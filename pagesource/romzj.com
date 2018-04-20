

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/assetjoin/css?p=/sass/search.css,/sass/header.css,/sass/base.css,/sass/nav.css,/sass/widgets/pinpaixuanze.css,/sass/ptlogin.css,/sass/footer.css,/sass/friend.css,/sass/widgets/ewm.css,/sass/widgets/userComment.css,/sass/widgets/banner.css,/sass/widgets/mydevice.css,/sass/brandsnav.css,/sprite.css,/sass/widgets/postNews.css,/sass/pendant/postHot.css,/course/course.css,/sass/index/index.css:t:1520404877" />
<title>ROM之家官网-ROM下载安卓手机Android系统刷机包下载基地_刷机精灵ROM市场</title>
<meta name="keywords" content="rom之家,rom,rom下载,刷机精灵,安卓android系统下载,刷机包下载。" />
<meta name="description" content="ROM之家是全球首个Android智能手机操作系统发布下载平台，涵盖小米、三星、华为、OPPO、vivo、联想、中兴等众多热门品牌最新刷机包下载，通过完善的ROM检测，为用户带来安全、顺畅的刷机体验，为您的手机保驾护航，让您体验无线互联的无限乐趣。" />
<meta name="google-site-verification" content="DuFlosCM6TqjJnVkE43aNtmgiRZ7mfgKqmexKetYd5o" />
<meta property="wb:webmaster" content="376e69b8f9e5caa5" />
<meta name="applicable-device" content="pc">
<meta name="mobile-agent"
	content="format=html5;url=http://m.romzj.com/">

<link rel="shortcut icon"
	href="/images/favicon.ico">
<script type="text/javascript">  
	var CDNURL="http://static1.romzj.com/";  
	</script>
</head>
<body>

	<div class="header">
	<div class="center-content">
		<div class="links">
			<a class="first" href="http://www.shuame.com" target="_blank">刷机精灵</a>
			<a href="http://www.shuame.com/root/" target="_blank">ROOT精灵</a>
			<a href="/top/">精灵数据</a>
			<a class="last" href="http://www.shuame.com/app/" target="_blank">APP下载</a>
		</div>
		<div class="user">
							<a id="ptlogin" rel="nofollow" onclick="plogin(0)" href="#"> <em
							class="icon-top_qq nopadding"></em> <em class="logintxt">QQ登录</em>
				</a>
					</div>
	</div>
</div>
<style>
	::-webkit-input-placeholder { /* WebKit browsers */
		color:#D2D2D2;
	}
	:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
		color:#D2D2D2;
	}
	::-moz-placeholder { /* Mozilla Firefox 19+ */
		color:#D2D2D2;
	}
	:-ms-input-placeholder { /* Internet Explorer 10+ */
		color:#D2D2D2;
	}
</style>
<div class="searchDiv">
	<div class="center-content">
		<div class="search">
	<div class="logo box1Left">
		<a href="http://www.romzj.com"><em class="icon-cen_logo">ROM之家</em> </a>
	</div>
	<div class="searchInput box2">
		<div class="inputCont">
			<input id="searchkeyword" type="text"
				hintText="输入机型名称或关键词，快速找到适合您的ROM" /> <span id="searchSubmitBtn"
				romid=0>搜索</span>
		</div>
		<div class="ljpp" id="keyWordRecord">
			<a style="color: #83b81a;" title="Android M" href="http://www.romzj.com/t-android-m">Android M</a>
		</div>
	</div>
	<div class="xzSearch box1Right">
		<a target="_blank" href="http://www.shuame.com/root/">卸载运营商应用？ROOT精灵快速满足您！</a>
	</div>
</div>
	
	</div>
</div>
<style>
	.nav li.customize-back a{
		background: url(../../../../images/customize/nav/back2.png) no-repeat center 7px;
		height: 40px;
		margin-left: 20px;
	}
	.nav li.customize-nav.on, .nav li.customize-nav:hover{
		background: none;
		color: #83b81a;
	}
	.nav li.customize-nav.on, .nav li.customize-nav a:hover{
		background: #6c9e0b !important;
	}
</style>
<div class="nav">
	<div class="navContent center-content">
		<ul>
			<li  class="on"
			><a href="/">ROM之家</a>
			</li>
			<li ><a href="/rom/">ROM下载</a>
			</li>
			<li ><a href="/zone/">ROM专区</a>
			</li>
			<li ><a href="/course/">刷机教程</a>
			</li>
			<li ><a href="/posts/">热门资讯</a>
			</li>

			<li ><a   rel="nofollow" href="http://dev.romzj.com/devhome.html"
								target="_blank">开发者社区</a>
			</li>
						<li class="customize-nav">
				<a target="_blank" href="/list/customize/" style="background: none">纯净ROM</a>
			</li>
			<li class="customize-back" style="margin-left: 20px;">
				<a target="_blank" href="http://jiwohuishou.ihuigo.com/?romzj_tab"></a>
			</li>
					</ul>
		<div class="clr"></div>
	</div>
</div>

<div class="wrap">
	<div class="center-content">
		<div class="main-content"> 
                    
		     
		    <div class="pinpaixuanze" onclick="hiddenThis(event)">
		<div class="pp_ch_two">
			<div class="pp_ch_top">
				<div class="top_left">
					<div class="icon-pinpai_toright"></div>
					<span class="font16" >选择您的手机品牌</span>
				</div>
				<div title="关闭" class="xxclose icon-close" onclick="closeDiv()" ></div>
			</div>
			
			<div id="quickBrandSelectDiv"></div> 
			<div id="quickBrandFontSelectDiv" class="jixin"></div>
			<div style="clear:both;"></div>
		</div>
		<div class="pp_ch_three">
			<div id="pin_pre_one" class="pin_pre icon-couse_to_left" onclick="toPre()"></div>
			<div class="pp_ch_top">
				<div class="top_left">
					<div class="has_pointer icon-icn_back_pp" title="返回选择品牌" onclick="backToPi()" ></div>
					<span id="xzdsj" title="返回选择品牌" onclick="backToPi()" class="font16" >您选择的手机品牌是：</span>
				</div>
				
				<div title="关闭" id="secondTu" class="xxclose icon-close" onclick="closeDiv()" ></div>
			</div> 
			
			<div class="pin_jixing" >
				
				<div class="pin_neirong">
					
				</div>
			</div>
			
			
			<div class="pin_fx_d">
			</div>
			<div id="pin_next_two" class="pin_next icon-couse_to_right" onclick="toNext()" ></div>
		</div>
</div>   
<script type="text/javascript"> 

var now_ppId = 0;
var now_ppName = '';
</script>
			
<!-- brandChoice start -->
<div class="box4">
    <ul id="brands" class="brandsnav">
                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_xiaomi">
                                <a href="/rom/xiaomi.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="236" data-on="1" class="cattypes icon-cattypes_236">
                                            <a class="on">小米</a>
                                        </li> 
                                                                            <li data-id="247" data-on="0" class="cattypes icon-cattypes_247">
                                            <a class="">红米</a>
                                        </li> 
                                                                            <li data-id="258" data-on="0" class="cattypes icon-cattypes_258">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_236 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_m2a.htm">2A </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi4s.htm">4S (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi5c.htm">5C </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi5s.htm">5S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi5splus.htm">5S Plus </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi5x.htm">5X </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_m1.htm">M1/M1S </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_m2.htm">M2/M2S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_m3.htm">M3 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_m3cw.htm">M3 (联通/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mix.htm">MIX </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mix2.htm">MIX 2 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mimaxs.htm">Max (全网通/标配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mimaxa.htm">Max (全网通/高配版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mimax2.htm">Max 2 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_m4w.htm">Mi4 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi4ltect.htm">Mi4 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi4clte.htm">Mi4c (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi4i.htm">Mi4i </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi5.htm">Mi5 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mi6.htm">Mi6 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_minotect.htm">Note (全网通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_minotelte.htm">Note (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_minotepro.htm">Note (顶配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_minote2.htm">Note 2 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_minote3.htm">Note 3 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_247 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote3ct.htm"> 红米 Note 3 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm.htm">红米 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hmu.htm">红米 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi3.htm">红米 3 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm3s.htm">红米 3S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi4a.htm">红米 4A </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi4x.htm">红米 4X </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi5a.htm">红米 5A </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hmnote1lte.htm">红米 Note (4G单卡版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hmnote1s.htm">红米 Note (4G双卡版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hmnote.htm">红米 Note (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hmnotew.htm">红米 Note (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote2.htm">红米 Note 2 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote3.htm">红米 Note 3 (双网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote4.htm">红米 Note 4/4X MTK版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote4x.htm">红米 Note 4X (高通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmipro.htm">红米 Pro (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm1stl.htm">红米1S (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm1st.htm">红米1S (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm1s.htm">红米1S (联通/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm2ltecmcc.htm">红米2 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm2ltecw.htm">红米2 (联通4G/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_hm2a.htm">红米2A (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi4prada.htm">红米4 (标配版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi4markw.htm">红米4 (高配版)  </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi5.htm">红米5 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redmi5plus.htm">红米5 Plus </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote5augglite.htm">红米Note 5A (标准版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_redminote5augg.htm">红米Note 5A (高配版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_258 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_box1s.htm">小米盒子1S </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_box2.htm">小米盒子增强版 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mipad.htm">平板 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/xiaomi_mipad2.htm">平板2 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_huawei">
                                <a href="/rom/huawei.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="618" data-on="1" class="cattypes icon-cattypes_618">
                                            <a class="on">荣耀/畅玩/畅享</a>
                                        </li> 
                                                                            <li data-id="529" data-on="0" class="cattypes icon-cattypes_529">
                                            <a class="">G/Y系列</a>
                                        </li> 
                                                                            <li data-id="523" data-on="0" class="cattypes icon-cattypes_523">
                                            <a class="">Mate/P/D系列</a>
                                        </li> 
                                                                            <li data-id="546" data-on="0" class="cattypes icon-cattypes_546">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_618 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_titcl10.htm">畅享5 (TIT-CL10/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_tagal00.htm">畅享5S (TAG-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_tagcl00.htm">畅享5S (TAG-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_tagtl00.htm">畅享5S (TAG-TL00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_nceal00.htm">畅享6 (NCE-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_digal00.htm">畅享6S (DIG-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g750t.htm">荣耀 3X (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_edial10.htm">荣耀 Note8 (EDI-AL10/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8950d.htm">荣耀+ (C8950D/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t8950.htm">荣耀+ (T8950/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8950d.htm">荣耀+ (U8950D/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_hn3u.htm">荣耀3 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h30c00.htm">荣耀3C (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_hn3ct.htm">荣耀3C (移动1G版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h30t10.htm">荣耀3C (移动2G版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h30l01m.htm">荣耀3C (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h30l02.htm">荣耀3C (联通4G标准版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_hn3cu.htm">荣耀3C (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_holt00.htm">荣耀3C 畅玩 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_holu10.htm">荣耀3C 畅玩 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g750t20.htm">荣耀3X Pro </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g750t01.htm">荣耀3X 畅玩版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_sclal00.htm">荣耀4A (SCL-AL00/全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_sclcl00.htm">荣耀4A (SCL-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_scltl00.htm">荣耀4A (SCL-TL00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_scltl00h.htm">荣耀4A (SCL-TL00H/移动高配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h60l01.htm">荣耀6 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h60l03.htm">荣耀6 (移动定制版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h60l21.htm">荣耀6 (移动至尊版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h60l11.htm">荣耀6 (移动高配) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h60l02.htm">荣耀6 (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_h60l12.htm">荣耀6 (联通高配) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_petl10.htm">荣耀6 Plus (双4G高配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_pecl00.htm">荣耀6 Plus (电信4G标配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_petl20.htm">荣耀6 Plus (移动4G标配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_petl00m.htm">荣耀6 Plus (移动定制标配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_peul00.htm">荣耀6 Plus (联通4G标配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_plktl00.htm">荣耀7 (PLK-TL00/移动定制) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_plktl01h.htm">荣耀7 (PLK-TL01H/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_plkal10.htm">荣耀7 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_plkul00.htm">荣耀7 (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_plkcl00.htm">荣耀7 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_athal00.htm">荣耀7i (ATH-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_athcl00.htm">荣耀7i (ATH-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_athtl00.htm">荣耀7i (ATH-TL00/移动定制版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_athtl00h.htm">荣耀7i (ATH-TL00H/移动渠道版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_athul00.htm">荣耀7i (ATH-UL00/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_frdcl00.htm">荣耀8 (FRD-CL00/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_frddl00.htm">荣耀8 (FRD-DL00/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_frdtl00.htm">荣耀8 (FRD-TL00/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_frdal00.htm">荣耀8 (标配版/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_frdal10.htm">荣耀8 (高配版/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_praal00.htm">荣耀8 青春版 (PRA-AL00) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kntul10.htm">荣耀V8 (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kntal10.htm">荣耀V8 (标准版/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_knttl10.htm">荣耀V8 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kntal20.htm">荣耀V8 (高配版/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mediapadx1.htm">荣耀X1 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_gem703lt.htm">荣耀X2 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9508.htm">荣耀四核爱享版 (U9508) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g525.htm">荣耀四核青春版 (G525) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g620sul00.htm">荣耀畅玩4 (G620S-UL00) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g621tl00.htm">荣耀畅玩4 (G621-TL00) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8817d.htm">荣耀畅玩4 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_chmul00.htm">荣耀畅玩4C (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_chmcl00.htm">荣耀畅玩4C (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_chmtl00h.htm">荣耀畅玩4C (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_chmtl00.htm">荣耀畅玩4C (移动定制版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_che2tl00.htm">荣耀畅玩4X (Che2-TL00/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_che1cl20.htm">荣耀畅玩4X (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_che1cl10.htm">荣耀畅玩4X (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_chetl00h.htm">荣耀畅玩4X (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_che2tl00m.htm">荣耀畅玩4X (移动定制版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_chetl00.htm">荣耀畅玩4X (移动定制高配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_che2tl00h.htm">荣耀畅玩4X (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_che2ul00.htm">荣耀畅玩4X (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_cunal00.htm">荣耀畅玩5 (CUN-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_camal00.htm">荣耀畅玩5A (CAM-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_camtl00h.htm">荣耀畅玩5A (CAM-TL00H/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_camul00.htm">荣耀畅玩5A (CAM-UL00/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_5cal10.htm">荣耀畅玩5C (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_nemul10.htm">荣耀畅玩5C (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_5ctl00h.htm">荣耀畅玩5C (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_nemtl00.htm">荣耀畅玩5C (移动定制版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kiwal10.htm">荣耀畅玩5X (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kiwul00.htm">荣耀畅玩5X (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kiwcl00.htm">荣耀畅玩5X (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_kiwtl00h.htm">荣耀畅玩5X (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_blnal10.htm">荣耀畅玩6X (BLN-AL10/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_blnal20.htm">荣耀畅玩6X (BLN-AL20/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_blntl10.htm">荣耀畅玩6X (移动全网通定制版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/honor_blntl00.htm">荣耀畅玩6X (移动定制版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_529 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8818.htm">Ascend G300 (U8818) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8825d.htm">Ascend G330D (U8825D) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g6c00.htm">Ascend G6 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g6u00.htm">Ascend G6 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g7tl00.htm">Ascend G7 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g7ul20.htm">Ascend G7-UL20 (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g700.htm">Ascend G700 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g700t.htm">Ascend G700T (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_a199.htm">Ascend G710 (A199) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t8951.htm">G510 (T8951/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g510.htm">G510 (U8951/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g520wcdma.htm">G520 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g520t.htm">G520-5000 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g520t10.htm">G520-T10 (移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g521l076.htm">G521-L076 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g525u.htm">G525-U00 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g6t00.htm">G6-T00 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g606t.htm">G606 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g610c.htm">G610C (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g610u.htm">G610S (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g610t.htm">G610T-T00(移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g610t11.htm">G610T-T11 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g616l076.htm">G616-L076 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g620l72.htm">G620-L72 (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g620l75.htm">G620-L75 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g628tl00.htm">G628-TL00 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g660l075.htm">G660-L075 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_riotl00.htm">G7 Plus (RIO-TL00/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_rioul00.htm">G7 Plus (RIO-UL00/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g730u00.htm">G730-U00 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g730t.htm">G730T (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mlatl00.htm">G9 Plus (MLA-TL00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mlatl10.htm">G9 Plus (MLA-TL10/移动版全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mlaul00.htm">G9 Plus (MLA-UL00/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_g9.htm">G9青春版 (VNS-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y210c.htm">Y210C </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y210s.htm">Y210S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y220t.htm">Y220T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t8833.htm">Y300 (T8833/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y300.htm">Y300 (U8833/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8833.htm">Y300C (C8833/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y3105000.htm">Y310-5000 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y310t10.htm">Y310-T10 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y320t00.htm">Y320-T00 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y320t.htm">Y320T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y321c00.htm">Y321-C00 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y511t.htm">Y511-T00 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y511u.htm">Y511-U00 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y516t.htm">Y516 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y518t00.htm">Y518-T00 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y535c00.htm">Y535-C00 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y535dc00.htm">Y535D-C00 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y600u.htm">Y600-U00 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y635cl00.htm">Y635-CL00 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_y635tl00.htm">Y635-TL00 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_523 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9500.htm">Ascend D1 (U9500) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9500e.htm">Ascend D1 XL (U9500E) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9510e.htm">Ascend D1 XL 四核 (U9510E) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9510.htm">Ascend D1 四核 (U9510) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_ascend.d2cdma.htm">Ascend D2 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_ascend.d2gsm.htm">Ascend D2 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t9200.htm">Ascend P1 (T9200/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9200.htm">Ascend P1 (U9200/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u9200e.htm">Ascend P1 XL (U9200E) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p6c00.htm">Ascend P6 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p6t00.htm">Ascend P6 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p6u06.htm">Ascend P6 (联通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p6su06.htm">Ascend P6S (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p7lte09.htm">Ascend P7 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p7lte05.htm">Ascend P7 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p7lte00.htm">Ascend P7 (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t9510e.htm">D1四核XL (T9510E) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mtt.htm">Mate (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt1u.htm">Mate (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt2l01.htm">Mate 2 (MT2-L01) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt2c00.htm">Mate 2 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_nxtal10.htm">Mate 8 (NXT-AL10/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_nxtcl00.htm">Mate 8 (NXT-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_nxtdl00.htm">Mate 8 (NXT-DL00/联通4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_nxttl00.htm">Mate 8 (NXT-TL00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_crrul00.htm">Mate S (CRR-UL00/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt7tl10.htm">Mate7 双4G高配版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt7cl00.htm">Mate7 电信标准版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt7tl00.htm">Mate7 移动标准版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mt7ul00.htm">Mate7 联通标准版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_vtral00.htm">P10 (VTR-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_vkyal00.htm">P10 Plus (VKY-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_gracl00.htm">P8 (GRA-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_gratl00.htm">P8 (GRA-TL00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_graul00.htm">P8 (GRA-UL00/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_graul10.htm">P8 (双4G高配版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_gracl10.htm">P8 (电信4G高配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_alel21.htm">P8 Lite (ALE-L21) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_aleul00.htm">P8 青春版 (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_alecl00.htm">P8 青春版 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_aletl00.htm">P8 青春版 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_p8max.htm">P8max (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_evaal00.htm">P9 (EVA-AL00/全网通标准版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_evaal10.htm">P9 (EVA-AL10/全网通高配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_evacl00.htm">P9 (EVA-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_evadl00.htm">P9 (EVA-DL00/联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_evatl00.htm">P9 (EVA-TL00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_vieal10.htm">P9 Plus (VIE-AL10/全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_546 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_scul10.htm">Ascend GX1S (SC-UL10/联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_b199.htm">B199 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c199.htm">C199 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c199s.htm">C199S (麦芒3S) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8500.htm">C8500 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8500s.htm">C8500S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8600.htm">C8600 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8650.htm">C8650 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8650plus.htm">C8650+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8800.htm">C8800 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8810.htm">C8810 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8812.htm">C8812 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8812e.htm">C8812E </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8813.htm">C8813 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8813d.htm">C8813D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8813dq.htm">C8813DQ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8813q.htm">C8813Q </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8815.htm">C8815 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8816.htm">C8816 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8816d.htm">C8816D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8817e.htm">C8817E (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8817l.htm">C8817L </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8818.htm">C8818 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8825d.htm">C8825D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8826d.htm">C8826D (G500C) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_c8860e.htm">C8860E </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t8620.htm">T8620 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t8830.htm">T8830 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_t8830pro.htm">T8830 Pro </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8110.htm">U8110 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8150.htm">U8150 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8160.htm">U8160 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8220.htm">U8220 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8500.htm">U8500 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8650.htm">U8650 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8660.htm">U8660 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8661.htm">U8661 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8800.htm">U8800 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8800pro.htm">U8800+ </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/huawei_u8836d.htm">U8836D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_honor.htm">U8860 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_cazal10.htm">nova (CAZ-AL10/全网通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_pictl00.htm">nova 2 (PIC-TL00/PIC-AL00) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_ple703l.htm">揽阅 M2 青春版 (7.0英寸) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_s8600.htm">火花 (S8600) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_rioal00.htm">麦芒4 (RIO-AL00/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_riocl00.htm">麦芒4 (RIO-CL00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mlaal00.htm">麦芒5 (MLA-AL00/全网通标配版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/huawei_mlaal10.htm">麦芒5 (MLA-AL10/全网通高配版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_samsung">
                                <a href="/rom/samsung.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="68" data-on="1" class="cattypes icon-cattypes_68">
                                            <a class="on">Galaxy S</a>
                                        </li> 
                                                                            <li data-id="34" data-on="0" class="cattypes icon-cattypes_34">
                                            <a class="">Galaxy Note</a>
                                        </li> 
                                                                            <li data-id="4" data-on="0" class="cattypes icon-cattypes_4">
                                            <a class="">Ace/Grand</a>
                                        </li> 
                                                                            <li data-id="117" data-on="0" class="cattypes icon-cattypes_117">
                                            <a class="">Trend</a>
                                        </li> 
                                                                            <li data-id="28" data-on="0" class="cattypes icon-cattypes_28">
                                            <a class="">Mega/Win</a>
                                        </li> 
                                                                            <li data-id="1" data-on="0" class="cattypes icon-cattypes_1">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_68 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900p.htm"> Galaxy S5 (G900P) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9507.htm">GT-I9507 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9000.htm">Galaxy S (i9000) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9070.htm">Galaxy S Advance (i9070) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9100.htm">Galaxy S II (i9100) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9100g.htm">Galaxy S II (i9100G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i777.htm">Galaxy S II AT&T (i777) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i929.htm">Galaxy S II Duos (i929) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_e120l.htm">Galaxy S II HD LTE (E120L) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9105p.htm">Galaxy S II Plus (I9105P) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9108a23.htm">Galaxy S II i9108 (Android 2.x) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9108a40.htm">Galaxy S II i9108 (Android 4.x) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_m250l.htm">Galaxy S II 韩版 (M250L) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i535.htm">Galaxy S III (i535) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9300.htm">Galaxy S III (i9300) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9308.htm">Galaxy S III (i9308/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i939.htm">Galaxy S III (i939/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i939d.htm">Galaxy S III (i939D/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_e210k.htm">Galaxy S III LTE (E210K) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_e210l.htm">Galaxy S III LTE (E210L) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_e210s.htm">Galaxy S III LTE (E210S) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9305.htm">Galaxy S III LTE (i9305) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8190n.htm">Galaxy S III Mini (I8190N) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9001.htm">Galaxy S Plus (i9001)  </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_t699.htm">Galaxy S Relay 4G (T699) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_t959.htm">Galaxy S Vibrant (T959) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_m110s.htm">Galaxy S 韩版 (M110S) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9500.htm">Galaxy S4 (i9500) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9502.htm">Galaxy S4 (i9502/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9507v.htm">Galaxy S4 (i9507v/联通4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9508.htm">Galaxy S4 (i9508/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i959.htm">Galaxy S4 (i959/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9295.htm">Galaxy S4 Active (I9295) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_e330.htm">Galaxy S4 LTE-A (E330) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9190.htm">Galaxy S4 Mini (i9190) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9192.htm">Galaxy S4 Mini (i9192) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_l720.htm">Galaxy S4 Sprint版 (L720) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9505.htm">Galaxy S4 四核版 (i9505) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9006v.htm">Galaxy S5 (G9006V/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9008v.htm">Galaxy S5 (G9008V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9008w.htm">Galaxy S5 (G9008W/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9009d.htm">Galaxy S5 (G9009D/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9009w.htm">Galaxy S5 (G9009W/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900f.htm">Galaxy S5 (G900F) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900h.htm">Galaxy S5 (G900H) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900l.htm">Galaxy S5 (SM-G900L) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900m.htm">Galaxy S5 (SM-G900M) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900t.htm">Galaxy S5 (SM-G900T) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900v.htm">Galaxy S5 (SM-G900V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900w8.htm">Galaxy S5 (SM-G900W8) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g900i.htm">Galaxy S5 (SM-G900i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smg870f.htm">Galaxy S5 Active (SM-G870F) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9200.htm">Galaxy S6 (G9200) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9209.htm">Galaxy S6 (SM-G9209/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g9250.htm">Galaxy S6 Edge (G9250) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smg9300.htm">Galaxy S7 (SM-G9300) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smg9350.htm">Galaxy S7 Edge (SM-G9350) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smg935f.htm">Galaxy S7 Edge (SM-G935F) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9195.htm">S4 Mini LTE (i9195) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_34 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i889.htm">Galaxy Note (i889/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxynote.htm">Galaxy Note (i9220) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9228.htm">Galaxy Note (i9228/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n8000.htm">Galaxy Note 10.1 (N8000) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n900s.htm">Galaxy Note 3 (N900S) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n7506v.htm">Galaxy Note 3 Lite (N7506V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910v.htm">Galaxy Note 4 LTE-A (N910V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9200.htm">Galaxy Note 5 (SM-N9200) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9150.htm">Galaxy Note Edge (N9150) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i317m.htm">Galaxy Note II (I317M) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxynote2.htm">Galaxy Note II (N7100) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxynote2duos.htm">Galaxy Note II (N7102/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n7102i.htm">Galaxy Note II (N7102i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxynote2cmcc.htm">Galaxy Note II (N7108/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n7108d.htm">Galaxy Note II (N7108D/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxynote2ctc.htm">Galaxy Note II (N719/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i317.htm">Galaxy Note II LTE (I317) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n7105.htm">Galaxy Note II LTE (N7105) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxynote3.htm">Galaxy Note3 (N900) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9002.htm">Galaxy Note3 (N9002) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9005.htm">Galaxy Note3 (N9005) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9008.htm">Galaxy Note3 (N9008) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9008s.htm">Galaxy Note3 (N9008S/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9008v.htm">Galaxy Note3 (N9008V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_sc01f.htm">Galaxy Note3 (SC-01F) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n900p.htm">Galaxy Note3 (SM-N900P) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9009.htm">Galaxy Note3 电信双卡版 (N9009) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9006.htm">Galaxy Note3 联通单卡版 (N9006) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9100.htm">Galaxy Note4 (N9100) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9106w.htm">Galaxy Note4 (N9106W/联通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9108v.htm">Galaxy Note4 (N9108V/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n9109w.htm">Galaxy Note4 (N9109W/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910f.htm">Galaxy Note4 (N910F) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910g.htm">Galaxy Note4 (N910G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910h.htm">Galaxy Note4 (N910H) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910p.htm">Galaxy Note4 (N910P) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smn910s.htm">Galaxy Note4 (N910S) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910t.htm">Galaxy Note4 (N910T) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910u.htm">Galaxy Note4 (N910U) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n910w8.htm">Galaxy Note4 (N910W8) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_4 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s5830.htm">Galaxy Ace (S5830) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i579.htm">Galaxy Ace (i579/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7278.htm">Galaxy Ace 3 (S7278) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3139d.htm">Galaxy Ace 4 (G3139D) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s6358.htm">Galaxy Ace Dear (S6358/移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i619.htm">Galaxy Ace Dear (i619) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i679.htm">Galaxy Ace3 (I679) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i879.htm">Galaxy Grand (i879/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9128.htm">Galaxy Grand (i9128/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9128v.htm">Galaxy Grand (i9128V) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9082.htm">Galaxy Grand DUOS (i9082) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9168i.htm">Galaxy Grand Neo+ (i9168i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smg5500.htm">Galaxy Grand On (SM-G5500) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g5306w.htm">Galaxy Grand Prime (G5306W/联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smg5308w.htm">Galaxy Grand Prime (G5308W/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g5309w.htm">Galaxy Grand Prime (G5309W/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g7106.htm">Galaxy Grand2 (G7106) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g7108.htm">Galaxy Grand2 (G7108) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g7108v.htm">Galaxy Grand2 (G7108V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g7109.htm">Galaxy Grand2 (G7109) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_117 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i699i.htm">Galaxy Trend (I699i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7568.htm">Galaxy Trend (S7568) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7568i.htm">Galaxy Trend (S7568i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i699.htm">Galaxy Trend (i699) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3502.htm">Galaxy Trend 3 (G3502) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3502i.htm">Galaxy Trend 3 (G3502i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3508.htm">Galaxy Trend 3 (G3508) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3508i.htm">Galaxy Trend 3 (G3508i) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3509.htm">Galaxy Trend 3 (G3509/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3509i.htm">Galaxy Trend 3 (G3509i/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7562.htm">Galaxy Trend Duos (S7562) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7562c.htm">Galaxy Trend Duos (S7562c) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7562i.htm">Galaxy Trend Duos (S7562i) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7572.htm">Galaxy Trend Duos II (S7572) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i739.htm">Galaxy Trend II (I739) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7898i.htm">S7898i </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_28 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g7508q.htm">Galaxy Mega 2 (G7508Q) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9158.htm">Galaxy Mega 5.8 (I9158/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9158p.htm">Galaxy Mega 5.8 (I9158P) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_p709.htm">Galaxy Mega 5.8 (P709) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9152.htm">Galaxy Mega 5.8 (i9152) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9200.htm">Galaxy Mega 6.3 (i9200) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9205.htm">Galaxy Mega 6.3 (i9208) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9208.htm">Galaxy Mega 6.3 (i9208) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9152p.htm">Galaxy Mega Plus (I9152P/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9158v.htm">Galaxy Mega Plus (I9158V) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8558.htm">Galaxy Win (I8558) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8552.htm">Galaxy Win (i8552) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i869.htm">Galaxy Win (i869) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3812.htm">Galaxy Win Pro (G3812/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3818.htm">Galaxy Win Pro (G3818/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3819d.htm">Galaxy Win Pro (G3819D) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_1 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i897.htm">Captivate (i897) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_d710.htm">Epic 4G Touch (D710) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i500.htm">Fascinate (i500) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_a3000.htm">Galaxy A3 (A3000) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_a5009.htm">Galaxy A5 (SM-A5009) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_sma5100.htm">Galaxy A5 (SM-A5100) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_a7000.htm">Galaxy A7 (A7000/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_a8000.htm">Galaxy A8 (A8000/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g8508s.htm">Galaxy Alpha (G8508S) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3858.htm">Galaxy Beam 2 (G3858) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_c5000.htm">Galaxy C5 (C5000/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3556d.htm">Galaxy Core 2 (G3556D) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3518.htm">Galaxy Core 4G (G3518) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8580.htm">Galaxy Core Advance (i8580) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3586v.htm">Galaxy Core Lite (G3586V/联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3588v.htm">Galaxy Core Lite (G3588V/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3608.htm">Galaxy Core Prime (G3608) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3606.htm">Galaxy Core Prime (SM-G3606) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_g3609.htm">Galaxy Core Prime (SM-G3609) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_e7000.htm">Galaxy E7 (E7000/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s6818.htm">Galaxy Fame (S6818) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s5670.htm">Galaxy Fit (S5670) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_v700.htm">Galaxy Gear (V700) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s5660.htm">Galaxy Gio (S5660) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i759.htm">Galaxy Infinite (i759) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n075t.htm">Galaxy J (N075T) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_j3pro.htm">Galaxy J3 Pro (J3110/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smj3119.htm">Galaxy J3 Pro (J3119/电信4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_smj5108.htm">Galaxy J5 (J5108/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_j5008.htm">Galaxy J5 (SM-J5008) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s5570.htm">Galaxy Mini (S5570) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9268.htm">Galaxy Premier (I9268) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9260.htm">Galaxy Premier (i9260) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9103.htm">Galaxy R (i9103)  </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9003.htm">Galaxy SL (i9003) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i5700.htm">Galaxy Spica (i5700) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i829.htm">Galaxy Style Duos (I829) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_n8013.htm">Galaxy Tab (N8013) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxytab7.htm">Galaxy Tab (P1000) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_t311.htm">Galaxy Tab 3 8.0 (T311) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_galaxyw.htm">Galaxy W (i8150) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s5360.htm">Galaxy Y (S5360) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i509.htm">Galaxy Y (i509) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i5508.htm">I5508 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i779.htm">I779 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8258.htm">I8258 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8262d.htm">I8262D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i8268.htm">I8268 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i9118.htm">I9118 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_i997.htm">Infuse 4G (i997) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s5830i.htm">S5830i </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7566.htm">S7566 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/samsung_s7898.htm">S7898 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_coolpad">
                                <a href="/rom/coolpad.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="422" data-on="1" class="cattypes icon-cattypes_422">
                                            <a class="on">大神系列</a>
                                        </li> 
                                                                            <li data-id="2048" data-on="0" class="cattypes icon-cattypes_2048">
                                            <a class="">锋尚/大观</a>
                                        </li> 
                                                                            <li data-id="365" data-on="0" class="cattypes icon-cattypes_365">
                                            <a class="">K系列</a>
                                        </li> 
                                                                            <li data-id="355" data-on="0" class="cattypes icon-cattypes_355">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_422 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9976a.htm">大神 (9976A) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8670.htm">大神 Note (8670) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9976d.htm">大神1S (9976D/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9976t.htm">大神1S (9976T) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297c00.htm">大神F1 (8297-C00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297.htm">大神F1 (8297/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297w.htm">大神F1 (8297W/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297t01.htm">大神F1 Plus (8297-T01/移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297w01.htm">大神F1 Plus (8297-W01/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297t02.htm">大神F1 极速版 (8297-T02) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8297d.htm">大神F1 青春版 (8297D) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8675w00.htm">大神F2 (8675-W00/联通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8675.htm">大神F2 (8675/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8675a.htm">大神F2全网通 (8675-A) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8675fhd.htm">大神F2全高清版 (8675-FHD) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8690t00.htm">大神X7 (8690-T00/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_2048 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9970.htm">大观4 (9970) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y75.htm">锋尚 (Y75) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y76.htm">锋尚 (Y76) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y80d.htm">锋尚 (Y80D) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y82520.htm">锋尚2 (Y82-520/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y82820.htm">锋尚2 (Y82-820/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y82900.htm">锋尚2 (Y82-900/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y8039.htm">锋尚3 (Y803-9/全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y71511.htm">锋尚Air (Y71-511/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y71711.htm">锋尚Air (Y71-711/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y71811.htm">锋尚Air (Y71-811/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_t2c01.htm">锋尚Pro (T2-C01/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y90.htm">锋尚Pro (Y90/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_365 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7620l.htm">K1 (7620L) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_k1nt.htm">K1-NT (移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_355 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5109.htm">5109 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5200.htm">5200 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5200s.htm">5200S (电信3G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5218s.htm">5218S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5219.htm">5219 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5261.htm">5261 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5263.htm">5263 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5263c.htm">5263C </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5263s.htm">5263S (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5267.htm">5267 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5270.htm">5270 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5310.htm">5310 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5311.htm">5311 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5313s.htm">5313S (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5316.htm">5316 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5360.htm">5360 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5367.htm">5367 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5367c.htm">5367C </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5721.htm">5721 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5855.htm">5855 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5860.htm">5860 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5860a.htm">5860+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5860s.htm">5860S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5870.htm">5870 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5872.htm">5872 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5890.htm">5890 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5891.htm">5891 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5891q.htm">5891Q </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5892.htm">5892 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5910.htm">5910 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5930.htm">5930 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5950.htm">5950 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5951.htm">5951 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5952.htm">5952 (电信TD-LTE版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_5956.htm">5956 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7060.htm">7060 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7105.htm">7105 (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7230.htm">7230 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7230s.htm">7230S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7231.htm">7231 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7232.htm">7232 (联通3G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7235.htm">7235 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7260.htm">7260 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7266.htm">7266 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7268.htm">7268 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7269.htm">7269 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7270.htm">7270 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7270w00.htm">7270-W00 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7275.htm">7275 (联通3G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7290.htm">7290 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7295.htm">7295 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7295plus.htm">7295+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7295a.htm">7295A 青春版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7295c.htm">7295C </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7296.htm">7296 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7296s.htm">7296S </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7298a.htm">7298A </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7298d.htm">7298D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7320.htm">7320 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_7605.htm">7605 (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8017t00.htm">8017-T00 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8020.htm">8020 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8022.htm">8022 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8056.htm">8056 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8060.htm">8060 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8076.htm">8076 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8076d.htm">8076D (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8079.htm">8079 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8085.htm">8085 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8085q.htm">8085Q </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8089.htm">8089 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8122.htm">8122 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8150.htm">8150 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8190.htm">8190 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8190q.htm">8190Q </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8198t.htm">8198t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8295.htm">8295 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8295c.htm">8295C </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8295m.htm">8295M </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8702.htm">8702 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8702d.htm">8702D (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8705.htm">8705 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8707.htm">8707 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8712.htm">8712 (移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8713.htm">8713 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8718.htm">8718 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8720.htm">8720 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8720l.htm">8720L (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8720q.htm">8720Q (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8721.htm">8721 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8722v.htm">8722V </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8729.htm">8729 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8730.htm">8730 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8730l.htm">8730L (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8810.htm">8810 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9070.htm">9070 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9150.htm">9150 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_b770.htm">B770 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_b770s.htm">B770S (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_c105.htm">S1 (C105) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_c1056.htm">S1 (C105-6) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_c1058.htm">S1 (C105-8) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9190t00.htm">S6 (9190-T00/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_9190lc00.htm">S6 (9190L-C00/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_w706.htm">W706 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y1.htm">Y1 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y60c1.htm">Y60-C1 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y60w.htm">Y60-W (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_y70c.htm">Y70-C (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_t1.htm">双棒 T1 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/coolpad_8750.htm">炫影SII (8750) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_oppo">
                                <a href="/rom/oppo.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="652" data-on="1" class="cattypes icon-cattypes_652">
                                            <a class="on">Find系列</a>
                                        </li> 
                                                                            <li data-id="659" data-on="0" class="cattypes icon-cattypes_659">
                                            <a class="">N系列</a>
                                        </li> 
                                                                            <li data-id="663" data-on="0" class="cattypes icon-cattypes_663">
                                            <a class="">R系列</a>
                                        </li> 
                                                                            <li data-id="2047" data-on="0" class="cattypes icon-cattypes_2047">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_652 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x905.htm">Find 3 (X905) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x909.htm">Find 5 (X909) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x909t.htm">Find 5 (X909T/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x9070.htm">Find 7 (X9070/标准联通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x9077t.htm">Find 7 (标准移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x9007t.htm">Find 7 (轻装移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x9000.htm">Find 7 (轻装联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_x907.htm">Finder (X907) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_659 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_n1.htm">N1 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_n5110.htm">N1 Mini (N5110/联通4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_n5117.htm">N1 Mini (N5117/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_n1t.htm">N1T </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_n5207.htm">N3 移动4G (N5207) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_663 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r829t.htm">R1 (R829T) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r8007.htm">R1S (R8007/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r2017.htm">R2017 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7005.htm">R3 (R7005/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7007.htm">R3 (R7007) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r8107.htm">R5 (R8107) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r6007.htm">R6007 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7kf.htm">R7 LITE (R7kf) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7plusm.htm">R7 Plus (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7t.htm">R7T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7sm.htm">R7s (R7sm/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r7splus.htm">R7s Plus (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r805.htm">R805 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r807.htm">R807 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r809t.htm">R809T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r811.htm">R811 (移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r813t.htm">R813T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r815t.htm">R815t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r817t.htm">R817T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r819t.htm">R819T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r821t.htm">R821T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r823t.htm">R823T (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r827t.htm">R827T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r831s.htm">R831S </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r831t.htm">R831T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r833t.htm">R833T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r850.htm">R850 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r9m.htm">R9 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r9plustma.htm">R9 Plus (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r9s.htm">R9s (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r9st.htm">R9s (移动定制) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_r9splus.htm">R9s Plus (全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_2047 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_1107.htm">1107 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a30.htm">A30 (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a33.htm">A33 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a33m.htm">A33M (全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a37m.htm">A37M (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a51kc.htm">A51 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a51.htm">A51 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a53.htm">A53 (移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a53m.htm">A53M (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a57.htm">A57 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a59.htm">A59 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_a59s.htm">A59s (全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/oppo_6607.htm">U3 (6607/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_u707t.htm">Ulike 2S (U707T) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/oppo_u705t.htm">Ulike2 (U705T) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_lenovo">
                                <a href="/rom/lenovo.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="351" data-on="1" class="cattypes icon-cattypes_351">
                                            <a class="on">VIBE系列</a>
                                        </li> 
                                                                            <li data-id="321" data-on="0" class="cattypes icon-cattypes_321">
                                            <a class="">P/K系列</a>
                                        </li> 
                                                                            <li data-id="353" data-on="0" class="cattypes icon-cattypes_353">
                                            <a class="">乐檬系列</a>
                                        </li> 
                                                                            <li data-id="328" data-on="0" class="cattypes icon-cattypes_328">
                                            <a class="">S系列</a>
                                        </li> 
                                                                            <li data-id="261" data-on="0" class="cattypes icon-cattypes_261">
                                            <a class="">A系列</a>
                                        </li> 
                                                                            <li data-id="260" data-on="0" class="cattypes icon-cattypes_260">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_351 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_p1c58.htm">VIBE P1 (P1c58/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_p1c72.htm">VIBE P1 (P1c72/全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_z907.htm">VIBE Shot (Z90-7/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_x2to.htm">VIBE X2 (X2-TO/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_x2pt5.htm">VIBE X2 Pro (X2Pt5/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k910.htm">VIBE Z (K910) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k910e.htm">VIBE Z (K910E/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k920.htm">VIBE Z2 Pro (K920/移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_321 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k10e70.htm">K10 (K10e70/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k860.htm">K860 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k860i.htm">K860i </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k900.htm">K900 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_p700.htm">P700 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_p700i.htm">P700i </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_p770.htm">P770 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_p780.htm">P780 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_353 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a2105.htm">乐Pad (A2105)  </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k31t3.htm">乐檬 K3(K31-t3/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k32c36.htm">乐檬3 (移动4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k30e.htm">乐檬K3 (K30-E) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k30t.htm">乐檬K3 (K30-T) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k30w.htm">乐檬K3 (K30-W) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k50t3s.htm">乐檬K3 Note (K50-T3s) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k50t5.htm">乐檬K3 Note (K50-T5) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_x3c50.htm">乐檬X3 (双4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_k51c78.htm">乐檬X3 (青春版/全网通) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_328 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s560.htm">S560 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s650.htm">S650 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s658t.htm">S658t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s660.htm">S660 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s720.htm">S720 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s720i.htm">S720i </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s750.htm">S750 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s810t.htm">S810t </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s820.htm">S820 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s820e.htm">S820E (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s850.htm">S850 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s850e.htm">S850E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s850t.htm">S850T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s858t.htm">S858t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s860.htm">S860 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s868t.htm">S868T </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s880.htm">S880 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s880i.htm">S880i (4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s890.htm">S890 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s898t.htm">S898t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s898tplus.htm">S898t+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s899t.htm">S899t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s920.htm">S920 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s930.htm">S930 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s938t.htm">S938T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s939.htm">S939 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s960.htm">S960 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s968t.htm">S968T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s90t.htm">笋尖 S90t (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_s90u.htm">笋尖 S90u (联通4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_261 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a2580.htm">A2580 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a278t.htm">A278t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a2860.htm">A2860 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a288t.htm">A288t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a298t.htm">A298t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a300.htm">A300 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a300t.htm">A300t (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a308t.htm">A308T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a318t.htm">A318T (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a320t.htm">A320T (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a330e.htm">A330e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a338t.htm">A338t (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a355e.htm">A355e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a360t.htm">A360T (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a366t.htm">A366T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a368t.htm">A368t (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a378t.htm">A378T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a380e.htm">A380e (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a380t.htm">A380t (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a385e.htm">A385e (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a388t.htm">A388t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a390.htm">A390 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a3900.htm">A3900 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a390e.htm">A390e </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a390t.htm">A390t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a3910e70.htm">A3910 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a3910t30.htm">A3910-t30 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a395e.htm">A395e (电信3G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a398tplus.htm">A398T+ (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a398t.htm">A398t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a500.htm">A500 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a505e.htm">A505e (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a516.htm">A516 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a520.htm">A520 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a5500.htm">A5500 (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a560.htm">A560 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a5800d.htm">A5800-D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a590.htm">A590 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a60.htm">A60 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a60plus.htm">A60+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a600e.htm">A600E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a606.htm">A606 (联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a628t.htm">A628t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a630.htm">A630 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a630t.htm">A630T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a65.htm">A65 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a656.htm">A656 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a658t.htm">A658t </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a668t.htm">A668t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a670t.htm">A670T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a678t.htm">A678t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a680.htm">A680 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a688t.htm">A688t (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a68e.htm">A68e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a690.htm">A690 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a690e.htm">A690e (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a698t.htm">A698T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a706.htm">A706 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a708t.htm">A708T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a710e.htm">A710e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a750.htm">A750 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a750e.htm">A750e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a760.htm">A760 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a7600.htm">A7600 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a7600m.htm">A7600-m </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a765e.htm">A765e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a766.htm">A766 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a770e.htm">A770e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a780.htm">A780 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a780e.htm">A780E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a788t.htm">A788t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a789.htm">A789 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a790e.htm">A790E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a798t.htm">A798T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a3860.htm">A8 (A3860/畅玩版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a806.htm">A8 (A806/联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a800.htm">A800 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a808t.htm">A808t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a820.htm">A820 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a820e.htm">A820e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a820t.htm">A820t </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a828t.htm">A828T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a830.htm">A830 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a850.htm">A850 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a850plus.htm">A850+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a850i.htm">A850i </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a858t.htm">A858t (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a860e.htm">A860e </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a880.htm">A880 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a889.htm">A889 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a916.htm">A916 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a808ti.htm">黄金斗士A8 (A808T-I/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a3580.htm">黄金斗士A8畅玩 (A3580/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a938t.htm">黄金斗士Note8 (A938t/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_a5600.htm">黄金斗士S8畅玩 (A5600) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_260 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/lenovo_w100.htm">3GW100 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle">
                            <div class="brandicon icon-brand_vivo">
                                <a href="/rom/vivo.htm"></a>
                            </div>
                        </div>
                        <div class="devices">
                                                <ul class="devicegroup">
                                                                                    <li class="device"><a href="/phone/bbk_vivos3plus.htm">S3+                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivos7.htm">S7                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivos7it.htm">S7it (移动增强版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivos7t.htm">S7t (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivov1.htm">V1                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox1.htm">X1                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox1s.htm">X1S                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox1st.htm">X1ST                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox3f.htm">X3F (联通4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox3l.htm">X3L                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox3sw.htm">X3S W                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox3v.htm">X3V (电信4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox3t.htm">X3t                                                    </a></li>
                                                                    </ul>
                                                    <ul class="devicegroup">
                                                                                    <li class="device"><a href="/phone/bbk_vivox5l.htm">X5L (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox5maxv.htm">X5Max V (电信4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox5maxplus.htm">X5Max+                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox5prod.htm">X5Pro D (全网通版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox5prov.htm">X5Pro V (电信4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox5sl.htm">X5S L                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox510t.htm">Xplay (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoxplay.htm">Xplay (联通版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoxplay3s.htm">Xplay 3S                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoxshot.htm">Xshot (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivox701f.htm">Xshot (联通版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy11.htm">Y11/Y11t                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy11it.htm">Y11it (移动版)                                                    </a></li>
                                                                    </ul>
                                                    <ul class="devicegroup">
                                                                                    <li class="device"><a href="/phone/bbk_vivoy13.htm">Y13                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy13l.htm">Y13L                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy13t.htm">Y13T (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy13il.htm">Y13iL (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy15t.htm">Y15T                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy17t.htm">Y17T (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy17w.htm">Y17W (联通版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy18l.htm">Y18L                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy19t.htm">Y19t (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy20t.htm">Y20T (移动版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy22.htm">Y22                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy22l.htm">Y22L                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy22il.htm">Y22iL (移动4G)                                                    </a></li>
                                                                    </ul>
                                                    <ul class="devicegroup">
                                                                                    <li class="device"><a href="/phone/bbk_vivoy23l.htm">Y23L (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy27.htm">Y27 (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy28l.htm">Y28L (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy29l.htm">Y29L (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy33.htm">Y33 (移动4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy613.htm">Y613 (联通3G版)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy613f.htm">Y613F                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy627.htm">Y627 (联通4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy628.htm">Y628                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy913.htm">Y913                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy923.htm">Y923 (电信4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy927.htm">Y927 (电信4G)                                                    </a></li>
                                                                                <li class="device"><a href="/phone/bbk_vivoy928.htm">Y928 (电信版)                                                    </a></li>
                                                                    </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                        <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_htc">
                                <a href="/rom/htc.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="194" data-on="1" class="cattypes icon-cattypes_194">
                                            <a class="on">One系列</a>
                                        </li> 
                                                                            <li data-id="155" data-on="0" class="cattypes icon-cattypes_155">
                                            <a class="">Desire系列</a>
                                        </li> 
                                                                            <li data-id="148" data-on="0" class="cattypes icon-cattypes_148">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_194 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_802d.htm">One (802d/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_802t.htm">One (802t/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_802w.htm">One (802w/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m7wlv.htm">One (Verizon版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8sd.htm">One E8 (M8Sd) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8st.htm">One E8 (M8St) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8sw.htm">One E8 (M8Sw) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8.htm">One M8 国际版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8d.htm">One M8d (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8e.htm">One M8e 双卡版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8t.htm">One M8t (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_m8w.htm">One M8w (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_onem9.htm">One M9 国际版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_8060.htm">One MAX (联通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_601e.htm">One Mini (601e) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_oness3.htm">One S (S3) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_ones.htm">One S (S4) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_t528d.htm">One SC (T528d) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_t528t.htm">One ST (T528t) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_t528w.htm">One SU (T528w) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_onesprint.htm">One Sprint版 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_onev.htm">One V </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_onex.htm">One X (G23) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_onexc.htm">One XC (X720d) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_onexl.htm">One XL </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_one.htm">One 国际版 (801e) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_155 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_606w.htm">Desire 606W (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_608t.htm">Desire 608T (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_609d.htm">Desire 609D (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_d610t.htm">Desire 610t (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_d816d.htm">Desire 816d (电信3G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_816t.htm">Desire 816t (移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_d816w.htm">Desire 816w (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_d820t.htm">Desire 820 (D820t) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_d820u.htm">Desire 820 (D820u) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_desire820dualsim.htm">Desire 820 dual sim </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_d816v.htm">Desire D816v (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_d826w.htm">Desire D826w (联通版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_desirehd.htm">Desire HD (G10) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_desires.htm">Desire S (G12) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_primodd.htm">Desire V (T328d/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_primotd.htm">Desire V (T328t/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_primods.htm">Desire V (T328w/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_desirez.htm">Desire Z </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_t327t.htm">T327t (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_t329d.htm">T329d (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_t329t.htm">T329t (移动版) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_148 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_amaze4g.htm">Amaze 4G (G22) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_aria.htm">Aria (G9) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_x920e.htm">Butterfly (X920e) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_butterflys.htm">Butterfly S (901e) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_901s.htm">Butterfly S (901s) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_chacha.htm">Chacha (G16) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_desire.htm">Desire (G7) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_dream.htm">Dream (G1) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_dna.htm">Droid DNA </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_droid.eris.htm">Droid Eris </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_incredible4g.htm">Droid Incredible 4G </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_evo3dgsm.htm">EVO 3D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_evo3dcdma.htm">EVO 3D (CDMA) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_evo4g.htm">EVO 4G </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_evoshift4g.htm">EVO Shift 4G </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_evoview4g.htm">EVO View 4G </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_flyer.htm">Flyer </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_sensation.htm">G14/G18 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_hdmini.htm">HD mini </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_hd2.htm">HD2 (Leo) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_hero.htm">Hero (G3) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_hero200.htm">Hero200 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_incredible.htm">Incredible </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_incredible2.htm">Incredible 2 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_incredibles.htm">Incredible S (G11) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_legend.htm">Legend (G6) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_magic.htm">Magic (G2) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_mytouch3g.htm">Mytouch 3G Slide </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_mytouch4g.htm">Mytouch 4G </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_raider4g.htm">Raider 4G (G19) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_salsa.htm">Salsa (G15) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_runnymede.htm">Sensation XL (G21) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_vision.htm">T-Mobile G2 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/htc_tattoo.htm">Tattoo (G4) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_wildfire.htm">Wildfire (G8) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_wildfires.htm">Wildfire S (G13) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_rhyme.htm">倾心 (Rhyme) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_z510d.htm">双擎 S (Z510d) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_sensationtd.htm">灵感 (Z710t) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_s610d.htm">纵横 (S610d) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_thunderbolt.htm">霹雳 (Thunderbolt) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/htc_rezound.htm">霹雳2 (Rezound) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                                    <li class="brand">
                        <div class="brandtitle" style="border： 1px solid red;">
                            <div class="brandicon icon-brand_zte">
                                <a href="/rom/zte.htm"></a>
                            </div>
                        </div>
                        <div class="devices"> 
                            <ul class="cattype-ul">
                                                                    <li data-id="435" data-on="1" class="cattypes icon-cattypes_435">
                                            <a class="on">Grand系列</a>
                                        </li> 
                                                                            <li data-id="520" data-on="0" class="cattypes icon-cattypes_520">
                                            <a class="">星星系列</a>
                                        </li> 
                                                                            <li data-id="513" data-on="0" class="cattypes icon-cattypes_513">
                                            <a class="">红牛V5系列</a>
                                        </li> 
                                                                            <li data-id="434" data-on="0" class="cattypes icon-cattypes_434">
                                            <a class="">其它</a>
                                        </li> 
                                                                </ul>
                            <div class="clr"></div>
                                                                
                                    <ul class="cattypes data_435 cat-data-ul cat-data-ul-on">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_u5.htm">Grand Memo (U5/移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_m901c.htm">Grand Memo II (M901C) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n5.htm">Grand Memo 三网版 (N5) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_n988.htm">Grand S (N988/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v988.htm">Grand S (V988/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_s291.htm">Grand S II (S291) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_grands2lte.htm">Grand S II (移动TD-LTE/标准版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_grands2.htm">Grand S Ⅱ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u970.htm">Grand X (U970) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_v970.htm">Grand X (V970) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v987.htm">Grand X Quad (V987) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_520 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_s2003.htm">小星星 (S2003) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_g720c.htm">星星2号 (G720C/电信4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_s2005.htm">星星2号 双4G (S2005) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_s2002.htm">星星一号 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_513 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_x9180.htm">红牛V5 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_n918st.htm">红牛V5S (N918ST/双4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                                                    
                                    <ul class="cattypes data_434 cat-data-ul ">
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_b2015.htm">Axon Mini (B2015/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_a2015.htm">Axon天机 (A2015/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_a2017.htm">Axon天机7 (A2017/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba601n.htm">BA601N </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba910.htm">BA910 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba910vp.htm">BA910 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba910t.htm">BA910T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880a.htm">Blade A1 (C880A/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880u.htm">Blade A1 (C880U/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_bladea2.htm">Blade A2 (BV0720/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_bv0730.htm">Blade A2 Plus (BV0730) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba510.htm">Blade A510 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba601.htm">Blade A601 (全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q5c.htm">Blade S6 (Q5-C/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q5tp.htm">Blade S6 (Q5-T/移动) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q5tcup.htm">Blade S6 (Q5-T/联通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_g720t.htm">G720T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v975.htm">Geek (V975) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u5s.htm">MEMO U5S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n5s.htm">Memo 5S (N5S/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n5l.htm">Memo 5S LTE (国际版/N5L) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n760.htm">N760 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n798.htm">N798 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n818.htm">N818 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n880.htm">N880 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n880e.htm">N880E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n880f.htm">N880F </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n880g.htm">N880G (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n880s.htm">N880S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n881e.htm">N881E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n881f.htm">N881F </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n909.htm">N909 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n909d.htm">N909D </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_n919.htm">N919 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n919d.htm">N919D (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n939st.htm">N939St (双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n970.htm">N970 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n980.htm">N980 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n983.htm">N983 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n986.htm">N986 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q201t.htm">Q201T (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q302c.htm">Q302C (电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q501t.htm">Q501T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q505t.htm">Q505T (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q507t.htm">Q507T (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q509t.htm">Q509T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q705u.htm">Q705U </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q802c.htm">Q802C (电信TD-LTE版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q802d.htm">Q802D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q802t.htm">Q802T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q805t.htm">Q805T </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_s2010pp.htm">S2010 (渠道版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_s2010p.htm">S2010 (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_s2014.htm">S2014 (移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v960.htm">Skate (V960) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_vivacity.htm">T-Mobile Vivacity </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u788.htm">U788 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u790.htm">U790 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u795.htm">U795 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u795plus.htm">U795+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u807.htm">U807 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u808.htm">U808 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u812.htm">U812 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u817.htm">U817 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u818.htm">U818 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u819.htm">U819 </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_u879.htm">U879 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u880a22.htm">U880 (2.2) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u880a23.htm">U880 (2.3) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u880e.htm">U880E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u880f1.htm">U880F1 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u887.htm">U887 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u889.htm">U889 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u930.htm">U930 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u930hd.htm">U930HD (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u956.htm">U956 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u960s3.htm">U960 S3 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u960e.htm">U960E </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u960s.htm">U960S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u968.htm">U968 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u969.htm">U969 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u985.htm">U985 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u988s.htm">U988S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n958st.htm">V5 MAX (N958St) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v788d.htm">V788D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v818.htm">V818 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v880.htm">V880 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v880plus.htm">V880+ </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v881.htm">V881 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v889d.htm">V889D </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v889d23.htm">V889D (2.3) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v889f.htm">V889F </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v889m.htm">V889M </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v889s.htm">V889S </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v9.htm">V9 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v955.htm">V955 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v956.htm">V956 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v965.htm">V965 联通版 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_v967s.htm">V967S </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                                        <li class="cattypeslink">
                                                    <ul class="devicegroup">
                             
                                                                <li class="device">
                                                                    <a href="/phone/zte_v985.htm">V985 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_x850.htm">X850 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_x876.htm">X876 </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_u950.htm">北斗小旋风四核 (U950) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q801l.htm">大Q (Q801L/电信4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q801u.htm">大Q (Q801U/联通4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n939sc.htm">威武3 (N939Sc) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_n928dt.htm">威武3C (N928Dt/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_a880.htm">小鲜 (A880) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_b880sp.htm">小鲜2 (B880/单卡版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_b880.htm">小鲜2 (B880/双卡版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880d.htm">小鲜3 (C880D) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880ss.htm">小鲜3 (C880S/电信单卡版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880s.htm">小鲜3 (C880S/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880st.htm">小鲜3 (C880S/移动五模版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_c880sp.htm">小鲜3 (C880S/移动六模公开版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_bv0701.htm">小鲜4 (BV0701/全网通) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q529cp.htm">远航3 (Q529C/电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q529cvp.htm">远航3 (Q529C/联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q529e.htm">远航3 (Q529E) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q529t.htm">远航3 (Q529T/移动4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba610c.htm">远航4 (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba610tvp.htm">远航4 (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba611c.htm">远航4S (电信版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba611t.htm">远航4S (移动版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_ba611tvp.htm">远航4S (联通版) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_q806t.htm">醉享 (Q806T/双4G) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_g717c.htm">青漾2 (G717C) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_g718c.htm">青漾2S (G718C) </a>
                                                                </li>    
                                                     
                                                                <li class="device">
                                                                    <a href="/phone/zte_g719c.htm">青漾3 (G719C/电信4G) </a>
                                                                </li>    
                                                                                                        </ul>
                                                </li>
                                                                            </ul>
                				<div class="clr"></div>
                        </div>
                    </li>
                                <li class="brand last">
            <div class="brandtitle">
                <div class="brandicon icon-brand_other"></div>
            </div>
            <div class="devices" id="otherBrandDevice">
                        <div class="dataConRow">
                            <p>
                        A-F                            </p>
                            <ul id="otherData0">
                                                <li class="device"><a href="/rom/acer.htm">Acer                                            </a></li>
                                                    <li class="device"><a href="/rom/aocos.htm">奥可视                                            </a></li>
                                                    <li class="device"><a href="/rom/aux.htm">奥克斯                                            </a></li>
                                                    <li class="device"><a href="/rom/beidou.htm">北斗                                            </a></li>
                                                    <li class="device"><a href="/rom/bovo.htm">博沃                                            </a></li>
                                                    <li class="device"><a href="/rom/bfb.htm">百分百                                            </a></li>
                                                    <li class="device"><a href="/rom/digione.htm">百分之百                                            </a></li>
                                                    <li class="device"><a href="/rom/bird.htm">波导                                            </a></li>
                                                    <li class="device"><a href="/rom/baidu.htm">百度                                            </a></li>
                                                    <li class="device"><a href="/rom/baijia.htm">百加                                            </a></li>
                                                    <li class="device"><a href="/rom/bror.htm">博瑞                                            </a></li>
                                                    <li class="device"><a href="/rom/callbar.htm">callbar                                            </a></li>
                                                    <li class="device"><a href="/rom/skyworth.htm">创维                                            </a></li>
                                                    <li class="device"><a href="/rom/smartisan.htm">锤子                                            </a></li>
                                                    <li class="device"><a href="/rom/deovo.htm">Deovo                                            </a></li>
                                                    <li class="device"><a href="/rom/dakele.htm">大可乐                                            </a></li>
                                                    <li class="device"><a href="/rom/dayi.htm">大易                                            </a></li>
                                                    <li class="device"><a href="/rom/dell.htm">戴尔                                            </a></li>
                                                    <li class="device"><a href="/rom/daq.htm">大Q                                            </a></li>
                                                    <li class="device"><a href="/rom/doov.htm">朵唯                                            </a></li>
                                                    <li class="device"><a href="/rom/et.htm">ET                                            </a></li>
                                                    <li class="device"><a href="/rom/fantai.htm">泛泰                                            </a></li>
                                                    <li class="device"><a href="/rom/faea.htm">Faea                                            </a></li>
                                                    <li class="device"><a href="/rom/vowney.htm">凡尔纳                                            </a></li>
                                                    <li class="device"><a href="/rom/infocus.htm">富可视                                            </a></li>
                                                    <li class="device"><a href="/rom/philips.htm">飞利浦                                            </a></li>
                                        </ul>
                            <div class="clr"></div>
                        </div>
                                <div class="dataConRow">
                            <p>
                        G-L                            </p>
                            <ul id="otherData1">
                                                <li class="device"><a href="/rom/google.htm">Google                                            </a></li>
                                                    <li class="device"><a href="/rom/glx.htm">GLX                                            </a></li>
                                                    <li class="device"><a href="/rom/goophone.htm">谷蜂                                            </a></li>
                                                    <li class="device"><a href="/rom/ghong.htm">国虹                                            </a></li>
                                                    <li class="device"><a href="/rom/kingsun.htm">广信                                            </a></li>
                                                    <li class="device"><a href="/rom/haier.htm">海尔                                            </a></li>
                                                    <li class="device"><a href="/rom/hisense.htm">海信                                            </a></li>
                                                    <li class="device"><a href="/rom/hdc.htm">华信                                            </a></li>
                                                    <li class="device"><a href="/rom/asus.htm">华硕                                            </a></li>
                                                    <li class="device"><a href="/rom/innos.htm">innos                                            </a></li>
                                                    <li class="device"><a href="/rom/iuni.htm">IUNI                                            </a></li>
                                                    <li class="device"><a href="/rom/jiayu.htm">佳域                                            </a></li>
                                                    <li class="device"><a href="/rom/gionee.htm">金立                                            </a></li>
                                                    <li class="device"><a href="/rom/gfive.htm">基伍                                            </a></li>
                                                    <li class="device"><a href="/rom/giec.htm">杰科                                            </a></li>
                                                    <li class="device"><a href="/rom/konka.htm">康佳                                            </a></li>
                                                    <li class="device"><a href="/rom/cube.htm">酷比魔方                                            </a></li>
                                                    <li class="device"><a href="/rom/carpad.htm">凯派                                            </a></li>
                                                    <li class="device"><a href="/rom/kaiboer.htm">开博尔                                            </a></li>
                                                    <li class="device"><a href="/rom/koobee.htm">酷比                                            </a></li>
                                                    <li class="device"><a href="/rom/lg.htm">LG                                            </a></li>
                                                    <li class="device"><a href="/rom/ibluebo.htm">蓝天信                                            </a></li>
                                                    <li class="device"><a href="/rom/neo.htm">里奥                                            </a></li>
                                                    <li class="device"><a href="/rom/letv.htm">乐视                                            </a></li>
                                                    <li class="device"><a href="/rom/luftco.htm">龙酷                                            </a></li>
                                        </ul>
                            <div class="clr"></div>
                        </div>
                                <div class="dataConRow">
                            <p>
                        M-W                            </p>
                            <ul id="otherData2">
                                                <li class="device"><a href="/rom/moto.htm">MOTO                                            </a></li>
                                                    <li class="device"><a href="/rom/meizu.htm">魅族                                            </a></li>
                                                    <li class="device"><a href="/rom/mogu.htm">蘑菇                                            </a></li>
                                                    <li class="device"><a href="/rom/mlais.htm">美莱仕                                            </a></li>
                                                    <li class="device"><a href="/rom/migo.htm">美歌                                            </a></li>
                                                    <li class="device"><a href="/rom/maxon.htm">美晨                                            </a></li>
                                                    <li class="device"><a href="/rom/micromax.htm">Micromax                                            </a></li>
                                                    <li class="device"><a href="/rom/mele.htm">迈乐                                            </a></li>
                                                    <li class="device"><a href="/rom/meitu.htm">美图                                            </a></li>
                                                    <li class="device"><a href="/rom/newsmy.htm">纽曼                                            </a></li>
                                                    <li class="device"><a href="/rom/no.htm">NO.1                                            </a></li>
                                                    <li class="device"><a href="/rom/neken.htm">neken                                            </a></li>
                                                    <li class="device"><a href="/rom/nubia.htm">nubia                                            </a></li>
                                                    <li class="device"><a href="/rom/nokia.htm">诺基亚                                            </a></li>
                                                    <li class="device"><a href="/rom/nibiru.htm">nibiru                                            </a></li>
                                                    <li class="device"><a href="/rom/hosin.htm">欧新                                            </a></li>
                                                    <li class="device"><a href="/rom/iocean.htm">欧盛                                            </a></li>
                                                    <li class="device"><a href="/rom/greenorange.htm">青橙                                            </a></li>
                                                    <li class="device"><a href="/rom/qingmangguo.htm">青芒果                                            </a></li>
                                                    <li class="device"><a href="/rom/qmi.htm">Q米                                            </a></li>
                                                    <li class="device"><a href="/rom/qiku.htm">奇酷                                            </a></li>
                                                    <li class="device"><a href="/rom/sony.htm">SONY                                            </a></li>
                                                    <li class="device"><a href="/rom/apanda.htm">首派                                            </a></li>
                                                    <li class="device"><a href="/rom/hasee.htm">神舟                                            </a></li>
                                                    <li class="device"><a href="/rom/ktouch.htm">天语                                            </a></li>
                                                    <li class="device"><a href="/rom/thl.htm">ThL                                            </a></li>
                                                    <li class="device"><a href="/rom/tcl.htm">TCL                                            </a></li>
                                                    <li class="device"><a href="/rom/taidian.htm">台电                                            </a></li>
                                                    <li class="device"><a href="/rom/tmall.htm">天猫                                            </a></li>
                                                    <li class="device"><a href="/rom/moons.htm">天敏                                            </a></li>
                                                    <li class="device"><a href="/rom/tomoon.htm">土曼                                            </a></li>
                                                    <li class="device"><a href="/rom/webox.htm">泰捷                                            </a></li>
                                                    <li class="device"><a href="/rom/coship.htm">同洲                                            </a></li>
                                                    <li class="device"><a href="/rom/360.htm">360                                            </a></li>
                                                    <li class="device"><a href="/rom/ubtel.htm">UBTEL                                            </a></li>
                                                    <li class="device"><a href="/rom/ucan.htm">Ucan                                            </a></li>
                                                    <li class="device"><a href="/rom/ifive.htm">五元素                                            </a></li>
                                                    <li class="device"><a href="/rom/malata.htm">万利达                                            </a></li>
                                                    <li class="device"><a href="/rom/vsun.htm">闻尚                                            </a></li>
                                        </ul>
                            <div class="clr"></div>
                        </div>
                                <div class="dataConRow">
                            <p>
                        X-Z                            </p>
                            <ul id="otherData3">
                                                <li class="device"><a href="/rom/amoi.htm">夏新                                            </a></li>
                                                    <li class="device"><a href="/rom/bee.htm">小蜜蜂                                            </a></li>
                                                    <li class="device"><a href="/rom/hyundai.htm">现代                                            </a></li>
                                                    <li class="device"><a href="/rom/coko.htm">小采                                            </a></li>
                                                    <li class="device"><a href="/rom/xiaoyuzhou.htm">小宇宙                                            </a></li>
                                                    <li class="device"><a href="/rom/xolo.htm">XOLO                                            </a></li>
                                                    <li class="device"><a href="/rom/yusun.htm">小辣椒                                            </a></li>
                                                    <li class="device"><a href="/rom/yuandao.htm">原道                                            </a></li>
                                                    <li class="device"><a href="/rom/umi.htm">优米                                            </a></li>
                                                    <li class="device"><a href="/rom/uniscope.htm">优思                                            </a></li>
                                                    <li class="device"><a href="/rom/firefly.htm">萤火虫                                            </a></li>
                                                    <li class="device"><a href="/rom/yingchi.htm">影驰                                            </a></li>
                                                    <li class="device"><a href="/rom/eton.htm">亿通                                            </a></li>
                                                    <li class="device"><a href="/rom/inphic.htm">英菲克                                            </a></li>
                                                    <li class="device"><a href="/rom/oneplus.htm">一加                                            </a></li>
                                                    <li class="device"><a href="/rom/yepen.htm">誉品小刚                                            </a></li>
                                                    <li class="device"><a href="/rom/youku.htm">优酷                                            </a></li>
                                                    <li class="device"><a href="/rom/epade.htm">易派                                            </a></li>
                                                    <li class="device"><a href="/rom/zopo.htm">卓普                                            </a></li>
                                                    <li class="device"><a href="/rom/cmcc.htm">中国移动                                            </a></li>
                                                    <li class="device"><a href="/rom/zuk.htm">ZUK                                            </a></li>
                                        </ul>
                            <div class="clr"></div>
                        </div>
                    </div>
        </li>
    </ul>
</div>
<!--banner start -->

<style>
    .box3Right{
        background: url('../../../images/developer/shuame-pc.png') no-repeat;
    }
    .box2Right{
        height: 312px;
        width: 300px;
        padding-right: 0;
        box-sizing: border-box;
        float: left;
        background: url('../../../images/developer/active-pc-big2.png') no-repeat;
        margin-top: 5px;
        margin-left: 5px;
        cursor: pointer;
    }
    .my_device{
        margin-left: 6px;
        margin-bottom: 10px;
    }
</style>
<div style="min-width: 1222px;">
  <div class="box1Left">
          <div class="box3Right" style="float: none;width: 300px; height: 151px;">
          <a style="display: block; width: 100%; height: 100%"  class="shuameDown" href="http://www.shuame.com/?ref=romzj_2"></a>
      </div>
        <ul class="banner_small bannerHeight offsetHeight" style="width: 300px; height: 151px;">
             <li class="theImgLi">
                <img alt="" src="http://static1.romzj.com/images/activities/root_genius.png" />
                                <a data-track="banner,ban-left,pos-0,http://www.shuame.com/root/" target="_blank"  href="http://www.shuame.com/root/"></a>
            </li>
        </ul>
  </div>
  <div class="box2">
    <div class="carDiagram banner2Height">
                        <div class="focus" id="focus001">
            <ul>
                                            <li><div style="background:url(http://static1.romzj.com/images/banners/20180131100837.jpg) no-repeat scroll center center transparent;
                        width:100%;height:100%;"><a data-track="banner,main,pos-0,http://www.zbhz666.com/?index=sjjl" href="http://www.zbhz666.com/?index=sjjl?source=romzj.com"
                                                    target="_blank"></a></div></li>
                                            <li><div style="background:url(http://static1.romzj.com/images/banners/huodianditu.png) no-repeat scroll center center transparent;
                        width:100%;height:100%;"><a data-track="banner,main,pos-1,http://wehere.xyz/" href="http://wehere.xyz/?source=romzj.com"
                                                    target="_blank"></a></div></li>
                                            <li><div style="background:url(http://static1.romzj.com/images/banners/shoushua3.0.jpg) no-repeat scroll center center transparent;
                        width:100%;height:100%;"><a data-track="banner,main,pos-2,http://dl.shuame.com/files/mobile/3.1.5/ShuameMobile-v3.1.5-romzj.apk" href="http://dl.shuame.com/files/mobile/3.1.5/ShuameMobile-v3.1.5-romzj.apk?source=romzj.com"
                                                    target=""></a></div></li>
                                            <li><div style="background:url(http://static1.romzj.com/images/banners/fufei_rom_romzj.jpg) no-repeat scroll center center transparent;
                        width:100%;height:100%;"><a data-track="banner,main,pos-3,http://www.romzj.com/list/customize/" href="http://www.romzj.com/list/customize/?source=romzj.com"
                                                    target=""></a></div></li>
                        </ul>
            <div class="btn">
            </div>
                    <a class="prev icon-ban_toleft">前页</a>
                    <a class="next icon-ban_toright">下页</a>
                </div>
        </div>
  </div>
  <div class="box2Right">
      <a style="display: block; width: 100%; height: 100%;" onclick=openNewWin("http://jiwohuishou.ihuigo.com/?romzj_2") ></a>
  </div>
  <div class="clr"></div>
</div>
<!-- 资讯块 start -->
<div class="postBlock">
    <div class="postEwmBlock">
        <img id="postImgId" class="postImg" src="/images/post/11.png" />
        <span>扫一扫分享给小伙伴</span>
    </div>
    <div class="postList" id="findHref" data-page=2 data-href="/posts/AjaxPostList">
        <div class="postData">
            <ul id="dataHrefLink" data-href-for="http://www.romzj.com/posts">
                                                                            <li                          data-img-src="http://www.keke289.com/Uploads/upload/image/20180306/1520333948680092_n_200_150.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5265.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5265.htm">
                                                                <img alt="国行三星S9/S9+发布：可变光圈双摄抢眼，顶配售价7599元" src="http://www.keke289.com/Uploads/upload/image/20180306/1520333948680092_n_200_150.jpg">
                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="国行三星S9/S9+发布：可变光圈双摄抢眼，顶配售价7599元" href="/posts/id-5265.htm"><h3 class="postTitleH3">国行三星S9/S9+发布：可变光圈双摄抢眼，顶配售价7599元</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>3月6日晚7点，三星在广州海心沙亚洲公园举行了国行Galaxy S9/S9+的发布会。在发布会之前，三星官方也确认了井柏然将作为三星手机的中国区品牌代言人。</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-4.htm">三星</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">64682</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="国行三星S9/S9+发布：可变光圈双摄抢眼，顶配售价7599元" url="/posts/id-5265.htm" summary="" pic="http://www.keke289.com/Uploads/upload/image/20180306/1520333948680092_n_200_150.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-03-07</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180307/2577dbfed0d1460cbd56e7c42c09eb64.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5264.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5264.htm">
                                                                <img alt="小米MIX 2S移师上海发布：3月27日魔都见" src="http://img1.mydrivers.com/img/20180307/2577dbfed0d1460cbd56e7c42c09eb64.jpg">
                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="小米MIX 2S移师上海发布：3月27日魔都见" href="/posts/id-5264.htm"><h3 class="postTitleH3">小米MIX 2S移师上海发布：3月27日魔都见</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>小米MIX 2S移师上海发布：3月27日魔都见</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-16.htm">小米</a>
                                                                            <a href="/posts/tag-948.htm">AI</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">48255</span>
                                    <span class="shareDataComment">1</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="小米MIX 2S移师上海发布：3月27日魔都见" url="/posts/id-5264.htm" summary="" pic="http://img1.mydrivers.com/img/20180307/2577dbfed0d1460cbd56e7c42c09eb64.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-03-07</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180307/59c204d1480c49fc9da5b5ea59d16195.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5263.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5263.htm">
                                                                <img alt="魅族15 Plus真机谍照曝光：无刘海 圆形Home键" src="http://img1.mydrivers.com/img/20180307/59c204d1480c49fc9da5b5ea59d16195.jpg">
                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="魅族15 Plus真机谍照曝光：无刘海 圆形Home键" href="/posts/id-5263.htm"><h3 class="postTitleH3">魅族15 Plus真机谍照曝光：无刘海 圆形Home键</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>魅族15 Plus真机谍照曝光：无刘海 圆形Home键</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-33.htm">魅族</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">48050</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="魅族15 Plus真机谍照曝光：无刘海 圆形Home键" url="/posts/id-5263.htm" summary="" pic="http://img1.mydrivers.com/img/20180307/59c204d1480c49fc9da5b5ea59d16195.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-03-07</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180301/b2be3def61ce4791be7d0468a439fbe9.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5261.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5261.htm">
                                                                <img alt="拍照大升级！华为自曝新旗舰P20：夜拍更清晰" src="http://img1.mydrivers.com/img/20180301/b2be3def61ce4791be7d0468a439fbe9.jpg">
                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="拍照大升级！华为自曝新旗舰P20：夜拍更清晰" href="/posts/id-5261.htm"><h3 class="postTitleH3">拍照大升级！华为自曝新旗舰P20：夜拍更清晰</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>拍照大升级！华为自曝新旗舰P20：夜拍更清晰</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-5.htm">华为</a>
                                                                            <a href="/posts/tag-191.htm">手机拍照</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">53405</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="拍照大升级！华为自曝新旗舰P20：夜拍更清晰" url="/posts/id-5261.htm" summary="" pic="http://img1.mydrivers.com/img/20180301/b2be3def61ce4791be7d0468a439fbe9.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-03-01</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180301/f56c793ee80148eb9961f26047294cf8.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5260.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5260.htm">
                                                                <img alt="配置给力！小米宣布红米Note 5：3月16日降临" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://img1.mydrivers.com/img/20180301/f56c793ee80148eb9961f26047294cf8.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="配置给力！小米宣布红米Note 5：3月16日降临" href="/posts/id-5260.htm"><h3 class="postTitleH3">配置给力！小米宣布红米Note 5：3月16日降临</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>配置给力！小米宣布红米Note 5：3月16日降临</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-112.htm">红米Note</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">70106</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="配置给力！小米宣布红米Note 5：3月16日降临" url="/posts/id-5260.htm" summary="" pic="http://img1.mydrivers.com/img/20180301/f56c793ee80148eb9961f26047294cf8.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-03-01</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://www.keke289.com/Uploads/upload/image/20180226/1519615146613284_n_200_150.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5259.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5259.htm">
                                                                <img alt="官方揭晓vivo APEX全面屏概念机：你想要的功能都有" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://www.keke289.com/Uploads/upload/image/20180226/1519615146613284_n_200_150.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="官方揭晓vivo APEX全面屏概念机：你想要的功能都有" href="/posts/id-5259.htm"><h3 class="postTitleH3">官方揭晓vivo APEX全面屏概念机：你想要的功能都有</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>日前vivo智能手机官方微博表示，在本月26日推出一款名为“vivo APEX”全面屏概念手机。今天官微如约放出了该概念产品的宣传视频，亲自揭开了vivo APEX的神秘面纱。</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-12.htm">VIVO</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">51952</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="官方揭晓vivo APEX全面屏概念机：你想要的功能都有" url="/posts/id-5259.htm" summary="" pic="http://www.keke289.com/Uploads/upload/image/20180226/1519615146613284_n_200_150.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-27</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180227/82d71fe7ba93499288569eee110bdcdf.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5258.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5258.htm">
                                                                <img alt="红米Note 5 Pro现身MWC2018：预装安卓8.1系统" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://img1.mydrivers.com/img/20180227/82d71fe7ba93499288569eee110bdcdf.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="红米Note 5 Pro现身MWC2018：预装安卓8.1系统" href="/posts/id-5258.htm"><h3 class="postTitleH3">红米Note 5 Pro现身MWC2018：预装安卓8.1系统</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>红米Note 5 Pro现身MWC2018：预装安卓8.1系统</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-334.htm">MIUI8</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">52308</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="红米Note 5 Pro现身MWC2018：预装安卓8.1系统" url="/posts/id-5258.htm" summary="" pic="http://img1.mydrivers.com/img/20180227/82d71fe7ba93499288569eee110bdcdf.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-27</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://www.keke289.com/Uploads/upload/image/20180215/1518641820166727_n_200_150.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5257.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5257.htm">
                                                                <img alt="MWC 2018：新机潮即将来袭，哪些新机最值得期待呢？" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://www.keke289.com/Uploads/upload/image/20180215/1518641820166727_n_200_150.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="MWC 2018：新机潮即将来袭，哪些新机最值得期待呢？" href="/posts/id-5257.htm"><h3 class="postTitleH3">MWC 2018：新机潮即将来袭，哪些新机最值得期待呢？</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>此前，包括三星、小米在内的厂商都已经表示会参加大会并发布新品，趁着大会还没正式开幕，我们先来看看都有哪些新品、哪些点是值得我们期待的吧。</span>
                                <div class="labelDiv">
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">29918</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="MWC 2018：新机潮即将来袭，哪些新机最值得期待呢？" url="/posts/id-5257.htm" summary="" pic="http://www.keke289.com/Uploads/upload/image/20180215/1518641820166727_n_200_150.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-26</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180226/6b7b40fb9b3645c9a8bb2e14f8f7a81c.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5256.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5256.htm">
                                                                <img alt="升级在哪？三星S9/S8规格详细对比：看完终于懂了" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://img1.mydrivers.com/img/20180226/6b7b40fb9b3645c9a8bb2e14f8f7a81c.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="升级在哪？三星S9/S8规格详细对比：看完终于懂了" href="/posts/id-5256.htm"><h3 class="postTitleH3">升级在哪？三星S9/S8规格详细对比：看完终于懂了</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>升级在哪？三星S9/S8规格详细对比：看完终于懂了</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-4.htm">三星</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">30089</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="升级在哪？三星S9/S8规格详细对比：看完终于懂了" url="/posts/id-5256.htm" summary="" pic="http://img1.mydrivers.com/img/20180226/6b7b40fb9b3645c9a8bb2e14f8f7a81c.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-26</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://inews.gtimg.com/newsapp_ls/0/2894391675_294195/0"
                        data-the-href="http://www.romzj.com/posts/id-5255.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5255.htm">
                                                                <img alt="红米Note 5评测：赶时髦用上189显示屏" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://inews.gtimg.com/newsapp_ls/0/2894391675_294195/0">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="红米Note 5评测：赶时髦用上189显示屏" href="/posts/id-5255.htm"><h3 class="postTitleH3">红米Note 5评测：赶时髦用上189显示屏</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>小米希望红米Note 5有助于继续保持这一增长势头。红米Note 5是对红米Note 4的渐进式升级，小米在开发这款产品时选择了“别没事找事”的策略。</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-112.htm">红米Note</a>
                                                                            <a href="/posts/tag-16.htm">小米</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">23367</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="红米Note 5评测：赶时髦用上189显示屏" url="/posts/id-5255.htm" summary="" pic="http://inews.gtimg.com/newsapp_ls/0/2894391675_294195/0">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-26</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://www.keke289.com/Uploads/upload/image/20180208/1518063257162723_n_200_150.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5254.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5254.htm">
                                                                <img alt="小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://www.keke289.com/Uploads/upload/image/20180208/1518063257162723_n_200_150.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？" href="/posts/id-5254.htm"><h3 class="postTitleH3">小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>米粉和锤粉估计就对微信6.2.2这个版本不太感冒了。因为他们在更新到最新版6.2.2版本微信后，非常便捷的传送门和OneStep都不能使用，这也让他们十分懵圈。</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-16.htm">小米</a>
                                                                            <a href="/posts/tag-450.htm">微信</a>
                                                                            <a href="/posts/tag-34.htm">锤子</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">146398</span>
                                    <span class="shareDataComment">4</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？" url="/posts/id-5254.htm" summary="" pic="http://www.keke289.com/Uploads/upload/image/20180208/1518063257162723_n_200_150.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-08</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180208/7764bf674cfb4cce98b40ee740172651.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5253.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5253.htm">
                                                                <img alt="告别虚拟键！一加5T新增手势操作" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://img1.mydrivers.com/img/20180208/7764bf674cfb4cce98b40ee740172651.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="告别虚拟键！一加5T新增手势操作" href="/posts/id-5253.htm"><h3 class="postTitleH3">告别虚拟键！一加5T新增手势操作</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>告别虚拟键！一加5T新增手势操作</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-1183.htm">一加5T</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">121266</span>
                                    <span class="shareDataComment">1</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="告别虚拟键！一加5T新增手势操作" url="/posts/id-5253.htm" summary="" pic="http://img1.mydrivers.com/img/20180208/7764bf674cfb4cce98b40ee740172651.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-08</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180208/adc4d5d478f74651a2045b2db126ede1.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5252.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5252.htm">
                                                                <img alt="国产手机再次发布“iPhone X”：内存仅1GB" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://img1.mydrivers.com/img/20180208/adc4d5d478f74651a2045b2db126ede1.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="国产手机再次发布“iPhone X”：内存仅1GB" href="/posts/id-5252.htm"><h3 class="postTitleH3">国产手机再次发布“iPhone X”：内存仅1GB</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>国产手机再次发布“iPhone X”：内存仅1GB</span>
                                <div class="labelDiv">
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">132395</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="国产手机再次发布“iPhone X”：内存仅1GB" url="/posts/id-5252.htm" summary="" pic="http://img1.mydrivers.com/img/20180208/adc4d5d478f74651a2045b2db126ede1.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-08</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://www.keke289.com/Uploads/upload/image/20180205/1517818194869646_n_200_150.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5251.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5251.htm">
                                                                <img alt="支付宝五福活动明天开启：先收下这份集福攻略" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://www.keke289.com/Uploads/upload/image/20180205/1517818194869646_n_200_150.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="支付宝五福活动明天开启：先收下这份集福攻略" href="/posts/id-5251.htm"><h3 class="postTitleH3">支付宝五福活动明天开启：先收下这份集福攻略</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>近年来，支付宝都会在春节期间开启集五福活动，今年自然也不例外。2月5日，支付宝官方宣布，从2月6日零时开始持续到大年三十晚。</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-231.htm">支付宝</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">64037</span>
                                    <span class="shareDataComment">1</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="支付宝五福活动明天开启：先收下这份集福攻略" url="/posts/id-5251.htm" summary="" pic="http://www.keke289.com/Uploads/upload/image/20180205/1517818194869646_n_200_150.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-06</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                                                                <li                          data-img-src="http://img1.mydrivers.com/img/20180206/ccb74db523c74024bc7f58e219d194b1.jpg"
                        data-the-href="http://www.romzj.com/posts/id-5250.htm">
                        <div class="pdaLeftCont">
                            <a target="_blank" href="/posts/id-5250.htm">
                                                                <img alt="中国电信联手李晨发布“大黑牛卡”：99元全国不限量" class="lazy" src="http://static1.romzj.com/images/theDefault/icn_post_nopic.png" data-original="http://img1.mydrivers.com/img/20180206/ccb74db523c74024bc7f58e219d194b1.jpg">

                                                            </a>
                            <div class="lineDiv"></div>
                        </div>
                        <div class="pdaRightCont"   >
                            <div class="rightContData">
                                <div class="postTitleCon">
                                    <a class="title" target="_blank" title="中国电信联手李晨发布“大黑牛卡”：99元全国不限量" href="/posts/id-5250.htm"><h3 class="postTitleH3">中国电信联手李晨发布“大黑牛卡”：99元全国不限量</h3></a>
                                    <a class="type" href="/posts/postslist-1-1.htm">业界动态</a>
                                </div>
                                <span>中国电信联手李晨发布“大黑牛卡”：99元全国不限量</span>
                                <div class="labelDiv">
                                                                            <a href="/posts/tag-743.htm">电信</a>
                                                                            <a href="/posts/tag-526.htm">套餐</a>
                                                                    </div>
                                <div class="shareData">
                                    <span class="shareDataRead">76396</span>
                                    <span class="shareDataComment">0</span>
                                    <div class="shareImg">
                                        <div class="sharedBlock" >
                                            <div class="bshare-custom icon-medium" title="中国电信联手李晨发布“大黑牛卡”：99元全国不限量" url="/posts/id-5250.htm" summary="" pic="http://img1.mydrivers.com/img/20180206/ccb74db523c74024bc7f58e219d194b1.jpg">
                                                <a class="shareTo">分享到：</a>
                                                <a class="weixin" title="分享到微信"></a>
                                                <a class="bshare-sinaminiblog xina" title="分享到新浪微博"></a>
                                                <a class="bshare-qzone kj" title="分享到QQ空间" ></a>

                                            </div>
                                        </div>
                                    </div>
                                    <p class="date">2018-02-06</p>
                                </div>
                            </div>
                        </div>
                    </li>
                                                </ul>
            <div class="postDataMore">
                <a id="toReadMoreData">更多 >></a>
                <span id="noMoreDataToRead">没有更多数据</span>
            </div>
            <div class="clr"></div>
        </div>

    </div>
    <div class="pendantBlock">
            <div class="my_device bannerHeight">
                    <div class="cen_ban_le_up">
                                                <div class="cen_ner">
                            <a href="#" id="mobile_img"><img class="cen_ner_img" src="/images/cen_ban_left_up.png"/></a>
                            <div class="cen_neright">
                                <span id="sy_pp" class="font_xiao cen_span">点击选择机型，</span>
                                <span id="sy_jx" class="font_xiao cen_span">快速找到适合您手机的ROM</span>
                                <span id="choose_mobile" class="font_zhong xzjx">选择机型</span>
                                <span id="change_mobile" class="font_xiao hidden">更换&gt;&gt;</span>
                                <span id="enter_mobile_zone" class="enter_mobile_zone jrjxk hidden"><a id="toTheJxPage" href="javascript:void(0)">进入该机型专区</a></span>
                            </div>
                        </div>
                                            </div>
                </div>
        <div class="postBlockTop">
        <div class="postRanCont">
            <h2>活跃刷机排行榜</h2>
            <div class="clr"></div>
            <ul>
                                <li cid="1681">
                    <div class="postTitle contFirst">
                    	<div class="numShow icon-icn_level1"></div>
                    	<span class="ranktitle">乐视 乐2/乐S3/乐2 Pro</span>
                    </div>
                    <div class="showImg contFirstShow">
                    	<div class="numShow icon-icn_level1"></div>
                        <a href="/list/letv_x620.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/letv-x620.png"/></a>
                        <a class="brandTittle" href="/list/letv_x620.htm">乐视 乐2/乐S3/乐2 Pro</a>
                        <span class="romNum">ROM:<em>162</em></span>
                        <span class="downLoadNum">下载:<em>32.3万</em></span>
                    </div>
                </li>
                                 <li cid="1006">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level2"></div>
                    	<span class="ranktitle">小米 Mi4</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level2"></div>
                        <a href="/list/xiaomi_m4w.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/xiaomi-m4w.png"/></a>
                        <a class="brandTittle" href="/list/xiaomi_m4w.htm">小米 Mi4</a>
                        <span class="romNum">ROM:<em>372</em></span>
                        <span class="downLoadNum">下载:<em>173.3万</em></span>
                    </div>
                </li>
                                 <li cid="1778">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level3"></div>
                    	<span class="ranktitle">乐视 Max 2 (X820)</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level3"></div>
                        <a href="/list/letv_x820.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/letv-x820.png"/></a>
                        <a class="brandTittle" href="/list/letv_x820.htm">乐视 Max 2 (X820)</a>
                        <span class="romNum">ROM:<em>74</em></span>
                        <span class="downLoadNum">下载:<em>19.0万</em></span>
                    </div>
                </li>
                                 <li cid="1083">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level4"></div>
                    	<span class="ranktitle">小米 红米 Note (4G单卡版)</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level4"></div>
                        <a href="/list/xiaomi_hmnote1lte.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/xiaomi-hmnote1lte.png"/></a>
                        <a class="brandTittle" href="/list/xiaomi_hmnote1lte.htm">小米 红米 Note (4G单卡版)</a>
                        <span class="romNum">ROM:<em>419</em></span>
                        <span class="downLoadNum">下载:<em>148.6万</em></span>
                    </div>
                </li>
                                 <li cid="580">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level5"></div>
                    	<span class="ranktitle">小米 2A</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level5"></div>
                        <a href="/list/xiaomi_m2a.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/xiaomi-m2a.png"/></a>
                        <a class="brandTittle" href="/list/xiaomi_m2a.htm">小米 2A</a>
                        <span class="romNum">ROM:<em>99</em></span>
                        <span class="downLoadNum">下载:<em>70.0万</em></span>
                    </div>
                </li>
                                 <li cid="1310">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level6"></div>
                    	<span class="ranktitle">小米 红米 Note (4G双卡版)</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level6"></div>
                        <a href="/list/xiaomi_hmnote1s.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/xiaomi-hmnote1s.png"/></a>
                        <a class="brandTittle" href="/list/xiaomi_hmnote1s.htm">小米 红米 Note (4G双卡版)</a>
                        <span class="romNum">ROM:<em>313</em></span>
                        <span class="downLoadNum">下载:<em>123.6万</em></span>
                    </div>
                </li>
                                 <li cid="1019">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level7"></div>
                    	<span class="ranktitle">酷派 8720L (移动4G)</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level7"></div>
                        <a href="/list/coolpad_8720l.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/coolpad-8720l.png"/></a>
                        <a class="brandTittle" href="/list/coolpad_8720l.htm">酷派 8720L (移动4G)</a>
                        <span class="romNum">ROM:<em>159</em></span>
                        <span class="downLoadNum">下载:<em>94.6万</em></span>
                    </div>
                </li>
                                 <li cid="1670">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level8"></div>
                    	<span class="ranktitle">小米 Mi5 (全网通)</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level8"></div>
                        <a href="/list/xiaomi_mi5.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/xiaomi-mi5.png"/></a>
                        <a class="brandTittle" href="/list/xiaomi_mi5.htm">小米 Mi5 (全网通)</a>
                        <span class="romNum">ROM:<em>96</em></span>
                        <span class="downLoadNum">下载:<em>44.4万</em></span>
                    </div>
                </li>
                                 <li cid="1901">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level9"></div>
                    	<span class="ranktitle">乐视 Pro 3</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level9"></div>
                        <a href="/list/leeco_lex720.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/leeco-lex720.png"/></a>
                        <a class="brandTittle" href="/list/leeco_lex720.htm">乐视 Pro 3</a>
                        <span class="romNum">ROM:<em>59</em></span>
                        <span class="downLoadNum">下载:<em>8.4万</em></span>
                    </div>
                </li>
                                 <li cid="2077">
                    <div class="postTitle ">
                    	<div class="numShow icon-icn_level10"></div>
                    	<span class="ranktitle">小米 Mi6</span>
                    </div>
                    <div class="showImg ">
                    	<div class="numShow icon-icn_level10"></div>
                        <a href="/list/xiaomi_mi6.htm">
	                        <img class="jixShow" alt="" src="/images/cen_ban_left_up.png"
                        	data-original="http://static1.romzj.com/images/stories/mobiles/xiaomi-mi6.png"/></a>
                        <a class="brandTittle" href="/list/xiaomi_mi6.htm">小米 Mi6</a>
                        <span class="romNum">ROM:<em>33</em></span>
                        <span class="downLoadNum">下载:<em>2.5万</em></span>
                    </div>
                </li>
                             </ul>
        </div>
    </div>        <div class="hotPost">
                
<div class="weekHot">
    <h3>本周热点资讯</h3>
    <div class="clr"></div>
    <div class="postTypes">
        <div class="postTypesCont">
            <a id="xbtj" class="on" onclick="changeTheData(1)">小编推荐</a>
            <a id="rqph" onclick="changeTheData(2)">人气排行</a>
        </div>
    </div>
    <ul id="xiaobian">

                		<li>
		            <div class="newPostIn icon-num_1"></div>
                    <a title="魅蓝5s发布，刷机精灵快评：799元的价格是否物超所值？" href="http://www.romzj.com/posts/id-4245.htm">魅蓝5s发布，刷机精灵快评：799元的价格是否物超所值？</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_2"></div>
                    <a title="三星Galaxy S8成最值得期待新机 MWC有你想知道的" href="http://www.romzj.com/posts/id-4249.htm">三星Galaxy S8成最值得期待新机 MWC有你想知道的</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_3"></div>
                    <a title="由国际设计师操刀 小米MIX 2将会更惊艳！" href="http://www.romzj.com/posts/id-4248.htm">由国际设计师操刀 小米MIX 2将会更惊艳！</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_4"></div>
                    <a title="华为/OPPO/vivo有多猛？老外都不敢相信！" href="http://www.romzj.com/posts/id-4247.htm">华为/OPPO/vivo有多猛？老外都不敢相信！</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_5"></div>
                    <a title="Windows手机 这次真的永别了！" href="http://www.romzj.com/posts/id-4246.htm">Windows手机 这次真的永别了！</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_6"></div>
                    <a title="安卓旗舰玩游戏为啥那么烫？说起来一把泪" href="http://www.romzj.com/posts/id-4243.htm">安卓旗舰玩游戏为啥那么烫？说起来一把泪</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_7"></div>
                    <a title="红米Note4X初音版抢不来 华为P10强势登陆MWC" href="http://www.romzj.com/posts/id-4242.htm">红米Note4X初音版抢不来 华为P10强势登陆MWC</a>
		        </li> 
       
                		<li>
		            <div class="newPostIn icon-num_8"></div>
                    <a title="曾经安卓老大如此悲催：HTC连续七个季度亏损" href="http://www.romzj.com/posts/id-4240.htm">曾经安卓老大如此悲催：HTC连续七个季度亏损</a>
		        </li> 
       
         

    </ul>
    <ul id="renqi" style="display:none;">
    	        <li>
            <div class="newPostIn icon-num_1"></div>
            <a title="国行三星S9/S9+发布：可变光圈双摄抢眼，顶配售价7599元" href="/posts/id-5265.htm">国行三星S9/S9+发布：可变光圈双摄抢眼，顶配售价7599元</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_2"></div>
            <a title="魅族15 Plus真机谍照曝光：无刘海 圆形Home键" href="/posts/id-5263.htm">魅族15 Plus真机谍照曝光：无刘海 圆形Home键</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_3"></div>
            <a title="小米MIX 2S移师上海发布：3月27日魔都见" href="/posts/id-5264.htm">小米MIX 2S移师上海发布：3月27日魔都见</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_4"></div>
            <a title="配置给力！小米宣布红米Note 5：3月16日降临" href="/posts/id-5260.htm">配置给力！小米宣布红米Note 5：3月16日降临</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_5"></div>
            <a title="拍照大升级！华为自曝新旗舰P20：夜拍更清晰" href="/posts/id-5261.htm">拍照大升级！华为自曝新旗舰P20：夜拍更清晰</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_6"></div>
            <a title="官方揭晓vivo APEX全面屏概念机：你想要的功能都有" href="/posts/id-5259.htm">官方揭晓vivo APEX全面屏概念机：你想要的功能都有</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_7"></div>
            <a title="三星GALAXY S7 Plus渲染图曝光 或配4K屏" href="/posts/id-3581.htm">三星GALAXY S7 Plus渲染图曝光 或配4K屏</a>
        </li>
                 <li>
            <div class="newPostIn icon-num_8"></div>
            <a title="关于ROOT精灵遭Chrome浏览器报毒的正式声明" href="/posts/id-1863.htm">关于ROOT精灵遭Chrome浏览器报毒的正式声明</a>
        </li>
          
        

    </ul>
    <div class="clr"></div>
</div>
<!-- <div class="commentWall comments" style="width:100%;">
	<div class="comDetail">
		<span>精彩评论</span>
	</div>
	<ul>
		 

	</ul>
</div>  -->
<!--右边教程块 end-->             
<div class="commentWall comments" style="width:100%;">
	<div class="comDetail">
		<span>精彩评论</span>
	</div>
	<ul>
            		<li  >
			<div class="detailContent">
				<div class="deCTop">
					<img class="deCLogo lazys" class="deCLogo" alt="" src="/images/developer/demo_logo.png" data-original="http://thirdqq.qlogo.cn/g?b=sdk&k=nQESQU9nDbqIkXXZBvpsHg&s=100&t=1483326687">
					<span></span>
				</div>
				<div class="commentD">
					<img alt="" src="/images/developer/bg_jian.png" />
					<span>[url=http://www.souyida.com]深圳搜易达SEO推广软件[/url]认为，需要辩证看待问题，</span>
				</div>
				<p class="comDetailT">评论于  <a href="/posts/id-5264.htm">小米MIX 2S移师上海发布：3月27日魔都见</a></p>
			</div>
		</li>
				<li  >
			<div class="detailContent">
				<div class="deCTop">
					<img class="deCLogo lazys" class="deCLogo" alt="" src="/images/developer/demo_logo.png" data-original="">
					<span>匿名用户</span>
				</div>
				<div class="commentD">
					<img alt="" src="/images/developer/bg_jian.png" />
					<span>603c27622184c5bcb5d69b73eab282c2</span>
				</div>
				<p class="comDetailT">评论于  <a href="/posts/id-5254.htm">小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？</a></p>
			</div>
		</li>
				<li  >
			<div class="detailContent">
				<div class="deCTop">
					<img class="deCLogo lazys" class="deCLogo" alt="" src="/images/developer/demo_logo.png" data-original="">
					<span>匿名用户</span>
				</div>
				<div class="commentD">
					<img alt="" src="/images/developer/bg_jian.png" />
					<span>22ee26d861151bbb56935fa10e8d35f3 没有遇上过哦</span>
				</div>
				<p class="comDetailT">评论于  <a href="/posts/id-5254.htm">小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？</a></p>
			</div>
		</li>
				<li style="border: none;" >
			<div class="detailContent">
				<div class="deCTop">
					<img class="deCLogo lazys" class="deCLogo" alt="" src="/images/developer/demo_logo.png" data-original="http://thirdqq.qlogo.cn/g?b=sdk&k=ID00FYDv3S4tNkOxOkibNVQ&s=100&t=621">
					<span></span>
				</div>
				<div class="commentD">
					<img alt="" src="/images/developer/bg_jian.png" />
					<span>资深锤友鹿过，表示木有你说的情况！</span>
				</div>
				<p class="comDetailT">评论于  <a href="/posts/id-5254.htm">小米锤子躺枪：传送门、OneStep在新版微信上使不上劲？</a></p>
			</div>
		</li>
		
	</ul>
</div>
        </div>
        <div class="mobileEwmBlock">
            <div class="mobileCont">
                <div class="qrcodeBlock">
  <img src="/images/theDefault/icn_ydb_ewm.png"/>
  <span>扫一扫，用手机下ROM更方便！</span>
</div>            </div>
        </div>
    </div>
</div>
<!-- 资讯块 end -->
<div class="clean"></div>
<!--广告 start-->
<div class="advPoss">
    <a href="http://shuame.qq.com/ganpei/?ref=romzj_banner">
        <img alt="" class="lazy" src="/images/default_pic.png"
                        data-original="/images/cen_bottom.jpg"/>
    </a>
</div>
<!--广告 end-->
</div>

<script type="text/javascript"  src="/output/brands.js?v=20180318"></script>
<!--友情链接 end-->


<!--[if lte IE 7]>
<script type="text/javascript"  src="/js/DD_belatedPNG.js"></script>
<![endif]-->
<!-- <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=2&amp;lang=zh"></script>
<script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script>  -->

<script>
        function openNewWin(url)
        {
            window.open(url);
        }
</script>
			<div class="clr"></div>
		</div>	
	</div>
	<div class="friendSheep">
		<div class="cen_youqlj" style=" width: 100%"> 

	<div class="center_content">
	    <div class="DivCenter">
	    	<h3>友情链接</h3>
		    <div class="cen_youqlj">
		        
<div class="pp_row_yl">
     
            <a href="http://www.shuame.com/app/"  target="_blank"><span>应用宝下载</span></a>
     
            <a href="http://www.romzj.com"  target="_blank"><span>腾讯ROM安全联盟成员</span></a>
     
            <a href="http://www.xgeeklab.com/dotclear"  target="_blank"><span>微信拖光光</span></a>
     
            <a href="http://www.shuame.com"  target="_blank"><span>刷机精灵</span></a>
     
            <a href="http://bbs.flyme.cn/"  target="_blank"><span>Flyme官方社区</span></a>
     
            <a href="http://www.shuame.com/root/"  target="_blank"><span>ROOT精灵</span></a>
     
            <a href="http://mb.qq.com/"  target="_blank"><span>手机浏览器</span></a>
     
            <a href="http://www.tos.cn/"  target="_blank"><span>腾讯TOS</span></a>
     
            <a href="http://mydown.yesky.com/"  target="_blank"><span>天极下载</span></a>
     
            <a href="http://bbs.yunos.com/"  target="_blank"><span>YunOS论坛</span></a>
     
            <a href="http://www.anzhuo.com/"  target="_blank"><span>安卓网</span></a>
     
            <a href="http://os.baidu.com/"  target="_blank"><span>百度云OS</span></a>
     
            <a href="http://bbs.lewaos.com/download.php"  target="_blank"><span>乐蛙ROM</span></a>
     
            <a href="http://bbs.myoppo.com/"  target="_blank"><span>oppo手机论坛</span></a>
     
            <a href="http://bbs.ydss.cn/"  target="_blank"><span>移动叔叔论坛</span></a>
     
            <a href="http://app.hiapk.com/"  target="_blank"><span>安卓软件</span></a>
     
            <a href="http://www.mtksj.com/"  target="_blank"><span>MTK手机网</span></a>
     
            <a href="http://www.banma.com/"  target="_blank"><span>斑马网</span></a>
     
            <a href="http://bbs.cnmo.com/"  target="_blank"><span>手机中国论坛</span></a>
     
            <a href="http://bbs.52samsung.com/"  target="_blank"><span>三星手机论坛</span></a>
     
            <a href="http://bbs.comicdd.com/"  target="_blank"><span>动漫东东</span></a>
     
            <a href="http://bbs.maxpda.com/"  target="_blank"><span>智能手机论坛</span></a>
     
            <a href="http://bbs.coolpad.cn/"  target="_blank"><span>酷派手机论坛</span></a>
     
            <a href="http://www.oneplusbbs.com/"  target="_blank"><span>一加手机</span></a>
     
            <a href="http://bbs.smartisan.com/forum.php"  target="_blank"><span>锤子科技</span></a>
     
            <a href="http://bbs.amigo.cn/"  target="_blank"><span>amigo社区</span></a>
     
            <a href="http://bbs.tclmobile.com.cn/portal.php"  target="_blank"><span>TCL铁道部社区</span></a>
     
            <a href="http://www.youxicheng.net"  target="_blank"><span>游戏城</span></a>
     
            <a href="http://app.shafa.com/  "  target="_blank"><span>安卓电视软件</span></a>
     
            <a href="http://zh.kingroot.net/"  target="_blank"><span>KingRoot</span></a>
     
            <a href="http://www.diandianyou.com/"  target="_blank"><span>点点游</span></a>
    </div>		    </div>
	    </div>
	</div>
</div> 	</div>
</div>
<div>
	<div class="footer">
	<div class="footerCon">
		<ul>
			<li><a rel="nofollow" href="/about.html">关于我们</a>
			</li>
			<li><a target="_blank" href="http://www.shuame.com/about-us/contact-us.html"
				rel="nofollow">联系我们</a></li>
			<li><a  rel="nofollow" href="/help.html">帮助</a>
			</li>
			<li class="last"><a
				href="/flink.html">友情链接</a>
			</li>
		</ul>
		<p>©2011-2018 Tencent & Bottle Tech, ALL Rights
			Reserved 粤B2-20090059-111
		</p> 
		<p>版权声明：本站内容受著作权法保护，个人网站转载请遵循“署名-非商业性使用-禁止演绎 2.5 中国大陆”协议；</p>
		<p>商业网站或未授权媒体不得复制本站内容知识共享许可协议</p>
	</div>
</div>
</div>
<div class="disvplay" onselectstart="return false">
	<div id="login_div" class="login_div">
		<iframe id="login_frame" class="loginframe" frameborder="0"
			name="login_frame" scrolling="auto" width="100%" height="100%" src=""></iframe>
	</div>
</div>

<div
	id="background" class="background" style="display: none;"></div>
<div id="progressBar" class="progressBar" style="display: none;">正在提交，请稍等...</div>
<div style="display: none">
	<script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?a87ab031c695767bfcfc4a90ddd92244";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();        
    </script>
    <script>
    (function(){
       var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?8c9f794718f8bee071eeaddca1c2f1f2":"https://jspassport.ssl.qhimg.com/11.0.1.js?8c9f794718f8bee071eeaddca1c2f1f2";
       document.write('<script src="' + src + '" id="sozz"><\/script>');
    })();
    </script>
</div>
<div style="display: none;">
  <script>
    (function(){
        var bp = document.createElement('script');
        bp.src = '//push.zhanzhang.baidu.com/push.js';
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
  </script>
</div>
<script type="text/javascript" src="/assetjoin/js?p=js/sea.js,js/seajs-combo.js:t:1520404878"></script>
<script type="text/javascript">
/*<![CDATA[*/
seajs.config({"base":"\/assetjoin\/js?p=","comboSyntax":["|",","],"comboReplace":{"?t=":":t:"},"localcache":{"timeout":30000}});
seajs.use("\/assetjoin\/js?p=\/js\/jquery-1.8.3.min.js,\/js\/func.js,\/js\/jquery.autocomplete.romzj.js,\/js\/jquery.lazyload.js,\/js\/jquery.delayhover.js,\/output\/searchSource.js,\/js\/jquery.menu-aim.js,\/js\/jquery.cookie.js,\/js\/autocomplete.js,\/js\/restruct\/main.js,\/js\/index.js,\/js\/choice_p.js,\/js\/brandsnav.js:t:1521303038",function(){$(document).ready(function(){    $(document).ready(function(){
    	$('.jixShow').each(function(){
    		$(this).attr('src',$(this).attr('data-original'));
    	});
    });
 $("img.lazys").lazyload();
$(function(){
    $('#xbtj').hover(function(){
        changeTheData(1);
    });
    $('#rqph').hover(function(){
        changeTheData(2);
    });
})

function changeTheData(num){
	$('.postTypesCont a').removeClass('on');
	if(num == 1){
		$('#xiaobian').show();
    	$('#renqi').hide();
    	$('#xbtj').addClass('on');
	}else if(num == 2){
		$('#xiaobian').hide();
		$('#renqi').show();
		$('#rqph').addClass('on');
	}
}

    window.followUserPhone=true;  //记录用户机型
    biTopCatShow();
    checkCookie();
    window.cat_id="";
    window.cat_brand_id=0;
    window.linkTheHref = '';
    $(function(){

    });

if(typeof(cat_brand_id)!='undefined' && cat_brand_id>0 && typeof(searchSourceCatList[cat_brand_id])=='object'){ 
   $('#brandUibrand').html(searchSourceCatList[cat_brand_id].title);  
}   
if(typeof(cat_id)!='undefined' &&cat_id>0 && typeof(AUTOCATLIST[cat_id])=='object'){  
   $('#brandUicat').html( AUTOCATLIST[cat_id].name);   
}  	
seajs.use(
		"https://xui.ptlogin2.qq.com/js/ptlogin_v1.js"	
	,function(){
		seajs.use("/js/login/login.js",function(){window.bindMsg=-6;window.romzjLoginStatus=0;window.romzjJumpUrl="http://www.romzj.com/";window.isHomePlogin=-7;var _urls = {"zoneUrl":"\/zone","modelUrl":"\/phone","brandUrl":"\/rom","searchUrl":"\/list\/search"};	if((isHomePlogin==4) && (romzjLoginStatus==0)){
    plogin(4);
}
judgeStatus();
SJdevice.autocomplete.init({
    'searchDiv': '#searchkeyword',
    'submitBtn': '#searchSubmitBtn',
    'width': 449,
    'scrollHeight': 200,
    'searchSumbitUrl':_urls,
    'max': 100
});
		
function clearTheCha(){
	alert('fdsfas');
}
		
$(function(){
		
	//ROM资源链接修改
    var catid = getCookie('catid');
    if(catid>0){
//		$('#navMenuSource').attr('href','/list/'+seoProductId(AUTOCATLIST[catid].productID)+'.htm');
    }
		
		
	$("ul.commonmenu li").hover(function() {
		if (!$(this).hasClass("current")) {
			$(this).find(".z").stop().animate({ "left": 0 }, 300);
			$(this).find("a").stop().animate({ "color": "#FFF" }, 300);
		}
	}, function() {
		if (!$(this).hasClass("current")) {
			$(this).find(".z").stop().animate({ "left": "-204px" }, 300);
			$(this).find("a").stop().animate({ "color": "#717171" }, 300);
		}
	});
		
		
		
	$("#searchkeyword").focus(function(){
		$(this).css("color","#181817");
	});
	$("#searchkeyword").blur(function(){
		$(this).css("color","#9c9c9c");
	});
		
	$('#ptUser').hover(function(){
		$('#ptUserImg').attr("src","../../images/top_gz_hover.png");
	},function(){
		$('#ptUserImg').attr("src","../../images/top_gz.png");
	});
		
	$('#ptRecord').hover(function(){
		$('#recordImg').attr("src","../../images/top_shjl_hover.png");
	},function(){
		$('#recordImg').attr("src","../../images/top_shjl.png");
	});
   
		
	$("#adddavorite").click(function(){
            var sitetitle='ROM之家';
            var siteurl = 'http://www.romzj.com';
            try {
                    window.external.addFavorite(siteurl, sitetitle);
                }
              catch (e) {
                   try {
                     window.sidebar.addPanel(sitetitle, siteurl, "");
                  }
                   catch (e) {
                       alert("您使用的浏览器不支持此操作,请使用Ctrl+D添加");
                   }
                }
	});
});

$(document).delegate("[data-track]",'click',function(event) {
	if(!event.originalEvent) return;
	var param = ("" + $(this).attr("data-track")).split(",");
	trackEvent(param[0], param[1], param[2], param[3], param[4], param[5]);
});

trackEvent('visit','refer',location.href,document.referrer);

function trackEvent() {
	try {
		var type = arguments[0] ? encodeURIComponent(arguments[0]) : "-";
		var action = arguments[1] ? encodeURIComponent(arguments[1]) : "-";
		var label = arguments[2] ? encodeURIComponent(arguments[2]) : "-";
		var value = arguments[3] ? encodeURIComponent(arguments[3]) : "-"; 
    var source = arguments[4] ? encodeURIComponent(arguments[4]) : "-";
    var qq = arguments[5] ? encodeURIComponent(arguments[5]) : "-";
		
		var session_id_value = getCookie('tmpSession_id')||''; 
		if (!session_id_value) { 
			session_id_value = genSessionId(12); 
			setCookie('tmpSession_id',session_id_value);
		} 
		
		var img = new Image(1, 1); 
		img.src = "http://api3.shuame.com/v0/stat/site/event/1.gif?domain=www.romzj.com&version_code=0&version_name=0&type=" + type + "&action=" + action + "&label=" + label + "&value=" + value + "&sessionid=" + session_id_value + "&_t=" + new Date().getTime()+
                        "&source="+source+"&qq="+qq;
	} catch(e) {}
}
		
function genSessionId(length) {
	var str = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
	if (!"0" [0]) {
		str = str.split("")
	}
	for (var i = 0, id = "", len = str.length; i < length; i++) {
		id += str[Math.floor(Math.random() * len)]
	}
	return "CSNF" + id
}
		
$("img.lazy").lazyload();
		seajs.use([
		"http://cbjs.baidu.com/js/m.js"
	]);
});
});});});
/*]]>*/
</script>
</body>
</html>