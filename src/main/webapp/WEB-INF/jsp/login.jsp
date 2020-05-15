<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
		<script src="../../static/js/jquery-3.4.1.min.js"></script>
		<script src="../../static/js/bootstrap.min.js"></script>

		<style type="text/css">
			.form-signin {
				max-width: 330px;
				padding: 15px;
				margin: 0 auto;
			}
			
			.form-signin .form-signin-heading,
			.form-signin .checkbox {
				margin-bottom: 10px;
			}
			
			.form-signin .checkbox {
				font-weight: normal;
			}
			
			.form-signin .form-control {
				position: relative;
				height: auto;
				-webkit-box-sizing: border-box;
				-moz-box-sizing: border-box;
				box-sizing: border-box;
				padding: 10px;
				font-size: 16px;
			}
			
			.form-signin .form-control:focus {
				z-index: 2;
			}

			.form-signin input[type="email"] {
				margin-bottom: -1px;
				border-bottom-right-radius: 0;
				border-bottom-left-radius: 0;
			}

			.form-signin input[type="password"] {
				margin-bottom: 10px;
				border-top-left-radius: 0;
				border-top-right-radius: 0;
			}
		</style>

		<script type="text/javascript">
			function tregist() {
				document.getElementById("login").style.display = "none";
				document.getElementById("regist").style.display = "block";
				document.getElementById("cPass").style.display = "none";
			}

			function tlogin() {
				document.getElementById("login").style.display = "block";
				document.getElementById("regist").style.display = "none";
				document.getElementById("cPass").style.display = "none";
			}

			function tcPass() {
				document.getElementById("cPass").style.display = "block";
				document.getElementById("regist").style.display = "none";
				document.getElementById("login").style.display = "none";

			}

			function checkPs() {
				var rp = document.getElementById("rP").value;
				var crp = document.getElementById("crP").value;
				var zc = document.getElementById("zc");
				if(rp == crp & rp != null & rp != "" & crp != null & crp != "") {
					zc.removeAttribute("disabled");
				} else {
					alert("密码不一致");
					document.getElementById("crP").focus();
				}
			}

			function checkPs2() {
				var np = document.getElementById("nP").value;
				var cnp = document.getElementById("cnP").value;
				var xg = document.getElementById("xg");
				if(np == cnp & np != null & np != "" & cnp != null & cnp != "") {
					xg.removeAttribute("disabled");
				} else {
					alert("密码不一致");
					document.getElementById("cnp").focus();
				}
			}

			function login() {

				var un = document.getElementById("inputEmail").value;
				var pw = document.getElementById("inputPassword").value;
				var data = JSON.stringify({"username":un});
				alert(data);
				$.ajax({
					//请求方式
					type : "POST",
					//请求的媒体类型
					contentType: "application/json;charset=UTF-8",
					//请求地址
					//url : "http://localhost:8080/loginAction?"+"username="+un+"&password="+pw,
					url:"http://localhost:8080/loginAction",
					//数据，json字符串
					data:data,
					//data:{},
					dataType:"json",
					//请求成功
					success : function(result) {
						console.log(result);

					},
					//请求失败，包含具体的错误信息
					error : function(e){
						console.log(e.status);
						console.log(e.responseText);
					}
				});
			}

			function getVcode() {
				var wait = 60;
				var vc = document.getElementById("vc");
				if(wait == 0) {        
					vc.removeAttribute("disabled");        
					// wait = 60;      
				} else {        
					vc.setAttribute("disabled", true);        
					setTimeout("vc.removeAttribute('disabled');", 60000)    
				}  
			}
		</script>

		<title>登录</title>
	</head>

	<body background="../../static/images/bg-login.jpeg">

		<header>
			<!-- Top header -->
			<div class="top-header" style="margin-bottom: 50px;">
				<div class="container">
					<div class="row  align-items-center">
						<div class="col-md-4">
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
						</div>
					</div>
				</div>
			</div>
			<!-- Top header end -->

			<!-- Navbar -->

			<div class="body-overlay"></div>
		</header>
		<!-- header end -->

		<div class="container" id="login">
			<form class="form-signin" id="loginform">
				<div class="section-title">
						<h2>请登录</h2>
				</div>
				<input type="email" id="inputEmail" class="form-control" placeholder="邮箱" required autofocus><br />
				<input type="password" id="inputPassword" class="form-control" placeholder="密码" required><br />

				<button type="button" class="btn btn-lg btn-primary btn-block" onclick="login()">登录</button>
				<div style="margin: 15px;">
					<div style="float: left;">
						<a href="#" onclick="tcPass()" style="color: black;">忘记密码</a>
					</div>
					<div style="float: right;">
						<a href="#" onclick="tregist()" style="color: black;">注册</a>
					</div>
				</div>

			</form>
		</div>

		<div class="container" id="regist" style="display: none;">
			<form class="form-signin">
				<h2 class="form-signin-heading">注册</h2>
				<input type="email" id="email" class="form-control" placeholder="请输入邮箱" required autofocus /><br />
				<input type="text" id="nickname" class="form-control" placeholder="请输入昵称" required /><br />
				<input type="password" id="rP" class="form-control" placeholder="请输入密码" required /><br />
				<input type="password" id="crP" class="form-control" placeholder="请确认密码" required onblur="checkPs()" /><br />
				<button class="btn btn-lg btn-primary btn-block" type="submit" disabled="disabled" id="zc">注册</button>
				<div style="float: right;margin: 15px;">
					<a href="#" onclick="tlogin()" style="color: black;">登录</a>
				</div>
			</form>
		</div>

		<div class="container" id="cPass" style="display: none;">
			<form class="form-signin">
				<h2 class="form-signin-heading">找回密码</h2>
				<input type="email" id="remail" class="form-control" placeholder="请输入注册邮箱" required autofocus/>
				<div style="float: right;margin: 8px;">
					<button type="button" onclick="getVcode()" class="btn btn-primary btn-sm" id="vc">获取验证码</button>
				</div>

				<input type="text" id="vcode" class="form-control" placeholder="请输入验证码" required/><br />
				<input type="password" id="nP" class="form-control" placeholder="请输入新密码" required/><br />
				<input type="password" id="cnP" class="form-control" placeholder="请确认新密码" required onblur="checkPs2()"/><br />
				<button class="btn btn-lg btn-primary btn-block" type="submit" id="xg" disabled="disabled">确定修改</button>
				<div style="float: right;margin: 15px;">
					<a href="#" onclick="tlogin()" style="color: black;">登录</a>
					&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="#" onclick="tregist()" style="color: black;">注册</a>
				</div>
			</form>
		</div>

	</body>

</html>