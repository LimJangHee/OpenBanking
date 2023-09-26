<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<style>
header {
	background-color: rgba(112, 166, 242, 1);
	padding: 20px;
}

body {
	background-color: white;
	color: #212529;
	font-family: Arial, sans-serif;
}

.container {
	margin-top: 50px;
	text-align: center; /* Center align the menu */
}

h1 {
	margin-bottom: 30px;
}

.nav-pills .nav-link {
	color: #343a40;
	font-weight: bold; /* Increase the font weight */
}

.nav-pills .nav-link.active {
	background-color: blue;
	color: #fff;
}

.tab-pane {
	padding: 20px;
	background-color: #fff;
	border: 1px solid #dee2e6;
	border-radius: 5px;
	margin-top: 20px;
	display: none; /* Hide the content initially */
}

.tab-content {
	margin-top: 41px; /* Increase the gap between the tab panes */
}

.ei6_4318_6_16792 {
	width: 263.80999755859375px;
	height: 40.40999984741211px;
	position: absolute;
	left: 200px;
	top: 7.800000190734863px;
}

.ei6_4318_6_16793 {
	width: 178.1699981689453px;
	height: 40.40999984741211px;
	position: absolute;
	left: 0px;
	top: -10px;
}

.ei6_4318_6_16794 {
	width: 51.77000045776367px;
	height: 37.40999984741211px;
	position: absolute;
	left: 6px;
	top: 0px;
}

.ei6_4318_6_16795 {
	color: rgba(73.00000324845314, 79.00000289082527, 96.00000187754631, 1);
	width: 60px;
	height: 25px;
	position: absolute;
	left: -20px;
	top: 7px;
	font-family: Spoqa Han Sans Neo;
	text-align: left;
	font-size: 14px;
	letter-spacing: 0;
	line-height: px;
}

.ei6_4318_6_16796 {
	background-color: rgba(221.00000202655792, 221.00000202655792, 221.00000202655792, 1);
	width: 1px;
	height: 12px;
	position: absolute;
	left: 52px;
	top: 13px;
}

.ei6_4318_6_16797 {
	width: 63.77000045776367px;
	height: 37.40999984741211px;
	position: absolute;
	left: 59px;
	top: 0px;
}

.ei6_4318_6_16798 {
	color: rgba(73.00000324845314, 79.00000289082527, 96.00000187754631, 1);
	width: 45px;
	height: 22px;
	position: absolute;
	left: 12px;
	top: 7px;
	font-family: Spoqa Han Sans Neo;
	text-align: left;
	font-size: 14px;
	letter-spacing: 0;
	line-height: px;
}

.ei6_4318_6_16807 {
	width: 1200px;
	height: 74px;
	position: absolute;
	left: 200px;
	top: 50px;
}

.ei6_4318_6_16808 {
	width: 160px;
	height: 39px;
	position: absolute;
	left: 0px;
	top: 17.5px;
}

.ei6_4318_6_16809 {
	background-color: rgba(218.00000220537186, 218.00000220537186, 218.00000220537186, 1);
	width: 160px;
	height: 39px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.ei6_4318_6_16810 {
	color: rgba(113.91626089811325, 113.91626089811325, 113.91626089811325, 1);
	width: 80px;
	height: 21px;
	position: absolute;
	left: 50px;
	top: 9.5px;
	font-family: Spoqa Han Sans Neo;
	text-align: left;
	font-size: 16px;
	letter-spacing: 0;
	line-height: px;
}

.ei6_4318_6_17657 {
	background-color: rgba(218.00000220537186, 218.00000220537186, 218.00000220537186, 1);
	width: 1920px;
	height: 1px;
	position: absolute;
	left: 0px;
	top: 130px;
}

.word-spacing {
	word-spacing: 50px;
	/* Adjust the spacing value as per your preference */
}

.menu-item {
	margin-right: 50px; /* 각 항목 사이의 간격을 조정할 수 있습니다 */
}

.ei6_4318_6_16799 {
	width: 411px;
	height: 19.8799991607666px;
	position: absolute;
	left: 1149px;
	top: 18.059999465942383px;
}

.ei6_4318_6_16801 {
	width: 67.83999633789062px;
	height: 20px;
	position: absolute;
	left: 342.89013671875px;
	top: 0px;
}

.ei6_4318_6_16802 {
	color: rgba(50.000000819563866, 59.00000028312206, 80.00000283122063, 1);
	width: 70px;
	height: 25px;
	position: absolute;
	left: 10px;
	top: -10px;
	font-family: Spoqa Han Sans Neo;
	text-align: center;
	font-size: 13px;
	letter-spacing: 0;
	line-height: px;
}

.button-link {
	display: inline-block;
	padding: 10px 20px;
	background-color: #337ab7;
	color: #fff;
	text-decoration: none;
	border-radius: 4px;
}

.button-link:hover {
	background-color: #23527c;
}

.menu-items {
	display: flex;
	flex-direction: column;
	justify-content: space-between;
}

.menu-items>* {
	margin-right: 10px;
}
</style>


</head>
<body>
	<div class="container"
		style="position: absolute; top: 0; left: 350px; z-index: 9999;">

		<ul class="nav nav-pills justify-content-center">
			<!-- Center align the menu -->
			<li class="nav-item"><a class="nav-link" id="my-account-tab"
				data-toggle="pill" href="#my-account">My Account</a></li>
			<li class="nav-item"><a class="nav-link" id="open-banking-tab"
				data-toggle="pill" href="#open-banking">OpenBanking</a></li>
			<li class="nav-item"><a class="nav-link" id="my-page-tab"
				data-toggle="pill" href="#my-page">마이페이지</a></li>
			<li class="nav-item"><a class="nav-link" id="board-tab"
				data-toggle="pill" href="#board">게시판</a></li>
			<li class="nav-item"><a class="nav-link"
				id="finance-products-tab" data-toggle="pill"
				href="#finance-products">금융상품</a></li>
		</ul>



		<div class="tab-content">
			<div class="tab-pane fade" id="my-account">
				<h3>My Account</h3>
				<div class="menu-items">
					<span class="menu-item"><a href="/OpenBankingProject/createAccount1.jsp" class="button-link">계좌 개설</a></span>
					<form id="loginForm" method="post"
						action="${pageContext.request.contextPath }/pages/IndexMain.do">
						<input id="loginbutton" class="button-link" type="submit"
							value="내역조회">
					</form>
					<form id="loginForm" method="post"
						action="${pageContext.request.contextPath }/pages/IndexMain3.do">
						<input id="loginbutton" class="button-link" type="submit"
							value="계좌이체">
					</form>
				</div>
				<!-- <span class="menu-item">계좌 해지</span> -->
			</div>
			<div class="tab-pane fade" id="open-banking">
				<h3>OpenBanking</h3>
				<p>
					<span class="button-link">약관 동의</span>
					<!--  <span class="menu-item"></span>-->
				<form id="loginForm" method="post"
					action="${pageContext.request.contextPath }/pages/IndexMain2.do">
					<input id="loginbutton" class="button-link" type="submit"
						value="계좌조회">
				</form>
				</p>
			</div>
			<div class="tab-pane fade" id="my-page">
				<h3>마이페이지</h3>
				<p>
					<span class="menu-item">회원정보 변경</span> <span class="menu-item">회원탈퇴</span>
				</p>
			</div>
			<div class="tab-pane fade" id="board">
				<h3>게시판</h3>
				<form id="loginForm" method="post"
					action="${pageContext.request.contextPath }/pages/toBoard.do">
					<input id="loginbutton" class="headerMenus" type="submit"
						value="문의게시판">
				</form>
			</div>
			<div class="tab-pane fade" id="finance-products">
				<h3>금융상품</h3>
				<p>
					<span class="menu-item">예금</span> <span class="menu-item">적금</span>
				</p>
			</div>
		</div>
	</div>

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script>
		// Function to handle tab click event
		function showTab(tabId) {
			// Hide all tab panes
			$('.tab-pane').hide();

			// Show the selected tab pane
			$(tabId).show();
		}

		// Event handler for tab click
		$('.nav-link').click(function() {
			var targetTab = $(this).attr('href');
			showTab(targetTab);
		});

		// Show the first tab by default
		showTab('#my-account');
	</script>

	<div class=ei6_4318_6_16792>
		<div class=ei6_4318_6_16793>
			<div class=ei6_4318_6_16794>
				<%-- <form id="loginForm" method="post"
					action="${pageContext.request.contextPath }/pages/toLogin.do">
					<input id="loginbuttion" class="ei6_4318_6_16795" type="submit"
						value="사용자">
				</form> --%>
				<span class="ei6_4318_6_16795">사용자</span>
				<div class="ei6_4318_6_16796"></div>
			</div>
			<div class=ei6_4318_6_16797>
				<span class="ei6_4318_6_16798">관리자</span>
			</div>
		</div>
	</div>

	<div class=ei6_4318_6_16807>
		<div class=ei6_4318_6_16808>
			<div class=ei6_4318_6_16809>
				<span class="ei6_4318_6_16810"
					onclick="location.href='/OpenBankingProject/Index.jsp'">JH Bank</span>
			</div>
		</div>
	</div>
	<c:choose>
		<c:when test="${ empty sessionScope.uid }">
			<div class=ei6_4318_6_16799>
				<div class=ei6_4318_6_16801>
					<a id="loginbutton" class="ei6_4318_6_16802"
						href="/OpenBankingProject/agree.jsp">회원가입</a>
				</div>
			</div>
		</c:when>
		<c:otherwise>
			<div class=ei6_4318_6_16799>
				<form id="loginForm" method="post"
					action="${pageContext.request.contextPath }/account/logout.do">
					<div class=ei6_4318_6_16801>
						<input id="loginbutton" class="ei6_4318_6_16802" type="submit"
							value="로그아웃">
					</div>
				</form>
			</div>
		</c:otherwise>
	</c:choose>

	<div class="ei6_4318_6_17657"
		style="position: absolute; top: 20; left: 0; z-index: 9999;"></div>
</body>
</html>