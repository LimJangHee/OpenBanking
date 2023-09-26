<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Spoqa+Han+Sans+Neo&display=swap"
	rel="stylesheet" />
<link href="./css/main.css" rel="stylesheet" />
<title>Document</title>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
<script type="text/javascript">

function checkFnuc() {
	
	const alertSwitch = '${alertSwitch}';
	const acPw = '${ansPw}';
	
	if (alertSwitch == "balanceErrer") {
	
		Swal.fire({
	        icon: 'warning', // Alert Ÿ��
	        title: '���¸� ������ �� �����ϴ�.',         // Alert ����
	        text: '�ܱ��� ��� �������ּ���.',  // Alert ����
	    });
	} else if(alertSwitch == "inputPassword") {
		(async () => {
	        const { value: inputPw } = await Swal.fire({
	            title: '��й�ȣ�� �Է��� �ּ���.',
	            text: '4�ڸ� ����.',
	            input: 'text',
	            inputPlaceholder: '��й�ȣ'
	        })

	        // ���� ó���Ǵ� ����.
	        if (inputPw == acPw) {
	            document.getElementById("delSavingAccount").submit();
	        } else {
	        	Swal.fire({
		            icon: 'warning', // Alert Ÿ��
		            title: '�߸��� ��й�ȣ�Դϴ�.',         // Alert ����
		            text: '�ٽ� �õ��� �ּ���.',  // Alert ����
		        });
	        }
	    })()
		
	}
}
	    
	    
  	
</script>
<style>
	* {
  box-sizing: border-box;
}
body {
  font-size: 14px;
}
.v6_5038 {
  width: 384px;
  color: rgba(0,0,0,1);
  position: absolute;
  top: 197px;
  left: 370px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Bold;
  font-size: 38px;
  opacity: 1;
  text-align: left;
}
.v14_10924 {
  width: 1500px;
  height: 348px;
  background: rgba(245,249,255,1);
  opacity: 1;
  position: absolute;
  top: 301px;
  left: 360px;
  overflow: hidden;
}
.v14_10925 {
  width: 1500px;
  color: url("../images/v14_10925.png");
  position: absolute;
  top: 336px;
  left: 462px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 16px;
  opacity: 1;
  text-align: left;
}
.v14_10941 {
  width: 100%;
  height: 221px;
  background: url("../images/v14_10941.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 729px;
  left: 360px;
  overflow: hidden;
}
.v14_10942 {
  width: 1500px;
  height: 52px;
  background: rgba(243,243,243,1);
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 0px;
  border: 1px solid rgba(113,113,113,1);
  overflow: hidden;
}
.v14_10943 {
  width: 1500px;
  height: 221px;
  background: url("../images/v14_10943.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 0px;
  overflow: hidden;
}
.v14_10944 {
  width: 1500px;
  height: 221px;
  background: url("../images/v14_10944.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 0px;
  overflow: hidden;
}
.v14_10945 {
  width: 94px;
  height: 221px;
  background: url("../images/v14_10945.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 0px;
  border: 1px solid rgba(113,113,113,1);
  overflow: hidden;
}
.v14_10946 {
  width: 690px;
  height: 221px;
  background: url("../images/v14_10946.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 94px;
  border: 1px solid rgba(113,113,113,1);
  overflow: hidden;
}
.v14_10947 {
  width: 205px;
  height: 221px;
  background: url("../images/v14_10947.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 784px;
  border: 1px solid rgba(113,113,113,1);
  overflow: hidden;
}
.v14_10948 {
  width: 100%;
  height: 169px;
  background: url("../images/v14_10948.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 52px;
  left: 0px;
  overflow: hidden;
}
.v14_10949 {
  width: 100%;
  height: 84px;
  background: url("../images/v14_10949.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 0px;
  left: 0px;
  border: 1px solid rgba(113,113,113,1);
  overflow: hidden;
}
.v14_10950 {
  width: 100%;
  height: 84px;
  background: url("../images/v14_10950.png");
  background-repeat: no-repeat;
  background-position: center center;
  background-size: cover;
  opacity: 1;
  position: absolute;
  top: 84px;
  left: 0px;
  border: 1px solid rgba(113,113,113,1);
  overflow: hidden;
}
.v14_10953 {
  width: 60px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 11px;
  left: 24px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10955 {
  width: 200px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 11px;
  left: 361px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10956 {
  width: 220px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 79px;
  left: 306px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10971 {
  width: 220px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 164px;
  left: 306px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10968 {
  width: 120px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 79px;
  left: 830px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10972 {
  width: 45px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 164px;
  left: 873px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10970 {
  width: 200px;
  height: 49px;
  background: rgba(255,255,255,1);
  padding: 10px 10px;
  margin: 10px;
  opacity: 1;
  position: absolute;
  top: 69px;
  left: 1066px;
  overflow: hidden;
}
.v14_10969 {
  width: 100px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 10px;
  left: 10px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10973 {
  width: 65px;
  height: 49px;
  background: rgba(255,255,255,1);
  padding: 10px 10px;
  margin: 10px;
  opacity: 1;
  position: absolute;
  top: 154px;
  left: 1066px;
  overflow: hidden;
}
.v14_10974 {
  width: 45px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 10px;
  left: 10px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.name {
  color: #fff;
}
.name {
  color: #fff;
}
.v14_10957 {
  width: 120px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 11px;
  left: 830px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.v14_10962 {
  width: 140px;
  color: rgba(52,61,70,1);
  position: absolute;
  top: 11px;
  left: 1100px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Regular;
  font-size: 24px;
  opacity: 1;
  text-align: center;
}
.name {
  color: #fff;
}
.name {
  color: #fff;
}
.v14_10977 {
  width: 180px;
  height: 52px;
  background: rgba(112,166,242,1);
  opacity: 1;
  position: absolute;
  top: 1030px;
  left: 870px;
  border-top-left-radius: 6px;
  border-top-right-radius: 6px;
  border-bottom-left-radius: 6px;
  border-bottom-right-radius: 6px;
  overflow: hidden;
}
.v14_10978 {
  width: 30px;
  color: rgba(255,255,255,1);
  position: absolute;
  top: 16px;
  left: 75px;
  font-family: Spoqa Han Sans Neo;
  font-weight: Medium;
  font-size: 16px;
  opacity: 1;
  text-align: center;
}
</style>
</head>
<body>
	<header>
		<jsp:include page="/jsp/include/header.jsp" flush="true"/>
	</header>
	<div class="v6_5033">
		<div class="v14_10959"></div>
		<span class="v6_5038">��������</span>
		<div class="v14_10924"></div>
		<span class="v14_10925">�ܺ����� �������� ����ݽ� ������ ���ͳݿ��� ����� �����ϵ��� ����ϴ�
			�����Դϴ�.<br><br>
			 �� ������������ ��ݰ��¸� ���/������ �� �ֵ��� �����Ͻ÷��� ������ ���� �ź��� ���� �� �������� �湮
			�Ͻðų�, �α��� �� "��ݰ��� ����" �޴����� ���������� ���� ���� �����մϴ�.<br><br>
			�� ��ݰ��º�����
			�����ݽ�Ź������ȸ�� �޴����� ���/����/������ �Ͻñ� �ٶ��ϴ�.<br><br> 
			�� ��ϵ� ��ݰ��¸� �����Ͽ� �������� �� ������ �����ø�
			���Ͻô� ������ ���ĵ˴ϴ�.<br><br> 
			�� �������� ��������´� �ش� ������ ��ü�ѵ��� �����մϴ�.(�������� �������� ����� ���� ��ü�ѵ�
			�̿밡��)�� 2016.3.2���� ������ ���� : �ѵ����� 30����<br><br>
			�� �α��� �� ����ȭ�鿡�� �������� ���´� �켱������ ������ ��ȭ ����� �����Դϴ�(��ȭ���� ����). �������� ���¸� �����ϰ�
			���� ��� ������ �����Ͻñ� �ٶ��ϴ�.</span>
		<div class="v14_10941">
			<div class="v14_10942"></div>
			<div class="v14_10943">
				<div class="v14_10944">
					<div class="v14_10945"></div>
					<div class="v14_10946"></div>
					<div class="v14_10947"></div>
				</div>
				<div class="v14_10948">
					<div class="v14_10949"></div>
					<div class="v14_10950"></div>
				</div>
			</div>
			<span class="v14_10953">����</span><span class="v14_10955">��ݰ��¹�ȣ</span><span
				class="v14_10956">${acNumber }</span>
				<span class="v14_10968">���</span>
			<div class="v14_10970">
				<form method="post" action="${pageContext.request.contextPath }/bankAccount/delSavingAccount.do">
		            <input type="hidden" name="acNumber" value="${acNumber }">
		            <input type="hidden" name="inputPw" value="-1">
		            <input type="hidden" name="delSwitch" value="0">
		            <input type="submit" value="���� ����">
		        </form>
			</div>
			<div class="v14_10973">
				
			</div>
			<div class="name"></div>
			<div class="name"></div>
			<span class="v14_10957">��ϱ���</span><span class="v14_10962">���/����</span>
		</div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="v14_10977">
			<form method="post" action="${pageContext.request.contextPath }/bankAccount/pages/toAccountInfo.do">
			<input type="hidden" name="acNumber" value="${acNumber }">
			<input type="hidden" name="page" value="1">
            <input type="submit" class="v14_10978" value="�ڷ�">
        </form>
		</div>
		<form id="delSavingAccount" method="post" action="${pageContext.request.contextPath }/bankAccount/delSavingAccount.do">
        <input type="hidden" name="acNumber" value="${acNumber }">
        <input type="hidden" name="inputPw" value="-1">
        <input type="hidden" name="delSwitch" value="1">
    </form>
	<script>
		checkFnuc();
	</script>
	</div>
</body>
</html>
