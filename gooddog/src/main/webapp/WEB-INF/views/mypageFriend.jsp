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
	<link rel="stylesheet" href="${path}/resources/css/main.css" class="color-switcher-link">
	<script src="${path}/resources/js/vendor/modernizr-custom.js"></script>

	<!--[if lt IE 9]>
		<script src="js/vendor/html5shiv.min.js"></script>
		<script src="js/vendor/respond.min.js"></script>
		<script src="js/vendor/jquery-1.12.4.min.js"></script>
	<![endif]-->

</head>

<body>
	<!--[if lt IE 9]>
		<div class="bg-danger text-center">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" class="color-main">upgrade your browser</a> to improve your experience.</div>
	<![endif]-->

	<div class="preloader">
		<div class="preloader_image pulse"></div>
	</div>

	<!-- search modal -->
	<div class="modal" tabindex="-1" role="dialog" aria-labelledby="search_modal" id="search_modal">
		<button type="button" class="close" data-dismiss="modal" aria-label="Close">
			<span aria-hidden="true">&times;</span>
		</button>
		<div class="widget widget_search">
			<form method="get" class="searchform search-form" action="/">
				<div class="form-group">
					<input type="text" value="" name="search" class="form-control" placeholder="Search keyword" id="modal-search-input">
				</div>
				<button type="submit"></button>
			</form>
		</div> 
	</div>

	<!-- Unyson messages modal -->
	<div class="modal fade" tabindex="-1" role="dialog" id="messages_modal">
		<div class="fw-messages-wrap ls p-normal">
			<!-- Uncomment this UL with LI to show messages in modal popup to your user: -->
			<!--
		<ul class="list-unstyled">
			<li>Message To User</li>
		</ul>
		-->

		</div>
	</div><!-- eof .modal -->

	<!-- wrappers for visual page editor and boxed version of template -->
	<div id="canvas">
		<div id="box_wrapper">

			<!-- template sections -->


			<section class="page_toplogo ls s-pt-45 s-pb-40 d-none d-lg-block">
				<div class="container-fluid">
					<div class="row align-items-center">
						<div class="col-lg-3">
							<div class="">
								<a href="./" class="logo">
									<img src="images/logo.png" alt="img">
								</a>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="d-flex justify-content-center">
								<div class="media header-media">
									<div class="media-body">
										<h4>
											mail us
										</h4>
										<p>
											<a href="mailto:canis@support.com">canis@support.com</a>
										</p>
									</div>
								</div>

								<div class="media header-media">
									<div class="media-body">
										<h4>
											working ours
										</h4>
										<p>
											9.00 - 20.00
										</p>
									</div>
								</div>

								<div class="media header-media">
									<div class="media-body">
										<h4>
											call us
										</h4>
										<p>
											<a href="tel:0-800-321-654">0-800-321-654</a>
										</p>
									</div>
								</div>


							</div>
						</div>
						<div class="col-lg-3 text-right">
							<a href="#" class="btn btn-maincolor">book training</a>
						</div>

					</div>
				</div>
			</section>

			<!-- header with two Bootstrap columns - left for logo and right for navigation and includes (search, social icons, additional links and buttons etc -->
			<header class="page_header ls bg-maincolor4 main-style">
				<div class="container-fluid">
					<div class="row align-items-center">
						<div class="col-xl-12">
							<div class="nav-wrap header-main">
								<a href="./" class="logo logo-ds">
									<img src="images/logo_ds.png" alt="img">
								</a>
								<!-- main nav start -->
								<nav class="top-nav">
									<ul class="nav sf-menu">


										<li class="active">
											<a href="index.html">Home</a>
											<ul>
												<li>
													<a href="index.html">MultiPage</a>
												</li>
												<li>
													<a href="index_static.html">Static Intro</a>
												</li>
												<li>
													<a href="index_singlepage.html">Single Page</a>
												</li>
											</ul>
										</li>
										<li>
											<a href="about.html">Pages</a>
											<ul>

												<li>
													<a href="about.html">About</a>
												</li>

												<!-- features -->
												<li>
													<a href="shortcodes_iconbox.html">Shortcodes</a>
													<ul>
														<li>
															<a href="shortcodes_typography.html">Typography</a>
														</li>
														<li>
															<a href="shortcodes_buttons.html">Buttons</a>
														</li>
														<li>
															<a href="shortcodes_pricing.html">Pricing</a>
														</li>
														<li>
															<a href="shortcodes_iconbox.html">Icon Boxes</a>
														</li>
														<li>
															<a href="shortcodes_progress.html">Progress</a>
														</li>
														<li>
															<a href="shortcodes_tabs.html">Tabs &amp; Collapse</a>
														</li>
														<li>
															<a href="shortcodes_bootstrap.html">Bootstrap Elements</a>
														</li>
														<li>
															<a href="shortcodes_animation.html">Animation</a>
														</li>
														<li>
															<a href="shortcodes_icons.html">Template Icons</a>
														</li>
														<li>
															<a href="shortcodes_socialicons.html">Social Icons</a>
														</li>
													</ul>
												</li>
												<!-- eof shortcodes -->

												<li>
													<a href="shortcodes_widgets_default.html">Widgets</a>
													<ul>
														<li>
															<a href="shortcodes_widgets_default.html">Default Widgets</a>
														</li>
														<li>
															<a href="shortcodes_widgets_shop.html">Shop Widgets</a>
														</li>
														<li>
															<a href="shortcodes_widgets_custom.html">Custom Widgets</a>
														</li>
													</ul>

												</li>

												<!-- shop -->
												<li>
													<a href="shop-right.html">Shop</a>
													<ul>
														<li>
															<a href="shop-account-dashboard.html">Account</a>
															<ul>

																<li>
																	<a href="shop-account-details.html">Account details</a>
																</li>
																<li>
																	<a href="shop-account-addresses.html">Addresses</a>
																</li>
																<li>
																	<a href="shop-account-address-edit.html">Edit Address</a>
																</li>
																<li>
																	<a href="shop-account-orders.html">Orders</a>
																</li>
																<li>
																	<a href="shop-account-order-single.html">Single Order</a>
																</li>
																<li>
																	<a href="shop-account-downloads.html">Downloads</a>
																</li>
																<li>
																	<a href="shop-account-password-reset.html">Password Reset</a>
																</li>
																<li>
																	<a href="shop-account-login.html">Login/Logout</a>
																</li>

															</ul>
														</li>
														<li>
															<a href="shop-right.html">Right Sidebar</a>
														</li>
														<li>
															<a href="shop-left.html">Left Sidebar</a>
														</li>
														<li>
															<a href="shop-product-right.html">Product Right Sidebar</a>
														</li>
														<li>
															<a href="shop-product-left.html">Product Left Sidebar</a>
														</li>
														<li>
															<a href="shop-cart.html">Cart</a>
														</li>
														<li>
															<a href="shop-checkout.html">Checkout</a>
														</li>
														<li>
															<a href="shop-order-received.html">Order Received</a>
														</li>

													</ul>
												</li>
												<!-- eof shop -->

												<!-- events -->
												<li>
													<a href="events-left.html">Events</a>
													<ul>
														<li>
															<a href="events-left.html">Left Sidebar</a>
														</li>
														<li>
															<a href="events-right.html">Right Sidebar</a>
														</li>
														<li>
															<a href="events-full.html">Full Width</a>
														</li>
														<li>
															<a href="event-single-left.html">Single Event</a>
															<ul>
																<li>
																	<a href="event-single-left.html">Left Sidebar</a>
																</li>
																<li>
																	<a href="event-single-right.html">Right Sidebar</a>
																</li>
																<li>
																	<a href="event-single-full.html">Full Width</a>
																</li>
															</ul>
														</li>
													</ul>
												</li>
												<!-- eof events -->

												<li>
													<a href="team.html">Team</a>
													<ul>
														<li>
															<a href="team.html">Team</a>
														</li>
														<li>
															<a href="team-single.html">Team Member</a>
														</li>
													</ul>
												</li>
												<li>
													<a href="comingsoon.html">Comingsoon</a>
												</li>

												<li>
													<a href="faq.html">FAQ</a>
													<ul>
														<li>
															<a href="faq.html">FAQ</a>
														</li>
														<li>
															<a href="faq2.html">FAQ 2</a>
														</li>
													</ul>
												</li>
												<li>
													<a href="404.html">404</a>
												</li>

											</ul>
										</li>
										<!-- eof pages -->
										<li>
											<a href="services.html">Programs</a>
											<ul>
												<li>
													<a href="services.html">Programs 1</a>
												</li>
												<li>
													<a href="services2.html">Programs 2</a>
												</li>
												<li>
													<a href="service-single.html">Single Program</a>
												</li>
											</ul>
										</li>
										<!-- eof services -->
										<li>
											<a href="#">Features</a>
											<div class="mega-menu">
												<ul class="mega-menu-row">
													<li class="mega-menu-col">
														<a href="#">Headers</a>
														<ul>
															<li>
																<a href="header1.html">Header Type 1</a>
															</li>
															<li>
																<a href="header2.html">Header Type 2</a>
															</li>
															<li>
																<a href="header3.html">Header Type 3</a>
															</li>
															<li>
																<a href="header4.html">Header Type 4</a>
															</li>
															<li>
																<a href="header5.html">Header Type 5</a>
															</li>
															<li>
																<a href="header6.html">Header Type 6</a>
															</li>
														</ul>
													</li>
													<li class="mega-menu-col">
														<a href="#">Side Menus</a>
														<ul>
															<li>
																<a href="header-side.html">Push Left</a>
															</li>
															<li>
																<a href="header-side-right.html">Push Right</a>
															</li>
															<li>
																<a href="header-side-slide.html">Slide Left</a>
															</li>
															<li>
																<a href="header-side-slide-right.html">Slide Right</a>
															</li>
															<li>
																<a href="header-side-sticked.html">Sticked Left</a>
															</li>
															<li>
																<a href="header-side-sticked-right.html">Sticked Right</a>
															</li>
														</ul>
													</li>
													<li class="mega-menu-col">
														<a href="title1.html">Title Sections</a>
														<ul>
															<li>
																<a href="title1.html">Title section 1</a>
															</li>
															<li>
																<a href="title2.html">Title section 2</a>
															</li>
															<li>
																<a href="title3.html">Title section 3</a>
															</li>
															<li>
																<a href="title4.html">Title section 4</a>
															</li>
															<li>
																<a href="title5.html">Title section 5</a>
															</li>
															<li>
																<a href="title6.html">Title section 6</a>
															</li>
														</ul>
													</li>
													<li class="mega-menu-col">
														<a href="footer1.html#footer">Footers</a>
														<ul>
															<li>
																<a href="footer1.html#footer">Footer Type 1</a>
															</li>
															<li>
																<a href="footer2.html#footer">Footer Type 2</a>
															</li>
															<li>
																<a href="footer3.html#footer">Footer Type 3</a>
															</li>
															<li>
																<a href="footer4.html#footer">Footer Type 4</a>
															</li>
															<li>
																<a href="footer5.html#footer">Footer Type 5</a>
															</li>
															<li>
																<a href="footer6.html#footer">Footer Type 6</a>
															</li>
														</ul>
													</li>
													<li class="mega-menu-col">
														<a href="copyright1.html#copyright">Copyright</a>

														<ul>
															<li>
																<a href="copyright1.html#copyright">Copyright 1</a>
															</li>
															<li>
																<a href="copyright2.html#copyright">Copyright 2</a>
															</li>
															<li>
																<a href="copyright3.html#copyright">Copyright 3</a>
															</li>
															<li>
																<a href="copyright4.html#copyright">Copyright 4</a>
															</li>
															<li>
																<a href="copyright5.html#copyright">Copyright 5</a>
															</li>
															<li>
																<a href="copyright6.html#copyright">Copyright 6</a>
															</li>
														</ul>
													</li>

												</ul>
											</div> <!-- eof mega menu -->
										</li>
										<!-- eof features -->
										<!-- gallery -->
										<li>
											<a href="gallery-image.html">Gallery</a>
											<ul>
												<!-- Gallery image only -->
												<li>
													<a href="gallery-image.html">Regular</a>
													<ul>
														<li>
															<a href="gallery-image-2-cols.html">2 columns</a>
														</li>
														<li>
															<a href="gallery-image.html">3 columns</a>
														</li>
														<li>
															<a href="gallery-image-4-cols-fullwidth.html">4 columns fullwidth</a>
														</li>

													</ul>
												</li>
												<!-- eof Gallery image only -->

												<!-- Gallery with title -->
												<li>
													<a href="gallery-title.html">Image With Title</a>
													<ul>
														<li>
															<a href="gallery-title-2-cols.html">2 columns</a>
														</li>
														<li>
															<a href="gallery-title.html">3 column</a>
														</li>
														<li>
															<a href="gallery-title-4-cols-fullwidth.html">4 columns fullwidth</a>
														</li>
													</ul>
												</li>
												<!-- eof Gallery with title -->

												<!-- Gallery with excerpt -->
												<li>
													<a href="gallery-excerpt.html">Extended</a>
													<ul>
														<li>
															<a href="gallery-excerpt-2-cols.html">2 columns</a>
														</li>
														<li>
															<a href="gallery-excerpt.html">3 column</a>
														</li>
														<li>
															<a href="gallery-excerpt-4-cols-fullwidth.html">4 columns fullwdith</a>
														</li>
													</ul>
												</li>
												<!-- eof Gallery with excerpt -->

												<li>
													<a href="gallery-tiled.html">Tiled Gallery</a>
												</li>

												<!-- Gallery item -->
												<li>
													<a href="gallery-single.html">Gallery Item</a>
													<ul>
														<li>
															<a href="gallery-single.html">Style 1</a>
														</li>
														<li>
															<a href="gallery-single2.html">Style 2</a>
														</li>
													</ul>
												</li>
												<!-- eof Gallery item -->
											</ul>
										</li>
										<!-- eof Gallery -->
										<!-- contacts -->
										<li>
											<a href="contact.html">Contacts</a>
											<ul>
												<li>
													<a href="contact.html">Contact 1</a>
												</li>
												<li>
													<a href="contact2.html">Contact 2</a>
												</li>
												<li>
													<a href="contact3.html">Contact 3</a>
												</li>
												<li>
													<a href="contact4.html">Contact 4</a>
												</li>
											</ul>
										</li>
										<!-- eof contacts -->
										<!-- blog -->
										<li>
											<a href="blog-left.html">Blog</a>
											<ul>

												<li>
													<a href="blog-right.html">Right Sidebar</a>
												</li>
												<li>
													<a href="blog-left.html">Left Sidebar</a>
												</li>
												<li>
													<a href="blog-full.html">No Sidebar</a>
												</li>
												<li>
													<a href="blog-grid.html">News Grid</a>
												</li>

												<li>
													<a href="blog-single-right.html">Post</a>
													<ul>
														<li>
															<a href="blog-single-right.html">Right Sidebar</a>
														</li>
														<li>
															<a href="blog-single-left.html">Left Sidebar</a>
														</li>
														<li>
															<a href="blog-single-full.html">No Sidebar</a>
														</li>
													</ul>
												</li>

												<li>
													<a href="blog-single-video-right.html">Video Post</a>
													<ul>
														<li>
															<a href="blog-single-video-right.html">Right Sidebar</a>
														</li>
														<li>
															<a href="blog-single-video-left.html">Left Sidebar</a>
														</li>
														<li>
															<a href="blog-single-video-full.html">No Sidebar</a>
														</li>
													</ul>
												</li>

											</ul>
										</li>
										<!-- eof blog -->
									</ul>


								</nav>
								<!-- eof main nav -->
								<span class="mr-5">
									<a href="#" class="search_modal_button hidden-below-xl">
										<i class="fa fa-search"></i>
									</a>
								</span>
								<ul class="top-includes d-none d-xl-block">
									<li>
										<span class="social-icons">

											<a href="#" class="fa fa-twitter border-icon rounded-icon color-icon" title="twitter"></a>
											<a href="#" class="fa fa-google border-icon rounded-icon color-icon" title="google"></a>
											<a href="#" class="fa fa-facebook border-icon rounded-icon color-icon" title="facebook"></a>
											<a href="#" class="fa fa-linkedin border-icon rounded-icon color-icon" title="linkedin"></a>

										</span>
									</li>
								</ul>
							</div>

						</div>
					</div>
				</div>
				<!-- header toggler -->
				<span class="toggle_menu"><span></span></span>
			</header>

			<section class="page_title ls  s-py-5">
				<div class="container">
					<div class="row">

						<div class="col-md-12 text-center">
							<h1>Footer 2</h1>
							<ol class="breadcrumb">
								<li class="breadcrumb-item">
									<a href="./">Home</a>
								</li>
								<li class="breadcrumb-item">
									<a href="#">Pages</a>
								</li>
								<li class="breadcrumb-item active">
									Footer 2
								</li>
							</ol>
						</div>

					</div>
				</div>
			</section>

			<section class="ls s-py-60 s-py-md-90 s-py-xl-120 c-mb-20 c-gutter-60">
				<div class="container">
					<div class="row mt--5"> 
						<div class="col-lg-3">
							<nav class="woocommerce-MyAccount-navigation">
								<ul>
									<li>
										<a href="../mypageModify">회원정보 관리</a>
									</li>
									<li> 
										<a href="../mypageDog">나의 펫 정보</a>
									</li>
									<li> 
										<a href="../list">나의 활동내역</a>
									</li>
									<li class="is-active">
										<a href="#">펫 실종신고</a>
									</li>
									<li>
										<a href="../mypageFind">견종찾기</a>
									</li>
									<li>
										<a class="logoutClick" href="../mainPage">로그아웃</a>
									</li> 
								</ul> 
							</nav>
						</div>

						<div class="col-lg-4 mt-40 mt-lg-0 animate">
							<article class="post side-item content-padding ls box-shadow">
								<div class="row">
									<div class="col-xl-4 col-lg-5 col-md-5">
										<div class="item-media cover-image">
											<img src="images/gallery/15.jpg" alt="img" style="width:100px; height:100px;">
											<div class="media-links">
												<a class="abs-link" title="" href="event-single-full.html"></a>
											</div>
										</div>
									</div>

									<div class="col-xl-8 col-lg-7 col-md-6">
										<div class="item-content">

											<h5>
												<a href="event-single-full.html">Training</a>
											</h5>
 
											
											<p class="mb-10">
												1234 
											</p>

											<p class="links-maincolor more"><a href="event-single-full.html">read more</a></p>

										</div>
									</div>
								</div>
							</article>
							
						</div>    
						<!--.col-* -->	 
						<div data-animation="scaleAppear" class=" col-lg-5 animate">
						
							<div style="text-align:center; margin:0px;">글제목 : </div>
							<div style="text-align:center; margin:0px;">글쓴이 : </div>
							<div style="text-align:center;"> 
							<img src="#" style="width:200px; height:200px; text-align:center;"/>
							</div>
						</div>

					</div>
				</div>
				<div class="mb--25 d-none d-xl-block"></div>
				<div class="mb--20 hidden-above-xl"></div>
				<div class="mb--30 hidden-above-md"></div>
			</section>

			<footer class="page_footer ds s-py-60 s-py-md-90 s-py-xl-160 c-mb-20 c-gutter-60">
				<div class="container">
					<div class="row">

						<div class="col-md-6 col-xl-3 animate" data-animation="fadeInUp">

							<div class="widget widget_text">
								<h3 class="widget-title next-image-background">About Us</h3>


								<p>
									Our firm is one of the world's leading management consulting firms. We work with top executives to help them make better decisions.
								</p>
							</div>
						</div>

						<div class="col-md-6 col-xl-3 animate" data-animation="fadeInUp">
							<div class="widget widget_working_hours">
								<h3 class="widget-title">Our Hours</h3>
								<ul class="list-bordered">

									<li class="d-flex justify-content-between">
										<span>Weekdays</span>
										<span class="text-white">9:00 - 17:00</span>
									</li>

									<li class="d-flex justify-content-between">
										<span>Saturday</span>
										<span class="text-white">9:00 - 20:00</span>
									</li>

									<li class="d-flex justify-content-between">
										<span>Sunday</span>
										<span class="text-white">Closed</span>
									</li>

								</ul>
							</div>
						</div>

						<div class="col-md-6 col-xl-3 animate" data-animation="fadeInUp">
							<div class="widget widget_mailchimp">

								<h3 class="widget-title">Newsletter</h3>

								<p>
									Subscribe to our Newsletter to be updated.
									<br>
									We promise not to spam.
								</p>

								<form class="signup" action="/">
									<label for="mailchimp_email">
										<span class="screen-reader-text">Subscribe:</span>
									</label>

									<input id="mailchimp_email" name="email" type="email" class="form-control mailchimp_email" placeholder="Email Address">

									<button type="submit" class="search-submit">
										<span class="screen-reader-text">Subscribe</span>
									</button>
									<div class="response"></div>
								</form>

							</div>
						</div>

						<div class="col-md-6 col-xl-3 animate" data-animation="fadeInUp">
							<div class="widget widget_icons_list">
								<h3 class="widget-title">Contacts</h3>

								<div class="media side-icon-box">
									<div class="icon-styled color-main fs-14">
										<i class="fa fa-map-marker"></i>
									</div>
									<p class="media-body">90000, New Str. 123, Los Angeles, CA</p>
								</div>
								<div class="media side-icon-box">
									<div class="icon-styled color-main fs-14">
										<i class="fa fa-phone"></i>
									</div>
									<p class="media-body">1-800-123-4567</p>
								</div>
								<div class="media side-icon-box">
									<div class="icon-styled color-main fs-14">
										<i class="fa fa-envelope"></i>
									</div>
									<p class="media-body">
										<a href="#">email@example.com</a>
									</p>
								</div>

							</div>
						</div>

						<div class="col-md-12 mb-0 text-center animate" data-animation="fadeInUp">
							<span class="social-icons">
								<a href="#" class="fa fa-twitter  rounded-icon color-bg-icon footer-icon" title="twitter"></a>
								<a href="#" class="fa fa-google  rounded-icon color-bg-icon footer-icon" title="google"></a>
								<a href="#" class="fa fa-facebook  rounded-icon color-bg-icon footer-icon" title="facebook"></a>
								<a href="#" class="fa fa-linkedin  rounded-icon color-bg-icon footer-icon" title="linkedin"></a>
							</span>
						</div>
					</div>
				</div>
			</footer>

			<section class="page_copyright ds s-py-5">
				<div class="container border-top-color">
					<div class="row align-items-center ">
						<div class="divider-20 d-none d-lg-block"></div>
						<div class="divider-10 d-none d-md-block d-lg-none"></div>
						<div class="col-md-12 text-center">
							<p>&copy; Copyright <span class="copyright_year">2018</span> All Rights Reserved</p>
						</div>
						<div class="divider-20 d-none d-lg-block"></div>
						<div class="divider-10 d-none d-md-block d-lg-none"></div>
					</div>
				</div>
			</section>

		</div><!-- eof #box_wrapper -->
	</div><!-- eof #canvas -->


	<script src="${path}/resources/js/compressed.js"></script>
	<script src="${path}/resources/js/main.js"></script>


</body>

</html>