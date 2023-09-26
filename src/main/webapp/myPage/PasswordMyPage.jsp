<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/css/common.css">
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
    	<h1>비밀번호 확인</h1>
    	<form method="post" action="${pageContext.request.contextPath }/myPage/passwordCheck.do">
    		<input type="password" name="pw">
            <input type="submit" value="확인">
        </form>
    </div>
</body>
</html>