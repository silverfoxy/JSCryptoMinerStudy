<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>天气预报_天气_7天天气预报查询</title>
<meta name="keywords" content="天气预报查询,天气预报,天气" />
<meta name="description" content="www.7ttq.com 天气预报查询未来７天各地天气，第一时间预报各地天气情况。7天天气预报,长沙,东营,西宁,吉林,上海,滨州,石家庄,义乌等" />
</head>
<link type="text/css" rel="stylesheet" href="city7d.css" />
<style>
html{width: 100%;height: 100%;margin: 0;padding: 0;font-family: Arial, Helvetica, sans-serif;}
body{width: 100%;height: 100%;font-size: 12px; background-attachment: fixed;}
a{color: #003399;text-decoration: none;}
a:hover{color: #000;text-decoration: underline;}
table{border: 0;border-collapse: collapse;}
img {border:0px solid #ddd;}
.bg1 {font-size: 13px;line-height: 25px;background-color: #DEEFDE;text-align:left;text-indent: 20px;}
.bg2 {font-size: 13px;line-height: 25px;background-color: #edf7f0;text-align:left;text-indent: 20px;}
<!--
*
	 {
	 margin: 0;
	 padding: 0;
	 }
html
	 {
	 width: 100%;
	 height: 100%;
	 margin: 0;
	 padding: 0;
	 font-family: Arial, Helvetica, sans-serif;
	 }
body
	 {
	 width: 100%;
	 height: 100%;
	 font-size: 12px; 
	 }
div
	 {
	 word-wrap: break-word;
	 word-break: break-all;
	 font-size: 12px;
	 }
.citys {
	line-height:18px;
	color:#003399;
	margin:3px;
	font-size:16px;
	text-align:center;
	padding:10px;
}
.citys a {
	line-height:18px;
	color:#003399;
	margin:3px;
	font-size:16px;
	text-align:center;
}

img 
     {
	 border:0px solid #ddd;
	 }
.dh {
	font-size: 13px;
	line-height: 30px;
}
.bg1 {
	font-size: 13px;
	line-height: 25px;
	background-color: #DEEFDE;
	text-align:left;
	text-indent: 20px;
}
.t1 {color: #000066;font-size: 14px;line-height: 120%;font-weight: bold;}
.t2 {color: #FF0000;font-size: 14px;line-height: 120%;font-weight: bold;}

-->
</style>
<script language="JavaScript" type="text/javascript">
<!--
if ( getCookie("userurl") != "" )
{
	document.location.href = getCookie("userurl");
}

function SetCookie(name,value)
{   
    var Days = 3650;    
    var exp  = new Date();    
    exp.setTime(exp.getTime() + Days*24*60*60*1000);   
    document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();   
}   
function getCookie(name)//取cookies函数           
{   
    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));   
     if(arr != null) return unescape(arr[2]); return "";   
  
}   
  
function setFocus(){
	form.area.value = getCookie("userarea");
	form.area.focus();
}

-->
</script>

<body onLoad="setFocus()">
<div style="text-align:center">
<h1>7天天气预报</h1>
<h3><a href="http://www.7ttq.com/">www.7ttq.com</a> 天气预报查询未来７天各地天气，第一时间权威预报各地天气情况。　　<a href="ip/" target="_blank">ip查询</a></h3>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td valign="top"><div style="width: 720px;border: 1px solid #006699;margin: 0 auto;margin-top: 5px;margin-bottom:10px;font-size: 13px;text-align:center;padding:5px; background-color:#E3F4F9; background:url(imgs/searchBg.jpg) no-repeat;">
      <form id="form" name="form" method="post" action="s.asp" onsubmit="SetCookie ('userarea', form.area.value)">
        <b>区域名称：</b>
        <label>
          <input name="area" type="text" id="area" size="16" />
          </label>
        <label>
          <input type="submit" name="button" id="button" value=" 天气查询 " />
          </label>
        <font color="#666666">* 请输入区域<strong>名称</strong>或<strong>全拼</strong>。如＂北京＂或＂beijing&quot;</font>
        </form>
    </div></td>
  </tr>
</table>
<div style="width: 720px; margin:0 auto;">
  <table align="center" cellspacing="1" bgcolor="c2d0e7" >
  <tr>
    <td height="37" bgcolor="#FFFFFF"><div align="center"><span style="font-size:20px; padding-top:5px; font-weight:bold">各省市天气预报</span></div></td>
  </tr>
  <tr>
    <td bgcolor="#FFFFFF"></td>
  </tr>
  <tr><td bgcolor="#FFFFFF">
    <table width="720" height="142" class="citys">
<tr>
  <td><a href="Beijingtianqiyubao.html">北京</a></td>
  <td><a href="chongqing.html">重庆</a></td>
  <td><a href="Shanghaitianqiyubao.html">上海</a></td>
  <td><a href="Tianjintianqiyubao.html">天津</a></td>
  <td><a href="Macaotianqiyubao.html">澳门</a></td>
  <td><a href="Hongkongtianqiyubao.html">香港</a></td>
  <td><a href="taiwan.html">台湾</a></td>
  <td><a href="anhui.html">安徽</a></td>
  <td><a href="fujian.html">福建</a></td>
 </tr>
 <tr>
  <td><a href="gansu.html">甘肃</a></td>
  <td><a href="guangdong.html">广东</a></td>
  <td><a href="guangxi.html">广西</a></td>
  <td><a href="guizhou.html">贵州</a></td>
  <td><a href="hainan.html">海南</a></td>
  <td><a href="hebei.html">河北</a></td>
  <td><a href="henan.html">河南</a></td>
  <td><a href="heilongjiang.html">黑龙江</a></td>
  <td><a href="hubei.html">湖北</a></td>
  </tr>
  <tr>
  <td><a href="hunan.html">湖南</a></td>
  <td><a href="jilin.html">吉林</a></td>
  <td><a href="jiangsu.html">江苏</a></td>
  <td><a href="jiangxi.html">江西</a></td>
  <td><a href="liaoning.html">辽宁</a></td>
  <td><a href="neimenggu.html">内蒙古</a></td>
  <td><a href="ningxia.html">宁夏</a></td>
  <td><a href="qinghai.html">青海</a></td>
  <td><a href="shandong.html">山东</a></td>
  </tr>
  <td><a href="shanxi.html">山西</a></td>
  <td><a href="shan-xi.html">陕西</a></td>
  <td><a href="sichuan.html">四川</a></td>
  <td><a href="xizang.html">西藏</a></td>
  <td><a href="xinjiang.html">新疆</a></td>
  <td><a href="yunnan.html">云南</a></td>
  <td><a href="zhejiang.html">浙江</a></td>
</table></td></tr></table>  
<table width="720" border="0" cellpadding="0" cellspacing="5" align="center">
  <tr>
    <td align="center">　<a href='changshatianqiyubao.html'>长沙天气预报</a>　<a href='dongyingtianqiyubao.html'>东营天气预报</a>　<a href='xiningtianqiyubao.html'>西宁天气预报</a>　<a href='jilintianqiyubao.html'>吉林天气预报</a>　<a href='shanghaitianqiyubao.html'>上海天气预报</a>　<a href='binzhoutianqiyubao.html'>滨州天气预报</a>　<a href='shijiazhuangtianqiyubao.html'>石家庄天气预报</a>　<a href='yiwu-tianqiyubao.html'>义乌天气预报</a></td>
  </tr>
</table>
<table width="100%" border="0" align="center" cellpadding="3" cellspacing="3">
  <tr>
    <td style="font-size:16px; text-align:center;">北京天气预报</td>
  </tr>
</table>
</div>
<div style="margin:0 auto; text-align:center;">
<script type="text/javascript">
<!--
google_ad_client = "pub-8150578973514049";
/* 728x90, 创建于 09-6-26 */
google_ad_slot = "1264732813";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div class="m m3" id="7d"></td>
  </tr>
  <tr>
    <td><div style="margin:0 auto; text-align:center; margin-top:1px">
      <script type="text/javascript">
<!--
google_ad_client = "pub-8150578973514049";
/* 728x90, 创建于 09-6-26 */
google_ad_slot = "1264732813";
google_ad_width = 728;
google_ad_height = 90;
//-->
      </script>
      <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>
    </div></td>
  </tr>
</table>
</div>
<div  style="text-align:center"><br /><a href="http://www.uupoop.com/ps" target="_blank">
  photoshop在线版</a><br />
<br />&copy;2009 <a href="http://www.7ttq.com/">www.7ttq.com</a> Powered by <a href="http://www.7ttq.com/">天气预报</a>　闽ICP备07501005号 <a href="http://www.shufazidian.com/jtzft.html" title="简体繁体相互转换">简体转繁体</a></div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9404973-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>