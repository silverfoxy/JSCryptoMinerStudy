<!doctype html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>ckplayer-超酷网页视频播放器</title>
		<meta name="keywords" content="flv,f4v,mp4,hlv,rtmp,html5,m3u8,播放器,视频流,网页视频播放器,ckplayer,ckplayer官网" />
		<meta name="description" content="ckplayer,支持http协议下的flv,f4v,mp4,支持rtmp视频流和rtmp视频回放，支持m3u8格式，是你做视频直播，视频点播的理想播放器" />
		<meta name="author" content="ckplayer,超酷网页视频播放器" />
		<meta name="copyright" content="ckplayer,超酷网页视频播放器" />
		<meta property="qc:admins" content="10524677776330411526375" />
		<link rel="shortcut icon" href="favicon.ico">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
		<meta http-equiv="X-UA-Compatible" content="IE=9" />
		<script type="text/javascript" src="Public/js/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="Public/js/layer/layer.js"></script>
		<script type="text/javascript" src="Public/pc/js/index.js"></script>
		<script type="text/javascript" src="Public/ckplayer/x/ckplayer.js"></script>
		<link href="Public/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<link href="Public/css/buttons.css" rel="stylesheet" type="text/css">
		<link href="Public/pc/css/css.css" rel="stylesheet" type="text/css">
		<script src="static/js/uaredirect.js" type="text/javascript"></script>
		<script type="text/javascript">uaredirect("/mobile.htm");</script>
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
	   	<script src="http://apps.bdimg.com/libs/html5shiv/3.7/html5shiv.min.js"></script>
	   	<script src="http://apps.bdimg.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<div class="container-fluid tophead">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-8 col-lg-9">
					<div class="logo">
						<img src="Public/images/logo.jpg">
					</div>
					<div class="logotab">
						当前版本(version)：X，
						<a href="6.8.html" target="_blank">返回v6.8</a>&nbsp;，&nbsp;<a href="http://bbs.ckplayer.com/forum.php?mod=viewthread&tid=382" target="_blank">QQ讨论群列表</a>
					</div>
				</div>
				<div class="rightsearch col-xs-12 col-sm-6 col-md-4 col-lg-3">
					<form class="form-inline" action="manualX/search.html" method="get">
						<div class="form-group">
							<div class="input-group">
								<div class="input-group-addon">搜索：</div>
								<input type="text" class="form-control" id="word" name="word" value="" placeholder="请输入关键字">
								<div class="input-group-addon"><i class="glyphicon glyphicon-search"></i></div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="headtab col-xs-12 col-sm-7 col-md-7">
					<a href="http://www.ckplayer.com">首页</a>
					<a href="http://www.ckplayer.com/down/">下载</a>
					<a href="http://www.ckplayer.com/manualX/">手册</a>
					<a href="http://www.ckplayer.com/sampleX/">演示</a>
					<a href="http://manual.ckplayer.com">视频教程</a>
					<a href="http://bbs.ckplayer.com">论坛</a>
				</div>
				<div class="headtabright col-xs-12 col-sm-5 col-md-5">
					<a href="http://manual.ckplayer.com/index/buyguide.html">商业服务</a>
					<a href="http://www.ckplayer.com/xtool.html">加密转码</a>
					<a href="http://www.ckplayer.com/metadata.html">分析视频</a>
					<a href="http://www.ckplayer.com/xtoolimg.html">图片合并</a>
					<a href="http://manual.ckplayer.com/user.html"><i class="glyphicon glyphicon-user"></i>我</a>
				</div>
			</div>
		</div>

		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1">
					<p class="version">
						<span class="title">全新进化至：</span><span class="ver">X</span>
					</p>
					<p class="cando">免费，小巧，功能强</p>
				</div>
			</div>
		</div>
		<div class="container-fluid padding-top-10">
			<div class="row">
				<div class="ys col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1">
					<img src="Public/images/ys.jpg" class="lookt">
				</div>
			</div>
			<div class="row">
				<div class="indexdown col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1">
					<a href="down/" class="button button-highlight button-large">下载软件</a>
					<a href="javascript:jsnull()" class="lookt button button-primary button-large">观看演示</a>
					<a href="xtool.html" class="button button-royal button-large">转码工具</a>
				</div>
			</div>
		</div>
		<div class="indexvideo hidde">
			<div class="videon"></div>
			<div class="yytf_1">
				<div id="daojs">视频已加载，请稍等，离广告结束还有<span class="djs" style="color:#FFDD00">30</span>秒</div>
				<div class="lianmeng">
					<div class="yytf-left">
						<script type="text/javascript">
						    google_ad_client = "ca-pub-6838659866081902";
						    google_ad_slot = "3182673177";
						    google_ad_width = 970;
						    google_ad_height = 250;
						</script>
						<!-- 首页-新-上 -->
						<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
					</div>
					<div class="yytf-left">
						<script type="text/javascript">
						    google_ad_client = "ca-pub-6838659866081902";
						    google_ad_slot = "5972488040";
						    google_ad_width = 970;
						    google_ad_height = 90;
						</script>
						<!-- 首页-新-下 -->
						<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
					</div>
				</div>
			</div>
		</div>
		
		<div class="container-fluid wxqy">
			<div class="row">
				<div class="wxewm col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1">
					<img src="Public/images/ckplayer_wx.jpg">
				</div>
			</div>
			<div class="row">
				<div class="wxwz col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1">
					<p>请用微信扫描上方的二维码关注播放器新功能的演示发布</p>
				</div>
			</div>
		</div>
		<div class="container-fluid linky">
			<div class="row">
				<div class="col-xs-12 col-sm-10 col-md-10 col-sm-offset-1 col-md-offset-1">
					友情链接：
					<a href="http://www.yunzhuanma.com/" class="btn btn-link" target="_blank">云转码</a>
					<a href="http://www.bjsin.cn/" class="btn btn-link" target="_blank">北极星通</a>
					<a href="http://www.easydarwin.org/" class="btn btn-link" target="_blank">EasyDarwin流媒体服务器</a>
					<a href="http://www.dedejs.com/" class="btn btn-link" target="_blank">CMS资源网</a>
					<a href="http://www.panshy.com/" class="btn btn-link" target="_blank">磐实编程网</a>
					<a href="http://www.leipi.org/" class="btn btn-link" target="_blank">雷劈网</a>
					<a href="http://www.phpvar.com/" class="btn btn-link" target="_blank">前端技术分享</a>
					<a href="http://www.fufuok.com/" class="btn btn-link" target="_blank">fufuok</a>
					<a href="http://www.openwbs.com/" class="btn btn-link" target="_blank">OpenWBS 建站系统</a>
					<a href="http://www.jq-school.com/" class="btn btn-link" target="_blank">Jquery教程</a>
					<a href="http://www.bshare.cn/" class="btn btn-link" target="_blank">bshare</a>
					<a href="http://www.chplayer.com/" class="btn btn-link" target="_blank">chplayer</a>
				</div>
			</div>
		</div>
		<div class="container-fluid copy padding-top-20">
			<div class="row">
				Powered by ckplayer.com<br/>
				<a href="/yytf/" target="_blank">广告服务</a>&nbsp;&nbsp; Copyright&copy;ckplayer，2011-2017(
				<a href="http://www.miitbeian.gov.cn/" target="_blank">苏ICP备11026158号</a> )<span style='display:none;'><script src="http://s19.cnzz.com/stat.php?id=3514729&web_id=3514729&online=2" language="JavaScript"></script></span>
			</div>
		</div>
	</body>

</html>