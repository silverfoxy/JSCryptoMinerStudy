<!DOCTYPE script PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Shanghai  Classifieds on ChinaDaily.com</title>
<base href="http://classifieds.chinadaily.com/">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="classifieds,posts,ads,events,images,buy,sell,trade,real estate,apartments,personals,dating,xzero community classifieds,xzero classifieds,community classifieds,community,society,social networking">
<meta name="description" content="Classifieds for great China. Buy, sell, trade, date, events... post anything. ChinaDaily.com Classifieds.">
<link href="http://classifieds.chinadaily.com/images/favicon.ico" rel="icon" type="image/x-icon" />
<link href="http://classifieds.chinadaily.com/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="pager.css">
<link rel="stylesheet" type="text/css" href="cal.css">
<script language="javascript" type="text/javascript"> var script_rul='http://classifieds.chinadaily.com/'; </script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-501343-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body>


<table width="778" border="0" cellspacing="0" cellpadding="0" align="center">

	<tr><td colspan="3">﻿<div><strong>Disclaimer:</strong> ChinaDaily.com(dba China Daily Information) is in no way affiliated with China Daily Newspaper or chinadaily.com.cn</div>
<div align="center"><img src="/images/disclaimer.jpg" border="0"></div>

<!-- by xql 20110321-->
<style type="text/css">
	.cityUL{
		font-weight:bold; line-height:25px;list-style:none;
		}
	.cityLI{
		float:left; margin:0 10px;list-style:none; white-space:nowrap;
		}
.c1{ padding:2px 0px; display:block;}
.c1:link {color: #FFF; text-decoration:none;}     /* 未被访问的链 */
.c1:visited {color: #FFF;text-decoration:none;}  /* 已被访问过的链接  */
.c1:hover {color: #ffcc33;text-decoration:underline;}   /* 鼠标悬浮在上的链*/
.c1:active {color: #ffcc33;text-decoration:underline;}   /* 鼠标点中激活链*/
a.c2:link{ text-decoration:none; color:#333;}
a.c2:visited{text-decoration:none;color:#333;}
a.c2:hover{text-decoration:none;color:#F00;}
a.c2:active{text-decoration:none;color:#F00;}
</style>

<script language="javascript" type="text/javascript">
	function $(obj) {
		var arg = document.getElementById(obj);
		return arg;
	}

	function getLstDivShowTop(objTarget) {
			var ret = 0;
			if (objTarget == document.body) return 0;
			ret += objTarget.offsetTop;
			ret -= objTarget.scrollTop;
			if (objTarget.offsetParent) ret += getLstDivShowTop(objTarget.offsetParent);
			else {
				var diffY;
				if (document.documentElement && document.documentElement.scrollTop) 
					diffY = document.documentElement.scrollTop;
				else if (document.body) 
					diffY = document.body.scrollTop;
				ret += diffY;
			}
			return ret;
		};

		function getLstDivShowLeft(objTarget) {
			var ret = 0;
			if (objTarget == document.body) return 0;
			ret += objTarget.offsetLeft;
			if (objTarget.offsetParent) ret += getLstDivShowLeft(objTarget.offsetParent);
			return ret;
		};
		
</script>

<script language="javascript">
 /*//try{
//HTMLElement.prototype.contains=function(obj)//声明一个contains方法 FF 专用
//       {   
//    while(obj!=null&&typeof(obj.tagName)!="undefind"){
//    　　　　if(obj==this) return true;   
//    　　　　obj=obj.parentNode;
//    　　}   
//    return false;   
//       };
// }catch(e)
// {
//}*/
var catid=new Array();
var divS;
	catid[1]='<a href="?view=ads&catid=1&cityid=2&lang=en" class="c1" >Jobs Offered(146)</a><a href="?view=ads&catid=1&subcatid=1&cityid=2&lang=en" class="c1" >Accounting/Banking/Finance(5)</a><a href="?view=ads&catid=1&subcatid=2&cityid=2&lang=en" class="c1" >Art/Media/Design(8)</a><a href="?view=ads&catid=1&subcatid=3&cityid=2&lang=en" class="c1" >Architect/Interior(0)</a><a href="?view=ads&catid=1&subcatid=5&cityid=2&lang=en" class="c1" >Customer Service(2)</a><a href="?view=ads&catid=1&subcatid=4&cityid=2&lang=en" class="c1" >Bar/Restaurant/Hotel/Chef(0)</a><a href="?view=ads&catid=1&subcatid=13&cityid=2&lang=en" class="c1" >Management(4)</a><a href="?view=ads&catid=1&subcatid=6&cityid=2&lang=en" class="c1" >Engineering(9)</a><a href="?view=ads&catid=1&subcatid=8&cityid=2&lang=en" class="c1" >Human Resources(2)</a><a href="?view=ads&catid=1&subcatid=9&cityid=2&lang=en" class="c1" >IT/Internet/New Media(9)</a><a href="?view=ads&catid=1&subcatid=11&cityid=2&lang=en" class="c1" >Journalism/Writing/Editing(2)</a><a href="?view=ads&catid=1&subcatid=14&cityid=2&lang=en" class="c1" >Marketing/PR/Ad(9)</a><a href="?view=ads&catid=1&subcatid=18&cityid=2&lang=en" class="c1" >Office/Admin/Assistant(4)</a><a href="?view=ads&catid=1&subcatid=123&cityid=2&lang=en" class="c1" >Sales(3)</a><a href="?view=ads&catid=1&subcatid=20&cityid=2&lang=en" class="c1" >Sourcing/Purchasing(1)</a><a href="?view=ads&catid=1&subcatid=21&cityid=2&lang=en" class="c1" >Teaching/Education(78)</a><a href="?view=ads&catid=1&subcatid=22&cityid=2&lang=en" class="c1" >Translators/Interpreter(1)</a><a href="?view=ads&catid=1&subcatid=138&cityid=2&lang=en" class="c1" >Quality Control/Safety(0)</a><a href="?view=ads&catid=1&subcatid=143&cityid=2&lang=en" class="c1" >Internship(2)</a><a href="?view=ads&catid=1&subcatid=106&cityid=2&lang=en" class="c1" >Other Jobs(7)</a>';
	catid[2]='<a href="?view=ads&catid=2&cityid=2&lang=en" class="c1" >Jobs Wanted(25)</a><a href="?view=ads&catid=2&subcatid=23&cityid=2&lang=en" class="c1" >Full Time Jobs(9)</a><a href="?view=ads&catid=2&subcatid=24&cityid=2&lang=en" class="c1" >Part Time Jobs(14)</a><a href="?view=ads&catid=2&subcatid=25&cityid=2&lang=en" class="c1" >Internship(2)</a>';
	catid[4]='<a href="?view=ads&catid=4&cityid=2&lang=en" class="c1" >Personals(157)</a><a href="?view=ads&catid=4&subcatid=62&cityid=2&lang=en" class="c1" >Seek Language Exchange(4)</a><a href="?view=ads&catid=4&subcatid=63&cityid=2&lang=en" class="c1" >Seek Activity Partners(5)</a><a href="?view=ads&catid=4&subcatid=69&cityid=2&lang=en" class="c1" >Casual Encounters/Friends(11)</a><a href="?view=ads&catid=4&subcatid=66&cityid=2&lang=en" class="c1" >Women Seeking Men(67)</a><a href="?view=ads&catid=4&subcatid=64&cityid=2&lang=en" class="c1" >Men Seeking Women(60)</a><a href="?view=ads&catid=4&subcatid=147&cityid=2&lang=en" class="c1" >Couple Seeking Men/Women(2)</a><a href="?view=ads&catid=4&subcatid=146&cityid=2&lang=en" class="c1" >Couple Seeking Couple(1)</a><a href="?view=ads&catid=4&subcatid=65&cityid=2&lang=en" class="c1" >Gay/Lesbian(1)</a><a href="?view=ads&catid=4&subcatid=72&cityid=2&lang=en" class="c1" >Other(6)</a>';
	catid[7]='<a href="?view=ads&catid=7&cityid=2&lang=en" class="c1" >Language (895)</a><a href="?view=ads&catid=7&subcatid=116&cityid=2&lang=en" class="c1" >Chinese/Mandarin School(192)</a><a href="?view=ads&catid=7&subcatid=28&cityid=2&lang=en" class="c1" >Chinese/Mandarin Tutor(617)</a><a href="?view=ads&catid=7&subcatid=46&cityid=2&lang=en" class="c1" >English School(12)</a><a href="?view=ads&catid=7&subcatid=89&cityid=2&lang=en" class="c1" >English Tutor(48)</a><a href="?view=ads&catid=7&subcatid=150&cityid=2&lang=en" class="c1" >Language Tutor or School Wanted(7)</a><a href="?view=ads&catid=7&subcatid=40&cityid=2&lang=en" class="c1" >Other Language School or Tutor(19)</a>';
	catid[9]='<a href="?view=ads&catid=9&cityid=2&lang=en" class="c1" >Massage & Escort(104)</a><a href="?view=ads&catid=9&subcatid=111&cityid=2&lang=en" class="c1" >Massage(9)</a><a href="?view=ads&catid=9&subcatid=133&cityid=2&lang=en" class="c1" >Independent Escort(95)</a><a href="?view=ads&catid=9&subcatid=88&cityid=2&lang=en" class="c1" >Other(0)</a>';
	catid[3]='<a href="?view=ads&catid=3&cityid=2&lang=en" class="c1" >Housing(43)</a><a href="?view=ads&catid=3&subcatid=29&cityid=2&lang=en" class="c1" >Apt/Flat for Rent(by Agent)(19)</a><a href="?view=ads&catid=3&subcatid=125&cityid=2&lang=en" class="c1" >Apt/Flat for Rent(by Owner)(17)</a><a href="?view=ads&catid=3&subcatid=30&cityid=2&lang=en" class="c1" >Office/Biz Location for Rent(2)</a><a href="?view=ads&catid=3&subcatid=142&cityid=2&lang=en" class="c1" >Apt/Flat  for Share(2)</a><a href="?view=ads&catid=3&subcatid=34&cityid=2&lang=en" class="c1" >Office/Biz Location for Share(2)</a><a href="?view=ads&catid=3&subcatid=31&cityid=2&lang=en" class="c1" >Housing For Sale(0)</a><a href="?view=ads&catid=3&subcatid=37&cityid=2&lang=en" class="c1" >Other(1)</a>';
	catid[6]='<a href="?view=ads&catid=6&cityid=2&lang=en" class="c1" >Services(1001)</a><a href="?view=ads&catid=6&subcatid=136&cityid=2&lang=en" class="c1" >Hotel/Homestay(0)</a><a href="?view=ads&catid=6&subcatid=107&cityid=2&lang=en" class="c1" >Car Rental(54)</a><a href="?view=ads&catid=6&subcatid=124&cityid=2&lang=en" class="c1" >Consultancy(2)</a><a href="?view=ads&catid=6&subcatid=108&cityid=2&lang=en" class="c1" >Financial(24)</a><a href="?view=ads&catid=6&subcatid=110&cityid=2&lang=en" class="c1" >Food/Catering(2)</a><a href="?view=ads&catid=6&subcatid=112&cityid=2&lang=en" class="c1" >Housekeeping(3)</a><a href="?view=ads&catid=6&subcatid=113&cityid=2&lang=en" class="c1" >Internet/Web(26)</a><a href="?view=ads&catid=6&subcatid=114&cityid=2&lang=en" class="c1" >IT/Computer(85)</a><a href="?view=ads&catid=6&subcatid=115&cityid=2&lang=en" class="c1" >Labor/Move(1)</a><a href="?view=ads&catid=6&subcatid=117&cityid=2&lang=en" class="c1" >Legal(3)</a><a href="?view=ads&catid=6&subcatid=120&cityid=2&lang=en" class="c1" >Translation(423)</a><a href="?view=ads&catid=6&subcatid=131&cityid=2&lang=en" class="c1" >Logistic/Delivery/Shipping(2)</a><a href="?view=ads&catid=6&subcatid=121&cityid=2&lang=en" class="c1" >Travel(82)</a><a href="?view=ads&catid=6&subcatid=135&cityid=2&lang=en" class="c1" >Visa(9)</a><a href="?view=ads&catid=6&subcatid=151&cityid=2&lang=en" class="c1" >Business Services(170)</a><a href="?view=ads&catid=6&subcatid=122&cityid=2&lang=en" class="c1" >Other Services(115)</a>';
	catid[5]='<a href="?view=ads&catid=5&cityid=2&lang=en" class="c1" >Biz Opportunities(85)</a><a href="?view=ads&catid=5&subcatid=55&cityid=2&lang=en" class="c1" >Agents & Distributors(6)</a><a href="?view=ads&catid=5&subcatid=56&cityid=2&lang=en" class="c1" >Partners/Entrepreneurial(12)</a><a href="?view=ads&catid=5&subcatid=60&cityid=2&lang=en" class="c1" >Sale & Buy(53)</a><a href="?view=ads&catid=5&subcatid=57&cityid=2&lang=en" class="c1" >Investment(4)</a><a href="?view=ads&catid=5&subcatid=61&cityid=2&lang=en" class="c1" >Other(10)</a>';
/*
function ShowDivInDiv(div,sevent)
{
		try{
	if (div.contains(event.toElement))
        {
			var div=document.getElementById("showUrlDIv");
			div.style.left=leftSizePx;
			Show();
		}else
		{
			return;
		}
	}catch(e)
	{
		if (div.contains(sevent.relatedTarget))
		{
			var div=document.getElementById("showUrlDIv");
			div.style.left=leftSizePx;
			Show();
		}else
		{
			return;
		}
	}
}
*/

function ShowDiv(id,leftPx,hrefA,sevent)
{	
	//clearTimeout(divS);
	var div=document.getElementById("showUrlDIv");
	if(id==0)
	{
		//NoShow();
		div.style.display = 'none';
		return;
	}
	div.style.left=leftPx;
	leftSizePx=leftPx;
	div.innerHTML=catid[id];
	//Show();
	div.style.display = 'block';
}
function heddenDiv(sevent)
{
	//clearTimeout(divS);
	var div= document.getElementById("showUrlDIv");
 try{
		if (div.contains(event.toElement))
		{
			//Show();
			div.style.display = 'block';
              return;
		}
		//NoShow();
		div.style.display = 'none';
 }catch(e)
 {
		if (div.contains(sevent.relatedTarget)) 
		{
			//Show();
			div.style.display = 'block';
				  return;
		}
		//NoShow();
		div.style.display = 'none';
	}
}
function Show(){
	var div= document.getElementById("showUrlDIv");
    var ow = parseInt(div.style.width);
    var oh = parseInt(div.style.height); 
	div.style.display='block';  
    if(ow < 250 ){   
        div.style.width = ow + 4.5 + "px";   
        //div.style.height = oh + 2 + "px";
		
    }  
	if(oh < 330)
	{
		div.style.height = oh + 6 + "px";
	}
    if(oh<=330 || ow <= 250){   
       divS= setTimeout("Show()", 1);   
    }else
	{
		return;
	}
}
function NoShow()
{
		var div= document.getElementById("showUrlDIv");
		var ow = parseInt(div.style.width);
		var oh = parseInt(div.style.height); 
       
        if(ow > 5){   
            div.style.width = ow - 4.5 + "px";
        } 
		if(oh > 5)
		{
			div.style.height = oh - 6 + "px";
		}
		if(ow<=5||oh <= 5)
		{
			div.style.display = 'none';
			return;
		}else
		{
			divS=setTimeout("NoShow()", 1);
		} 
}   
function cityselShow()
{
	document.getElementById("citysel").style.display="block";
}
function cityselHedden(sevent)
{
		var div= document.getElementById("citysel");
 try{
		if (div.contains(event.toElement))
		{
			//Show();
			div.style.display = 'block';
              return;
		}
		//NoShow();
		div.style.display = 'none';
 }catch(e)
 {
		if (div.contains(sevent.relatedTarget)) 
		{
			//Show();
			div.style.display = 'block';
				  return;
		}
		//NoShow();
		div.style.display = 'none';
	}
}
</script>
<div style="position:relative;z-index:8;"> 
<div id="showUrlDIv" style="display:none;top:112px;z-index:8;position:absolute; background-color:#7BA6D9;white-space:nowrap;" onmouseout="heddenDiv(event);">
</div>
<!--width:1; height:1; overflow:hidden;-->

</div>
<DIV style="display:none; z-index:9; position:absolute; background-color:#7BA6D9; border-color:#CCC; border-style:solid; border-width:2px; filter:Alpha(opacity=90); opacity:0.9;" id="citysel">
<table width="245" border="0">
	  <tr>
      	<td></td>
      </tr>
      <tr>
        <td colspan="3" align="left"><b>Mainland China</b></td>
      </tr>
      <tr>
        <td width="116"><div align="left">&nbsp;&nbsp;&nbsp;&nbsp;<a href="?cityid=2&lang=en" class="c2">Shanghai</a></div></td>
        <td colspan="2"><div align="left"><a href="?cityid=1&lang=en" class="c2">Beijing</a></div></td>
      </tr>
      <tr>
        <td><div align="left">&nbsp;&nbsp;&nbsp;&nbsp;<a href="?cityid=3&lang=en" class="c2">Guangzhou</a></div></td>
        <td colspan="2"><div align="left"><a href="?cityid=12&lang=en" class="c2">Shenzhen</a></div></td>
      </tr>
      <tr>
        <td><div align="left">&nbsp;&nbsp;&nbsp;&nbsp;<a href="?cityid=13&lang=en" class="c2">Hangzhou</a></div></td>
        <td colspan="2"><div align="left"><a href="?cityid=14&lang=en" class="c2">Suzhou</a></div></td>
      </tr>
       <tr>
        <td width="116"><div align="left">&nbsp;&nbsp;&nbsp;&nbsp;<a href="?cityid=17&lang=en" class="c2">Tianjin</a></div></td>
        <td colspan="2"><div align="left"><a href="?cityid=18&lang=en" class="c2">Dalian</a></div></td>
      </tr>
      <tr>
        <td width="116">&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <td colspan="2"><div align="left"><a href="?cityid=11&lang=en" class="c2">Other China Cities </a></div></td>
      </tr>
       <tr>
      	<td></td>
      </tr>
      <tr>
        <td colspan="3" align="left"><b>Special Administrative Region</b></td>
      </tr>
      <tr>
        <td width="116">
          <div align="left">&nbsp;&nbsp;&nbsp;&nbsp;<a href="?cityid=4&lang=en" class="c2">Hong Kong</a></div></td>
        <td width="108">
          <!--<div align="left"><a href="   http://suzhou.chinahot.com">Macau</a></div>--></td>
        <td width="34">        </td>
      </tr>
      
      <!--<tr>
        <td colspan="3" align="left"><strong>Taiwan < ></td>
      </tr>
      <tr>
        <td width="119">
          <div align="left">&nbsp;&nbsp;&nbsp;&nbsp;<a href="   http://beijing.chinahot.com">Taipei</a></div></td>
        <td width="116"><div align="left"><a href="   http://beijing.chinahot.com">Other Taiwan Cities </a><a href="#"></a></div></td>
        <td><div align="left"></div>          <div align="left"></div></td>
      </tr>-->
       <tr>
      	<td></td>
      </tr>
    </table>
</div>

<!--以上为新增 by xqj 20110321-->
<table width="100%"  border="0" cellspacing="0" cellpadding="0" id="header">

<tr>
<td>
<div align="center">
<p id="cityselimg"><span onmouseover="cityselShow();"><font size="3"><b>Shanghai</b></font>&nbsp;<font style="color:#F00;" size="-1" id="changeCity"><b>Change City</font><img src="images/changecity.jpg"/></span></p><!--by xqj 20110321-->

<a href="index.php">
<img src="images/logo.gif" border="0"></a>
</div>
</td>

<td align="center" valign="bottom">
                    <iframe id='af3797bc' name='af3797bc' src='http://openx.happyclick.net/www/delivery/afr.php?zoneid=16&amp;target=_blank&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='468' height='60'><a href='http://openx.happyclick.net/www/delivery/ck.php?n=a46307bd&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.happyclick.net/www/delivery/avw.php?zoneid=16&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a46307bd' border='0' alt='' /></a></iframe>
                    <br>
</td>
</tr></table>
<table width="100%" height="27" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#4A75AD" style="margin-bottom:1px">
  <tr>
    <td width="48" align="center"><a href="?cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(0,'29%',this,event);">Home</a></td>
    <td width="1" align="center" class="nav_top">|</td>
    <td width="90" align="center"><a href="?view=ads&catid=1&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(1,'58px',this,event);">Jobs Offered</a></td>
    <td width="1" align="center" class="nav_top">|</td>
    <td width="90" align="center"><a href="?view=ads&catid=2&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(2,'150px',this,event);">Jobs Wanted</a></td>
	 <td width="1" align="center" class="nav_top">|</td>
	<td width="73" align="center"><a href="?view=ads&catid=4&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(4,'240px',this,event);">Personals</a></td>
    <td width="1" align="center" class="nav_top">|</td>
	<td width="72" align="center"><a href="?view=ads&catid=7&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(7,'315px',this,event);">Language</a></td>
    <td width="1" align="center" class="nav_top">|</td>
	<td width="110" align="center"><a href="?view=ads&catid=9&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(9,'385px',this,event);">Massage & Escort</a></td>
    <td width="1" align="center" class="nav_top">|</td>
    <td width="63" align="center"><a href="?view=ads&catid=3&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(3,'498px',this,event);">Housing</a></td>
    <td width="1" align="center" class="nav_top">|</td>
    <td width="63" align="center"><a href="?view=ads&catid=6&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(6,'563px',this,event);">Services</a></td>
    <td width="1" align="center" class="nav_top">|</td>
	<td width="106" align="center"><a href="?view=ads&catid=5&cityid=2&lang=en" class="nav_top" onmouseover="ShowDiv(5,'625px',this,event);">Biz Opportunities</a></td>
  </tr>
</table>
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-bottom:1px">
  <tr>
    <td width="13%" class="black_bold_11px">You are here: </td>
    <td width="60%">
<table width="100%" border="0" cellpadding="3" cellspacing="0"><tr><td>			
					
							Shanghai									
				
	
</td></tr></table>
</td>
    <td  align="right">
    <!--by xql 20110317-->
    	<table width="330" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="18" align="center"><img src="images/icon_1.gif" width="12" height="14" /></td>
    <td width="40" align="center"  class="icon"><a href="http://classifieds.chinadaily.com/index.php?view=post&cityid=2&lang=en">Post</a></td>

        <td width="18" align="center"><img src="images/icon_2.gif" width="12" height="15" /></td>
    <td width="40" align="center" class="icon"><a href="?view=login&cityid=2">Login</a></td>

    <td width="18" align="center"><img src="images/icon_3.gif" width="12" height="11" /></td>
    <td width="40" align="center" class="icon"><a href="?view=register">Register</a></td>
    
    <td width="18" align="center"><img src="images/icon_4.gif" width="12" height="10" /></td>
    <td width="40" align="center" class="icon"><a href="/share/form/contact.php"  target="_blank">Support</a></td>
  </tr>
</table>
    </td>
  </tr>
</table>
<!--<table width="100%" height="30" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="black_bold_11px">Change City:</td>
    <td>
		<!-- BEGIN City Drop Down Menu -->

		<script type="text/javascript" language="JavaScript">
		// Chinadaily JAVASCRIPT chinadaily_city_pulldown.js VERSION 1.0

			// Store URLs in an array. Match the city code to
			// the corresponding option value on the index.php page.
			// More than one option value on the index.php may reference
			// a single value on this page.
			// Updated 2006/10/30 phyan


		var citySelect_URLs = new Array();
		citySelect_URLs["2"] = "http://classifieds.chinadaily.com/?cityid=2&lang=en";
		citySelect_URLs["1"] = "http://classifieds.chinadaily.com/?cityid=1&lang=en";
		citySelect_URLs["3"] = "http://classifieds.chinadaily.com/?cityid=3&lang=en";
		citySelect_URLs["12"] = "http://classifieds.chinadaily.com/?cityid=12&lang=en";
        citySelect_URLs["13"] = "http://classifieds.chinadaily.com/?cityid=13&lang=en";
		citySelect_URLs["14"] = "http://classifieds.chinadaily.com/?cityid=14&lang=en";
		citySelect_URLs["11"] = "http://classifieds.chinadaily.com/?cityid=11&lang=en";
		citySelect_URLs["4"] = "http://classifieds.chinadaily.com/?cityid=4&lang=en";
		citySelect_URLs["5"] = "http://classifieds.chinadaily.com/?cityid=5&lang=en";
		citySelect_URLs["7"] = "http://classifieds.chinadaily.com/?cityid=7&lang=en";
		citySelect_URLs["10"] = "http://classifieds.chinadaily.com/?cityid=10&lang=en";
		citySelect_URLs["all"] = "http://classifieds.chinadaily.com/city/en/othercities.html";


			// Function to jump to a URL in a <select> menu
			//  In this case, the name of the array containing the URLs
			//  is determined based on the option value of the pulldown menu selection.
			function jumpToURL(formName,menuName) {

			 var obj = eval("document." + formName + "." + menuName);
			 var index = obj.value;

			 var url = eval(menuName + "_URLs[index]");
			 if (index != "") {
			   location.href=url;
			 }
			}

		</script>

		 <script type="text/javascript" language="JavaScript">
		$("cityselimg").onmouseover = function() {
			$("citysel").style.top = (getLstDivShowTop($("cityselimg")) + $("cityselimg").offsetHeight) + "px";
			$("citysel").style.left = (getLstDivShowLeft($("cityselimg"))) + "px";
			$("citysel").style.display = "";
		}
		$("cityselimg").onmouseout = function() {
			$("citysel").style.display = "none";
		}
		$("citysel").onmouseover = function() {
			this.style.display = "";
		}
		$("citysel").onmouseout = function() {
			this.style.display = "none";

		}
		</script></td></tr>

	<tr><td colspan="3"><hr size="1" /></td></tr>
	
	<tr><td colspan="3">

			<table width="100%" cellspacing="0" align="center">
				<tr><td align="right"><table width="100%" cellspacing="0" align="right"><tr><td align="right">Search</td><td align="left"><form action="?" method="get">
<input type="hidden" name="cityid" value="2">
<input type="hidden" name="lang" value="en">
<input name="search" type="text" size="35" value="">

	
	 &nbsp; 
	<select name="catid">
	<option value="1">Jobs Offered</option>
<option value="2">Jobs Wanted</option>
<option value="4">Personals</option>
<option value="7">Language </option>
<option value="9">Massage & Escort</option>
<option value="3">Housing</option>
<option value="6">Services</option>
<option value="5">Biz Opportunities</option>
	<option value="-1">Events</option>	</select>
	<input type="hidden" name="view" value="ads">



	
	 &nbsp; 	Area/District:
	<select name="area">
	<option value="">- All -</option>

	<option value="Pu Dong New Area">Pu Dong New Area</option><option value="Huangpu District">Huangpu District</option><option value="Xuhui District">Xuhui District</option><option value="Jing'an District">Jing'an District</option><option value="Luwan District">Luwan District</option><option value="Changning District">Changning District</option><option value="Hongkou District">Hongkou District</option><option value="Zhabei District">Zhabei District</option><option value="Yangpu District">Yangpu District</option><option value="Putuo District">Putuo District</option><option value="Baoshan District">Baoshan District</option><option value="Songjiang District">Songjiang District</option><option value="Jiading District">Jiading District</option><option value="Qingpu District">Qingpu District</option><option value="Jinshan District">Jinshan District</option><option value="Fengxian District">Fengxian District</option><option value="Chongming Island">Chongming Island</option><option value="Minhang District">Minhang District</option><option value="Shanghai">Shanghai</option>
	</select>

	

<button type="submit">Go</button>
</form></td></tr></table></td></tr>
			</table>
            
	</td></tr>
	<tr><td colspan="3"><hr size="1" /></td></tr>
    
    				<!--Google Adsense end -->


	
	<tr>


		

		<td valign="top" id="contentcell" width="618">

		<table width="100%" cellspacing="0" cellpadding="0">
		 <tr>
		<td id="content">
		
		


		       
		
<!--Begin of links -->


<!--End of links -->



<table border="0" cellspacing="0" cellpadding="3" width="100%" class="dir"><tr>

<td valign="top" width="33%">
	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-jobs-offered.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=1&cityid=2&lang=en">Jobs Offered</a>
	<br/>&nbsp;<span class="count">(146)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=1&cityid=2&lang=en">Accounting/Banking/Finance</a>
		<span class="count">(5)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=2&cityid=2&lang=en">Art/Media/Design</a>
		<span class="count">(8)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=3&cityid=2&lang=en">Architect/Interior</a>
		<span class="count">(0)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=5&cityid=2&lang=en">Customer Service</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=4&cityid=2&lang=en">Bar/Restaurant/Hotel/Chef</a>
		<span class="count">(0)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=13&cityid=2&lang=en">Management</a>
		<span class="count">(4)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=6&cityid=2&lang=en">Engineering</a>
		<span class="count">(9)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=8&cityid=2&lang=en">Human Resources</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=9&cityid=2&lang=en">IT/Internet/New Media</a>
		<span class="count">(9)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=11&cityid=2&lang=en">Journalism/Writing/Editing</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=14&cityid=2&lang=en">Marketing/PR/Ad</a>
		<span class="count">(9)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=18&cityid=2&lang=en">Office/Admin/Assistant</a>
		<span class="count">(4)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=123&cityid=2&lang=en">Sales</a>
		<span class="count">(3)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=20&cityid=2&lang=en">Sourcing/Purchasing</a>
		<span class="count">(1)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=21&cityid=2&lang=en">Teaching/Education</a>
		<span class="count">(78)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=22&cityid=2&lang=en">Translators/Interpreter</a>
		<span class="count">(1)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=138&cityid=2&lang=en">Quality Control/Safety</a>
		<span class="count">(0)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=143&cityid=2&lang=en">Internship</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=1&subcatid=106&cityid=2&lang=en">Other Jobs</a>
		<span class="count">(7)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>


	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-jobs-wanted.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=2&cityid=2&lang=en">Jobs Wanted</a>
	<br/>&nbsp;<span class="count">(25)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=2&subcatid=23&cityid=2&lang=en">Full Time Jobs</a>
		<span class="count">(9)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=2&subcatid=24&cityid=2&lang=en">Part Time Jobs</a>
		<span class="count">(14)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=2&subcatid=25&cityid=2&lang=en">Internship</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>


	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-personals.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=4&cityid=2&lang=en">Personals</a>
	<br/>&nbsp;<span class="count">(157)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=62&cityid=2&lang=en">Seek Language Exchange</a>
		<span class="count">(4)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=63&cityid=2&lang=en">Seek Activity Partners</a>
		<span class="count">(5)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=69&cityid=2&lang=en">Casual Encounters/Friends</a>
		<span class="count">(11)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=66&cityid=2&lang=en">Women Seeking Men</a>
		<span class="count">(67)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=64&cityid=2&lang=en">Men Seeking Women</a>
		<span class="count">(60)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=147&cityid=2&lang=en">Couple Seeking Men/Women</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=146&cityid=2&lang=en">Couple Seeking Couple</a>
		<span class="count">(1)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=65&cityid=2&lang=en">Gay/Lesbian</a>
		<span class="count">(1)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=4&subcatid=72&cityid=2&lang=en">Other</a>
		<span class="count">(6)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>

</td><td valign="top" width="33%">
	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-language.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=7&cityid=2&lang=en">Language </a>
	<br/>&nbsp;<span class="count">(895)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=7&subcatid=116&cityid=2&lang=en">Chinese/Mandarin School</a>
		<span class="count">(192)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=7&subcatid=28&cityid=2&lang=en">Chinese/Mandarin Tutor</a>
		<span class="count">(617)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=7&subcatid=46&cityid=2&lang=en">English School</a>
		<span class="count">(12)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=7&subcatid=89&cityid=2&lang=en">English Tutor</a>
		<span class="count">(48)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=7&subcatid=150&cityid=2&lang=en">Language Tutor or School Wanted</a>
		<span class="count">(7)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=7&subcatid=40&cityid=2&lang=en">Other Language School or Tutor</a>
		<span class="count">(19)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>


	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-massage-escort.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=9&cityid=2&lang=en">Massage & Escort</a>
	<br/>&nbsp;<span class="count">(104)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=9&subcatid=111&cityid=2&lang=en">Massage</a>
		<span class="count">(9)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=9&subcatid=133&cityid=2&lang=en">Independent Escort</a>
		<span class="count">(95)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=9&subcatid=88&cityid=2&lang=en">Other</a>
		<span class="count">(0)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>


	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-housing.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=3&cityid=2&lang=en">Housing</a>
	<br/>&nbsp;<span class="count">(43)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=29&cityid=2&lang=en">Apt/Flat for Rent(by Agent)</a>
		<span class="count">(19)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=125&cityid=2&lang=en">Apt/Flat for Rent(by Owner)</a>
		<span class="count">(17)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=30&cityid=2&lang=en">Office/Biz Location for Rent</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=142&cityid=2&lang=en">Apt/Flat  for Share</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=34&cityid=2&lang=en">Office/Biz Location for Share</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=31&cityid=2&lang=en">Housing For Sale</a>
		<span class="count">(0)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=3&subcatid=37&cityid=2&lang=en">Other</a>
		<span class="count">(1)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>

</td><td valign="top" width="33%">
	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-services.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=6&cityid=2&lang=en">Services</a>
	<br/>&nbsp;<span class="count">(1001)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=136&cityid=2&lang=en">Hotel/Homestay</a>
		<span class="count">(0)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=107&cityid=2&lang=en">Car Rental</a>
		<span class="count">(54)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=124&cityid=2&lang=en">Consultancy</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=108&cityid=2&lang=en">Financial</a>
		<span class="count">(24)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=110&cityid=2&lang=en">Food/Catering</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=112&cityid=2&lang=en">Housekeeping</a>
		<span class="count">(3)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=113&cityid=2&lang=en">Internet/Web</a>
		<span class="count">(26)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=114&cityid=2&lang=en">IT/Computer</a>
		<span class="count">(85)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=115&cityid=2&lang=en">Labor/Move</a>
		<span class="count">(1)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=117&cityid=2&lang=en">Legal</a>
		<span class="count">(3)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=120&cityid=2&lang=en">Translation</a>
		<span class="count">(423)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=131&cityid=2&lang=en">Logistic/Delivery/Shipping</a>
		<span class="count">(2)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=121&cityid=2&lang=en">Travel</a>
		<span class="count">(82)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=135&cityid=2&lang=en">Visa</a>
		<span class="count">(9)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=151&cityid=2&lang=en">Business Services</a>
		<span class="count">(170)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=6&subcatid=122&cityid=2&lang=en">Other Services</a>
		<span class="count">(115)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>


	<table border="0" cellspacing="0" cellpadding="0" width="100%" class="dir_cat">
	<tr>
	<th>
    <img src="images/icon-biz-opportunities.gif" style="float:left;"/>
    &nbsp;<a href="?view=ads&catid=5&cityid=2&lang=en">Biz Opportunities</a>
	<br/>&nbsp;<span class="count">(85)</span>	</th>
	</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=5&subcatid=55&cityid=2&lang=en">Agents & Distributors</a>
		<span class="count">(6)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=5&subcatid=56&cityid=2&lang=en">Partners/Entrepreneurial</a>
		<span class="count">(12)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=5&subcatid=60&cityid=2&lang=en">Sale & Buy</a>
		<span class="count">(53)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=5&subcatid=57&cityid=2&lang=en">Investment</a>
		<span class="count">(4)</span>		<br/>
		</td>
		</tr>

		<tr>
		<td>
		<a href="?view=ads&catid=5&subcatid=61&cityid=2&lang=en">Other</a>
		<span class="count">(10)</span>		<br/>
		</td>
		</tr>

	
	</table>
	<br>

</td>
</tr></table>




<div><strong>Disclaimer:</strong> ChinaDaily.com(dba China Daily Information) is in no way affiliated, sponsored or in any way the property of or responsibility of China Daily Newspaper or chinadaily.com.cn.
<img src="/images/disclaimer.jpg" border="0">
</div>

		</td>
		</tr></table>

		</td>

			<td width="160" valign="top" id="sidebar_right">

			            
                                    <script type="text/javascript"><!--
				google_ad_client = "pub-7820138871809645";
				google_ad_width = 160;
				google_ad_height = 600;
				google_ad_format = "160x600_as";
				google_ad_type = "text_image";
				google_ad_channel ="";
				google_color_border = "FFFFFF";
				google_color_bg = "FFFFFF";
				google_color_link = "000000";
				google_color_text = "000000";
				google_color_url = "000000";
				//--></script>
				<script type="text/javascript"
				  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
				</script>
                        

		</td>


	</tr>

<tr><td colspan="3"><br>
<table width="778" border="0" align="center" cellpadding="0" cellspacing="0" height="25">
  <tr>
    <td height="25" align="center" background="images/footer_bg1.gif" class="footer_link"><a href="/about/">About Us</a> | <a href="/about/advertising/">Advertise With Us</a> | <a href="http://www.chinadaily.com/support/">Contact Us</a> | <a href="/share/form/partner.php">Partner With Us</a> | <a href="/about/policy/terms.php">Terms of Use</a> | <a href="/about/policy/privacy.php">Privacy Policy</a> |<a href="/about/help/sitemap.php"> Site Map</a> </td>
  </tr>
  <tr>
    <td height="50" align="center" bgcolor="#5B86B9" class="footer"><br>The listings and the logos/trademarks included in the listings are property of their posters. 
	<br>All the rest copyright by ChinaDaily.com(dba China Daily Information). <br />
    </td>
  </tr>
  <tr>
    <td><img src="images/footer_bg2.gif" width="778" height="6" /></td>
  </tr>
</table>







</td></tr>

</table>
<script language="javascript">
	function closeBannerAds(obj){
		obj.parentNode.parentNode.style.visibility='hidden';
	}
</script>
<div style="position:fixed; top:0px;">
    <div>
        <div>
            <span style='cursor:hand' onclick=closeBannerAds(this)><img   src=/images/closeit.gif></span>
        </div>
   	                          <iframe id='a12d764f' name='a12d764f' src='http://openx.happyclick.net/www/delivery/afr.php?zoneid=17&cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='120' height='360'><a href='http://openx.happyclick.net/www/delivery/ck.php?n=a32b1b61&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.happyclick.net/www/delivery/avw.php?zoneid=17&cb=INSERT_RANDOM_NUMBER_HERE&n=a32b1b61' border='0' alt='' /></a></iframe>
                          
    </div>
    
    <!--左下-->
     <div>
    <div>
            <span style='cursor:hand' onclick=closeBannerAds(this)><img   src=/images/closeit.gif></span>
        </div>
    
                            <iframe id='a6e924e7' name='a6e924e7' src='http://openx.happyclick.net/www/delivery/afr.php?zoneid=18&cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='120' height='360'><a href='http://openx.happyclick.net/www/delivery/ck.php?n=a457cc1d&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.happyclick.net/www/delivery/avw.php?zoneid=18&cb=INSERT_RANDOM_NUMBER_HERE&n=a457cc1d' border='0' alt='' /></a></iframe>
                            
    </div>
</div>

<!--右上-->
<div style="position:fixed; right:0px; top:0px">
	<div>
    	<div>
            <span style='cursor:hand' onclick=closeBannerAds(this)><img   src=/images/closeit.gif></span>
        </div>
                             <iframe id='a6bdf905' name='a6bdf905' src='http://openx.happyclick.net/www/delivery/afr.php?zoneid=19&cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='120' height='360'><a href='http://openx.happyclick.net/www/delivery/ck.php?n=a8e87ce2&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.happyclick.net/www/delivery/avw.php?zoneid=19&cb=INSERT_RANDOM_NUMBER_HERE&n=a8e87ce2' border='0' alt='' /></a></iframe>
                             
  
    </div>
    <!--右下-->
 	<div>
    	<div>
            <span style='cursor:hand' onclick=closeBannerAds(this)><img   src=/images/closeit.gif></span>
        </div>
                          <iframe id='a61bf18c' name='a61bf18c' src='http://openx.happyclick.net/www/delivery/afr.php?zoneid=286&cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='120' height='360'><a href='http://openx.happyclick.net/www/delivery/ck.php?n=a8c631d3&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.happyclick.net/www/delivery/avw.php?zoneid=286&cb=INSERT_RANDOM_NUMBER_HERE&n=a8c631d3' border='0' alt='' /></a></iframe>
                            </div>
</div>

</body>
</html>