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
				<h1>结算页</h1>
				<h2>填写并核对订单信息</h2>
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<h3 class="panel-title">
									收货人信息<span class="pull-right">+新增收货地址</span>
								</h3>
							</div>
							<div class="panel-body">
								<ul class="nav nav-pills nav-stacked" role="tablist">
									<li><input id="address_2575" name="address" type="radio"
										value="2575" checked> <span>王方方，18910415779，北京市北京市石景山区北京市北京市石景山区古城南街58号
											永辉公寓 三单元</span></li>
								</ul>
							</div>
						</div>
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
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td><img alt="Thumb 1429672563"
												src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/04/22/product/image/722/thumb_1429672563.jpg">
												<span>新秀丽休闲双肩电脑背包SN-102(黑）</span>
											</td>
											<td>￥180.00</td>
											<td>1</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="pull-right" style="font-size: 30px">
							<p>
								<span class="col-md-7">商品件数:</span><span
									class="col-md-5">1</span>
							</p>
							<p>
								<span class="col-md-7">总商品金额:</span><span
									class="col-md-5">￥1800.00</span>
							</p>
							<p>
								<span class="col-md-7">邮费:</span><span class="col-md-5">￥10.00</span>
							</p>
							<p>
								<span class="col-md-7">应付总额:</span><span
									class="col-md-5 ">￥190.00</span>
							</p>
							<p class="pull-right">
								<a class="btn-lg btn-danger" href="pay.jsp" role="button">提交订单&raquo;</a>
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
