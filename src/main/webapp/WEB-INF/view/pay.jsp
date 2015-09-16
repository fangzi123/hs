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
				<h1>收银台</h1>
				<h2>
					订单提交成功，请您尽快付款！ 订单号：10043435588
					<span class="pull-right">应付金额 <span
						style="color: red">190.00</span>元
					</span>
				</h2>
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-primary">
							<div class="panel-heading">
								<h3 class="panel-title">支付方式</h3>
							</div>
							<div class="panel-body">
								<ul class="nav nav-pills nav-stacked" role="tablist">
									<li><input checked="checked" id="payment_alipay"
										name="payment" type="radio" value="alipay"> <img
										alt="Zhifubao" src="<%=ctx%>/resources/images/alipay.png">
										<form action="https://mapi.alipay.com/gateway.do"
											id="alipay_form">
											<input id="it_b_pay" name="it_b_pay" type="hidden"
												value="90m"> <input id="out_trade_no"
												name="out_trade_no" type="hidden"
												value="8998233201509084388537183154"> <input
												id="subject" name="subject" type="hidden"
												value="用户订单积分充值"> <input
												id="total_fee" name="total_fee" type="hidden" value="178.0">
											<input id="return_url" name="return_url" type="hidden"
												value="http://pay.liyimall.com/billings/alipay_return_url">
											<input id="notify_url" name="notify_url" type="hidden"
												value="http://pay.liyimall.com/billings/alipay_notify_url">
											<input id="sign" name="sign" type="hidden"
												value="413ce5a8350cdceb8f31a5fe067aeb39"> <input
												id="sign_type" name="sign_type" type="hidden" value="MD5">
											<input id="_input_charset" name="_input_charset"
												type="hidden" value="utf-8"> <input
												id="payment_type" name="payment_type" type="hidden"
												value="1"> <input id="seller_email"
												name="seller_email" type="hidden" value="751751001@qq.com">
											<input id="service" name="service" type="hidden"
												value="create_direct_pay_by_user"> <input
												id="partner" name="partner" type="hidden"
												value="2088111188650694">
										</form></li>
								</ul>
							</div>
						</div>

						<div class="pull-right" style="font-size: 30px">
							<p>
								支付金额：<span style="color: red">190.00</span> 元
							</p>
							<input class="btn-lg btn-danger"
								data-disable-with="正在转向支付页面" id="js-pay-btn"
								name="commit" type="submit" value="立即支付">
						</div>

					</div>
				</div>
				<p>提示:</p>
				<p>1. 请您在下单后90分钟内完成付款,
					否则订单会自动取消；</p>
				<p>2.
					在点击“立即支付”按钮后，则该订单不能再更改支付方式，若要更改，请您重新下单。</p>
			</div>
		</div>
	</div>
	<script src="<%=ctx%>/resources/js/jquery-1.11.1.min.js"></script>
	<script src="<%=ctx%>/resources/js/bootstrap.min.js"></script>
	<script src="<%=ctx%>/resources/jsbi/js.js"></script>
	<script>
    $('#js-pay-btn').on('click',function(){
        $('#alipay_form').submit();
    })
</script>
</body>
</html>
.
