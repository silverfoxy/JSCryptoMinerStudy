<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta http-equiv="Cache-Control" content="no-transform" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<meta name="format-detection" content="telephone=no" />
		<link href="img/favicon.ico" type="image/x-icon" rel=icon>
        <link href="img/favicon.ico" type="image/x-icon" rel="shortcut icon">
		<title>上海二手房_上海二手房推荐-上海链家网</title>
		<style type="text/css">
			/**************
				reset
			***************/
			body,div,p{
				margin:0;
				padding:0
			}
			header{
				display:block
			}
			html{
				overflow-y:scroll;
				-webkit-overflow-scrolling:touch;
				-webkit-text-size-adjust:100%;
				-ms-text-size-adjust:100%
			}
			img{
				border:0;
				vertical-align:top
			}
			h1{
				margin:0;
				padding:0;
				font-size:100%;
				font-weight:normal
			}
			body{
				font-size:14px;
				color:#333;
				font-family:"Hiragino Sans GB","Microsoft Yahei UI","Microsoft Yahei","寰蒋闆呴粦",'Segoe UI',Tahoma,"瀹嬩綋b8b\4f53",SimSun,sans-serif;
				text-rendering:optimizeLegibility;
				-ms-text-size-adjust:100%;
				-webkit-text-size-adjust:100%
			}



			/**************
				header
			***************/
			.lianjia-header{
				height:55px;
				line-height:55px;
				background:#39ac6a;
				color:#fff
			}
			.lianjia-header .logo{
				margin-top:15px;
				display:block;
				height:30px;
				background:url(img/logo.png) no-repeat;
				background: -webkit-image-set(url("img/logo.png") 1x, url("img/logo@2x.png") 2x) no-repeat;
				width:148px;
			}


			@media only screen and (-webkit-min-device-pixel-ratio:1.5),
			only screen and (min--moz-device-pixel-ratio:1.5),
			only screen and (-o-min-device-pixel-ratio:3/2),
			only screen and (min-device-pixel-ratio:1.5){
				.lianjia-header .logo{
					background:url(img/logo@2x.png);
					background-size:148px 30px
				}
			}


			.mtl{margin-top:20px}
			.fl{float:left}
			.wrapper{width:1000px;margin:0 auto}
			.p{position:relative;display:inline-block;*display:inline;zoom:1}



			.ml_20 {margin-left:20px}



			/*******************************
				error page (404/500 ect.)
			********************************/
			.errorPage .errorWrap{height:380px;width:600px;margin:0 auto;background: url(img/errorPageIcon.png) no-repeat center bottom}
			.errorPage .errorWrap h1{font-size:72px;}
			.errorPage .errorMessageInfo {font-size:16px; color:#333; margin-top:20px; margin-bottom:20px; text-align:center; color:#39ac6a}
			.errorPage a.btn_goHome, a.btn_goHome:hover{background-color:#39ac6a; height:30px; line-height:30px; font-size:16px; color:#fff; padding:0 24px; display:inline-block}

			.footer {position:absolute;width:100%;height:40px;line-height:40px;text-align:center;color: #999;background-color:#1a1a1a;bottom:0}
		</style>
	</head>

	<body>
		<header class="lianjia-header">
			<div class="nav-wrap">
				<div class="wrapper">
					<div class="fl">
						<a class="logo" href="http://sh.lianjia.com/" title="链家房产网"></a>
					</div>
				</div>
			</div>
		</header>

		<!--begin: 正文-->
		<div class="errorPage">
			<div class="errorWrap">
				<h1></h1>
			</div>
			<p class="errorMessageInfo">
				服务器开小差了，请稍后重试哦~
				<a href="http://sh.lianjia.com" class="btn_goHome ml_20">刷新重试</a>
			</p>
		</div>
		<!--end: 正文-->

		<p class="footer">
	    	© Copyright©2010-2015 链家网Lianjia.com版权所有
	    </p>
	</body>
</html>