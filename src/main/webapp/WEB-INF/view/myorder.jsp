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
                <li class="active"><a href="<%=ctx%>/myorder" target="_blank">我的订单</a></li>
                <li><a href="<%=ctx%>/myaddress" target="_blank">收货地址</a></li>
            </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
            <h1 class="page-header">我的订单</h1>
            <div class="row">
                <div class="col-md-12">
                    <table class="table table-bordered">
                        <thead>
                        <tr>
                            <th class="col-md-4">产品</th>
                            <th class="col-md-1">单价</th>
                            <th class="col-md-1">数量</th>
                            <th class="col-md-1">总计</th>
                            <th class="col-md-2">收货人</th>
                            <th class="col-md-2">状态</th>
                            <th class="col-md-1">操作</th>
                        </tr>
                        </thead>
                    </table>
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">
                                <span class="col-md-5">2015-09-08 14:25:00</span>
                                订单号: 20150908123456</h3>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                            <table class="table table-bordered">
                                <tbody>
                                <tr>
                                    <td class="col-md-4">
                                        <img alt="Thumb 1429672563" src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/04/22/product/image/722/thumb_1429672563.jpg">
                                        <span>新秀丽休闲双肩电脑背包SN-102(黑）</span>
                                    </td>
                                    <td class="col-md-1">￥10088.00</td>
                                    <td class="col-md-1">2</td>
                                    <td rowspan="2" style="vertical-align:middle" class="col-md-1">¥300.00 </td>
                                    <td rowspan="2" style="vertical-align:middle" class="col-md-2">
                                        <button type="button"
                                                class="btn"
                                                data-toggle="popover"
                                                title="18910415779"
                                                data-content="北京市北京市石景山区古城南街58号 永辉公寓 三单元"
                                                data-trigger="hover"
                                                data-dalay="600"
                                                data-placement="left"
                                                >
                                            王小贱
                                        </button>
                                    </td>
                                    <td rowspan="2" style="vertical-align:middle" class="col-md-2">等待付款</td>
                                    <td rowspan="2" style="vertical-align:middle" class="col-md-1"><a class="btn btn-danger" target="_blank" href="<%=ctx%>/pay">付款</a></td>
                                </tr>
                                <tr>
                                    <td class="col-md-4">
                                        <img alt="Thumb 1429672563" src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/04/22/product/image/722/thumb_1429672563.jpg">
                                        <span>新秀丽休闲双肩电脑背包SN-102(黑）</span>
                                    </td>
                                    <td>￥100.00</td>
                                    <td>1</td>
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
<script>
    $(function(){
        $('[data-toggle="popover"]').popover();
    });
</script>
</body>
</html>
