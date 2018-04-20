























































﻿<script language="JavaScript"type="text/javascript"src="phpwamp_info\phpwamp.com.js"></script>
<script type="text/javascript">$(document).ready(function(){getJSONData()});var OutSpeed2=0;var OutSpeed3=0;var OutSpeed4=0;var OutSpeed5=0;var InputSpeed2=0;var InputSpeed3=0;var InputSpeed4=0;var InputSpeed5=0;function getJSONData(){setTimeout("getJSONData()",1000);$.getJSON('?act=rt&callback=?',displayData)}function ForDight(Dight,How){if(Dight<0){var Last=0+"B/s"}else if(Dight<1024){var Last=Math.round(Dight*Math.pow(10,How))/Math.pow(10,How)+"B/s"}else if(Dight<1048576){Dight=Dight/1024;var Last=Math.round(Dight*Math.pow(10,How))/Math.pow(10,How)+"K/s"}else{Dight=Dight/1048576;var Last=Math.round(Dight*Math.pow(10,How))/Math.pow(10,How)+"M/s"}return Last}function displayData(dataJSON){$("#useSpace").html(dataJSON.useSpace);$("#freeSpace").html(dataJSON.freeSpace);$("#hdPercent").html(dataJSON.hdPercent);$("#barhdPercent").width(dataJSON.barhdPercent);$("#TotalMemory").html(dataJSON.TotalMemory);$("#UsedMemory").html(dataJSON.UsedMemory);$("#FreeMemory").html(dataJSON.FreeMemory);$("#CachedMemory").html(dataJSON.CachedMemory);$("#Buffers").html(dataJSON.Buffers);$("#TotalSwap").html(dataJSON.TotalSwap);$("#swapUsed").html(dataJSON.swapUsed);$("#swapFree").html(dataJSON.swapFree);$("#swapPercent").html(dataJSON.swapPercent);$("#loadAvg").html(dataJSON.loadAvg);$("#uptime").html(dataJSON.uptime);$("#freetime").html(dataJSON.freetime);$("#stime").html(dataJSON.stime);$("#bjtime").html(dataJSON.bjtime);$("#memRealUsed").html(dataJSON.memRealUsed);$("#memRealFree").html(dataJSON.memRealFree);$("#memRealPercent").html(dataJSON.memRealPercent);$("#memPercent").html(dataJSON.memPercent);$("#barmemPercent").width(dataJSON.memPercent);$("#barmemRealPercent").width(dataJSON.barmemRealPercent);$("#memCachedPercent").html(dataJSON.memCachedPercent);$("#barmemCachedPercent").width(dataJSON.barmemCachedPercent);$("#barswapPercent").width(dataJSON.barswapPercent);$("#NetOut2").html(dataJSON.NetOut2);$("#NetOut3").html(dataJSON.NetOut3);$("#NetOut4").html(dataJSON.NetOut4);$("#NetOut5").html(dataJSON.NetOut5);$("#NetOut6").html(dataJSON.NetOut6);$("#NetOut7").html(dataJSON.NetOut7);$("#NetOut8").html(dataJSON.NetOut8);$("#NetOut9").html(dataJSON.NetOut9);$("#NetOut10").html(dataJSON.NetOut10);$("#NetInput2").html(dataJSON.NetInput2);$("#NetInput3").html(dataJSON.NetInput3);$("#NetInput4").html(dataJSON.NetInput4);$("#NetInput5").html(dataJSON.NetInput5);$("#NetInput6").html(dataJSON.NetInput6);$("#NetInput7").html(dataJSON.NetInput7);$("#NetInput8").html(dataJSON.NetInput8);$("#NetInput9").html(dataJSON.NetInput9);$("#NetInput10").html(dataJSON.NetInput10);$("#NetOutSpeed2").html(ForDight((dataJSON.NetOutSpeed2-OutSpeed2),3));OutSpeed2=dataJSON.NetOutSpeed2;$("#NetOutSpeed3").html(ForDight((dataJSON.NetOutSpeed3-OutSpeed3),3));OutSpeed3=dataJSON.NetOutSpeed3;$("#NetOutSpeed4").html(ForDight((dataJSON.NetOutSpeed4-OutSpeed4),3));OutSpeed4=dataJSON.NetOutSpeed4;$("#NetOutSpeed5").html(ForDight((dataJSON.NetOutSpeed5-OutSpeed5),3));OutSpeed5=dataJSON.NetOutSpeed5;$("#NetInputSpeed2").html(ForDight((dataJSON.NetInputSpeed2-InputSpeed2),3));InputSpeed2=dataJSON.NetInputSpeed2;$("#NetInputSpeed3").html(ForDight((dataJSON.NetInputSpeed3-InputSpeed3),3));InputSpeed3=dataJSON.NetInputSpeed3;$("#NetInputSpeed4").html(ForDight((dataJSON.NetInputSpeed4-InputSpeed4),3));InputSpeed4=dataJSON.NetInputSpeed4;$("#NetInputSpeed5").html(ForDight((dataJSON.NetInputSpeed5-InputSpeed5),3));InputSpeed5=dataJSON.NetInputSpeed5}</script><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- saved from url=(0030)http://www.phpwamp.com/shipin/ -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=7">
<title>服务器环境检测-PHPWAMP</title>
<meta name="description" content="phpwamp官方视频教程列表页，包括了phpwamp视频教程以及一些相关的建站视频。">
<meta name="keywords" content="视频教程,phpwamp视频教程,phpwamp使用教程,wnmp">
<meta name="author" content="lccee">
<meta name="Language" content="zh-CN">
<meta name="Copyright" content="www.phpwamp.com">
<meta http-equiv="windows-Target" contect="_top">
<meta property="lccee" content="admin is no1">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<meta http-equiv="Page-Enter" content="revealTrans(Duration=1.0,Transition=23)"> 
<meta name="generator" content="Dreamweaver CS5">
<!--<base href="http://www.phpwamp.com/" /> -->
<script language="javascript" src="phpwamp_info/searchform.js"></script>
<link href="phpwamp_info/common.css" rel="stylesheet" type="text/css"><style type="text/css">.ccc{background-color:#005E98;height:150px;}.dibu{height:133px;background-image: url(phpwamp_info/btbg.png);}.bar{border:1px solid #999999;background:#FFFFFF;height:8px;font-size:2px;width:89%;margin:2px 0 5px 0;padding:1px;overflow:hidden;}.barli_black{background:#008000;height:8px;margin:0px;padding:0;}</style></head><body><div class="ccc"><div id="top"style="width: 1030px; height: 220px; "><div id="pdv_16597"class="pdv_class"title=""style="width:333px;height:43px;top:35px;left:0px; z-index:3"><div id="spdv_16597"class="pdv_top"style="overflow:hidden;width:100%;height:100%"><div class="pdv_border"style="margin: 0px; padding: 0px; height: 43px; "><div style="height:25px;margin:1px;display:none;background:;"><div style="float:right;margin-right:10px;display:none"><a href="http://www.phpwamp.com/shipin/-1"style="line-height:25px;color:">更多</a></div></div><div style="padding:0px"><a href="http://www.phpwamp.com/shipin/#"><img src="phpwamp_info/1433129005.png"border="0"></a></div></div></div></div><div id="pdv_16589"class="pdv_class"title="全站搜索"style="width:299px;height:26px;top:43px;left:678px; z-index:7"><div id="spdv_16589"class="pdv_top"style="overflow:hidden;width:100%;height:100%"><div class="pdv_border"style="margin: 0px; padding: 0px; height: 26px; "><div style="height:25px;margin:1px;display:none;background:;"><div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">全站搜索</div><div style="float:right;margin-right:10px;display:none"><a href="http://www.phpwamp.com/shipin/-1"style="line-height:25px;color:">更多</a></div></div><div style="padding:0px"><link href="phpwamp_info/searchform_simple.css"rel="stylesheet"type="text/css"><div class="globalsearchformzone"><form id="globalsearchform"method="get"action="http://www.phpwamp.com/search/index.php"><div class="globalsearchform"><input name="key"type="text"id="globalsearchform_key"value=""class="input"></div><div class="globalsearchform1"><input name="imageField"id="button"type="image"src="phpwamp_info/searchr.png"class="imgbutton"></div></form></div></div></div></div></div></div></div><style type="text/css">th{padding:12px 6px;font-weight:bold;background:#3066a6;color:#FFFFFF;}.th_1{padding:3px 6px;font-weight:bold;background:#666699;color:#FFFFFF;text-align:left;}tr{padding:0;background:#F7F7F7;}td{padding:8px 6px;border:1px solid #CCCCcc;}input.btn{font-weight:bold;height:20px;line-height:20px;padding:0 6px;color:#666666;background:#f2f2f2;font-size:12px}#page{width:920px;padding:0 20px;margin:0 auto;text-align:left;}#header{position:relative;padding:10px;}#footer{padding:15px 15px;text-align:left;font-size:12px;font-family:Tahoma,Verdana;line-height:16px}#lnmplink{position:absolute;top:20px;left:200px;text-align:right;font-weight:bold;color:#06C;}#lnmplink a{color:#0000FF;text-decoration:underline;}#lnmplink2{position:absolute;top:20px;right:80px;text-align:right;font-weight:bold;color:#06C;}#lnmplink2 a{color:#0000FF;text-decoration:underline;}.w_small{font-family:Courier New;}.w_number{color:#f800fe;}.sudu{padding:0;background:#5dafd1;}.suduk{margin:0px;padding:0;}.resNo{color:#FF0000;}.word{word-break:break-all;}div#bottommenu{margin:0;padding:0;border:0;height:28px;color:#fff;font:11px/28px SimSun;text-align:center;}div#bottommenu a:link,div#bottommenu a:visited,div#bottommenu a:active{margin:0px 10px 0px 10px;color:#fff;font:12px/28px 'SimSun',Arial,Sans-Serif;text-decoration:none;}div#bottommenu a:hover{margin:0px 5px 0px 2px;color:#fff;font:12px/28px 'SimSun',Arial,Sans-Serif;text-decoration:underline;}</style><table width="100%"cellpadding="0"cellspacing="0"><tr align="left"><th colspan="4">PHP已编译模块</th></tr><tr><td colspan="6"><span class="w_small">Core&nbsp;&nbsp;bcmath&nbsp;&nbsp;calendar&nbsp;&nbsp;ctype&nbsp;&nbsp;date&nbsp;&nbsp;filter&nbsp;&nbsp;hash&nbsp;&nbsp;iconv&nbsp;&nbsp;json&nbsp;&nbsp;mcrypt&nbsp;&nbsp;SPL&nbsp;&nbsp;pcre&nbsp;&nbsp;Reflection&nbsp;&nbsp;session&nbsp;&nbsp;standard&nbsp;&nbsp;mysqlnd&nbsp;&nbsp;<br />tokenizer&nbsp;&nbsp;zip&nbsp;&nbsp;zlib&nbsp;&nbsp;libxml&nbsp;&nbsp;dom&nbsp;&nbsp;PDO&nbsp;&nbsp;bz2&nbsp;&nbsp;SimpleXML&nbsp;&nbsp;xml&nbsp;&nbsp;wddx&nbsp;&nbsp;xmlreader&nbsp;&nbsp;xmlwriter&nbsp;&nbsp;apache2handler&nbsp;&nbsp;sqlsrv&nbsp;&nbsp;pdo_sqlsrv&nbsp;&nbsp;openssl&nbsp;&nbsp;<br />curl&nbsp;&nbsp;fileinfo&nbsp;&nbsp;gd&nbsp;&nbsp;intl&nbsp;&nbsp;imap&nbsp;&nbsp;mbstring&nbsp;&nbsp;exif&nbsp;&nbsp;mysqli&nbsp;&nbsp;Phar&nbsp;&nbsp;pdo_mysql&nbsp;&nbsp;PDO_ODBC&nbsp;&nbsp;pdo_sqlite&nbsp;&nbsp;soap&nbsp;&nbsp;sockets&nbsp;&nbsp;sqlite3&nbsp;&nbsp;xmlrpc&nbsp;&nbsp;<br />redis&nbsp;&nbsp;</span></td></tr></table><table width="100%"cellpadding="5"cellspacing="1"><tr align="left"><th colspan="4">服务器信息</th></tr><tr><td>当前PHP版本：</td><td><span style="color:#FF5200"><strong id="banben">PHP Version 7.0.1</strong></span></td><td>PHP运行方式</td><td>APACHE2HANDLER</td></tr><tr><td width="13%">服务器操作系统</td><td width="37%">Windows &nbsp;内核版本：NT</td><td>服务器端口</td><td>80</td></tr><tr><td>服务器语言</td><td></td><td width="13%">服务器解译引擎</td><td width="37%">Apache/2.4.28</td></tr><tr><td>管理员邮箱</td><td>[no address given]</td><td>网站根目录</td><td>





D:/PHPWAMP_IN1/wwwroot</td></tr><tr><td>服务器主机名</td><td>iZmr8exv506ob0Z</td>
<td>检测文件物理路径</td><td>D:/PHPWAMP_IN1/wwwroot/phpwamp_info/phpwamp.php</td></tr><tr><td>服务器当前时间</td><td id="stime"colspan="3">2018-03-23 05:03:53</td></tr><tr><td>服务器硬盘使用状况</td>
<td colspan="3">C盘容量39.873&nbsp;G，已用<font color='#333333'><span id="useSpace">15.37</span></font>&nbsp;G，空闲<font color='#333333'><span id="freeSpace">24.503</span></font>&nbsp;G，使用率<span id="hdPercent">38.55</span>%
  <div class="bar"><div id="barhdPercent"class="barli_black"style="width:38.55%">&nbsp;</div></div></td></tr></table><iframe id="kefushuohua"frameborder=0 width=100% height=180 marginheight=0 marginwidth=0 scrolling=no src="phpwamp_info\CPU.php"></iframe><script>if(document.getElementById("banben").innerHTML=="PHP Version 5.2.17"){}else if(document.getElementById("banben").innerHTML=="PHP Version 5.3.5"){}else{setTimeout(function(){document.getElementById("kefushuohua").style.display="none"},1)}</script><table width="100%"cellpadding="5"cellspacing="1"><tr align="left"><th colspan="4">相关组件支持</th></tr><tr><td>Session支持：</td><td><font color="green">已启用</font></td><td>PHP GD库组件</td><td>bundled (2.1.0 compatible)</td></tr><tr><td width="13%">IMAP电子邮件函数库</td><td width="37%"><font color="green">已启用</font></td><td>高精度数学运算</td><td><font color="green">已启用</font></td></tr><tr><td>Socket支持</td><td><font color="green">已启用</font></td><td>mbstring</td><td><font color="green">已启用</font></td></tr><tr><td>哈稀计算</td><td><font color="green">已启用</font></td><td>正则表达式函数库</td><td><font color="green">已启用</font></td></tr><tr><td>Iconv编码转换</td><td><font color="green">已启用</font></td><td>Calendar支持</td><td><font color="green">已启用</font></td></tr><tr><td>XML解析支持：</td><td><font color="green">已启用</font></td><td>历法运算函数库</td><td><font color="green">已启用</font></td></tr><tr><td>WDDX支持：</td><td><font color="green">已启用</font></td><td width="13%">压缩文件支持(Zlib)</td><td width="37%"><font color="green">已启用</font></td></tr><tr><td>允许URL打开文件</td><td><font color="green">已启用</font></td><td colspan="2"><a target="_blank"href="phpinfo.php"><strong>点击查看phpinfo()中的服务器信息</strong></a></td></tr></table><table width="100%"cellpadding="5"cellspacing="1"><tr align="left"><th colspan="6"class="ec"width="100%">PHP重要参数检测</th></tr><tr><td class="el">Upload上传限制</td><td class="el">POST提交最大限制</td><td class="el">memory_limit</td><td class="el">Socket超时</td><td class="el">Execution超时</td></tr><tr><td class="fc">300M</td><td class="fc">
300M</td><td class="fc">256M</td><td class="fc">120秒</td><td class="fc">300秒</td></tr></table>
<form action="/index.php#performancetesting" method="post"><a name="w_performance"></a><a name="performancetesting"></a><table width="100%"cellpadding="5"cellspacing="1"><tr align="left"><th colspan="5">服务器性能检测</th></tr><tr align="center"><td width="19%"align="left">&nbsp;&nbsp;&nbsp;&nbsp;所参照的对象</td><td width="17%"><p>整数运算能力检测<br/>(1+1运算300万次)</p>
        <p><strong>整型测试</strong></p></td><td width="17%">浮点运算能力检测<br/>(圆周率开平方300万次) <p><strong>浮点测试</strong></p></td><td width="17%">数据I/O能力检测<br/>(读取10K文件1万次) <p><strong>I/O性能测试</strong></p></td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;香港<a target="_blank"href="http://www.vipfuwuqi.com/">vipfuwuqi.com</a></td><td>0.186秒</td><td>0.216秒</td><td>0.021秒</td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;台湾sina.com.tw</td><td>0.312秒</td><td>0.511秒</td><td>0.039秒</td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;美国backpackit.com</td><td>0.619秒</td><td>1.514秒</td><td>0.063秒</td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;韩国cjenm.com</td><td>0.312秒</td><td>0.921秒</td><td>0.036秒</td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;新加坡www.huaren.sg</td><td>0.296秒</td><td>0.761秒</td><td>0.023秒</td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;英国www.scotland.gov.uk</td><td>0.435秒</td><td>0.856秒</td><td>0.041秒</td></tr><tr align="center"><td align="left">&nbsp;&nbsp;&nbsp;&nbsp;当前服务器测试数据</td><td><span style="color:#FF5200"><strong>点击测试<strong/></span><br /><input type="image" name="act" src="phpwamp_info\1.png" value="整型测试"  /></td><td><span style="color:#FF5200"><strong>点击测试<strong/></span><br /><input type="image" name="act" src="phpwamp_info\2.png" value="浮点测试" /></td><td><span style="color:#FF5200"><strong>点击测试<strong/></span><br /><input type="image" name="act" src="phpwamp_info\3.png" value="IO测试" /></td></tr></table><input type="hidden"name="pInt"value="点击测试" /><input type="hidden" name="pFloat" value="点击测试" /><input type="hidden" name="pIo" value="点击测试" /></form><table width="100%"cellpadding="5"cellspacing="1"><tr align="left"><th colspan="2"class="ec"width="100%">查看更多环境信息</th></tr><tr>
  <td class="el"><a href="phpinfo.php"target="_blank"><span style="color:#FF5200"><strong>点击此处查看phpinfo文件</strong></span></a></td></tr><tr>
    <td class="fc"><strong>文件说明：phpinfo是PHP自带的一个函数，显示PHP相关信息：信息包括PHP的编译选项及扩充配置、服务器信息及环境变量、操作系统版本信息、路径及环境变量配置、HTTP标头等。</strong></td></tr></table><div class="dibu"><div id="bottom"style="width: 1002px; height: 133px; background: url(phpwamp_info/btbg.png) repeat-x;"><div id="pdv_16995"class="pdv_class"style="width:1002px;height:34px;top:32px;left:0px; z-index:2"><div id="spdv_16995"class="pdv_bottom"style="overflow:hidden;width:100%;height:100%"><div class="pdv_border"style="margin: 0px; padding: 0px; height: 34px; border: 0px solid;"><div style="height:25px;margin:1px;display:none;background:;"><div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">脚注栏目</div><div style="float:right;margin-right:10px;display:none"><a href="-1"style="line-height:25px;color:">更多</a></div></div><div style="padding:0px"><link href="menu/templates/images/bottommenu_1/A.css"rel="stylesheet"type="text/css"><div id="bottommenu"><a href="http://www.phpwamp.com/guanyu/"target="_blank">关于作者</a>|<a href="http://weibo.com/lccee"target="_blank">联系方式</a>|<a href="http://www.phpwamp.com/liuyan/"target="_blank">在线留言</a>|<a href="http://www.lccee.com/lccee-1.html"target="_blank">视频教程</a>|<a href="http://www.vipfuwuqi.com/"target="_blank">VIP服务器</a>|<a href="http://www.phpwamp.com/advs/link/"target="_blank">友情链接</a></div></div></div></div></div><div id="pdv_16996"class="pdv_class"title="点击访问PHPWAMP官方网站"style="width:1002px;height:64px;top:69px;left:0px; z-index:4"><div id="spdv_16996"class="pdv_bottom"style="overflow:hidden;width:100%;height:100%"><div class="pdv_border"style="margin: 0px; padding: 0px; height: 64px; border: 0px solid;"><div style="height:25px;margin:1px;display:none;background:;"><div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">脚注信息</div><div style="float:right;margin-right:10px;display:none"><a href="-1"style="line-height:25px;color:">更多</a></div></div><div style="padding:0px"><div style="width:100%;text-align:center;font:12px/20px Arial, Helvetica, sans-serif"><div style="TEXT-ALIGN: center; LINE-HEIGHT: 24px; MARGIN: 0px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: #fff"><a href="http://www.phpwamp.com/" target="_blank"><span style="color:#fff">PHPWAMP集成环境官方更新网站PHPWAMP.COM</span></a></div></div></div></div></div></div></div></div>
</body></html>