<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml" lang="zxx">

	<head>

		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">


		<!-- Google Fonts -->
		<link href="https://fonts.googleapis.com/css?family=Great+Vibes&display=swap" rel="stylesheet">
		<title>Dashboard</title>
		<!-- Favicon -->
		<link rel="icon" type="image/png" sizes="48x48" href="../../static/images/title.png">
		<!-- Bootstrap core CSS -->
		<link href="../../static/css/bootstrap.min.css" rel="stylesheet" type="text/css">

		<!--Dashboard CSS-->
		<link href="../../static/css/dashboard.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="../../static/css/style.css" />

	</head>

	<body>

		<!-- start Container Wrapper -->
		<div id="container-wrapper">
			<!-- Dashboard -->
			<div id="dashboard">

				<!-- Responsive Navigation Trigger -->
				<div class="dashboard-sticky-nav" style="height: 10%;">
					<div class="brand-name" style="margin-top:40px ;margin-left: 40px; width: 150px;">
						<a href="../../index.jsp">
							<p>NWS</p>
						</a>
					</div>
				</div>
				<div class="dashboard-nav">
					<div class="dashboard-nav-inner">
						<ul>
							<li class="active" id="yhgll">
								<a href="#" onclick="tyhgl()">用户管理</a>
							</li>
							<li id="xwgll">
								<a href="#" onclick="txwgl()">新闻管理</a>
							</li>

						</ul>
					</div>
				</div>
				<div class="dashboard-content" id="yhgl">
					<div class="row">
						<div class="container">
							<form class="form-inline">
								<div class="form-group">
									<input type="text" class="form-control" id="yhzh" placeholder="用户账号">
								</div>
								<div class="form-group" style="margin: 20px;">
									<input type="text" class="form-control" id="yhnc" placeholder="用户昵称">
								</div>
								<button type="submit" class="btn btn-default">查询</button>
							</form>
							<div class="row">
								<div class="col-md-12">
									<table class="table table-hover" id="user_table">
										<thead>
											<tr>
												<th>用户账号</th>
												<th>用户昵称</th>
												<th>状态权限</th>
												<th>所属院校</th>
												<th>被举报次数</th>
											</tr>
										</thead>
										<tbody>

										</tbody>
									</table>
								</div>
							</div>
							<div class="row">
								<%-- 分页文字--%>
								<div class="col-md-6" name="page_info_area">

								</div>
								<%-- 分页条--%>
								<div class="col-md-6" name="page_nav_area">
									<nav aria-label="Page navigation">
										<ul class="pagination">
											<li><a href="#">首页</a></li>
											<li>
												<a href="#" aria-label="Previous">
													<span aria-hidden="true">&laquo;</span>
												</a>
											</li>
											<li><a href="#">1</a></li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#">4</a></li>
											<li><a href="#">5</a></li>
											<li>
												<a href="#" aria-label="Next">
													<span aria-hidden="true">&raquo;</span>
												</a>
											</li>
											<li><a href="#">尾页</a></li>
										</ul>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</div>



				<div class="dashboard-content" style="display: none;" id="xwgl">
					<div class="row">
						<div class="container">
							<form class="form-inline">
								<div class="form-group">
									<input type="text" class="form-control" id="xwbt" placeholder="新闻标题">
								</div>
								<div class="form-group" style="margin: 20px;">
									<input type="text" class="form-control" id="xwfl" placeholder="新闻分类">
								</div>
								<div class="form-group">
									<input type="text" class="form-control" id="xwzz" placeholder="新闻作者">
								</div>
								<div class="form-group" style="margin: 20px;">
									<input type="date" class="form-control" id="fbsj" placeholder="发布时间">
								</div>
								<button type="submit" class="btn btn-default">查询</button>
							</form>
							<div class="row">
								<div class="col-md-12">
									<table class="table table-hover" id="news_table">
										<thead>
											<tr>
												<th>新闻标题</th>
												<th>新闻分类</th>
												<th>新闻作者</th>
												<th>发布时间</th>
												<th>点赞次数</th>
											</tr>
										</thead>
										<tbody>

										</tbody>
									</table>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6" name="page_info_area">

								</div>
								<div class="col-md-6" name="page_nav_area">

								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- Dashboard / End -->
			</div>
			<!-- end Container Wrapper -->
		</div>

			<!-- *Scripts* -->
			<script src="../../static/js/jquery-3.4.1.min.js"></script>
			<script type="text/javascript">
				function tyhgl() {
					document.getElementById("xwgl").style.display = "none";
					document.getElementById("yhgl").style.display = "block";
					document.getElementById("xwgll").removeAttribute("class");
					document.getElementById("yhgll").setAttribute("class","active");
				}
				
				function txwgl() {
					document.getElementById("xwgl").style.display = "block";
					document.getElementById("yhgl").style.display = "none";
					document.getElementById("yhgll").removeAttribute("class");
					document.getElementById("xwgll").setAttribute("class","active");
				}
			</script>
	</body>

</html>