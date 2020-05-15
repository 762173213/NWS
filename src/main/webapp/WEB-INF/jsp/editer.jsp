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

		<link rel="stylesheet" href="https://cdn.../../staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="../../static/js/jquery-3.4.1.min.js"></script>
		<script src="../../static/js/bootstrap.min.js"></script>

		<title>新闻编辑</title>

	</head>

	<body>

		<header>
			<!-- Top header -->
			<div class="top-header">
				<div class="container">
					<div class="row  align-items-center">
						<div class="col-md-4">
							<div class="section-title" style="top: 80px;">
								<h2>新闻编辑</h2>
							</div>
							<div style="float: right;top: 80px;">
								<h4><a href="../../index.jsp" style="text-decoration: none;color: black;">返回主页</a>&nbsp;|&nbsp;<font color="orange">新闻编辑</font></h4>
							</div>
						</div>
						<div class="col-md-4">
							<div class="brand-name text-center">
								<a href="../../index.jsp" style="text-decoration: none;">
									<p>NWS</p>
									<span>News Website System</span>
								</a>
							</div>
						</div>
						<div class="col-md-4">
							<div class="btn-group" style="float: right;top: 50px;">
								<button type="button" class="btn btn-default">nickname</button>
								<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></button>
								<ul class="dropdown-menu">
									<li>
										<a href="#">个人信息</a>
									</li>
									<li>
										<a href="#">我的收藏</a>
									</li>
									<li>
										<a href="#">我的新闻</a>
									</li>
									<li role="separator" class="divider"></li>
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
		</header>
		<!-- header end -->

		<section style="margin: 10px;">
			<div class="container">
				<form class="comment-form">
					<div class="row">
						<div class="col-12 col-md-4 mb-4">
							<input type="text" class="form-control" value="Author Name" disabled="disabled">
						</div>
						<div class="col-12 col-md-4 mb-4">
							<input type="text" class="form-control" disabled="disabled" id="fbrq">
						</div>
						<div class="col-12 col-md-4 mb-4">
							<select class="form-control" value="">
								<option value="计算机科学技术学院">计算机科学技术学院</option>
								<option value="人工智能学院">人工智能学院</option>
								<option value="光电工程学院">光电工程学院</option>
								<option value="校学生会">校学生会</option>
								<option value="科技协会">科技协会</option>
								<option value="艺术团">艺术团</option>
							</select>
						</div>
						<div class="col-12 mb-4">
							<div class="btn-group" role="group">
								<button type="button" class="btn btn-default" onclick="insertMetachars('&lt;p&gt;','&lt;\/p&gt;')">正文</button>
								<button type="button" class="btn btn-default" onclick="insertMetachars('&lt;b&gt;','&lt;\/b&gt;')">粗体</button>
								<button type="button" class="btn btn-default" onclick="insertMetachars('&lt;i&gt;','&lt;\/i&gt;')">斜体</button>
								<button type="button" class="btn btn-default" onclick="insertMetachars('&lt;h3&gt;','&lt;\/h3&gt;')">重点</button>
								<button type="button" class="btn btn-default" onclick="insertMetachars('&lt;u&gt;','&lt;\/u&gt;')">下划线</button>
								<button type="button" class="btn btn-default" onclick="insertMetachars('&lt;blockquote&gt;','&lt;\/blockquote&gt;')">引用块</button>
								<button type="button" class="btn btn-default" onclick="">插入图片</button>
							</div>
						</div>
						<div class="col-12 mb-4">
							<textarea rows="30" class="form-control" id="essay"></textarea>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 col" style="float: left;text-align: left;"align="left">
							<input type="file" id="InputFile" accept="image/jpeg,image/x-png,image/gif">
							<button class="btn btn-primary">上传</button>
						</div>
						<div class="col-md-6" style="float: right;text-align: right;"align="right">
							<button class="btn btn-solid">提交</button>
						</div>
						
					</div>

				</form>
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

		<!-- Javascript -->

		<script src="../../static/js/slick.min.js"></script>
		<script src="../../static/js/jquery.sticky.js"></script>
		<script src="../../static/js/ResizeSensor.min.js"></script>
		<script src="../../static/js/theia-sticky-sidebar.min.js"></script>
		<script src="../../static/js/main.js"></script>
		<script type="text/javascript">
			var y = new Date().getFullYear().toString();
			var m = new Date().getMonth() + 1;
			var d = new Date().getDate().toString();
			var t = y + "年" + m.toString() + "月" + d + "日";
			document.getElementById("fbrq").setAttribute("value", t);

			function insertMetachars(sStartTag, sEndTag) {
				var bDouble = arguments.length > 1,
					oMsgInput = document.getElementById("essay"),
					nSelStart = oMsgInput.selectionStart,
					nSelEnd = oMsgInput.selectionEnd,
					sOldText = oMsgInput.value;
				oMsgInput.value = sOldText.substring(0, nSelStart) + (bDouble ? sStartTag + sOldText.substring(nSelStart, nSelEnd) + sEndTag : sStartTag) + sOldText.substring(nSelEnd);
				oMsgInput.setSelectionRange(bDouble || nSelStart === nSelEnd ? nSelStart + sStartTag.length : nSelStart, (bDouble ? nSelEnd : nSelStart) + sStartTag.length);
				oMsgInput.focus();
			}
		</script>

	</body>

</html>