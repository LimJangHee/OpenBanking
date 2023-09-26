<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
  <head>
    <link
      href="https://fonts.googleapis.com/css?family=Spoqa+Han+Sans+Neo&display=swap"
      rel="stylesheet"
    />
    <link href="./css/main.css" rel="stylesheet" />
    <title>Document</title>
    <style>
    	* {
  box-sizing: border-box;
}
body {
  font-size: 14px;
}
.v14_11104 {
  width: 588px;
  height: 392px;
  background: url("../images/v14_11104.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: relative;
  top: 300px;
  left: 650px;
  overflow: hidden;
}
.v6_1756 {
  width: 588px;
  height: 392px;
  background: rgba(255,255,255,1);
  opacity: 1;
  position: relative;
  top: 0px;
  left: 0px;
  box-shadow: 0px 2px 20px rgba(0, 0, 0, 0.25);
  overflow: hidden;
}
.v6_1758 {
  width: 384px;
  color: rgba(0,0,0,1);
  position: absolute;
  top: 134px;
  left: 102px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Bold;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v6_1759 {
  width: 180px;
  height: 48px;
  background: rgba(112,166,242,1);
  padding: 14px 0px;
  opacity: 1;
  position: absolute;
  top: 291px;
  left: 204px;
  border-top-left-radius: 6px;
  border-top-right-radius: 6px;
  border-bottom-left-radius: 6px;
  border-bottom-right-radius: 6px;
  overflow: hidden;
}
.v6_1760 {
  width: 120px;
  color: rgba(255,255,255,1);
  position: absolute;
  top: 14px;
  left: 35px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Medium;
  font-size: 13px;
  opacity: 1;
  text-align: center;
  border: none;
  background: rgba(112,166,242,1);
}
.v6_4119 {
  width: 60px;
  height: 60px;
  background: url("../images/v6_4119.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 51px;
  left: 264px;
  overflow: hidden;
}
.v6_4103 {
  width: 60px;
  height: 60px;
  background: rgba(217,217,217,1);
  opacity: 1;
  position: relative;
  top: 0px;
  left: 0px;
  border-radius: 50%;
}
.v6_4117 {
  width: 32px;
  height: 32px;
  background: rgba(217,217,217,1);
  opacity: 1;
  position: absolute;
  top: 14px;
  left: 14px;
  overflow: hidden;
}
.v6_4118 {
  width: 23px;
  height: 17px;
  background: rgba(217,217,217,1);
  opacity: 1;
  position: absolute;
  top: 5px;
  left: 10px;
}
    </style>
  </head>
  <body>
  	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true"/>
	</header>
    <div class="v14_11104">
      <div class="v6_1756"></div>
      <span class="v6_1758">회원가입이 완료되었습니다.<br />계정 연동을 진행할까요?</span>
      <div class="v6_1759">
        <a class="v6_1760" href="/OpenBankingProject/homepage.jsp">다음에 연동하기</a>
    </div>
      <div class="v6_4119">
        <div class="v6_4103"></div>
        <div class="v6_4117"><div class="v6_4118">&#10004;</div></div>
      </div>
    </div>
  </body>
</html>