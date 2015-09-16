<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String ctx = pageContext.getServletContext().getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Dashboard</title>
<link href="<%=ctx%>/resources/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=ctx%>/resources/css_bi/css.css" rel="stylesheet">
</head>

<body>
<%@ include file="inc/header.jsp"%> 
<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <ul class="nav nav-sidebar">
                <li><a href="<%=ctx%>/myorder" target="_blank">我的订单</a></li>
                <li class="active"><a href="<%=ctx%>/myaddress" target="_blank">收货地址</a></li>
            </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header"><button class="btn btn-danger" data-toggle="modal"  data-target="#add_address">+新增收货地址</button></h1>
            <div class="row">
                <div class="col-md-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">收货地址列表</h3>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                            <table class="table table-bordered">
                                <tbody>
                                <thead>
                                <tr>
                                    <th class="col-md-1">收货人</th>
                                    <th class="col-md-1">所在地区</th>
                                    <th class="col-md-1">地址</th>
                                    <th class="col-md-1">手机</th>
                                    <th class="col-md-1">操作</th>
                                </tr>
                                </thead>
                                <tr>
                                    <td class="col-md-1"> 王方方</td>
                                    <td class="col-md-1">北京市北京市石景山区</td>
                                    <td class="col-md-1">古城南街58号 永辉公寓 三单元</td>
                                    <td class="col-md-1">18910415779</td>
                                    <td class="col-md-1">
                                        <button class="btn btn-danger" data-toggle="modal" data-target="#add_address">修改</button>&nbsp;
                                        <button class="btn btn-danger" data-toggle="modal" data-target="#del_address">删除</button></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"> 王方方</td>
                                    <td class="col-md-1">北京市北京市石景山区</td>
                                    <td class="col-md-1">古城南街58号 永辉公寓 三单元</td>
                                    <td class="col-md-1">18910415779</td>
                                    <td class="col-md-1"><button class="btn btn-danger">修改</button>&nbsp;<button class="btn btn-danger">删除</button></td>
                                </tr>
                                </tbody>
                            </table>
                            </div>
                         </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

	<script src="<%=ctx%>/resources/js/jquery-1.11.1.min.js"></script>
	<script src="<%=ctx%>/resources/js/bootstrap.min.js"></script>
	<script src="<%=ctx%>/resources/jsbi/js.js"></script>
</body>
</html>
