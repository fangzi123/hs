<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                    aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<%=ctx %>">电商首页</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="<%=ctx%>/cart" target="_blank">购物车</a></li>
                 <li><a href="<%=ctx%>/myorder" target="_blank">个人中心</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">

                <li><a data-toggle="modal" href="#modellogin" class="btn">登录</a></li>
                <li><a data-toggle="modal" href="#modelregister" class="btn">注册</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>


<!-- Modal -->
<div class="modal fade" id="modellogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h2 class="modal-title" id="myModalLabel">登录</h2>
            </div>
            <div class="modal-body">
               <form action="" method="post" class="form-horizontal">
                   <div class="form-group">
                       <label for="inputEmail3" class="col-xs-3 control-label text-right">邮箱</label>
                       <div class="col-xs-9">
                           <input type="email" class="form-control" id="inputEmail3" placeholder="XXX@XXX.com">
                       </div>
                   </div>
                   <div class="form-group">
                       <label for="inputPassword3" class="col-xs-3 control-label  text-right">密码</label>
                       <div class="col-xs-9">
                           <input type="password" class="form-control" id="inputPassword3" placeholder="password">
                       </div>
                   </div>
               </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary">确定</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="modelregister" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h2 class="modal-title" id="myModalLabel1">注册</h2>
            </div>
            <div class="modal-body">
                <form action="" method="post" class="form-horizontal">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-xs-3 control-label text-right">邮箱</label>
                        <div class="col-xs-9">
                            <input type="email" class="form-control" id="inputEmail31" placeholder="XXX@XXX.com">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-xs-3 control-label  text-right">密码</label>
                        <div class="col-xs-9">
                            <input type="password" class="form-control" id="inputPassword31" placeholder="password">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail3" class="col-xs-3 control-label text-right">密码确认</label>
                        <div class="col-xs-9">
                            <input type="email" class="form-control" id="inputEmail311" placeholder="密码确认">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary">确定</button>
            </div>
        </div>
    </div>
</div>


<!-- Modal 地址-->
<div class="modal fade" id="add_address" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h2 class="modal-title" id="myModalLabel2">收货地址</h2>
            </div>
            <div class="modal-body">
                <form action="" method="post" class="form-horizontal">
                    <div class="form-group">
                        <label for="inputEmail3" class="col-xs-2 control-label text-right">省市区：</label>
                        <div class="row">
                            <div class="col-xs-3 selector">
                                <select class="form-control" id="province" name="province">
                                    <option value="北京市">北京市</option>
                                    <option value="天津市">天津市</option>
                                    <option value="香港特别行政区">香港特别行政区</option>
                                </select>
                             </div>
                            <div class="col-xs-3 selector">
                                <select class="form-control" id="city" name="city">
                                    <option value="北京市">北京市</option>
                                </select>
                            </div>
                            <div class="col-xs-3 selector">
                                <select class="form-control" id="area" name="area">
                                    <option value="东城区">东城区</option>
                                    <option value="顺义区">顺义区</option>
                                </select>
                            </div>
                        </div>

                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-xs-2 control-label  text-right">地址：</label>
                        <div class="col-xs-10">
                            <input type="password" class="form-control" placeholder="古城南街58号 永辉公寓 三单元">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-xs-2 control-label  text-right">姓名：</label>
                        <div class="col-xs-10">
                            <input type="password" class="form-control"  placeholder="王方方">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword3" class="col-xs-2 control-label  text-right">电话：</label>
                        <div class="col-xs-10">
                            <input type="password" class="form-control" placeholder="18910415779">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">确定</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal 地址-->
<div class="modal fade" id="del_address" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h2 class="modal-title" id="">删除</h2>
            </div>
            <div class="modal-body">
               <label>确定?</label>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">确定</button>
            </div>
        </div>
    </div>
</div>