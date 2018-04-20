<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//en" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd.html">
<html xmlns="http://www.w3.org/1999/xhtml.html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
<title>快递单号通用查询-EMS查询-国际小包查询-包裹快件-一起查快递</title>
<META Name="keywords" Content="快递单号查询,邮政,17ckd,包裹查询,小包查询,邮局包裹查询,邮政包裹查询,国际包裹查询,一起查快递,邮政小包单号查询,快递查询"/>
<META Name="description" Content="大家一起查快递,支持超过1000家快递物流网站的单号查询,也支持国际快递的常用的公开运费查询,学习相关快递物流知识" /> 
<meta name="baidu-site-verification" content="rdztFFW4Vb1SAQbz" />
<meta name="baidu-site-verification" content="4cA1F2BC2Y" />
<meta name="baidu-site-verification" content="yIMszA3pfh" />
<meta name="chinaz-site-verification" content="473570e1-a0f5-4b12-b2ad-007b5ab02ae2" />
<meta name="sogou_site_verification" content="E2Uh55kSOE"/>
<meta name="wumiiVerification" content="b1c0fd7a-5570-47a6-b32e-184767124ec3" />
<meta name="copyright" content="一起查快递 版权所有">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
<link href="main.N.css"  rel="stylesheet" type="text/css" />
 <link href="QIEHUAN.css"  rel="stylesheet" type="text/css" />
<script src="NB_info.js"  type="text/javascript"></script>

<!--字母顺序切换JS开始-->
<script>
var tb_h=new Array()
function init(ids,cons,dis,hids,tbs){
	 	document.getElementById(ids).getElementsByTagName('li')[0].className='active';
		document.getElementById(cons).innerHTML=document.getElementById(dis+"l1").innerHTML;
		document.getElementById(ids).onmouseover=function(o){onmousOver(o,ids,cons,dis,hids);}//鼠标指向激发效果
//		document.getElementById(ids).onclick=function(){onmousOver(ids,cons,dis,hids);}//点击激发效果
		var obj_tab=document.getElementById(tbs)
		tb_h[tbs]=obj_tab.offsetHeight;
}
function onmousOver(o,ids,cons,dis,hids){
var o = o || window.event;
var obj=o.target || o.srcElement;
if (obj.tagName=='LI'){
		if (obj.className=='active'||obj.id==hids)return;
		var o=document.getElementById(ids).getElementsByTagName('li');
		for (var i=0;i<=o.length-2;i++){o[i].className='default'}
		
		obj.className='active';
		if (obj.className=='active'){document.getElementById(cons).innerHTML=document.getElementById(dis

+obj.id).innerHTML;}
}
}
function show_con(tbs,ids,hids){
var obj_click=document.getElementById(hids);
obj_click.innerHTML=(obj_click.innerHTML=="+")?"-":"+"
obj_click.className=(obj_click.className=='showme')?'hidme':'showme'
var hid=(obj_click.className=='showme')?1:-1
var obj_tab=document.getElementById(tbs)
var obj_nav=document.getElementById(ids)
var h_m=obj_nav.offsetHeight+2
var H=tb_h[tbs]
var n=20,t=50;
var timers=new Array(n);
if (hid<0){
    for(var i=0;i<n;i++){(
    	function(){
    		if(timers[i]) clearTimeout(timers[i]);
    		var j=i;
    		timers[i]=setTimeout(function(){obj_tab.style.height=H-Math.round((H-h_m)*(j+1)/n)+"px";},(i+1)*t);
    	}
    )()};
}
if (hid>0){
    for(var i=0;i<n;i++){(
    	function(){
    		if(timers[i]) clearTimeout(timers[i]);
    		var j=i;
    		timers[i]=setTimeout(function(){obj_tab.style.height=h_m+Math.round(H*(j+1)/n)+"px";},(i+1)*t);
    	}
    )()};
}
}
</script>
</head>

<body CLASS="NB10">




<div align="center" CLASS="NB1">
<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960" height="45">
<TR>
<td width="70" height="37" align="left" valign="middle" style="font-size:13px; font-weight:bold; color:#fff; font-family:'宋体'">网站人气:</td>
<td id='c_1' width="10" height="17" valign="middle"></td>
<td id='c_2' width="10" height="17" valign="middle"></td>
<td id='c_3' width="10" height="17" valign="middle"></td>
<td id='c_4' width="10" height="17" valign="middle"></td>
<td id='c_5' width="10" height="17" valign="middle"></td>
<td id='c_6' width="10" height="17" valign="middle"></td>
<td id='c_7' width="10" height="17" valign="middle"></td>
<td id='c_8' width="10" height="17" valign="middle"></td>
<td id='c_9' width="10" height="17" valign="middle"></td>
<td id='c_10' width="10" height="17" valign="middle"></td>
<td align="right" valign="middle"><a href="http://www.17ckd.com/17tracking/index.htm" CLASS="NB4" target="_blank">17Tracking</a>,<a href="http://www.17ckd.com/17track/index.htm" CLASS="NB4" target="_blank">17Track</a>,<a href="http://www.17ckd.com/eub/index.htm" CLASS="NB4" target="_blank">国际E邮宝单号查询</a>,<a href="http://hongkong.17ckd.com/index.htm" CLASS="NB4" target="_blank">备用查询</a>,<a href="http://m.17ckd.com/index.htm" CLASS="NB4" style="font-size:15PX;font-weight:bold;font-family:'微软雅黑'" target="_blank">手机版</a>，<strong CLASS="NB2">网站语言（Language）→ </strong><a href="http://www.17ckd.com/en/index.htm" target="_blank" style="font-family:Arial, Helvetica, sans-serif;color:#FFF">english</A> | <a href="http://www.17ckd.com/index.htm" CLASS="NB4" target="_blank">中文简体</a> | <a href="http://www.17ckd.com/hk/index.htm" CLASS="NB4" target="_blank">中文繁體</A> | <a href="http://www.17ckd.com/ru/index.htm" style="font-family:Georgia, 'Times New Roman', Times, serif;color:#FFF" target="_blank">&#1088;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</A>  | <a href="http://www.17ckd.com/jp/index.htm" CLASS="NB4" target="_blank">日本語</A></td>
</TABLE>
</div>

<div align="center" CLASS="NB6">
<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960" height="88">
<TR>
<TD align="left" valign="middle" width="145" height="46"><a href="http://www.17ckd.com/"><img src="pic.N/LOGO.jpg" alt="一起查快递,快递单号查询网" title="一起查快递,快递单号查询网"></A></TD>
<TD align="right" valign="middle" CLASS="NB7">站内搜索更多<a href="http://www.17ckd.com/17ckd/B8FCB6E0BFECB5DDB9ABCBBE/13/b.htm" CLASS="NB8">快递公司</A>:
<br>
<!--Baidu站内搜索开始-->
<form action="http://zhannei.baidu.com/cse/search" target="_blank">
<input type=text name="q" CLASS="NB9" placeholder="这里输入快递公司的网址或者汉字名称!">
<BR>
<input type="hidden" name="s" value="6245228340111285008">
<input type="hidden" name="entry" value=1>


<input type="submit" value="开始搜索" CLASS="NB11">

</form>
<!--Baidu站内搜索结束-->
</TD>
<TD align="right" valign="middle" width="468" height="60" CLASS="NB12">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 17ckd.com_468x60_首页和内页顶部 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-5330498180549399"
     data-ad-slot="6829523661"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</TD>
</TABLE>
</div>

<div align="center" CLASS="NB13">
<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960" height="65">
<TR>
<TD align="center" valign="middle" CLASS="NB14">
<!--导航开始-->
<TABLE border="0" cellpadding="2" cellspacing="3" width="100%">
<tr>
<TD align="center" valign="middle" CLASS="NB16"><a href="http://www.17ckd.com/index.htm" CLASS="NB15">返回网站首页</A></TD>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/International_Postal.htm" CLASS="NB18">国际邮政查询</A></TD>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/International_Express.htm" CLASS="NB18">国际快递查询</A></TD>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/China_Express.htm" CLASS="NB18">国内快递查询</A></TD>
</tr>
<tr>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/International_Express_Freight.htm" CLASS="NB18">国际快递运费查询</A></TD>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/AirAWB.html" CLASS="NB18">航空总单查询</A></TD>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/17ckd/23/d.htm" CLASS="NB18">EXCEL批量导入查单</A></TD>
<TD align="center" valign="middle" CLASS="NB17"><a href="http://www.17ckd.com/17ckd/3882/d.htm" CLASS="NB18">快递查询API接口</A></TD>
</tr>
</TABLE>
<!--导航结束-->
</TD>
<TD align="left" valign="top"  width="210" height="65" CLASS="NB19">
<DIV align="center" CLASS="NB20">
<a href="http://www.17ckd.com/17ckd/CDF8D5BEB9ABB8E6/13/b.htm" style="font-weight:bold;font-size:13PX">网站公告</A> 

<a href="http://www.17ckd.com/17ckd/CDF8D5BEB9ABB8E6/13/b.htm" style="font-size:11PX;font-family:Arial, Helvetica, sans-serif;color:#999;padding-left:90PX">More</A>
</DIV>
<DIV align="center" style="text-align:left;padding-top:3PX;font-size:12PX;padding-left:8PX" id="news0">
信息载入中....
</DIV>
</TD>
</TABLE>
</div>

<div align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960">
<TR>
<!--国际邮政包裹查询--开始-->
<TD align="left" valign="top" style="padding:8px;background-color:#FFF">
<TABLE width="100%" cellpadding="0" cellspacing="0" align="center" style="background-color:#B3CAD8">
<TR>
<TD align="left" valign="middle" style="background-color:#F4A11F;padding-left:10PX" height="40"><a href="http://www.17ckd.com/International_Postal.htm" CLASS="NB21">国际邮政包裹查询</A> <SPAN style="color:#33F">可以同时查询【发件】国家邮政和【目的地】国家邮政的追踪信息</SPAN> <a style="color:#1C60A6;padding-left:70PX;font-size:12PX;font-family:'宋体'" href="http://www.17ckd.com/International_Postal.htm" target="_blank">更多其他国家邮政查询</A></TD>
</TR>
<TR>
<TD align="left" valign="middle">

<TABLE width="100%" cellpadding="6" style="padding-top:8PX;padding-left:8PX;padding-right:8PX;padding-bottom:0PX" cellspacing="0" align="center">
<TR>
<TD align="center" valign="middle" style="background-color:#FFF;">

<iframe frameborder="0" height="40" width="100%" marginheight="0" marginwidth="0" scrolling="No" src="hongkong17ckd.htm" allowtransparency="1" align="middle"></iframe>

</TD>
</TR>
</TABLE>

<TABLE width="100%" cellpadding="6" cellspacing="8" align="center" height="230">
<TR>
<TD align="left" valign="middle" style="background-color:#FFF">



<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="香港邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.hongkongpost.com.html" target="_blank" title="香港邮政,香港小包,www.hongkongpost.com"><IMG src="pic.N/post/www.hongkongpost.hk.jpg" width="94" height="27" title="香港邮政,香港小包,www.hongkongpost.com" alt="香港邮政,香港小包,www.hongkongpost.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #2E0563;color:#2E0563;padding-left:8PX" value="这里输入【香港邮政】包裹单号!" onfocus="if(this.value='这里输入【香港邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【香港邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#2E0563; color:#FFF;width:97px; height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="俄罗斯邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.russianpost.ru.html" target="_blank" title="俄罗斯邮政,俄罗斯小包,www.russianpost.ru"><IMG src="pic.N/post/www.russianpost.ru.jpg" width="94" height="27" title="俄罗斯邮政,俄罗斯小包,www.russianpost.ru" alt="俄罗斯邮政,俄罗斯小包,www.russianpost.ru"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #125198;color:#125198;padding-left:8PX" value="这里输入【俄罗斯邮政】包裹单号!" onfocus="if(this.value='这里输入【俄罗斯邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【俄罗斯邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#125198; color:#FFF;width:97px; height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="美国邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.usps.com.html" target="_blank" title="美国邮政,美国小包,www.usps.com,USPS"><IMG src="pic.N/post/tools.usps.com.jpg" width="94" height="27" title="美国邮政,美国小包,www.usps.com,USPS" alt="美国邮政,美国小包,www.usps.com,USPS"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #248ADC;color:#248ADC;padding-left:8PX" value="这里输入【美国邮政】包裹单号!" onfocus="if(this.value='这里输入【美国邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【美国邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#248ADC; color:#FFF;width:97px; height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="比利时邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.bpost.be.html" target="_blank" title="比利时邮政,比利时邮政小包,www.bpost.be"><IMG src="pic.N/post/www.bpost.be.jpg" width="94" height="27" title="比利时邮政,比利时邮政小包,www.bpost.be" alt="比利时邮政,比利时邮政小包,www.bpost.be"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #D10101;color:#D10101;padding-left:8PX" value="这里输入【比利时邮政】包裹单号!" onfocus="if(this.value='这里输入【比利时邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【比利时邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#D10101; color:#FFF;width:97px; height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="荷兰邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/17ckd/2165/d.htm" target="_blank" title="荷兰邮政,荷兰小包,www.postnl.post"><IMG src="pic.N/post/www.postnl.post.jpg" width="94" height="27" title="荷兰邮政,荷兰小包,www.postnl.post" alt="荷兰邮政,荷兰小包,www.postnl.post"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #EC5800;color:#EC5800;padding-left:8PX" value="这里输入【荷兰邮政】包裹单号!" onfocus="if(this.value='这里输入【荷兰邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【荷兰邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#EC5800; color:#FFF;width:97px; height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="瑞典邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.posten.se.html" target="_blank" title="瑞典邮政,瑞典小

包,www.posten.se"><IMG src="pic.N/post/www.posten.se.jpg" width="94" height="27" title="瑞典邮政,瑞典小

包,www.posten.se" alt="瑞典邮政,瑞典小包,www.posten.se"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#5D93ED;color:#5D93ED;padding-left:8PX" value="这里输入【瑞典邮政】包裹单号!" onfocus="if(this.value='这里输入【瑞典邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【瑞典邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#5D93ED; color:#FFF;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="马来西亚邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.pos.com.my.html" target="_blank" title="马来西亚邮政,马来

西亚小包,www.pos.com.my"><IMG src="pic.N/post/www.pos.com.my.jpg" width="94" height="27" title="马来西亚邮政,马来西

亚小包,www.pos.com.my" alt="马来西亚邮政,马来西亚小包,www.pos.com.my"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#E81422;color:#E81422;padding-left:8PX" value="这里输入【马来西亚邮政】包裹单号!" onfocus="if(this.value='这里输入【马来西亚邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【马来西亚邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#E81422; color:#FFF;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="新加坡邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.singpost.com.html" target="_blank" title="新加坡邮政,新加

坡小包,www.singpost.com"><IMG src="pic.N/post/www.singpost.com.jpg" width="94" height="27" title="新加坡邮政,新加坡

小包,www.singpost.com" alt="新加坡邮政,新加坡小包,www.singpost.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#105F9A;color:#105F9A;padding-left:8PX" value="这里输入【新加坡邮政】包裹单号!" onfocus="if(this.value='这里输入【新加坡邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【新加坡邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#105F9A; color:#FFF;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="德国邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.deutschepost.de.html" target="_blank" title="德国邮政,德国

小包,www.deutschepost.de"><IMG src="pic.N/post/www.deutschepost.de.jpg" width="94" height="27" title="德国邮政,德国

小包,www.deutschepost.de" alt="德国邮政,德国小包,www.deutschepost.de"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #FFCC00;color:#666;padding-

left:8PX" value="这里输入【德国邮政】包裹单号!" onfocus="if(this.value='这里输入【德国邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【德国邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#FFCC00; color:#000;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="法国邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.csuivi.courrier.laposte.fr.html" target="_blank" title="法

国邮政,法国小包,www.csuivi.courrier.laposte.fr"><IMG src="pic.N/post/www.csuivi.courrier.laposte.fr.jpg" width="94" 

height="27" title="法国邮政,法国小包,www.csuivi.courrier.laposte.fr" alt="法国邮政,法国小

包,www.csuivi.courrier.laposte.fr"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#616264;color:#616264;padding-left:8PX" value="这里输入【法国邮政】包裹单号!" onfocus="if(this.value='这里输入【法国邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【法国邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#616264; color:#FFFF4F;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="英国邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.royalmail.com.html" target="_blank" title="英国邮政,英国小

包,www.royalmail.com"><IMG src="pic.N/post/www.royalmail.com.jpg" width="94" height="27" title="英国邮政,英国小

包,www.royalmail.com" alt="英国邮政,英国小包,www.royalmail.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#D10101;color:#D10101;padding-left:8PX" value="这里输入【英国邮政】包裹单号!" onfocus="if(this.value='这里输入【英国邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【英国邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#D10101; color:#FFF;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="日本邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.post.japanpost.jp.html" target="_blank" title="日本邮政,日

本小包,www.post.japanpost.jp"><IMG src="pic.N/post/www.post.japanpost.jp.jpg" width="94" height="27" title="日本邮政

,日本小包,www.post.japanpost.jp" alt="日本邮政,日本小包,www.post.japanpost.jp"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#D10101;color:#D10101;padding-left:8PX" value="这里输入【日本邮政】包裹单号!" onfocus="if(this.value='这里输入【日本邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【日本邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#D10101; color:#FFF;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:4PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="澳洲邮政"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/auspost.com.au.html" target="_blank" title="澳洲邮政,澳大利亚邮政,澳洲小包,澳大利亚小包,auspost.com.au"><IMG src="pic.N/post/auspost.com.au.jpg" width="94" height="27" title="澳

洲邮政,澳大利亚邮政,澳洲小包,澳大利亚小包,auspost.com.au" alt="澳洲邮政,澳大利亚邮政,澳洲小包,澳大利亚小

包,auspost.com.au"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:310px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#D10101;color:#D10101;padding-left:8PX" value="这里输入【澳洲邮政】包裹单号!" onfocus="if(this.value='这里输入【澳洲邮政】包裹单号!') this.value=''" onblur="if (value ==''){value='这里输入【澳洲邮政】包裹单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#D10101; color:#FFF;width:97px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>


</TD>
<TD align="left" valign="top" style="background-color:#FFF;text-align:left" width="166">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 17ckd.com_160x600_统一查单内页右侧上 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5330498180549399"
     data-ad-slot="8812983260"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</TD>
</TR>
</TABLE>
</TD>
</TR>
</TABLE>
</TD>
<!--国际邮政包裹查询--结束-->
<TD align="left" valign="top" width="210" height="385" style="background-image:url(pic.N/BD-4-2-BG.jpg);background-repeat:repeat-y">
<DIV align="center" style="text-align:left;padding-left:8PX;background-color:#2174F6;height:30PX;line-height:30PX">
<a href="http://www.17ckd.com/17ckd/B8FCB6E0BFECB5DDB9ABCBBE/130/1/c.htm" style="font-weight:bold;font-size:13PX;color:#FFF">新增更新快递公司查询↓</A>
</DIV>
<DIV align="center" style="text-align:left;padding-top:3PX;font-size:12PX;padding-left:8PX" id="news1">
信息载入中....
</DIV>
<DIV align="center" style="text-align:left;padding-left:8PX;background-color:#2174F6;height:30PX;line-height:30PX">
<span style="font-weight:bold;font-size:13PX;color:#FFF">电商常用工具↓</span>
</DIV>


<DIV align="center" style="text-align:left;padding-top:3PX;font-size:12PX;padding-left:8PX">
<TABLE width="97%" border="0" cellpadding="0" cellspacing="0">
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/Remote_Zip.HTM" target="_blank" style="color:#666">偏远地区邮编查询</A>,<a 

href="http://www.17ckd.com/TiaoZhuan/DHL.ZhuaQu.ZhongLiang.html" target="_blank">DHL重量查询</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/HScode.html" target="_blank" style="color:#666">HS海关商品编码查询</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/Airport_3_Word_Code.htm" target="_blank" style="color:#666">空港三字代码查询

</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/17ckd/960/d.htm" target="_blank" style="color:#666">航空公司代码查询</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/17ckd/878/d.htm" target="_blank" style="color:#666">在线生成一维快递条形码</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/17ckd/875/d.htm" target="_blank" style="color:#666">在线生成二维码</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/WangWang/wang.html" target="_blank" style="color:#666">旺旺在线客服代码生成</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/tmgif/tmgif.htm" target="_blank" style="color:#666">用Fireworks制作透明背景

GIF</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/guoneitiaoma.htm" target="_blank" style="color:#666">国内城市条形码在线打印</A></TD></TR>
<TR><TD align="left" valign="middle" height="22" style="border-bottom:1PX dotted #999"><a 

href="http://www.17ckd.com/guojiatiaoma.htm" target="_blank" style="color:#666">国家条形码在线打印</A>，<a 

href="http://www.17ckd.com/%B9%FA%BC%CA%B5%D8%D6%B7%C9%A8%C3%E8%C2%EB%D0%C2.doc" target="_blank">WORD版下载

</A></TD></TR>
</TABLE>
</DIV>


</TD>
</TABLE>
</div>



<div align="center">

<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960">
<TR>
<!--国际快递查询--开始-->
<TD align="left" valign="top" style="padding:8px;background-color:#FFF">
<TABLE width="100%" cellpadding="0" cellspacing="0" align="center" style="background-color:#B3CAD8">
<TR>
<TD align="left" valign="middle" style="background-color:#F4A11F;padding-left:10PX" height="40"><a 

href="http://www.17ckd.com/International_Express.htm" CLASS="NB21">国际快递物流查询</A>
<a style="color:#1C60A6;padding-left:660PX;font-size:12PX;font-family:'宋体'" 

href="http://www.17ckd.com/International_Express.htm" target="_blank">更多其他国际快递查询</A>
</TD>
</TR>
<TR>
<TD align="left" valign="middle">
<TABLE width="100%" cellpadding="6" cellspacing="8" align="center" height="230">
<TR>
<TD align="left" valign="middle" style="background-color:#FFF">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="DHL"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.cn.dhl.com.html" target="_blank" title="DHL快递查询,www.cn.dhl.com"><IMG src="pic.N/post/www.cn.dhl.com.jpg" width="94" height="27" title="DHL快递查询,www.cn.dhl.com" alt="DHL快递查询,www.cn.dhl.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#FFCC00;color:#CC0000;padding-left:8PX" value="这里填写DHL快递单号!" onfocus="if(this.value='这里填写DHL快递单号!') this.value=''" onblur="if (value ==''){value='这里填写DHL快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#FFCC00; color:#CC0000;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="UPS"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.ups.com.html" target="_blank" title="UPS快递查询,www.ups.com"><IMG src="pic.N/post/wwwapps.ups.com.jpg" width="94" height="27" title="UPS快递查询,www.ups.com" 

alt="UPS快递查询,www.ups.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#351C15;color:#351C15;padding-left:8PX" value="这里填写UPS快递单号!" onfocus="if(this.value='这里填写UPS快递单号!') this.value=''" onblur="if (value ==''){value='这里填写UPS快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#351C15;color:#FFB500;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="FEDEX"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.fedex.com.html" target="_blank" title="FEDEX快递查询,www.fedex.com"><IMG src="pic.N/post/www.fedex.com.jpg" width="94" height="27" title="FEDEX快递查询,www.fedex.com" 

alt="FEDEX快递查询,www.fedex.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#FC681A;color:#FC681A;padding-left:8PX" value="这里填写FEDEX运单号!" onfocus="if(this.value='这里填写FEDEX运单号!') this.value=''" onblur="if (value ==''){value='这里填写FEDEX运单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#2D057F;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="TNT"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.tnt.com.html" target="_blank" title="TNT快递查询,www.tnt.com"><IMG src="pic.N/post/www.tnt.com.jpg" width="94" height="27" title="TNT快递查询,www.tnt.com" 

alt="TNT快递查询,www.tnt.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#FF4D00;color:#FF4D00;padding-left:8PX" value="这里填写TNT快递单号!" onfocus="if(this.value='这里填写TNT快递单号!') this.value=''" onblur="if (value ==''){value='这里填写TNT快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#FF4D00;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="EMS"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.ems.com.cn.html" target="_blank" title="EMS快递查询,国际E

邮宝查询,国内E邮宝查询,EUB,www.EMS.com.cn"><IMG src="pic.N/post/www.EMS.com.cn.jpg" width="94" height="27" 

title="EMS快递查询,国际E邮宝查询,国内E邮宝查询,EUB,www.EMS.com.cn" alt="EMS快递查询,国际E邮宝查询,国内E邮宝查询,EUB,www.EMS.com.cn"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#FF4D00;color:#FF4D00;padding-left:8PX" value="这里填写EMS快递单号!" onfocus="if(this.value='这里填写EMS快递单号!') this.value=''" onblur="if (value ==''){value='这里填写EMS快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#3256AE;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>


</TD>
<TD align="center" valign="middle" style="background-color:#FFF; text-align:left" width="200">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- en.17ckd.com_200x200_统一中部_中繁英日俄 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:200px"
     data-ad-client="ca-pub-5330498180549399"
     data-ad-slot="7267356867"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</TD>

<TD align="left" valign="middle" style="background-color:#FFF">


<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="DPD"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.dpd.net.html" target="_blank" title="DPD快递查询,www.dpd.com,www.dpd.net"><IMG src="pic.N/post/www.dpd.com.jpg" width="94" height="27" title="DPD快递查询,www.dpd.com,www.dpd.net" alt="DPD快递查询,www.dpd.com,www.dpd.net"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#ED0F15;color:#ED0F15;padding-left:8PX" value="这里填写DPD快递单号!" onfocus="if(this.value='这里填写DPD快递单号!') this.value=''" onblur="if (value ==''){value='这里填写DPD快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#ED0F15; color:#FFF;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="DPDUK"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.dpd.co.uk.html" target="_blank" title="DPDUK快递查询,www.dpd.co.uk"><IMG src="pic.N/post/www.dpd.co.uk.jpg" width="94" height="27" title="DPDUK快递查询,www.dpd.co.uk" 

alt="DPDUK快递查询,www.dpd.co.uk"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#ED0F15;color:#ED0F15;padding-left:8PX" value="这里填写DPD(UK)单号!" onfocus="if(this.value='这里填写DPD(UK)单号!') this.value=''" onblur="if (value ==''){value='这里填写DPD(UK)单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#ED0F15; color:#FFF;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="GLS"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/17ckd/1755/d.htm" target="_blank" title="GLS快递查询,www.gls-

group.net"><IMG src="pic.N/post/www.gls-group.net.jpg" width="94" height="27" title="GLS快递查询,www.gls-group.net" 

alt="GLS快递查询,www.gls-group.net"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#2A3BA1;color:#2A3BA1;padding-left:8PX" value="这里填写GLS运单号!" onfocus="if(this.value='这里填写GLS运单号!') this.value=''" onblur="if (value ==''){value='这里填写GLS运单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#2A3BA1;color:#FFD10C;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="ARAMEX"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.aramex.com.html" target="_blank" title="ARAMEX快递查询,www.aramex.com"><IMG src="pic.N/post/www.aramex.com.jpg" width="94" height="27" title="ARAMEX快递查询,www.aramex.com" alt="ARAMEX快递查询,www.aramex.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#D5291D;color:#D5291D;padding-left:8PX" value="这里填写ARAMEX单号!" onfocus="if(this.value='这里填写ARAMEX单号!') this.value=''" onblur="if (value ==''){value='这里填写ARAMEX单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#D5291D;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="TOLL"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.tollgroup.com.html" target="_blank" title="TOLL快递查询,www.tollgroup.com"><IMG src="pic.N/post/www.tollgroup.com.jpg" width="94" height="27" title="TOLL快递查询,www.tollgroup.com" alt="TOLL快递查询,www.tollgroup.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#007E7A;color:#007E7A;padding-left:8PX" value="这里填写TOLL运单号!" onfocus="if(this.value='这里填写TOLL运单号!') this.value=''" onblur="if (value ==''){value='这里填写TOLL运单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#007E7A;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

</TD>

</TR>
</TABLE>
</TD>
</TR>
</TABLE>
</TD>
<!--国际快递查询--结束-->
</TABLE>
</DIV>



<DIV align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960">
<TR>
<!--国内快递查询--开始-->
<TD align="left" valign="top" style="padding:8px;background-color:#FFF">
<TABLE width="100%" cellpadding="0" cellspacing="0" align="center" style="background-color:#B3CAD8">
<TR>
<TD align="left" valign="middle" style="background-color:#F4A11F;padding-left:10PX" height="40"><a 

href="http://www.17ckd.com/China_Express.htm" CLASS="NB21">国内快递物流查询</A>
<a style="color:#1C60A6;padding-left:660PX;font-size:12PX;font-family:'宋体'" 

href="http://www.17ckd.com/China_Express.htm" target="_blank">更多其他国内快递查询</A>
</TD>
</TR>
<TR>
<TD align="left" valign="middle">
<TABLE width="100%" cellpadding="6" cellspacing="8" align="center" height="230">
<TR>
<TD align="left" valign="middle" style="background-color:#FFF">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="申通"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.sto.cn.html" target="_blank" title="申通快递查询,www.sto.cn"><IMG src="pic.N/post/www.sto.cn.jpg" width="94" height="27" title="申通快递查询,www.sto.cn" alt="申通

快递查询,www.sto.cn"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#565454;color:#565454;padding-left:8PX" value="这里填写申通快递单号!" onfocus="if(this.value='这里填写申通快递单号!') this.value=''" onblur="if (value ==''){value='这里填写申通快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#565454; color:#FFF;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="圆通"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.yto.net.cn.html" target="_blank" title="圆通快递查询,www.yto.net.cn"><IMG src="pic.N/post/www.yto.net.cn.jpg" width="94" height="27" title="圆通快递查询,www.yto.net.cn" alt="圆通快递查询,www.yto.net.cn"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#461069;color:#461069;padding-left:8PX" value="这里填写圆通快递单号!" onfocus="if(this.value='这里填写圆通快递单号!') this.value=''" onblur="if (value ==''){value='这里填写圆通快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#461069;color:#FFF;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="中通"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.zto.cn.html" target="_blank" title="中通快递查询,www.zto.cn"><IMG src="pic.N/post/www.zto.cn.jpg" width="94" height="27" title="中通快递查询,www.zto.cn" alt="中通

快递查询,www.zto.cn"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#008BF6;color:#008BF6;padding-left:8PX" value="这里填写中通快递单号!" onfocus="if(this.value='这里填写中通快递单号!') this.value=''" onblur="if (value ==''){value='这里填写中通快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#008BF6;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="韵达"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.yundaex.com.html" target="_blank" title="韵达快递查询,www.yundaex.com"><IMG src="pic.N/post/www.yundaex.com.jpg" width="94" height="27" title="韵达快递查询,www.yundaex.com" alt="韵达快递查询,www.yundaex.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#ED1924;color:#ED1924;padding-left:8PX" value="这里填写韵达快递单号!" onfocus="if(this.value='这里填写韵达快递单号!') this.value=''" onblur="if (value ==''){value='这里填写韵达快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#FFCA08;color:#ED1924;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="百世物流"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.800best.com.html" target="_blank" title="百世物流查询,百世

汇通,www.800best.com,www.800bestex.com"><IMG src="pic.N/post/www.800best.com.jpg" width="94" height="27" title="百世

物流查询,百世汇通,www.800best.com,www.800bestex.com" alt="百世物流查询,百世汇

通,www.800best.com,www.800bestex.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#4777A9;color:#4777A9;padding-left:8PX" value="这里填写百世物流单号!" onfocus="if(this.value='这里填写百世物流单号!') this.value=''" onblur="if (value ==''){value='这里填写百世物流单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#4777A9;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>



</TD>
<TD align="center" valign="middle" style="background-color:#FFF; text-align:left" width="200">
<A href="http://www.17ckd.com/17tracking/index.htm" target="_blank"><IMG src="http://www.17ckd.com/pic/gg.200x200.jpg" width="200" height="200" alt="国际邮政小包查询|自动识别邮政单号"></A>
</TD>

<TD align="left" valign="middle" style="background-color:#FFF">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="EMS"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.ems.com.cn.html" target="_blank" title="EMS快递查询,国内

EMS,www.EMS.com.cn"><IMG src="pic.N/post/www.EMS.com.cn.jpg" width="94" height="27" title="EMS快递查询,国内

EMS,www.EMS.com.cn" alt="EMS快递查询,国内EMS,www.EMS.com.cn"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#4777A9;color:#4777A9;padding-left:8PX" value="这里填写国内EMS单号!" onfocus="if(this.value='这里填写国内EMS单号!') this.value=''" onblur="if (value ==''){value='这里填写国内EMS单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#3256AE;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="中邮给据邮件"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/yjcx.11185.cn.html" target="_blank" title="中邮给据邮件,邮政平

邮查询,平邮包裹查询,挂号信查询,www.chinapost.com.cn"><IMG src="pic.N/post/www.chinapost.com.cn.jpg" width="94" 

height="27" title="中邮给据邮件,邮政平邮查询,平邮包裹查询,挂号信查询,www.chinapost.com.cn" alt="中邮给据邮件,邮政平

邮查询,平邮包裹查询,挂号信查询,www.chinapost.com.cn"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#006A45;color:#006A45;padding-left:8PX" value="填写平邮或挂号信单号!" onfocus="if(this.value='填写平邮或挂号信单号!') this.value=''" onblur="if (value ==''){value='填写平邮或挂号信单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#006A45;color:#FFF700;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="顺丰"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.sf-express.com.html" target="_blank" title="顺丰快递查询,www.sf-express.com"><IMG src="pic.N/post/www.sf-express.com.jpg" width="94" height="27" title="顺丰快递查询,www.sf-express.com" alt="顺丰快递查询,www.sf-express.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid #333;color:#333;padding-

left:8PX" value="这里填写顺丰快递单号!" onfocus="if(this.value='这里填写顺丰快递单号!') this.value=''" onblur="if 


(value ==''){value='这里填写顺丰快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#333;color:#fff;width:80px; height:27px; 

border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-height:27px; text-

align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="天天快递"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.ttkdex.com.html" target="_blank" title="天天快递查询,www.ttkdex.com"><IMG src="pic.N/post/www.ttkdex.com.jpg" width="94" height="27" title="天天快递查询,www.ttkdex.com" alt="天天快递查询,www.ttkdex.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#0055A2;color:#0055A2;padding-left:8PX" value="这里填写天天快递单号!" onfocus="if(this.value='这里填写天天快递单号!') this.value=''" onblur="if (value ==''){value='这里填写天天快递单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#0055A2;color:#fff;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

<HR style="border:1PX solid #B3CAD8">

<form id="Form2" name="Form2"  method="get" action="http://www.17ckd.com/cgi-bin/GInfo.dll?" target="_blank">
<input name='MfcISAPICommand' type='hidden' value='EmmisTrackGen' />
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%">
<input border="0" name='w' type='hidden' value='17ckd' />
<input type="hidden" name="cemskind" value="德邦物流"/>
<TR>
<TD align="left"><a href="http://www.17ckd.com/hao123/www.deppon.com.html" target="_blank" title="德邦物流查询,www.deppon.com"><IMG src="pic.N/post/www.deppon.com.jpg" width="94" height="27" title="德邦物流查询,www.deppon.com" alt="德邦物流查询,www.deppon.com"></A></TD>
<TD align="center"><input name="cno" type="text" id="cno" style="width:150px; height:25px;padding:0px; margin:0px; 

font-family:'宋体';font-size:13px; line-height:27px; text-align:left; border:1px solid 

#3C3F67;color:#3C3F67;padding-left:8PX" value="这里填写德邦物流单号!" onfocus="if(this.value='这里填写德邦物流单号!') this.value=''" onblur="if (value ==''){value='这里填写德邦物流单号!'}"></TD>
<TD align="right"><input border="0" type="submit" style="background-color:#3C3F67;color:#FFBE0C;width:80px; 

height:27px; border:0px; padding:0px; margin:0px; font-family:'宋体'; font-weight:bold; font-size:13px; line-

height:27px; text-align:center; vertical-align:middle"" value="点击查询"/></TD>
</TR>
</TABLE>
</FORM>

</TD>

</TR>
</TABLE>
</TD>
</TR>
</TABLE>
</TD>
<!--国内快递查询--结束-->
</TABLE>
</DIV>

<DIV align="center">

<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960">
<TR>
<!--按字母顺序查找快递公司--开始-->
<TD align="left" valign="top" style="padding:8px;background-color:#FFF">
<TABLE width="100%" cellpadding="0" cellspacing="0" align="center" style="background-color:#B3CAD8">
<TR>
<TD align="left" valign="middle" style="background-color:#F4A11F;padding-left:10PX" height="40"><a 

href="http://www.17ckd.com/HanYu_PinYin.htm" CLASS="NB21">按照汉语拼音首字母顺序查找快递公司</A> 【国际邮政用<strong 

style="color:#F00">红色字体</strong>加粗显示】 </TD>
</TR>
<TR>
<TD align="center" valign="middle">
<TABLE width="100%" cellpadding="6" cellspacing="8" align="center" height="310">
<TR>
<TD align="left" valign="TOP" style="background-color:#FFF">
<!--中间部分--开始-->
<table width="910" height="280"  border="0" cellpadding="0" cellspacing="0" align="center">
<tr>
<td width="910"  align="center" valign="top">
<div id='tab1' class='tab' style="background-color:#FFF">
  <ul id='nav1' class='menu' style="background-color:#FFF;">
    <li id="l1" class='default'>A</li>
    <li id="l2" class='default'>B</li>
    <li id="l3" class='default'>C</li>
    <li id="l4" class='default'>D</li>
    <li id="l5" class='default'>E</li>
    <li id="l6" class='default'>F</li>
    <li id="l7" class='default'>G</li>
    <li id="l8" class='default'>H</li>
    <li id="l9" class='default'>I</li>
    <li id="l10" class='default'>J</li>
    <li id="l11" class='default'>K</li>
    <li id="l12" class='default'>L</li>
    <li id="l13" class='default'>M</li>
    <li id="l14" class='default'>N</li>
    <li id="l15" class='default'>O</li>
    <li id="l16" class='default'>P</li>
    <li id="l17" class='default'>Q</li>
    <li id="l18" class='default'>R</li>
    <li id="l19" class='default'>S</li>
    <li id="l20" class='default'>T</li>
    <li id="l21" class='default'>U</li>
    <li id="l22" class='default'>V</li>
    <li id="l23" class='default'>W</li>
    <li id="l24" class='default'>X</li>
    <li id="l25" class='default'>Y</li>
    <li id="l26" class='default'>Z</li>
 
    <li id="hid1" class="showme" onclick="show_con('tab1','nav1','hid1')"></li>
  </ul>
  <div class='con' id='con1' style="background-color:#FFF"> </div>
</div>
<div style="display:none; background-color:#FFF">

	<div id="div1_l1" >
	<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
    <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/auspost.com.au.html" class="redex">澳洲邮政</a> :<a 

href="http://www.17ckd.com/hao123/auspost.com.au.html" target="_blank">auspost.com.au</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/track.anpost.ie.html" class="redex">爱尔兰邮政</a> :<a 

href="http://www.17ckd.com/hao123/track.anpost.ie.html" target="_blank">track.anpost.ie</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.correoargentino.com.ar.html" class="redex">阿根廷邮政</a> 

:<a href="http://www.17ckd.com/hao123/www.correoargentino.com.ar.html" target="_blank">www.correoargentino.com.ar</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/80.78.70.6.html" class="redex">阿尔巴尼亚邮政</a> :<a 

target="_blank" href="http://www.17ckd.com/hao123/80.78.70.6.html">80.78.70.6</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.azems.az.html" class="redex">阿塞拜疆邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.azems.az.html" target="_blank">www.azems.az</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/3711/d.htm" class="redex">埃及邮政</a> :<a 

href="http://www.17ckd.com/17ckd/3711/d.htm" target="_blank">www.egyptpost.org</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">

<a target="_blank" href="http://www.17ckd.com/17ckd/3941/d.htm" class="redex">爱沙尼亚邮政</a> :<a 

href="http://www.17ckd.com/17ckd/3941/d.htm" target="_blank">veeb.post.ee</a>

</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/4023/d.htm" class="redex">阿联酋邮政</a> :<a 

href="http://www.17ckd.com/17ckd/4023/d.htm" target="_blank">www.epg.ae</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.asiax.jp.html">ASIAX</a> :<a 

href="http://www.17ckd.com/hao123/www.asiax.jp.html" target="_blank">www.asiax.jp</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.aramex.com.html">ARAMEX</a> :<a 

href="http://www.17ckd.com/hao123/www.aramex.com.html" target="_blank">www.aramex.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.airpak-express.com.html">AIRPAK</a> :<a 

href="http://www.17ckd.com/hao123/www.airpak-express.com.html" target="_blank">www.airpak-express.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.airmenzies.com.html">AMI</a> :<a 

href="http://www.17ckd.com/hao123/www.airmenzies.com.html" target="_blank">www.airmenzies.com</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.aciexpress.net.html">ACI</a> :<a 

href="http://www.17ckd.com/hao123/www.aciexpress.net.html" target="_blank">www.aciexpress.net</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.hermes-europe.de.html">爱马仕</a> :<a 

href="http://www.17ckd.com/hao123/www.hermes-europe.de.html" target="_blank">www.hermes-europe.de</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.hermes-europe.co.uk.html">爱马仕英国</a> :<a 

href="http://www.17ckd.com/hao123/www.hermes-europe.co.uk.html" target="_blank">www.hermes-europe.co.uk</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.antronexpress.com.html">安创</a> :<a 

href="http://www.17ckd.com/hao123/www.antronexpress.com.html" target="_blank">www.antronexpress.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.abxexpress.com.my.html">ABX-MY</a> :<a 

href="http://www.17ckd.com/hao123/www.abxexpress.com.my.html" target="_blank">www.abxexpress.com.my</a>

</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.adpair.co.kr.html">ADPKR</a> :<a 

href="http://www.17ckd.com/hao123/www.adpair.co.kr.html" target="_blank">www.adpair.co.kr</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.hunterexpress.com.au.html">澳洲猎手</a> :
<a href="http://www.17ckd.com/hao123/www.hunterexpress.com.au.html" target="_blank">www.hunterexpress.com.au</a>
</TD>

<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.aaeweb.com.html">AAE中国</a> :<a 

href="http://www.17ckd.com/hao123/www.aaeweb.com.html" target="_blank">www.aaeweb.com</a>
</TD>

<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.Aircargoexpress.com.au.html">AIRCARGOAU</a> :<a 

href="http://www.17ckd.com/hao123/www.Aircargoexpress.com.au.html" target="_blank">www.Aircargoexpress.com.au</a>
</td>
</TR>
</TABLE>
   </td>
	</tr>
    	</table>
  </div>

 
	<div id="div1_l2" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
    <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.correios.com.br.html" class="redex">巴西邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correios.com.br.html" target="_blank">www.correios.com.br</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.bgpost.bg.html" class="redex">保加利亚邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.bgpost.bg.html" target="_blank">www.bgpost.bg</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.bpost.be.html" class="redex">比利时邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.bpost.be.html" target="_blank">www.bpost.be</a>
</td>
</TR>

<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.poczta-polska.pl.html" class="redex">波兰邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.poczta-polska.pl.html" target="_blank">www.poczta-polska.pl</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/search.belpost.by.html" class="redex">白俄罗斯邮政</a> :<a 

href="http://www.17ckd.com/hao123/search.belpost.by.html" target="_blank">search.belpost.by</a>
</td>

<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/3942/d.htm" class="redex">秘鲁邮政(Bì Lu)</a> :<a 

href="http://www.17ckd.com/17ckd/3942/d.htm" target="_blank">clientes.serpost.com.pe</a>
</td>
</TR>

<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/4027/d.htm" class="redex">冰岛邮政</a> :<a 

href="http://www.17ckd.com/17ckd/4027/d.htm" target="_blank">www.postur.is</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/4026/d.htm" class="redex">玻利维亚邮政</a> :<a 

href="http://www.17ckd.com/17ckd/4026/d.htm" target="_blank">www.correosbolivia.com</a>
</td>

<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/4025/d.htm" class="redex">不丹邮政</a> :<a 

href="http://www.17ckd.com/17ckd/4025/d.htm" target="_blank">www.bhutanpost.com.bt</a>
</td>
</TR>


<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/4024/d.htm" class="redex">巴基斯坦邮政</a> :<a 

href="http://www.17ckd.com/17ckd/4024/d.htm" target="_blank">www.pakpost.gov.pk</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.dnjexpress.com.html">北京明邦</a> :<a 

href="http://www.17ckd.com/hao123/www.dnjexpress.com.html" target="_blank">www.dnjexpress.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.fardar.com.html">颿达</a> :<a 

href="http://www.17ckd.com/hao123/www.fardar.com.html" target="_blank">www.fardar.com</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.ast56.com.html">北京奥顺通</a> :<a 

href="http://www.17ckd.com/hao123/www.ast56.com.html" target="_blank">www.ast56.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.bpost.be.html">BPOST</a> :<a 

href="http://www.17ckd.com/hao123/www.bpost.be.html" target="_blank">www.bpost.be</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.800best.com.html">百世物流</a> :<a 

href="http://www.17ckd.com/hao123/www.800best.com.html" target="_blank">www.800best.com</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/17ckd/1493/d.htm">北京中邮物流</a> :<a 

href="http://www.17ckd.com/17ckd/1493/d.htm" target="_blank">www.bj-cnpl.com</a>
</TD>

<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.ees.sh.cn.html">百福</a> :<a 

href="http://www.17ckd.com/hao123/www.ees.sh.cn.html" target="_blank">www.ees.sh.cn</a>
</td>

<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.yw56.com.cn.html">北京燕文</a> :<a 

href="http://www.17ckd.com/hao123/www.yw56.com.cn.html" target="_blank">www.yw56.com.cn</a>
</td>


</tr>
</table>

   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l3" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
 <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.cyexp.com.html">长宇</a> :<a 

href="http://www.17ckd.com/hao123/www.cyexp.com.html" target="_blank">www.cyexp.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.cacesa.com.html">CACESA</a> :<a 

href="http://www.17ckd.com/hao123/www.cacesa.com.html" target="_blank">www.cacesa.com</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/customer.cjexpress.net.html">CJGLS</a> :<a 

href="http://www.17ckd.com/hao123/customer.cjexpress.net.html" target="_blank">customer.cjexpress.net</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.chronopost.fr.html">CHRONOPOST</a> :<a 

href="http://www.17ckd.com/hao123/www.chronopost.fr.html" target="_blank">www.chronopost.fr</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.cne.sh.cn.html">CNE</a> :<a 

href="http://www.17ckd.com/hao123/www.cne.sh.cn.html" target="_blank">www.cne.sh.cn</a>
</td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.edostavka.ru.html">СДЭК</a> :<a 

href="http://www.17ckd.com/hao123/www.edostavka.ru.html" target="_blank">www.edostavka.ru</a>
</td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX">
<a target="_blank" href="http://www.17ckd.com/hao123/www.courierpost.co.nz.html">COURIERPOST</a> :<a 

href="http://www.17ckd.com/hao123/www.courierpost.co.nz.html" target="_blank">www.courierpost.co.nz</a>
</TD>
</tr>
</table>
   </td>
	</tr>
    
	</table>
	</div>
    
    
    	<div id="div1_l4" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
   <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.deutschepost.de.html" class="redex">德国邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.deutschepost.de.html" target="_blank">www.deutschepost.de</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.postdanmark.dk.html" class="redex">丹麦邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.postdanmark.dk.html" target="_blank">www.postdanmark.dk</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.cn.dhl.com.html">DHL</a> :<a 

href="http://www.17ckd.com/hao123/www.cn.dhl.com.html" target="_blank">www.cn.dhl.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dhl.de.html">德国敦豪</a> :<a 

href="http://www.17ckd.com/hao123/www.dhl.de.html" target="_blank">www.dhl.de</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.globalmail.dhl.com.html">敦豪小包</a> :<a 

href="http://www.17ckd.com/hao123/www.globalmail.dhl.com.html" target="_blank">www.globalmail.dhl.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.4px.cc.html">递四方</a> :<a href="http://www.17ckd.com/hao123/www.4px.cc.html" target="_blank">www.4px.cc</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dpex.com.html">DPEX</a> :<a 

href="http://www.17ckd.com/hao123/www.dpex.com.html" target="_blank">www.dpex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dpe.co.za.html">DPE(南非)</a> :<a 

href="http://www.17ckd.com/hao123/www.dpe.co.za.html" target="_blank">www.dpe.co.za</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dpex.com.tw.html">DPE(台湾)</a> :<a 

href="http://www.17ckd.com/hao123/www.dpex.com.tw.html" target="_blank">www.dpex.com.tw</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dpd.net.html">DPD</a> :<a href="http://www.17ckd.com/hao123/www.dpd.net.html" target="_blank">www.dpd.net</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dragonlink.net.html">DRAGONLINK</a> :<a 

href="http://www.17ckd.com/hao123/www.dragonlink.net.html" target="_blank">www.dragonlink.net</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/dex-i.com.html">DEX-i</a> :<a href="http://www.17ckd.com/hao123/dex-i.com.html" target="_blank">dex-i.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.skynet.com.my.html">大马天网</a> :<a 


href="http://www.17ckd.com/hao123/www.skynet.com.my.html" target="_blank">www.skynet.com.my</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dtw.com.cn.html">大田物流</a> :<a 

href="http://www.17ckd.com/hao123/www.dtw.com.cn.html" target="_blank">www.dtw.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.deppon.com.html">德邦物流</a> :<a 

href="http://www.17ckd.com/hao123/www.deppon.com.html" target="_blank">www.deppon.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/kglops.korex.co.kr.html">大韩通运</a> :<a 

href="http://www.17ckd.com/hao123/kglops.korex.co.kr.html" target="_blank">kglops.korex.co.kr</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.easternconnection.com.html">东部连接</a> :<a 


href="http://www.17ckd.com/hao123/www.easternconnection.com.html" target="_blank">www.easternconnection.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dpd.co.uk.html">DPDUK</a> :<a 

href="http://www.17ckd.com/hao123/www.dpd.co.uk.html" target="_blank">www.dpd.co.uk</a>
</TD>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dhl.com.hk.html">DHL(香港)</a> :<a 

href="http://www.17ckd.com/hao123/www.dhl.com.hk.html" target="_blank">www.dhl.com.hk</a></td>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l5" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
 <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.russianpost.ru.html" class="redex">俄罗斯邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.russianpost.ru.html" target="_blank">www.russianpost.ru</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.correosdelecuador.com.ec.html" class="redex">厄瓜多尔邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correosdelecuador.com.ec.html" target="_blank">www.correosdelecuador.com.ec</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ems.com.cn.html">EMS</a> :<a 

href="http://www.17ckd.com/hao123/www.ems.com.cn.html" target="_blank">www.ems.com.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ezgoship.com.html">EZGOSHIP</a> :<a 

href="http://www.17ckd.com/hao123/www.ezgoship.com.html" target="_blank">www.ezgoship.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.esquirelogistics.in.html">ESQUIRE</a> :<a 

href="http://www.17ckd.com/hao123/www.esquirelogistics.in.html" target="_blank">www.esquirelogistics.in</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/1474/d.htm">俄速通</a> :<a href="http://www.17ckd.com/17ckd/1474/d.htm" target="_blank">xru.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l6" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.csuivi.courrier.laposte.fr.html" class="redex">法国邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.csuivi.courrier.laposte.fr.html" target="_blank">www.csuivi.courrier.laposte.fr</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.postfiji.com.fj.html" class="redex">斐济邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.postfiji.com.fj.html" target="_blank">www.postfiji.com.fj</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posti.fi.html" class="redex">芬兰邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posti.fi.html" target="_blank">www.posti.fi</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/3682/d.htm" class="redex">菲律宾邮政</a> :<a 

href="http://www.17ckd.com/17ckd/3682/d.htm" target="_blank">tnt.phlpost.gov.ph</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fedex.com.html">FEDEX</a> :<a 

href="http://www.17ckd.com/hao123/www.fedex.com.html" target="_blank">www.fedex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.trackcom.cn.html">福鑫</a> :<a 

href="http://www.17ckd.com/hao123/www.trackcom.cn.html" target="_blank">www.trackcom.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fastway.com.au.html">FASTWAY</a> :<a 

href="http://www.17ckd.com/hao123/www.fastway.com.au.html" target="_blank">www.fastway.com.au</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fastway.co.nz.html">FASTWAYNZ</a> :<a 

href="http://www.17ckd.com/hao123/www.fastway.co.nz.html" target="_blank">www.fastway.co.nz</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fukutsu.co.jp.html">福山通运</a> :<a 

href="http://www.17ckd.com/hao123/www.fukutsu.co.jp.html" target="_blank">www.fukutsu.co.jp</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fedex.com.html">FEDEXUS</a> :<a 

href="http://www.17ckd.com/hao123/www.fedex.com.html" target="_blank">www.fedex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fastlineexpress.com.html">FASTLINEUS</a> :<a 

href="http://www.17ckd.com/hao123/www.fastlineexpress.com.html" target="_blank">www.fastlineexpress.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l7" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
 <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/190.27.245.138.html" class="redex">哥伦比亚邮政</a> :暂无提供 
                </td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.correos.go.cr.html" class="redex">哥斯达黎加邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correos.go.cr.html" target="_blank">www.correos.go.cr</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.nd56.com.html">港中能达</a> :<a 

href="http://www.17ckd.com/hao123/www.nd56.com.html" target="_blank">www.nd56.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.gati.com.html">GATI</a> :<a 

href="http://www.17ckd.com/hao123/www.gati.com.html" target="_blank">www.gati.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.gletrack.com.html">GLE</a> :<a 

href="http://www.17ckd.com/hao123/www.gletrack.com.html" target="_blank">www.gletrack.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.globeflight.co.za.html">GLOBEFLIGHT</a> :<a 

href="http://www.17ckd.com/hao123/www.globeflight.co.za.html" target="_blank">www.globeflight.co.za</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.gto365.com.html">国通快递</a> :<a 

href="http://www.17ckd.com/hao123/www.gto365.com.html" target="_blank">www.gto365.com</a>
</TD>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/1755/d.htm">GLS</a> :<a href="http://www.17ckd.com/17ckd/1755/d.htm" target="_blank">www.gls-group.net</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l8" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.epost.go.kr.html" class="redex">韩国邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.epost.go.kr.html" target="_blank">www.epost.go.kr</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.parcelforce.com.html" class="redex">皇家邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.parcelforce.com.html" target="_blank">www.parcelforce.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/2165/d.htm" class="redex">荷兰邮政</a> :<a 

href="http://www.17ckd.com/17ckd/2165/d.htm" target="_blank">www.postnl.post</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/2314/d.htm" class="redex">哈萨克斯坦邮政</a> :<a 

href="http://www.17ckd.com/17ckd/2314/d.htm" target="_blank">online.kazpost.kz</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.htky365.com.html">汇通</a> :<a 

href="http://www.17ckd.com/hao123/www.htky365.com.html" target="_blank">www.htky365.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.expresscn.com.html">华航物流</a> :<a 

href="http://www.17ckd.com/hao123/www.expresscn.com.html" target="_blank">www.expresscn.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.hdnl.co.uk.html">HDNL</a> :<a 

href="http://www.17ckd.com/hao123/www.hdnl.co.uk.html" target="_blank">www.hdnl.co.uk</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ucsus.com.html">合眾速遞(UCS)</a> :<a 

href="http://www.17ckd.com/hao123/www.ucsus.com.html" target="_blank">www.ucsus.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l9" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.itcex.com.html">ITCEX</a> :<a 

href="http://www.17ckd.com/hao123/www.itcex.com.html" target="_blank">www.itcex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.interlinkexpress.com.html">INTERLINK</a> :<a 

href="http://www.17ckd.com/hao123/www.interlinkexpress.com.html" target="_blank">www.interlinkexpress.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ittexpress.com.html">ITT</a> :<a 

href="http://www.17ckd.com/hao123/www.ittexpress.com.html" target="_blank">www.ittexpress.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.iloxx.de.html">iloxx</a> :<a 

href="http://www.17ckd.com/hao123/www.iloxx.de.html" target="_blank">www.iloxx.de</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l10" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.canadapost.ca.html" class="redex">加拿大邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.canadapost.ca.html" target="_blank">www.canadapost.ca</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/119.15.82.82.html" class="redex">柬埔寨邮政</a> :暂无提供 
                </td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ceskaposta.cz.html" class="redex">捷克邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.ceskaposta.cz.html" target="_blank">www.ceskaposta.cz</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.jcex.com.html">佳成</a> :<a 

href="http://www.17ckd.com/hao123/www.jcex.com.html" target="_blank">www.jcex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/exp.hecny.com.html">均辉</a> :<a 

href="http://www.17ckd.com/hao123/exp.hecny.com.html" target="_blank">exp.hecny.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.jet.com.tw.html">捷特</a> :<a 

href="http://www.17ckd.com/hao123/www.jet.com.tw.html" target="_blank">www.jet.com.tw</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.szkke.com.html">京广速递</a> :<a 

href="http://www.17ckd.com/hao123/www.szkke.com.html" target="_blank">www.szkke.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.byondex.com.html">晋越快递</a> :<a 

href="http://www.17ckd.com/hao123/www.byondex.com.html" target="_blank">www.byondex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.kerryeas.com.html">嘉里大通</a> :<a 

href="http://www.17ckd.com/hao123/www.kerryeas.com.html" target="_blank">www.kerryeas.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.kke.com.hk.html">京廣速遞香港</a> :<a 

href="http://www.17ckd.com/hao123/www.kke.com.hk.html" target="_blank">www.kke.com.hk</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>

	</div>
    
    	<div id="div1_l11" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/ips.posta.hr.html" class="redex">克罗地亚邮政</a> :<a 

href="http://www.17ckd.com/hao123/ips.posta.hr.html" target="_blank">ips.posta.hr</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.qpost.com.qa.html" class="redex">卡塔尔邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.qpost.com.qa.html" target="_blank">www.qpost.com.qa</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fastexpress.com.cn.html">快捷速递</a> :<a 

href="http://www.17ckd.com/hao123/www.fastexpress.com.cn.html" target="_blank">www.fastexpress.com.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.logenglobal.com.html">KR-LOGen</a> :<a 

href="http://www.17ckd.com/hao123/www.logenglobal.com.html" target="_blank">www.logenglobal.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.express-station.com.html">快递站</a> :<a 

href="http://www.17ckd.com/hao123/www.express-station.com.html" target="_blank">www.logenglobal.com</a></TD>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/1144/d.htm">快达物流</a> :<a href="http://www.17ckd.com/17ckd/1144/d.htm" target="_blank">www.kuaidaexp.com</a></TD>

</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l12" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posta-romana.ro.html" class="redex">罗马尼亚邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posta-romana.ro.html" target="_blank">www.posta-romana.ro</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.libanpost.com.lb.html" class="redex">黎巴嫩邮政</a> :<a 

href="http://www.17ckd.com/hao123/auspost.com.au.html" target="_blank">auspost.com.au</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.post.lt.html" class="redex">立陶宛邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.post.lt.html" target="_blank">www.post.lt</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.manspasts.lv.html" class="redex">拉脱维亚邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.manspasts.lv.html" target="_blank">www.manspasts.lv</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/cndxp.apac.fedex.com.html">联邦限时</a> :<a 

href="http://www.17ckd.com/hao123/cndxp.apac.fedex.com.html" target="_blank">cndxp.apac.fedex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fedex.com.html">联邦地面</a> :<a 

href="http://www.17ckd.com/hao123/www.fedex.com.html" target="_blank">www.fedex.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.lbex.com.cn.html">龙邦</a> :<a 

href="http://www.17ckd.com/hao123/www.lbex.com.cn.html" target="_blank">www.lbex.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.linexsolutions.com.html">LINEX</a> :<a 

href="http://www.17ckd.com/hao123/www.linexsolutions.com.html" target="_blank">www.linexsolutions.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.lts.com.cn.html">联昊通</a> :<a 

href="http://www.17ckd.com/hao123/www.lts.com.cn.html" target="_blank">www.lts.com.cn</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l13" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.usps.com.html" class="redex">美国邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.usps.com.html" target="_blank">www.usps.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.correosdemexico.gob.mx.html" class="redex">墨西哥邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correosdemexico.gob.mx.html" target="_blank">www.correosdemexico.gob.mx</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.maltapost.com.html" class="redex">马耳他邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.maltapost.com.html" target="_blank">www.maltapost.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posta.md.html" class="redex">摩尔多瓦邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posta.md.html" target="_blank">www.posta.md</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.maldivespost.com.html" class="redex">马尔代夫邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.maldivespost.com.html" target="_blank">www.maldivespost.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.pos.com.my.html" class="redex">马来西亚邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.pos.com.my.html" target="_blank">www.pos.com.my</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/track.dhl-usa.com.html">美国DHL</a> :<a 

href="http://www.17ckd.com/hao123/track.dhl-usa.com.html">track.dhl-usa.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.aaeexpress.com.html">美亚</a> :<a 

href="http://www.17ckd.com/hao123/www.aaeexpress.com.html" target="_blank">www.aaeexpress.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.cae.com.cn.html">民航快递</a> :<a 

href="http://www.17ckd.com/hao123/www.cae.com.cn.html" target="_blank">www.cae.com.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.meitetsuunyu.co.jp.html">名鉄</a> :<a 

href="http://www.17ckd.com/hao123/www.meitetsuunyu.co.jp.html" target="_blank">www.meitetsuunyu.co.jp</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.masterairsea.com.html">MASTERAIR</a> :<a 

href="http://www.17ckd.com/hao123/www.masterairsea.com.html" target="_blank">www.masterairsea.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l14" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posten.no.html" class="redex">挪威邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posten.no.html" target="_blank">www.posten.no</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.postoffice.co.za.html" class="redex">南非邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.postoffice.co.za.html" target="_blank">www.postoffice.co.za</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/trackinghk.parcelperfect.com.html">偌亚奥香港</a> :<a 

href="http://www.17ckd.com/hao123/trackinghk.parcelperfect.com.html" target="_blank">trackinghk.parcelperfect.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.royaleasia-china.com.cn.html">偌亚奥中国</a> :<a 

href="http://www.17ckd.com/hao123/www.royaleasia-china.com.cn.html" target="_blank">www.royaleasia-

china.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.niceexpress.net.html">NICE</a> :<a 

href="http://www.17ckd.com/hao123/www.niceexpress.net.html" target="_blank">www.niceexpress.net</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l15" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ocs.co.jp.html">OCS</a> :<a 

href="http://www.17ckd.com/hao123/www.ocs.co.jp.html" target="_blank">www.ocs.co.jp</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ocschina.com.html">欧西爱斯(上海)</a> :<a 

href="http://www.17ckd.com/hao123/www.ocschina.com.html" target="_blank">www.ocschina.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ontrac.com.html">ONTRAC</a> :<a 

href="http://www.17ckd.com/hao123/www.ontrac.com.html" target="_blank">www.ontrac.com</a>
</TD>
</TR>
 <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/2125/d.htm">One World</a> :<a href="http://www.17ckd.com/17ckd/2125/d.htm" target="_blank">www.oneworldexpress.com</a></td>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l16" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ctt.pt.html" class="redex">葡萄牙邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.ctt.pt.html" target="_blank">www.ctt.pt</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/yjcx.chinapost.com.cn.html">平邮(中国邮政)</a> :<a 

href="http://www.17ckd.com/hao123/yjcx.chinapost.com.cn.html" target="_blank">yjcx.chinapost.com.cn</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l17" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.at-express.com.html">全日通</a> :<a href="http://www.17ckd.com/hao123/www.at-

express.com.html" target="_blank">www.at-express.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.seispeedy.com.html">奇速</a> :<a 

href="http://www.17ckd.com/hao123/www.seispeedy.com.html" target="_blank">www.seispeedy.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.qantascourier.com.au.html">QANTAS</a> :<a 

href="http://www.17ckd.com/hao123/www.qantascourier.com.au.html" target="_blank">www.qantascourier.com.au</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/1601/d.htm">全峰</a> :<a href="http://www.17ckd.com/17ckd/1601/d.htm" target="_blank">www.qfkd.com.cn</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l18" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.post.japanpost.jp.html" class="redex">日本邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.post.japanpost.jp.html" target="_blank">www.post.japanpost.jp</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.swisspost.com.html" class="redex">瑞士邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.swisspost.com.html" target="_blank">auspost.com.au</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posten.se.html" class="redex">瑞典邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posten.se.html" target="_blank">www.posten.se</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.royalmail.com.html">ROYALMAIL</a> :<a 

href="http://www.17ckd.com/hao123/www.royalmail.com.html" target="_blank">www.royalmail.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.rpxonline.com.html">RPX</a> :<a 

href="http://www.17ckd.com/hao123/www.rpxonline.com.html" target="_blank">www.rpxonline.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.t-noah.com.html">日本NOAH</a> :<a href="http://www.17ckd.com/hao123/www.t-

noah.com.html" target="_blank">www.t-noah.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l19" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.mcw.gov.cy.html" class="redex">塞浦路斯邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.mcw.gov.cy.html" target="_blank">www.mcw.gov.cy</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posta.sk.html" class="redex">斯洛伐克邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posta.sk.html" target="_blank">www.posta.sk</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sp.com.sa.html" class="redex">沙特阿拉伯邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.sp.com.sa.html" target="_blank">www.sp.com.sa</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/2320/d.htm" class="redex">斯洛文尼亚邮政</a> :<a 

href="http://www.17ckd.com/17ckd/2320/d.htm" target="_blank">sledenje.posta.si</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sf-express.com.html">顺丰</a> :<a href="http://www.17ckd.com/hao123/www.sf-

express.com.html" target="_blank">www.sf-express.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sto.cn.html">申通</a> :<a href="http://www.17ckd.com/hao123/www.sto.cn.html" target="_blank">www.sto.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sure56.com.html">速尔</a> :<a 

href="http://www.17ckd.com/hao123/www.sure56.com.html" target="_blank">www.sure56.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.d-exp.cn.html">山东D速</a> :<a href="http://www.17ckd.com/hao123/www.d-

exp.cn.html" target="_blank">www.d-exp.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sodexi.fr.html">SODEXI</a> :<a 

href="http://www.17ckd.com/hao123/www.sodexi.fr.html" target="_blank">www.sodexi.fr</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.skynetexpress.com.au.html">SKYNETAU</a> :<a 

href="http://www.17ckd.com/hao123/www.skynetexpress.com.au.html" target="_blank">www.skynetexpress.com.au</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sagawa-sgx.com.html">SGL</a> :<a 

href="http://www.17ckd.com/hao123/www.sagawa-sgx.com.html" target="_blank">www.sagawa-sgx.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.snd-exp.com.html">上海纳品</a> :<a href="http://www.17ckd.com/hao123/www.snd-

exp.com.html" target="_blank">www.snd-exp.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.kichisen-exp.com.html">上海吉依川</a> :<a 

href="http://www.17ckd.com/hao123/www.kichisen-exp.com.html" target="_blank">www.kichisen-exp.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.speslogis.com.html">SPES</a> :<a 

href="http://www.17ckd.com/hao123/www.speslogis.com.html" target="_blank">www.speslogis.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sfcservice.com.html">深圳三态</a> :<a 

href="http://www.17ckd.com/hao123/www.sfcservice.com.html" target="_blank">www.sfcservice.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.zjstky.com.html">苏通</a> :<a 

href="http://www.17ckd.com/hao123/www.zjstky.com.html" target="_blank">www.zjstky.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/ariane.saga.fr.html">莎嘉法国</a> :<a 

href="http://www.17ckd.com/hao123/auspost.com.au.html" target="_blank">auspost.com.au</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sagaasia.com.html">莎嘉亚洲</a> :<a 

href="http://www.17ckd.com/hao123/www.sagaasia.com.html" target="_blank">www.sagaasia.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.shenzhenpost.com.cn.html">深圳邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.shenzhenpost.com.cn.html" target="_blank">www.shenzhenpost.com.cn</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l20" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.post.gov.tw.html" class="redex">台湾邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.post.gov.tw.html" target="_blank">www.post.gov.tw</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.thailandpost.co.th.html" class="redex">泰国邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.thailandpost.co.th.html" target="_blank">www.thailandpost.co.th</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ptt.gov.tr.html" class="redex">土耳其邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.ptt.gov.tr.html" target="_blank">www.ptt.gov.tr</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tnt.com.html">TNT</a> :<a href="http://www.17ckd.com/hao123/www.tnt.com.html" target="_blank">www.tnt.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ttkdex.com.html">天天快递</a> :<a 

href="http://www.17ckd.com/hao123/www.ttkdex.com.html" target="_blank">www.ttkdex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tntpostpakketservice.nl.html">天地荷兰</a> :<a 

href="http://www.17ckd.com/hao123/www.tntpostpakketservice.nl.html" target="_blank">www.tntpostpakketservice.nl</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tnt.com.cn.html">天地中国</a> :<a 

href="http://www.17ckd.com/hao123/www.tnt.com.cn.html" target="_blank">www.tnt.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tntpost.com.cn.html">天地上海</a> :<a 

href="http://www.17ckd.com/hao123/www.tntpost.com.cn.html" target="_blank">www.tntpost.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.hoau.net.html">天地华宇</a> :<a 

href="http://www.17ckd.com/hao123/www.hoau.net.html" target="_blank">www.hoau.net</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.fpi.tw.html">台湾飞羚</a> :<a 

href="http://www.17ckd.com/hao123/www.fpi.tw.html" target="_blank">www.fpi.tw</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ucf.com.tw.html">台灣華美</a> :<a 

href="http://www.17ckd.com/hao123/www.ucf.com.tw.html" target="_blank">www.ucf.com.tw</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dpex.com.tw.html">台灣迪比翼</a> :<a 

href="http://www.17ckd.com/hao123/www.dpex.com.tw.html" target="_blank">www.dpex.com.tw</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tcixps.com.html">TCIXPS</a> :<a 

href="http://www.17ckd.com/hao123/www.tcixps.com.html" target="_blank">www.tcixps.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ycsexpress.com.html">台灣亞諾士</a> :<a 

href="http://www.17ckd.com/hao123/www.ycsexpress.com.html" target="_blank">www.ycsexpress.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.express.com.tw.html">台灣超峰</a> :<a 

href="http://www.17ckd.com/hao123/www.express.com.tw.html" target="_blank">www.express.com.tw</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.toexpress.net.html">TOEXPRESS</a> :<a 

href="http://www.17ckd.com/hao123/www.toexpress.net.html" target="_blank">www.toexpress.net</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.bester.com.tw.html">台灣飛斯特</a> :<a 

href="http://www.17ckd.com/hao123/www.bester.com.tw.html" target="_blank">www.bester.com.tw</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.jtexp.com.tw.html">臺灣日通</a> :<a 

href="http://www.17ckd.com/hao123/www.jtexp.com.tw.html" target="_blank">www.jtexp.com.tw</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.cod56.com.html">通和天下</a> :<a 

href="http://www.17ckd.com/hao123/www.cod56.com.html" target="_blank">www.cod56.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.e-can.com.tw.html">台湾宅配通</a> :<a 

href="http://www.17ckd.com/hao123/www.e-can.com.tw.html" target="_blank">www.e-can.com.tw</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.pewter-express.com.html">台灣彪達</a> :<a 

href="http://www.17ckd.com/hao123/www.pewter-express.com.html" target="_blank">www.pewter-express.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tollgroup.com.html">TOLL</a> :<a 

href="http://www.17ckd.com/hao123/www.tollgroup.com.html" target="_blank">www.tollgroup.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.tslexp.co.kr.html">TSLKR</a> :<a 

href="http://www.17ckd.com/hao123/www.tslexp.co.kr.html" target="_blank">www.tslexp.co.kr</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l21" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ups.com.html">UPS</a> :<a href="http://www.17ckd.com/hao123/www.ups.com.html" target="_blank">www.ups.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ups.com.html">UPS空运</a> :<a 

href="http://www.17ckd.com/hao123/www.ups.com.html" target="_blank">www.ups.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.uk-express.co.jp.html">UKE</a> :<a href="http://www.17ckd.com/hao123/www.uk-

express.co.jp.html" target="_blank">www.uk-express.co.jp</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ubxpress.com.html">UBX</a> :<a 

href="http://www.17ckd.com/hao123/www.ubxpress.com.html" target="_blank">www.ubxpress.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.gotoubi.com.html">UBI</a> :<a 

href="http://www.17ckd.com/hao123/www.gotoubi.com.html" target="_blank">www.gotoubi.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ucsus.com.html">UCS(合眾速遞)</a> :<a 

href="http://www.17ckd.com/hao123/www.ucsus.com.html" target="_blank">www.ucsus.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.unitedcouriers.biz.html">UNITEDWWC</a> :<a 

href="http://www.17ckd.com/hao123/www.unitedcouriers.biz.html" target="_blank">www.unitedcouriers.biz</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ubx.in.html">UBXINDIA</a> :<a 

href="http://www.17ckd.com/hao123/www.ubx.in.html" target="_blank">www.ubx.in</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l22" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
  <table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.vspex.com.html">VSP(伟仕博)</a> :<a 

href="http://www.17ckd.com/hao123/www.vspex.com.html" target="_blank">www.vspex.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l23" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ukrposhta.com.html" class="redex">乌克兰邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.ukrposhta.com.html" target="_blank">www.ukrposhta.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.correo.com.uy.html" class="redex">乌拉圭邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correo.com.uy.html" target="_blank">www.correo.com.uy</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.post.gov.bn.html" class="redex">文莱邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.post.gov.bn.html" target="_blank">www.post.gov.bn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/2311/d.htm" class="redex">危地马拉邮政</a> :<a 

href="http://www.17ckd.com/17ckd/2311/d.htm" target="_blank">www.elcorreo.com.gt</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.gnl.hk.html">网通环球</a> :<a 

href="http://www.17ckd.com/hao123/www.gnl.hk.html" target="_blank">www.gnl.hk</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sinoair.com.html">外运发展</a> :<a 

href="http://www.17ckd.com/hao123/www.sinoair.com.html" target="_blank">www.sinoair.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.vspex.com.html">伟仕博(VSP)</a> :<a 

href="http://www.17ckd.com/hao123/www.vspex.com.html" target="_blank">www.vspex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.zms.com.cn.html">威鹏达</a> :<a 

href="http://www.17ckd.com/hao123/www.zms.com.cn.html" target="_blank">www.zms.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.with-intl.com.html">WIThkR</a> :<a 

href="http://www.17ckd.com/hao123/www.with-intl.com.html" target="_blank">www.with-intl.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.scsexpress.com.html">伟邦</a> :<a 

href="http://www.17ckd.com/hao123/www.scsexpress.com.html" target="_blank">www.scsexpress.com</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l24" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.hongkongpost.com.html" class="redex">香港邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.hongkongpost.com.html" target="_blank">www.hongkongpost.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.singpost.com.html" class="redex">新加坡邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.singpost.com.html" target="_blank">www.singpost.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.nzpost.co.nz.html" class="redex">新西兰邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.nzpost.co.nz.html" target="_blank">www.nzpost.co.nz</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.correos.es.html" class="redex">西班牙邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correos.es.html" target="_blank">www.correos.es</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.posta.hu.html" class="redex">匈牙利邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.posta.hu.html" target="_blank">www.posta.hu</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.elta.gr.html" class="redex">希腊邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.elta.gr.html" target="_blank">www.elta.gr</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dhl.com.hk.html">香港敦豪</a> :<a 

href="http://www.17ckd.com/hao123/www.dhl.com.hk.html" target="_blank">www.dhl.com.hk</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/inquire.trc.seibu-unyu.co.jp.html">西武</a> :<a 

href="http://www.17ckd.com/hao123/inquire.trc.seibu-unyu.co.jp.html" target="_blank">inquire.trc.seibu-

unyu.co.jp</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.seino.co.jp.html">西濃</a> :<a 

href="http://www.17ckd.com/hao123/www.seino.co.jp.html" target="_blank">www.seino.co.jp</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.citylinkexpress.com.html">信递联</a> :<a 

href="http://www.17ckd.com/hao123/www.citylinkexpress.com.html" target="_blank">www.citylinkexpress.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.xfhex.cn.html">鑫飞鸿</a> :<a 

href="http://www.17ckd.com/hao123/www.xfhex.cn.html" target="_blank">www.xfhex.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.xbwl.cn.html">新邦</a> :<a href="http://www.17ckd.com/hao123/www.xbwl.cn.html" target="_blank">www.xbwl.cn</a></td>
</TR>

<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.speedpost.com.sg.html">新加坡快邮</a> :<a 

href="http://www.17ckd.com/hao123/www.speedpost.com.sg.html" target="_blank">www.speedpost.com.sg</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.qexpress.co.nz.html">新西兰易达通</a> :<a 

href="http://www.17ckd.com/hao123/www.qexpress.co.nz.html" target="_blank">www.qexpress.co.nz</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l25" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.royalmail.com.html" class="redex">英国邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.royalmail.com.html" target="_blank">www.royalmail.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.israelpost.co.il.html" class="redex">以色列邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.israelpost.co.il.html" target="_blank">www.israelpost.co.il</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ptcmysore.gov.in.html" class="redex">印度邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.ptcmysore.gov.in.html" target="_blank">www.ptcmysore.gov.in</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.vnpt.com.vn.html" class="redex">越南邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.vnpt.com.vn.html" target="_blank">www.vnpt.com.vn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/17ckd/2310/d.htm" class="redex">意大利邮政</a> :<a 

href="http://www.17ckd.com/17ckd/2310/d.htm" target="_blank">www.poste.it</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.dhl.co.uk.html">英国敦豪</a> :<a 

href="http://www.17ckd.com/hao123/www.dhl.co.uk.html" target="_blank">www.dhl.co.uk</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.yto.net.cn.html">圆通</a> :<a 

href="http://www.17ckd.com/hao123/www.yto.net.cn.html" target="_blank">www.yto.net.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.yundaex.com.html">韵达</a> :<a 

href="http://www.17ckd.com/hao123/www.yundaex.com.html" target="_blank">www.yundaex.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.acsnets.com.html">雅士</a> :<a 

href="http://www.17ckd.com/hao123/www.acsnets.com.html" target="_blank">www.acsnets.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.zce-exp.com.html">翼速</a> :<a href="http://www.17ckd.com/hao123/www.zce-

exp.com.html" target="_blank">www.zce-exp.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.yesexp.net.html">远通</a> :<a 

href="http://www.17ckd.com/hao123/www.yesexp.net.html" target="_blank">www.yesexp.net</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.lwe.cc.html">云豹</a> :<a href="http://www.17ckd.com/hao123/www.lwe.cc.html" target="_blank">www.lwe.cc</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ydhexpress.com.html">义达</a> :<a 

href="http://www.17ckd.com/hao123/www.ydhexpress.com.html" target="_blank">www.ydhexpress.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.gdalliance.com.html">亚诺士</a> :<a 

href="http://www.17ckd.com/hao123/www.gdalliance.com.html" target="_blank">www.gdalliance.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.elf.com.tw.html">一路发</a> :<a 

href="http://www.17ckd.com/hao123/www.elf.com.tw.html" target="_blank">www.elf.com.tw</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.yodel.co.uk.html">YODEL</a> :<a 

href="http://www.17ckd.com/hao123/www.yodel.co.uk.html" target="_blank">www.yodel.co.uk</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    	<div id="div1_l26" style="background-color:#FFF">
		<table width="910" height="280" border="0" cellpadding="0" cellspacing="0">

	<tr>
	<td valign="top" align="left" style="border-left:1px solid #008C23;border-bottom:1px solid #008C23;border-

right:1px solid #008C23;padding:8px">
<table border="0" cellpadding="0" cellspacing="4" width="100%">
    <tr>
    <td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/intmail.183.com.cn.html" class="redex">中国邮政</a> :<a 

href="http://www.17ckd.com/hao123/intmail.183.com.cn.html" target="_blank">intmail.183.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.correos.cl.html" class="redex">智利邮政</a> :<a 

href="http://www.17ckd.com/hao123/www.correos.cl.html" target="_blank">www.correos.cl</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/yjcx.11185.cn.html">中邮给据</a> :<a 

href="http://www.17ckd.com/hao123/yjcx.11185.cn.html" target="_blank">yjcx.11185.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.zto.cn.html">中通</a> :<a href="http://www.17ckd.com/hao123/www.zto.cn.html" target="_blank">www.zto.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/k2k.sagawa-exp.co.jp.html">佐川急便</a> :<a 

href="http://www.17ckd.com/hao123/k2k.sagawa-exp.co.jp.html" target="_blank">k2k.sagawa-exp.co.jp</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.kuronekoyamato.co.jp.html">宅急便</a> :<a 

href="http://www.17ckd.com/hao123/www.kuronekoyamato.co.jp.html" target="_blank">www.kuronekoyamato.co.jp</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.t-cat.com.tw.html">宅急便(台湾)</a> :<a 

href="http://www.17ckd.com/hao123/www.t-cat.com.tw.html" target="_blank">www.t-cat.com.tw</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sagawa-sgx.com.cn.html">宅急便(国际)</a> :<a 

href="http://www.17ckd.com/hao123/www.sagawa-sgx.com.cn.html" target="_blank">www.sagawa-sgx.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.zjs.com.cn.html">宅急送</a> :<a 

href="http://www.17ckd.com/hao123/www.zjs.com.cn.html" target="_blank">www.zjs.com.cn</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.ztky.com.html">中铁物流</a> :<a 

href="http://www.17ckd.com/hao123/www.ztky.com.html" target="_blank">www.ztky.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.sfhpost.com.html">中邮俄罗斯专线</a> :<a 

href="http://www.17ckd.com/hao123/www.sfhpost.com.html" target="_blank">www.sfhpost.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.shuka-scorejp.com.html">中国流通王</a> :<a 

href="http://www.17ckd.com/hao123/www.shuka-scorejp.com.html" target="_blank">www.shuka-scorejp.com</a></td>
</TR>
<TR>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.shipuea.com.html">中美联合</a> :<a 

href="http://www.17ckd.com/hao123/www.shipuea.com.html" target="_blank">www.shipuea.com</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.cnpl.com.cn.html">中邮物流</a> :<a 

href="http://www.17ckd.com/hao123/www.cnpl.com.cn.html" target="_blank">www.cnpl.com.cn</a></td>
<td align="LEFT" valign="middle" style="border:1px dotted #CCC;padding:4PX"><a target="_blank" 

href="http://www.17ckd.com/hao123/www.cre.cn.html">中铁快运</a> :<a 

href="http://www.17ckd.com/hao123/www.cre.cn.html" target="_blank">www.cre.cn</a>
</TD>
</TR>
</TABLE>
   </td>
	</tr>
    
	</table>
	</div>
    
    
    
    
        
</div>



</td>
</tr>
</table>
<!--中间部分--结束-->
<script>
init('nav1','con1',"div1_","hid1",'tab1');
</script>
</TD>
</TR>
</TABLE>


</TD>
</TR>
</TABLE>
</TD>
<!--按字母顺序查找快递公司--结束-->
</TABLE>
</DIV>

<div align="center" CLASS="NB1">
<TABLE border="0" cellpadding="0" cellspacing="0" align="center" width="960">
<TR>
<TD align="CenTER" valign="middle" style="padding-top:8PX;padding-bottom:8PX">
<DIV style="background-color:#FFF;padding:8PX">
版权所有 一起查快递 Copyright &copy; 17ckd.com <strong style="color:#F00">合作咨询

</strong>:<strong>emmis@qq.com</strong>&nbsp;|&nbsp;<A HREF="http://www.miitbeian.gov.cn/" target="_blank">沪ICP备13006304</A>.<script type="text/javascript">var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7b6e72a94432eb3431fa851c6fc30a70' type='text/javascript'%3E%3C/script%3E"));</script>.<script type="text/javascript" src="http://tajs.qq.com/stats?sId=25245862" charset="UTF-8"></script>.<a href="http://www.17ckd.com/login.htm" target="_blank">Manager</a>
<BR>
<a href="http://www.17ckd.com/sitemap.html" target="_blank">sitemap</a>|<a href="http://www.17ckd.com/sitemap1.xml" target="_blank">sitemap1.xml</a>|<a href="http://www.17ckd.com/sitemap2.xml" target="_blank">sitemap2.xml</a>|<a href="http://www.17ckd.com/sitemap3.xml" target="_blank">sitemap3.xml</a>|<a href="http://www.17ckd.com/sitemap4.xml" target="_blank">sitemap4.xml</a>|<a href="http://www.17ckd.com/sitemap5.xml" target="_blank">sitemap5.xml</a>|
<a href="http://www.17ckd.com/sitemap.hk.html" target="_blank">sitemap(hk)</a>|<a href="http://www.17ckd.com/sitemap.ru.html" target="_blank">sitemap(ru)</a>|
<a href="http://www.17ckd.com/sitemap.jp.html" target="_blank">sitemap(jp)</a>|<a href="http://www.17ckd.com/sitemap.en.html" target="_blank">sitemap(en)</a>
<BR>
<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011702000149"><img src="http://www.17ckd.com/gongan.png" width="20" height="20"/>沪公网安备 31011702000149号</a>
<HR style="border:1PX dotted #CCC">
重新整理:<a href="http://www.17ckd.com/p1/index.htm" target="_blank">快递查询(双服务器查询快递单号)</a> | <a href="http://www.17ckd.com/p0/index.htm" target="_blank">english</a>
<HR style="border:1PX dotted #CCC">
<script src="http://s25.cnzz.com/stat.php?id=5065766&web_id=5065766&online=1&show=line" language="JavaScript"></script>

</DIV>
</TD>
</TR>
</TABLE>
</DIV>


<!--17ckd.com百度搜索自动推送开始-->
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<!--17ckd.com百度搜索自动推送结束-->

<!--17ckd.com360搜索自动推送开始-->
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?a23f22b6b08500d4c86919331a6a351f":"https://jspassport.ssl.qhimg.com/11.0.1.js?a23f22b6b08500d4c86919331a6a351f";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
<!--17ckd.com360搜索自动推送结束-->

</body>
</html>

<Script language=JavaScript type=text/javascript src=http://www.17ckd.com/cgi-bin/GInfo.dll?WebCount&w=17ckd&n=10></Script>
<Script language=JavaScript type=text/javascript src=http://www.17ckd.com/cgi-bin/GInfo.dll?jsHomePageInfo&w=17ckd&ckey=网站热点&cvar=otopic0&cfunc=FuncTopic&inum=2&type=100&case=0></Script>
<Script language=JavaScript type=text/javascript src=http://www.17ckd.com/cgi-bin/GInfo.dll?jsHomePageInfo&w=17ckd&ckey=网站公告&cvar=oinfo0&cfunc=FuncInfo&inum=1&type=20&case=0></Script>
<Script language=JavaScript type=text/javascript src=http://www.17ckd.com/cgi-bin/GInfo.dll?jsHomePageInfo&w=17ckd&ckey=网站热点&cvar=otopic1&cfunc=FuncTopic&inum=2&type=100&case=1></Script>
<Script language=JavaScript type=text/javascript src=http://www.17ckd.com/cgi-bin/GInfo.dll?jsHomePageInfo&w=17ckd&ckey=更多快递公司&cvar=oinfo1&cfunc=FuncInfo&inum=17&type=20&case=1></Script>