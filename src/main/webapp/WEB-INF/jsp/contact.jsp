<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
		
		<link rel="stylesheet" href="https://cdn.../../../../staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">  
		<script src="../../static/js/jquery-3.4.1.min.js"></script>
		<script src="../../static/js/bootstrap.min.js"></script>

		<title>联系</title>

	</head>

	<body background="../../../../static/images/bg-contact.jpeg">

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
									<input type="text" placeholder="  Search here" name="search">
									<button type="submit" title="搜索" onclick="search()"><img src="../../../../static/images/search.png" width="75%"/></button>
								</form>
							</div>
						</div>
						<div class="col-md-2">
							<div name="dlq">
								<a href="login.jsp"><img src="../../../../static/images/sub_account.png" width="13%" title="登录/注册" /></span>
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
										<button type="submit" title="搜索" onclick="search()"><img src="../../../../static/images/search.png" width="75%"/></button>
									</form>
								</div>

								<div id="dlq">
									<a href="login.jsp"><img src="../../../../static/images/sub_account.png" width="13%" title="登录/注册" /></span>
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
						
					</nav>
				</div>
			</div>
			<!-- Navbar end -->

			<div class="body-overlay"></div>
		</header>
		<!-- header end -->
			<div class="container">
				<div class="col-md-7">
					<div class="section-title">
						<h2>联系我们</h2>
					</div>
				</div>
				<div class="col-md-5">
					<div style="float: right;margin-top: 5px;">
						<h4><a href="../../index.jsp" style="text-decoration: none;color: black;">返回主页</a>&nbsp;|&nbsp;<font color="orange">联系我们</font></h4>
					</div>
				</div>
			</div>

		<section class="contact-section">
			<div class="container">
				<div class="row no-gutters align-items-center">
					<div class="col-md-6 col-lg-7">
						<div class="contact-info">
							<h3>Contact Us</h3>

							<ul class="contact-list">
								<li><i class="fas fa-envelope"></i>
									<a href="mailto:abc@example.com.com">abc@example.com</a>
								</li>
								<li><i class="fas fa-phone fa-flip-horizontal"></i>
									<a href="tel:1234567890">1234567890</a>
								</li>
								<li><i class="fas fa-map-marker-alt"></i>XXXXXXXXX</li>
							</ul>

						</div>
					</div>
					<div class="col-md-6 col-lg-5">
						<form class="contact-form">
							<h3>Get in touch</h3>

							<input type="text" class="form-control" placeholder="Your Name">

							<input type="email" class="form-control" placeholder="Your Email">

							<textarea rows="7" class="form-control" placeholder="Type your message here"></textarea>

							<button class="btn btn-solid" id="111">Send Message</button>
						</form>
					</div>
				</div>
			</div>
		</section>

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
						<font color="white">地址：XXXXXXXXXX</font><br/>
						<font color="white">电话：1234567890</font><br/>
						<font color="white">邮箱：abc@example.com</font>
					</div>
				</div>
			</div>
		</footer>

		<!-- Footer section end -->

		<!-- Scroll to top -->
		<div id="stop" class="scroll-to-top">
			<span><a href="#"><i class="fas fa-arrow-up"></i></a></span>
		</div>

		<!-- Javascript -->
		
		<script src="../../static/js/slick.min.js"></script>
		<script src="../../static/js/jquery.sticky.js"></script>
		<script src="../../static/js/ResizeSensor.min.js"></script>
		<script src="../../static/js/theia-sticky-sidebar.min.js"></script>
		<script src="../../static/js/main.js"></script>

	</body>

</html>