<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!--  <link rel="stylesheet" type="text/css"
	href="${ pageContext.request.contextPath }/css/common.css">-->
<style>
.main {
	margin-top: 700px;
}

.v14_9275 {
	width: 479px;
	color: rgba(57, 57, 57, 1);
	position: absolute;
	top: 232px;
	left: 666px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Bold;
	font-size: 28px;
	opacity: 1;
	text-align: left;
}

.v14_9373 {
	width: 119px;
	height: 25px;
	background: url("../images/v14_9373.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 340px;
	left: 666px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9372 {
	width: 70px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 48px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.v14_9394 {
	width: 588px;
	height: 252px;
	background: url("../images/v14_9394.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 383px;
	left: 666px;
	overflow: hidden;
}

.v14_9402 {
	width: 588px;
	height: 42px;
	background: url("../images/v14_9402.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 0px;
	left: 0px;
	overflow: hidden;
}

.v14_9391 {
	width: 228px;
	height: 25px;
	background: url("../images/v14_9391.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 8px;
	left: 12px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9388 {
	width: 192px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 36px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.name {
	color: #fff;
}

.v14_9393 {
	width: 588px;
	height: 1px;
	background: rgba(243, 243, 243, 1);
	opacity: 1;
	position: absolute;
	top: 41px;
	left: 0px;
	overflow: hidden;
}

.v14_9403 {
	width: 588px;
	height: 42px;
	background: url("../images/v14_9403.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 42px;
	left: 0px;
	overflow: hidden;
}

.v14_9405 {
	width: 286px;
	height: 25px;
	background: url("../images/v14_9405.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 8px;
	left: 12px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9407 {
	width: 250px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 36px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.name {
	color: #fff;
}

.v14_9409 {
	width: 588px;
	height: 1px;
	background: rgba(243, 243, 243, 1);
	opacity: 1;
	position: absolute;
	top: 41px;
	left: 0px;
	overflow: hidden;
}

.v14_9414 {
	width: 588px;
	height: 42px;
	background: url("../images/v14_9414.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 84px;
	left: 0px;
	overflow: hidden;
}

.v14_9416 {
	width: 253px;
	height: 25px;
	background: url("../images/v14_9416.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 8px;
	left: 12px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9418 {
	width: 217px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 36px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.name {
	color: #fff;
}

.v14_9420 {
	width: 588px;
	height: 1px;
	background: rgba(243, 243, 243, 1);
	opacity: 1;
	position: absolute;
	top: 41px;
	left: 0px;
	overflow: hidden;
}

.v14_9423 {
	width: 588px;
	height: 42px;
	background: url("../images/v14_9423.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 126px;
	left: 0px;
	overflow: hidden;
}

.v14_9425 {
	width: 360px;
	height: 25px;
	background: url("../images/v14_9425.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 8px;
	left: 12px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9427 {
	width: 324px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 36px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.name {
	color: #fff;
}

.v14_9429 {
	width: 588px;
	height: 1px;
	background: rgba(243, 243, 243, 1);
	opacity: 1;
	position: absolute;
	top: 41px;
	left: 0px;
	overflow: hidden;
}

.v14_9439 {
	width: 588px;
	height: 42px;
	background: url("../images/v14_9439.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 168px;
	left: 0px;
	overflow: hidden;
}

.v14_9441 {
	width: 356px;
	height: 25px;
	background: url("../images/v14_9441.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 8px;
	left: 12px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9443 {
	width: 320px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 36px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.name {
	color: #fff;
}

.v14_9445 {
	width: 588px;
	height: 1px;
	background: rgba(243, 243, 243, 1);
	opacity: 1;
	position: absolute;
	top: 41px;
	left: 0px;
	overflow: hidden;
}

.v14_9455 {
	width: 588px;
	height: 42px;
	background: url("../images/v14_9455.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	opacity: 1;
	position: absolute;
	top: 210px;
	left: 0px;
	overflow: hidden;
}

.v14_9457 {
	width: 303px;
	height: 25px;
	background: url("../images/v14_9457.png");
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	margin: 12px;
	opacity: 1;
	position: absolute;
	top: 8px;
	left: 12px;
	overflow: hidden;
}

.name {
	color: #fff;
}

.v14_9459 {
	width: 267px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 0px;
	left: 36px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Regular;
	font-size: 16px;
	opacity: 1;
	text-align: left;
}

.name {
	color: #fff;
}

.v14_9461 {
	width: 588px;
	height: 1px;
	background: rgba(243, 243, 243, 1);
	opacity: 1;
	position: absolute;
	top: 41px;
	left: 0px;
	overflow: hidden;
}

.v14_9374 {
	width: 588px;
	height: 1px;
	background: rgba(57, 57, 57, 1);
	opacity: 1;
	position: absolute;
	top: 377px;
	left: 666px;
	overflow: hidden;
}

#container {
	display: grid;
	text-align: center;
	grid-template-columns: 150px 400px;
	grid-template-rows: 100px 45px 100px 60px 100px;
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

.main {
	margin-top: 650px;
	margin-left: -50px;
	width: 100%;
	min-width: 1000px;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}

.v6_1747 {
	width: 588px;
	height: 48px;
	background: rgba(112, 166, 242, 1);
	padding: 14px 0px;
	opacity: 1;
	position: absolute;
	top: 1200px;
	left: 600px;
	border-top-left-radius: 6px;
	border-top-right-radius: 6px;
	border-bottom-left-radius: 6px;
	border-bottom-right-radius: 6px;
	overflow: hidden;
}

.v6_1748 {
	width: 70px;
	color: rgba(255, 255, 255, 1);
	position: absolute;
	top: 14px;
	left: 270px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Medium;
	font-size: 13px;
	opacity: 1;
	text-align: center;
	background: rgba(112, 166, 242, 1);
	border: none;
}
</style>
</head>
<body>
	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true" />
	</header>
	<span class="v14_9275">비대면 계좌개설</span>
	<div class="v14_9373">
		<div class="name"></div>
		<span class="v14_9372">전체동의</span>
		<div class="line"></div>
		<input type="checkbox" id="selectAll"
			onchange="toggleCheckboxes(this)">
	</div>
	<div class="v14_9394">
		<div class="v14_9402">
			<div class="v14_9392">
				<div class="v14_9391">
					<div class="name"></div>
					<span class="v14_9388">[필수] 전자금융거래기본약관</span> <input
						type="checkbox" id="checkbox1">
				</div>
				<div class="name"></div>
			</div>
			<div class="v14_9393"></div>
		</div>
		<div class="v14_9403">
			<div class="v14_9404">
				<div class="v14_9405">
					<div class="name"></div>
					<span class="v14_9407">[필수] 스마트기업대출서비스이용약관</span> <input
						type="checkbox" id="checkbox2">
				</div>
				<div class="name"></div>
			</div>
			<div class="v14_9409"></div>
		</div>
		<div class="v14_9414">
			<div class="v14_9415">
				<div class="v14_9416">
					<div class="name"></div>
					<span class="v14_9418">[필수] 휴대폰 본인 인증 전체동의</span> <input
						type="checkbox" id="checkbox3">
				</div>
				<div class="name"></div>
			</div>
			<div class="v14_9420"></div>
		</div>
		<div class="v14_9423">
			<div class="v14_9424">
				<div class="v14_9425">
					<div class="name"></div>
					<span class="v14_9427">[필수] 행정기관 개인(신용)정보 수집·이용 동의서</span> <input
						type="checkbox" id="checkbox4">
				</div>
				<div class="name"></div>
			</div>
			<div class="v14_9429"></div>
		</div>
		<div class="v14_9439">
			<div class="v14_9440">
				<div class="v14_9441">
					<div class="name"></div>
					<span class="v14_9443">[필수] 행정기관 개인(신용)정보 조회 위임 동의서</span> <input
						type="checkbox" id="checkbox5">
				</div>
				<div class="name"></div>
			</div>
			<div class="v14_9445"></div>
		</div>
		<div class="v14_9455">
			<div class="v14_9456">
				<div class="v14_9457">
					<div class="name"></div>
					<span class="v14_9459">[필수] 개인(신용)정보 제3자 제공 동의서</span> <input
						type="checkbox" id="checkbox6">
				</div>
				<div class="name"></div>
			</div>
			<div class="v14_9461"></div>
		</div>
	</div>
	<div class="v14_9374"></div>
	<div id="main" class="main">
		<!--  <h1>예금계좌 개설</h1> -->
		<form
			action="${pageContext.request.contextPath }/bankAccount/createDepositAccount.do"
			method="post">
			<div id="container">
				<div class="textDiv">계좌 이름</div>
				<div class="inputDiv">
					<input type="text" name="accountName"
						value="${requestScope.acName}">
					<p class="errerMessage">${requestScope.acNameErrer}</p>
					<br>
				</div>

				<div class="textDiv">계좌 비밀번호</div>
				<div class="inputDiv">
					<input style="width: 70px;" type="password" name="accountPw"
						oninput="checkNumberLength(this)" value="${requestScope.acPw}"><br>
					<p class="errerMessage">${requestScope.acPwErrer}</p>
					<br>
				</div>
				<div class="textDiv">비밀번호 확인</div>
				<div class="inputDiv">
					<input style="width: 70px;" type="password" name="accountPwCheck"
						oninput="checkNumberLength(this)"
						value="${requestScope.accountPwCheck}"><br>
					<p class="errerMessage">${requestScope.accountPwErrer}</p>
					<br>
				</div>
				<script>
					function checkNumberLength(input) {
						var maxLength = 4; // 최대 자릿수 제한
						var value = input.value;

						if (value.length > maxLength) {
							input.value = value.slice(0, maxLength); // 최대 자릿수까지 잘라냄
						}
					}
				</script>
				<div class="textDiv">최초 입금액</div>
				<div class="inputDiv">
					<input type="number" name="diposit" value="${requestScope.diposit}">
					<p class="errerMessage">${requestScope.dipositErrer}</p>
				</div>
				<div class="textDiv">월 납입액</div>
				<div class="inputDiv">
					<input type="number" name="regularTransfer"
						value="${requestScope.regularTransfer}"><br>
					<p class="errerMessage">${requestScope.regularTransferErrer}</p>
					<br>
				</div>
				<div class="textDiv">입금계좌번호</div>
				<div class="inputDiv">
					<select style="width: 70px; height: 30px;" name="bankCode">
						<option value="a">A</option>
						<option value="b">B</option>
					</select> <input style="width: 170px;" type="number" name="phoneNum3"
						oninput="checkNumberLength(this)"
						value="${requestScope.phoneNum3}" placeholder="후일 완성할 예정"><br>
					<p class="errerMessage">${requestScope.phoneNumErrer}</p>
					<br>
				</div>
				<div class="v6_1747">
					<input type="submit" class="v6_1748" value="개설하기">
				</div>
			</div>
		</form>
		<!-- 
		<form
			action="${pageContext.request.contextPath }/pages/toBankAccountSelection.do"
			method="post">
			<input type="submit" value="뒤로">
		</form>
		 -->
	</div>
</body>
<script>
	function toggleCheckboxes(checkbox) {
		var checkboxes = document
				.querySelectorAll('.v14_9394 input[type="checkbox"]');
		for (var i = 0; i < checkboxes.length; i++) {
			checkboxes[i].checked = checkbox.checked;
		}
	}
</script>
</html>