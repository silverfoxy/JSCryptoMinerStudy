
<!doctype html>
<html>

	<head>
		<!--[if lte IE 9]><script>window.location.href='update.html';</script><![endif]-->
		<meta charset="UTF-8" />
        <meta name="keywords" content="疯狂影视搜索,疯狂搜索,疯狂解析,vip在线解析,电影搜索,疯狂电影搜索,影视搜索,全能影视搜索,择天记全集" />
        <meta name="description" content="疯狂影视搜索是一款全能影视搜索引擎，帮你找到最新影视资源，一站拥有无尽影视资源，下载最新影视资源，下载全集版影视资源。" />
		<title>疯狂影视搜索-最有用的影视搜索引擎</title>
		<link rel="shortcut icon" href="favicon.ico" />
		<script>
			var sUserAgent = navigator.userAgent.toLowerCase();
			var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
			var bIsMidp = sUserAgent.match(/midp/i) == "midp";
			var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
			var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
			var bIsAndroid = sUserAgent.match(/android/i) == "android";
			var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
			var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
			if(bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) {
				document.write('<link rel="stylesheet" type="text/css" href="css/m_wawa.css?v=23558461" >')
				var iScale = 1;
				iScale = iScale / window.devicePixelRatio;
				document.write('<meta name="viewport" content="width=device-width,initial-scale=' + iScale + ',minimum-scale=' + iScale + ',maximum-scale=' + iScale + ',user-scalable=no" />')
				var iWidth = document.documentElement.clientWidth;
				document.getElementsByTagName('html')[0].style.fontSize = iWidth / 15 + 'px';
			} else {
				document.write('<link rel="stylesheet" type="text/css" href="css/wawa.css?v=23558461"/>')
			}
		</script>
	</head>
	<body>
        <div id="search-container">
        	<a class="search-logo" href="http://ifkdy.com/"></a>
			<div class="search-bar clearfix">
				<input type="text" name="search-input" id="search-input" placeholder="输入影视关键词" autofocus="autofocus" />
				<span id="search-btn"></span>
			</div>
			<div class="suggesst-words">
				<ul>
				</ul>
			</div>
			<div class="search-hot clearfix">
				<ul class="clearfix">					<li>
						<a href="/?q=万物理论">万物理论</a>
					</li>
					<li>
						<a href="/?q=小萝莉的猴神大叔">小萝莉的猴神大叔</a>
					</li>
					<li>
						<a href="/?q=神秘巨星">神秘巨星</a>
					</li>
					<li>
						<a href="/?q=舌尖上的中国">舌尖上的中国</a>
					</li>
					<li>
						<a href="/?q=唐人街探案2">唐人街探案2</a>
					</li>
					<li>
						<a href="/?q=芳华">芳华</a>
					</li>
					<li>
						<a href="/?q=寻梦环游记">寻梦环游记</a>
					</li>
					<li>
						<a href="/?q=雷神3">雷神3</a>
					</li>
					<li>
						<a href="/?q=斗罗大陆">斗罗大陆</a>
					</li>
					<li>
						<a href="/?q=正义联盟">正义联盟</a>
					</li>
					<li>
						<a href="/?q=柒个我">柒个我</a>
					</li>
					<li>
						<a href="/?q=敦刻尔克">敦刻尔克</a>
					</li>
					<li>
						<a href="/?q=维多利亚的秘密2017">维多利亚的秘密2017</a>
					</li>
					<li>
						<a href="/?q=银魂">银魂</a>
					</li>
					<li>
						<a href="/?q=空天猎">空天猎</a>
					</li>
					<li>
						<a href="/?q=猎场">猎场</a>
					</li>
                </ul>
			</div>
			<p class="script-bar2"><a href="http://ifkdy.com/phb/douban.html" target="_blank">豆瓣电影Top250，猫眼Top100，时光网Top100，华语Top100，韩国Top100，日本Top100</a></p>
			<p class="script-bar"><a href="http://ifkdy.com/script.html" target="_blank">使用脚本，更加方便使用本站！！支持豆瓣电影，预告片世界，时光网！</a></p>
		</div>
		
        <div class="top-bar">
			<ul>
				<li>
					<a href="http://lolbaicai.com" target="_blank" style="color: red;">天猫优惠券</a>
				</li>
				<li>
					<a href="http://music.ifkdy.com/" target="_blank">疯狂音乐搜索</a>
				</li>
			</ul>
		</div>
        
		<div class="footer">
			<p>友情链接：
				<a href="http://ilxdh.com/" target="_blank">龙轩导航</a>
				<a href="http://lolbaicai.com/" target="_blank">淘宝优惠券</a>
				<a href="http://byr.wiki/" target="_blank">北邮人导航</a>
			</p>
			<p class="copy-right">&copy;2017，本站不提供任何资源存储服务，只提供查询服务</p>
		</div>
		<script src="http://apps.bdimg.com/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="js/index.js"></script>
		<script>
			window.onload=function(e){
			    var _body=document.getElementsByTagName('body')[0];
			    _body.style.height=_body.clientHeight+"px";
			}
		</script>
		<div style="display:none;"><script src="http://s95.cnzz.com/z_stat.php?id=1261202414&web_id=1261202414" language="JavaScript"></script></div>
	</body>

</html>