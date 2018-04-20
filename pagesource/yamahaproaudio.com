<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Language" content="en" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="copyright" content="Yamaha Corporation. All Rights Reserved." xml:lang="en" lang="en" />
<meta name="Keywords" content="mixer,desk,pa,live sound,console,mixing,yamaha,audio mixer,surround,thx,yamaha" xml:lang="en" lang="en" />
<meta name="Description" content="Info and downloads for Yamaha pro audio gear: mixers, processors, power amplifiers, speakers, and more." xml:lang="en" lang="en" />
<meta name="google-site-verification" content="Z0zOM3Qq1ZLThgs_sy_vi-BN_-iK7EmORErNBc3c0m8" />
<title>Yamaha Pro Audio Global Site</title>
<link rel="stylesheet" type="text/css" href="/css/screen.css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
<link rel="stylesheet" type="text/css" href="/common_pa/css/contents.css" media="all" />
<link rel="stylesheet" type="text/css" href="/common_pa/css/countryselector.css" media="all" />
<script type="text/javascript" charset="utf-8" src="/common/js/setcontent.js"></script>
<script type="text/javascript" charset="utf-8" src="/common/js/setwindow.js"></script>
<script type="text/javascript" charset="utf-8" src="/common/js/swfobject.js"></script>

<script type="text/javascript" charset="utf-8" src="/common/js/jquery.droppy.js"></script>
<script type="text/javascript" charset="utf-8" src="/common/js/thickbox.js"></script>
<script type="text/javascript" charset="utf-8" src="/common/js/jquery.jcarousel.js"></script>
<script type="text/javascript" charset="utf-8" src="/common/js/sdb.js"></script>

<script type="text/javascript" src="common_pa/js/jquery.easing.1.3.js"></script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.1/themes/base/jquery-ui.css" />
    <script src="//cdn.jsdelivr.net/jquery.cookie/1.3.1/jquery.cookie.js"></script>

<!-- Google old -->
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-3927449-1']);
	_gaq.push(['_trackPageview']);
		 (function() {
			var ga = document.createElement('script');
			ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
	})();
</script>
<!-- End Google old -->

<!-- Google Tag Manager -->
<script>dataLayer=[];</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5HLMR3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5HLMR3');</script>
<!-- End Google Tag Manager -->


        <script type="text/javascript">
            $(document).ready(function() {
                country = $.cookie('website');
                //alert('Cookie Value is now: [' +country+ ']');
				if (country == 'global') {
	                window.location.href = 'global/en/';
                }else if (country == 'en_us') {
	                window.location.href = 'northamerica/en_us/';
                }else if (country == 'jp') {
	                window.location.href = 'japan/ja/';
                }else if (country == 'en_eu') {
	                window.location.href = 'europe/en_gb/';
                }else if (country == 'de_eu') {
	                window.location.href = 'europe/de/';
                }else if (country == 'fr_eu') {
	                window.location.href = 'europe/fr/';
                }else if (country == 'es_eu') {
	                window.location.href = 'europe/es/';
                }else if (country == 'it_eu') {
	                window.location.href = 'europe/it/';
                }
            }); //END $(document).ready()



      $(document).ready(function() {		
        $('#global').click(function() {
        	$.cookie('website', 'global', { path: '/', expires: 90 });
                window.location.href = 'global/en/';
        		});
        $('#en_us').click(function() {
 	             $.cookie('website', 'en_us', { path: '/', expires: 180 });
                    window.location.href = 'northamerica/en_us/';
                });
        $('#jp').click(function() {
                    $.cookie('website', 'jp', { path: '/', expires: 180 });
                    window.location.href = 'japan/ja/';
                });
        $('#uk').click(function() {
                    $.cookie('website', 'en_eu', { path: '/', expires: 180 });
                    window.location.href = 'europe/en_gb/';
                });
        $('#de').click(function() {
                    $.cookie('website', 'de_eu', { path: '/', expires: 180 });
                    window.location.href = 'europe/de/';
                });
        $('#fr').click(function() {
                    $.cookie('website', 'fr_eu', { path: '/', expires: 180 });
                    window.location.href = 'europe/fr/';
                });
        $('#es').click(function() {
                    $.cookie('website', 'es_eu', { path: '/', expires: 180 });
                    window.location.href = 'europe/es/';
                });
        $('#it').click(function() {
                    $.cookie('website', 'it_eu', { path: '/', expires: 180 });
                    window.location.href = 'europe/it/';
                });
        $('#latin').click(function() {
        	$.cookie('website', 'global', { path: '/', expires: 180 });
                window.location.href = 'global/en/';
        		});
        $('#asia').click(function() {
        	$.cookie('website', 'global', { path: '/', expires: 180 });
                window.location.href = 'global/en/';
        		});
        $('#africa').click(function() {
        	$.cookie('website', 'global', { path: '/', expires: 180 });
                window.location.href = 'global/en/';
        		});
            }); //END $(document).ready()
        </script>



<script type="text/javascript">

window.onunload = function(){};
window.onpageshow = function(event) {
	if (event.persisted) {
		window.location.reload() 
	}
};

$(function(){
	var isSP = false;
	if( navigator.userAgent.indexOf('iPhone') > 0 		||
		navigator.userAgent.indexOf('iPod') > 0 		||
		navigator.userAgent.indexOf('iPad') > 0 		||
		navigator.userAgent.indexOf('Windows Phone') > 0||
		navigator.userAgent.indexOf('BlackBerry') > 0 	||
		navigator.userAgent.indexOf('Android') > 0 ) {
		isSP = true;
	}


	var white = $("#white");
	var languages = $("div.lang");
	var labels = $("div.lang > span");
	var buttons = languages.find("a");
	var global = $("#global_site_button");

	if(!isSP){
		languages.bind("mouseenter", openList);
		languages.bind("mouseleave", closeList);
	}else{
		languages.bind("click", openList);
		white.bind("click", closeList);
	}
	buttons.bind("mouseenter", buttonOn);
	buttons.bind("mouseleave", buttonOff);


	buttons.bind("click", setCookie);
	

	function buttonOn(){
		$(this).find("span.button").stop(true).css("opacity", 0)
		$(this).find("span.button_on").stop(true).css("opacity", 1);
	}
	function buttonOff(){
		$(this).find("span.button").stop(true).animate({
			opacity:1
		}, 500, "easeOutExpo");
		$(this).find("span.button_on").stop(true).delay(100).animate({
			opacity:0
		}, 400, "easeOutExpo");
	}

	function openList(){
		languages.css("z-index", 1);
		global.css("z-index", 1);
		labels.stop(true).css("opacity", 1);
		global.find("a").stop(true).css("opacity", 1);
		
		$(this).css("z-index", 3);


		var list = $(this).find("div.list");
		if(list.is(":hidden")){
			var listFadeDelay = 0;
			list.find("a").css("opacity", 0).each(function(){
				$(this).stop(true).delay(listFadeDelay*75).animate({
					opacity:1
				}, 500, "easeOutExpo");
				listFadeDelay++;
			});
			list.show();
		}

		white.stop(true).css("opacity", 0.75);
	}
	function closeList(){
		$("div.list").hide();

		languages.css("z-index", 3);
		global.css("z-index", 3);

		labels.stop(true).css({
			opacity: 0.25
		}).animate({
			opacity: 1
		}, 1000, "easeOutQuart");

		global.find("a").stop(true).css({
			opacity: 0.25
		}).animate({
			opacity: 1
		}, 1000, "easeOutQuart");

		$(this).children("span").stop(true).css({ opacity: 1 });

		white.stop(true).animate({
			opacity: 0
		}, 1000, "easeOutQuart");
	}



});
</script>

<style type="text/css">  
<!-- 
body div#header {
  border-bottom: none !important;
}
body div#mainArea {
  position: relative;
  width: 938px;
  height: 500px;
  margin: 0 26px 60px 26px;
  background: url("/common_pa/images/headerarea/globaltop/map.gif") no-repeat;
}
body div#mainArea div#white {
  position: absolute;
  z-index: 2;
  top: 0px;
  left: 0px;
  width: 938px;
  height: 500px;
  background: #FFF;
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
  opacity: 0;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
body div#mainArea div.lang {
  position: absolute;
  z-index: 3;
  background-repeat: no-repeat;
  background-position: top left;
}
body div#mainArea div.lang span {
  display: block;
  height: 26px;
}
body div#mainArea div.lang div.list {
  width: 183px;
  height: auto;
  display: none;
}
body div#mainArea div.lang div.list ul {
  list-style: none outside;
}
body div#mainArea div.lang div.list ul li {
  display: block;
  margin: 0 0 1px 0;
  /*
  a.english{
  	background-position: 0px 0px;
  	&:hover{
  		background-position: 0px -27px;
  	}
  }
  a.english_global{
  	background-position: -183px 0px;
  	&:hover{
  		background-position: -183px -27px;
  	}
  }
  a.chinese{
  	background-position: -366px 0px;
  	&:hover{
  		background-position: -366px -27px;
  	}
  }
  a.japanese{
  	background-position: -549px 0px;
  	&:hover{
  		background-position: -549px -27px;
  	}
  }
  a.french{
  	background-position: 0px -54px;
  	&:hover{
  		background-position: 0px -81px;
  	}
  }
  a.spanish{
  	background-position: -183px -54px;
  	&:hover{
  		background-position: -183px -81px;
  	}
  }
  a.german{
  	background-position: -366px -54px;
  	&:hover{
  		background-position: -366px -81px;
  	}
  }
  a.italian{
  	background-position: -549px -54px;
  	&:hover{
  		background-position: -549px -81px;
  	}
  }
  */
}
body div#mainArea div.lang div.list ul li a {
  position: relative;
  display: block;
  width: 183px;
  height: 27px;
  text-indent: 100%;
  white-space: nowrap;
  overflow: hidden;
}
body div#mainArea div.lang div.list ul li a span {
  display: block;
  position: absolute;
  top: 0px;
  left: 0px;
}
body div#mainArea div.lang div.list ul li a span img {
  display: block;
}
body div#mainArea div.lang div.list ul li a span.button {
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
  opacity: 1;
}
body div#mainArea div.lang div.list ul li a span.button_on {
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
  opacity: 0;
}
body div#mainArea div.lang.north_america {
  background-image: url("/common_pa/images/headerarea/globaltop/north_america_bg.png");
  left: 676px;
  top: 135px;
}
body div#mainArea div.lang.north_america span {
  width: 204px;
}
body div#mainArea div.lang.south_america {
  background-image: url("/common_pa/images/headerarea/globaltop/south_america_bg.png");
  left: 680px;
  top: 325px;
}
body div#mainArea div.lang.south_america span {
  width: 203px;
}
body div#mainArea div.lang.china {
  background-image: url("/common_pa/images/headerarea/globaltop/china_bg.png");
  left: 296px;
  top: 183px;
}
body div#mainArea div.lang.china span {
  width: 92px;
}
body div#mainArea div.lang.japan {
  background-image: url("/common_pa/images/headerarea/globaltop/japan_bg.png");
  left: 428px;
  top: 212px;
}
body div#mainArea div.lang.japan span {
  width: 92px;
}
body div#mainArea div.lang.asia {
  background-image: url("/common_pa/images/headerarea/globaltop/asia_bg.png");
  left: 282px;
  top: 265px;
}
body div#mainArea div.lang.asia span {
  width: 177px;
}
body div#mainArea div.lang.europe {
  background-image: url("/common_pa/images/headerarea/globaltop/europe_bg.png");
  left: 92px;
  top: 123px;
}
body div#mainArea div.lang.europe span {
  width: 112px;
}
body div#mainArea div.lang.africa {
  background-image: url("/common_pa/images/headerarea/globaltop/africa_bg.png");
  left: 48px;
  top: 303px;
}
body div#mainArea div.lang.africa span {
  width: 142px;
}
body div#mainArea div#global_site_button {
  width: 198px;
  height: 32px;
  position: absolute;
  left: 687px;
  top: 441px;
  background: #FFF;
  z-index: 3;
}
body div#mainArea div#global_site_button a#global {
  position: relative;
  display: block;
  width: 198px;
  height: 32px;
  z-index: 3;
  text-indent: 100%;
  white-space: nowrap;
  overflow: hidden;
  background: url("/common_pa/images/headerarea/globaltop/global_site.gif");
  background-repeat: no-repeat;
  background-position: 0px 0px;
}
body div#mainArea div#global_site_button a#global:hover {
  background-position: 0px -32px;
}

-->  
</style>  


                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"501769",ustr:"",originlat:"0",clientrtt:"7",ghostip:"23.15.7.92",ipv6:false,pct:"10",clientip:"54.80.117.153",requestid:"2631d996",region:"15587",protocol:"",blver:13,akM:"b",akN:"",akTT:"O",akTX:"1",akTI:"2631d996",ai:"330069",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>
<body>

<div id="contentArea">
	<div id="headerArea">
		<div id="header">
			<p id="logoYamaha">
				<a href="/global/en/">
					<img src="/common/images/headerarea/logo_yamahaca.gif" alt="Yamaha" width="250" height="37">
				</a>
			</p>
		</div>
	</div>

	<div id="mainArea">
		<div id="white"></div>
		<div class="lang north_america">
			<span><img src="/common_pa/images/headerarea/globaltop/north_america.png" height="26" width="204" alt="NORTH AMERICA" /></span>
			<div class="list">
				<ul>
					<li>
						<a href="#" class="english" data-lang="en_us" onClick="jump();" id="en_us">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_en.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
                    <!--
					<li>
						<a href="/northamerica/fr/" class="french" data-lang="es_us">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_fr.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_fr_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
					<li>
						<a href="/northamerica/es/" class="spanish" data-lang="fr_us">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_es.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_es_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
                    -->
				</ul>
			</div>
		</div>
		<div class="lang south_america">
			<span><img src="/common_pa/images/headerarea/globaltop/south_america.png" height="26" width="203" alt="SOUTH AMERICA" /></span>
			<div class="list">
				<ul>
					<li>
						<a href="#" class="english_global" data-lang="en_global" onClick="jump();" id="latin">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_global.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_global_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="lang china">
			<span><img src="/common_pa/images/headerarea/globaltop/china.png" height="26" width="92" alt="CHINA" /></span>
			<div class="list">
				<ul>
					<li>
						<a href="http://www.yamaha.com.cn/pa/" class="chinese" data-lang="zh">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_zh.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_zh_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="lang japan">
			<span><img src="/common_pa/images/headerarea/globaltop/japan.png" height="26" width="92" alt="JAPAN" /></span>
			<div class="list">
				<ul>
					<li>
						<a href="#" class="japanese" data-lang="ja_jp" onClick="jump();" id="jp">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_ja.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_ja_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="lang asia">
			<span><img src="/common_pa/images/headerarea/globaltop/asia.png" height="26" width="177" alt="ASIA/OCEANIA" /></span>
			<div class="list">
				<ul>
					<li>
                        <a href="#" class="english_global" data-lang="en_global" onClick="jump();" id="asia">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_global.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_global_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="lang europe">
			<span><img src="/common_pa/images/headerarea/globaltop/europe.png" height="26" width="112" alt="EUROPE" /></span>
			<div class="list">
				<ul>
					<li>
						<a href="#" class="english" data-lang="en_eu" onClick="jump();" id="uk">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_en.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
					<li>
						<a href="#" class="french" data-lang="fr_eu" onClick="jump();" id="fr">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_fr.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_fr_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
					<li>
						<a href="#" class="german" data-lang="de_eu" onClick="jump();" id="de">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_de.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_de_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
					<li>
						<a href="#" class="italian" data-lang="it_eu" onClick="jump();" id="it">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_it.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_it_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
					<li>
						<a href="#" class="spanish" data-lang="es_eu" onClick="jump();" id="es">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_es.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_es_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="lang africa">
			<span><img src="/common_pa/images/headerarea/globaltop/africa.png" height="26" width="142" alt="AFRICA/ME" /></span>
			<div class="list">
				<ul>
					<li>
						<a href="#" class="english_global" data-lang="en_global" onClick="jump();" id="africa">
							<span class="button"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_global.png" height="27" width="183" alt="" /></span>
							<span class="button_on"><img src="/common_pa/images/headerarea/globaltop/lang_button_en_global_on.png" height="27" width="183" alt="" /></span>
						</a>
					</li>
				</ul>
			</div>
		</div>

		<div id="global_site_button">
			<a href="#" class="english_global" data-lang="en_global" onClick="jump();" id="global">GLOBAL SITE</a>
		</div>
	</div>





	<div id="footerArea">
		<div id="footer">
			<script language="javascript" type="text/javascript" src="/common_pa/js/access_analyzer.js"></script>
			<script language="javascript" type="text/javascript">aq_tag();</script>
			<ul>
				<li><a href="sitemap">Sitemap</a></li>
				<li><a href="/global/en/termsofuse/">Terms and Conditions</a></li>
				<li class="last"><a href="/global/en/privacy/">Privacy Policy</a></li>
			</ul>
			<address>Copyright © 2014 Yamaha Corporation. All rights reserved.</address>
		</div>
	</div>
</div>

</body>
</html>