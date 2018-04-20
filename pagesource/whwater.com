<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>武汉市水务集团有限公司</title>
<SCRIPT src="./images/jquery.cross-slide.js" type=text/javascript></SCRIPT>
<script type="text/javascript" src="./images/jquery-1.8.3.min.js"></script>
<script src="./images/jquery.KinSlideshow-1.1.js" type="text/javascript"></script>
<script type="text/javascript">
$(function(){
	$("#KinSlideshow").KinSlideshow({
			moveStyle:"down",
			intervalTime:8,
			mouseEvent:"mouseover",
			titleFont:{TitleFont_size:16,TitleFont_color:"#FFffff"}
	});
})
</script>
<link rel="stylesheet" type="text/css" href="./images/lrtk.css" />
<script type="text/javascript" src="./images/pptBox.js"></script>

<style type="text/css">
<!--
#rotator {
	WIDTH: 1200px; HEIGHT: 400px; TEXT-ALIGN: center
}
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #F7F8FA;
}
body,td,th {
	font-size: 12px;
	line-height: 24px;
	color: #333333;
}
.biaotixian1 {
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #0087FF;
}
a {
	font-size: 12px;
	color: #000000;
}
a:link {
	text-decoration: none;
	color: #333333;
}
a:visited {
	text-decoration: none;
	color: #333333;
}
a:hover {
	text-decoration: underline;
	color: #FF0000;
}
a:active {
	text-decoration: none;
}


a.f14:link {
	text-decoration: none;
	font-size: 14px;
	color: #666666;
}
a.f14:visited {
	text-decoration: none;
	color: #666666;
	font-size: 14px;
}
a.f14:hover {
	text-decoration: underline;
	font-size: 14px;
}

a.dh:link {
	text-decoration: none;
	font-size: 16px;
	color: #000000;
	font-family: "微软雅黑";
	font-weight: bold;
}
a.dh:visited {
	text-decoration: none;
	font-size: 16px;
	color: #000000;
	font-family: "微软雅黑";
	font-weight: bold;
}
a.dh:hover {
	text-decoration: underline;
	font-size: 16px;
	color: #005CA3;
	font-family: "微软雅黑";
	font-weight: bold;
}
.link1 {
	font-size: 14px;
	color: #999999;
	height: 28px;
	width: 220px;
	border-top-width: 1px;
	border-right-width: 1px;
	border-bottom-width: 1px;
	border-left-width: 1px;
	border-top-color: #D5D2D2;
	border-right-color: #D5D2D2;
	border-bottom-color: #D5D2D2;
	border-left-color: #D5D2D2;
}


a.web14:link {
	text-decoration: none;
	font-size: 14px;
	color: #333333;
}
a.web14:visited {
	text-decoration: none;
	color: #333333;
	font-size: 14px;
}
.web_hang2 {
	line-height: 14px;
}
.web_kuang2 {
	border-bottom-width: 2px;
	border-bottom-style: solid;
	border-bottom-color: #D1CFCF;
}
a.web14:hover {
	text-decoration: none;
	font-size: 14px;
	color: #FF0000;
}

img{ border:0;}
.navbox{height:40px;position:relative;z-index:9; margin:auto;filter:alpha(opacity=90);-moz-opacity:0.90;opacity:0.90;}
.nav{width:772px;margin:0 auto;height:40px; list-style:none;}
.nav li{float:left;height:40px;position:relative; list-style:none;}
.nav li.last{background:none;}
.nav li a{text-decoration:none;}
.nav li a span{
	float:left;
	display:block;
	line-height:40px;
	font-size:16px;
	color:#333333;
	cursor:pointer;
	width:110px;
	text-align:center;
	font-family:"Microsoft YaHei", "微软雅黑", "Microsoft JhengHei", "华文细黑", STHeiti, MingLiu, "微软雅黑";
	font-weight: bold;
}
.mj_hover_menu{text-decoration:none; width:110px; background:url(images/menu_hover.jpg); height:40px;}
.nav li.selected .submenu{display:block;}
.nav li .submenu{display:none;position:absolute;top:40px;left:-9px;}
.nav li .submenu li{float:none;padding:0;background:none;height:auto;border-bottom:dotted 0px #BEBEBE;}
.mj_menu_pro_bg{width:825px; height:235px; background:url(images/menu_pro_bg.png) no-repeat;}
.mj_menu_pro_main{width:765px; margin:auto; padding-top:12px;}
.mj_menu_pro_li{ float:left;}
.mj_menu_li_txt{line-height:22px; font-size:12px; color:#696969; width:255px;}
.mj_menu_li_txt span{
    width: 100px;
	height: 39px;
	margin: 0 4px;
	float:left;
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #BCBCBC;
	line-height: 39px;}
.mj_menu_li_txt span font{font-size:14px; color:#bb1721;}
.mj_menu_li_txt span a{color:#000; text-decoration:none; font-size:14px;}
.mj_menu_li_txt span a:hover{color:#ff0000; text-decoration:underline;}

.mj_menu_news_bg{width:480px; height:185px; background:url(images/menu_news_bg.png) no-repeat;}
.mj_menu_news_main{width:440px; margin:auto; padding-top:12px;}
.mj_menu_news_li{width:220px;padding:0px 5px; margin-right:0px; height:150px; float:left; }
.mj_menu_news_img{float:left; text-align:left; color:#bb1721; line-height:30px; font-size:14px;margin:15px 0;}
.mj_menu_news_li2{padding:0px 30px; height:150px; float:right; border-left:solid 1px #cccccc; }
.mj_menu_news_img2{float:left; margin-left:30px; text-align:left; color:#bb1721; line-height:30px; font-size:14px;}
.mj_menu_news_li3{padding:0px 25px; height:150px; float:right; border-left:solid 1px #cccccc; }
.mj_menu_news_img3{float:left; margin-left:10px; text-align:left; color:#bb1721; line-height:30px; font-size:14px;}
.zjdh a {
	font-size: 14px;
	line-height: 34px;
}
//-->
</style>
<script type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script>

</head>

<body onload="MM_preloadImages('images/w11_2.jpg','images/w22_2.jpg','images/w33_2.jpg','images/web_1_b.png','images/web_2_b.png','images/web_3_b.png','images/web_4_b.png','images/web_5_b.png','images/web_6_b.png','images/web_7_b.png','images/web_8_b.png','images/web_9_b.png','images/web_10_b.png','images/web_11_b.png','images/web_12_b.png')">

<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr><td><img src="./images/2016topad.jpg" width="1200" height="139" border="0" usemap="#Map4" />
  <map name="Map4"><area shape="rect" coords="7,7,600,39" href="/ztlm/xxxsjjhjs/" target="_blank">
<area shape="rect" coords="608,6,1195,42" href="http://www.whwater.com/ztlm/shzyhxjzg/" target="_blank">
<area shape="rect" coords="3,95,595,138" href="http://www.whwater.com/ztlm/jwmsxf/201412/t20141209_45488.htm" target="_blank">
<area shape="rect" coords="607,94,1198,134" href="http://zyz.whwm.org/" target="_blank">
</map></td>
</tr></table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="270" border="0" align="right" cellpadding="0" cellspacing="0" bgcolor="#F0F0F0">
	<form name="frmSearch" action="http://119.97.144.27:81/poll/search/search_whwater.jsp" target="_blank" onSubmit="return check(this);">
      <tr>
        <td width="59"><img src="./images/ss1.jpg" width="59" height="35" /></td>
        <td align="center"><input type="text" name="textfield" /></td>
        <td width="42"><input name="" type="image" src="./images/ss2.jpg" width="42" height="35" /></td>
      </tr>
	  </form>
    </table></td>
  </tr>
</table>
<table width="1200" height="116" border="0" align="center" cellpadding="10" cellspacing="0">
  <tr>
    <td><a href="/"><img src="./images/logo.jpg" width="270" height="80" border="0" /></a></td>
    <td width="800">
	<!-- 代码部分begin -->
<div class="navbox">
  <div class="nav">
  
      <li class="drop-menu-effect"><a href="/"><span>网站首页</span></a></li>
      
      
      
      <li class="drop-menu-effect"><a href="/wsjt/201009/t20100928_32741.htm"><span>集团概况</span></a>
        <div class="submenu">
          <div class="mj_menu_news_bg">
            <div class="mj_menu_news_main">
              <div class="mj_menu_news_li">
                <div class="mj_menu_li_txt">
                  <span><a href="/wsjt/201009/t20100928_32741.htm">集团简介</a></span>
                  <span><a href="/wsjt/201009/t20100928_32736.htm">董事长致辞</a></span>
                  <span><a href="/wsjt/201009/t20100928_32738.htm">CI形象</a></span>
				  <span><a href="/wsjt/a1/">武水史话</a></span>
				  <span><a href="/wsjt/201009/t20100928_32740.htm">组织结构</a></span>
				 </div>
              </div>
              <div class="mj_menu_news_img"><img src="./images/zi_qiye.jpg" /></div>
              <div style="clear:both; height:0px; overflow:hidden;"></div>
            </div>
          </div>
        </div>
      </li>
      
      <li class="drop-menu-effect"> <a href="/xwzx/wsrd/"><span>新闻中心</span></a>
        <div class="submenu">
          <div class="mj_menu_news_bg">
            <div class="mj_menu_news_main">
              <div class="mj_menu_news_li">
                <div class="mj_menu_li_txt">
                  <span><a href="/xwzx/wsrd/">武水热点</a></span>
				  <span><a href="/xwzx/jcdt/">基层动态</a></span>
				  </div>
              </div>
              <div class="mj_menu_news_img"><img src="./images/zi_xinwen55.jpg" /></div>
              <div style="clear:both; height:0px; overflow:hidden;"></div>
            </div>
          </div>
        </div>
      </li>
      
      <li class="drop-menu-effect"> <a href="/dqgz/"><span>党群工作</span></a>
        <div class="submenu">
          <div class="mj_menu_news_bg">
            <div class="mj_menu_news_main">
              <div class="mj_menu_news_li">
                <div class="mj_menu_li_txt">
                  <span><a href="/dqgz/qydj/">企业党建</a></span>
				  <span><a href="/dqgz/ghgz/">工会工作</a></span>
				  <span><a href="/dqgz/dflz/">党风廉政</a></span>
				  <span><a href="/dqgz/qnyd/">青年园地</a></span>
				  <span><a href="/dqgz/zgyy/">职工艺苑</a></span>
				  </div>
              </div>
              <div class="mj_menu_news_img"><img src="./images/zi_dangjian.jpg" /></div>
              <div style="clear:both; height:0px; overflow:hidden;"></div>
            </div>
          </div>
        </div>
      </li>
      
      <li class="drop-menu-effect"> <a href="/gsfw/"><span>网上营业厅</span></a>
        <div class="submenu" style="left:-347px;">
          <div class="mj_menu_news_bg">
            <div class="mj_menu_news_main">
              <div class="mj_menu_news_li">
                <div class="mj_menu_li_txt">
                  <span><a href="http://219.140.182.10:8082/dzzd/clientLogin_clientLogin.action?redirectFlag=y"  target="_blank"  >用户信息注册</a></span>
				  <span><a href="http://119.97.216.75:2010/onlinequery/"  target="_blank"  >水费查询</a></span>
				  <span><a href="https://www.dlmeasure.com/whzls/yhsl"  target="_blank"  >实时水量查询</a></span>
				  <span><a href="/gsfw/tstz/">停水公告</a></span>
				  <span><a href="http://119.97.216.75:2013/pages/chooseProjectType.jsp"  target="_blank"  >报装申请</a></span>
				  <span><a href="http://119.97.216.75:2013/index.jsp"  target="_blank"  >报装进度查询</a></span>
				  </div>
              </div>
              <div class="mj_menu_news_img"><img src="./images/zi_yyt55.jpg" /></div>
              <div style="clear:both; height:0px; overflow:hidden;"></div>
            </div>
          </div>
        </div>
      </li>
      
      <li class="drop-menu-effect"> <a><span>咨询服务</span></a>
        <div class="submenu" style="left:-347px;">
          <div class="mj_menu_news_bg">
            <div class="mj_menu_news_main">
              <div class="mj_menu_news_li">
                <div class="mj_menu_li_txt">
				  <span><a href="/yhts/">咨询投诉</a></span>
				  <span><a href="/gsfw/zxfw/201612/t20161222_72668.htm">营业网点查询</a></span>
				  <span><a href="/gsfw/yszn/">用水指南</a></span>
				  <span><a href="/ztlm/sbsdy/">水博士答疑</a></span>
				  <span><a href="/gsfw/fwrx/200703/t20070326_35781.htm">供水热线</a></span>
				  <span><a href="/gsfw/sjzh/">水价纵横</a></span>
				</div>
              </div>
              <div class="mj_menu_news_img"><img src="./images/zi_zixun55.jpg" /></div>
              <div style="clear:both; height:0px; overflow:hidden;"></div>
            </div>
          </div>
        </div>
      </li>
      
	  <li class="drop-menu-effect"> <a href="/gsfw/zcfg/dffg/"><span>政策法规</span></a>
        <div class="submenu" style="left:-347px;">
          <div class="mj_menu_news_bg">
            <div class="mj_menu_news_main">
              <div class="mj_menu_news_li">
                <div class="mj_menu_li_txt">
				  <span><a href="/gsfw/zcfg/dffg/">地方法规</a></span>
				  <span><a href="/gsfw/zcfg/gjfg/">国家法规</a></span>
				</div>
              </div>
              <div class="mj_menu_news_img"><img src="./images/zi_tz55.jpg" /></div>
              <div style="clear:both; height:0px; overflow:hidden;"></div>
            </div>
          </div>
        </div>
      </li>
	  
    </div>
</div>
<script>
$(function(){
	lanrenzhijia(".drop-menu-effect");
});
function lanrenzhijia(_this){
	$(_this).each(function(){
		var $this = $(this);
		var theMenu = $this.find(".submenu");
		var tarHeight = theMenu.height();
		theMenu.css({height:0});
		$this.hover(
			function(){
				$(this).addClass("mj_hover_menu");
				theMenu.stop().show().animate({height:tarHeight},400);
			},
			function(){
				$(this).removeClass("mj_hover_menu");
				theMenu.stop().animate({height:0},400,function(){
					$(this).css({display:"none"});
				});
			}
		);
	});
}
</script>
<!-- 代码部分end --></td>
  </tr>
</table>
<table width="1200" height="34" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#F0F0F0">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="3">
      <tr>
        <td width="15">&nbsp;</td>
        <td width="15"><img src="./images/dot.gif" width="3" height="5" /></td>
        <td><script type="text/javascript">
var dt = new Date();
document.writeln(dt.toLocaleDateString());
</script>   欢迎访问武汉市水务集团有限公司网站</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><div id="rotator">
      <script>
     var box =new PPTBox();
     box.width = 1200; //宽度
     box.height = 400;//高度
     box.autoplayer = 3;//自动播放间隔时间

     //box.add({"url":"图片地址","title":"悬浮标题","href":"链接地址"})
	  box.add({"url":"/images/datu20170303.jpg","href":"","title":"00"})
     box.add({"url":"/images/datu0.jpg","href":"","title":"1"})
     box.add({"url":"/images/datu1.jpg","href":"","title":"1"})
    box.add({"url":"/images/datu3.jpg","href":"","title":"1"})
	    box.add({"url":"/images/datu4.jpg","href":"","title":"1"})


     box.show();
    </script>
    </div></td>
  </tr>
</table>

<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="./images/h3.jpg" width="1200" height="10" /></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="238"><a href="/ztlm/sjd/"><img src="./images/ad_sjd.jpg" width="241" height="60" border="0" /></a></td>
		 <td width="1"></td>
        <td width="238"><a href="/ztlm/zfjs/zzf"><img src="./images/2017zfjs.jpg" width="238" height="60" border="0" /></a></td>
		 <td width="1"></td>
        <td width="238"><a href="http://www.whwater.com/dqgz/dflz/"><img src="./images/2016dangfeng1.jpg" width="240" height="60" border="0" /></a></td>
		 <td width="1"></td>
        <td width="241"><a href="/ztlm/hsyq/"><img src="./images/ad_hsyq.jpg" width="241" height="60" border="0" /></a></td>
		 <td width="1"></td>
        <td width="240"><a href="/ztlm/ssgzzl/"><img src="./images/ssgzzl.jpg" width="240" height="60" border="0" /></a></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="./images/h1.jpg" width="1200" height="15" /></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="352"><!--焦点图幻灯开始-->
  <div id="KinSlideshow" style="visibility:hidden;">
  <a href="./xwzx/wsrd/201803/t20180312_83607.htm" target="_blank"  title="武水集团与中铁上海局共同打..."><img src="./xwzx/wsrd/201803/W020180312399764178342.jpg" alt="武水集团与中铁上海局共同打..." width="352" height="250" /></a> 
  <a href="./xwzx/wsrd/201803/t20180307_83514.htm" target="_blank"  title="集团领导调研“漢水1906”瓶..."><img src="./xwzx/wsrd/201803/W020180307563219733585.jpg" alt="集团领导调研“漢水1906”瓶..." width="352" height="250" /></a> 
  <a href="./xwzx/wsrd/201803/t20180305_83454.htm" target="_blank"  title="集团领导调度北湖污水处理及..."><img src="./xwzx/wsrd/201803/W020180305594581617508.jpg" alt="集团领导调度北湖污水处理及..." width="352" height="250" /></a> 
  <a href="./xwzx/wsrd/201802/t20180222_83343.htm" target="_blank"  title="市水务集团专题部署2018年安..."><img src="./xwzx/wsrd/201802/W020180226316667047499.jpg" alt="市水务集团专题部署2018年安..." width="352" height="250" /></a> 
  </div>   <!--焦点图幻灯结束--></td>
    <td valign="top" bgcolor="#FFFFFF"><table width="94%" height="6" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td></td>
      </tr>
    </table>
      <table width="94%" border="0" align="center" cellpadding="0" cellspacing="0" class="biaotixian1">
        <tr>
          <td><img src="./images/wsrd1_2.jpg" width="100" height="38" /></td>
          <td width="50"><a href="/xwzx/wsrd/" class="f14">更多&gt;&gt;</a></td>
        </tr>
      </table>
      <table width="94%" height="8" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td></td>
        </tr>
      </table>
      <table border="0" cellspacing="0" cellpadding="0" width="98%" style="padding-left:15px">
  <tbody>
    
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/wsrd/201803/t20180323_83949.htm" target="_blank" title="市水务集团召开2018年抗冰雪保供水工作总结大会">市水务集团召开2018年抗冰雪保供水工作总结大会</a></span>        </td>
        <td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"><img src="./images/line11.png" width="3" height="1" /></td>
      </tr>
    
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/wsrd/201803/t20180320_83828.htm" target="_blank" title="市水务集团获评“2017年度武汉市职工民主管理五星级单位”荣誉称号">市水务集团获评“2017年度武汉市职工民主管理...</a></span>        </td>
        <td width="50"><SPAN class="zjdh">03-20</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"><img src="./images/line11.png" width="3" height="1" /></td>
      </tr>
    
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/wsrd/201803/t20180319_83822.htm" target="_blank" title="城投领导参加指导水务集团民主生活会">城投领导参加指导水务集团民主生活会</a></span>        </td>
        <td width="50"><SPAN class="zjdh">03-19</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"><img src="./images/line11.png" width="3" height="1" /></td>
      </tr>
    
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/wsrd/201803/t20180323_83927.htm" target="_blank" title="市水务集团召开专题会落实城投领导调研“漢水1906”指示工作会">市水务集团召开专题会落实城投领导调研“漢水1...</a></span>        </td>
        <td width="50"><SPAN class="zjdh">03-19</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"><img src="./images/line11.png" width="3" height="1" /></td>
      </tr>
    
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/wsrd/201803/t20180319_83799.htm" target="_blank" title="楚天小记者见证污水变清泉">楚天小记者见证污水变清泉</a></span>        </td>
        <td width="50"><SPAN class="zjdh">03-19</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"><img src="./images/line11.png" width="3" height="1" /></td>
      </tr>
    
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/wsrd/201803/t20180319_83797.htm" target="_blank" title="党委宣传部“新春走基层”工程公司行">党委宣传部“新春走基层”工程公司行</a></span>        </td>
        <td width="50"><SPAN class="zjdh">03-19</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"><img src="./images/line11.png" width="3" height="1" /></td>
      </tr>
    
  </tbody>
</table>






</td>
    <td width="20" background="./images/x2.jpg"><img src="./images/x2.jpg" width="20" height="20" /></td>
    <td width="400" valign="top" bgcolor="#FFFFFF"><table width="94%" height="6" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td></td>
      </tr>
    </table>
      <table width="94%" border="0" align="center" cellpadding="0" cellspacing="0" class="biaotixian1">
      <tr>
        <td><img src="./images/jcdt1_2.jpg" width="100" height="38" /></td>
        <td width="50"><a href="/xwzx/jcdt/" class="f14">更多&gt;&gt;</a></td>
      </tr>
    </table>
      <table width="94%" height="8" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td></td>
        </tr>
      </table>
      <table border="0" cellspacing="0" cellpadding="0" width="98%" style="padding-left:15px">
        <tbody>
          
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/jcdt/201803/t20180323_83946.htm" target="_blank" title="武昌供水部开展水知识走进育苗幼儿园">武昌供水部开展水知识走进育苗幼儿园</a></span>        </td><td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"></td></tr>
      
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/jcdt/201803/t20180323_83944.htm" target="_blank" title="三镇地产公司党支部召开2017年度组织生活会">三镇地产公司党支部召开2017年度组织生活会</a></span>        </td><td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"></td></tr>
      
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/jcdt/201803/t20180323_83942.htm" target="_blank" title="武昌供水部开展水知识进幼儿园活动">武昌供水部开展水知识进幼儿园活动</a></span>        </td><td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"></td></tr>
      
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/jcdt/201803/t20180323_83941.htm" target="_blank" title="平湖门水厂以党建带群建 凝心聚力抓好队伍">平湖门水厂以党建带群建 凝心聚力抓好队伍</a></span>        </td><td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"></td></tr>
      
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/jcdt/201803/t20180323_83940.htm" target="_blank" title="武昌供水部开展宣传培训活动">武昌供水部开展宣传培训活动</a></span>        </td><td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"></td></tr>
      
      <tr>
        <td class="STYLE8"> •
          <span class='zjdh'><a href="./xwzx/jcdt/201803/t20180323_83939.htm" target="_blank" title="团山水厂荣获“2017年度卫生先进单位”荣誉称号">团山水厂荣获“2017年度卫生先进单位”荣誉称号</a></span>        </td><td width="50"><SPAN class="zjdh">03-23</SPAN> </td>
      </tr>
      <tr>
        <td height="1" background="./images/line11.png" colspan="2"></td></tr>
      
        </tbody>
      </table></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="./images/h2.jpg" width="1200" height="15" /></td>
  </tr>
</table>
<table width="1200" height="10" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" class="web_kuang2">
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><img src="./images/kwfu2.gif" width="792" height="43" /></td>
      </tr>
      <tr>
        <td height="242" background="./images/kwfu3.jpg"><table width="97%" border="0" align="center" cellpadding="2" cellspacing="0">
          <tr>
            <td align="center"><a href="http://219.140.182.10:8082/dzzd/clientLogin_clientLogin.action?redirectFlag=y" target="_blank"><img src="./images/web_1_a.png" name="Image4" width="52" height="52" border="0" id="Image4" onmouseover="MM_swapImage('Image4','','images/web_1_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
            <td align="center"><a href="http://119.97.216.75:2010/onlinequery/" target="_blank"><img src="./images/web_2_a.png" name="Image5" width="48" height="48" border="0" id="Image5" onmouseover="MM_swapImage('Image5','','images/web_2_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
            <td align="center"><a href="https://www.dlmeasure.com/whzls/yhsl" target="_blank"><img src="./images/web_3_a.png" name="Image6" width="53" height="40" border="0" id="Image6" onmouseover="MM_swapImage('Image6','','images/web_3_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
            <td align="center"><a href="/gsfw/tstz/" target="_blank"><img src="./images/web_4_a.png" name="Image7" width="49" height="56" border="0" id="Image7" onmouseover="MM_swapImage('Image7','','images/web_4_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
            <td align="center"><a href="/gsfw/sqgg/201408/t20140811_35770.htm" target="_blank"><img src="./images/web_5_a.png" name="Image8" width="43" height="57" border="0" id="Image8" onmouseover="MM_swapImage('Image8','','images/web_5_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
            <td align="center"><a href="/gsfw/szgg/" target="_blank"><img src="./images/web_6_a.png" name="Image9" width="50" height="50" border="0" id="Image9" onmouseover="MM_swapImage('Image9','','images/web_6_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
          </tr>
          <tr>
            <td width="16%" align="center" valign="top"><a href="http://219.140.182.10:8082/dzzd/clientLogin_clientLogin.action?redirectFlag=y" target="_blank" class="web14">用户信息注册</a></td>
            <td width="16%" align="center" valign="top"><a href="http://119.97.216.75:2010/onlinequery/" target="_blank" class="web14">水费查询</a></td>
            <td width="16%" align="center" valign="top"><a href="https://www.dlmeasure.com/whzls/yhsl" target="_blank" class="web14">实时水量查询<br>(企业)</a></td>
            <td width="16%" align="center" valign="top"><a href="/gsfw/tstz/" target="_blank" class="web14">停水公告</a></td>
            <td width="16%" align="center" valign="top"><a href="/gsfw/sqgg/201408/t20140811_35770.htm" target="_blank" class="web14">水压信息</a></td>
            <td width="16%" align="center" valign="top"><a href="/gsfw/szgg/" target="_blank" class="web14">水质公告</a></td>
          </tr>
        </table>
          <table width="94%" height="15" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td></td>
            </tr>
          </table>
          <table width="97%" border="0" align="center" cellpadding="2" cellspacing="0">
            <tr>
              <td align="center"><a href="/gsfw/zxfw/201612/t20161222_72668.htm" target="_blank"><img src="./images/web_7_a.png" name="Image10" width="40" height="50" border="0" id="Image10" onmouseover="MM_swapImage('Image10','','images/web_7_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
              <td align="center"><a href="http://119.97.216.75:2013/pages/chooseProjectType.jsp" target="_blank"><img src="./images/web_8_a.png" name="Image11" width="48" height="48" border="0" id="Image11" onmouseover="MM_swapImage('Image11','','images/web_8_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
              <td align="center"><a href="http://119.97.216.75:2013/index.jsp" target="_blank"><img src="./images/web_9_a.png" name="Image12" width="48" height="48" border="0" id="Image12" onmouseover="MM_swapImage('Image12','','images/web_9_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
              <td align="center"><a href="/yhts/" target="_blank"><img src="./images/web_10_a.png" name="Image13" width="56" height="36" border="0" id="Image13" onmouseover="MM_swapImage('Image13','','images/web_10_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
              <td align="center"><a href="/ztlm/sbsdy/" target="_blank"><img src="./images/web_11_a.png" name="Image14" width="44" height="53" border="0" id="Image14" onmouseover="MM_swapImage('Image14','','images/web_11_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
              <td align="center"><a href="/gsfw/zcfg/dffg/" target="_blank"><img src="./images/web_12_a.png" name="Image15" width="50" height="50" border="0" id="Image15" onmouseover="MM_swapImage('Image15','','images/web_12_b.png',1)" onmouseout="MM_swapImgRestore()" /></a></td>
            </tr>
            <tr>
              <td width="16%" align="center"><a href="/gsfw/zxfw/201612/t20161222_72668.htm" target="_blank" class="web14">营业网点查询</a></td>
              <td width="16%" align="center"><a href="http://119.97.216.75:2013/pages/chooseProjectType.jsp" target="_blank" class="web14">报装申请</a></td>
              <td width="16%" align="center"><a href="http://119.97.216.75:2013/index.jsp" target="_blank" class="web14">报装进度查询</a></td>
              <td width="16%" align="center"><a href="/yhts/" target="_blank" class="web14">咨询投诉</a></td>
              <td width="16%" align="center"><a href="/ztlm/sbsdy/" target="_blank" class="web14">水博士答疑</a></td>
              <td width="16%" align="center"><a href="/gsfw/zcfg/dffg/" target="_blank" class="web14">政策法规</a></td>
            </tr>
          </table></td>
      </tr>
    </table></td>
    <td width="408"><img src="./images/kwfu1.jpg" width="408" height="285" /></td>
  </tr>
</table>
<table width="1200" height="20" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td></td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="360"><img src="./images/ad201801.jpg" width="360" height="220" /></td>
    <td>&nbsp;</td>
    <td width="360">
	
	 <script>
     var boxs =new PPTBox();
     boxs.width = 360; //宽度
     boxs.height = 220;//高度
     boxs.autoplayer = 3;//自动播放间隔时间

     //box.add({"url":"图片地址","title":"悬浮标题","href":"链接地址"})
     boxs.add({"url":"images/ad201802.jpg","href":"http://swjs.whwater.com/","title":"水务建设"})
     boxs.add({"url":"/images/ad2.jpg","href":"http://www.whwatermeter.com/","title":"水计量"})
     boxs.show();
    </script>
	</td>
    <td>&nbsp;</td>
    <td width="400" valign="top" bgcolor="#FFFFFF"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#76C416">
      <tr>
        <td>&nbsp;</td>
        <td width="90"><a href="/wzgg/"><img src="./images/w11.jpg" name="Image1" width="90" height="32" border="0" id="Image1" onmouseover="MM_swapImage('Image1','','images/w11_2.jpg',1)" onmouseout="MM_swapImgRestore()" /></a></td>
        <td>&nbsp;</td>
        <td width="90"><a href="/xwzx/a2/"><img src="./images/w22.jpg" name="Image2" width="90" height="32" border="0" id="Image2" onmouseover="MM_swapImage('Image2','','images/w22_2.jpg',1)" onmouseout="MM_swapImgRestore()" /></a></td>
        <td>&nbsp;</td>
        <td width="90"><a href="/ztbgg/"><img src="./images/w33.jpg" name="Image3" width="90" height="32" border="0" id="Image3" onmouseover="MM_swapImage('Image3','','images/w33_2.jpg',1)" onmouseout="MM_swapImgRestore()" /></a></td>
        <td>&nbsp;</td>
        <td width="50"><a href="/gsfw/">更多&gt;&gt;</a></td>
      </tr>
    </table>
      <table width="94%" height="8" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td></td>
        </tr>
      </table>
	  <table border="0" cellspacing="0" cellpadding="0" width="98%" style="padding-left:15px">
        <tr>
          <td>
	  <div class="h12">• <span class='zjdh'><a href="./wzgg/201803/t20180313_83655.htm" target="_blank" title="球墨铸铁管及管件年度集中采购项目评标结果公示">球墨铸铁管及管件年度集中采购项目评标结果公示</a></span>	</div><div class="h12">• <span class='zjdh'><a href="./wzgg/201712/t20171216_81771.htm" target="_blank" title="声明">声明</a></span>	</div><div class="h12">• <span class='zjdh'><a href="./wzgg/201710/t20171018_80263.htm" target="_blank" title="“用户信息注册”功能升级公告">“用户信息注册”功能升级公告</a></span>	</div><div class="h12">• <span class='zjdh'><a href="./wzgg/201707/t20170718_78111.htm" target="_blank" title="武汉市人民政府办公厅关于印发武汉市加快解决国有企业职工家属区“三供一业”分离移交等历史遗留问题工作实施方案的通知">武汉市人民政府办公厅关于印发武汉市加快解决国有...</a></span>	</div><div class="h12">• <span class='zjdh'><a href="./wzgg/201707/t20170718_78108.htm" target="_blank" title="国务院办公厅转发国务院国资委、财政部关于国有企业职工家属区“三供一业”分离移交工作指导意见的通知">国务院办公厅转发国务院国资委、财政部关于国有企...</a></span>	</div><div class="h12">• <span class='zjdh'><a href="./wzgg/201707/t20170712_77979.htm" target="_blank" title="省水协理事会名单公示">省水协理事会名单公示</a></span>	</div>
	  </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="./images/h2.jpg" width="1200" height="15" /></td>
  </tr>
</table>
<table width="1200" height="10" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td></td>
  </tr>
</table>
<table width="1200" height="48" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#E2E2E2">
  <tr>
    <td width="140" align="center"><img src="./images/yqlj1.jpg" width="80" height="30" /></td>
    <td><table width="96%" border="0" cellspacing="0" cellpadding="3">
      <tr>
        <td align="center"><form name="form1" id="form1">
          <select name="menu1" class="link1" onchange="MM_jumpMenu('parent',this,0)">
            <option value="" selected="selected">主管部门网站</option>
            <option value="http://www.wuhan.gov.cn">武汉市人民政府</option>
			<option value="http://www.whgzw.gov.cn">武汉市国资委</option>
            <option value="http://www.whjs.gov.cn">武汉市城建委</option>
			<option value="http://www.whwater.gov.cn/">武汉市水务局</option>
			<option value="http://www.zgwhct.cn">城投集团</option>
              </select>
        </form>
        </td>
        <td align="center"><select name="select" class="link1" onchange="MM_jumpMenu('parent',this,0)">
            <option value="" selected="selected">城投行业网站</option>
		    <option value="http://www.wuhan.gov.cn">桥建集团</option>
            <option value="http://www.whgas.cn">燃气集团</option>
            <option value="http://www.whctfcjt.com/">城投房产集团</option>
			<option value="http://www.whctparking.com">城投停车场公司</option>
			<option value="http://www.whxtgs.com/">信息管网</option>
			<option value="http://www.txzdq.com">天兴洲道桥</option>
			<option value="http://www.dqjt.cn">大桥实业集团</option>
			<option value="http://www.uriwh.com">武汉铁投</option>
			<option value="http://www.whxqtz.com/">武汉新区</option>
			<option value="http://www.whlkt.com/">武汉临空投</option>
                </select></td>
        <td align="center">
		<select name="menu1" class="link1" onchange="if(this.selectedIndex!=0){window.open(this.value)};">
        <option value="http://210.75.208.155/index.htm" selected="selected">北京市自来水集团</option>
        <option value="http://www.xiamenwater.com/" selected="selected">厦门水务</option>
        <option value="http://www.wsd.gov.hk/" selected="selected">香港特别行政区水务署</option>
        <option value="http://www.macaowater.com/" selected="selected">澳门自来水</option>
        <option value="http://www.hubeiwater.gov.cn/" selected="selected">湖北水利</option>
        <option value="http://www.mwr.gov.cn/" selected="selected">中国水利部</option>
        <option value="http://www.c-water.com.cn/" selected="selected">中国水工业</option>
        <option value="http://www.cnwaternews.com/" selected="selected">中国水务网</option>
        <option value="http://www.h2o-china.com/" selected="selected">中国水网</option>
        <option value="http://www.water-sh.com/" selected="selected">上海市南供水</option>
        <option value="http://www.shanghaiwater.com/" selected="selected">上海市北供水</option>
        <option value="http://www.waterchina.com/main/" selected="selected">中国水星</option>
        <option value="" selected="selected">水务行业网站</option>
        
            </select></td>

        </tr>
    </table></td>
  </tr>
</table>
<table width="1200" height="10" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" class="xianxian1">
  <tr>
    <td></td>
  </tr>
</table>
<table width="1200" height="90" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td align="center">Copyright 2016 武汉市水务集团有限公司 版权所有   <a href="http://www.miibeian.gov.cn" target="_blank">鄂ICP备05010716号</a>  <br />
    <div style="width:260px;margin:0 auto; padding:5px 0;">
		 		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=42010402000108" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="./images/ghs.png" border="0" style="float:left;" />
 		<p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;">鄂公网安备42010402000108号</p></a>
		<script language="javascript" type="text/javascript" src="./images/19012856.js"></script>
<noscript><a href="http://www.51.la/?19012856" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/19012856.asp" style="border:none" /></a></noscript>
 	  </div></td>
  </tr>
</table>
</body>
</html>