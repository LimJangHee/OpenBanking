<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/css/common.css">
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

</style>
</head>
<body>
	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true"/>
	</header>
	<span class="v14_9275">비대면 계좌개설</span>
	<div class="v14_9373">
			<div class="name"></div>
			<span class="v14_9372">전체동의</span>
			<div class="line"></div>
			<input type="checkbox" id="selectAll" onchange="toggleCheckboxes(this)">
		</div>
		<div class="v14_9394">
			<div class="v14_9402">
				<div class="v14_9392">
					<div class="v14_9391">
						<div class="name"></div>
						<span class="v14_9388">[필수] 전자금융거래기본약관</span>
						<input type="checkbox" id="checkbox1">
					</div>
					<div class="name"></div>
				</div>
				<div class="v14_9393"></div>
			</div>
			<div class="v14_9403">
				<div class="v14_9404">
					<div class="v14_9405">
						<div class="name"></div>
						<span class="v14_9407">[필수] 스마트기업대출서비스이용약관</span>
						<input type="checkbox" id="checkbox2">
					</div>
					<div class="name"></div>
				</div>
				<div class="v14_9409"></div>
			</div>
			<div class="v14_9414">
				<div class="v14_9415">
					<div class="v14_9416">
						<div class="name"></div>
						<span class="v14_9418">[필수] 휴대폰 본인 인증 전체동의</span>
						<input type="checkbox" id="checkbox3">
					</div>
					<div class="name"></div>
				</div>
				<div class="v14_9420"></div>
			</div>
			<div class="v14_9423">
				<div class="v14_9424">
					<div class="v14_9425">
						<div class="name"></div>
						<span class="v14_9427">[필수] 행정기관 개인(신용)정보 수집·이용 동의서</span>
						<input type="checkbox" id="checkbox4">
					</div>
					<div class="name"></div>
				</div>
				<div class="v14_9429"></div>
			</div>
			<div class="v14_9439">
				<div class="v14_9440">
					<div class="v14_9441">
						<div class="name"></div>
						<span class="v14_9443">[필수] 행정기관 개인(신용)정보 조회 위임 동의서</span>
						<input type="checkbox" id="checkbox5">
					</div>
					<div class="name"></div>
				</div>
				<div class="v14_9445"></div>
			</div>
			<div class="v14_9455">
				<div class="v14_9456">
					<div class="v14_9457">
						<div class="name"></div>
						<span class="v14_9459">[필수] 개인(신용)정보 제3자 제공 동의서</span>
						<input type="checkbox" id="checkbox6">
					</div>
					<div class="name"></div>
				</div>
				<div class="v14_9461"></div>
			</div>
		</div>
		<div class="v14_9374"></div>
	<div id="main" class="main">
		<form method="post" action="${pageContext.request.contextPath }/pages/toCreateSavingAccount.do">
			<input type="submit" value="예금계좌 개설">
		</form>
		<form method="post" action="${pageContext.request.contextPath }/pages/toCreateDepositAccount.do">
			<input type="submit" value="적금계좌 개설">
		</form>
		<form method="post" action="${pageContext.request.contextPath }/pages/IndexMain.do">
			<input type="submit" value="뒤로">
		</form>
	</div>
</body>
<script>
    function toggleCheckboxes(checkbox) {
        var checkboxes = document.querySelectorAll('.v14_9394 input[type="checkbox"]');
        for (var i = 0; i < checkboxes.length; i++) {
            checkboxes[i].checked = checkbox.checked;
        }
    }
</script>
</html>