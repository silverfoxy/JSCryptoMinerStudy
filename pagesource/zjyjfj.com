
<!doctype html>
<html>
<head>
<meta charset="gb2312">
<title>浙江虞建风机有限公司--离心风机,屋顶风机,排烟风机,混流风机,风机箱【官方网站】</title>
<meta name="description" content="公司产品规格齐全，主要产品包括离心风机、屋顶风机、排烟风机、轴流风机、隧道风机、风机箱、诱导风机、射流风机、工业风机、管道风机、混流风机、斜流风机系列及其他风机配件产品等。产品结构合理、安装方便、噪声低、运行效率高。" />
<meta name="keywords" content="混流风机,风机箱" />
<link href="css/style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="css/stylelunbo.css" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/jquery.event.drag-1.5.min.js"></script>
<script type="text/javascript" src="js/jquery.touchSlider.js"></script>
<script type="text/javascript">
$(document).ready(function(){

	$(".main_visual").hover(function(){
		$("#btn_prev,#btn_next").fadeIn()
	},function(){
		$("#btn_prev,#btn_next").fadeOut()
	});
	
	$dragBln = false;
	
	$(".main_image").touchSlider({
		flexible : true,
		speed : 900,
		btn_prev : $("#btn_prev"),
		btn_next : $("#btn_next"),
		paging : $(".flicking_con a"),
		counter : function (e){
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	
	$(".main_image").bind("mousedown", function() {
		$dragBln = false;
	});
	
	$(".main_image").bind("dragstart", function() {
		$dragBln = true;
	});
	
	$(".main_image a").click(function(){
		if($dragBln) {
			return false;
		}
	});
	
	timer = setInterval(function(){
		$("#btn_next").click();
	}, 4000);
	
	$(".main_visual").hover(function(){
		clearInterval(timer);
	},function(){
		timer = setInterval(function(){
			$("#btn_next").click();
		},4000);
	});
	
	$(".main_image").bind("touchstart",function(){
		clearInterval(timer);
	}).bind("touchend", function(){
		timer = setInterval(function(){
			$("#btn_next").click();
		}, 4000);
	});
	
});
</script>
</head>

<body> 
<!--header-->

<!-- gototop -->
<link href="css/jscss.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	$(document).ready(function(){
	//首先将#back-to-top隐藏
	$("#back-to-top").hide();
	//当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
	$(function () {
		$(window).scroll(function(){
		if ($(window).scrollTop()>100){
		$("#back-to-top").fadeIn(500);
		}
		else
		{
		$("#back-to-top").fadeOut(500);
		}
		});
		//当点击跳转链接后，回到页面顶部位置
		$("#back-to-top").click(function(){
		$('body,html').animate({scrollTop:0},100);
		return false;
		});
		});
		});
  </script>


<p id="back-to-top" style="display: block;"><a href="#top"><span></span></a></p>  
<!--header-->
<div id="top">
<div class="container">
<div class="con_l t_l">欢迎访问虞建风机网站！</div>
<div class="con_r r"><img src="images/top_3c.png">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="daili.asp">诚招各地代理商</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="map.html" target="_blank">网站地图</a>&nbsp; | &nbsp;<a href="javascript:window.external.AddFavorite('http://www.zjyjfj.com/', '虞建风机')">加入收藏</a></div>
</div></div>

<div class="container"><a href="index.asp"><img src="images/header_logo2.png" class="left" style="margin:10px 0;"></a></div>

<!--nav-->
<div id="nav">
<div class="container c">
<ul>
<li><a href="index.asp" class="active">网站首页</a></li>
<li><a href="about.asp">关于我们</a></li>
<li><a href="products.asp">产品展示</a></li>
<li><a href="equipment.asp">生产设备</a></li>
<li><a href="honor.asp">公司荣誉</a></li>
<li><a href="news.asp">新闻资讯</a></li>
<li><a href="yeji.asp">工程业绩</a></li>
<li><a href="contact.asp">联系我们</a></li>
</ul>
</div>
</div>



<!--banner-->
<div id="banner">
<div class="main_visual">
	<div class="flicking_con">
		<a href="#">1</a>
		<a href="#">2</a>
		<a href="#">3</a>
	</div>
	<div class="main_image">
		<ul>
			<li><span class="img_1"></span></li>
			<li><span class="img_2"></span></li>
			<li><span class="img_3"></span></li>
		</ul>
		<a href="javascript:;" id="btn_prev"></a>
		<a href="javascript:;" id="btn_next"></a>	</div>
</div>
<!--main_visual end-->
</div>


<!--list-->
<div class="container c">
<div id="in_con"><img src="images/in_pro_title.png" style="margin-bottom:47px;"><br><img src="images/in_pro.jpg" border="0" usemap="#Map">
<map name="Map">
  <area shape="poly" coords="116,124,232,240,118,355,4,240" href="p1-1.asp">
<area shape="poly" coords="239,3,354,118,238,233,122,119" href="p1-3.asp">
<area shape="poly" coords="238,246,354,361,237,475,123,361" href="p5-1.asp">
<area shape="poly" coords="357,124,473,240,359,354,244,237" href="p2-1.asp">
<area shape="poly" coords="479,3,595,117,480,233,364,117" href="p3-2.asp">
<area shape="poly" coords="479,244,596,360,478,475,363,363" href="p4-1.asp">
<area shape="poly" coords="600,125,715,240,599,356,484,241" href="p5-5.asp">
<area shape="poly" coords="719,2,837,117,722,234,606,118" href="p6-1.asp">
<area shape="poly" coords="720,245,838,362,722,475,605,360" href="p10-1.asp">
<area shape="poly" coords="841,123,957,239,840,355,727,238" href="p11-1.asp">
<area shape="poly" coords="962,3,1077,117,961,232,846,118" href="p17-1.asp">
<area shape="poly" coords="961,246,1079,361,962,474,846,362" href="products.asp">
<area shape="poly" coords="1082,125,1196,240,1081,355,967,241" href="p18-1.asp">
</map></div>
</div>

<!--about-->
<div id="about">
<div class="container">
<div class="sp"><script type="text/javascript"> 
 
var swf_width=386
var swf_height=263
var texts='welcome to zjyjfj.com'
var files='sp.flv'
var config='0|0|100|0|2|0x000033|60|0x66ff00|0xffffff|0xffffff|||'
 
 
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="vcastr2.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="vcastr_file='+files+'&vcastr_title='+texts+'&vcastr_config='+config+'">');
document.write('<embed src="vcastr2.swf" wmode="opaque" FlashVars="vcastr_file='+files+'&vcastr_title='+texts+'&vcastr_config='+config+'" menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
 
 
</script>
<div class="bt_blue"><a href="about.asp"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="71px" width="70PX" align="center"><img src="images/in_about_icon1.png"></td>
    <td>公司简介<br><span>Company Profile</span></td>
  </tr>
</table>
</a></div>
<div class="bt_gray"><a href="honor.asp"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="71px" width="70PX" align="center"><img src="images/in_about_icon2.png"></td>
    <td>资质荣誉<br><span>Qualification Honor</span></td>
  </tr>
</table>
</a></div>
</div>
<div class="js"><img src="images/in_about_title.png" style="margin:12px 0;">
<a href="about.asp" title="点击了解更多">
<p>浙江虞建风机有限公司（上虞市建设风机厂）位于中国风机航母生产集中地的浙江上虞，地处长三
角经济圈杭州湾经济区，沪杭甬高速公路旁，地理位置优越，交通便捷。</p>
<p>公司产品规格齐全，主要产品包括：离心风机、屋顶风机、排烟风机等及其他风机配件产品。产品
结构合理、安装方便、噪声低、运行效率高。公司通过了ISO 9001:2000质量体系认证，风机消防认
证，并连续多年获得各类诚信企业、质量信誉双保障示范单位、质量达标单位等荣誉。</p>
<p>公司自成立以来，一直以市场开拓和技术开发为先导，为加强产品质量控制和满足企业迅猛发展需
要，公司投入巨资完善各类软硬件设备。公司现有各种大型机械设备、检测设备100余台套。并长年与
各大学科研机构合作，拥有一批高素质的科研管理人才，凝聚着一大批努力发展进取、勇于创新的员工，
从而为产品质量的稳定性和先进性提供保障。在管理方面，公司通过了ISO 9001:2000质量体系认证，
风机消防认证，并连续多年获得各类诚信企业、质量信誉双保障示范单位、质量达标单位等荣誉……</p></a>
</div>

</div>
</div>

<!--anli-->
<div class="container c">
<div id="in_con">
<img src="images/in_anli_title.png" style="margin-bottom:30px;"><br>
<div id="anli"><a href="yeji.asp"><img src="images/in_anli2.png"></a></div>
<a href="yeji.asp" class="button1">查看全部成功案例</a>
</div>
</div>

<!--news-->
<div id="news">
<div class="container">

<div class="cols" style="margin-right:15px;">
<div class="title"><img src="images/in_sb_title.png"><a href="equipment.asp" class="right" style="margin-top:8px;">MORE</a></div>
<a href="equipment.asp"><img src="images/in_sb_1.png" style="margin-bottom:5px;"></a>
<p style="padding:2px;">为加强产品质量控制和满足企业迅猛发展需要，公司投入
巨资完善各类软硬件设备。公司现有各种大型机械设备、
检测设备100余台套。</p>
</div>

<div class="cols" style="margin-right:15px;">
<div class="title"><img src="images/in_news_title.png"><a href="news.asp" class="right" style="margin-top:8px;">MORE</a></div>
<a href="news.asp"><img src="images/in_sb_2.png" style="margin-bottom:5px;"></a>
<p style="padding:2px;">
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
 
                    <tr>
                      <td width="8%" align="center" height="20"><font color="#FF0000"><b>·</b></font></td>
                      <td width="92%" height="20"><a href="shownews.asp?id=27" target="_blank">公司组织公益活动集资帮助聋哑老人</a></td>
                    </tr>                   
	 
                    <tr>
                      <td width="8%" align="center" height="20"><font color="#FF0000"><b>·</b></font></td>
                      <td width="92%" height="20"><a href="shownews.asp?id=26" target="_blank">关于建设风机官方网站的公告</a></td>
                    </tr>                   
	 
                    <tr>
                      <td width="8%" align="center" height="20"><font color="#FF0000"><b>·</b></font></td>
                      <td width="92%" height="20"><a href="shownews.asp?id=25" target="_blank">上虞市建设风机厂关于诚征代理商的公告</a></td>
                    </tr>                   
	 					
                  </table></p></div>

<div class="cols"><div class="title"><img src="images/in_tel_title.png"><a href="contact.asp" class="right" style="margin-top:8px;">MORE</a></div>
<a href="contact.asp"><img src="images/in_sb_3.png" style="margin-bottom:5px;"></a>
<p style="padding:2px;">想用户之所想，急用户之所需。“建设人”竭诚欢迎社会
各界人士与我司进行广泛的经济技术合作，为共创未来而
努力。</p></div>

</div>
</div>

<!--footer-->
<!--footer-->
<div id="footer">
<div class="container">
<div class="logo"></div>
<div class="con"><font size="+2" style="font-weight:bold">0575-82362317</font> 售后服务热线<br>销售专线：0575-82361618、82361628、82361638、82361648<br>
公司地址：浙江省绍兴市上虞区上浦工业区&nbsp;&nbsp;&nbsp;&nbsp;传真号码：0575-82366058&nbsp;&nbsp;&nbsp;&nbsp;电子邮箱：zjyjfj@126.com <br>
公司网址：http://www.zjyjfj.com&nbsp;&nbsp;&nbsp;&nbsp;技术支持：<a href="http://www.sy1992.com" target="_blank">大成网络</a></div>
<div class="gongshang"><script language="javaScript" src="http://zjnet.zjaic.gov.cn/sxqybswj/3306820000118388.js"></script></div>
</div>

<div class="copy"><div class="container c">Copyright  (c) 浙江虞建风机有限公司 | <a href="http://www.zjyjfj.com/" target="_blank">混流风机</a> | <a href="http://www.zjyjfj.com/" target="_blank">风机箱</a> | <a href="http://www.syjsfj.com" target="_blank">建设风机</a> | <a href="http://www.cn-fj.cn" target="_blank">诱导风机</a>  &nbsp;All Rights  Reserved <script src="http://s15.cnzz.com/stat.php?id=2406182&web_id=2406182&show=pic" language="JavaScript"></script></div></div>

</div>
<script src="http://10.cq3w.cn:8080/cimls/SNS.jsp?Fps_Conf_shopId=1459827890939" ></script>

</body>
</html>