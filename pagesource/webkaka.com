<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="renderer" content="ie-stand"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>网速测试,测网速,网速检测,网站速度测试—卡卡网 www.webkaka.com</title>
<meta name="keywords" content="在线网速测试,网速检测,网站检测,测速,网站速度测试,Trace追踪,Ping检测,webkaka" />
<meta name="description" content="国内最专业最权威的在线网速测试及网站速度检测网站，遍及国内各省和国外的几十个网速测试及网站速度检测点，包括电信、网通、联通、移动、长城宽带、教育网等线路，即时测试本地的网络速度，测试网站在全国各地和海外的打开速度。www.webkaka.com" />
<meta name="baidu-site-verification" content="TAezIwWcDbGnNhtX" />
<meta http-equiv="Cache-Control" content="no-transform" /> 
<meta http-equiv="Cache-Control" content="no-siteapp" />

<script language="javascript">
if(self!=top)window.top.location.replace(self.location);var sUserAgent=navigator.userAgent; var sReferrer=document.referrer; if(sReferrer.substr(sReferrer.length - 11,11).toLowerCase() == "index5.html"){if(window.stop){window.stop()}else{document.execCommand("Stop")}}else if(sReferrer==""){if(sUserAgent.indexOf("MSIE 6.0")>0){if(window.stop){window.stop()}else{document.execCommand("Stop")}}}if(sUserAgent=="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)"){if(window.stop){window.stop()}else{document.execCommand("Stop")}}
</script>
<link href="/css/dedecms3_1100px.css" rel="stylesheet" type="text/css" />
<link href="/css/dialog_1100px.css" rel="stylesheet" type="text/css" />
<link href="/css/login_1100px.css" rel="stylesheet" type="text/css" />

<style type="text/css">
.divTitle {
    font-size: 16px;
    font-family: "Microsoft Yahei",arial;
    font-weight: bold;
    padding-left: 10px;
}
.divTitleIcon {
    float: left;
    margin-right: 5px;
    height: 15px;
    margin-top: 10px;
    border-left: 5px solid #369;
}

#feature2{width:500px;}
.paddingLeft85{padding-left:85px}
.paddingLeft70{padding-left:70px}

/* 对联转小横幅隐藏 */
#div_topBanner1{display:none}

@media(max-width:1100px)
{
    /* 通用 begin */

	    /* 当要把页面宽度1100px改为1200px时，在css文件修改如下5处宽度 */
		/* ----begin---- */
        .wrapper {width: 960px;}
        #navo {width: 956px;}
        #nav li a {font-size:14px;padding:12px 6px 10px 6px;}
	    #subNav{width:960px;}
        #yhtools{width:959px;}
		/* ----end---- */

    #tdTopRight_135x60{display:none}
	.pNavigateAd{padding-left:2px;padding-top:6px;padding-bottom:3px;height:20px;background-image: url(http://www.webkaka.com/click/ad-mark.png);background-position: 930px 13px;background-repeat: no-repeat;}
    .spanNavigateAd{float:left;padding-right:4px;}
	#adImgA5{display:none}
	.pTopTextAd{width:232px;font-size:12px;}
	#buttom_t {margin-left: 140px;}
	#buttom_copyright {padding-left: 65px;}

        /* 对联转小横幅显示 */
        #div_topBanner1{display:block}     

    /* 通用 end */

	#feature2{width:548px;}
	.paddingLeft85{padding-left:15px}
	.paddingLeft70{padding-left:0px}
	#adPageSpeed468x60{display:none}
	#commend2{display:none}
    #hothelp, #hothelp2, #hothelp3, #hothelp4 {width: 294px;}
    #comfaq, #comfaq2, #comfaq3, #comfaq4 {width: 270px;}
	
}
</style>

<script type="text/javascript">
<!--
    function ChangIterm(n) {
        for(var i=1;i<=2;i++){
            var curC=document.getElementById("tab_"+i);
            var curB=document.getElementById("tab_t"+i);
            if(n==i){
                curC.style.display="block";
                curB.className="thisiterm"
            }else{
                curC.style.display="none";
                curB.className=""
            }
        } 
    }
	
	//输入框状态
	function inputAutoClear(ipt)
	{
	 	ipt.onfocus=function()
	 	{if(this.value==this.defaultValue){this.value='';}};
	 	ipt.onblur=function()
	 	{if(this.value==''){this.value=this.defaultValue;}};
	 	ipt.onfocus();
	} 	
//-->
</script>

<script type="text/javascript" >
function checks(){
   var szUrl = document.getElementById("url").value;
   setSiteCookie(szUrl);
   if(document.getElementById("Radio1").checked){
      document.getElementById("Form2").action="http://www.webkaka.com/webCheck.aspx";
   }
   else{
      document.getElementById("Form2").action="http://www.webkaka.com/UrlCheck.aspx";
   }
   return true;
}
</script>

<script src="/script/jquery-1.9.0.min.js" type="text/javascript"></script>
<script src="/script/jquery.cookie.js" type="text/javascript"></script>
<script src="/script/history.js?v2" type="text/javascript"></script>
<style type="text/css">
.divWebList1 {position:absolute;margin-top:0px !important;margin-top:28px;margin-left:0px !important;margin-left:-393px;width:382px;height:auto;background-color:#FFFF99;border:1px solid #FFAC53;font-size:12px;line-height:25px;}
.divWebList {position:absolute;margin-top:0px;#margin-top:26px;_margin-top:26px;margin-left:0px;width:382px;height:auto;background-color:#FFFF99;border:1px solid #FFAC53;font-size:12px;line-height:25px;}
.divWebList .divUrlList input{float:right;margin-right:5px;margin-top:2px;padding-left:2px;padding-right:2px;cursor:pointer; color:#FF6600; border-right:1px solid #ccc;border-bottom:1px solid #ccc; border-left:0px solid #ccc;border-top:0px solid #ccc;height:22px; background:#fff}
.divWebList li {list-style-type:none;padding-left:5px !important;color:#666;}
.divWebList .divUrlList a {text-decoration:none;height:30px;padding-top:4px;text-align:left;#margin-left:-15px;_margin-left:-15px;}
.divWebList .divUrlList a:hover {color: #016493;}
.divWebList .divUrlList a:active {color: #016493;}
</style>

</head>
<body>

<div id="top">
  <div class="wrapper">
    <div id="tleft" style ="float: left;">
      <div style="float: left;">卡卡网是专业的网站测速平台，网速测试，测试网站速度，就来卡卡网 ~</div>   
    </div>
    <div id="tright" style="padding-right: 12px;padding-top: 4px;"><img src="/topmenu/images/line1.gif"><a href="http://www.webkaka.com/blog/guestbook.asp" target="_blank" onfocus="this.blur();"><img src="/topmenu/images/service.gif" alt="问题反馈"></a><img src="/topmenu/images/line1.gif"><a href="http://www.webkaka.com/blog/"  target="_blank" onfocus="this.blur();"><img src="/topmenu/images/icon_blog.gif" alt="网络日志"></a> </div>
  </div>
</div>

<div class="wrapper">
  <div id="head">
    <div class="htitle">
      <h1> <a href="http://www.webkaka.com">卡卡网</a> </h1>
    </div>
    <div id="div_headad"  style ='padding-top:5px;'>
      <script language =javascript >
      document.write ("<table style='border:0px;'><tr><td  style='padding-left:6px;'><a href='http://www.webkaka.com/click/a_d_s.asp?id=31' target=_blank><img src='http://www.webkaka.com/click/banner-468x60.gif' target='_blank' rel='nofollow'></a><\/td><td style='padding-left:6px;width:300px;border-left:0px solid #649D02;border-top:0px solid #649D02;'><a href='http://www.webkaka.com/click/a_d_s.asp?id=61' target=_blank><img src='http://www.webkaka.com/click/banner-300x60.gif' width='300px' height='60px' target='_blank' rel='nofollow'></a></td><td id='tdTopRight_135x60' style='padding-left:6px;width:135px;border-left:0px solid #649D02;border-top:0px solid #649D02;'><a href='http://www.webkaka.com/click/a_d_s.asp?id=36' target=_blank><img src='http://www.webkaka.com/click/top-right-135x60.gif' width='135px' height='60px' target='_blank' rel='nofollow'></a></td></tr></table>");
      </script>
    </div>
  </div>

  <div id="navo">
    <div id="navi">
      <div id="menu">
        <ul id="nav">
          <li class="nav_left"></li>
          <li class="nav_on"><a href="http://www.webkaka.com/" >首 页</a></li>
          <li class="nav_right"></li>
          <li class='menu_line'></li>
          
          <li><a class="" href="http://www.webkaka.com/webCheck.aspx" >国内网站测速</a></li>
            <li class='menu_line'></li>
            
          <li><a href="http://www.webkaka.com/UrlCheck.aspx" >全球网站测速</a></li>
            <li class='menu_line'></li> 

          <li><a href="http://www.webkaka.com/webspeed/" >本地网站测速</a></li>
            <li class='menu_line'></li>  
            
          <li><a href="http://pagespeed.webkaka.com/" >网站速度诊断</a></li>
            <li class='menu_line'></li>   

          <li class="" _t_nav="yhtools" onclick="this.blur();" id="liyh"><a href="javascript:void(0)">网站优化工具</a></li>
            <li class='menu_line'></li>
 
          <li><a href="http://www.webkaka.com/Ping.aspx" >Ping测试</a></li>
            <li class='menu_line'></li>
          
          <li><a href="http://www.webkaka.com/Tracert.aspx" >路由追踪</a></li>
            <li class='menu_line'></li>
            
          <li><a href="http://www.webkaka.com/dns/" >DNS查询</a></li>
            <li class='menu_line'></li>  
          
          <li><a href="http://www.webkaka.com/speedtest.aspx" >网速测试</a></li>
            <li class='menu_line'></li>
   
          <li><a href="http://www.webkaka.com/tutorial/" >技术频道</a></li> 
           
          
        </ul>
      </div>
    </div>
  </div>
  <div id="subNav"> 
    <div id="yhtools" _t_nav="yhtools">
        <p class="nav_submenu1"><a href="http://pagespeed.webkaka.com/youhua/css/">CSS压缩及格式化</a></p>
        <p class="nav_submenu2"><a href="http://pagespeed.webkaka.com/youhua/js/">JS压缩及格式化</a></p>
        <p class="nav_submenu2"><a href="http://pagespeed.webkaka.com/youhua/html/">HTML压缩及格式化</a></p>
        <p class="nav_submenu2"><a href="http://pagespeed.webkaka.com/youhua/image/">图片压缩优化</a></p>
        <p class="nav_submenu2"><a href="http://pagespeed.webkaka.com/youhua/gzip/">GZip压缩检测</a></p>
    </div>
  </div>
  <script type="text/javascript" >
   var thisNavigatorUA = navigator.userAgent.toLowerCase();
   if(!/msie 9.0/.test(thisNavigatorUA) && !/msie 8.0/.test(thisNavigatorUA) && !/msie 7.0/.test(thisNavigatorUA) && !/msie 6.0/.test(thisNavigatorUA)) {
      if(document.getElementById('liyh'))
        document.getElementById('liyh').innerHTML = "<a href=\"javascript:void(0)\" >网站优化工具</a><div class=\"navArrow\"></div>";
   }
   $(function () {
        var qcloud = {};
        $('[_t_nav]').hover(function () {
            var _nav = $(this).attr('_t_nav');
            clearTimeout(qcloud[_nav + '_timer']);
            qcloud[_nav + '_timer'] = setTimeout(function () {
                $('[_t_nav]').each(function () {
                    $(this)[_nav == $(this).attr('_t_nav') ? 'addClass' : 'removeClass']('nav_hover');
                });
                $('#' + _nav).stop(true, true).slideDown(150);
            }, 150);
        }, function () {
            var _nav = $(this).attr('_t_nav');
            clearTimeout(qcloud[_nav + '_timer']);
            qcloud[_nav + '_timer'] = setTimeout(function () {
                $('[_t_nav]').removeClass('nav_hover');
                $('#' + _nav).stop(true, true).slideUp(150);
            }, 150);
        });
   });
  </script>
  <div class="ucontent">
      <p class="pNavigateAd">
       <script language =javascript >
         document.write ("<span class='spanNavigateAd'>●<a href='http://www.webkaka.com/click/a_d_s.asp?id=113' target=_blank><font style='color:#000000'>【DiyVM】沙田机房/香港VPS/512M内存36元一月/1G内存50元一月</font></a></span>");
         document.write ("<span class='spanNavigateAd'>●<a href='http://www.webkaka.com/click/a_d_s.asp?id=114' target=_blank><font style='color:#000000'>【95IDC】香港沙田2GVPS折后65/月</font></a></span>");
         document.write ("<span class='spanNavigateAd'>● <a href='http://www.webkaka.com/click/a_d_s.asp?id=65' target=_blank><font style='color:#000000'>上海云盾 网站云防御</font></a></span>");
         document.write ("<span class='spanNavigateAd'>● <a href='http://www.webkaka.com/click/a_d_s.asp?id=37' target=_blank><font style='color:#000000'>天玺高防800g 无视cc</font></a></span>");
         document.write ("<span class='spanNavigateAd'>● <a href='http://www.guowaidiaocha.com/' target=_blank><font style='color:#000000'>国外调查 月赚五万</font></a></span>");
       </script>
      </p>
   </div>
   <div class="title_buttom">
      <div class="title_buttom_i"></div>
   </div>
</div>
<div class="clear"></div>
<div class="wrapper">
  <div style="margin: 0px auto; width: 100%; height: auto;">
    
<!-- ad pic -->
    <table width="100%" border="0" cellpadding="0" cellspacing="0" ID="Table1">
      <tbody>
        <tr>
          <td style="margin-bottom:2px;" >
<div class="title_top">
        <div class="title_top_i"></div>
      </div>
          <div class="ucontent">

<table>
<script language =javascript >
  document.write ("<tr><td style='padding:0px 0px 1px 0px'><a href='http://www.webkaka.com/click/a_d_s.asp?id=38' target='_blank' rel='nofollow' ><img id=adImg1 src='http://www.webkaka.com/click/ad-360x50-01.gif' style='width:360px;height:50px;'></a></td>");
  document.write ("<td style='padding:0px 1px 1px 2px'><div id='divAdImg2A' style='width:360px;height:50px;'><a href='http://www.webkaka.com/click/a_d_s.asp?id=163' target='_blank' rel='nofollow' ><img src='http://www.webkaka.com/click/raksmart-360x50(2015).gif' style='width:360px;height:50px;'></a></div></td>");
  document.write ("<td rowspan=5 style='padding:0px 0px 0px 1px;' id='adImgA4' ><a href='http://www.webkaka.com/click/a_d_s.asp?id=98'  target='_blank' rel='nofollow' ><img src='http://www.webkaka.com/click/top-225x215.gif' style='width:225px;height:216px;border:solid 0px #76b504'></a><br><a href='http://www.webkaka.com/click/a_d_s.asp?id=66' target=_blank rel='nofollow' ><img src='http://www.webkaka.com/click/top-225x50-a.gif' height=50px width=225px border=0 style='padding-top:2px;padding-top:5px\\9;padding-bottom:2px;'></a><br><a href='http://www.webkaka.com/click/a_d_s.asp?id=47' target=_blank rel='nofollow' ><img src='http://www.webkaka.com/click/top-225x50-c.gif' height=60px width=225px border=0 ></a></td>");
  document.write ("<td rowspan=5 style='padding:0px 0px 0px 1px;' id='adImgA5' ><a href='http://www.webkaka.com/click/a_d_s.asp?id=68'  target='_blank' rel='nofollow' ><img src='http://www.webkaka.com/click/top-145x330.gif' style='width:145px;height:330px;'></a></td></tr>");
  document.write ("<tr><td style='padding:2px 0px 1px 0px'><a href='http://www.webkaka.com/click/a_d_s.asp?id=168' target='_blank' rel='nofollow' ><img src='http://www.webkaka.com/click/a2-360x50-c.gif' style='width:360px;height:50px;'></a></td>");
  document.write ("<td style='padding:2px 1px 1px 2px'><div id='divAd-A2-d' style='width:360px;height:50px;'><a href='http://www.webkaka.com/click/a_d_s.asp?id=169' target='_blank' rel='nofollow' ><img src='http://www.webkaka.com/click/a3-360x50-4.gif' style='width:360px;height:50px;'></a></div></td>");
</script>
<tr><td colspan =2 style="padding-left:1px;padding-top:2px;padding-top:3px\9">
<script language =javascript >
  document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=145' target='_blank' rel='nofollow'><img src='http://www.webkaka.com/click/sun-720x50.jpg' height='50px' width='721px' ></a>");
</script>
</td></tr>
<tr><td colspan =2 style="padding-left:1px;padding-top:2px;padding-top:3px\9">
<script language =javascript >
  document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=46' target='_blank' rel='nofollow'><img src='http://www.webkaka.com/click/720x50-sim.gif' height='50px' width='721px' ></a>");
</script>
</td></tr>
<tr><td colspan =2 style="padding-left:1px;padding-top:2px;padding-top:3px\9;">
<script language =javascript >
  document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=124' target='_blank' rel='nofollow'><img src='http://www.webkaka.com/click/55dx-720x120.gif' height='120px' width='721px' ></a>");
</script>
</td></tr>
</table>

          </div>
   
          </td>
        </tr>
      </tbody>
    </table>
<!-- ad pic -->

<div id="div_topBanner1" class="ucontent" style="padding-top:3px;padding-bottom:0px;width:960px;height:55px;">
  <div style="float:left;width:473px;height:50px;margin-left:1px;margin-right:2px;"><a href='http://www.webkaka.com/click/a_d_s.asp?id=119' target='_blank'><img src="http://www.webkaka.com/click/dimensionet-480x50.gif" style="width:473px;height:50px;"></a></div>
  <div style="float:left;width:473px;height:50px;"><a href='http://www.webkaka.com/click/a_d_s.asp?id=68' target='_blank'><img src="http://www.webkaka.com/click/hkcn2-480x50.gif" style="width:473px;height:50px;"></a></div>
</div>

<!-- ad text -->
<div class="ucontent" style="padding-top:8px;padding-bottom:8px;">
<table><tr><td>
        <p class="pTopTextAd">
<script language =javascript >
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=136' title='DiyVM：香港VPS惊爆价36元一月' target=_blank rel='nofollow' ><font color='red'>DiyVM：香港VPS惊爆价36元一月</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=127' title='UFOVPS: 香港VPS全程双向CN2 超低延迟' target=_blank rel='nofollow' ><font color='blue'>UFOVPS: 香港VPS双向CN2超低延迟</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=171' title='独服4G内存10m带宽10G防御 288元' target=_blank rel='nofollow'  ><font color='red'>独服4G内存10m带宽10G防御 288元</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=130' title='装盒子，得公网固定IP' target=_blank rel='nofollow'  ><font color='black'><b>装盒子，得公网固定IP</b></font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=151' title='攻击有多大，防御就有多大' target=_blank rel='nofollow'  ><font color='red'>攻击有多大，防御就有多大</font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=90' title='网站加速/防攻击 不限内容' target=_blank rel='nofollow'  ><font color='blue'>网站加速/防攻击 不限内容</font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=135' title='美国 香港 国内 新加坡 VPS' target=_blank rel='nofollow' ><font color='red'>美国 香港 国内 新加坡 VPS</font></a>");
</script>
           </p>
        </td>
        <td>
        <p class="pTopTextAd">
<script language =javascript >
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=57' title='香港CN2/25M大带宽独服特价中' target=_blank rel='nofollow' ><font color='red'>香港CN2/25M大带宽独服特价中</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=45' title='【免费测试】高防服务器，防不住全额退款' target=_blank rel='nofollow' ><font color='blue'>【免费测试】高防服务器 防不住退款</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=132' title='公网IP盒子-外网访问内网' target=_blank rel='nofollow'  ><font color='red'>公网IP盒子-外网访问内网</font></a><br />"); 
    document.write ("● <a href='http://www.guowaidiaocha.com/' title='国外网赚 每天两小时月赚万元' target=_blank rel='nofollow' ><font color='black'><b>国外网赚 每天两小时月赚万元</font></b></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=152' title='独服CN2直连 送10G防御DDOS清洗' target=_blank rel='nofollow'  ><font color='red'>欧美独服直连 送10G防御DDOS清洗</font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=91' title='高防服务器/DDOS防御/无视CC' target=_blank rel='nofollow'  ><font color='blue'>高防服务器/DDOS防御/无视CC</font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=40' title='江苏服务器16核20M带宽299元' target=_blank rel='nofollow' ><font color='red'>江苏服务器16核20M带宽299元</font></a>");   
</script>  
         </p> 
        </td>
        <td>
        <p class="pTopTextAd">
<script language =javascript >
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=39' title='香港10M独服499元 1G云主机58元' target=_blank rel='nofollow' ><font color='red'>香港10M独服499元 1G云主机58元</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=43' title='香港站群服务器 多C段【95IDC】' target=_blank rel='nofollow' ><font color='blue'>香港站群服务器 多C段【95IDC】</font></a><br />");    
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=161' title='美国 c3 cn2 100M独享 仅售799' target=_blank rel='nofollow'  ><font color='red'>美国 c3 cn2 100M独享 仅售799</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=133' title='免费切片OK资源超稳定不卡' target=_blank rel='nofollow'  ><font color='black'><b>免费切片OK资源超稳定不卡</font></b></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=86' title='【买1月送1月】香港服务器 50G防御' target=_blank rel='nofollow'  ><font color='red'>★买1月送1月★香港服务器50G防御</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=93' title='香港服务器/cn2/BGP★诚证代理★' target=_blank rel='nofollow'  ><font color='blue'>香港服务器/cn2/BGP★诚证代理★</font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=48' title='【特价促销】海外服务器选购指引' target=_blank rel='nofollow'  ><font color='red'>【特价促销】海外服务器选购指引</font></a>");
</script>
           </p> 
           
        </td>
        <td>
        <p class="pTopTextAd">
<script language =javascript >
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=92' title='香港服务器直连CN2线路 速度最快' target=_blank rel='nofollow' ><font color='red'>香港服务器 直连CN2线路 速度最快</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=95' title='『免费试用』美国香港国内高防服务器' target=_blank rel='nofollow' ><font color='blue'>『免费试用』美国香港国内高防服务器</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=123' title='【买一送一】香港服务器政府补贴' target=_blank rel='nofollow'  ><font color='red'>【买一送一】香港服务器政府补贴</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=140' title='【降价了】香港VPS CN2线路 58元' target=_blank rel='nofollow' ><font color='black'><b>【降价了】香港VPS CN2线路 58元</b></font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=134' title='最新免费切片电影ok资源大片' target=_blank rel='nofollow' ><font color='red'>最新免费切片电影ok资源大片</font></a><br />");
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=94' title='抗攻击网络游戏专服★诚证代理★' target=_blank rel='nofollow'  ><font color='blue'>抗攻击网络游戏专服★诚证代理★</font></a><br />"); 
    document.write ("● <a href='http://www.webkaka.com/click/a_d_s.asp?id=49' title='海外百兆不限 PING 150ms速度超屌' target=_blank rel='nofollow'  ><font color='red'>海外百兆不限 PING 150ms速度超屌</font></a>");
</script>
           </p> 
           <div style="float:right;width:25px;height:15px;margin-top:-12px;margin-right:1px;background-image: url(http://www.webkaka.com/click/ad-mark.png);"></div>
        </td>
</tr></table>
</div>
<div class="title_buttom" >
    <div class="title_buttom_i"></div>
</div>
<!-- ad text -->

  </div>
</div> 
<div class="clear"></div>

<div class="wrapper mT5">
  <!--软件特性开始 -->
  <div id="feature2" class="fLeft">
  
    
  
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/webCheck.aspx" rel="nofollow" style="color:#FFF">网站速度测试</a></h2>
          </span></span>
          
        </div>
      </div>
    </div>
    
  
     <div class="ucontent">
      <div class="clear"></div>
     </div>

  
    <div class="ucontent">
      <table ID="Table2">
        <tbody>
          <tr>
            <td style ="padding-top:10px;padding-left:20px">
            

    
	<form ID="Form2" onsubmit="checks();">
	<table border =0 ID="Table3"><tr><td colspan =2 style="height:23px;padding-top:2px">输入您的网址，即时检测在全国及世界各地的访问速度。</td></tr>
	<tr><td height=23px  style ="padding-left:0px"><input type="text" name="url"  maxlength="80" id="url" class="n_input" autocomplete="off" onClick="DisplayAllSitesBox();" value="http://www.baidu.com" style="width: 370px;height:13px;"/>
        <div id="allSiteDiv" class ="divWebList" style="display:none" ></div>
	<script type="text/javascript">FillAllSites();</script>
        </td><td style ="padding-left:0px"><button type="submit" ID="Button2" style ="height:25px;border:0px;width:67px;font-size:medium;background:url('img/check_btn.gif')"></button></td></tr>
	<tr><td colspan =2 style="height:30px;padding-left:20px" >
	  <div class ="index_search_radio" style="margin-left:0px;"><input type="radio" name="sitesearch" value="0" checked id="Radio1" onfocus="this.blur();"/></div>
      <div class ="index_search_radio_txt" style="margin-left:2px;">国内节点(65个)</div>
      <div class ="index_search_radio" style="margin-left:5px;"><input type="radio" name="sitesearch" value="1" id="Radio2" onfocus="this.blur();"/></div>
      <div class ="index_search_radio_txt" style="margin-left:2px;">全球节点(40个)</div> </td></tr>
	</table>
	
    </form>
           
            </td>
           </tr>
           <tr><td>
        <div class="ucontent">
           <div class="list-main" style="height:317px;line-height:100%;">
             <ul>
             <li>卡卡网是专业测速网站，内容主要包括<a href="http://www.webkaka.com/"><font style="font-weight:bold;font-size:14px;color:#333399">网速测试</font></a>及<a href="http://www.webkaka.com/webCheck.aspx"><font style="font-weight:bold;font-size:14px;color:#333399">网站速度测试</font></a></li>
             <li>卡卡网目前在全国<font style="font-weight:bold;font-size:14px;color:#333399">60</font>多个省市、美国、澳大利亚、日本、英国等近<font style="font-weight:bold;font-size:14px;color:#333399">20</font>个国家地区均设有网速测试点，时刻测试您的网站在国内及国外访问速度及健康状况</li>
             <li>主要测试指标：访问可行性、响应速度、下载时间、下载速度、网页属性</li>
             <li>分布式存储测试数据，各地服务器<font style="font-weight:bold;font-size:14px;color:#333399">实时</font>获取数据，快速、可靠、精准</li>
             <li>无需下载安装插件或添加额外设备，只需输入您的网址，即可获得免费测试服务</li>
             <li>卡卡网提供<a href="http://www.webkaka.com/Ping.aspx"><font style="font-weight:bold;font-size:14px;color:#333399">全球Ping</font></a>测试，分布全国及全球各地100多个测试点，测试网站连通状况</li>
             <li>卡卡网提供网站<a href="http://www.webkaka.com/Tracert.aspx"><font style="font-weight:bold;font-size:14px;color:#333399">Tracert路由追踪</font></a>测试，分布各地100多个测试点，可以测试网站在各地访问的所经路线</li>
			 <li>卡卡网提供<a href="http://www.webkaka.com/dns/"><font style="font-weight:bold;font-size:14px;color:#333399">DNS查询</font></a>功能，一键获知网站在全球的解析情况</li>
			 <li>卡卡网提供<a href="http://pagespeed.webkaka.com/"><font style="font-weight:bold;font-size:14px;color:#333399">网站速度诊断</font></a>服务，智能分析网站近40项可优化项目，让网站速度立即提升3倍不是梦</li>
             </ul>
           </div>
        </div>
           </td></tr>
        </tbody>
      </table>
    </div>
    
    
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
    
    
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2>赞助商广告</h2>
          </span></span>
          
        </div>
      </div>
    </div>
    
    
    <div class="ucontent" style="height:150px;text-align:center">
      <p style ="padding-top:10px">
<script language=javascript >
         document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=75' target='_blank' ><img src='/click/aendc-468x60.gif' style='width:468px;height:60px'></a>");
</script>
   
      </p>
      <p style ="padding-top:10px">
<script language =javascript >
         document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=131' target='_blank' rel='nofollow'><img src='/click/100dns_468x60.jpg'  style='width:468px;height:60px' ></a>");
</script> 
      </p>
    </div>
    
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
    
 
  </div>
  <!--软件特性结束 -->
  
  
 
  
  
  
  <div id="commend" class="fLeft" style="width:407px;margin-left:5px;">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><div class="divTitle"><div class="divTitleIcon"></div>网速测试</div>
        </div>
      </div>
    </div>
    <div class="ucontent" style="height:610px;">
      <div class="list-iterm clear" style="padding-top:5px">
        <div style="display: block;">
        
<!-- 网速测试开始 -->
<link href="css/webkaka-speedtest-widget.css" rel="stylesheet" type="text/css" />
<script src="js/webkaka-speedtest-widget.js?v1.0"></script>
<script src="http://pv.sohu.com/cityjson?ie=utf-8"></script>
<script language="JavaScript">
$(window).load(function(){
    setTimeout("showClientInfo()",2000);
});
function showClientInfo(){
     if(document.getElementById('speedometer_stat')){
         if(document.getElementById('speedometer_stat').style.display != 'none'){
            $('#divClientInfo').fadeIn(300); 

			 var szClientIP = returnCitySN["cip"];
	         var szClientAddr = returnCitySN["cname"];
	         $('#divClientIP').html(szClientIP);
	         $('#divClientAddr').html(szClientAddr);

             var szClientScreen = window.screen.width + 'x' + window.screen.height;
			 $('#divClientScreen').html(szClientScreen);

			 $('#divClientOS').html(detectOS());

			 //$('#divClientBrowser').html("<div title='" + navigator.userAgent + "'>" + navigator.userAgent + "</div>");
			 $('#divClientBrowser').html(getBrowserInfo());

			 var os = function() {
  			 var ua = navigator.userAgent, //获取浏览器UA
 			  isWindowsPhone = /(?:Windows Phone)/.test(ua),
 			  isSymbian = /(?:SymbianOS)/.test(ua) || isWindowsPhone,
 			  isAndroid = /(?:Android)/.test(ua),
 			  isFireFox = /(?:Firefox)/.test(ua),
 			  isChrome = /(?:Chrome|CriOS)/.test(ua),
 			  isTablet = /(?:iPad|PlayBook)/.test(ua) || (isAndroid && !/(?:Mobile)/.test(ua)) || (isFireFox && /(?:Tablet)/.test(ua)),
 			  isPhone = /(?:iPhone)/.test(ua) && !isTablet,
 			  isPc = !isPhone && !isAndroid && !isSymbian;
 			  return {
 			    isTablet: isTablet,
 			    isPhone: isPhone,
 			    isAndroid : isAndroid,
			    isPc : isPc
			   };
			 }();
			 if(os.isPc) //判断是否PC
 			     $('#divClientDevice').html("PC");
			 else if(os.isPhone) //判断是否iPhone
  			    $('#divClientDevice').html("iPhone");
			 else if(os.isAndroid) //判断是否Android
 			     $('#divClientDevice').html("Android");
			 else if(os.isTablet) //判断是否平板
 			     $('#divClientDevice').html("Tablet");

		 }
		else			
            setTimeout("showClientInfo()",3000);
     }
	 else{ 			
        setTimeout("showClientInfo()",3000);
	 }
}

/** 
 * 获取操作系统 
 * @returns 
 */  
function detectOS() { 
    var sUserAgent = navigator.userAgent; 

    var isWin = (navigator.platform == "Win32") || (navigator.platform == "Windows"); 
    var isMac = (navigator.platform == "Mac68K") || (navigator.platform == "MacPPC") || (navigator.platform == "Macintosh") || (navigator.platform == "MacIntel"); 
    if (isMac) return "Mac"; 
    var isUnix = (navigator.platform == "X11") && !isWin && !isMac; 
    if (isUnix) return "Unix"; 
    var isLinux = (String(navigator.platform).indexOf("Linux") > -1); 
    var bIsAndroid = sUserAgent.toLowerCase().match(/android/i) == "android";
    if (isLinux) {
        if(bIsAndroid) return "Android";
        else return "Linux"; 
    }
    if (isWin) { 
        var isWin2K = sUserAgent.indexOf("Windows NT 5.0") > -1 || sUserAgent.indexOf("Windows 2000") > -1; 
        if (isWin2K) return "Windows 2000"; 
        var isWinXP = sUserAgent.indexOf("Windows NT 5.1") > -1 || 
        sUserAgent.indexOf("Windows XP") > -1; 
        if (isWinXP) return "Windows XP"; 
        var isWin2003 = sUserAgent.indexOf("Windows NT 5.2") > -1 || sUserAgent.indexOf("Windows 2003") > -1; 
        if (isWin2003) return "Windows 2003"; 
        var isWinVista= sUserAgent.indexOf("Windows NT 6.0") > -1 || sUserAgent.indexOf("Windows Vista") > -1; 
        if (isWinVista) return "Windows Vista"; 
        var isWin7 = sUserAgent.indexOf("Windows NT 6.1") > -1 || sUserAgent.indexOf("Windows 7") > -1; 
        if (isWin7) return "Windows 7"; 
        var isWin8 = sUserAgent.indexOf("Windows NT 6.2") > -1 || sUserAgent.indexOf("Windows NT 6.3") > -1 || sUserAgent.indexOf("Windows 8") > -1; 
        if (isWin8) return "Windows 8"; 
        var isWin10 = sUserAgent.indexOf("Windows NT 10.0") > -1 || sUserAgent.indexOf("Windows 10") > -1; 
        if (isWin10) return "Windows 10"; 
    } 
    return "other"; 
} 

/** 
 * 获取浏览器版本 
 * @returns 
 */  
function getBrowserInfo(){  
    var agent = navigator.userAgent.toLowerCase() ;  
    var regStr_ie = /msie [\d.]+;/gi;  
    var regStr_ff = /firefox\/[\d.]+/gi;  
    var regStr_chrome = /chrome\/[\d.]+/gi;  
    var regStr_saf = /safari\/[\d.]+/gi;  
    //IE  
    if(agent.indexOf("msie") > 0){  
      return agent.match(regStr_ie) ;  
    }  
  
    //firefox  
    if(agent.indexOf("firefox") > 0){  
      return agent.match(regStr_ff) ;  
    }  
  
    //Chrome  
    if(agent.indexOf("chrome") > 0){  
      return agent.match(regStr_chrome) ;  
    }  
  
    //Safari  
    if(agent.indexOf("safari") > 0 && agent.indexOf("chrome") < 0){  
      return agent.match(regStr_saf) ;  
    }  
}  

</script>

<div id="divWangsu-m">

<div id="loading_app" class="spinner" ></div>

<div id="speedobox">

    <div id="ostui"  >                    
                        <div id="speedometer">
                            
                            <div id="inside_central">
                                <div id="one_ink_visible">
                                    <img id="ink_segments" src="images/blue-ink-thick-segments.png" />
                                </div>
                                <div id="direction_sign">
                                    <img id="direction_sign_img" src="images/direction-sign.png"/>
                                </div>
                                <div id="div_starttest">
                                 <p><b>测速提示：</b><br />
                                 网速测试受测速服务器影响较大<br />
                                 请选择不同的测速服务器多次测速<br />
                                 </p>
                                 <input id="starttest" value="开 始 测 速"  type="button"  class="formatted_button"/>
                                 <p id='pSpeedRank'><a href="http://www.webkaka.com/speedtest.aspx" target="_blank">查看全国网速排名</a></p>
                                </div>
                                <div id="digital_speed_current" class="digital_speed">
                                 
                                </div>
                                <div id="speed_caption_current" class="speed_caption">
                                    Mbps 下载
                                </div>
                                
                                <div id="min_speed">0</div>
                                <div id="max_speed">1gb+</div>
                            </div>

                            <div id="surface_plate">
                                <img src="images/speedometer-surface-gradient.png"/>
                            </div>
                        </div>
                        
                        <div id="speedometer_controller">
                            <div id="chart_container" style="display:none"></div>
                            <div id="progress_bar">
                                <div id="progress_bar_indicator"></div>
                                <div id="progress_text"></div>
                                <!--<div id="ping_result"></div>//-->
                            </div>
                            <div id="start_button_wrapper">
                                <span class="span_svr_word">选择测速服务器:</span> <span id="span_svr1" class="span_svr_selected" >1</span> <span id="span_svr2" class="span_svr_default">2</span> <span id="span_svr3" class="span_svr_default">3</span>
                                <input id="sharethis" value="Share Results"  type="button"  class="formatted_button_bw" style="display:none"/>
                                <div id="ip_container">
                                   
                                </div>
                            </div>
                        </div>
                        
    </div>
    
    <div id="speedometer_stat">
                            <div id="inside_left">
                                <div id="left_side_ink" class="left_side_ink">
                                </div>
                                <div id="digital_speed_down" class="digital_speed">
                                    0.00
                                </div>
                                <div id="speed_caption_down" class="speed_caption">
                                    
                                </div>
                            </div>
                            <div id="inside_right">
                                <div id="right_side_ink" class="right_side_ink">
                                </div>
                                <div id="digital_speed_up" class="digital_speed">
                                   0.00
                                </div>
                                <div id="speed_caption_up" class="speed_caption">
                                    
                                </div>
                            </div>
    </div>

</div>

<div id="divClientInfo">
    <div id="divClientIP" ></div>
	<div id="divClientAddr"  ></div>
	<div id="divClientOS" ></div>
    <div id="divClientScreen" ></div>
	<div id="divClientBrowser" ></div>
	<div id="divClientDevice" ></div>
</div>



</div>

<!-- 网速测试结束 -->
        
        </div>
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  
  <div id="commend2" class="fLeft" style="margin-left:5px;">
    <div class="utitle">
      <div class="utitlei">
        <div class="title" style="padding-left:4px;"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2>赞助商广告</h2>
          </span></span>

        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="clear"></div>
     </div>
    <div class="ucontent">
      <div class="list-iterm clear" style="padding-top:4px;text-align:center;height:600px;">
        <script language=javascript >
              document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=33' target='_blank' ><img src='http://www.webkaka.com/ad/tmisp-160x600.gif' style='margin-left:2px;width:160px;height:600px'></a>");
        </script>
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  
</div>
<div class="clear"></div>
<div class="wrapper mT5">
  <div id="hotdown" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/speedtest.aspx" rel="nofollow" style="color:#FFF">本地网速测试</a></h2>
          </span></span>
          
        </div>
      </div>
    </div>
    <div class="ucontent" style ="height:328px;*height:336px;_height:325px;">
      
      <img src="img/chinamap.gif" usemap="#Map"/> 
      
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="hothelp" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/speedtest.aspx" rel="nofollow" style="color:#FFF">全国网速排名</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/speedtest.aspx"><span>更多排名...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
<!-- speed statistics begin -->
<div class='ucontent'>
<div class='list-main clear' style='padding-bottom:8px'>
<ul>
<li class='rank'><span class='topnumber'>1</span><span class='date'>23,511(Kb/s)</span><a href='guangdong-rank.aspx' class ='hotlist'>广东</a></li>
<li class='rank'><span class='topnumber'>2</span><span class='date'>23,015(Kb/s)</span><a href='hainan-rank.aspx' class ='hotlist'>海南</a></li>
<li class='rank'><span class='topnumber'>3</span><span class='date'>17,710(Kb/s)</span><a href='hunan-rank.aspx' class ='hotlist'>湖南</a></li>
<li class='rank'><span class='number'>4</span><span class='date' style ='color:Black'>17,299(Kb/s)</span><a href='guangxi-rank.aspx' >广西</a></li>
<li class='rank'><span class='number'>5</span><span class='date' style ='color:Black'>16,507(Kb/s)</span><a href='xianggang-rank.aspx' >香港</a></li>
<li class='rank'><span class='number'>6</span><span class='date' style ='color:Black'>16,180(Kb/s)</span><a href='zhejiang-rank.aspx' >浙江</a></li>
<li class='rank'><span class='number'>7</span><span class='date' style ='color:Black'>15,073(Kb/s)</span><a href='hubei-rank.aspx' >湖北</a></li>
<li class='rank'><span class='number'>8</span><span class='date' style ='color:Black'>14,503(Kb/s)</span><a href='fujian-rank.aspx' >福建</a></li>
<li class='rank'><span class='topnumber'>-</span><span class='date'>13,276(Kb/s)</span><p class ='hotlist'>电信</p></li>
<li class='rank'><span class='topnumber'>-</span><span class='date'>9,013(Kb/s)</span><p class ='hotlist'>联通</p></li>
<li class='rank'><span class='topnumber'>-</span><span class='date'>10,654(Kb/s)</span><p class ='hotlist'>移动</p></li>
</ul>
</div>
</div>
<!-- speed statistics end -->
<div class="ucontent"> 
<div class="list-main clear" style="padding-bottom:8px !important;padding-bottom:10px;">
<!-- speed statistic begin -->
<b>全国平均网速：</b> 11,751(Kb/s) = 11.48(mb/s)
<!-- speed statistic end -->
</div>
</div> 

    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="comfaq" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/info" rel="nofollow" target="_blank" style="color:#FFF">网速测试小知识</a></h2>
          </span></span>
          
        </div>
      </div>
    </div>
    <div class="ucontent" style="height:326px;">
        <div class="list-main clear" style="float:left;line-height:170%;">
<b>网速测试的目的</b>是测试用户上网线路下载文件能达到的速率。
<br>
<b>几种上网方式参考速度</b>：<br> 
* 2M 带宽时下载速度：230KB/s<br>
* 4M 带宽时下载速度：460KB/s<br>
* 6M 带宽时下载速度：615KB/s<br>
* 8M 带宽时下载速度：920KB/s<br>
* 10M 带宽时下载速度：1024KB/s<br>
* 15M 带宽时下载速度：1536KB/s<br>
* 20M 带宽时下载速度：2048KB/s<br>
<b>用户申请的宽带业务速率</b>指技术上所能达到的最大理论速率值，用户上网时还受到用户电脑软硬件的配置、所浏览网站的位置、对端网站带宽等情况的影响，故用户上网时的速率通常低于理论速率值。 
        </div>
    </div>
    <div class="title_buttom">
        <div class="title_buttom_i"></div>
    </div>
  </div>

<div class="clear"></div>
<div class="wrapper mT5">
  <div id="hotdown2" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/info/" target="_blank" style="color:#FFF">最新发布</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/info/" target=_blank><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:2px !important;padding-bottom:5px;">
   
<ul>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=172' title='香港1核1G 3M不限流量 40元/月' target=_blank rel='nofollow'><font color=red>香港1核1G 3M不限流量 40元/月</font></a>");
</script>
</li>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=166' title='『优惠中』便宜的全球VPS云主机 即开即用' target=_blank rel='nofollow'  ><font color=red>『优惠中』便宜的全球VPS云主机 即开即用</font></a>");
</script>
</li>
<li class="rank">
<!--删掉此条时 要更改首页生成程序  去掉 if i < 8 then -->
<a href='http://www.webkaka.com/blog/archives/using-an-ip-box-to-build-your-computer-into-a-Web-server.html' title='利用IP盒子将本地电脑打造成为外网可访问的Web服务器' target='_blank' ><font color=blue>利用IP盒子将本地电脑打造成为外网可访问的Web服务器</font></a>
</li>
<!-- info latest list begin -->
<li class="rank">[<a href="/info/archives/knowledge/" target=_blank>网络知识</a>] <a href='http://www.webkaka.com/info/archives/knowledge/2018/03/132224/' title='WiFi比4G更耗电？实验真相是这样' target='_blank' >WiFi比4G更耗电？实验真相是这样</a></li>
<li class="rank">[<a href="/info/archives/knowledge/" target=_blank>网络知识</a>] <a href='http://www.webkaka.com/info/archives/knowledge/2017/09/072223/' title='华为荣耀手机创建一个WiFi热点的教程' target='_blank' >华为荣耀手机创建一个WiFi热点的教程</a></li>
<li class="rank">[<a href="/info/archives/knowledge/" target=_blank>网络知识</a>] <a href='http://www.webkaka.com/info/archives/knowledge/2017/09/072222/' title='没有数据线？使用WiFi实现电脑手机互传文件' target='_blank' >没有数据线？使用WiFi实现电脑手机互传文件</a></li>
<li class="rank">[<a href="/info/archives/news/" target=_blank>业界动态</a>] <a href='http://www.webkaka.com/info/archives/news/2017/09/072221/' title='用“小米共享WiFi”获1小时免费上网时长' target='_blank' >用“小米共享WiFi”获1小时免费上网时长</a></li>
<li class="rank">[<a href="/info/archives/news/" target=_blank>业界动态</a>] <a href='http://www.webkaka.com/info/archives/news/2017/09/072220/' title='小米共享WiFi使用方法及关闭取消方法' target='_blank' >小米共享WiFi使用方法及关闭取消方法</a></li>
<li class="rank">[<a href="/info/archives/news/" target=_blank>业界动态</a>] <a href='http://www.webkaka.com/info/archives/news/2017/09/072219/' title='教你怎样通过小米路由器“微信红包WiFi”赚红包' target='_blank' >教你怎样通过小米路由器“微信红包WiFi”赚红包</a></li>
<li class="rank">[<a href="/info/archives/news/" target=_blank>业界动态</a>] <a href='http://www.webkaka.com/info/archives/news/2017/09/072218/' title='小米路由器共享WiFi可获红包，赶快试试吧' target='_blank' >小米路由器共享WiFi可获红包，赶快试试吧</a></li>
<li class="rank">[<a href="/info/archives/mobile/" target=_blank>手机资讯</a>] <a href='http://www.webkaka.com/info/archives/mobile/2017/09/062217/' title='手机禁用WiFi后还在发送WiFi数据？要这样设置才对' target='_blank' >手机禁用WiFi后还在发送WiFi数据？要这样设置才对</a></li>
<!-- info latest list end -->
</ul>

       
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="hothelp2" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/info/" style="color:#FFF" target="_blank" >业界动态</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/info/" target=_blank><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:2px !important;padding-bottom:5px;">
        <ul>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=51' title='【特惠】香港服务器10M带宽CN2直连 5折' target=_blank rel='nofollow'><font color =red>【特惠】香港服务器10M带宽CN2 5折</A> </font></a>");
</script>
</li>

<li class="rank">
<script language =javascript >
    document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=53' title='香港直连国内三大电讯:电信、联通、移动' target=_blank><font color=red>香港直连国内三大电讯:电信/联通/移动</font></a>");
</script>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/07/022178/" title="全国平均网速15.6mb/s 浙江34.7mb/s居第一" target=_blank >全国平均网速15.6mb/s 你达到了吗？</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/07/012177/" title="年底中国移动4G用户达2.5亿!" target=_blank>年底中国移动4G用户达2.5亿！你还用2G？</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/06/292173/" title="北京联通宽带网龄兑换100M速率进行中！" target=_blank>联通宽带网龄兑换100M速率进行中！</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2015/06/272172/" title="天津联通"沃家随心控"客户端下载地址" target=_blank>天津联通"沃家随心控"客户端下载地址</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/06/272171/" title="天津联通宽带免费大提速" target=_blank >天津联通宽带免费大提速！你办理了吗？</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/06/262170/" title="电信/移动/联通下调流量资费" target=_blank >电信/移动/联通下调流量资费</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/06/232169/" title="中国固定宽带平均网速31Mbps，你拖后腿了吗" target=_blank >中国平均网速31M 你拖后腿了吗？</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2015/06/232168/" title="中国大陆手机上网速度超过韩国日本香港" target=_blank>中国手机上网速度超过韩国日本</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2014/05/272101/" title="厦门电信免费提速至12M 加20元可提速到20M" target=_blank>厦门免费提速至12M 加20元提速到20M</a>
</li>

</ul> 
      </div>
   </div>  
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="comfaq2" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/info/" target="_blank" style="color:#FFF">实用技巧</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/info/" target=_blank><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:2px !important;padding-bottom:5px;">
<ul>
<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=54' title='『免费试用』美国香港国内高防服务器' target=_blank rel='nofollow'  ><font color=red>『免费试用』美国香港国内高防服务器</font></a>");
</script>
</li>
<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=55' title='价格无底线 美国VPS 赔本促销中。。' target=_blank rel='nofollow'><font color=red>价格无底线 美国VPS 仅售$2.98元</font></a>");
</script>
</li>
<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2015/07/022179/" title="彻底解决电信宽带弹窗广告问题" target=_blank>彻底解决电信宽带弹窗广告问题</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2013/11/112037/" title="查看联通3G叠加包流量的两个最可靠方法" target=_blank>查看联通3G流量的两个最可靠方法</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2013/11/112036/" title="电脑变身无线路由器的方法" target=_blank >电脑变身无线路由器的方法</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2013/11/112035/" title="笔记本变无线WiFi路由的方法【分享】" target=_blank >笔记本变无线WiFi路由的方法</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/tutorial/zhanzhang/2015/062529/" title="云主机带宽测试的方法" target=_blank >云主机带宽测试的方法</a> 
</li>
<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2012/11/281943/" title="双网叠加+无线WiFi 实现三网合一网速升3倍" target=_blank >双宽带+无线WiFi 三网合一网速升3倍</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2012/11/271942/" title="网卡双工模式Link Speed/Duplex Mode助电脑网速加倍" target=_blank>设置网卡双工模式 助电脑网速加倍</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/blog/archives/testing-webspeed-in-different-bandwidth.html" title="如何模拟不同带宽测试网页打开速度" target=_blank>如何模拟不同带宽测试网页打开速度</a>
</li>
<li class="rank">
<a href="http://www.webkaka.com/blog/archives/how-to-use-Adblock-Plus-to-block-ads.html" title="如何用Adblock Plus插件屏蔽网页广告" target=_blank >如何用Adblock Plus插件屏蔽网页广告</a> 
</li>
</ul>
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>

<div class="clear"></div>
<div class="wrapper mT5">
  <div id="hotdown3" class="fLeft">
    <div class="title_top">
        <div class="title_top_i"></div>
    </div>
    <div class="ucontent" style ="padding:22px;*padding:20px;_padding:16px;width:341px;*width:345px;_width:353px;height:279px">
      <a href="http://pagespeed.webkaka.com/" target="_blank"><img src="http://www.webkaka.com/ad/ad-336x280-pagespeed.jpg" alt="网站速度诊断" style="width:336px;height:280px"></a>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="hothelp3" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/info/" style="color:#FFF" target="_blank" >热文推荐</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/info/" target=_blank><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:2px !important;padding-bottom:5px;">
        <ul>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=139' title='美国VPS 365天随时无条件退款保证！' target=_blank rel='nofollow'><font color =red>美国VPS 365天随时无条件退款保证！</A> </font></a>");
</script>
</li>

<li class="rank">
<script language =javascript >
    document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=144' title='防攻击CDN 高防服务器不封IP' target=_blank><font color=red>防攻击CDN 高防服务器不封IP</font></a>");
</script>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/news/2012/12/171950/" title="北京9个重点区域可用免费WiFi 为期3年" target=_blank>北京9个重点区域可用免费WiFi 为期3年</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2012/03/191567/" title="控制局域网P2P流量工具" target=_blank>控制局域网流量限制网速工具</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2010/10/15524/" title="无线蹭网:奶瓶软件轻松破解WAP/WAP2格式密码" target=_blank>无线蹭网:奶瓶软件轻松破解WAP密码</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2011/03/11791/" title="网速被限制怎么办？如何反P2P控制网速" target=_blank >网速被限制 如何反P2P控制网速</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2010/10/12517/" title="WiFi手机如何设置无线路由器上网" target=_blank >WiFi手机如何设置无线路由器上网</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2011/07/191117/" title="如何设置ipad无线上网" target=_blank>如何设置ipad无线上网</a>
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2012/04/221619/" title="两小时破译无线路由器PIN码算法获得路由密码" target=_blank  >两小时破译无线路由器获得密码</a> 
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/knowledge/2010/10/02492/" title="路由器DHCP服务器怎样设置" target=_blank >路由器DHCP服务器怎样设置</a> 
</li>

<li class="rank">
<a href="http://www.webkaka.com/info/archives/broadband/2011/06/281061/" title="电信和联通ADSL宽带网速及资费比较" target=_blank >电信和联通宽带网速及资费比较</a> 
</li>

</ul> 
      </div>
   </div>  
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="comfaq3" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><font style="color:#FFF">热门标签</font></h2>
          </span></span>
          
        </div>
      </div>
    </div>
    <div class="ucontent" style="height:292px;">
    <p style="float:left;padding:5px 5px 15px 5px;margin-left:7px;">
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E9%80%9F%E5%AE%BD%E5%B8%A6" target="_blank" class="taglarge">网速宽带</a>
<a href="http://www.webkaka.com/info/tags/%E6%97%A0%E7%BA%BF%E7%BD%91%E7%BB%9C" target="_blank" class="tagsmall">无线网络</a>
<a href="http://www.webkaka.com/info/tags/%E5%85%8D%E8%B4%B9WiFi" target="_blank" class="taglarge">免费WiFi</a>
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E7%BB%9C%E8%AF%8A%E6%96%AD" target="_blank" class="tagsmall">网络诊断</a>
<a href="http://www.webkaka.com/info/tags/%E7%B3%BB%E7%BB%9F%E4%BC%98%E5%8C%96" target="_blank" class="tagsmall">系统优化</a>
<a href="http://www.webkaka.com/info/tags/windows" target="_blank" class="tagsmall">windows</a>
<a href="http://www.webkaka.com/info/tags/ADSL%E5%AE%BD%E5%B8%A6" target="_blank" class="taglarge">ADSL宽带</a>
<a href="http://www.webkaka.com/info/tags/%E5%85%89%E7%BA%A4%E5%AE%BD%E5%B8%A6" target="_blank" class="taglarge">光纤宽带</a>
<a href="http://www.webkaka.com/info/tags/%E5%9F%8E%E5%B8%82%E5%85%89%E7%BD%91" target="_blank" class="tagsmall">城市光网</a>
<a href="http://www.webkaka.com/info/tags/%E6%99%BA%E6%85%A7%E5%9F%8E%E5%B8%82" target="_blank" class="tagsmall">智慧城市</a>
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E7%BB%9C%E5%8A%A0%E9%80%9F" target="_blank" class="taglarge">网络加速</a>
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E7%BB%9C%E5%AE%89%E5%85%A8" target="_blank" class="tagsmall">网络安全</a>
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E9%80%9F%E6%B5%8B%E8%AF%95" target="_blank" class="taglarge">网速测试</a>
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E7%BB%9C%E5%B7%A5%E5%85%B7" target="_blank" class="tagsmall">网络工具</a>
<a href="http://www.webkaka.com/info/tags/%E8%B9%AD%E7%BD%91" target="_blank" class="taglarge">蹭网</a>
<a href="http://www.webkaka.com/info/tags/%E8%B7%AF%E7%94%B1%E5%99%A8" target="_blank" class="tagsmall">路由器</a>
<a href="http://www.webkaka.com/info/tags/%E4%BA%A4%E6%8D%A2%E6%9C%BA" target="_blank" class="tagsmall">交换机</a>
<a href="http://www.webkaka.com/info/tags/%E7%8C%AB" target="_blank" class="tagsmall">宽带猫</a>
<a href="http://www.webkaka.com/info/tags/%E7%BD%91%E5%8D%A1" target="_blank" class="tagsmall">网卡</a>
<a href="http://www.webkaka.com/info/tags/3G" target="_blank" class="tagsmall">3G</a>
<a href="http://www.webkaka.com/info/tags/4G" target="_blank" class="tagsmall">4G</a>
<a href="http://www.webkaka.com/info/tags/%E8%B5%84%E8%B4%B9" target="_blank" class="tagsmall">资费</a>
<a href="http://www.webkaka.com/info/tags/WiFi" target="_blank" class="taglarge">WiFi</a>
<a href="http://www.webkaka.com/info/tags/WLAN" target="_blank" class="taglarge">WLAN</a>
<a href="http://www.webkaka.com/info/tags/HSPA" target="_blank" class="tagsmall">HSPA</a>
<a href="http://www.webkaka.com/info/tags/%E6%B5%8F%E8%A7%88%E5%99%A8" target="_blank" class="taglarge">浏览器</a>
<a href="http://www.webkaka.com/info/tags/LTE" target="_blank" class="tagsmall">LTE</a>
<a href="http://www.webkaka.com/info/tags/Verizon" target="_blank" class="tagsmall">Verizon</a>
</p>
<p style ="float:left;padding:15px 5px 15px 5px;border-top:dashed 1px #cccccc;width:90%;margin-left:7px;">
<a href="http://www.webkaka.com/blog/tags/301/" target="_blank" class="tagsmall">301</a>
<a href="http://www.webkaka.com/blog/tags/Adsense/" target="_blank" class="taglarge">Adsense</a>
<a href="http://www.webkaka.com/blog/tags/alimama/" target="_blank" class="tagsmall">alimama</a>
<a href="http://www.webkaka.com/blog/tags/Baidu/" target="_blank" class="tagsmall">Baidu</a>
<a href="http://www.webkaka.com/blog/tags/Asp/" target="_blank" class="tagsmall">Asp</a>
<a href="http://www.webkaka.com/blog/tags/ZBlog/" target="_blank" class="taglarge">ZBlog</a>
<a href="http://www.webkaka.com/blog/tags/Asp%2Enet/" target="_blank" class="tagsmall">Asp.net</a>
<a href="http://www.webkaka.com/blog/tags/DNS/" target="_blank" class="taglarge">DNS</a>
<a href="http://www.webkaka.com/blog/tags/Free hosting/" target="_blank" class="taglarge">Free hosting</a>
<a href="http://www.webkaka.com/blog/tags/GoDaddy/" target="_blank" class="taglarge">GoDaddy</a>
<a href="http://www.webkaka.com/blog/tags/Google/" target="_blank" class="tagsmall">Google</a>
<a href="http://www.webkaka.com/blog/tags/Html/" target="_blank" class="tagsmall">Html</a>
<a href="http://www.webkaka.com/blog/tags/Flash/" target="_blank" class="tagsmall">Flash</a>
<a href="http://www.webkaka.com/blog/tags/Alexa/" target="_blank" class="taglarge">Alexa</a>
<a href="http://www.webkaka.com/blog/tags/Internet/" target="_blank" class="tagsmall">Internet</a>
<a href="http://www.webkaka.com/blog/tags/JavaScript/" target="_blank" class="tagsmall">JavaScript</a>
<a href="http://www.webkaka.com/blog/tags/Oracle/" target="_blank" class="tagsmall">Oracle</a>
<a href="http://www.webkaka.com/blog/tags/php/" target="_blank" class="taglarge">php</a>
<a href="http://www.webkaka.com/blog/tags/SEO/" target="_blank" class="taglarge">SEO</a>
<a href="http://www.webkaka.com/blog/tags/xml/" target="_blank" class="tagsmall">xml</a>

</p>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>
<div class="clear"></div>
<div class="wrapper mT5">
  <div id="hotdown4" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/tutorial/" target="_blank" style="color:#FFF">技术频道</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/tutorial/" target=_blank><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:2px !important;padding-bottom:5px;">
   
<ul>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=148' title='网站加速 防攻击CDN' target=_blank rel='nofollow'  ><font color=red>网站加速 防攻击CDN</font></a>");
</script>
</li>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=173' title='快网云主机48元' target=_blank rel='nofollow'><font color=red>快网云主机 48元</font></a>");
</script>
</li>

<!-- tech latest list begin -->
<li class="rank">[<b><a href='/tutorial/zhanzhang/' target=_blank>网站运营</a></b>] <a href='http://www.webkaka.com/tutorial/zhanzhang/2018/031374/' title='百度圣卡免流量代理IP列表' target='_blank' >百度圣卡免流量代理IP列表</a></li>
<li class="rank">[<b><a href='/tutorial/html/' target=_blank>HTML</a></b>] <a href='http://www.webkaka.com/tutorial/html/2018/022740/' title='div层显示/隐藏的6种常见效果' target='_blank' >div层显示/隐藏的6种常见效果</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/020623/' title='介绍linux和windows Apache添加网页header信息' target='_blank' >介绍linux和windows Apache添加网页header信息</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/020222/' title='Apache网站.htaccess实现rewrite重写失败的三个原因' target='_blank' >Apache网站.htaccess实现rewrite重写失败的三个原因</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/012921/' title='htaccess ErrorDocument 404设置无效的原因' target='_blank' >htaccess ErrorDocument 404设置无效的原因</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/012920/' title='Apache针对某一目录设置X-Frame-Options的方法' target='_blank' >Apache针对某一目录设置X-Frame-Options的方法</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/012919/' title='windows apache设置X-Frame-Options的方法' target='_blank' >windows apache设置X-Frame-Options的方法</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/011818/' title='nginx针对某一目录设置X-Frame-Options的方法' target='_blank' >nginx针对某一目录设置X-Frame-Options的方法</a></li>
<li class="rank">[<b><a href='/tutorial/server/' target=_blank>服务器</a></b>] <a href='http://www.webkaka.com/tutorial/server/2018/011817/' title='nginx设置X-Frame-Options的两种方法' target='_blank' >nginx设置X-Frame-Options的两种方法</a></li>
<!-- tech latest list end -->

</ul>

       
      </div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="hothelp4" class="fLeft">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><a href="http://www.webkaka.com/blog/" style="color:#FFF" target="_blank" >网站运营</a></h2>
          </span></span>
          <div class="iterm fRight">
            <ul>
              <li><a href="http://www.webkaka.com/blog/" target=_blank><span>更多...</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="ucontent">
      <div class="list-main clear" style="padding-bottom:2px !important;padding-bottom:5px;">
        <ul>

<li class="rank">
<script language =javascript >
   document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=52' title='【特价】香港抗攻击服务器 直属机房' target=_blank rel='nofollow'><font color =red>【特价】香港抗攻击服务器 直属机房</A> </font></a>");
</script>
</li>

<li class="rank">
<script language =javascript >
    document.write ("<a href='http://www.webkaka.com/click/a_d_s.asp?id=122' title='辽宁大连双线万兆大带宽资源' target=_blank><font color=red>辽宁大连双线万兆大带宽资源</font></a>");
</script>
</li>

<!-- blog latest list begin -->
<li class="rank"><a href='http://www.webkaka.com/blog/archives/php-echo-a-svg-image.html' title='php输出svg/svgz图片，举一反三' target='_blank' >php输出svg/svgz图片，举一反三</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/config-nginx-to-support-svg.html' title='nginx配置支持svg的两种方法' target='_blank' >nginx配置支持svg的两种方法</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/config-apache-to-support-svg-and-svgz.html' title='Apache服务器配置支持svg/svgz的四种方法' target='_blank' >Apache服务器配置支持svg/svgz的四种方法</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/iis-svg-404-error.html' title='IIS网站访问svg文件提示404找不到文件的原因' target='_blank' >IIS网站访问svg文件提示404找不到文件的原因</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/svg-to-draw-world-map-outline.html' title='svg实现的世界地图轮廓【附源代码】' target='_blank' >svg实现的世界地图轮廓【附源代码】</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/clipboard-no-flash.html' title='ZeroClipboard过时了，js复制插件clipboard.js无需flash文件' target='_blank' >ZeroClipboard过时了，js复制插件clipboard.js无需flash文件</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/the-ways-to-determine-a-web-if-is-using-baidu-cloud.html' title='判断网站有无使用百度云加速的两个方法' target='_blank' >判断网站有无使用百度云加速的两个方法</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/set-iis7-to-ban-a-group-of-ips.html' title='IIS7、IIS7.5设置拒绝一组计算机(IP段)访问网站的方法' target='_blank' >IIS7、IIS7.5设置拒绝一组计算机(IP段)访问网站的方法</a></li>
<li class="rank"><a href='http://www.webkaka.com/blog/archives/chrome-save-a-webpage.html' title='chrome也可以整张网页截图,保存完整网页为图片' target='_blank' >chrome也可以整张网页截图,保存完整网页为图片</a></li>
<!-- blog latest list end -->

</ul> 
      </div>
   </div>  
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
  <div id="comfaq4" class="fRight">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2><font style="color:#FFF">栏目导航</font></h2>
          </span></span>
          
        </div>
      </div>
    </div>
     <div class="ucontent" style ="height:293px;">
        <p style ="float:left;height:130px;padding:0px 5px 15px 0px;width:90%;margin-left:8px;">
        <span class="Youhua_LinkBtn" style="margin-top:8px;"><a href="http://www.webkaka.com/webCheck.aspx" target="_blank" >国内网站测速</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:8px;"><a href="http://www.webkaka.com/urlCheck.aspx" target="_blank" >全球网站测速</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://www.webkaka.com/webSpeed/" target="_blank" >本地网站测速</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/" target="_blank" >网站速度诊断</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://www.webkaka.com/ping.aspx" target="_blank" >网站Ping检测</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://www.webkaka.com/tracert.aspx" target="_blank" >网站Trace检测</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://www.webkaka.com/dns/" target="_blank" >网站DNS查询</a></span>
        </p>
        <p style ="float:left;height:90px;padding:5px 5px 13px 0px;border-top:dashed 1px #cccccc;width:90%;margin-left:8px;">
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/youhua/image/" target="_blank" >图片压缩优化</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/youhua/gzip/" target="_blank" >GZip压缩优化</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/youhua/css/" target="_blank" >CSS压缩优化</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/youhua/js/" target="_blank" >JS压缩优化</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/" target="_blank" >网站速度优化</a></span>
        <span class="Youhua_LinkBtn" style="margin-top:9px;"><a href="http://pagespeed.webkaka.com/youhua/html/" target="_self" >HTML压缩优化</a></span>
       </p>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>
<!--bottom ad-->
<div class="clear"></div>
<div class="wrapper mT5">
  
  <div class="ucontent paddingLeft70">
    <script language =javascript >
    document.write ("<table><tr><td style='padding-top:0px;padding-right:2px;padding-bottom:0px;padding-left:3px'><a href='http://www.360jq.com/server.htm' target=_blank><img src='http://www.webkaka.com/click/360jq-950x50.gif' style='border:solid 1px #ffffff'/></td></tr></table>");
    </script>  
  </div>
  
</div>
<!--bottom ad-->
<div class="wrapper mT5">
  <div id="partner">
    <div class="utitle">
      <div class="utitlei">
        <div class="title"><span class="title_t fLeft"><span class="title_t_i fLeft">
          <h2>合作伙伴</h2>
          </span></span>
          
        </div>
      </div>
    </div>
    <div class="ucontent">
<div class="partneri clear"  style="margin-top: 0px; padding-top: 10px; padding-bottom: 10px;padding-left:15px;padding-right:15px;">
<a href="/blog/" target =_blank id="mmbox" >记忆盒子</a>&nbsp;&nbsp;
<a href="http://www.oogps.com/" target =_blank title="看看GPS地图网" >看看GPS地图网</a>&nbsp;&nbsp;
<a href="http://www.ttlsa.com/" target =_blank title="运维生存时间" >运维生存时间</a>&nbsp;&nbsp;
<a href="http://www.fantizi5.com/" target =_blank title="繁体字" >繁体字</a>&nbsp;&nbsp; 
<a href="http://www.dedecms8.com/" target =_blank title="网站模板" >网站模板</a>&nbsp;&nbsp;
<a href="http://win7sky.com/" target =_blank title="路由器之家" >路由器之家</a>&nbsp;&nbsp;
<a href="http://www.chinacloud.cn/" target =_blank title="云计算" >云计算</a>&nbsp;&nbsp;
<a href="http://www.wubidz.cn/" target =_blank title="打字练习" >打字练习</a>&nbsp;&nbsp;
<a href="http://www.linuxdiyf.com/" target =_blank title="红联linux" >红联linux</a>&nbsp;&nbsp;
<a href="https://www.hostucan.cn/" target =_blank title="主机点评网" >主机点评网</a>&nbsp;&nbsp;
<a href="http://www.45fan.com/" target =_blank title="无线路由器设置" >无线路由器设置</a>&nbsp;&nbsp; 
<a href="http://www.zhishiwu.com/" target =_blank title="电脑技术吧" >电脑技术吧</a>&nbsp;&nbsp;
<a href="http://www.51zuoti.com/" target =_blank title="在线做题网" >在线做题网</a>&nbsp;&nbsp;
<a href="http://www.cssmoban.com/" target =_blank title="模板之家" >模板之家</a>&nbsp;&nbsp;
<a href="http://www.leweicn.com/" target =_blank title="服务器租用" >服务器租用</a>&nbsp;&nbsp;
<a href="http://www.ft12.com/" target =_blank title="短链接" >短链接</a>&nbsp;&nbsp;
<a href="http://www.ssf.cc/" target =_blank title="高防服务器" >高防服务器</a>&nbsp;&nbsp;
<br>
<a href="http://www.webkaka.com/blog/archives/exchange-links-with-webkaka.html" target =_blank ><font color=blue>申请友链</font></a>
</div>
    </div>
    <div class="title_buttom">
      <div class="title_buttom_i"></div>
    </div>
  </div>
</div>

<div class="wrapper mT5 mB10">
  <div class="title_top">
    <div class="title_top_i"></div>
  </div>
  
  <div class="ucontent">
    
      <div id="buttom_t"><a href="http://www.webkaka.com/" rel="nofollow" target="_blank">首页 </a>  <a href="http://www.webkaka.com/webCheck.aspx" rel="nofollow" target="_blank">网站速度测试 </a> <a href="http://www.webkaka.com/speedtest.aspx" rel="nofollow" target="_blank">网速测试 </a> <a href="http://www.webkaka.com/about.html" target="_blank">关于本站 </a> <a href="http://www.webkaka.com/ad.html" target="_blank" id="ad">广告服务</a> <a href="http://www.webkaka.com/ad.html" rel="nofollow" target="_blank">赞助合作</a> <a href="http://www.webkaka.com/blog/sitemap.xml" target="_blank">网站地图</a> <a href="http://www.webkaka.com/info/sitemap.xml" target="_blank">Sitemap</a> QQ交流群（312716741）</div>
      <div id="buttom_copyright">
        <script src="http://www.webkaka.com/script/cp.js?20171125f2" language="JavaScript"></script>
        <p style ="display:none">
        <!--cnzz-->
        <script src="https://v1.cnzz.com/z_stat.php?id=1394499&web_id=1394499" language="JavaScript"></script>
        <!--cnzz-->
        </p>
      </div>
      <div class="clear"></div>
    
  </div>
  <div class="title_buttom">
    <div class="title_buttom_i"></div>
  </div>
</div>

<div style="top: 1475px;" id="foot"></div>



<map name="Map">
<area shape="rect" coords="197,295,232,311" href="http://www.webkaka.com/hainan.aspx" title="海南网速测试">
<area shape="rect" coords="68,100,103,116" href="http://www.webkaka.com/xinjiang.aspx" title="新疆网速测试">
<area shape="rect" coords="61,181,96,197" href="http://www.webkaka.com/xizang.aspx" title="西藏网速测试">
<area shape="rect" coords="148,125,183,141" href="http://www.webkaka.com/gansu.aspx" title="甘肃网速测试">
<area shape="rect" coords="206,255,241,271" href="http://www.webkaka.com/guangxi.aspx" title="广西网速测试">
<area shape="rect" coords="152,251,187,267" href="http://www.webkaka.com/yunnan.aspx" title="云南网速测试">
<area shape="rect" coords="192,234,227,250" href="http://www.webkaka.com/guizhou.aspx" title="贵州网速测试">
<area shape="rect" coords="196,209,231,225" href="http://www.webkaka.com/chongqing.aspx" title="重庆网速测试">
<area shape="rect" coords="236,197,271,213" href="http://www.webkaka.com/hubei.aspx" title="湖北网速测试">
<area shape="rect" coords="274,192,309,208" href="http://www.webkaka.com/anhui.aspx" title="安徽网速测试">
<area shape="rect" coords="248,174,283,190" href="http://www.webkaka.com/henan.aspx" title="河南网速测试">
<area shape="rect" coords="191,148,226,164" href="http://www.webkaka.com/ningxia.aspx" title="宁夏网速测试">
<area shape="rect" coords="236,148,271,164" href="http://www.webkaka.com/_shanxi.aspx" title="山西网速测试">
<area shape="rect" coords="227,224,262,240" href="http://www.webkaka.com/hunan.aspx" title="湖南网速测试">
<area shape="rect" coords="241,271,276,287" href="http://www.webkaka.com/aomen.aspx" title="澳门网速测试">
<area shape="rect" coords="282,268,315,284" href="http://www.webkaka.com/xianggang.aspx" title="香港网速测试">
<area shape="rect" coords="248,254,283,270" href="http://www.webkaka.com/guangdong.aspx" title="广东网速测试">
<area shape="rect" coords="320,258,355,274" href="http://www.webkaka.com/taiwan.aspx" title="台湾网速测试">
<area shape="rect" coords="284,238,319,254" href="http://www.webkaka.com/fujian.aspx" title="福建网速测试">
<area shape="rect" coords="265,220,300,236" href="http://www.webkaka.com/jiangxi.aspx" title="江西网速测试">
<area shape="rect" coords="302,210,337,226" href="http://www.webkaka.com/zhejiang.aspx" title="浙江网速测试">
<area shape="rect" coords="313,192,348,208" href="http://www.webkaka.com/shanghai.aspx" title="上海网速测试">
<area shape="rect" coords="288,172,323,188" href="http://www.webkaka.com/jiangsu.aspx" title="江苏网速测试">
<area shape="rect" coords="277,153,312,169" href="http://www.webkaka.com/shandong.aspx" title="山东网速测试">
<area shape="rect" coords="262,132,297,148" href="http://www.webkaka.com/hebei.aspx" title="河北网速测试">
<area shape="rect" coords="301,127,335,143" href="http://www.webkaka.com/tianjin.aspx" title="天津网速测试">
<area shape="rect" coords="268,113,302,130" href="http://www.webkaka.com/beijing.aspx" title="北京网速测试">
<area shape="rect" coords="305,108,340,124" href="http://www.webkaka.com/liaoning.aspx" title="辽宁网速测试">
<area shape="rect" coords="323,90,358,106" href="http://www.webkaka.com/jilin.aspx" title="吉林网速测试">
<area shape="rect" coords="208,172,243,188" href="http://www.webkaka.com/shanxi.aspx" title="陕西网速测试">
<area shape="rect" coords="126,153,161,169" href="http://www.webkaka.com/qinghai.aspx" title="青海网速测试">
<area shape="rect" coords="204,121,249,137" href="http://www.webkaka.com/neimeng.aspx" title="内蒙网速测试">
<area shape="rect" coords="160,195,195,211" href="http://www.webkaka.com/sichuan.aspx" title="四川网速测试">
<area shape="rect" coords="321,61,366,77" href="http://www.webkaka.com/heilongjiang.aspx" title="黑龙江网速测试">
</Map>