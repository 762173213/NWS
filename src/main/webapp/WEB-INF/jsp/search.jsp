<!DOCTYPE html>
<html lang="en">

	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />

		<!-- Favicon -->
		<link rel="icon" type="image/png" sizes="48x48" href="../../static/images/title.png">

		<!-- Google Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Great+Vibes&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,400i,500,500i,600&display=swap" rel="stylesheet">

		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="../../static/css/bootstrap.min.css" />

		<!-- Fontawesome CSS-->
		<link rel="stylesheet" href="../../static/css/all.css" />

		<!-- slick css -->
		<link rel="stylesheet" href="../../static/css/slick.css">
		<link rel="stylesheet" href="../../static/css/slick-theme.css">

		<!-- Custom CSS -->
		<link rel="stylesheet" href="../../static/css/style.css" />
		<link rel="stylesheet" href="../../static/css/responsive.css" />

		<title>SEARCH</title>
	</head>

	<body>

		<main class="kavya-search">
			<header>
				<div class="top-header">
					<div class="container">
						<div class="row  align-items-center">
							<div class="col-md-3">
							</div>
							<div class="col-md-4">
								<div class="brand-name text-center">
									<a href="../../index.jsp">
										<p>NWS</p>
										<span>News Website System</span>
									</a>
								</div>
							</div>
							<div class="col-md-3">
								<div class="search-wrapper">
									<form>
										<input type="text" placeholder="  Search here" name="search"/>
										<button type="submit" title="搜索" onclick="search()"><img src="../../static/images/search.png" width="75%"/></button>
									</form>
								</div>
							</div>
							<div class="col-md-2">
								<div name="dlq">
									<a href="login.jsp"><img src="../../static/images/sub_account.png" width="13%" title="登录/注册" /></span>
									</a>
								</div>
								<div name="dlh" class="btn-group" style="display: none;">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">默认 </button>
									<ul class="dropdown-menu" role="menu">
										<li>
											<a href="#">个人信息</a>
										</li>
										<li>
											<a href="#">退出登录</a>
										</li>
										
									</ul>
								</div>

							</div>
						</div>
					</div>
				</div>
				<!-- Top header end -->

				<!-- Navbar -->
				<div class="kavya-navbar" id="sticky-top">
					<div class="container">
						<nav class="nav-menu-wrapper">
							<span class="navbar-toggle" id="navbar-toggle">
            <i class="fas fa-bars"></i>
          </span>
							<div class="sticky-logo">
								<a href="../../index.jsp">
									<p>NWS</p>
								</a>
							</div>
							<ul class="nav-menu ml-auto mr-auto" id="nav-menu-toggle">
								<li class="nav-item">
									<a href="../../index.jsp" class="nav-link">主 页</a>
								</li>
								<li class="nav-item">
									<a href="#" class="nav-link">学 院 <span class="arrow-icon"> <span
                    class="left-bar"></span>
										<span class="right-bar"></span></span>
									</a>
									<ul class="drop-menu">
										<li class="drop-menu-item">
											<a href="">计算机科学技术学院</a>
										</li>
										<li class="drop-menu-item">
											<a href="">人工智能学院</a>
										</li>
										<li class="drop-menu-item">
											<a href="">光电工程学院</a>
										</li>
									</ul>
								</li>
								<li class="nav-item drop-arrow">
									<a href="#" class="nav-link">组 织 <span class="arrow-icon"> <span
                    class="left-bar"></span>
										<span class="right-bar"></span></span>
									</a>
									<ul class="drop-menu">
										<li class="drop-menu-item">
											<a id="z1" href="">校学生会</a>
										</li>
										<li class="drop-menu-item">
											<a id="z2" href="">科技协会</a>
										</li>
										<li class="drop-menu-item">
											<a id="z3" href="">艺&nbsp;&nbsp;术&nbsp;&nbsp;团</a>
										</li>
									</ul>
								</li>
								<li class="nav-item">
									<a href="contact.jsp" class="nav-link">联 系</a>
								</li>
							</ul>
							<div class="sticky-search">
								<div class="search-wrapper">
									<div style="padding-right: 30px;">
										<form>
											<input type="text" placeholder="  Search here" name="search">
											<button type="submit" title="搜索" onclick="search()"><img src="../../static/images/search.png" width="75%"/></button>
										</form>
									</div>

									<div name="dlq">
										<a href="login.jsp"><img src="../../static/images/sub_account.png" width="13%" title="登录/注册" /></a>
									</div>
									<div name="dlh" class="btn-group" style="display: none;">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">默认 </button>
									<ul class="dropdown-menu" role="menu">
										<li>
											<a href="#">个人信息</a>
										</li>
										<li>
											<a href="#">退出登录</a>
										</li>
										
									</ul>
								</div>

								</div>

							</div>
						</nav>
					</div>
				</div>
				<!-- Navbar end -->

				<div class="body-overlay"></div>
			</header>
			<!-- header end -->

			<!-- Page header -->
			<section style="width: 100%;height: 120px;background-image: url(../../static/images/insta-bg.png);margin: 0;padding: 0;">
				<div class="container" style="margin: 0;padding: 0;">
					<div style="text-align: center;">
						<div class="page-title">
								<h2>Search results: <span> Travel season</span></h2>
							</div>
					</div>
				</div>
			</section>
			
			<!-- page header end -->

			<!-- search results -->
			<div style="width: 100%;height: 1300px;">
				<section class="search-results">
					<div class="container">
						<div class="row align-items-center">

							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/town-street.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">Best places to visit this travel season</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>

											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/travel-man.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">Top 10 tourist destinations of
                        the world</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/banner-1.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">15 ideas for travel season</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/cup.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">How to save money for travel</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/london.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">5 things you must know before travelling to London
                      </a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/girl.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">Solo travel can be fun</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/time.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">Making time for Travel</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/orange-bus.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>
												</ul>
												<h5 class="card-title title-font"><a href="#">10 ideas for travelling more</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/shoes.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>

												</ul>
												<h5 class="card-title title-font"><a href="#">Everything you need to know before travelling</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-12 col-lg-6">
								<div class="card p-3">
									<div class="row no-gutters align-items-center align-items-center">
										<div class="col-md-5">
											<a href="#"> <img src="../../static/images/love.jpg" class="card-img" alt=""></a>
										</div>
										<div class="col-md-7">
											<div class="card-body">
												<ul class="category-tag-list">
													<li class="category-tag-name">
														<a href="#">Travel</a>
													</li>
												</ul>
												<h5 class="card-title title-font"><a href="#">Travel with your partner</a></h5>
												<p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolores optio dolore facilis facere sint.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- search results end -->
			</div>

			<!-- Pagination section -->
			<section class="pagination-section">
				<nav aria-label="Page navigation example">
					<ul class="pagination justify-content-center">
						<li class="page-item disabled">
							<a class="page-link" href="#" tabindex="-1"><i class="fas fa-arrow-left"></i></a>
						</li>
						<li class="page-item active">
							<a class="page-link" href="#">1</a>
						</li>
						<li class="page-item">
							<a class="page-link" href="#">2</a>
						</li>
						<li class="page-item">
							<a class="page-link" href="#">3</a>
						</li>
						<li class="page-item">
							<a class="page-link" href="#"><i class="fas fa-arrow-right"></i></a>
						</li>
					</ul>
				</nav>
			</section>
			<!-- Pagination section end -->

			<footer class="footer-section">
				<div class="container">
					<div class="footer-content">
						<div class="footer-logo">
							<a href="../../index.jsp">
								<h5 class="brand-name">NWS</h5>
							</a>
						</div>
						<div class="footer-copyright">
							<p>&copy;2020 KAILANG JIN. All rights reserved.</p>

						</div>
						<div>
							地址：XXXXXXXXXX
							电话：1234567890
							邮箱：abc@example.com
						</div>
					</div>
				</div>
			</footer>

			<!-- Footer section end -->

			<!-- Scroll to top -->
			<div id="stop" class="scroll-to-top">
				<span><a href="#"><i class="fas fa-arrow-up"></i></a></span>
			</div>
			<!-- Scroll to top end -->
		</main>

		<!-- Javascript -->
		<script src="../../static/js/jquery-3.4.1.min.js"></script>
		<script src="../../static/js/bootstrap.min.js"></script>
		<script src="../../static/js/slick.min.js"></script>
		<script src="../../static/js/jquery.sticky.js"></script>
		<script src="../../static/js/ResizeSensor.min.js"></script>
		<script src="../../static/js/theia-sticky-sidebar.min.js"></script>
		<script src="../../static/js/main.js"></script>

	</body>

</html>