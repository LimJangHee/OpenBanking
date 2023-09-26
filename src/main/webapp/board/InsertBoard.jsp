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
	 	<h1>글작성</h1>
	 	
		<form action="${pageContext.request.contextPath }/board/insertBoard.do" method="post">
			<div id="titleIdDiv">
				<input id="title" type="text" name="title" placeholder="제목을 입력하세요"/><br>
				<p>작성자 ${sessionScope.id}</p>
			</div>
			<textarea name="content" cols="40" rows="10" placeholder="내용을 입력하세요"></textarea><br>
			<input class="insertButton" id="insertButton" type="submit" value="작성완료"/><br>
		</form>
		
		<form action="${pageContext.request.contextPath }/pages/toBoard.do" method="post">
			<input class="insertButton" id="backButton" type="submit" value="취소"/><br>
		</form>
	</div>
</body>
</html>