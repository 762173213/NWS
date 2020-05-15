<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
    <link rel="stylesheet" href="../../static/css/style.css"/>

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
                    <li class="active" id="grxxl">
                        <a href="#" onclick="tgrxx()">个人信息</a>
                    </li>
                    <li id="wdscl">
                        <a href="/user/userdata" onclick="twdsc()">我的收藏</a>
                    </li>
                    <li id="wdxwl">
                        <a href="#" onclick="twdxw()">我的新闻</a>
                    </li>

                </ul>
            </div>
        </div>
        <div class="dashboard-content" id="grxx" style="background-color: white;">
            <div class="row">
                <div class="container">
                    <div class="row" style="height: 611px;">
                        <div class="col-md-2" style="float: left;">
                            <div class="row">
                                <div style="margin: 20px 15px 15px 15px;">
                                    <h3>用户I&nbsp;&nbsp;&nbsp;D：</h3>
                                </div>
                                <div style="margin: 15px;">
                                    <h3>用户账号：</h3>
                                </div>
                                <div style="margin: 15px;">
                                    <h3>用户权限：</h3>
                                </div>
                                <div style="margin: 15px;">
                                    <h3>用户昵称：</h3>
                                </div>
                                <div style="margin: 15px;">
                                    <h3>所属院校：</h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3" style="float: left;">
                            <div class="flex-column">
                                <div style="margin: 20px 25px 20px 25px;">
                                    <input type="text" class="form-control" disabled="disabled" value="01">
                                </div>
                                <div style="margin: 20px 25px 20px 25px;">
                                    <input type="text" class="form-control" disabled="disabled" value="01">
                                </div>
                                <div style="margin: 30px 25px 25px 25px;">
                                    <input type="text" class="form-control" disabled="disabled" value="01">
                                </div>
                                <div style="margin: 25px;">
                                    <input type="text" class="form-control" value="01">
                                </div>
                                <div style="margin: 25px;">
                                    <input type="text" class="form-control" value="01">
                                </div>
                                <div class="row">
                                    <div style="margin: 25px;float: right">
                                        <button class="btn btn-success">提交修改</button>
                                    </div>
                                    <div style="margin: 25px;float: left">
                                        <button class="btn btn-link">退出登录</button>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="dashboard-content" style="display: none;background-color: white" id="wdsc">
            <div class="row">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-8">
                            <button class="btn btn-danger" name="plsc_btn">批量删除</button>
                        </div>
                    </div>
                    <div class="row" style="height: 600px;">
                        <div class="col-md-12">
                            <table class="table table-hover" id="usercol_table">
                                <%--										<thead>--%>
                                <%--											<tr>--%>
                                <%--												<th>--%>
                                <%--													<input type="checkbox" id="check_all_1">--%>
                                <%--												</th>--%>
                                <%--												<th>新闻标题</th>--%>
                                <%--												<th>新闻分类</th>--%>
                                <%--												<th>新闻作者</th>--%>
                                <%--												<th>发布时间</th>--%>
                                <%--												<th>点赞次数</th>--%>
                                <%--											</tr>--%>
                                <%--										</thead>--%>
                                <%--										<tbody>--%>

                                <%--										</tbody>--%>
                                <tr>
                                    <th>用户账号</th>
                                    <th>用户昵称</th>
                                    <th>状态权限</th>
                                    <th>所属院校</th>
                                    <th>被举报次数</th>
                                    <th>操作</th>
                                </tr>
                                <c:forEach items="${pageInfo.list}" var="ud">
                                    <tr>
                                        <th>${ud.udPnid}</th>
                                        <th>${ud.udUsername}</th>
                                        <th>${ud.udLimit}</th>
                                        <th>${ud.udSch}</th>
                                        <th>${ud.udRnum}</th>
                                        <th>
                                            <div>
                                                <button class="btn btn-primary btn-sm">
                                                    <span class="glyphicon glyphicon-pencil"></span>编辑
                                                </button>
                                                <button class="btn btn-primary btn-sm">
                                                    <span class="glyphicon glyphicon-trash"></span>删除
                                                </button>
                                            </div>

                                        </th>
                                    </tr>
                                </c:forEach>

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

        <div class="dashboard-content" style="display: none;background-color: white" id="wdxw">
            <div class="row">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-md-offset-8">
                            <button class="btn btn-danger" name="plsc_btn">批量删除</button>
                        </div>
                    </div>
                    <div class="row" style="height: 600px;">
                        <div class="col-md-12">
                            <table class="table table-hover" id="userpost_table">
                                <thead>
                                <tr>
                                    <th>
                                        <input type="checkbox" id="check_all_2">
                                    </th>
                                    <th>新闻标题</th>
                                    <th>新闻分类</th>
                                    <th>发布时间</th>
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
</div>
<!-- end Container Wrapper -->
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

<!-- *Scripts* -->
<script src="../../static/js/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
    function tgrxx() {
        document.getElementById("wdxw").style.display = "none";
        document.getElementById("wdsc").style.display = "none";
        document.getElementById("grxx").style.display = "block";
        document.getElementById("wdxwl").removeAttribute("class");
        document.getElementById("wdscl").removeAttribute("class");
        document.getElementById("grxxl").setAttribute("class", "active");
    }

    function twdsc() {
        document.getElementById("wdxw").style.display = "none";
        document.getElementById("grxx").style.display = "none";
        document.getElementById("wdsc").style.display = "block";
        document.getElementById("grxxl").removeAttribute("class");
        document.getElementById("wdxwl").removeAttribute("class");
        document.getElementById("wdscl").setAttribute("class", "active");
        $.ajax({
            url:"http://localhost:8080/user/userdata?pagen=1",
            data:{} ,
            //请求成功
            success : function(result) {
                console.log(result);

            },
            //请求失败，包含具体的错误信息
            error : function(e){
                console.log(e.status);
                console.log(e.responseText);
            }
        })
    }

    function twdxw() {
        document.getElementById("grxx").style.display = "none";
        document.getElementById("wdsc").style.display = "none";
        document.getElementById("wdxw").style.display = "block";
        document.getElementById("grxxl").removeAttribute("class");
        document.getElementById("wdscl").removeAttribute("class");
        document.getElementById("wdxwl").setAttribute("class", "active");
    }
</script>
</body>

</html>