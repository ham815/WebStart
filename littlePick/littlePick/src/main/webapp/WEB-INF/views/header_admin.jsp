<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>header</title>
<link rel="stylesheet" href="resources/vendors/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="resources/vendors/fontawesome/css/all.min.css">
<link rel="stylesheet" href="resources/vendors/themify-icons/themify-icons.css">
<link rel="stylesheet" href="resources/vendors/nice-select/nice-select.css">
<link rel="stylesheet" href="resources/vendors/owl-carousel/owl.theme.default.min.css">
<link rel="stylesheet" href="resources/vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="resources/css/style.css">
	<script src="resources/vendors/jquery/jquery-3.2.1.min.js"></script>
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
$(function(){
	$('#ccc').click(function(){
		new daum.Postcode({
	        oncomplete: function(data) {
	        },
			onclose: function(state) {
	       		if(state === 'COMPLETE_CLOSE'){//사용자가 검색결과를 선택하여 팝업창이 닫혔을 경우
	        		alert("☆ 샛별 배송 상품 ☞ 23시 59분 이전 주문시 익일 오전 7시 이전 도착 보장 ☆");
	        	}
	    	}
		
	    }).open();
	})
	
	$('#ca').click(function(){
		  var sess = <%= session.getAttribute("user_num") %>;

		  if(sess == null){
		  	alert("로그인 후 이용하실 수 있습니다.");
		  	window.location.href="1_login.do";
		  }
		  else{
			  window.location.href="cartList.do"; //장바구니로 이동
		  }
		
	})


})
</script>
</head>
<!-- <body>
  <section> 
      <div class="container">-->
	<!--================ Start Header Menu Area =================-->
	<header class="header_area">
		<div class="top_menu_container">
			<ul class="top_menu_list">
				<li class="top_menu_item"><a class="top_menu_anchor" href="index_AdminPage.do">관리자페이지</a></li>
				<li class="top_menu_item"><a class="top_menu_anchor" href="1_logout.do">로그아웃</a></li>
				<li class="top_menu_item"><a class="top_menu_anchor" href="#">고객센터</a>
				</li>		
			</ul>		
			
		</div>
		<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="top_container">
					<div class="logo_container">
						<a class="navbar-brand logo_h" href="index.jsp"><img src="resources/img/logo.png" alt=""></a>
						<button class="navbar-toggler" type="button" data-toggle="collapse"
							data-target="#navbarSupportedContent"
							aria-controls="navbarSupportedContent" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="icon-bar"></span> 
							<span class="icon-bar"></span> 
							<span class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
						<ul class="nav navbar-nav menu_nav ml-auto mr-auto">
							<li class="nav-item submenu dropdown"><a href="#" class="nav-link" data-toggle="dropdown"
								role="button" aria-haspopup="true" aria-expanded="false"><i class="fas fa-bars"></i> 전체 카테고리</a>
								<ul class="dropdown-menu">
									<li class="nav-item"><a class="nav-link" href="productFilter.do?smallpack=0&delivery_num=3&category_num=1">신선식품 </a></li>
									<li class="nav-item"><a class="nav-link" href="productFilter.do?smallpack=0&delivery_num=3&category_num=2">간편식</a></li>
									<li class="nav-item"><a class="nav-link" href="productFilter.do?smallpack=0&delivery_num=3&category_num=3">생필품 </a></li>
								</ul>
							</li>
							
							<li class="nav-item submenu dropdown"><a class="nav-link" href="category_new.do">신상품</a></li>
							<li class="nav-item submenu dropdown"><a class="nav-link" href="category_best.do">베스트</a></li>
							<li class="nav-item submenu dropdown"><a class="nav-link" href="category_now.do">유저픽</a></li>
							<!-- <li class="nav-item submenu dropdown"><a class="nav-link" href="#">MD추천</a></li> -->
							<li class="nav-item submenu dropdown"><a class="nav-link" href="community.do" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false">커뮤니티</a>
								<ul class="dropdown-menu">
									<li class="nav-item"><a class="nav-link" href="community.do">전체 </a></li>
									<li class="nav-item"><a class="nav-link" href="community_board1.do">요리 </a></li>
									<li class="nav-item"><a class="nav-link" href="community_board2.do">생활</a></li>
									<li class="nav-item"><a class="nav-link" href="community_board3.do">건강</a></li>
									<li class="nav-item"><a class="nav-link" href="community_board4.do">번개팅</a></li>
								</ul>
							</li>
						</ul>

						<ul class="nav-shop">
							<li class="nav-item">
							<form action="productSearch.do" method="get">
							<input id="search_input_box" name="product_name" type="text" placeholder="search">
							<button type="submit"><i class="ti-search"></i></button>
							</form>
							</li>
							<li class="nav-item"><button id="ccc"><i class="fas fa-shipping-fast"></i></button></li>
							<li class="nav-item"><button id="ca"><i class="ti-shopping-cart"></i><!-- <span class="nav-shop__circle">3</span> --></button></li>
							<li class="nav-item"></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</header>
	
	<!--================ End Header Menu Area =================-->

	<!-- <script src="resources/vendors/jquery/jquery-3.2.1.min.js"></script> -->
	<script src="resources/vendors/bootstrap/bootstrap.bundle.min.js"></script>
	<script src="resources/vendors/skrollr.min.js"></script>
	<script src="resources/vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="resources/vendors/nice-select/jquery.nice-select.min.js"></script>
	<script src="resources/vendors/jquery.ajaxchimp.min.js"></script>
	<script src="resources/vendors/mail-script.js"></script>
	<!-- <script src="/littlePick/resources/js/main.js"></script> -->
<!-- 	</div>
	</section> -->
</body>
</html>