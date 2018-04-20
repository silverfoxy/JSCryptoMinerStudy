<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>内蒙古人事考试信息网</title>
<LINK href="inc/style.css" type="text/css" rel="stylesheet">
<link rel="shortcut icon" href="favicon.ico" />
<!--<script src="/inc/ad.js"></script>-->
<!--<script language="javascript">
window.open('/inc/page.html','newwindow','height=400, width=450, top=0, left=0, toolbar=no, menubar=no, scrollbars=yes, resizable=no, location=no, status=no')
</script>双击滚屏，单击停止-->
 
<script language="javascript">
			var currentpos,timer; 
			function initialize() 
			{ 
			timer=setInterval("scrollwindow()",10);
			} 
			function sc(){
			clearInterval(timer); 
			}
			function scrollwindow() 
			{ 
			currentpos=document.body.scrollTop; 
			window.scroll(0,++currentpos); 
			if (currentpos != document.body.scrollTop) 
			sc();
			} 
			document.onmousedown=sc
			document.ondblclick=initialize			 
		</script>
 
<style type="text/css">
<!--
.STYLE1 {color: #0066CC}
.STYLE2 {font-weight: bold}
.STYLE3 {color: #0066CC; font-weight: bold; }
body {
	background-image: url(imjpg/backgroud.gif);
}
.table {
	border: 1px solid #0066FF;
}
-->
</style>

</head>
<body>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td height="55"><meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<link rel="stylesheet" type="text/css" href="../inc/header.css" />
<script language="javascript" type="text/javascript" src="../inc/jquery-1.3.2.min.js"></script>
<script language="javascript" type="text/javascript">
$(document).ready(function(){
	$(".mainNav a").mouseover(function(){
		$(".mainNav a").attr("class","");
		$("#"+this.id).attr("class","actived");
		var currentMenuNo = parseInt(this.id.substring(1));
		$(".secondNav div").each(function(){
			$(this).hide();
			$("#subNav"+currentMenuNo).show();
		});
	});
});
</script>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>
    <td><a href="http://inews.nmgnews.com.cn/zt/dlfjdwn/" target="_blank"><img src="../image/head_xx.jpg" border="0"></a></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="30%" align="center"><font color="#FF0000">
<div id="jnkc"></div>
<script language="jscript">
setInterval("jnkc.innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",1000);
</script>
</font></td>
        <td><table width="200" height="35" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="99"><div align="center"><a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.impta.com');" href="http://www.impta.com" target="_blank">设为主页</a></div></td>
            <td width="2">|</td>
            <td width="99"><div align="center"><a onclick="window.external.addFavorite('http://www.impta.com','内蒙古人事考试信息网')" href="http://www.impta.com" target="_self">加入收藏</a></div></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
  <td>
  <table  height="92" border="0" cellpadding="0" cellspacing="0">
      <tr>
       <td width="10" height="92"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="990" height="105">
          <param name="movie" value="../image/head.swf">
          <param name="quality" value="high">
          <embed src="../image/head.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="990" height="105"></embed>
        </object></td>
      </tr>
    </table>	</td>
  </tr>
  <tr>
    <td><div class="header">
	<div class="padder">
		<div class="nav">
			<div class="navLaftBg">
				<div class="navRightBg">
					<div class="mainNav">
						<a href="../index.asp" id="n1" class="actived">首页</a>
						<a href="#" id="n2">机构简介</a>
						<a href="#" id="n3">专题考试</a>
						<a href="#" id="n4">资格考试</a>
						<a href="#" id="n5">网上考务</a>
						<a href="#" id="n6">考试动态</a>
						<a href="#" id="n7">考生服务</a>					</div>
				</div>
			</div>
		</div>
		<div class="secondNav">
			<div id="subNav2" class="subNav2">
				<a href="../more.asp?ttt=3" title="机构简介">机构简介</a>
				<a href="../more.asp?ttt=6" title="政策法规">政策法规</a>
				<a href="../more.asp?ttt=14" title="考风考纪">考风考纪</a>			</div>
			<div id="subNav3" class="subNav3">
                <a href="../more.asp?ttt=33" title="自治区公务员考试">公务员考试</a>
                <a href="../more.asp?ttt=31" title="自治区事业单位考试">事业单位考试</a>
                <a href="../more.asp?ttt=32" title="自治区基层服务考试">基层服务考试</a>
                <a href="../more.asp?ttt=34" title="自治区选调生考试">选调生考试</a>
				<a href="../more.asp?ttt=35" title="自治区遴选公务员考试">遴选公务员考试</a>
				<a href="../more.asp?ttt=37" title="自治区公务员公示专栏">公务员公示专栏</a>			</div>
			<div id="subNav4" class="subNav4">
				<a href="../more.asp?ttt=4" title="职业资格考试">考试简介</a>
				<a href="../more.asp?ttt=13" title="考试计划">考试计划</a>
				<a href="../more.asp?ttt=2" title="合格标准">合格标准</a>
				<a href="../more.asp?ttt=5" title="证书办理">证书办理</a>			</div>
			<div id="subNav5" class="subNav5">
				<a href="../wsbmmore.asp?ttt=22" title="网上报名">网上报名</a>
                <a href="../cjcxmore.asp" title="成绩查询">成绩查询</a></li>
                <a href="../zkzdymore.asp?ttt=21" title="准考证打印">准考证打印</a>
				<a href="/ziyuanxiazai/2014618160854.asp" title="照片工具下载">照片工具下载</a>
				<a href="../biaogexiazai.asp" title="表格下载">表格下载</a>			</div>
			<div id="subNav6" class="subNav6">
			  <a href="../more.asp?ttt=1" title="公告栏">公告栏</a>
			  <a href="../more.asp?ttt=8" title="新闻快讯">新闻快讯</a>
			  <a href="../baominganpaimore.asp?ttt=10" title="近期报名安排">近期报名安排</a>
			  <a href="../kaoshianpaimore.asp?ttt=11" title="近期考试安排">近期考试安排</a>			</div>
			<div id="subNav7" class="subNav7">
			  
  		   <!--<a href="../more.asp?ttt=18" title="考点地图">考点地图</a>-->
			  <a href="../more.asp?ttt=15" title="资源下载">资源下载</a>
			  <a href="../more.asp?ttt=16" title="办事指南">办事指南</a>			</div>
		</div>
	</div>
</div></td>
  </tr> 
</table>





</td>
  </tr>
    <tr>
    <td height="30"><table width="990" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="70" height="50"><img src="../image/toutiao.gif" width="70" height="50" /></td>
        <td width="850" bgcolor="#DEF1F9">&nbsp;&nbsp;<a href="/toutiao/2018322100548.asp" target="_blank" style="font-size:18px;font-family:宋体;"> 中央政治局同志向党中央和习近平总书记述职 </a></td>
        <td width="70" bgcolor="#DEF1F9"><a href="more.asp?ttt=38" target="_blank">更多>>></a></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="63">
    <table width="990" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="803" height="85" valign="top">
		<table width="803" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><table width="803" height="219" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td width="184" valign="top"><table width="184" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30" colspan="3"><img src="image/TpBg_u.jpg" width="184" height="30" /></td>
  </tr>
  <tr>
    <td width="2" background="image/TpBg_l.jpg"></td>
    <td width="180" height="180"><script type="text/javascript"> 


var focus_width=180 
var focus_height=180 
var text_height=20 
var swf_height = focus_height+text_height 

var pics='imjpg/1.jpg|imjpg/2.jpg|imjpg/3.jpg' 
var links='/tupianxinwen/2017913104438.asp|/tupianxinwen/2017913104520.asp|/gonggao/201732390600.asp' 
var texts='守法考试违法必究|遵章守纪诚信考试|官方微信' 

document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">'); 
document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="http://image2.sina.com.cn/bj/zonghe/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value="#F0F0F0">'); 
document.write('<param name="menu" value="false"><param name=wmode value="opaque">'); 
document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">'); 
document.write('<embed src="http://image2.sina.com.cn/bj/zonghe/pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#F0F0F0" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 

    </script></td>
    <td width="2" background="image/TpBg_r.jpg"></td>
  </tr>
  <tr>
    <td colspan="7"><img src="image/TpBg_d.jpg" width="184" height="7" /></td>
  </tr>
</table></td>
                <td valign="top"><table width="610" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="33" valign="top"><table width="610" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="100"><img src="image/kspic.gif"></td>
                        <td width="510" background="image/tbl_bg_x.gif"></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td valign="left"><iframe src="19.asp " width="610"
marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="200"></iframe></td>
                  </tr>
                  
                </table></td>
              </tr>
            </table></td>
          </tr>
		  <tr>
            <td colspan="2" valign="middle" height="65"><table width="803" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td colspan="3" height="26"><img src="imjpg/td_u.gif"></td>
  </tr>
  <tr>
    <td width="2" background="imjpg/td_l.gif"></td>
    <td width="799"><table width="100%" border="0" cellspacing="0" cellpadding="0" height="69">
      <tr>
        <td width="15%" align="center"><a href="wsbmmore.asp?ttt=22"><img src="imjpg/wsbm.gif" border="0"></a></td>
        <td width="15%" align="center"><a href="../zkzdymore.asp?ttt=21"><img src="imjpg/zkzdy.gif" border="0"></a></td>
        <td width="15%" align="center"><a href="../cjcxmore.asp"><img src="imjpg/cjcx.gif" border="0"></a></td>
		<td width="15%" align="center"><a href="/biaogexiazai.asp"><img src="imjpg/bgxz.gif" border="0"></a></td>
        <td width="15%" align="center"><a href="../more.asp?ttt=2"><img src="imjpg/hgbz.gif" border="0"></a></td>        
        <td width="15%" align="center"><a href="../more.asp?ttt=5"><img src="imjpg/zsbl.gif" border="0"></a></td>
      </tr>
    </table></td>
    <td width="2" background="imjpg/td_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/td_d.gif"></td>
  </tr></table>
</td>
          </tr>
          <tr>
            <td  colspan="2">
              <table width="803" border="0" cellspacing="3" cellpadding="0">
                <tr>
                  <td align="center"><style>
td {font-size: 12px;}
.solidbox {
	BORDER-TOP: #D7D7D7 1px solid; 
	BORDER-RIGHT: #D7D7D7 1px solid; 
	BORDER-BOTTOM: #D7D7D7 1px solid;
	BORDER-LEFT: #D7D7D7 1px solid; 
}
</style>
<SCRIPT>var NowImg = 1;
var bStart = 0;
var bStop =0;

function fnToggle() 
{
	var next = NowImg + 1;

	if(next == MaxImg+1) 
	{
		NowImg = MaxImg;
		next = 1;
	}
	if(bStop!=1)
	{

		if(bStart == 0)
		{
			bStart = 1;		
			setTimeout('fnToggle()', 5000);
			return;
		}
		else
		{
			oTransContainer.filters[0].Apply();

			document.images['oDIV'+next].style.display = "";
			document.images['oDIV'+NowImg].style.display = "none"; 

			oTransContainer.filters[0].Play(duration=2);

			if(NowImg == MaxImg) 
				NowImg = 1;
			else
				NowImg++;
		}
		setTimeout('fnToggle()', 5000);
	}
}


function toggleTo(img)
{
	bStop=1;
	if(img==1)
	{
			document.images['oDIV1'].style.display = "";
			document.images['oDIV2'].style.display = "none";
}
	else if(img==2)
{
			document.images['oDIV2'].style.display = "";
			document.images['oDIV1'].style.display = "none";
}
}</SCRIPT>
<table width="800" border="0" align="center" cellpadding="0" cellspacing="0" class="solidbox">
  <tr>
    <td width="800" height="65" align="center"><TABLE border=0 align="center" cellPadding=0 cellSpacing=0>
      <TBODY>
        <TR>
          <TD><DIV id=oTransContainer 
            style="FILTER: progid:DXImageTransform.Microsoft.Wipe(GradientSize=1.0,wipeStyle=0, motion='forward'); WIDTH: 800px; HEIGHT: 65px">
			<IMG id=oDIV1 
            style="DISPLAY:yes;"
            height=65 src="image/bmpt.jpg" 
            width=800 border=0>
			<A href="http://rsks.class.com.cn" 
            target=_blank>
			<IMG id=oDIV2 
            style="DISPLAY:none;"
            height=65 src="image/class.jpg" 
            width=800 border=0></A>
			</DIV>
          </TD>
        </TR>
      </TBODY>
    </TABLE></td>
  </tr>
  <tr>
    <td height="20" align="right" valign="top"><script>var MaxImg = 2; fnToggle();</script>
      <TABLE cellSpacing=2 cellPadding=0 border=0>
      <TBODY>
        <TR>
          <TD width=15 align="center"><A href="javascript:toggleTo(1)"><IMG height=15 
                  src="images/s_1.gif" width=17 
                  border=0></A></TD>
          <TD width=15 align="center"><A href="javascript:toggleTo(2)"><IMG height=15 
                  src="images/s_2.gif" width=17 
                  border=0></A></TD>
		  </TR>
      </TBODY>
    </TABLE></td>
  </tr>
</table>
</td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td colspan="2" valign="top" align="center"><iframe src="20.asp " width="803"
marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="350"></iframe></td>
          </tr>
          <tr>
            <td colspan="2" valign="top" align="center"><iframe src="18.asp " width="803"
marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="350"></iframe></td>
          </tr>
          <tr>
            <td colspan="2" valign="top"></td>
          </tr>
        </table></td>
        <td width="183" align="center" valign="top" ><table width="183" border="0" cellspacing="0" cellpadding="0" align="center">
          <tr>
            <td align="center"><table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/gonggaolan.gif"></td>
  </tr>
  <tr>
    <td width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176"><table width="176" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><marquee direction="up" scrollamount="2" onmouseover="this.stop();" onmouseout="this.start()"
																				id="Bzdtlist" height="176" scrolldelay="10">
      <div align="left">
        <script language="javascript" src="../gonggao.asp?newstype=公告栏&typeid=1&n=7" type="text/javascript"></script>
      </div>
    </marquee></td>
  </tr>
  <tr>
    <td><div align="right"><a href="more.asp?ttt=1"  target="_blank"><img src="image/gengduo2.gif" border="0"></a></div></td>
  </tr>
</table>
</td>
    <td width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table>
</td>
          </tr>
          <tr>
            <td align="center"><table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/wjss.gif"></td>
  </tr>
  <tr>
    <td  width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176" height="170"><form name="searchtitle" onSubmit="if(searchtitle.ttt.value.length<1){alert('搜索关键字不能为空！：）');return(false)}else{return(true)}" method="POST" action="search.asp">
              <div align="center"> 
                <p>
                  关键词<br />
                  <input name="ttt" type="text" class="unnamed5" style="FONT-SIZE: 9pt" onfocusin='vbscript:searchtitle.ttt.value=""' value="请输入关键字" size="16">
                </p>
                <p>
                搜索方式<br />
                  <select class="unnamed5" name="sss" size="1" style="FONT-SIZE: 9pt">
                    <option selected>按新闻标题搜索</option>
                    <option>按新闻内容搜索</option>
                  </select>
                </p>
                <p>
                  <input type="submit" name="Submit" value="搜 索" class="unnamed5" style="FONT-SIZE: 9pt">
                  <input type="reset" name="Submit2" value="取 消" class="unnamed5" style="FONT-SIZE: 9pt">
                </p>
              </div>
            </form></td>
    <td  width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table>
</td>
          </tr>
          <tr>
            <td align="center"><table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/zstz.gif"></td>
  </tr>
  <tr>
    <td  width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176"><table width="176" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="270"><div align="left">
        <script language="javascript" src="../zhengshunews.asp?newstype=证书办理&typeid=5&n=9" type="text/javascript"></script>
    </div></td>
      </tr>
      <tr>
        <td><div align="right"><a href="more.asp?ttt=5"  target="_blank"><img src="../image/gengduo2.gif" border="0"></a></div></td>
      </tr>
    </table></td>
    <td  width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table></td>
          </tr>
          <tr>
            <td align="center"><style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
.STYLE1 {
	color: #FFFFFF;
	font-weight: bold;
}
.tbl {
	border-top-width: 1px;
	border-right-width: 1px;
	border-bottom-width: 1px;
	border-left-width: 1px;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: dotted;
	border-left-style: none;
	border-top-color: #CCCCCC;
	border-right-color: #CCCCCC;
	border-bottom-color: #CCCCCC;
	border-left-color: #CCCCCC;
}
-->
</style>
<table width="180" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td colspan="3"><img src="imjpg/zwgk.gif"></td>
  </tr>
  <tr>
    <td width="2" background="imjpg/ggl_l.gif"></td>
    <td width="176"><table width="160" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=3">中心简介</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=1">通知公告</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=15">资源下载</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=16">办事指南</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=6">政策法规</a></div></td>
      </tr>
      <tr>
        <td height="30" class="tbl"><div align="center"><a href="more.asp?ttt=2">合格标准</a></div></td>
      </tr>
      </table></td>
    <td width="2" background="imjpg/ggl_r.gif"></td>
  </tr>
  <tr>
    <td colspan="3"><img src="imjpg/ggl_d.gif"></td>
  </tr>
</table>
</td>
          </tr>
        </table></td>
      </tr>
    </table>
    <style type="text/css">
<!--
.STYLE1 {color: #003399}
.font23 {
	font-family:"Times New Roman", Times, serif;
	font-size:15px;
	font-weight: bolder;
	color: #FFFFFF;
		   }
.123{ background: #FFF;
overflow:hidden;
}
#demo {
background: #FFF;
overflow:hidden;
width: 990px;
}
#demo img {
	border: 1px solid #F2F2F2;
	background-position: center;
}
#indemo {
	float: left;
	width:990px;
}
#demo1 {
	float: left;
	padding-left: 15px;
}
#demo2 {
float: left;
}
-->
</style>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0" class="123">
  <tr>
    <td width="206" height="33" align="center" background="../image/index_r57_c4.jpg" class="font23">友 情 链 接</td>
    <td width="793" background="../image/index_r57_c55.jpg">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="2" height="65"><iframe src="../include/foot-pic.asp " width="990" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="No" height="65"></iframe></td>
  </tr>
  <tr>
    <td colspan="2" background="../image/index_r57_c55.jpg" height="33"><table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="300" align="center">
		<label>
          <select name="select" style="width:200px;" onchange="window.open(this.value)">
            <option  selected="selected">---省市考试中心---</option>
			<option value="http://zg.cpta.com.cn">全国专业技术人员资格考试报名服务平台</option>
            <option value="http://www.rsks.sdhrss.gov.cn/">山东人事考试中心</option>
            <option value="http://www.bjrbj.gov.cn/bjpta/">北京市人事考试网</option>
            <option value="http://www.spta.gov.cn">上海市职业能力考试网</option>
            <option value="http://www.sxpta.com">山西省人事考试网</option>
            <option value="http://www.tjkpzx.com">天津人事考试网</option>
            <option value="http://www.lnrsks.com">辽宁人事考试网</option>
            <option value="http://www.jlzkb.com">吉林省人事考试网</option>
            <option value="http://www.hljrsks.org.cn">黑龙江省人事考试中心</option>
            <option value="http://rsks.jshrss.gov.cn">江苏省人事考试中心</option>
            <option value="http://www.zjks.com">浙江省人事考试网</option>
            <option value="http://www.apta.gov.cn">安徽省人事考试网</option>
            <option value="http://www.fjpta.com">福建省人事考试网</option>
			<option value="http://www.hebpta.com.cn">河北省人事考试网</option>
            <option value="http://www.hnrsks.com">河南省人事考试网</option>
            <option value="http://www.hbsrsksy.cn/">湖北省人事考试网</option>
            <option value="http://www.qhpta.com">青海省人事考试网</option>
            <option value="http://www.hunanpta.com">湖南人事考试网</option>
            <option value="http://www.gdrsks.gov.cn/">广东人事考试网</option>
            <option value="http://www.gxpta.com.cn">广西人事考试网</option>
            <option value="http://www.scpta.gov.cn">四川省人事考试网</option>
            <option value="http://www.sxrsks.cn">陕西省人事考试网</option>
            <option value="http://www.nxpta.gov.cn">宁夏人事考试网</option>
            <option value="http://www.xjrsks.com.cn">新疆人事考试中心</option>
            <option value="http://www.btpta.gov.cn/">新疆兵团考试信息网</option>
			<option value="http://kszx.cqhrss.gov.cn/u/kszx/">重庆人事考试网</option>
			<option value="http://www.jxpta.com/">江西人事考试网</option>
			<option value="http://www.gzpta.gov.cn/">贵州人事考试信息网</option>
			<option value="http://www.ynrsksw.cn/">云南人事考试网</option>
          </select>
      </label></td>
        <td align="center" width="300">
 <label>
          <select name="select" style="width:200px;" onchange="window.open(this.value)">
		   <option selected="selected">---盟市考试中心---</option>
            <option value="http://www.hhpta.com">呼和浩特市人事考试网</option>
			<option value="http://115.28.230.52:8002/html/Default.html">包头市人事考试</option>
            <option value="http://www.xamks.com">兴安盟人事考试网</option>
            <option value="http://www.xmpta.com.cn">锡盟人事人才网</option>
            <option value="http://www.hlbrrc.com.cn">呼伦贝尔人事人才网</option>
            <option value="http://alsrcks.com">阿拉善人才考试网</option>
            <option value="http://www.wmpta.org.cn">乌兰察布市人事考试网</option>
            <option value="http://www.tlpta.com/">通辽人事考试信息网</option>
            <option value="http://www.ordospta.com/">鄂尔多斯市人事考试网</option>
            <option value="http://www.cfpta.com.cn">赤峰人事考试网</option>
			<option value="http://115.28.230.52:8003/html/default.html">乌海人事考试网</option>
			<option value="http://www.bskszx.com">巴彦淖尔市人事考试网</option>
          </select>
      </label></td>
        <td align="center" width="300"><label>
          <select name="select" style="width:200px;" onchange="window.open(this.value)">
		   <option  selected="selected">---各类资格考试网站---</option>
            <option value="http://www.icnao.cn/">审计考试网</option>
            <option value="http://www.stats.gov.cn/">统计考试网</option>
			<option value="http://www.ruankao.org.cn/">中国计算机技术职业资格网</option>
			<option value="http://www.catti.net.cn/">全国翻译专业资格（水平）考试网</option>
          </select>
      </label></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" height="33"><div align="center"><a href="../banshizhinan/2010810111400.asp" target="_blank">网上报名操作步骤</a> | <a href="../more.asp?ttt=15&sss=资源下载" target="_blank">网上缴费流程</a> | <a href="#" target="_blank">常见问题解答</a> | <a href="http://www.yeepay.com" target="_blank">易宝支付</a></div></td>
  </tr>
  <tr>
    <td colspan="2"><div align="center"><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/07/000/0000/60700663/CA070000000607006630004.js' type='text/javascript'%3E%3C/script%3E"));</script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="../image/nmrsks_code.jpg" width="80" height="80" /></div>
	<div align="center" class="STYLE1">版权所有：内蒙古自治区人事考试中心<br />
      单位地址:内蒙古呼和浩特市金桥开发区赛罕街内蒙古地质调查院前楼 邮政编码:010020<br />
      版权所有禁止转载  <br />
  <a href="http://www.miibeian.gov.cn" target="_blank">蒙ICP备09003817号</a></div></td>
  </tr>
 </table>