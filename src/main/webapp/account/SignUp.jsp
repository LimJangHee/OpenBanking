<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!--  <link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/css/common.css"> -->
<style>
	#container {
			display: grid;
		    text-align: center;
			grid-template-columns: 150px 400px;
			grid-template-rows: 100px 45px 100px 100px 100px 100px 100px 45px 100px;
	}
	#container div {
	
		/*background-color:powderblue;*/
		padding-top: 10px;
	}
	.textDiv {
		text-align: right;
		padding-right: 15px;
		font-weight: bold;
	}
	
	.inputDiv {
		border-left: solid 1px gray;
		text-align: left;
		padding-left: 15px;
	}
	.inputDiv input {
		height: 25px;
		width: 300px;
	}
	.pNumInput {
		width: 100px;
	}
	
	.signupButton {
		position: relative;
		top: 20px;
		left: 375px;
		
	}

	.backButton {
		display: inline;
		position: relative;
		top: 30px;
		left: 160px;
	}
	
	#addrInput {
		font-size: 12px;
	}
	
	#findPostNumBtn {
		position: relative;
		top: 10px;
		left: 0px;
		
		height: 30px;
		width: 120px;
	}
	
	.main {
		margin-top:400px;
		width: 100%;
		min-width: 1000px;
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
	}
	
	.v6_1693 {
  width: 584px;
  color: rgba(0,0,0,1);
  position: absolute;
  top: 200px;
  left: 600px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Bold;
  font-size: 38px;
  opacity: 1;
  text-align: left;
}
.v6_1694 {
  width: 588px;
  color: rgba(0,0,0,1);
  position: absolute;
  top: 300px;
  left: 600px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 16px;
  opacity: 1;
  text-align: left;
}
.v6_1747 {
  width: 588px;
  height: 48px;
  background: rgba(112,166,242,1);
  padding: 14px 0px;
  opacity: 1;
  position: absolute;
  top: 1400px;
  left: 600px;
  border-top-left-radius: 6px;
  border-top-right-radius: 6px;
  border-bottom-left-radius: 6px;
  border-bottom-right-radius: 6px;
  overflow: hidden;
}
.v6_1748 {
  width: 70px;
  color: rgba(255,255,255,1);
  position: absolute;
  top: 14px;
  left: 270px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Medium;
  font-size: 13px;
  opacity: 1;
  text-align: center;
  background: rgba(112,166,242,1);
  border:none;
}
.v6_1749 {
  width: 587px;
  height: 28px;
  background: url("../images/v6_1749.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 1500px;
  left: 600px;
  overflow: hidden;
}
.name {
  color: #fff;
}
.name {
  color: #fff;
}
.v6_1752 {
  width: 1000px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 0px;
  left: -180px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 16px;
  opacity: 1;
  text-align: center;
}
.v6_1698 {
  width: 588px;
  height: 48px;
  background: rgba(255,232,18,1);
  padding: 14px 0px;
  margin: 16px;
  opacity: 1;
  position: absolute;
  top: 1600px;
  left: 590px;
  border-top-left-radius: 6px;
  border-top-right-radius: 6px;
  border-bottom-left-radius: 6px;
  border-bottom-right-radius: 6px;
  overflow: hidden;
}
.v6_1699 {
  width: 20px;
  height: 18px;
  background: rgba(0,0,0,1);
  opacity: 1;
  position: absolute;
  top: 14px;
  left: 190px;
}
.v6_1700 {
  width: 200px;
  color: rgba(0,0,0,1);
  position: absolute;
  top: 14px;
  left: 200px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Medium;
  font-size: 13px;
  opacity: 1;
  text-align: center;
}
footer {
	margin-top: 500px
}
.errerMessage {
	color:red;
	margin:0px;
	margin-top:3px;
}
</style>
<script>
	function checkNumberLength(input) {
	  var maxLength = 4; // 최대 자릿수 제한
	  var value = input.value;
	
	  if (value.length > maxLength) {
	    input.value = value.slice(0, maxLength); // 최대 자릿수까지 잘라냄
	  }
	}
</script>
</head>
<body>
	<header>
         <jsp:include page="/jsp/include/header.jsp" flush="true"/>
    </header>
    <span class="v6_1693">회원가입</span>
    <span class="v6_1694">고객님의
				회원정보를 위해 가입정보를 입력해주세요.</span>
    <div id="main" class="main">
		
		<form action="${pageContext.request.contextPath }/account/signUp.do" method="post">
			<div id="container">
				<div class="textDiv">
					아이디
				</div>
				<div class="inputDiv">
					<input type="text" name="id" value="${requestScope.id}">
					<p class="errerMessage">${requestScope.idErrer}</p> <br>
				</div>
				
				<div class="textDiv">
					비밀번호
				</div>
				<div class="inputDiv">
					<input type="password" name="pw" value="${requestScope.pw}">
				</div>
				<div class="textDiv">
					비밀번호 확인
				</div>
				<div class="inputDiv">
					<input type="password" name="pwCheck" value="${requestScope.pw}">
					<p class="errerMessage">${requestScope.pwErrer}</p> <br>
				</div>
				
				<div class="textDiv">
					이름
				</div>
				<div class="inputDiv">
					<input type="text" name="name" value="${requestScope.name}"><br>
					<p class="errerMessage">${requestScope.nameErrer}</p> <br>
				</div>
				
				<div class="textDiv">
					생년월일
				</div>
				<div class="inputDiv">
					<input type="date" name="birthDate" value="${requestScope.birthDate}"><br>
					<p class="errerMessage">${requestScope.birthDateErrer}</p> <br>
				</div>
				
				<div class="textDiv">
					이메일
				</div>
				<div class="inputDiv">
					<input type="text" name="email" value="${requestScope.email}"><br>
					<p class="errerMessage">${requestScope.emailErrer}</p> <br>
				</div>
				
				<div class="textDiv">
					전화번호
				</div>
				<div class="inputDiv">
					<select style="width:70px; height:30px;" id="phoneNum1" name="phoneNum1">
						<option value="010">010</option>
						<option value="031">031</option>
					</select>
					<input style="width:70px;" type="number" name="phoneNum2" oninput="checkNumberLength(this)" value="${requestScope.phoneNum2}">
					<input style="width:70px;"  type="number" name="phoneNum3" oninput="checkNumberLength(this)" value="${requestScope.phoneNum3}"><br>
					<p class="errerMessage">${requestScope.phoneNumErrer}</p> <br>
				</div>
				
				<div class="textDiv">
					주소
				</div>
				<div class="inputDiv">
					<!--input id="addrInput" type="text" name="address" value="${requestScope.address}"-->					
					<input type="text" name="address"  id="sample4_roadAddress" 
					placeholder="도로명주소" value="${requestScope.address}">
				</div>
				
				<div class="textDiv">
					상세주소
				</div>
				<div class="inputDiv">
					<input type="text" name="detailAddr" id="sample4_detailAddress" 
					placeholder="상세주소" value="${requestScope.detailAddr}">
					
					<input id="findPostNumBtn" type="button" onclick="sample4_execDaumPostcode()" value="주소 찾기">
					<p class="errerMessage" style="position: relative; top:10px;">${requestScope.addressErrer}</p> <br>
				</div>
				
				
				<script>
				    // 페이지가 로드될 때 실행될 함수
				    window.onload = function() {
				        var selectElement = document.getElementById("phoneNum1");
				        selectElement.selectedIndex = ${requestScope.phoneNum1}; // 두 번째 옵션을 선택 (인덱스는 0부터 시작)
				    };
				</script>
				
				</div>
				<div class="v6_1747">
					<input type="submit" class="v6_1748" value="가입하기">
				</div>			
				</form>
			<div class="v6_1749">
				<div class="name"></div>
				<div class="name"></div>
				<span class="v6_1752">-------------------------------------- SNS 간편로그인 --------------------------------------</span>
			</div>
			<div class="v6_1698">
				<div class="v6_1699"></div>
				<span class="v6_1700">카카오톡 로그인 / 회원가입</span>
			</div>
		<!-- <form method="post" action ="IndexMain.do">
			<input class="backButton" type="submit" value="뒤로">
		</form>  -->
    </div>
<span id="guide" style="color:#999;display:none"></span>
<input type="hidden" id="sample4_postcode" placeholder="우편번호">
<input type="hidden" id="sample4_jibunAddress" placeholder="지번주소">
<input type="hidden" id="sample4_extraAddress" placeholder="참고항목">
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function sample4_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample4_postcode').value = data.zonecode;
                document.getElementById("sample4_roadAddress").value = roadAddr;
                document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
                
                // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
                if(roadAddr !== ''){
                    document.getElementById("sample4_extraAddress").value = extraRoadAddr;
                } else {
                    document.getElementById("sample4_extraAddress").value = '';
                }

                var guideTextBox = document.getElementById("guide");
                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
    }
</script>
<footer>  
            <jsp:include page="/jsp/include/footer.jsp" flush="true"/>
    </footer>
</body>
</html>