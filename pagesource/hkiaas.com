<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>云控制面板</title>
<link href="../css/base.css" rel="stylesheet" type="text/css" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<script src="../js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="../js/jquery.cycle.all.min.js" type="text/javascript"></script>
<script src="../js/jquery.organicTabs.js" type="text/javascript"></script>
<body>
    <div id="header">
      <h1>超级控制面板</h1>
    </div>
    <!--content start-->
    <div id="content">
    	<div class="tab-one">
            <ul class="nav">
                <li><a class="cloud_item current" href="#cloud"><b>云主机管理</b></a></li>
                <li><a class="host_item" href="#host"><b>云空间</b></a></li>
                <li><a class="domain_item" href="#domain"><b>域名</b></a></li>
                <li><a class="data_item" href="#data"><b>数据库</b></a></li>
            </ul>
            <!--list-wrap start-->
            <div class="list-wrap">
            	
                <!--cloud start-->
                <div id="cloud" class="item_con">
                    <form name="frm" action="/vpsadm/login.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>云服务器名称：</dt>
                            <dd><input name="vpsname" type="text" class="user" placeholder="云服务器名称"></dd>
                            <dt>密码：</dt>
                            <dd><input name="vpspassword" type="password" class="pw" placeholder="密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--cloud end-->
                <!--host start-->
                <div id="host" class="hide item_con">
                    <form name="frm" action="/hostadm/login.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>FTP用户名：</dt>
                            <dd><input name="ftpname" type="text" class="user" placeholder="FTP用户名"></dd>
                            <dt>密码：</dt>
                            <dd><input name="ftppassword" type="password" class="pw" placeholder="FTP密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--host end-->
                <!--domain start-->
                <div id="domain" class="hide item_con">
                    <form name="frm" action="/dns/dnslogin.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>域名：</dt>
                            <dd><input name="domain" type="text" class="user" placeholder="域名"></dd>
                            <dt>密码：</dt>
                            <dd><input name="inipass" type="password" class="pw" placeholder="密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--domain end-->
                
                <!--dns start-->
                <div id="dns" class="hide item_con">
                    <form name="frm" action="/dns/dnslogin.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>DNS用户名：</dt>
                            <dd><input name="domain" type="text" class="user" placeholder="DNS用户名"></dd>
                            <dt>密码：</dt>
                            <dd><input name="inipass" type="password" class="pw" placeholder="密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--dns end-->
                
                <!--mail start-->
                <div id="mail" class="hide item_con">
                    <form name="frm" action="/emailadm/login.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>邮箱用户名：</dt>
                            <dd><input name="emailname" type="text" class="user" placeholder="邮箱用户名"></dd>
                            <dt>密码：</dt>
                            <dd><input name="password" type="password" class="pw" placeholder="密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--mail end-->
                
                <!--data start-->
                <div id="data" class="hide item_con">
                    <form name="frm" action="/sqladm/login.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>数据库用户名：</dt>
                            <dd><input name="sqlname" type="text" class="user" placeholder="数据库用户名"></dd>
                            <dt>密码：</dt>
                            <dd><input name="sqlpassword" type="password" class="pw" placeholder="密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--data end-->
                
                <!--website start-->
                <div id="website" class="hide item_con">
                    <form name="frm" action="/sqladm/login.asp" method="post">
                    <div class="form_con">
                        <dl>
                        	<input type="hidden" value="login" name="module">
                            <dt>建站用户名：</dt>
                            <dd><input name="sqlname" type="text" class="user" placeholder="建站用户名"></dd>
                            <dt>密码：</dt>
                            <dd><input name="sqlpassword" type="password" class="pw" placeholder="密码"></dd>
                        </dl>
                    </div>
                    <div class="form_btm">
                    	<input class="login_btn" name="button" type="submit" value="登 录"/>
                    </div>
                    </form>
                </div>
                <!--website end-->
                
            </div>
            <!--list-wrap end-->
        </div>
    </div>
    <!--content end-->
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<script type="text/javascript">$(function() {$(".tab-one").organicTabs()});</script>
</body>
</html>