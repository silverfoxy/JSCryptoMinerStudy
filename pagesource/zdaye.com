<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>小土科技在线商店--首页</title>
<META http-equiv=Content-Language content=zh-cn>
<META NAME=copyright CONTENT='Copyright 2017'>
<META  name="keywords" content="小土科技在线商店">
<META  name=description content="小土科技在线商店">
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<link href="i.css" type=text/css rel=stylesheet>
<link href="index_ad.css" type=text/css rel=stylesheet>

<script language="JavaScript">
<!--
function a(f)
{
  var r = f.rad;
  for(var ii=0; ii<r.length; ii++)
    if(r[ii].checked)
      return true;
 alert("请您选择一个选项。");
 return false;
}
//-->
</script>

<script language="javascript">
<!--
function SetBgColor(Menu)
{
		Menu.style.background="#F3F3F5";
}
function RestoreBgColor(Menu)
{
		Menu.style.background="#ffffff";
}
-->
</script>
<SCRIPT LANGUAGE="JavaScript">
var previous = "1"; 

function OnClickColor(eleName) 
{  
  if(previous  != "" && document.getElementById("but"+previous) != null){ 
        document.getElementById("but"+previous).style.background = "url(images/soft_tab_current.jpg)"; 
		document.getElementById("tab"+previous).style.display="none"; 
    } 
  document.getElementById("but"+eleName).style.background = "url(images/tab_bg.jpg)"; 
  document.getElementById("tab"+eleName).style.display="block";
  
  previous  = eleName; 
} 

</SCRIPT>

</head>

<body >

<META http-equiv=Content-Type content="text/html; charset=gb2312">
<style type="text/css">
.menucontainer ul#topnav a.products {
	background: url(images/nav_products.png) no-repeat;
	width: 355px;    /*108 菜单宽度*/
	height:28px;
	padding-top:8px;
	padding-left:3px;
}
</style>
<link href="headlist.css" type=text/css rel=stylesheet>
<center class="cen">

 <div id="header">
 
<table  width="100%"  height="82" border="0">
    <tr>
	    <td rowspan="2" width="330"><a href="index.asp"><img  src="images/logo.jpg" border="0" align="left"></a></td>
	    <td colspan="2" valign="top">  
			<div id="top"><center>
			 您好！欢迎光临小土科技在线商店！[ <b><a href="hyzq.asp"><font color="#FF6600">登录</font></a></b> / <b><a href="regedit.asp"><font color="#FF6600">注册</font></a></b> ]
			</center>
			</div>
        </td></tr>
	<tr>
		<td style="padding-top:6px;"><a href="order_all.asp?lookorder=1"><img  src="images/gwc.JPG" border="0" class='headimg'></a>
		<a href="hyzq.asp"><img src="images/zh.JPG" border="0"  class='headimg'></a>
		<a href="price.asp"><img src="images/bjzx.gif" width="95" height="27" border="0"  class='headimg' /></a> 
		<a href="show_foot.asp?pkid=2257&c_id=295"><img src="images/zxkf.JPG"  border="0" class='headimg'></a>		</td>
		
		 
		
	</tr>
  </table> 
 
 <div id="banner"  >
 
  <table align="center" width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr>
	<td height="43" align="left">
	<div class='headleft'>  <!--headleft begin-->
	
			<div class="menucontainer">
				<ul id="topnav">
				
				
					<li>
						<a href="index.asp" class="products0">主页</a>
					</li>
<li><a href='productlist.asp?kind=0001'  class='products'>大数据技术</a><div class='sub'><div class='row'></ul></div></div></li>
					
					

					
					
					
				</ul>
			</div>
		
	</div> <!--headleft end-->
	
	<div class="headright">
		<UL>
		  <LI><A class="a_mainquicknav a_mainquicknav_1" href="productlist.asp?hot=1">热卖</A> </LI>
		  <LI><A class="a_mainquicknav a_mainquicknav_2" href="productlist.asp?cx=1">促销</A> </LI>
		  <LI><A class="a_mainquicknav a_mainquicknav_3" href="lipinlist.asp">礼品礼券</A> </LI></UL>
	</div>


	</td>
	</tr>
	</table>
	

 
  </div>
  </div> 
  
<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="jquery.hoverIntent.minified.js"></script>
<script type="text/javascript">
$(document).ready(function() {

	function megaHoverOver(){
		$(this).find(".sub").stop().fadeTo('fast', 1).show();
			
		//Calculate width of all ul's
		(function($) { 
			jQuery.fn.calcSubWidth = function() {
				rowWidth = 0;
				//Calculate row
				$(this).find("ul").each(function() {					
					rowWidth += $(this).width(); 
				});	
			};
		})(jQuery); 
		
		if ( $(this).find(".row").length > 0 ) { //If row exists...
			var biggestRow = 0;	
			//Calculate each row
			$(this).find(".row").each(function() {							   
				$(this).calcSubWidth();
				//Find biggest row
				if(rowWidth > biggestRow) {
					biggestRow = rowWidth;
				}
			});
			//Set width
			$(this).find(".sub").css({'width' :biggestRow});
			$(this).find(".row:last").css({'margin':'0'});
			
		} else { //If row does not exist...
			
			$(this).calcSubWidth();
			//Set Width
			$(this).find(".sub").css({'width' : rowWidth});
			
		}
	}
	
	function megaHoverOut(){ 
	  $(this).find(".sub").stop().fadeTo('fast', 0, function() {
		  $(this).hide(); 
	  });
	}

	var config = {    
		 sensitivity: 2, // number = sensitivity threshold (must be 1 or higher)    
		 interval: 100, // number = milliseconds for onMouseOver polling interval    
		 over: megaHoverOver, // function = onMouseOver callback (REQUIRED)    
		 timeout: 500, // number = milliseconds delay before onMouseOut    
		 out: megaHoverOut // function = onMouseOut callback (REQUIRED)    
	};

	$("ul#topnav li .sub").css({'opacity':'0'});
	$("ul#topnav li").hoverIntent(config);


});

</script>
</center>

<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td height="70" valign="top" style="padding-top:5px;">

	  

	<table width="960" border="0" cellspacing="0" cellpadding="0" style="margin-top:6px;">
      <tr>
        <td width="676" valign="top">
		
  
<div align="center">
 
  	  <script language="" type="text/javascript">
	<!--
imgUrl1="images/timg.jpg";
imgtext1=""
imgLink1=escape("/");
imgUrl2="images/timg (1).jpg";
imgtext2=""
imgLink2=escape("/");
imgUrl3="images/timg (2).jpg";
imgtext3=""
imgLink3=escape("/");
imgUrl4="images/timg (3).jpg";
imgtext4=""
imgLink4=escape("/");
imgUrl5="images/timg (4).jpg";
imgtext5=""
imgLink5=escape("/");

	var focus_width=670
	var focus_height=300
	var text_height=0
	var swf_height = focus_height+text_height
	
	 var pics=imgUrl1+"|"+imgUrl2+"|"+imgUrl3+"|"+imgUrl4+"|"+imgUrl5
 var links=imgLink1+"|"+imgLink2+"|"+imgLink3+"|"+imgLink4+"|"+imgLink5
 var texts=imgtext1+"|"+imgtext2+"|"+imgtext3+"|"+imgtext4+"|"+imgtext5
 	
	document.write('<object ID="focus_flash" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
	document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="images/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value="#AFDBFE">');
	document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
	document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
	document.write('<embed ID="focus_flash" src="images/pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#5A9FB5" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');		
	document.write('</object>');
	
	//-->
	
</script>
		</td>

        <td width="284" valign="top">
		<table width="282" border="0" cellspacing="0" cellpadding="0" align=right>
            <tr>
              <td height=1 background="images/newstop.jpg"></td>
            </tr>
           
            <tr>
              <td height="268" valign="top" background="images/newsmid.jpg"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td height="23" background="images/tab_bg.jpg" id=but1 style="padding-top: 5px;" onClick="OnClickColor('1');"><div align="center"><font color="#666666"><strong>商城新闻</strong></font></div></td>
                    </tr>
                  <tr>
                    <td colspan=3 height=1 bgcolor='#cccccc'></td>
                  </tr>
                </table>
                  <table width="94%" border="0" align="center" cellpadding="0" cellspacing="0" id=tab1>
                    <tr>
                      <td height="70"><table width="265" height="47" border=0 cellpadding=1 cellspacing=1 align=center>
                          <tbody>
                            <tr>
                              <td><DIV class="line_orange">
                                <UL class=num>
                                    <li><NOBR><a href='show_all.asp?c_id=345' title='猪八戒网广州中服会探索互联网+服务 大数据助力区域产业转型升级'>猪八戒网广州中服会探索互联网+服务 大数据助力区域产业转型升级</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=344' title='巧用“大数据” “智慧审计”为政府管好“钱袋子”'>巧用“大数据” “智慧审计”为政府管好“钱袋子”</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=343' title='10大行业大数据应用痛点及解决策略'>10大行业大数据应用痛点及解决策略</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=342' title='山东百强民企“强”在哪里？大数据告诉你'>山东百强民企“强”在哪里？大数据告诉你</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=341' title='佩琪集团出席2017智慧论坛，大数据助力HR激发组织活力'>佩琪集团出席2017智慧论坛，大数据助力HR激发组织活力</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=340' title='ofo小黄车发布“奇点”大数据系统 将助力成都智慧交通'>ofo小黄车发布“奇点”大数据系统 将助力成都智慧交通</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=339' title='"十一"旅游大数据报告：成都热度上升 名列前茅'>"十一"旅游大数据报告：成都热度上升 名列前茅</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=338' title='“大数据”庐阳京城炫丽登场'>“大数据”庐阳京城炫丽登场</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=337' title='DataCanvas带你走进保险大数据时代'>DataCanvas带你走进保险大数据时代</a></NOBR></li><li><NOBR><a href='show_all.asp?c_id=336' title='大数据为创业者赋能论坛在京举行 业内人士分享创业心得'>大数据为创业者赋能论坛在京举行 业内人士分享创业心得</a></NOBR></li><TR><TD height='20' align=right><a href='news.asp?l_id=30'>更多>></a></TD></TR>
                                  </UL>
                              </DIV></td>
                            </tr>
                          </tbody>
                      </table></td>
                    </tr>
                  </table>
                <table width="94%" border="0" align="center" cellpadding="0" cellspacing="0" id=tab2 style='display:none'>
                    <tr>
                      <td > 
                      </td>
                    </tr>
                  </table>
               </td>
            </tr>
            <tr>
              <td height=11 background="images/newsbottom.jpg"></td>
            </tr>
        </table>
		</td>
      </tr>
    </table>

	</td>
  </tr>
</table>


<table width="960" border="0" align="center" cellpadding="2" cellspacing="0" class="kindbg" style="margin-top:8px;">
  <tr>
    <td><font class="kindtext">热卖商品</font></td>
  </tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="kindtab">
  <tr>
    <td height="2" class="kindlinebg"></td>
  </tr>
  <tr>
    <td align="right"><a href="productlist.asp?hot=1"><img src="images/kindpro_more.jpg"  border="0"></a></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td>
	   <TABLE cellSpacing=0 cellPadding=0 border=0 width="100%">
			<TBODY>
			  <TR> 
				
		<TD vAlign=top align=center>
		<div align="center" style="width:153px; padding:2px;"  Onmouseover='return SetBgColor(this);' Onmouseout='return RestoreBgColor(this);'>
			<div align="center" style="padding-top:3px;"> 
				<A href="show.asp?pkid=4849" > <IMG src="product/" width='145' height='170' border="0" class=img1></A>
			</div>
	
	
			<DIV align="left" style="MARGIN-TOP: 2px; WIDTH: 145px; height:38px;overflow: hidden;">
				<A class=font_link href="show.asp?pkid=4849"  title="大数据快速检索技术">大数据快速检索技术</A>
			</DIV>
			<DIV align="left"><font class='nowprice'>￥2600</font>&nbsp;&nbsp;<FONT class='oldprice'><del>￥3000</del></FONT></DIV>
			<!--
			<DIV align="left" style="MARGIN-TOP: 2px; WIDTH: 145px; height:38px;">上市时间：2017/10/22</DIV>
			-->
			<DIV align="left" style="MARGIN-TOP: 5px;MARGIN-bottom: 2px; WIDTH: 145px">
			
			<a href="show.asp?pkid=4849&num=1&tk=shop7z" ><img src="images/goumai.gif" border=0></a>
			
			</div>
		</div>
		</TD>
	
			  </TR>
			</TBODY>
		  </TABLE>
	</td>
  </tr>
</table>

<!------------中间三个图片广告begin--------------->

<!-------------中间三个图片广告end------------------>

<table width="960" border="0" align="center" cellpadding="2" cellspacing="0" class="kindbg"  style="margin-top:10px;">
  <tr>
    <td><font class="kindtext">促销商品</font></td>
  </tr>
</table>
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0" class="kindtab">
  <tr>
    <td height="2" class="kindlinebg"></td>
  </tr>
  <tr>
	<td align="right"><a href="productlist.asp?cx=1"><img src="images/kindpro_more.jpg"  border="0"></a></td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td>
			<TABLE cellSpacing=0 cellPadding=0 border=0 width="100%">
				<TBODY>
				  <TR> 
				  
				<td>此栏暂时没有商品记录！</td>
				
				
				  </TR>
				</TBODY>
			</TABLE>
				
			<!----促销广告及促销信息begin----->
			<TABLE cellSpacing=0 cellPadding=0 border=0 width="100%">
			  <TR> 
				<TD vAlign=center align=middle ><A href="http://www.Shop7z.com" ><IMG src="" width=550 hspace="5" vspace="5" border="0"></A></TD>
				<TD > 
				<TABLE cellSpacing=0 cellPadding=0 width=380 border=0>
					<TBODY>
					<tr><td height=22><div align=center>没有记录!</div></td></tr>
			
					  
					</TBODY>
				  </TABLE>
				</TD>
			  </TR>
			</TABLE>
			<!----促销广告及促销信息end----->
			 
	</td>
  </tr>
</table>



<!--------------按分类显示begin-------------->
<table width=960><tr><td height=22><div align=center>没有记录!</div></td></tr></table>
<!-------------按分类显示end--------------->

<!-------------下面横广告begin------------->

<!-------------下面横广告end--------------->



 

<style type="text/css">
<!--
.style1 {font-weight: bold}
.style2 {
	color: #993333;
	font-weight: bold;
}
-->
</style>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<TABLE width="960" border=0 align="center" cellPadding=0 cellSpacing=0 ><tr><td height=10></td></tr></table>
<TABLE width="100%" border=0 align="center" cellPadding=0 cellSpacing=0 bgcolor="#f5f5f5">
  <!--DWLayoutTable-->
	<TBODY>
    <TR>
      <TD valign="top"> 
	  
	    <table  width="100%"  border="0" cellPadding=0 cellSpacing=0><tr><td height=1 bgcolor="#CCCCCC"></td><tr></table>
		
        <table border="0" width="920" align="center" cellPadding=0 cellSpacing=0>
		<tr>
		<td valign='top' width='150'>
        <table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>购物指南</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=295'>选择配送方式</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=296'>付款收货</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=301'>挑选商品</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>送货说明</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=293'>购物流程</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=303'>订购方式</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=308'>注意事项</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>支付方式</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=285'>货到付款区域</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=290'>支付方式说明</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=291'>货到付款</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>服务政策</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=297'>售后服务</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=299'>退换货原则</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=283'>其他服务协议</a><br></td><td valign='top'  width='145'><table cellPadding=0 cellSpacing=0><tr><td height=12></td><tr></table><b>关于我们</b><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_1.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=282'>关于我们</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_2.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=289'>联系我们</a><br><table cellPadding=0 cellSpacing=0><tr><td height=7></td><tr></table><IMG width=15 height=10 src='images/right1_3.gif' align=absMiddle> <a style='line-height:130%;' href='show_foot.asp?c_id=315'>合作加盟</a><br>
		
	    </td></tr></table>
		
		<table  width="100%"  border="0" cellPadding=0 cellSpacing=0 style="margin-top:15px;"><tr><td height=1 bgcolor="#CCCCCC"></td><tr></table>
		
	  </TD>
    </TR>
  </TBODY>
</table>




<TABLE width="960" border=0 align="center" cellPadding=0 cellSpacing=0>
  <TBODY>
    <TR><td colspan=3 height=10></td></tr>
    <TR> 
      <TD width="36%" height=50 valign="top"><p align="right"><img style="height:30px" src="images/logo.jpg"></p></TD>
      <TD width="2%">&nbsp;</TD>
      <TD width="62%" valign="top"> 
        <p align="left">小土科技 版权所有&nbsp;2017版权所有 COPYRIGHT 2004-2017 Zdaye.COM ALL RIGHTS RESRVED<br />
通讯地址:辽宁省沈阳经济技术开发区中央大街20甲1-4-3号1007室。联系电话:4000005678<br /> </p>
      </TD>
    </TR>
	<TR><td colspan=3 height=10></td></tr>
  </TBODY>
</TABLE>

<script language="javascript"> 
function showsrc()
{
	imgs = document.getElementsByTagName("img");
	imgsnum = imgs.length;
	for(imgi = 0 ;imgi < imgsnum;imgi++){
		 if ((typeof(imgs[imgi].src) == 'undefined' || imgs[imgi].src =='') && imgs[imgi].getAttribute('thissrc') != null)
		 imgs[imgi].src = imgs[imgi].getAttribute('thissrc');
	}
}
window.setTimeout("showsrc();",400);
</script>

</body>
</html>