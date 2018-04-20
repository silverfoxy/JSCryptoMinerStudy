<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>FGO掉落信息查询</title>
    	<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.min.css"/>
    	<link rel="stylesheet" type="text/css" href="/images/css/home.css"/>
<meta property="wb:webmaster" content="81e5fa3c3e25966c" />

	</head>

	<body>
	<div class="login-top">
		<div class="container">
		<a title="Fate/Grand Order官网" class="navbar-brand head-link head-link-now myhome" href="/"><span class="icons_head"></span>主页</a>
		<a title="站长的直播间" target="_blank" class="navbar-brand head-link" href="http://live.bilibili.com/1032"><span class="icons_head"></span>站长的直播间</a>
		<a title="台灣中文資料站" target="_blank" class="navbar-brand head-link" href="http://kazemai.github.io/fgo-vz/"><span class="icons_head"></span>FGO台灣資料站</a>
		<a title="Fgo Wiki" target="_blank" class="navbar-brand head-link" href="http://www.fgowiki.com"><span class="icons_head"></span>Fgo WIKI</a>
		
		<a title="退出登录" login="yes" class="navbar-brand head-link" style="float:right" href="/login/logout?csrf=736da56b1ebaab48aa187af791e192e5814e1a20bbbf1d6927">退出登录</a>
		<a login="yes" class="navbar-brand head-link" style="float:right" id="userName" href="/my"></a>
		<a title="B站登录" login="no" class="navbar-brand head-link" style="float:right" href="/login/sns?sns=bilibili&csrf=c2b25171299da4aa3fb5e401b6fda89f727a9911b1217e218e"><span class="bilibili"></span>哔哩哔哩账号登录</a>
		<a title="微博登录" login="no" class="navbar-brand head-link" style="float:right" href="/login/sns?sns=weibo&csrf=cd433db5a8fa816aa7717aef11012dbf489ab89e561b9e7122"><span class="weibo"></span>微博账号登录</a>
		</div>
	</div>
	<div class="container outer" id="fgoApp" ng-app="fgoApp">
		
<div style="font-size: 24px; line-height: 48px;">
<a href="/servant">从者升级所需素材计算器</a><br />
<a href="/item">各种素材使用从者及掉落信息一览</a><br />
<a href="/quest">关卡掉落素材一览</a><br />
<a href="/ap">AP／石头换算</a><br />
<a href="/exp">升级所需狗粮计算</a><br />
<br />
活动专用计算工具：<br />
<a href="/event/fake">～达芬奇与七位赝作英灵～最优效率计算</a><br />

</div>
<br />
过去活动工具：
<div style="color:#ccc;    text-decoration: line-through;">
<a href="moon.php">月神活动团子获得效率计算</a><br />
<a href="/event/christmas">圣诞活动最优效率计算</a><br />
<a href="/event/saberwar">～Saber wars～最优效率计算</a><br />
</div>

		<hr style="clear:both" />
		<div style="color:#ccc;text-align:center">沪ICP备17002626号-1</div>
	</div>
	<script type="text/javascript" src="/js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	$(".login-top a[login=\"yes\"]").hide();
	$(".login-top a[login=\"no\"]").hide();
	$.getJSON("/login/status", function(data){
		window.loginStatus = data;
		if (data.login) {
			$(".login-top a[login=\"yes\"]").show();
			$("#userName").html(data.user.name);
		} else {
			$(".login-top a[login=\"no\"]").show();
		}
	});
	</script>
	
	
	<div style="display:none">
	<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1261057070'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1261057070%26online%3D1%26show%3Dline' type='text/javascript'%3E%3C/script%3E"));</script>
	</script>
	</body>

</html>