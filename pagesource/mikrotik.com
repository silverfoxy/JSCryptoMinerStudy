<!doctype html>
<html class="no-js" lang="en">

<head>
	<!--<base href="https://mikrotik.com" />-->
	<title>MikroTik Routers and Wireless</title>
	<meta charset="utf-8" />
	<meta property="og:url" content="https://mikrotik.com/" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="MikroTik" />
	<meta property="og:description" content="MikroTik is a Latvian company which was founded in 1996 to develop routers and wireless ISP systems. MikroTik now provides hardware and software for Internet connectivity in most of the countries around the world." />
	<meta property="og:image" content="https://i.mt.lv//mtv2/fb_mikrotik.jpg" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="MikroTik is a Latvian company which was founded in 1996 to develop routers and wireless ISP systems. MikroTik now provides hardware and software for Internet connectivity in most of the countries around the world." />
	<meta name="keywords" content="download, mikrotik, routeros, switchos, winbox, netinstall, traffic sniffer for linux, bandwidth test for windows, neighbour viewer for windows, routerboard wireless drivers, routeros package, routeros torrent, routeros changelog" />
	<link rel="icon" type="image/png" href="https://i.mt.lv/mtv2/favicon.png" />
	<link rel="stylesheet" type="text/css" href="https://mikrotik.com/css/app.min.css" />
	<link rel="stylesheet" type="text/css" href="https://mikrotik.com/css/custom.css" />
	<link rel="stylesheet" type="text/css" href="https://mikrotik.com/css/global.css" />
	<link rel="stylesheet" type="text/css" href="https://i.mt.lv/css/font-awesome.min.css" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400&amp;subset=latin-ext" />
	<script type="text/javascript" src="https://i.mt.lv/js/jquery-2.1.3.min.js"></script>
	<script type="text/javascript" src="https://i.mt.lv/js/jquery.lazyload.min.js"></script>
	<script defer type="text/javascript" src="https://i.mt.lv/js/modernizr.js"></script>
	<script defer type="text/javascript" src="https://i.mt.lv/js/foundation5.min.js"></script>
	<script defer type="text/javascript" src="https://mikrotik.com/js/init.js"></script>
	<script defer type="text/javascript" src="https://i.mt.lv/js/jquery.cookie.js"></script>
	<script async type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-51398566-1', 'auto' );
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');
	</script>
	<script defer type="text/javascript">
var resizefncs=[];//,scrollfncs=[];
$(document).ready(function(){
	$("img").lazyload();
	loadAfterFoundation();
	resizefncs.push("makeBorder();");resizefncs.push("adjustDrop();");/*scrollfncs.push("makeBorder();");*/
	$(window).on('resize',performResize);
	$(window).on('scroll',performScroll);
	$(window).on('click',performClick);
	performResize();
});
function loadScript(isrc){
	if($('head script[src="'+isrc+'"]').length){return;}
	e="scr"+"ipt";scr=document.createElement(e);
	scr.type="text/"+"ja"+"va"+e;
	scr.src=isrc;
	/*scr.async=true;*/
	scr.defer=true;
	$("head").append(scr);
}
function loadAfterFoundation(){
	if(typeof $(document).foundation == "function"){
		loadScript("https://i.mt.lv/js/foundation.orbit.min.js");
		loadScript("https://i.mt.lv/js/foundation.tooltip.min.js");
		/*$(document).foundation({ accordion: { multi_expand: true } });*/
		waitOrb();
	} else {
		window.setTimeout(function(){loadAfterFoundation();},50);
	}
}
function waitOrb(){if(typeof Foundation.libs == "object" && typeof Foundation.libs.orbit == "object" && typeof Foundation.libs.tooltip == "object"){
	$(document).foundation({ accordion: { multi_expand: true } });
}else{setTimeout("waitOrb()",50);}}
function performResize(){for(d in resizefncs){window.setTimeout(resizefncs[d],0);}}
function performScroll(){for(d in resizefncs){window.setTimeout(resizefncs[d],0);}}
function performClick(){for(d in resizefncs){window.setTimeout(resizefncs[d],0);}}
/*border to nav*/
//function assignBorder(){makeBorder();/*resizefncs.push("makeBorder();");scrollfncs.push("makeBorder();");*/}
function makeBorder(){
	x=$("#sm-start, .sm-menu").position().top,
	y=$(this).scrollTop(),
	grid='.contain-to-grid',
	cl='bar-border';

	if ($('.smally').is(':visible') && $('.top-bar.expanded').is(':visible')){
		if (y>x-388) { $(grid).addClass(cl);} else { $(grid).removeClass(cl); }
	} else {
		if ($('.page_top.show-for-medium-up').is(':visible') || y<=x-80 ){ $(grid).removeClass(cl); }
		else{ $(grid).addClass(cl); }
	}
}
function adjustDrop(){em=".page_title_empty";if ($(em).length>0){hh=Math.floor($(".page_top").height());if($(".sm-menu").is(':visible')){hh=hh+Math.floor($(".sm-menu").height());}$(em).css('height',hh+'px');}}
	</script>
<style type="text/css">
.mt-head{background:url("//i.mt.lv/mtv2/mt_head5.jpg") 0%;background-size:cover;opacity:0.45}
.slide1 .mt-head{background:url("//i.mt.lv/mtv2/mt_head15.jpg") 70%;background-size:cover;opacity:0.45}
.slide2 .mt-head{background:url("//i.mt.lv/mtv2/mt_head14.jpg") 17%;background-size:cover;opacity:0.45}
.slide3 .mt-head{background:url("//i.mt.lv/mtv2/mt_head13.jpg") 17%;background-size:cover;opacity:0.45}
.slide4 .mt-head{background:url("//i.mt.lv/mtv2/mt_head11.jpg") 13%;background-size:cover;opacity:0.65}
.slide5 .mt-head{background:url("//i.mt.lv/mtv2/mt_head12.jpg") 13%;background-size:cover;opacity:0.65}
.slide6 .mt-head{background:url("//i.mt.lv/mtv2/mt_head10.jpg") 9%;background-size:cover;opacity:0.65}
.wide .columns{text-align:center !important}
.wide .columns h1,.wide .columns p{color:white}
.headbtn{padding:10px 60px !important;}
.slide1 .headbtn{padding:10px 60px !important;background:white; color:#912750}
.slide2 .headbtn{padding:10px 60px !important;background:#6c7840}
.slide3 .headbtn{padding:10px 60px !important;background:#af793e; color: white}
.slide4 .headbtn{padding:10px 60px !important;background:#466776; color: white}
.slide5 .headbtn{padding:10px 60px !important;background:#5e5e5e; color: white}
.slide6 .headbtn{padding:10px 60px !important;background:white; color: #a9422a}
.slide2 .headbtn:hover{background:#596431}
.slide3 .headbtn:hover{background:#a26a2d; color:white;}
.slide4 .headbtn:hover{background:#314b57; color:white;}
.slide5 .headbtn:hover{background:#4d4d4d; color:white;}
.slide6 .headbtn:hover{background:#e29f3f; color:white;}
    
@media only screen and (min-width:48.063em) {
.mt-head{background:url("//i.mt.lv/mtv2/mt_head5.jpg") 30%;background-size:cover;opacity:1}
.slide1 .mt-head{background:url("//i.mt.lv/mtv2/mt_head15.jpg") 30%;background-size:cover;opacity:1}
.slide2 .mt-head{background:url("//i.mt.lv/mtv2/mt_head14.jpg") 30%;background-size:cover;opacity:1}
.slide3 .mt-head{background:url("//i.mt.lv/mtv2/mt_head13.jpg") 30%;background-size:cover;opacity:1}
.slide4 .mt-head{background:url("//i.mt.lv/mtv2/mt_head11.jpg") 30%;background-size:cover;opacity:1}
.slide5 .mt-head{background:url("//i.mt.lv/mtv2/mt_head12.jpg") 30%;background-size:cover;opacity:1}
.slide6 .mt-head{background:url("//i.mt.lv/mtv2/mt_head10.jpg") 30%;background-size:cover;opacity:1}
.wide .columns{text-align:left !important}
.wide .columns p,.wide .columns h1{color:white}
.wide.slide2 .columns p, .wide.slide2 .columns h1{color:white}
.wide.slide3 .columns p, .wide.slide3 .columns h1{color:white}
.cl{background:url("//i.mt.lv/mtv2/transp2.png");padding:0px 30px 10px 30px;-webkit-border-radius:3px;border-radius:3px;}
.wide p{font-size:13px}
}
</style>
<script type="text/javascript">
function openContinent(country){
	if(country) {
		$('.tab-title a').each(function(){
			var o=$(this),t=o.text();
			if (t.toLowerCase().indexOf(country.toLowerCase()) > -1){
				setTimeout(function(){ o.click(); },300);
			}
		});
	}
}
function gasend(ur,tit){
	ga('send','event','outbound','click',ur,{'transport':'beacon','eventLabel':tit,'hitCallback':function(){window.open(ur);} });
}

$(document).ready(function(){
	$('.top_container').hide().delay(500).fadeIn('slow');
	//MUM list
	$('#show_events').click(function(){
		$(this).fadeOut(function(){
			$('#more_events').fadeIn();
			$(window).trigger('resize');
		});
	});
	$('.tab-title a').click(function () {
		$(window).trigger('resize').trigger('scroll');
	});
});
</script>
<script type="text/javascript">$(document).ready(function(){openContinent("North America");})</script>
	<script defer type="text/javascript" src="/js/listing.js"></script>
	<noscript><style>.top_container{display:block;}</style></noscript>
</head>
<body>
	<div class="wrapper">
	<header class="holder">

<div class="contain-to-grid">
	<nav class="top-bar" data-topbar role="navigation" data-options="sticky_on:large">
		<ul class="title-area">
			<li class="name"><h1><a href="https://mikrotik.com"><img src="//i.mt.lv/mtv2/logo.svg" alt="Mikrotik" /></a></h1></li>
			<li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
		</ul>
		<section class="top-bar-section">
<ul class="right triger">
<li  class="active"><a href="https://mikrotik.com/" >Home</a></li><li ><a href="https://mikrotik.com/aboutus" >About</a></li><li ><a href="https://mikrotik.com/buy" >Buy</a></li><li ><a href="https://darbs.mikrotik.com" >Jobs</a></li><li ><a href="https://mikrotik.com/products" >Hardware</a></li><li ><a href="https://mikrotik.com/download" >Software</a></li><li ><a href="https://mikrotik.com/support" >Support</a></li><li ><a href="https://mikrotik.com/training" >Training</a></li><li ><a href="https://mikrotik.com/client" >Account</a></li>
</ul>
		</section>
	</nav>
</div>
	</header>


	<div id="sm-start" class=" spec-space">


<div class="slideshow-wrapper">
	<div class="preloader"></div>
	<ul data-orbit data-options="animation:fade;navigation_arrows:false; bullets:true;slide_number: false; pause_on_hover:false; timer_speed:10000;">
 	<li>
		<div class="wide slide1">
			<div class="top_container">
				<div class="inner_top">

                        <div class="top_content">
                            <div class="row">
                                <div class="medium-6 medium-push-6 columns">
                                        <h1>MUM EUROPE 2018</h1>
                                        <p>Do not miss the opportunity to visit the largest WISP conference in Europe on April 5-6 in Berlin, Germany. More than 2,000 participants and 60 exhibitors, new revolutionary product announcements, workshops, presentations, FREE hardware gifts and much more!</p> 
                                        <a href="https://mum.mikrotik.com/2018/EU/info/EN"  id="slide1_btn" class="button tiny radius headbtn">Sign up!</a> 
                                </div>
                            </div>
                        </div>

				</div>
			</div>
			<div class="mt-head"></div>
			<div class="border-on"></div>
		</div>
	</li>          
 	<li>
		<div class="wide slide4">
			<div class="top_container">
				<div class="inner_top">

                        <div class="top_content">
                            <div class="row">
                                <div class="medium-6 medium-push-6 columns">
                                        <h1>cAP ac</h1>
                                        <p>The cAP ac is a very capable and powerful wireless access point that looks beautiful on both walls and ceilings. The concurrent dual band wireless radio supports dual chain 2 GHz and 5 GHz in 802.11ac and legacy standards, and will provide coverage in 360 degrees around it.</p> 
                                        <a href="https://mikrotik.com/product/cap_ac"  id="slide4_btn" class="button tiny radius headbtn">More details</a> 
                                </div>
                            </div>
                        </div>

				</div>
			</div>
			<div class="mt-head"></div>
			<div class="border-on"></div>
		</div>
	</li>  
  	<li>
		<div class="wide slide3">
			<div class="top_container">
				<div class="inner_top">

                        <div class="top_content">
                            <div class="row">
                                <div class="medium-6 medium-push-6 columns">
                                        <h1>CRS112-8P-4S-IN</h1>
                                        <p>CRS112-8P-4S-IN is an eight Gigabit RJ45 port PoE switch, that offers different power output options: autosensing 802.3af/at PoE/PoE+ and Passive PoE, and four SFP ports provide optical fiber connectivity options to support uplinks of up to 1 Gbps.</p> 
                                        <a href="https://mikrotik.com/product/crs112_8p_4s_in"  id="slide3_btn" class="button tiny radius headbtn">More details</a> 
                                </div>
                            </div>
                        </div>

				</div>
			</div>
			<div class="mt-head"></div>
			<div class="border-on"></div>
		</div>
	</li>        
 	<li>
		<div class="wide slide5">
			<div class="top_container">
				<div class="inner_top">

                        <div class="top_content">
                            <div class="row">
                                <div class="medium-6 medium-push-6 columns">
                                        <h1>hAP ac²</h1>
                                        <p>The hAP ac² is a Dual-concurrent Access Point, that provides Wifi coverage for 2.4 GHz and 5 GHz frequencies at the same time. Five 10/100/1000 Ethernet ports provide Gigabit connections for your wired devices, and USB can be used for external storage or 4G/LTE modem.</p> 
                                        <a href="https://mikrotik.com/product/hap_ac2"  id="slide5_btn" class="button tiny radius headbtn">More details</a> 
                                </div>
                            </div>
                        </div>

				</div>
			</div>
			<div class="mt-head"></div>
			<div class="border-on"></div>
		</div>
	</li>        
 	<li>
		<div class="wide slide2">
			<div class="top_container">
				<div class="inner_top">

                        <div class="top_content">
                            <div class="row">
                                <div class="medium-6 medium-push-6 columns">
                                        <h1>R11e-LTE miniPCI cards</h1>
                                        <p>2G/3G/4G/LTE miniPCI-e card with support for bands 1/2/3/5/7/8/20/38/40. Can be used with any of our products with RouterOS and miniPCIe slot. US version is also available for this card (bands 2/4/5/12).</p> 
                                        <a href="https://mikrotik.com/product/r11e_lte"  id="slide2_btn" class="button tiny radius headbtn">More details</a> 
                                </div>
                            </div>
                        </div>

				</div>
			</div>
			<div class="mt-head"></div>
			<div class="border-on"></div>
		</div>
	</li>                
	<li>
		<div class="wide slide6">
			<div class="top_container">
				<div class="inner_top">

                        <div class="top_content">
                            <div class="row">
                                <div class="medium-6 medium-push-6 columns">
                                        <h1>Wireless Wire</h1>
                                        <p>The Wireless Wire is a ground breaking solution which offers fiber speed and quality for a fraction of the price. This amazing kit replaces your Gigabit ethernet cable with two small devices that connect to each other over a 60 GHz wireless link.</p> 
                                        <a href="https://mikrotik.com/product/wireless_wire"  id="slide6_btn" class="button tiny radius headbtn">More details</a> 
                                </div>
                            </div>
                        </div>

				</div>
			</div>
			<div class="mt-head"></div>
			<div class="border-on"></div>
		</div>
	</li>
     
    </ul>
</div>

<div class="row title border-on">
	<div class="large-12 columns text-center">
		<h1>WHAT'S NEW IN MIKROTIK?</h1>
		<div class="h_line"></div>
	</div>
</div>


<div class="row news">
	<div class="medium-6 columns">
		<a href="http://download2.mikrotik.com/news/news_81.pdf"><img src="https://i.mt.lv/mimg/mt/fd71969f4d601b3e1a8d189de194672be644db6f.jpg" alt="" /></a>
		<h2>Newsletter March 2018 (#81)</h2><div class="content" style="text-align: left;">In this issue read about our latest exciting products: the wsAP ac lite, a new CRS328 with&nbsp;24 Gigabit PoE-out ports and a high-gain CPE - Disc Lite 5 ac. Do not miss the upcoming&nbsp;MUM Europe 2018 in Berlin, Germany, on April 5.</div>
	</div>
	<div class="medium-6 columns">
		<a href="https://youtu.be/QWnWZIjb6q4"><img src="https://i.mt.lv/mimg/mt/b416f342fba62ec74bc8767c9b65210e16eb5981.jpg" alt="" /></a>
		<h2>Cloud Core Router</h2><p>Cloud Core Router is an industrial grade router with cutting edge multicore Tilera CPU, available in 9, 16, 36 and 72 core versions! Unprecedented power and unbeatable performance - this is our new flagship device. If you need many millions of packets per second - the Cloud Core Router 1072 with 72 cores is your best choice - up to 120 million PPS is possible.</p>
	</div>
</div>
<div class="row news">
	<div class="medium-6 columns">
		<a href="http://mum.mikrotik.com"><img src="https://i.mt.lv/mimg/mt/4adb1b67a463034568f5c1681b33c2713ebf9f40.jpg" alt="" /></a>
		<h2>Mikrotik user Meeting</h2><p>MikroTik User Meeting (MUM) is a conference on MikroTik RouterOS software and RouterBoard hardware. Ask questions, listen to presentations, talk with specialists and see interesting technology demos by MikroTik and the users themselves - all here, at the MUM.</p>
	</div>
	<div class="medium-6 columns">
		<a href="https://mikrotik.com/product/RB962UiGS-5HacT2HnT"><img src="https://i.mt.lv/mimg/mt/1017e97409d5ddb7b21027e60b97ce522f6c2bf9.jpg" alt="" /></a>
		<h2>hAP ac</h2><p>The hAP ac is our most universal home or office wireless device. Dual band 3x3 MIMO with Gigabit ports that opens the full advantages of 802.11ac speed, while maintaining compatibility with legacy devices in 2GHz and 5GHz</p>
	</div>
</div>
<div class="row news">
	<div class="medium-6 columns">
		<a href="https://www.youtube.com/watch?v=2cym7j8BcJ0&feature=youtu.be"><img src="https://i.mt.lv/mimg/mt/1176d72f9dc37a1df461e3a801c10590ff6f09b4.jpg" alt="" /></a>
		<h2>Mikrotik Wireless Solutions</h2><p>We offer the complete solution for your wireless connectivity needs - starting with your home network and reaching up to the ISP centre of operations. Watch our new video about the available possibilities.</p>
	</div>
	<div class="medium-6 columns">
		<a href="http://mikrotikacademy.com"><img src="https://i.mt.lv/mimg/mt/f238f4b2e66db48235af14a29a72421094b143e5.jpg" alt="" /></a>
		<h2>Mikrotik Academy</h2><p>MikroTik is expanding RouterOS learning possibilities by launching the MikroTik Academy program for educational institutions - universities, technical schools, colleges, vocational schools and any others. Learn MikroTik at your University.</p>
	</div>
</div>

<div class="row">
    <div class="large-12 columns news_soc show-for-medium-up">
        <hr />
        <div class="row">
            <div class="small-8 columns">
                <p>
You can also follow us and get the latest updates on <b><a href="https://twitter.com/mikrotik_com" target="_blank">Twitter</a></b> or <b><a href="https://www.facebook.com/mikrotik" target="_blank">Facebook!</a></b>
                </p>
            </div>
            <div class="small-4 columns text-right">
		<a href="https://twitter.com/mikrotik_com" target="_blank">
			<img src="//i.mt.lv/mtv2/twitter.png" alt="" width="32" height="32"/>
		</a>
		<a href="https://www.facebook.com/mikrotik" target="_blank">
			<img src="//i.mt.lv/mtv2/facebook.png" alt="" width="32" height="32"/>
		</a>
            </div>
        </div>
        <hr />
    </div>
    <div class="large-12 columns show-for-small-only small-soc">
        <hr />
        <div class="row">
            <div class="large-12 columns text-center">
                <p>
You can also follow us and get the latest updates on <b><a href="https://twitter.com/mikrotik_com" target="_blank">Twitter</a></b> or <b><a href="https://www.facebook.com/mikrotik" target="_blank">Facebook!</a></b>
                </p>
		<a href="https://twitter.com/mikrotik_com" target="_blank">
			<img src="//i.mt.lv/mtv2/twitter.png" alt="" width="32" height="32"/>
		</a>
		<a href="https://www.facebook.com/mikrotik" target="_blank">
			<img src="//i.mt.lv/mtv2/facebook.png" alt="" width="32" height="32"/>
		</a>
            </div>
        </div>
        <hr style="margin:8px 0 0 0;" />
    </div>
</div>


<div class="mum_wrap" data-parallax="scroll" data-speed="0.6" data-z-index="0" data-image-src="//i.mt.lv/f/mum_bg.jpg">
	<div class="row">
		<div class="large-12 columns wiz">
			<h2>MIKROTIK USER MEETINGS IN 2018</h2>
		</div>
	</div>
	<div class="row max-limit">

<div class="large-3 columns e1 left">
	<a href="http://mum.mikrotik.com/2018/EU/info" target="_blank">
		<div class="event_wrap">
			<div class="semibold">Europe 2018</div>
			<div class="light">Berlin, April 5-6</div>
		</div>
	</a>
</div><div class="large-3 columns e2 left">
	<a href="http://mum.mikrotik.com/2018/US/info" target="_blank">
		<div class="event_wrap">
			<div class="semibold">United States</div>
			<div class="light">Baltimore MD, April 12-13</div>
		</div>
	</a>
</div><div class="large-3 columns e1 left">
	<a href="http://mum.mikrotik.com/2018/MX/info" target="_blank">
		<div class="event_wrap">
			<div class="semibold">Mexico</div>
			<div class="light">Mexico City, April 16-17</div>
		</div>
	</a>
</div><div class="large-3 columns e2 left">
	<a href="http://mum.mikrotik.com/2018/JP/info" target="_blank">
		<div class="event_wrap">
			<div class="semibold">Japan</div>
			<div class="light">Tokyo, May 8</div>
		</div>
	</a>
</div>

</div>

<div class="row collapse other_events show-for-large-up max-limit"><div class="medium-3 columns left"><div class="swrap"><a href="http://mum.mikrotik.com/2018/BD/info" target="_blank" class="small_event"><div> Bangladesh </div><div class="light">Dhaka, May 12 </div></a></div><div class="swrap"><a href="http://mum.mikrotik.com/2018/AU/info" target="_blank" class="small_event"><div> Australia </div><div class="light">Melbourne, May 18 </div></a></div></div><div class="medium-3 columns left"><div class="swrap"><a href="http://mum.mikrotik.com/2018/NZ/info" target="_blank" class="small_event"><div> New Zealand </div><div class="light">Auckland, May 21 </div></a></div><div class="swrap"><a href="http://mum.mikrotik.com/2018/BY/info" target="_blank" class="small_event"><div> Belarus </div><div class="light">Minsk, Jun 5 </div></a></div></div><div class="medium-3 columns left"><div class="swrap"><a href="http://mum.mikrotik.com/2018/UA/info" target="_blank" class="small_event"><div> Ukraine </div><div class="light">Kiev, Jun 8 </div></a></div><div class="swrap"><a href="http://mum.mikrotik.com/2018/ID/info" target="_blank" class="small_event"><div> Indonesia </div><div class="light">Yogyakarta, Oct 19-20 </div></a></div></div></div>

<div class="row collapse other_events show-for-small-up hide-for-large-up" style="background-color:white">
<div class="large-12 columns text-center" id="show_events">+ Show more upcoming events</div>
<div class="large-12 columns" id="more_events"> <a href="http://mum.mikrotik.com/2018/BD/info" target="_blank" class="small_event"> <div class="small_event_wrap"> <div>Bangladesh in Dhaka</div> <div class="light">May 12</div> </div> <div class="arrow1"></div> </a> <a href="http://mum.mikrotik.com/2018/AU/info" target="_blank" class="small_event"> <div class="small_event_wrap"> <div>Australia in Melbourne</div> <div class="light">May 18</div> </div> <div class="arrow1"></div> </a> <a href="http://mum.mikrotik.com/2018/NZ/info" target="_blank" class="small_event"> <div class="small_event_wrap"> <div>New Zealand in Auckland</div> <div class="light">May 21</div> </div> <div class="arrow1"></div> </a> <a href="http://mum.mikrotik.com/2018/BY/info" target="_blank" class="small_event"> <div class="small_event_wrap"> <div>Belarus in Minsk</div> <div class="light">Jun 5</div> </div> <div class="arrow1"></div> </a> <a href="http://mum.mikrotik.com/2018/UA/info" target="_blank" class="small_event"> <div class="small_event_wrap"> <div>Ukraine in Kiev</div> <div class="light">Jun 8</div> </div> <div class="arrow1"></div> </a> <a href="http://mum.mikrotik.com/2018/ID/info" target="_blank" class="small_event"> <div class="small_event_wrap"> <div>Indonesia in Yogyakarta</div> <div class="light">Oct 19</div> </div> <div class="arrow1"></div> </a></div>
</div>

	<div class="row">
		<div class="large-12 columns text-right wiz">
			<p class="mum-txt">Registrations for all events are already open - register your attendance for free!</p>
		</div>
	</div>
</div>

<div class="row title border-on">
	<div class="large-12 columns text-center">
		<h1>MIKROTIK TRAINING</h1>
		<div class="h_line"></div>
	</div>
</div>

<div class="row text-center training_f" data-equalizer>
	<div class="medium-4 columns">
		<div data-equalizer-watch>
			<img src="//i.mt.lv/f/mum1.png" alt="" width="180" height="180"/>
			<h2>Training</h2>
			<p>
				MikroTik training sessions are organized and provided by MikroTik Training Centers at various locations around the World. They are attended by network engineers, integrators and managers, who would like to learn about routing and managing wired and wireless networks using MikroTik RouterOS.
			</p>
		</div>
		<a href="/training" class="button small radius expand">Find out more</a>
	</div>
	<div class="medium-4 columns">
		<div data-equalizer-watch>
			<img src="//i.mt.lv/f/mum2.png" alt="" width="180" height="180"/>
			<h2>Trainers &amp; Academies</h2>
			<p>
				MikroTik Academies are educational institutions such as universities, technical schools, colleges, vocational schools, and other educational institutions offering semester time based Internet networking courses for their academic students using MikroTik RouterOS as a learning tool.
			</p>
		</div>
		<a href="/training/centers" class="button small radius expand">Open the map</a>
	</div>
	<div class="medium-4 columns">
		<div data-equalizer-watch>
			<img src="//i.mt.lv/f/mum3.png" alt="" width="180" height="180"/>
			<h2>Graduation</h2>
			<p>
				Every year there are around <b>2000 - 3000</b> graduates who have successfully completed a MikroTik courses. Our certificates are recognized world wide and stand for good knowledge about network administration, using RouterBOARD and RouterOS.
			</p>
		</div>
		<a href="/training/history/" class="button small radius expand">Training history</a>
	</div>
</div>


<div class="closest_training_wrap" data-parallax="scroll" data-speed="0.6" data-z-index="0" data-image-src="//i.mt.lv/f/training_bg.jpg">
	<div class="row">
		<div class="medium-9 columns">
			<h2>UPCOMING TRAINING CLASSES</h2>
			<ul class="tabs" data-tab="" role="tablist">
				<li class="tab-title active-def" role="presentational">
					<a href="#panel-1" role="tab" controls="panel-1" aria-selected="false">North America</a>
				</li>
				<li class="tab-title" role="presentational">
					<a href="#panel-2" role="tab" controls="panel-2" aria-selected="false">Latin America</a>
				</li>
				<li class="tab-title" role="presentational">
					<a href="#panel-3" role="tab" controls="panel-3" aria-selected="false">Africa</a>
				</li>
				<li class="tab-title" role="presentational">
					<a href="#panel-4" role="tab" controls="panel-4" aria-selected="false">Asia</a>
				</li>
				<li class="tab-title" role="presentational">
					<a href="#panel-5" role="tab" controls="panel-5" aria-selected="false">Oceania</a>
				</li>
				<li class="tab-title" role="presentational">
					<a href="#panel-6" role="tab" controls="panel-6" aria-selected="true">Europe</a>
				</li>
			</ul>
			<div class="tabs-content">
				<section role="tabpanel" class="content " id="panel-2" aria-hidden="true"><ul><li><a href="http://www.gatre.com.br/cursos/" target="_blank">March 19 - 20, Brazil, Fortaleza, BRAUSER | Gatre Treinamentos (MTCRE), Portuguese</a></li><li><a href="http://www.linkstore.cl" target="_blank">March 19 - 21, Chile, Santiago - LiNKStore.cl, Ing. Jorge Filippo - Optimix.com.ar (Introduction, MTCNA), Spanish</a></li><li><a href="http://academyxperts.com/index.php/calendario-presencial/mikrotik" target="_blank">March 19 - 21, Dominican Republic, Santo Domingo, Academy Xperts (MTCNA), Spanish</a></li><li><a href="https://www.academiadeentrenamientos.com/entrenamientos/mikrotik-mtcna-san-salvador-el-salvador-marzo-2018" target="_blank">March 19 - 21, El Salvador, San Salvador - CadeING, MKE Solutions (MTCNA), Spanish</a></li><li><a href="https://www.facebook.com/AcademyXpertsBolivia/" target="_blank">March 19 - 20, Peru, Tacna, Academy Xperts Bolivia (MTCWE), Spanish</a></li></ul></section><section role="tabpanel" class="content " id="panel-3" aria-hidden="true"><ul><li><a href="https://mits-co.com/training-event/Sierra Leo-FreeTown-PT1905" target="_blank">March 19 - 19, Sierra Leone, Free Town, M.IT.S Co. - Mani Raissdana (MTCWE), English</a></li><li><a href="http://www.infogenie.cm" target="_blank">March 19 - 21, Cameroon, Yaoundé, INFOGENIE (MTCWE), French</a></li><li><a href="http://www.nistechltd.net/mikrotik/" target="_blank">March 19 - 22, Nigeria, Ibadan, NISTech Ltd (MTCNA, MTCRE), English</a></li><li><a href="http://www.datacommexpress.com" target="_blank">March 19 - 22, Nigeria, Datacomm Express, Lagos, Adebayo Olaoluwa Paul (MTCNA, MTCWE), English</a></li><li><a href="https://mits-co.com/training-event/Sierra Leo-FreeTown-PT1906" target="_blank">March 20 - 21, Sierra Leone, Free Town, M.IT.S Co. - Mani Raissdana (MTCIPv6E), English</a></li></ul></section><section role="tabpanel" class="content " id="panel-4" aria-hidden="true"><ul><li><a href="http://www.vrproservice.com" target="_blank">March 19 - 20, Thailand, Bangkok, Mana Kaewcharoen - VRProService (MTCTCE), Thai</a></li><li><a href="https://www.glcnetworks.com/events/mtcna-mtcre-bali-19-23-march-2018/" target="_blank">March 19 - 23, Indonesia, Bali, GLC networks (MTCNA, MTCRE), English</a></li><li><a href="http://mikrotiktech.com/" target="_blank">March 19 - 21, Oman, Muscat, MikroTikTech.com - Omid Adab (MTCRE), English</a></li><li><a href="https://insanetworking.com/training-2/" target="_blank">March 19 - 21, Indonesia, Makassar, Insanetworking (MTCNA), Bahasa indonesia</a></li><li><a href="http://mikrotik.co.id/training_lihat.php?id=268" target="_blank">March 20 - 22, Indonesia, Jakarta, PT Citraweb Solusi Teknologi (MTCNA), Bahasa indonesia</a></li></ul></section><section role="tabpanel" class="content " id="panel-5" aria-hidden="true"><ul><li><a href="http://training.gowifi.co.nz" target="_blank">April 12 - 13, New Zealand, Auckland, Go Wireless NZ (MTCRE), English</a></li><li><a href="https://www.glcnetworks.com/events/mtcna-mtcre-sydney-16-21-april-2018/" target="_blank">April 16 - 21, Australia, Sydney, GLC networks (MTCNA, MTCRE), English</a></li><li><a href="https://www.glcnetworks.com/events/mtcwe-training-sydney-23-25-april-2018/" target="_blank">April 23 - 28, Australia, Sydney, GLC networks (MTCWE), English</a></li><li><a href="http://training.duxtel.com" target="_blank">May 15 - 17, Australia, Melbourne, DuxTel Pty Ltd (MTCRE), English</a></li><li><a href="http://training.duxtel.com" target="_blank">May 15 - 17, Australia, Melborune, DuxTel Pty Ltd (MTCNA), English</a></li></ul></section><section role="tabpanel" class="content " id="panel-6" aria-hidden="true"><ul><li><a href="https://mikrotik-courses.ru/khabarovsk/mtcre-19-03-2018?utm_medium=referral&amp;utm_source=mikrotik.com&amp;utm_campaign=khabarovsk-mtcre-19-03-2018" target="_blank">March 19 - 21, Russia, Khabarovsk, Aleksei Chudin - MikroTik-Courses.ru (MTCRE), Russian</a></li><li><a href="https://mikrotik-courses.ru/rostov-na-donu/mtcwe-19-03-2018?utm_medium=referral&amp;utm_source=mikrotik.com&amp;utm_campaign=rostov-na-donu-mtcwe-19-03-2018" target="_blank">March 19 - 21, Russia, Rostov, Mikrotik-Courses.ru (MTCWE), Russian</a></li><li><a href="http://mikrotik-training.ru/raspisanie/" target="_blank">March 19 - 22, Russia, Moscow, mikrotik-training.ru (MTCNA), Russian</a></li><li><a href="http://it-lab.md/ru/page/trening-mikrotik" target="_blank">March 19 - April 16, Moldova, Chisinau, IT-LAB SISTEM SRL (MTCRE), Russian</a></li><li><a href="http://www.tiktrain.com/mtcwe-english-march-19-20-2018-doetinchem-the-netherlands/" target="_blank">March 19 - 20, Netherlands, Doetinchem - SDCGroup, TikTrain (MTCWE), English</a></li><li><a href="https://mikrotik.com/training/train-the-trainer" target="_blank"><div class="ttt-ico">TRAINER</div><b>April 09 - 11, Latvia, Riga, MikroTik (Train the Trainer), English</b></a></li></ul></section><section role="tabpanel" class="content active-def" id="panel-1" aria-hidden="true"><ul><li><a href="http://alaincasault.com/calendrier-formations/" target="_blank">March 21 - 23, Canada, Trois_rivières, CSPE (MTCNA), French</a></li><li><a href="https://learnmikrotik.com/mikrotik-mtcna-training-canwisp-ottawa/" target="_blank">March 23 - 25, Canada, Ottawa, Steve Discher - LearnMikroTik.com (MTCNA), English</a></li><li><a href="https://ecatel.us/formulario/" target="_blank">March 26 - 28, USA, Miami, Ecatel SRL (MTCNA), Spanish</a></li><li><a href="http://www.tikacademy.com/mtcna/" target="_blank">March 26 - 28, USA, Miami, TikAcademy (MTCNA), English</a></li><li><a href="https://ecatel.us/formulario/" target="_blank">March 29 - 30, USA, Miami, Ecatel SRL (MTCRE), Spanish</a></li><li><a href="https://mikrotik.com/training/train-the-trainer" target="_blank"><div class="ttt-ico">TRAINER</div><b>April 09 - 11, USA, Baltimore MD, MikroTik (Train the Trainer), English</b></a></li></ul></section>
			</div>
		</div>
		<div class="medium-3 columns text-right">
			<a href="/training" class="button small radius orange expand">Full training list</a>
		</div>
	</div>
</div>

<div class="swhw_wrap">
	<div class="row title border-on">
		<div class="large-12 columns text-center">
			<h1>HARDWARE & SOFTWARE</h1><div class="h_line"></div>
		</div>
	</div>
	<div class="row text-center swhw" data-equalizer>
		<div class="medium-4 columns"><div data-equalizer-watch>
			<img src="//i.mt.lv/f/ros.png" alt="" width="50" height="58"/>
			<h2>RouterOS</h2>
			<p>
RouterOS is the operating system of RouterBOARD hardware. It has all the necessary features for an ISP - routing, firewall, bandwidth management, wireless access point, backhaul link, hotspot gateway, VPN server and more. Quick and simple installation and an easy to use interface!
			</p>
		</div>
		<a href="/software" class="button small radius expand">Find out more</a>
		</div>
		<div class="medium-4 columns"><div data-equalizer-watch>
			<img src="//i.mt.lv/f/catalog.png" alt="" width="58" height="58"/>
			<h2>Product catalog</h2>
			<p>
MikroTik manufactures routers, switches and wireless systems for every purpose, from small office or home, to carrier ISP networks, there is a device for every purpose. See our product catalog for a complete list of our products and their features.
			</p>
		</div>
		<a href="https://download2.mikrotik.com/catalog_2018.pdf" class="button small radius expand" target="_blank">Open catalog</a>
		</div>
		<div class="medium-4 columns">
			<div data-equalizer-watch>
				<img src="//i.mt.lv/f/distrb.png" alt="" width="55" height="58"/>
				<h2>Distribution</h2>
				<p>
To purchase our RouterBOARD, CCR, CRS and other products, and also to receive technical support and pre-sales consultation, please contact our wide network of distributors. See the map to find the nearest one.
				</p>
			</div>
			<a href="/buy" class="button small radius expand">Find out more</a>
		</div>
	</div>
</div>

	</div>

	<footer>
		<div class="row">
			<div class="small-4 medium-2 columns">
				<h2>MikroTik</h2>
				<ul>
					<li><a href="https://mikrotik.com">Home</a></li>
					<li><a href="https://mikrotik.com/aboutus">About</a></li>
					<li><a href="https://mikrotik.com/customers">Customers</a></li>
					<li><a href="https://darbs.mikrotik.com" target="_blank">Jobs</a></li>
				</ul>
			</div>
			<div class="small-4 medium-2 columns">
				<h2>Support</h2>
				<ul>
					<li><a href="https://mikrotik.com/support">Get support</a></li>
					<li><a href="//forum.mikrotik.com" target="_blank">Forum</a></li>
					<li><a href="//wiki.mikrotik.com/wiki/Main_Page" target="_blank">Wiki</a></li>
					<li><a href="mailto:support@mikrotik.com">Send an E-mail</a></li>
				</ul>
			</div>
			<div class="small-4 medium-2 columns">
				<h2>Other</h2>
				<ul>
					<li><a href="//wiki.mikrotik.com/wiki/MikroTik_News" target="_blank">Newsletters</a></li>
					<li><a href="//mum.mikrotik.com" target="_blank">MUM</a></li>
					<li><a href="http://designs.mikrotik.com" target="_blank">Designs</a></li>
					<li><a href="https://www.youtube.com/channel/UCwFW0ZgZNcmZgAYN_zVxQ-Q" target="_blank">Youtube</a></li>
				</ul>
			</div>
			<div class="medium-5 columns fl">
				<h2>Sign up for the newsletter</h2>
				<p>Please sign up to get notified about new RouterOS version releases and other useful information!</p>
				<form action="https://mikrotik.com/client/ecom_notify.php" method="post">
					<div class="row collapse"><div class="small-8 columns">
						<input type="text" class="subscr_input" name="email_subscribe" value="" placeholder="Enter your e-mail" />
					</div><div class="small-4 columns">
						<input type="submit" name="email_subscribe_footer" class="button postfix subscr" value="Subscribe!" />
					</div></div>
				</form>
			</div>
		</div>
		<div class="row">
			<div class="large-12 column"><hr/></div>
			<div class="small-5 columns">
				<a href="#"><img class="foot_logo" src="https://i.mt.lv/mtv2/logo_white.png" alt="" /></a>
			</div>
			<div class="small-7 columns text-right">
				<ul class="footer_soc">
					<li>
						<a href="mailto:sales@mikrotik.com">
						<img class="rotate_s" src="https://i.mt.lv/mtv2/mail.png" alt="" />
						</a>
					</li>
					<li>
						<a href="http://facebook.com/mikrotik" target="_blank">
						<img class="rotate_s" src="https://i.mt.lv/mtv2/facebook.png" alt="" />
						</a>
					</li>
					<li>
						<a href="http://twitter.com/mikrotik_com" target="_blank">
						<img class="rotate_s" src="https://i.mt.lv/mtv2/twitter.png" alt="" />
						</a>
					</li>
				</ul>
			</div>
		</div>
	</footer>
	</div>
	<div class="smally"></div>
</body>
</html>