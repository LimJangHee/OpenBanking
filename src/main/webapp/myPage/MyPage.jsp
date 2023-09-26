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
	#infoContainer {
		display: grid;
	    text-align: center;
		grid-template-columns: 150px 300px;
		grid-template-rows: 50px 50px 50px 50px 50px 50px 50px 50px;
		font-weight: bold;
	}
	.who {
		text-align: right;
		padding:15px;
	}
	.infoDiv {
		border-left: solid gray 1px;
		text-align: left;
		padding: 15px;
	}
</style>
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
            <form id="loginForm" method="post" action="${pageContext.request.contextPath }/pages/myPage.do">
                <input id="loginbutton" class="headerMenus" type="submit" value="마이페이지">
            </form>
            <form id="loginForm" method="post" action="${pageContext.request.contextPath }/account/logout.do">
                <input id="loginbutton" class="headerMenus" type="submit" value="로그아웃">
            </form>
        </div>
    </header>
    
    <div id="main">
		<h1>마이페이지</h1>

		<div id="infoContainer">

			<div class="who">아이디 </div><div class="infoDiv"> ${vo.id}</div>
			<div class="who">비밀번호 </div><div class="infoDiv"> ${vo.password }</div>
			<div class="who">이름 </div><div class="infoDiv"> ${vo.name }</div>
			<div class="who">생년월일 </div><div class="infoDiv"> ${vo.birthDate }</div>
			<div class="who">이메일 </div><div class="infoDiv"> ${vo.email }</div>
			<div class="who">전화번호 </div><div class="infoDiv"> ${vo.phoneNum }</div>
			<div class="who">주소 </div><div class="infoDiv"> ${vo.address }</div>
			<div class="who">계정연동 </div><div class="infoDiv"> ${vo.accountLink }</div>
			
		</div>
		
		<form method="post" action="${pageContext.request.contextPath }/pages/toUserInfoUpdate.do">
            <input type="submit" value="내정보 수정">
        </form>
	</div>


</body>
</html>