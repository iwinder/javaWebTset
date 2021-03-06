<%--
  Created by IntelliJ IDEA.
  User: WindCoder
  Date: 2017/8/16
  Time: 17:47 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理后台</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/plugins/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/plugins/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <%--<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/plugin/Ionicons/css/ionicons.min.css">--%>
    <!-- Theme style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/_all-skins.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/plugins/iCheck/square/green.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/home.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="hold-transition skin-green  sidebar-mini">
<div class="wrapper">
    <header class="main-header">
        <!-- Logo -->
        <a href="#" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>A</b>LT</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>WindCoder</b>.com</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <!-- Messages: style can be found in dropdown.less-->
                    <li class="dropdown messages-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-envelope-o"></i>
                            <span class="label label-success">4</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">您有4条信息</li>
                            <li>
                                <!-- inner menu: contains the actual data -->
                                <ul class="menu">
                                    <li><!-- start message -->
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="${pageContext.request.contextPath}/assets/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                                            </div>
                                            <h4>
                                                小西西
                                                <small><i class="fa fa-clock-o"></i> 5 mins</small>
                                            </h4>
                                            <p>你是谁?</p>
                                        </a>
                                    </li>
                                    <!-- end message -->
                                </ul>
                            </li>
                            <li class="footer"><a href="#">查看所有信息</a></li>
                        </ul>
                    </li>
                    <!-- User Account: style can be found in dropdown.less -->
                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="${pageContext.request.contextPath}/assets/img/user2-160x160.jpg" class="user-image" alt="User Image">
                            <span class="hidden-xs">WindCoder</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <img src="${pageContext.request.contextPath}/assets/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                                <p>
                                    WindCoder - 超级管理员
                                    <small>Member since Nov. 2012</small>
                                </p>
                            </li>
                            <!-- Menu Body -->
                            <li class="user-body">
                                <div class="row">
                                    <div class="col-xs-6 text-center">
                                        <a href="#">粉丝</a>
                                    </div>

                                    <div class="col-xs-6 text-center">
                                        <a href="#">关注</a>
                                    </div>
                                </div>
                                <!-- /.row -->
                            </li>
                            <!-- Menu Footer-->
                            <li class="user-footer">
                                <div class="pull-left">
                                    <a href="#" class="btn btn-default btn-flat">个人信息</a>
                                </div>
                                <div class="pull-right">
                                    <a href="#" class="btn btn-default btn-flat">退出</a>
                                </div>
                            </li>
                        </ul>

                    </li>
                    <!-- Control Sidebar Toggle Button -->
                    <%--<li>--%>
                        <%--<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>--%>
                    <%--</li>--%>
                </ul>
            </div>
        </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <%--<div class="user-panel">--%>
                <%--<div class="pull-left image">--%>
                    <%--<img src="${pageContext.request.contextPath}/assets/img/user2-160x160.jpg" class="img-circle" alt="User Image">--%>
                <%--</div>--%>
                <%--<div class="pull-left info">--%>
                    <%--<p>Alexander Pierce</p>--%>
                    <%--<a href="#"><i class="fa fa-circle text-success"></i> Online</a>--%>
                <%--</div>--%>
            <%--</div>--%>
            <!-- search form -->
            <%--<form action="#" method="get" class="sidebar-form">--%>
                <%--<div class="input-group">--%>
                    <%--<input type="text" name="q" class="form-control" placeholder="Search...">--%>
                    <%--<span class="input-group-btn">--%>
                <%--<button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>--%>
                <%--</button>--%>
              <%--</span>--%>
                <%--</div>--%>
            <%--</form>--%>
            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu" data-widget="tree">
                <%--<li class="header">菜单</li>--%>
                <%--<li class="active treeview">--%>
                    <%--<a href="#">--%>
                        <%--<i class="fa fa-dashboard"></i> <span>用户管理</span>--%>
                        <%--<span class="pull-right-container">--%>
                            <%--<i class="fa fa-angle-left pull-right"></i>--%>
                        <%--</span>--%>
                    <%--</a>--%>
                    <%--<ul class="treeview-menu">--%>
                        <%--<li class="active"><a href="javascript:void(0);" menu-controller="user/home.do"><i class="fa fa-circle-o"></i> 用户浏览</a></li>--%>
                        <%--<li><a href="javascript:void(0);"  menu-controller="user/add.do"><i class="fa fa-circle-o"></i> 添加用户</a></li>--%>
                    <%--</ul>--%>
                <%--</li>--%>
                <%--<li class="treeview">--%>
                    <%--<a href="#">--%>
                        <%--<i class="fa fa-files-o"></i>--%>
                        <%--<span>文章管理</span>--%>
                        <%--<span class="pull-right-container">--%>
                          <%--<span class="label label-primary pull-right">4</span>--%>
                        <%--</span>--%>
                    <%--</a>--%>
                    <%--<ul class="treeview-menu">--%>
                        <%--<li><a  href="javascript:void(0);" menu-controller="post/home.do"><i class="fa fa-circle-o"></i>文章概览</a></li>--%>
                        <%--<li><a  href="javascript:void(0);" menu-controller="post/add.do"><i class="fa fa-circle-o"></i> 添加文章</a></li>--%>
                    <%--</ul>--%>
                <%--</li>--%>
            </ul>
        </section>
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Dashboard
                <small>Control panel</small>
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
                <li class="active">Dashboard</li>
            </ol>
        </section>
    </div>
</div>
<!-- ./wrapper -->
<script>
    var basePath = "${pageContext.request.contextPath}";
</script>
<!-- jQuery 3 -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="${pageContext.request.contextPath}/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="${pageContext.request.contextPath}/assets/js/adminlte.js"></script>
</body>
</html>
