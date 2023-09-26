<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CloudBank</title>
<!--  <link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/css/common.css"> -->

<style>
#selecDivContainer {
	position: relative;
	top: 100px;
	display: flex;
}

#createSavingAccountDiv {
	
}

#createDepositAccountDiv {
	
}

.buttonDiv {
	background-color: #f9f9f9;
	border: 1px solid #ccc;
	border-radius: 4px;
	padding: 20px;
	text-align: center;
	cursor: pointer;
	width: 300px;
}

.buttonDiv:hover {
	background-color: #348ABF;
	color: white;
}

.title {
	font-size: 20px;
	font-weight: bold;
	margin-bottom: 10px;
}

.text1 {
	font-size: 16px;
	margin-bottom: 5px;
}

.text2 {
	font-size: 16px;
}

#backButton {
	position: relative;
	top: 100px;
	left: 250px;
}

.main {
	margin-top: 300px;
	width: 100%;
	min-width: 1000px;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}

.v6_5112 {
	width: 384px;
	color: rgba(0, 0, 0, 1);
	position: absolute;
	top: 197px;
	left: 462px;
	font-family: Spoqa Han Sans Neo;
	font-weight: Bold;
	font-size: 38px;
	opacity: 1;
	text-align: left;
}

footer {
	margin-top: 300px;
}
</style>
<script type="text/javascript">
	function createSavingAc() {
		document.getElementById("savingForm").submit();
	}
	function createDepositAc() {
		document.getElementById("depositForm").submit();
	}
</script>

</head>
<body>
	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true" />
	</header>
	<span class="v6_5112">상품선택</span>
	<div id="main" class="main">
		<form id="savingForm" style="display: none" method="post"
			action="${pageContext.request.contextPath }/pages/toCreateSavingAccount.do">
			<input type="submit" value="예금계좌 개설">
		</form>
		<form id="depositForm" style="display: none" method="post"
			action="${pageContext.request.contextPath }/pages/toCreateDepositAccount.do">
			<input type="submit" value="적금계좌 개설">
		</form>

		<div id="selecDivContainer">
			<div id="createSavingAccountDiv" class="buttonDiv"
				onclick="createSavingAc()">
				<h3 class="title">예금계좌 개설</h3>
				<p class="text1">자유입출금식 예금</p>
				<p class="text2">연 4% 이자</p>
			</div>
			<div id="createDepositAccountDiv" class="buttonDiv"
				onclick="createDepositAc()">
				<h3 class="title">적금계좌 개설</h3>
				<p class="text1">적립식 적금</p>
				<p class="text2">연 5% 이자</p>

			</div>
		</div>
		<!-- 
		<form id="backButton" method="post" action="${pageContext.request.contextPath }/pages/IndexMain.do">
			<input type="submit" value="뒤로">
		</form>
		 -->
	</div>
	<footer>
		<jsp:include page="/jsp/include/footer.jsp" flush="true" />
	</footer>
</body>
</html>