<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<!-- <link rel="stylesheet" type="text/css" href="/OpenBanking/css/common.css"> -->
<!--  <link rel="stylesheet" type="text/css" href="${ pageContext.request.contextPath }/css/common.css"> -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Maven+Pro&family=Raleway:wght@200&display=swap" rel="stylesheet">
<style>
	body {
	font-family: 'Maven Pro', sans-serif;
	font-family: 'Raleway', sans-serif;
	}
	#subTitle {
		font-size: 25px;
		font-weight: normal;
		color:#595959;
		margin: 10px;
	}
	#title {
		font-size: 70px;
		margin: 10px;
	}
	
	#div1 {
		width: 100px;
		height: 100px;
		
	}
	.whiteDiv {
		position:relative;
		top: 50px;
		width: 150px;
		height: 150px;
		margin: 5px;
		box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
		display: flex;
		align-items: center;
		justify-content: center;
		font-size: 25px;
		font-weight: bold;
		text-align: center;
		
		color:#348ABF;
		transition: background-color 0.3s ease;
	}
	
	.whiteDiv:hover {
		color:white;
		background-color: #348ABF;
	}
	
	#box1 {
		display: flex;
	}
	
	.main {
		position: relative;
		height: 70vh;
	}
	#main {
	width: 100%;
	min-width: 1000px;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
}
	

</style>
</head>
<body>
	<c:if test="${not empty sessionScope.uid}">
  	  	<script>
        // Index.jsp로 페이지 이동
        window.location.href = "homepage.jsp";
    </script>
	</c:if>
	<header>  
            <jsp:include page="/jsp/include/header.jsp" flush="true"/>
    </header>
    <div id="main" class="main">
    	<h2 id=subTitle>보다 편리한 금융</h2>
		<h1 id=title>JH Bank</h1>
		
		<div class="midLine"></div>
		<div class="whiteDiv" onclick="window.location.href='${pageContext.request.contextPath }/pages/toLogin.do'">
			지금 바로 <br>
			시작하기
		</div>
		
    </div>
	<footer>  
            <jsp:include page="/jsp/include/footer.jsp" flush="true"/>
    </footer>

</body>
</html>