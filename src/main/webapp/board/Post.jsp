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
	#postTitle {
		
	}
	#postContents {
		width: 700px;
		min-height: 100px;
		text-align: left;
	}
	
	input[type="text"].commentInput {
		margin: 5px;
		width: 700px;
		height: 70px;
		text-align: left;
		vertical-align: top;
	}
	
	.commentDiv {
		display: grid;
	  	text-align: center;
		grid-template-columns: 
		100px 20px
		580px 20px
		100px 20px
		20px;
		grid-template-rows: 60px;
		border-top: solid 1px gray;
		transition: background-color 0.3s ease;
		align-items: center;
		justify-content: center;
	}
	.commentDiv:hover {
		background-color: #E6F2FF;
	}
	
	.recommentDiv {
		position: relative;
		left: 25px;
		display: grid;
	  	text-align: center;
		grid-template-columns: 
		10px
		100px 10px
		530px 20px
		100px 20px
		20px;

		grid-template-rows: 60px;
		border-top: solid 1px gray;
		align-items: center;
		justify-content: center;
	}
	
	input[type="submit"].delButton {
		width: 20px;
		height: 20px;
		padding: 0px;
	}
	
	.reDepth2 {
		left: 50px;
	}
	.reDepth3 {
		left: 75px;
	}
	.reDepth4 {
		left: 100px;
	}
	.reDepth5 {
		left: 125px;
	}
	.reDepth6 {
		left: 150px;
	}
	.reDepth7 {
		left: 175px;
	}

	.6_21218 {
	overflow: hidden;
}

.e6_21218 {
	width: 1280px;
	height: 2210px;
	position: absolute;
	top: 250px;
	left: 250px;
}

.e6_21434 {
	width: 1200px;
	height: 60px;
	position: absolute;
	left: 40px;
	top: 0px;
}

.e6_21219 {
	width: 1200px;
	height: 59px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.e6_21220 {
	color: rgba(32.93749898672104, 32.93749898672104, 32.93749898672104, 1);
	width: 500px;
	height: 59px;
	position: absolute;
	left: 0px;
	top: 0px;
	font-family: Noto Sans CJK KR;
	text-align: left;
	font-size: 40px;
	letter-spacing: 0;
}

.e6_21221 {
	width: 249px;
	height: 52px;
	position: absolute;
	left: 951px;
	top: 0px;
}

.e6_21431 {
	color: rgba(117.00000062584877, 117.00000062584877, 117.00000062584877, 1);
	width: 85px;
	height: 24px;
	position: absolute;
	left: 0px;
	top: 14px;
	font-family: Noto Sans CJK KR;
	text-align: center;
	font-size: 16px;
	letter-spacing: 0;
}

.e6_21222 {
	width: 70px;
	height: 52px;
	position: absolute;
	left: 97px;
	top: 0px;
}

.ei6_21222_6_21194 {
	color: rgba(117.00000062584877, 117.00000062584877, 117.00000062584877, 1);
	width: 50px;
	height: 12px;
	position: absolute;
	left: 20px;
	top: 20px;
	font-family: Noto Sans CJK KR;
	text-align: center;
	font-size: 16px;
	letter-spacing: 0;
}

.e6_21223 {
	width: 70px;
	height: 52px;
	position: absolute;
	left: 179px;
	top: 0px;
}

.ei6_21223_6_21206 {
	color: rgba(117.00000062584877, 117.00000062584877, 117.00000062584877, 1);
	width: 50px;
	height: 12px;
	position: absolute;
	left: 20px;
	top: 20px;
	font-family: Noto Sans CJK KR;
	text-align: center;
	font-size: 16px;
	letter-spacing: 0;
}

.e6_21433 {
	background-color: rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width: 1200px;
	height: 1px;
	position: absolute;
	left: 0px;
	top: 59px;
}

.e6_21224 {
	background-color: rgba(255, 255, 255, 1);
	width: 1200px;
	height: 1122px;
	position: absolute;
	left: 40px;
	top: 80px;
	border-top-left-radius: 20px;
	border-top-right-radius: 20px;
	border-bottom-left-radius: 20px;
	border-bottom-right-radius: 20px;
}

.e6_21225 {
	width: 1200px;
	height: 500px;
	position: absolute;
	left: 0px;
	top: 60px;
}

.e6_21226 {
	background-color: rgba(229.00000154972076, 229.00000154972076, 229.00000154972076, 1);
	width: 1200px;
	height: 400px;
	position: absolute;
	left: 0px;
	top: 0px;
}

.6_21226 {
	border: 1px solid rgba(0, 0, 0, 1);
}

.e6_21227 {
	color: rgba(0, 0, 0, 1);
	width: 1200px;
	height: 90px;
	position: absolute;
	left: 0px;
	top: 500px;
	font-family: Noto Sans CJK KR;
	text-align: left;
	font-size: 20px;
	letter-spacing: 0;
}

.e6_21228 {
	width: 384px;
	height: 48px;
	position: absolute;
	left: 408px;
	top: 800px;
}

.e6_21229 {
	background-color: rgba(112.000000923872, 166.00000530481339, 242.00000077486038, 1);
	width: 384px;
	height: 48px;
	position: absolute;
	left: 0px;
	top: 0px;
	border-top-left-radius: 6px;
	border-top-right-radius: 6px;
	border-bottom-left-radius: 6px;
	border-bottom-right-radius: 6px;
}

.e6_21230 {
	color: rgba(255, 255, 255, 1);
	width: 80px;
	height: 19px;
	position: absolute;
	left: 155px;
	top: 14.5px;
	font-family: Spoqa Han Sans Neo;
	text-align: center;
	font-size: 13px;
	letter-spacing: -0.06499999761581421;
	line-height: px;
}

.e6_21231 {
	background-color: rgba(255, 255, 255, 1);
	width: 1200px;
	height: 988px;
	position: absolute;
	left: 40px;
	top: 1222px;
	border-top-left-radius: 20px;
	border-top-right-radius: 20px;
	border-bottom-left-radius: 20px;
	border-bottom-right-radius: 20px;
}

.e6_21232 {
	width: 1200px;
	height: 200px;
	position: absolute;
	left: 0px;
	top: 900px;
}

.e6_21233 {
	color: rgba(0, 0, 0, 1);
	width: 64px;
	height: 36px;
	position: absolute;
	left: 0px;
	top: 0px;
	font-family: Noto Sans CJK KR;
	text-align: left;
	font-size: 24px;
	letter-spacing: 0;
}

.e6_21234 {
	box-shadow: 3px 4px 7px
		rgba(200.81250607967377, 200.81250607967377, 200.81250607967377,
		0.4000000059604645);
	background-color: rgba(255, 255, 255, 1);
	width: 1200px;
	height: 48px;
	position: absolute;
	left: 0px;
	top: 60px;
	border-top-left-radius: 20px;
	border-top-right-radius: 20px;
	border-bottom-left-radius: 20px;
	border-bottom-right-radius: 20px;
}

.6_21234 {
	border: 1px solid
		rgba(158.00000578165054, 158.00000578165054, 158.00000578165054, 1);
}

.e6_21235 {
	color: rgba(158.00000578165054, 158.00000578165054, 158.00000578165054, 1);
	width: 1150px;
	height: 30px;
	position: absolute;
	left: 24px;
	top: 10px;
	font-family: Noto Sans CJK KR;
	text-align: left;
	font-size: 14px;
	letter-spacing: 1;
	border: none;
}

.submitholder {
	margin-top: 120px;
	margin-left: 1050px;
}
	
</style>
</head>
<body>
	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true"/>
	</header>
	<div class=e6_21218>
		<div class=e6_21434>
			<div class=e6_21219>
				<span class="e6_21220">${vo.getTitle()}</span>
				<div class=e6_21221>
					<span class="e6_21431">${vo.getCreateTime()}</span>
					<div class=e6_21222>
						<span class="ei6_21222_6_21194">수정</span>
					</div>
					<div class=e6_21223>
						<form class="postDelBtn" action="${pageContext.request.contextPath}/board/delPost.do" method="post">
							<input type="hidden" name="postId" value="${vo.getPostId() }">
							<input type="hidden" name="cid" value="${vo.getCommentId() }">
							<input class="ei6_21223_6_21206" id="backButton" type="submit" value="삭제"/><br>
						</form>
					</div>
				</div>
			</div>
			<div class="e6_21433"></div>
		</div>
		<div class=e6_21224>
			<div class=e6_21225>
				<div class="e6_21226"></div>
			</div>
			<span class="e6_21227">${vo.getContent()}</span>
			<div class=e6_21228>
				<div class=e6_21229>
					<a class="e6_21230" href="/OpenBanking/postList.do">목록보기</a>
				</div>
			</div>
			<div class="e6_21232">
				<span class="e6_21233">댓글</span>
				<form action="${pageContext.request.contextPath }/board/insertComment.do" method="post">
					<input type="hidden" name="postId" value="${vo.getPostId() }">
					<div class="e6_21234">
						<textarea id="content" name="contents" class="e6_21235"
							placeholder="댓글을 입력해 주세요."></textarea>
					</div>
					<input class="submitholder" id="backButton" type="submit" value="댓글작성"/><br>
				</form>
			</div>
		</div>
		<div class=e6_21231>
			
		
		<c:forEach var="vo" items="${commentList }">
			<div class="commentDiv" onclick="viewRecommentInput(${vo.getCommentId()})">
				<div>${vo.getUserId() }</div>
				<div>${vo.getCommentId()}</div>
				<div style="text-align: left">${vo.getContent() }</div>
				<div></div>
				<div style="text-align:left">${vo.getCreateTime() }</div>

				<div></div>
				<div style="text-align: right">
					<form class="commentDelBtn" action="${pageContext.request.contextPath}/board/delComment.do" method="post">
						<input type="hidden" name="postId" value="${vo.getPostId() }">
						<input type="hidden" name="cid" value="${vo.getCommentId() }">
						<input class="delButton" type="submit" value="X"/><br>
					</form>
				</div>
			</div>
			<form class="reCommentInput" id="inputRe${vo.getCommentId()}" action="${pageContext.request.contextPath}/board/insertReComment.do" method="post" style="display: none;">
				<input class="commentInput" type="text" name="contents" placeholder="${vo.getCommentId() }">
				<input type="hidden" name="postId" value="${vo.getPostId() }">
				<input type="hidden" name="commentId" value="${vo.getCommentId() }">
				<input class="insertButton" id="backButton" type="submit" value="작성"/><br>
			</form>
			
			<c:forEach var="rvo" items="${reCommentList }">
				<c:if test="${vo.getCommentId() eq rvo.getCommentId() }">
					<div class="recommentDiv reDepth${rvo.getDepth() }" onclick="viewRecommentInput2(${rvo.getReCommentId()})">
						<div>${rvo.getReCommentId() }</div>
						<div>${rvo.getUserId() }</div>
						<div></div>
						<div style="text-align: left">${rvo.getContent() }</div>
						<div></div>
						<div style="text-align:left">${rvo.getCreateTime() }</div>
						<div></div>
						<form class="reCommentDelBtn" action="${pageContext.request.contextPath}/board/delReComment.do" method="post">
							<input type="hidden" name="postId" value="${vo.getPostId() }">
							<input type="hidden" name="reId" value="${rvo.getReCommentId() }">
							<input class="delButton" type="submit" value="X"/><br>
						</form>
					</div>
				</c:if>
				
				<form class="reCommentInput2" id="inputReRe${rvo.getReCommentId()}" action="${pageContext.request.contextPath}/board/insertReComment.do" method="post" style="display: none;">
					<input class="commentInput" type="text" name="contents" placeholder="${rvo.getReCommentId() }">
					<input type="hidden" name="parentReId" value="${rvo.getReCommentId() }">
					<input type="hidden" name="parentDepth" value="${rvo.getDepth() }">
					<input type="hidden" name="postId" value="${vo.getPostId() }">
					<input type="hidden" name="commentId" value="${vo.getCommentId() }">
					<input class="insertButton" id="backButton" type="submit" value="대대댓글"/><br>
				</form>
			</c:forEach>
			
		</c:forEach>
		
	</div>
	</div>
	<script>
		let bf = "";
		function viewRecommentInput(cid) {
			
			const elements = document.getElementsByClassName('reCommentInput');
			const elements2 = document.getElementsByClassName('reCommentInput2');
		    for (let i = 0; i < elements.length; i++) {
		      elements[i].style.display = 'none';
		    }
		    for (let i = 0; i < elements2.length; i++) {
			      elements2[i].style.display = 'none';
			    }
			
		    
			const viewInput = document.getElementById('inputRe' + cid);
			console.log(viewInput);
			if (bf !== viewInput) {
				viewInput.style.display = 'block';
				bf=viewInput;
			} else {
				bf = "-1"
			}
			
		}
		
		function viewRecommentInput2(cid) {
			const elements = document.getElementsByClassName('reCommentInput');
			const elements2 = document.getElementsByClassName('reCommentInput2');
			for (let i = 0; i < elements.length; i++) {
			      elements[i].style.display = 'none';
			}
		    for (let i = 0; i < elements2.length; i++) {
		      elements2[i].style.display = 'none';
		    }
			
		    
			const viewInput = document.getElementById('inputReRe' + cid);
			console.log(viewInput);
			
			if (bf !== viewInput) {
				viewInput.style.display = 'block';
				bf=viewInput;
			} else {
				bf = "-1"
			}
			
		}
	</script>
</body>
</html>