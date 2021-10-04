<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
 
<head>
	<title>Venator</title>
	<meta charset="utf-8">
	<!--[if IE]>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<![endif]-->
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

	<link rel="stylesheet" href="${path}/resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="${path}/resources/css/animations.css">
	<link rel="stylesheet" href="${path}/resources/css/font-awesome.css">
	<link rel="stylesheet" href="${path}/resources/css/userCSS/main-gooddog.css" class="color-switcher-link">
	<link rel="stylesheet" href="${path}/resources/css/shop.css" class="color-switcher-link">
	<link rel="stylesheet" href="${path}/resources/js/vendor/jquery-3.3.1.min.js">
	<script src="${path}/resources/js/vendor/modernizr-custom.js"></script>

	<!--[if lt IE 9]>
		<script src="js/vendor/html5shiv.min.js"></script>
		<script src="js/vendor/respond.min.js"></script>
		<script src="js/vendor/jquery-1.12.4.min.js"></script>
	<![endif]-->

</head>

<body>
<%@ include file="./header.jsp" %>		
	<!-- wrappers for visual page editor and boxed version of template -->
	<div id="canvas">
		<div id="box_wrapper">
			<section class="ls s-py-60 s-py-md-90 s-py-xl-155">
				<div class="container">
					<div class="row">
						<main class="col-lg-8">
							<article>
								<div >
									<h4 style="text-align: left;">회원 가입</h4><br>
								</div>
								<div> 
									<div>  
										<form action="#"> 
											<div>
											<a>아이디</a>
											</div> 
											<div>
												<input type="text" id="user_id" name="user_id" placeholder="아이디" class="input-text" style="width: 550px;"><button type="button" class="btn btn-success btn-sm" id="idClick">중복확인</button><br><br>
											</div>
											<div> 
											<a>비밀번호</a>
											</div>
											<div>
												<input type="password" id="user_pwd" name="user_pwd" placeholder="비밀번호" style="width: 700px;"><a id="user_pwd_chk"></a><br><br>
											</div>
											<a>비밀번호 확인</a>  
											<div>
												<input type="password" id="user_pwd2" name="user_pwd2"placeholder="비밀번호 확인" style="width: 700px;"><a id="user_pwd_chk2"></a><br><br>
											</div>
											<a>이름</a>
											<div> 
												<input type="text" id="user_name" name="user_name" placeholder="이름" style="width: 700px;"><br><br>
											</div>
											<a>생년월일</a> 
											<div>
												<input type="text" id="user_birth" name="user_birth" style="width: 200px;"><label>년</label>
												<input type="text" id="user_birth" name="user_birth" style="width: 100px;"><label>월</label>
												<input type="text" id="user_birth" name="user_birth" style="width: 100px;"><label>일</label><br><br>
											</div>
											<a>성별</a>
											<div style="width: 650px;">
											 	<b>남</b>&nbsp&nbsp&nbsp<input type="radio" value="1" class="user_gender" name="user_gender">&nbsp&nbsp&nbsp<b>여</b>&nbsp&nbsp&nbsp<input type="radio" value="2" class="user_gender" name="user_gender"><br><br>
											</div>
											<a>주소</a>
											<div>
												<input type="text" id="sample6_address" name="user_addr1" placeholder="주소" style="width:550px;">
												<button type="button" class="btn btn-success btn-sm" id="addrClick">주소입력</button><br><br>   
										
												<input type="text" id="sample6_extraAddress" name="user_addr1" placeholder="주소" style="width:550px;"><br><br>
											</div>
											<a>전화번호</a>
											<div>      
												<input type="tel" id="user_tel" name="user_tel" placeholder="연락처" style="width: 700px;"><br><br>
											</div>
											<a>닉네임</a>
											<div> 
												<input type="text" id="user_nick" name="user_nick" placeholder="닉네임" class="input-text" style="width: 550px;">&nbsp&nbsp<button type="button" class="btn btn-success btn-sm" id="nickOkay">중복확인</button><br><br>
											</div>
											<div style="float:center">
											<button style="float:center" class="btn btn-success" type="button" id="join_submit" value="확인">확인</button>  
											</div>
										</form> 
									</div>
								</div>
								
							</article>

						</main>
						<div class="col-lg-4">
							<img src="#" style="height:200px; width:200px;">
						</div>
					</div>

				</div>
			</section>

			<%@ include file="./footer.jsp" %>		

		</div><!-- eof #box_wrapper --> 
	</div><!-- eof #canvas -->


	<script src="${path}/resources/js/compressed.js"></script>
	<script src="${path}/resources/js/main.js"></script> 
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script src="${path}/resources/js/userJS/myPage.js"></script>
	 
	

</body>

</html>