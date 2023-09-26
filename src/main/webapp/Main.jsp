<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/css/common.css">

<style>
	.accountInfo {
		background: linear-gradient(to right, 000, #F2F2F2);
		-border:2px solid black;
		width: 500px;
		height : 100px;
		margin: 10px;
		padding: 5px;
		position: relative;
		-box-shadow: 1px 1px 0px rgba(0, 0, 0, 0.5);
	  	transition: background-color 0.3s ease;
	  	box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
	}
	
	.accountInfo:hover {
	  background-color: #E6F2FF;
	}
	
	.acTitle {
		font-size: 20px;
	}
	
	.sendBtn {
		position:absolute;
		bottom:10px;
		right:10px;
	}
	
	.currency {
		font-size: 30px;
		text-align: right;
		margin-right: 110px
	}
	.ck {
		text-align: right;
		margin-right: 110px
	}

	#total {
		font-size: 50px;
		margin: 10px;
	}
	
	#createAcBtn {
		position: relative;
		left: 197px;
		margin: 0px;
	}
	
	#userName {
		font-size:20px;
		font-weight: bold;
		margin: 0px;
	}
	
	#totalCurrencyKR {
		margin-bottom: 30px;
	}
	
	#doughnut-chart {
		width: 100px;
		height: 100px;
	}
</style>
<script>
	// 업데이트 확인
	document.addEventListener('DOMContentLoaded', function() {
		const isUpdate = '${isDataUpdate}';
	
		if (isUpdate == "delDeposit") {
			
			Swal.fire({
			    icon: 'success', // Alert 타입
			    title: '적금 해지 완료',         // Alert 제목
			    text: '적금 해지에 성공했습니다.',  // Alert 내용
			});
		}
	});

	// 예금계좌 확인
	function submitFormSaving(acNumber, acPw) {
	    document.getElementById("infoClickAcNum").value = acNumber;
	    (async () => {
	        const { value: inputPw } = await Swal.fire({
	            title: '비밀번호를 입력해 주세요.',
	            text: '4자리 숫자.',
	            input: 'password',
	            inputPlaceholder: '비밀번호'
	            
	        })

	        // 이후 처리되는 내용.
	        if (inputPw == acPw) {
	            document.getElementById("infoClickForm").submit();
	        } else {
	        	Swal.fire({
		            icon: 'warning', // Alert 타입
		            title: '잘못된 비밀번호입니다.',         // Alert 제목
		            text: '다시 시도해 주세요.',  // Alert 내용
		        });
	        }
	    })()
	    
  	}
	
	// 적금계좌 확인
	function submitFormDeposit(acNumber, acPw) {
	    document.getElementById("infoClickAcNumDeposit").value = acNumber;
	    (async () => {
	        const { value: inputPw } = await Swal.fire({
	            title: '비밀번호를 입력해 주세요.',
	            text: '4자리 숫자.',
	            input: 'text',
	            inputPlaceholder: '비밀번호'
	            
	        })

	        // 이후 처리되는 내용.
	        if (inputPw == acPw) {
	            document.getElementById("infoClickFormDeposit").submit();
	        } else {
	        	Swal.fire({
		            icon: 'warning', // Alert 타입
		            title: '잘못된 비밀번호입니다.',         // Alert 제목
		            text: '다시 시도해 주세요.',  // Alert 내용
		        });
	        }
	    })()
	    
  	}
	
	// 차트
	document.addEventListener('DOMContentLoaded', function() {
		const saving = Number('${totalSaving }')
		const deposit = Number('${totalDeposit }')
		
		
		new Chart(document.getElementById("doughnut-chart"), {
		    type: 'doughnut',
		    data: {
		      labels: ["예금", "적금"],
		      datasets: [
		        {
		          label: "Population (millions)",
		          backgroundColor: ["#73B2D9", "#048ABF"],
		          data: [saving, deposit],
		        }
		      ]
		    },
		    options: {
		      title: {
		        display: true,
		        text: '자산 포트폴리오',
		      },
		      cutoutPercentage: 60
		    }
		});
	});
	
</script>
</head>
<body>
	<header>
        <div id="headerContainer" class="container">
            <form class="topMenuForm" method="post" action="${pageContext.request.contextPath }/pages/IndexMain.do">
                <input type="text" name="logout" value="1" style="display: none;">
                <input class="headerMenus" type="submit" value="메인페이지">
            </form>
            <form id="loginForm" method="post" action="${pageContext.request.contextPath }/pages/toBoard.do">
                <input id="loginbutton" class="headerMenus" type="submit" value="문의게시판">
            </form>
            <form id="loginForm" method="post" action="${pageContext.request.contextPath }/pages/passwordMyPage.do">
                <input id="loginbutton" class="headerMenus" type="submit" value="마이페이지">
            </form>
            <form id="loginForm" method="post" action="${pageContext.request.contextPath }/account/logout.do">
                <input id="loginbutton" class="headerMenus" type="submit" value="로그아웃">
            </form>
        </div>
    </header>
    <div id="main">
	    <h1>${uvo.getName() }님의 자산</h1>
	    <div style="width:500px; height:500px">
	   		<canvas id="doughnut-chart" width="100" height="100"></canvas>
	    </div>

	    <p id="total">￦ ${totalBalance}</p>
	    <p id="totalCurrencyKR" class="currencyKR">${totalBalanceKR}원</p>
	    
	    
	    <h1 style="margin:0px">내 계좌</h1>
	    
	    
	    <!-- 예금계좌 목록 -->
	    <h4>예금</h4>
	    <c:forEach var="ac" items="${savingAcList}">
		    <div class="accountInfo" onclick="submitFormSaving('${ac.acNumber}', '${ac.getAcPassword() }')">
		    	<div class="acTitle">${ac.acName}</div>
		    	<div class="currency">${ac.currency }원</div>
		    	<p class="currencyKR ck">${ac.currencyKR }원</p>
		    	
		    </div>
	    </c:forEach>
	    
	    <!-- 적금계좌 목록 -->
	    <h4>적금</h4>
	    <c:forEach var="ac" items="${depositAcList}">
		    <div class="accountInfo" onclick="submitFormDeposit('${ac.acNumber}', '${ac.getAcPassword() }')">
		    	<div class="acTitle">${ac.acName}</div>
		    	<div class="currency">${ac.currency }원</div>
		    	<p class="currencyKR ck">${ac.currencyKR }원</p>
		    </div>
	    </c:forEach>
	    
	    <!-- hidden -->
	    
    	<form id="infoClickForm" style="display: none" method="post" action="${pageContext.request.contextPath }/bankAccount/pages/toAccountInfo.do">
    		<input id="infoClickAcNum" type="hidden" name="acNumber" value="">
    		<input type="hidden" name="page" value="1">
    		<input type="submit" value="송금">
    	</form>
    	
    	<form id="infoClickFormDeposit" style="display: none" method="post" action="${pageContext.request.contextPath }/bankAccount/pages/toDepositAcInfo.do">
    		<input id="infoClickAcNumDeposit" type="hidden" name="acNumber" value="">
    		<input type="hidden" name="page" value="1">
    		<input type="submit" value="송금">
    	</form>
  
    </div>
</body>
</html>
