<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String ctx = pageContext.getServletContext().getContextPath();
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>电商</title>
<link href="<%=ctx%>/resources/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=ctx%>/resources/css_bi/css.css" rel="stylesheet">

</head>
<body>
<%@ include file="inc/header.jsp"%> 
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h1>购物车</h1>
            <div class="row" >
                <div class="col-md-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">送货清单</h3>
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>产品</th>
                                    <th>单价</th>
                                    <th>数量</th>
                                    <th>小计</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>
                                        <img alt="Thumb 1429672563" src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/04/22/product/image/722/thumb_1429672563.jpg">
                                        <span>新秀丽休闲双肩电脑背包SN-102(黑）</span>
                                    </td>
                                    <td>￥180.00</td>
                                    <td><input type="number" value="2"></td>
                                    <td>￥360</td>
                                    <td><button class="btn-info">删除</button></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="pull-right" style="font-size: 30px">
                        <p><span class="col-md-7">商品件数:</span><span class="col-md-5">2</span></p>
                        <p><span class="col-md-7">总商品金额:</span><span class="col-md-5">￥360.00</span></p>
                        <p class="pull-right">
                            <a class="btn-lg btn-danger" href="<%=ctx%>" role="button">继续购物</a>
                            <a class="btn-lg btn-danger" href="<%=ctx%>/ordernew" role="button">结算</a>
                        </p>
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
.