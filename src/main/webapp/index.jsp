<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="48x48" href="static/images/title.png">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Great+Vibes&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,400i,500,500i,600&display=swap"
          rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="static/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="static/css/bootstrap-theme.min.css"/>
    <!-- Fontawesome CSS-->
    <link rel="stylesheet" href="static/css/all.css"/>

    <!-- slick css -->
    <link rel="stylesheet" href="static/css/slick.css">
    <link rel="stylesheet" href="static/css/slick-theme.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="static/css/style.css"/>
    <link rel="stylesheet" href="static/css/responsive.css"/>
    <script>
        function grzx() {
            var a = document.getElementById("grzx").innerText;

        }
    </script>
    <style>

        .carousel-inner img {
            width: 100%;
            height: 100%;
        }
    </style>

    <title>主页</title>
</head>

<body>
<header>
    <div class="top-header">
        <div class="container">
            <div class="row  align-items-center">
                <div class="col-md-3">
                </div>
                <div class="col-md-4">
                    <div class="brand-name text-center">
                        <a href="index">
                            <p>NWS</p>
                            <span>News Website System</span>
                        </a>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="search-wrapper">
                        <form>
                            <input type="text" placeholder="  Search here" name="search">
                            <button type="submit" title="搜索" onclick="search()"><img src="static/images/search.png"
                                                                                     width="75%"/></button>
                        </form>
                    </div>
                </div>
                <div class="col-md-2">
                    <div style="display: none;">
                        <a href="login"><img src="static/images/sub_account.png" width="13%" title="登录/注册"/>
                        </a>
                    </div>
                    <div id="dlh" align="center">
                        <a href="/userinfo" title="个人中心" style="color: black" id="grzx" onclick="grzx()">作者</a>
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
                <ul class="nav-menu ml-auto mr-auto" id="nav-menu-toggle">
                    <li class="nav-item">
                        <a href="index" class="nav-link">主 页</a>
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
                        <a href="contact" class="nav-link">联 系</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <!-- Navbar end -->

    <div class="body-overlay"></div>
</header>
<!-- header end -->

<!-- Banner section -->
<div align="center">
    <div class="container-fluid" data-ride="carousel" style="width: 70%;height: 650px;">
        <div id="demo" class="carousel slide">
            <!-- 指示符 -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
            </ul>

            <!-- 轮播图片 -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://static.runoob.com/images/mix/img_fjords_wide.jpg">
                    <div class="carousel-caption">
                        <h3>第一张图片描述标题</h3>
                        <p>描述文字!</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://static.runoob.com/images/mix/img_nature_wide.jpg">
                    <div class="carousel-caption">
                        <h3>第二张图片描述标题</h3>
                        <p>描述文字!</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://static.runoob.com/images/mix/img_mountains_wide.jpg">
                    <div class="carousel-caption">
                        <h3>第三张图片描述标题</h3>
                        <p>描述文字!</p>
                    </div>
                </div>
            </div>

            <!-- 左右切换按钮 -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>

        </div>
    </div>

</div>
<!-- Banner section end -->


<!-- Popular posts -->
<section class="popular-posts section-padding">
    <div class="container">
        <div class="section-title">
            <h2>Popular posts</h2>
        </div>
        <div class="row">
            <div class="col-md-7 col-lg-8">
                <div class="card mb-4">
                    <div class="row no-gutters align-items-center">
                        <div class="col-md-4">
                            <a href="detail">
                                <img src="http://192.168.3.8:8082/baby-girl.jpg" class="card-img " alt="">
                            </a>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <ul class="category-tag-list">
                                    <li class="category-tag-name">
                                        <a href="#">Lifestyle</a>
                                    </li>
                                </ul>
                                <h5 class="card-title title-font"><a href="detail">Making time for
                                    travel</a>
                                </h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Lorem
                                    ipsum dolor sit, amet consectetur adipisicing elit. Sapiente, asperiores.
                                <p>
                                <div class="author-date">
                                    <a class="author" href="#">
                                        <img src="static/images/writer.jpg" alt="" class="rounded-circle"/>
                                        <span class="writer-name-small">Julie</span>
                                    </a>
                                    <a class="date" href="#">
                                        <span>21 Dec, 2019</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card mb-4">
                    <div class="row no-gutters align-items-center">
                        <div class="col-md-4">
                            <a href="detail"> <img src="static/images/alone-house.jpg" class="card-img "
                                                   alt=""></a>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <ul class="category-tag-list">
                                    <li class="category-tag-name">
                                        <a href="#">Lifestyle</a>
                                    </li>

                                </ul>
                                <h5 class="card-title title-font"><a href="detail">Abandon houses</a>
                                </h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis ipsum
                                    rem, delectus deserunt consectetur saepe? Expedita sapiente rerum nostrum fuga non
                                    iure minima sunt inventore.
                                <p>
                                <div class="author-date">
                                    <a class="author" href="#">
                                        <img src="static/images/writer.jpg" alt="" class="rounded-circle"/>
                                        <span class="writer-name-small">Julie</span>
                                    </a>
                                    <a class="date" href="#">
                                        <span>21 Dec, 2019</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-4">
                    <div class="row no-gutters align-items-center">
                        <div class="col-md-4">
                            <a href="detail"><img src="static/images/taj.jpg" class="card-img " alt=""></a>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <ul class="category-tag-list">
                                    <li class="category-tag-name">
                                        <a href="#">Travel</a>
                                    </li>
                                </ul>
                                <h5 class="card-title title-font"><a href="detail">7 wonders of the
                                    world</a></h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis ipsum
                                    rem, delectus deserunt consectetur saepe?
                                <p>
                                <div class="author-date">
                                    <a class="author" href="#">
                                        <img src="static/images/writer.jpg" alt="" class="rounded-circle"/>
                                        <span class="writer-name-small">Julie</span>
                                    </a>
                                    <a class="date" href="#">
                                        <span>21 Dec, 2019</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-4">
                    <div class="row no-gutters align-items-center">
                        <div class="col-md-4">
                            <a href="detail"><img src="static/images/camera.jpg" class="card-img "
                                                  alt=""></a>
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <ul class="category-tag-list">
                                    <li class="category-tag-name">
                                        <a href="#">photography</a>
                                    </li>
                                </ul>
                                <h5 class="card-title title-font"><a href="detail"> Super easy ways to
                                    learn
                                    everything about
                                    photography</a></h5>
                                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quis ipsum
                                    rem, delectus deserunt consectetur saepe?
                                <p>
                                <div class="author-date">
                                    <a class="author" href="#">
                                        <img src="static/images/writer.jpg" alt="" class="rounded-circle"/>
                                        <span class="writer-name-small">Julie</span>
                                    </a>
                                    <a class="date" href="#">
                                        <span>21 Dec, 2019</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-5 col-lg-4">
                <div class="recent-posts">
                    <div class="sidebar-title">
                        <h5><i class="fas fa-circle"></i>Trending this week</h5>
                    </div>
                    <div class="sidebar-content">
                        <ul class="sidebar-list">
                            <li class="sidebar-item">
                                <div class="num-left">
                                    1
                                </div>
                                <div class="content-right">
                                    <a href="detail">Healthy Dieting Habits for any age</a>

                                </div>
                            </li>
                            <li class="sidebar-item">
                                <div class="num-left">
                                    2
                                </div>
                                <div class="content-right">
                                    <a href="detail"> 10 foods you should try in Kathmandu</a>
                                </div>
                            </li>
                            <li class="sidebar-item">
                                <div class="num-left">
                                    3
                                </div>
                                <div class="content-right">
                                    <a href="detail">Everything You Wanted to Know About Love Life</a>
                                </div>
                            </li>
                            <li class="sidebar-item">
                                <div class="num-left">
                                    4
                                </div>
                                <div class="content-right">
                                    <a href="detail">Yoga works only under these conditions</a>
                                </div>
                            </li>
                            <li class="sidebar-item">
                                <div class="num-left">
                                    5
                                </div>
                                <div class="content-right">
                                    <a href="detail">Top 10 mysterious places you didn't know</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="sidebar-posts mt-4">
                    <div class="sidebar-title">
                        <h5><i class="fas fa-circle"></i>Categories</h5>
                    </div>
                    <div class="sidebar-content">
                        <div class="category-name-list">
                            <div class="card small-card">
                                <a href="detail"><img src="static/images/shoes.jpg" class="card-img"
                                                      alt=""/></a>
                                <div class="card-img-overlay">
                                    <h5 class="card-title title-font mb-0">
                                        <a href="#">Travel</a>
                                    </h5>
                                </div>
                            </div>
                            <div class="card small-card">
                                <a href="detail"><img src="static/images/photography.jpg"
                                                      class="card-img" alt=""/></a>
                                <div class="card-img-overlay">
                                    <h5 class="card-title title-font mb-0">
                                        <a href="#">Photography</a>
                                    </h5>
                                </div>
                            </div>
                            <div class="card small-card">
                                <a href="detail"><img src="static/images/fashion.jpg" class="card-img"
                                                      alt=""/></a>
                                <div class="card-img-overlay">
                                    <h5 class="card-title title-font mb-0">
                                        <a href="#">Fashion</a>
                                    </h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Popular posts end -->


<!-- Footer section -->
<footer class="footer-section">
    <div class="container">
        <div class="footer-content">
            <div class="footer-logo">
                <a href="index">
                    <h5 class="brand-name">NWS</h5>
                </a>
            </div>
            <div class="footer-copyright">
                <p>&copy;2020 KAILANG JIN. News Website System.</p>

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
<!-- Scroll to top end -->

<!-- Javascript -->
<script src="static/js/jquery-3.4.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<script src="static/js/slick.min.js"></script>
<script src="static/js/jquery.sticky.js"></script>
<script src="static/js/ResizeSensor.min.js"></script>
<script src="static/js/theia-sticky-sidebar.min.js"></script>
<script src="static/js/main.js"></script>
</body>

</html>