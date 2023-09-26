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
	#infoTypeBox {
		display: grid;
	  	text-align: center;
		grid-template-columns: 
		100px 10px 
		500px 10px
		100px 30px 
		50px 10px 
		190px;
		grid-template-rows: 30px;
	}
	.post {
		display: grid;
	  	text-align: center;
		grid-template-columns: 
		100px 10px 
		500px 10px
		100px 30px 
		50px 10px 
		190px;
		grid-template-rows: 60px;
	}
	
	.post div {
		border-bottom: solid 1px gray;
		padding-top: 15px;
		padding-bottom: 5px;
	}
	#infoTypeBox div {
		-border: solid 1px;
	}
	
	body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
    header {
        background-color: #f5f5f5;
        padding: 20px;
    }
    h1 {
        margin: 0;
        padding: 0px;
    }
    .content-section {
        margin-top: 200px;
    }
    table {
        width: 1500px;
        border-collapse: collapse;
    }
    th, td {
        padding: 10px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }
    th {
        background-color: #f5f5f5;
    }
    tr:hover {
        background-color: #f9f9f9;
    }
    a {
        text-decoration: none;
        color: #333;
    }
    .post-title {
        width: 60%;
    }
    .post-userId {
        width: 20%;
    }
    .post-createTime {
        width: 20%;
    }
</style>

</head>
<body>
	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true"/>
	</header>
    <div class="content-section" id="main">
	    <h1>문의글 리스트</h1>
	    <table>
	    	<thead>
				<tr>				
				<th>No</th>				
				<th style="text-align: left;">제목</th>				
				<th>작성자</th>				
				<th>조회</th>				
				<th>작성시간</th>
				</tr>
	    	</thead>
			<tbody>
				<c:forEach  var="post" items="${postList}">
					<tr>
						<td>${post.postId}</td>						
						<td><a href="${pageContext.request.contextPath }/pages/toPost.do?seq=${post.postId}"> ${post.title}</a></td>						
						<td>${post.userId}</td>								
						<td>${post.views}</td>							
						<td>${post.createTime}</td>								
					</tr>
				</c:forEach>
			</tbody>
	    </table>
		
		
			
			<div class="buttonsDivMid">
			<form action="${pageContext.request.contextPath }/pages/IndexMain.do" method="post">
				<input class="insertButton" type="submit" value="뒤로">
			</form>
			<form action="${pageContext.request.contextPath }/pages/toInsertBoard.do" method="post">
				<input class="insertButton" type="submit" value="새 글 작성">
			</form>
			</div>
		
		<h4>pages</h4>
		<div id="pageButtonBox">
	    	<form method="post" action="${pageContext.request.contextPath }/pages/toBoard.do">
	    			<input id="infoClickAcNum" type="hidden" name="acNumber" value="${svo.getAcNumber() }">
	    			<input type="hidden" name="page" value="${btnStart-1}">
	    			<input id="beforePage" class="pageButton" type="submit" value="<<">
			 </form>
	    	<c:forEach var="i" begin="${btnStart}" end="${btnEnd}">
	    		<form method="post" action="${pageContext.request.contextPath }/pages/toBoard.do">
	    			<input id="infoClickAcNum" type="hidden" name="acNumber" value="${svo.getAcNumber() }">
	    			<input type="hidden" name="page" value="${i}">
	    			<c:if test="${nowPage eq i }">
	    				<input id="nowPage" class="pageButton" type="submit" value="${i}">
	    			</c:if>
	    			<c:if test="${nowPage != i }">
	    				<input class="pageButton" type="submit" value="${i}">
	    			</c:if>
			 	</form>
			</c:forEach>
	    	<form method="post" action="${pageContext.request.contextPath }/pages/toBoard.do">
    			<input id="infoClickAcNum" type="hidden" name="acNumber" value="${svo.getAcNumber() }">
    			<input type="hidden" name="page" value="${btnEnd+1}">
    			<input id="nextPage" class="pageButton" type="submit" value=">>">
			 </form>
		</div>
	</div>
</body>
</html>