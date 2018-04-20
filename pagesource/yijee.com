<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>易集 - 最好用的网络收藏夹</title>
<meta name="Description" content="易集是一款非常受欢迎的网络收藏夹，帮助你快速地收藏网址，定制成个性化的上网主页，同时支持多浏览器插件，可导入收藏夹和导出网络收藏夹备份。"/>
<meta name="Keywords" content="网络收藏夹,收藏夹,网络收藏,易集网"/>
<link href="favicon.ico" rel="Shortcut Icon" type="image/x-icon" />
<meta name="apple-itunes-app" content="app-id=527849487"/>
<link href="css/global-2.3.css" rel="stylesheet" type="text/css" /><style>
	body{background:#fff;	}
	#wrapper{background:none;}
	#index .logo{top:31px;width:253px; height:38px;background:url(../css/bgimages/logo_index.png) no-repeat;z-index:1111;}
	#index .header{height:147px; background:#215097; border-bottom:1px solid #1a3350; box-shadow:0 1px 3px #cbcbcb;}
	#index .header .innerHeader{height:auto;}
	.q-log{position:relative;height:100px;border-bottom:1px solid #1a386c;}
	
	/*index login*/
	.login-form{position:absolute;top:31px;right:0;	}
	.login-form .form-item{float:left; margin-right: 10px; zoom:1;}
	.login-form .form-item input{ margin-left: 3px; width: 175px; height:21px; line-height:21px; background-color: transparent; color: #999; font-size:14px;}
	.login-form .form-item	.delRecIcon{position:absolute;top:3px; right:5px;display:none;}
	.login-form .input-txt{ width: 180px; height: 28px;line-height: 26px; border: 1px solid #163e82;  background-color:#eaeaea;}
	.login-form .input-txt-focus{border:1px solid #000; color: #333; background:#fff;-webkit-box-shadow:0 1px 2px #999 inset;box-shadow:0 1px 2px #999 inset;}
	.login-form .input-txt-focus input{ color: #333;}
	.login-form .input-txt-error{border: 1px solid #163e82; background-color:#ffcccc;}	
	.login-form .form-btn{  float:left;}
	.login-form .btn-xs1{ float: left;width:60px;background:url(../css/bgimages/btn_x_s1.png) repeat-x; height:28px;line-height:28px;border: 1px solid #163e82;text-align:center; color:#333;outline:none;-moz-border-radius:4px;-webkit-border-radius:4px; border-radius:4px;}
	.login-form .btn-xs1:hover{ text-decoration:none;}
	
	.login-form .keep-log{ position:absolute;left:0; top:32px; color:#fff;}
	.login-form .keep-log input{ margin-right: 3px; width: auto; }
	.login-form .find-psw{ position:absolute; left:195px; top:32px; color:#fff;}
	
	.login-form .tips-err{position:absolute; top:-22px; left:2px; padding:0 10px;width:158px;background:#f7f5e1;  line-height: 20px; color: #f00;-moz-border-radius:4px;-webkit-border-radius:4px; border-radius:4px; }
	.login-form .tips-err-psw{left:194px;}
	.login-form .loading2{ margin-left: 70px; margin-top: 6px; }
	
	.index-nav{border-top:1px solid #3f63a0;overflow:hidden; zoom:1;}
	.other-way{float:right;margin-right:-6px;}
	.other-way h3{ float:left; margin:12px 10px 0 0; color:#b7c9e6;}
	.other-way .other-way-btn{ float:left;}
	.other-way a{ margin-top: 10px; width:25px; height:24px; background:url(../css/bgimages/other_way.png) no-repeat;}
	.other-way .btn-weibo{background-position:0 0;}
	.other-way .btn-tengxun{background-position:-31px 0;}
	.other-way .btn-qq{background-position:-62px 0;}
	
	.index-nav .nav{ margin:13px 0 0 3px;}
	.index-nav .nav a{ margin-right:10px; color:#ededed;}
	
	.show{margin-top:50px; margin-bottom:50px; height:360px; border-bottom:1px solid #e0e0e0; background:url(../css/bgimages/show_index.jpg) 30px 0 no-repeat;}
	.show .overview{ margin-left:570px; }
	.show .overview h1{ font-size:30px;}
	.show .overview p{ margin-top:15px; color:#666; font-size:14px;}
	
	.intro{margin-top:20px;padding-bottom:20px;overflow:hidden;zoom:1;margin-right:-50px;}
	.intro .item{float:left;margin-right:50px;width:280px;height:156px;}
	.intro .item h3{margin:10px 0 2px;font-size:16px;}
	.intro .item p{color:#666;}
	.intro .point{width:135px; height:48px;background:url(../css/bgimages/guide.jpg) no-repeat;}
	.intro .point1{background-position:0 5px; width: 143px;}
	.intro .point2{background-position:-142px 0;}
	.intro .point3{background-position:-273px 6px;}
	.intro .point4{background-position:0 -45px;}
	.intro .point5{background-position:-138px -45px;}
	.intro .point6{background-position:-273px -40px;}
	
	.btn-down{ padding:3px 0 3px 20px; background:url(../css/bgimages/ico_iphone.png) no-repeat; font-size:14px;}
	.btn-reg{display:block; margin:50px 0 20px -5px; width:218px; height:57px; background:url(../css/bgimages/btn_reg.png) 0 2px no-repeat; outline:none; text-indent:-9999px;}
	.btn-reg:hover{ background-position:1px -53px;}

	.footer{ height: auto; padding: 0; border: 0;}
	.ft-link{padding:25px 0 40px 25px; overflow: hidden;border-radius:5px; background: #edf1f7 url(../css/bgimages/cartoon_index.png) right no-repeat; zoom:1; }
	.ft-link div{ float: left; width: 175px; line-height: 20px;}
	.ft-link h3{margin-bottom: 3px; font-size: 14px;color: #333;}

	.f-weibo, .f-tengxun{display: inline-block; margin-top: 3px; width: 24px; height: 24px; background: url(../css/bgimages/ico_weibo.png) no-repeat; overflow:hidden; line-height:99em; vertical-align:middle； }	
	.f-weibo:hover{background-position: 0 -34px;}
	.f-tengxun{ margin-left: 5px; background-position: 0 -68px;}
	.f-tengxun:hover{ background-position: 0 -102px;}
	.footer p{padding: 20px 0 30px 0; text-align: center;}
</style>
<script type="text/javascript" src="js/yijee.library-2.7.4.js"></script><script type="text/javascript" src="js/yijee.index-2.1.js"></script>
</head>
<body id="index">
	<div id="wrapper">
    	
		<div class="header">
        	<div class="innerHeader">
				<a hidefocus="ture" class="logo" href="/" title="易集-最好用的网络收藏夹">易集</a>
				<div class="q-log">
					<div class="login-form" id="login-form">
        				<div class="form-item">
		                    <div class="input-txt" id="loginNameInput" ><input type="text" value="" id="loginName" tabindex="1"></div>
							
        				</div>
	                	<div class="form-item ">
       				    	<div class="input-txt" id="loginPswInput"><input type="password" value="" id="loginPsw" class="hidden" tabindex="2"><input type="text" value="密码" id="loginPswShow" tabindex="2"></div>
       				    </div>
						<div class="form-btn"> 
							<a href="#" id="loginBtn" class="btn-xs1">登 录</a>
   				    	</div>
						<div id="loginErr" class="tips-err hidden">用户名不能为空</div>
						<div id="pswErr" class="tips-err tips-err-psw hidden">密码不能为空</div>
					
						<label class="keep-log"><input id="save" type="checkbox"  checked="checked" tabindex="3">记住登录状态</label>
						<a class="find-psw" href="/forget">忘记密码？</a>
   					 </div>
				</div>
				<div class="index-nav">
					<div class="other-way">
			    		<h3>其他方式登录易集</h3>
			    		<div class="other-way-btn">
			    			<a class="btn-weibo" id="sinaweibo" title="使用新浪微博帐号登录易集" href="/sinaweibo"></a><a class="btn-tengxun" id="tencent" title="使用腾讯微博帐号登录易集" href="/tencentweibo"></a><a class="btn-qq" id="qq" title="使用QQ帐号登录易集" href="/qqlogin"></a>
			    		</div>
			    	</div>
					<div class="nav">
	                	<a href="/bookmark">推荐书签</a>
						<a href="/s?k=k" target="s">随便看看</a>
						<a href="/aboutapi">快速收藏插件</a>
						<a href="/import">导入收藏夹</a>
						<a href="/export">导出网络收藏夹</a>
						<a target="_blank" href="/iphone">iPhone客户端</a>
						<a href="/mweb">易集手机版</a>
					</div>
				</div>
            </div>
        </div>

        <div class="container">

            <div class="content " id="">
            	<div class="show">
            		<div class="overview">
            			<h1>最好用的网络收藏夹</h1>
						<p>易集是一款非常受欢迎的网络收藏夹，你可以在任意浏览器、平板电脑、iPhone上使用易集，并保持书签同步，随时随地看我所想。还可以将网络收藏分享给好友们。</p>
						<a class="btn-reg" id="yijeereg" href="/reg">立即注册易集帐号</a>
						<a class="btn-down" target="_blank" href="/iphone">易集iPhone客户端</a>
            		</div>
            	</div>
				<div class="intro">
					<div class="item">
						<div class="point point1" title="灵活轻便的网络收藏夹"></div>
						<h3>多终端的网络收藏夹</h3>
						<p>你可以在浏览器、平板电脑、iPhone上使用易集，书签同步，永不丢失，随时随地访问你喜爱的网站。</p>
					</div>
					<div class="item">
						<div class="point point4" title="易集插件帮你快速添加网络收藏"></div>
						<h3>网络收藏更便捷</h3>
						<p>安装易集插件后可以非常便捷地收藏网站，支持众多浏览器，强烈推荐！<a href="/aboutapi">立即安装</a></p>
					</div>
					<div class="item">
						<div class="point point2" title="个性化我的网络收藏夹"></div>
						<h3>定制个性化网络收藏夹</h3>
						<p>分类、书签、应用随意拖放，布局随意定。</p>
					</div>
					<div class="item">
						<div class="point point3" title="不同模式浏览我的网络收藏"></div>
						<h3>不同视角查看网络收藏夹</h3>
						<p>自定义、时间、热度、列表多种视角查看网络收藏夹，查找更便捷。</p>
					</div>
					
					<div class="item">
						<div class="point point5" title="快速定制我的网络收藏夹"></div>
						<h3>书签导入与导出备份</h3>
						<p>导入书签可以快速地将易集定制成为个性化的书签主页；导出功能则能让你无后顾之忧。<a href="/import">查看详细</a></p>
					</div>
					<div class="item">
						<div class="point point6" title="与好友分享网络书签"></div>
						<h3>发现与分享网络收藏</h3>
						<p>这里帮助你发现有趣的书签，并及时与好友们分享。</p>
					</div>
				</div>
        	</div>
        </div>
		<div class="footer">
			<div class="ft-link">
				<div class="item">
					<h3>玩转易集</h3>
					<a href="/aboutapi">iPhone客户端</a><br/>
					<a href="/mweb">易集手机版</a><br/>
					<a href="/s?k=k" target="s">随便看看</a>
				</div>
				<div class="item">
					<h3>关于我们</h3>
					<a href="/about">关于易集</a><br/>
					<a href="/userguide">如何使用</a><br/>
					<a href="/feedback">我要提意见</a>
				</div>
				<div class="item">
					<h3>工具</h3>
					<a href="/aboutapi">快速收藏插件</a><br/>
					<a href="/import">导入收藏夹</a><br/>
					<a href="/export">导出网络收藏夹</a>
				</div>
				<div class="item">
					<h3>其他</h3>
					<a href="/cang">为网站接入易集按钮</a><br/>
					<a href="/shortcut">生成桌面图标</a><br/>
					<a href="https://me.alipay.com/yijee" target="_blank">捐赠</a>
				</div>
				<div class="item">
					<h3>关注我们</h3>
					<a target="_blank" class="f-weibo" href="http://t.sina.com.cn/yijee">新浪微博</a><a target="_blank" class="f-tengxun" href="http://t.qq.com/yijee1?pgv_ref=search.index.user1">腾讯微博</a>
				</div>
			</div>
			<p>Copyright &copy; 2010-2013 <a title="易集-最好用的网络收藏夹" href="index.php">易集</a> <a title="易集-最好用的网络收藏夹" href="index.php">yijee.com</a> All rights reserved. 粤ICP备11021371号</p>


		</div>
    </div>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F447cd7526e4a197434222d3cf3346790' type='text/javascript'%3E%3C/script%3E"));
</script>
	</body>
	</html>