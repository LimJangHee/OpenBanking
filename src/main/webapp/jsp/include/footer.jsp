<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
		@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
		
		section {
			padding: 60px 0;
			text-align: left; /* 수정: 좌측 정렬로 변경 */
		}
		
		section .section-title {
			color: #007b5e;
			margin-bottom: 50px;
			text-transform: uppercase;
		}
		
		#footer {
			background: #70A6F2 !important;
		}
		
		#footer h5 {
			padding-left: 10px;
			border-left: 3px solid #eeeeee;
			padding-bottom: 6px;
			margin-bottom: 20px;
			color: #ffffff;
		}
		
		#footer a {
			color: #ffffff;
			text-decoration: none !important;
			background-color: transparent;
			-webkit-text-decoration-skip: objects;
		}
		
		#footer ul.social li {
			padding: 3px 0;
		}
		
		#footer ul.social li a i {
			margin-right: 5px;
			font-size: 25px;
			-webkit-transition: .5s all ease;
			-moz-transition: .5s all ease;
			transition: .5s all ease;
		}
		
		#footer ul.social li:hover a i {
			font-size: 30px;
			margin-top: -10px;
		}
		
		#footer ul.social li a,
		#footer ul.quick-links li a {
			color: #ffffff;
		}
		
		#footer ul.social li a:hover {
			color: #eeeeee;
		}
		
		#footer ul.quick-links li {
			padding: 3px 0;
			-webkit-transition: .5s all ease;
			-moz-transition: .5s all ease;
			transition: .5s all ease;
		}
		
		#footer ul.quick-links li:hover {
			padding: 3px 0;
			margin-left: 5px;
			font-weight: 700;
		}
		
		#footer ul.quick-links li a i {
			margin-right: 5px;
		}
		
		#footer ul.quick-links li:hover a i {
			font-weight: 700;
		}
		
		@media (max-width: 767px) {
			#footer h5 {
				padding-left: 0;
				border-left: transparent;
				padding-bottom: 0px;
				margin-bottom: 10px;
			}
		}
	</style>
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<!-- Footer -->
	<section id="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<h5>My Account</h5>
					<ul class="quick-links">
						<li><a href="#"><i class="fa fa-angle-double-right"></i>계좌 개설</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>내역 조회</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>계좌 이체</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>계좌 조회</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>계좌 해지</a></li>
					</ul>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<h5>마이페이지</h5>
					<ul class="quick-links">
						<li><a href="#"><i class="fa fa-angle-double-right"></i>회원정보 변경</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>회원탈퇴</a></li>
						<!--  <li><a href="#"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>Get Started</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>Videos</a></li> -->
					</ul>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<h5>게시판</h5>
					<ul class="quick-links">
						<li><a href="#"><i class="fa fa-angle-double-right"></i>문의게시판</a></li>
						<!--  <li><a href="#"><i class="fa fa-angle-double-right"></i>About</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>Get Started</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>Videos</a></li> -->
					</ul>
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<h5>금융상품</h5>
					<ul class="quick-links">
						<li><a href="#"><i class="fa fa-angle-double-right"></i>예금</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>적금</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>펀드</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>신탁/ISA</a></li>
						<li><a href="#"><i class="fa fa-angle-double-right"></i>대출</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 copy">
					<p class="text-center">
						<small class="block">&copy; 2023 Your Company. All Rights Reserved.</small>
					</p>
				</div>
			</div>
		</div>
	</section>
	<!-- /Footer -->
</body>
</html>