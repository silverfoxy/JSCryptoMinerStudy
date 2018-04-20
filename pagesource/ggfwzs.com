<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="zh-cn">
<title>chrome浏览器商店打不开，gmail邮箱打不开的问题 -请用谷歌访问助手加速</title>
<meta name="keywords" content="chrome商店打不开,gmail打不开,chrome浏览器商店打不开,gmail邮箱打不开,gmail邮箱" />
<meta name="description" content="谷歌访问助手是一款浏览器扩展插件，一键安装，即可解决chrome浏览器商店打不开和gmail邮箱打不开的问题，永久免费。为习惯使用chrome浏览器商店和gmali邮箱的朋友提供一点点便利。" />
<script type="text/javascript" src="img/jquery-1.7.2.min.js"></script>
<style type="text/css">
/*reset css*/
*{margin:0;padding:0;list-style:none;border:0;}
/*demo css*/
.i_box{position:relative;overflow:hidden;width:640px;height:350px;margin:40px auto 0 auto;}
.i_imglist{width:640px;height:350px;z-index:0}
.i_imglist li img{width:640px;height:350px;display:block}
.i_nav{position:absolute;left:20px;bottom:0;overflow:hidden;width:600px;height:30px;z-index:2}
.i_nav ul li{float:left;_display:inline;width:150px;height:30px;margin:0 1px;background-color:#000;opacity:0.5;filter:alpha(opacity=50);text-align:center;line-height:30px;cursor:pointer}
.i_nav ul li.hover{background-color:#fff;opacity:0.8;filter:alpha(opacity=80)}
.i_nav ul li a{color:#fff;text-decoration:none}
.i_nav ul li a:hover{text-decoration:underline}
.i_nav ul li.hover a{color:#000}
.i_prev a,.i_next a{position:absolute;overflow:hidden;width:19px;height:30px;background-color:#000;color:#fff;text-align:center;font-weight:bold;opacity:0.9;filter:alpha(opacity=90);text-decoration:none;line-height:30px}
.i_prev a{left:0;bottom:0}
.i_next a{right:0;bottom:0}
.i_prev a:hover,.i_next a:hover{background-color:#fff;opacity:0.8;filter:alpha(opacity=80);color:#000}
</style>
<style type="text/css">
div,h1,h2{
	margin: 0;
	padding: 0;
}
.hide{
	display: none;
}
#appTitle,#appDesc,#preview,#userName{
	text-align: center;

}
#userRecommend{
	text-align: left;

}
.t1{
	font-size: 36px;
	line-height: 72px;
}
.t2{
	font-size: 18px;
	line-height: 27px;
	color: #777;
}
.t3{
	font-size: 16px;
	line-height: 24px;
	color: #000;
}
.btn1{
	display: inline-block;
	padding: 4px 10px 4px;
	margin-bottom: 0;
	font-size: 13px;
	line-height: 18px;
	color: #333333;
	text-align: center;
	vertical-align: middle;
	border: 1px solid #cccccc;
	border-bottom-color: #b3b3b3;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
	cursor: pointer;
	font-size: 20px;
	font-weight: normal;
	padding: 14px 24px;
	margin-right: 10px;
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	border-radius: 6px;
	background-color: #0074cc;
	background-image: -moz-linear-gradient(top, #0088cc, #0055cc);
	background-image: -ms-linear-gradient(top, #0088cc, #0055cc);
	background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0055cc));
	background-image: -webkit-linear-gradient(top, #0088cc, #0055cc);
	background-image: -o-linear-gradient(top, #0088cc, #0055cc);
	background-image: linear-gradient(top, #0088cc, #0055cc);
	background-repeat: repeat-x;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#0088cc', endColorstr='#0055cc', GradientType=0);
	border-color: #0055cc #0055cc #003580;
	border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	filter: progid:dximagetransform.microsoft.gradient(enabled=false);
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
	color: #ffffff;
	text-decoration: none;
}
.btn1:hover {
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  color: #ffffff;
  text-decoration: none;
  background-color: #0055cc;
  background-position: 0 -15px;
  -webkit-transition: background-position 0.1s linear;
  -moz-transition: background-position 0.1s linear;
  -ms-transition: background-position 0.1s linear;
  -o-transition: background-position 0.1s linear;
  transition: background-position 0.1s linear;
}
.installBtn{
	text-align: center;
	padding: 10px;
}
#appTitle{
	margin-top: 50px;
}

.otherBrowser{
	width: 595px;
	margin: 15px auto 10px;
}
.otherBrowser a{
	padding-left: 20px;
	background-repeat: no-repeat;
	text-decoration: none;
	padding-right: 10px;
	color: #4272db;
}
.otherBrowser a:hover{
	text-decoration: underline;
}
.icon_se360{
	background: url("img/icon_se360.png");
}
.icon_chrome360{
	background: url("img/icon_chrome360.png");
}
.icon_liebao{
	background: url("img/icon_liebao.png");
}
.icon_sogou{
	background: url("img/icon_sogou.png");
}
.icon_baidu{
	background: url("img/icon_baidu.png");
}
.icon_uc{
	background: url("img/icon_uc.png");
}
.icon_chrome{
	background: url("img/icon_chrome.png");
}
.footer{
	margin: 0 auto;
	width: 595px;
	padding: 90px 0 30px;
}
.STYLE1 {
	color: #FF0000;
	font-weight: bold;
	font-family: "宋体";
}
.STYLE2 {color: #FF0000}
</style>
</head>

<body>
	<h1 class="t1" id="appTitle">谷歌访问助手</h1>
	<h2 class="t2" id="appDesc">谷歌chrome浏览器商店，gmail邮箱提供加速服务，解决偶尔打不开的问题</h2>
	<div class="installBtn"><a href="http://7oxjp6.com1.z0.glb.clouddn.com/%E8%B0%B7%E6%AD%8C%E8%AE%BF%E9%97%AE%E5%8A%A9%E6%89%8Bchrome%E7%89%88%E6%9C%AC.zip" class="btn1"  id="installBtn1">添加到chrome浏览器</a></div>
<div class="otherBrowser">下载<span class="STYLE2">最新2.3.0</span>版本：
<a href="http://www.ggfwzs.com/230/360.zip" class="icon_se360">360安全</a>
<a href="http://www.ggfwzs.com/230/360.zip" class="icon_chrome360">360极速浏览器</a>
    <a href="http://www.ggfwzs.com/230/chrome.zip" class="icon_chrome">chrome浏览器</a>
    <br />
	    <br />
	<a href="http://www.ggfwzs.com/230/liebao.zip" class="icon_liebao">猎豹浏览器</a>
<a href="http://www.ggfwzs.com/230/baidu.zip" class="icon_baidu">百度浏览器</a><a href="#1" class="STYLE1"><span class="STYLE2">安装方法</span></a>  </div>
	
<div class="otherBrowser">可在线安装2.1.9版本：
<a href="http://download.se.360.cn/ext/googlehelp_2.1.9.crx" class="icon_se360">360安全</a>
<a href="http://download.se.360.cn/ext/googlehelp_2.1.9.crx" class="icon_chrome360">360极速浏览器</a>
<a href="https://chajian.baidu.com/2015/#home/gocklaboggjfkolaknpbhddbaopcepfp" class="icon_baidu">百度浏览器</a>
<a href="http://store.liebao.cn/admin/extensions/201607/206024b7230f207e3d8d85908aded97a.crx" class="icon_liebao">猎豹浏览器</a>
    <br />
	</div>
<div class="i_box">
	<div class="i_imglist">
		<ul id="J_imgList">
			<!--<li><a href="#"><img src="img/google.jpg" alt="" title="" /></a></li>-->
			<li><a href="#"><img src="img/gmail.jpg" alt="" title="" /></a></li>
			<li><a href="#"><img src="img/chrome.jpg" alt="" title="" /></a></li>
			<li><a href="#"><img src="img/gg.jpg" alt="" title="" /></a></li>
		</ul>
	</div><!--切换大图-->
	<div class="i_nav">
		<div class="i_navlist">
			<ul id="J_navList">
			<!--	<li><a href="#">谷歌Google搜索</a></li>-->
				<li><a href="#">Gmail邮箱</a></li>
				<li><a href="#">chrome商店</a></li>
				<li><a href="#">谷歌 G +</a></li>
			</ul>
		</div>
	</div><!--图片导航-->
	<div class="i_prev" id="J_prev"><a href="javascript:void(0)">&lt;&nbsp;</a></div>
	<div class="i_next" id="J_next"><a href="javascript:void(0)">&nbsp;&gt;</a></div>
</div>
<br /><br />
		<div class="otherBrowser">
<h2 class="t2" id="userRecommend">&nbsp;&nbsp;&nbsp;&nbsp;仅为香港地区用户提供谷歌chrome商店，gmail邮箱提供加速服务，解决偶尔打不开的问题<br />&nbsp;&nbsp;&nbsp;&nbsp;仅为学生，外贸人群，chrome扩展商店用户等需要的用户，提供加速服务。<br />&nbsp;&nbsp;&nbsp;&nbsp;不可避免有可能短暂的无法使用，还请理解，我们会及时维护，保证95%的可用率
</h2>
</div>
<a name="1"></a>
	<div class="otherBrowser">
	  <p>对应浏览器，<span class="STYLE2">安装方法：</span><br />
	    <br />
        <a href="http://www.ggfwzs.com/ff/360/index.html" target="_blank" class="icon_se360">360安全浏览器</a>
        <a href="http://www.ggfwzs.com/ff/360/index.html" target="_blank" class="icon_chrome360">360极速浏览器</a>
        <a href="http://www.ggfwzs.com/ff/baidu/index.html" target="_blank" class="icon_baidu">百度浏览器</a>
    
        <a href="http://www.ggfwzs.com/ff/chrome/index.html" target="_blank" class="icon_chrome">chrome浏览器</a>
          <br />    <br />  <a href="http://www.ggfwzs.com/ff/liebao/index.html" target="_blank" class="icon_liebao">猎豹浏览器</a>
      </p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;</p>
	  <p>&nbsp;      </p>
</div>
	<div class="footer">
	  <p>QQ交流群3：415270006  QQ群1：176080917（满）QQ群2：101184784（满） 
      仅为</p>
	  <p>&nbsp;</p>
	  <p><span class="t2"></span>仅为香港地区用户提，供方便科研,外贸提供帮助,不良用户,将封锁访问IP,后果自负 </p>
</div>

<div class="hide">
<script src="https://s13.cnzz.com/z_stat.php?id=1263386730&web_id=1263386730" language="JavaScript"></script>
</div>
<script type="text/javascript" src="img/script.js"></script>


</body></html>