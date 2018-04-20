<!DOCTYPE html>

<!--

                                                      )[            ....
                                                   -$wj[        _swmQQWC
                                                    -4Qm    ._wmQWWWW!'
                                                     -QWL_swmQQWBVY"~.____
                                                     _dQQWTY+vsawwwgmmQWV!
                                    1isas,       _mgmQQQQQmmQWWQQWVY!"-
                                   .s,. -?ha     -9WDWU?9Qz~-
                                   -""?Ya,."h,   <!`_mT!2-?5a,
                                   -Swa. Yg.-Q,  ~ ^`  /`   "$a.
 aac  <aa, aa/                aac  _a,-4c ]k +m               "1
.QWk  ]VV( QQf   .      .     QQk  )YT`-C.-? -Y  .
.QWk       WQmymmgc  <wgmggc. QQk       wgz  = gygmgwagmmgc
.QWk  jQQ[ WQQQQQQW;jWQQ  QQL QQk  ]WQ[ dQk  ) QF~"WWW(~)QQ[
.QWk  jQQ[ QQQ  QQQ(mWQ9VVVVT QQk  ]WQ[ mQk  = Q;  jWW  :QQ[
 WWm,,jQQ[ QQQQQWQW']WWa,_aa. $Qm,,]WQ[ dQm,sj Q(  jQW  :QW[
 -TTT(]YT' TTTYUH?^  ~TTB8T!` -TYT[)YT( -?9WTT T'  ]TY  -TY(

                      www.libelium.com

-->

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=1024, user-scalable = yes">

<title>Libelium - Connecting Sensors to the Cloud</title>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

<!-- <link rel="stylesheet" href="/wp-content/themes/libelium/css/style.min.css" type="text/css" />
 -->

<script type="text/javascript" src="/wp-content/themes/libelium/js/jquery-1.10.2.min.js"></script>


<!--[if lt IE 9]>
<script src="/wp-content/themes/libelium/js/html5shiv.js"></script>
<link rel="stylesheet" href="/wp-content/themes/libelium/css/ie.css" type="text/css" />
<![endif]-->

<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->

<link rel="pingback" href="http://www.libelium.com/xmlrpc.php" />

<link rel='stylesheet' id='magnific-popup-css'  href='http://www.libelium.com/wp-content/themes/libelium/css/magnific-popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='libelium-css-css'  href='http://www.libelium.com/wp-content/themes/libelium/css/style.min.css?ver=1517301023' type='text/css' media='all' />
<meta name="description" content="Internet of Things, Smart Cities and M2M platform provider. Wireless Sensor Networks hardware manufacturer." />
<meta name="keywords" content="internet of things, iot, smart cities, m2m, wireless sensors, wireless sensor networks, wsn, mote, sensor device, sensor nodes, ZigBee sensors, 802.15.4 sensors, wifi sensors, 3G sensors, GPRS sensors, cloud, open source sensors" />
<link rel="canonical" href="http://www.libelium.com/" />
<link rel="alternate" type="application/rss+xml" title="Libelium - Connecting Sensors to the Cloud RSS Feed" href="http://www.libelium.com/feed/" />
<script type="text/javascript">
var lang = 'EN';function getText(text) {var re = new RegExp("<!--:" + lang + "-->(.*?)<!--:-->");return text.match(re)[1]}function visor_page(id_page, padding, alto) {$('#visor').remove();$('#visor_tmp').remove();$('body').css('overflow', 'hidden').append('<div id="visor_tmp"></div><div id="visor"><div id="visor_border"><div id="visor_close">&#10005;</div><div id="visor_content"></div></div></div>');$('#visor').height($(document).height());$('#visor_content').hide();$('#visor_border').css({'margin-top':($(window).height()-$('#visor_border').height()-25)/2, 'position': 'fixed', 'margin-left': ($(window).width()-$('#visor_border').width())/2});$.ajax({type: 'POST',url: "/ajax-controller",async: false,data: {action: 'get_page',page: id_page ,lang: 'EN'},success: function(data, textStatus, XMLHttpRequest){if (!padding) { $('#visor_content').css('padding',0); $('#visor_tmp').css('padding',0); }$('#visor_tmp').width($('#visor_content').width()).append(data);if (alto != undefined && alto < 0.8*$(window).height()) {$('#visor_tmp').height(alto);var height = alto}else {if (!padding) {var height = ($('#visor_tmp').height()+20> 0.8*$(window).height())? 0.8*$(window).height() : $('#visor_tmp').height()+2; }else {var height = ($('#visor_tmp').height()+20> 0.8*$(window).height())? 0.8*$(window).height() : $('#visor_tmp').height()+20}}$('#visor_tmp').remove();$('#visor_border').css({'position': 'fixed', 'margin-left': ($(window).width()-$('#visor_border').width())/2 }).animate({'margin-top':($(window).height()-height-25)/2,'height': height}, '', '', function() { $('#visor_close').fadeIn() });if (!padding) $('#visor_content').height(height-2).html(data).fadeIn(1500);else $('#visor_content').height(height-34).html(data).fadeIn(1500);$('#visor_close').click(function() { $('body').css('overflow','visible'); $('#visor').remove() })}})}function visor_text(txt, padding, ancho , alto) {if (padding == undefined) padding = true;$('#visor').remove();$('#visor_tmp').remove();$('body').css('overflow', 'hidden').append('<div id="visor_tmp"></div><div id="visor"><div id="visor_border"><div id="visor_close">&#10005;</div><div id="visor_content"></div></div></div>');if (!padding) { $('#visor_content').css('padding',0); $('#visor_tmp').css('padding',0); }if (ancho != undefined) {$('#visor_close').css('margin-left', ancho);$('#visor_border').width(ancho+2)}$('#visor').height($(document).height());$('#visor_content').hide();$('#visor_border').css({'margin-top':($(window).height()-$('#visor_border').height()-25)/2, 'position': 'fixed', 'margin-left': ($(window).width()-$('#visor_border').width())/2});$('#visor_tmp').append(txt);if (alto == undefined)var height = ($('#visor_tmp').height()+20> 0.9*$(window).height())? 0.8*$(window).height() : $('#visor_tmp').height()+((!padding)? 15 : 30);else var height = alto;if ($('#visor_tmp').height()+20<= 0.9*$(window).height()) $('#visor_content').css('overflow','hidden');$('#visor_tmp').remove();$('#visor_border').css({'position': 'fixed', 'margin-left': ($(window).width()-$('#visor_border').width())/2 }).animate({'margin-top':($(window).height()-height-25)/2,'height': height-((!padding)? 28 : 0)}, '', '', function() { $('#visor_close').fadeIn() }); $('#visor_content').height(height-34).html(txt).fadeIn(1500);$('#visor_close').click(function() { $('body').css('overflow','visible'); $('#visor').remove() })}function decode64(input) { var output = ""; var chr1, chr2, chr3 = ""; var enc1, enc2, enc3, enc4 = ""; var i = 0; var keyStr = "ABCDEFGHIJKLMNOP" + "QRSTUVWXYZabcdef" + "ghijklmnopqrstuv" + "wxyz0123456789+/" + "="; var base64test = /[^A-Za-z0-9\+\/\=]/g; if (base64test.exec(input)) {alert("There were invalid base64 characters in the input text.\n" +"Valid base64 characters are A-Z, a-z, 0-9, '+', '/',and '='\n" +"Expect errors in decoding."); } input = input.replace(/[^A-Za-z0-9\+\/\=]/g, ""); do {enc1 = keyStr.indexOf(input.charAt(i++));enc2 = keyStr.indexOf(input.charAt(i++));enc3 = keyStr.indexOf(input.charAt(i++));enc4 = keyStr.indexOf(input.charAt(i++));chr1 = (enc1 << 2) | (enc2 >> 4);chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);chr3 = ((enc3 & 3) << 6) | enc4;output = output + String.fromCharCode(chr1);if (enc3 != 64) { output = output + String.fromCharCode(chr2)}if (enc4 != 64) { output = output + String.fromCharCode(chr3)}chr1 = chr2 = chr3 = "";enc1 = enc2 = enc3 = enc4 = ""; } while (i < input.length); return unescape(output)}function scroll_to_id(id) {if ($('#'+id).length) {var position = $('#'+id).position();$('html, body').animate({scrollTop: position.top})} }
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22686813-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=68490,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->


</head>

<body>
<div id="wrapper">

	<header>

		<div class="header_nav">
      <div class="header_logo">
        <a href="http://www.libelium.com">
          <img src="/wp-content/themes/libelium/images/logo.png" width="182" height="91" alt="Libelium logo" />
        </a>
      </div>
			<div class="nav_top">
				<div class="languages" style="min-height:76px;">
									</div>
				<div class="social_search">
					<div class="social">
						<div id="social_header">
											 			<a href="http://www.libelium.com/contact/" id="email_header" class="dir_mail"></a>
				 			<a target="_blank" href="https://twitter.com/libelium" id="twitter_header"></a>
				 			<a target="_blank" href="http://www.linkedin.com/company/1062497" id="linkedin_header"></a>
				 			<a target="_blank" href="http://www.youtube.com/user/libelium?sub_confirmation=1" id="youtube_header"></a>
				 			<a target="_blank" href="http://www.libelium.com/feed/" id="feeds_header"></a>
 						</div>
					</div>
					<div class="language">

<form action="http://www.libelium.com/" id="searchform" method="get">
    <div>
        <input class="shadow" type="text" id="s" name="s" placeholder="Search" />
        <div id="searchsubmit"></div>
    </div>
</form>
					</div>
				</div>
			</div>
			<div class="nav_menu">
                  <div id="desplegable_4085" class="menu_bubble">
                <div id="header_pincho"></div>
                <ul>
            <li id="menu-item-4120"> <a
                    href="http://www.libelium.com/products/waspmote/"><div class="submenu_waspmote"></div><span>Waspmote</span><p>The Sensor Device for Developers</p
                    ></a></li><li id="menu-item-6976"> <a
                    href="http://www.libelium.com/products/plug-sense/"><div class="submenu_plug-sense"></div><span>Plug & Sense!</span><p>Sensor Networks Made Easy</p
                    ></a></li><li id="menu-item-40522"> <a
                    href="http://www.libelium.com/products/smart-parking/"><div class="submenu_smart-parking"></div><span>Smart Parking</span><p>Sensor Node</p
                    ></a></li><li id="menu-item-4135"> <a
                    href="http://www.libelium.com/products/meshlium/"><div class="submenu_meshlium"></div><span>Meshlium</span><p>The IoT Gateway</p
                    ></a></li><li id="menu-item-27556"> <a
                    href="http://www.libelium.com/products/mysignals/"><div class="submenu_mysignals"></div><span>MySignals</span><p>eHealth and Medical IoT Development Platform</p
                    ></a></li></br><li id="menu-item-40529"> <a
                    href="http://www.libelium.com/products/smartphone-detection/"><div class="submenu_smartphone-detection"></div><span>Mobile Phones Scanner</span><p></p
                    ></a></li><li id="menu-item-23609"> <a
                    href="http://www.libelium.com/products/the-iot-marketplace/"><div class="submenu_the-iot-marketplace"></div><span>The IoT Marketplace</span><p> IoT Kits with Cloud Connectivity</p
                    ></a></li><li id="menu-item-4137"> <a
                    href="http://www.libelium.com/products/cooking-hacks/"><div class="submenu_cooking-hacks"></div><span>Cooking Hacks</span><p> IoT Starter Kits for Makers</p
                    ></a></li><li id="menu-item-4142"> <a
                    href="http://www.libelium.com/products/services/"><div class="submenu_services"></div><span>Services</span><p>Custom Hardware & Firmware Design</p
                    ></a></li><li id="menu-item-4139"> <a
                    href="http://www.libelium.com/products/training/"><div class="submenu_training"></div><span>Training Courses</span><p>e-Learning<br>Face-to-Face</p
                    ></a></li>                </ul>
            </div>
                        <div id="desplegable_39460" class="menu_bubble">
                <div id="header_pincho"></div>
                <ul>
            <li id="menu-item-39462"> <a
                    href="http://www.libelium.com/cloud-services/services-cloud-manager/"><div class="submenu_services-cloud-manager"></div><span>Services Cloud Manager</span><p></p
                    ></a></li><li id="menu-item-39464"> <a
                    href="http://www.libelium.com/cloud-services/programming-cloud-service/"><div class="submenu_programming-cloud-service"></div><span>Programming Cloud Service</span><p></p
                    ></a></li><li id="menu-item-39466"> <a
                    href="http://www.libelium.com/cloud-services/mysignals-cloud/"><div class="submenu_mysignals-cloud"></div><span>MySignals Cloud</span><p></p
                    ></a></li>                </ul>
            </div>
                        <div id="desplegable_26163" class="menu_bubble">
                <div id="header_pincho"></div>
                <ul>
            <li id="menu-item-4088"> <a
                    href="http://www.libelium.com/resources/top_50_iot_sensor_applications_ranking/"><div class="submenu_top_50_iot_sensor_applications_ranking"></div><span>Applications</span><p>50 sensor applications for a smarter world</p
                    ></a></li><li id="menu-item-4092"> <a
                    href="http://www.libelium.com/resources/case-studies/"><div class="submenu_case-studies"></div><span>Case Studies</span><p>Success stories with libelium technologies</p
                    ></a></li><li id="menu-item-26187"> <a
                    href="http://www.libelium.com/resources/white-papers/"><div class="submenu_white-papers"></div><span>White Papers</span><p>Deep reports on IoT market</p
                    ></a></li><li id="menu-item-36183"> <a
                    href="http://www.libelium.com/resources/projects/"><div class="submenu_projects"></div><span>Projects</span><p>Consortium & European Calls</p
                    ></a></li><li id="menu-item-6335"> <a
                    href="http://www.libelium.com/resources/legal/"><div class="submenu_legal"></div><span>Terms & Conditions</span><p></p
                    ></a></li><li id="menu-item-27568"> <a
                    href="http://www.libelium.com/resources/certifications/"><div class="submenu_certifications"></div><span>Quality & Certification Document M.S.</span><p></p
                    ></a></li>                </ul>
            </div>
            <div class="menu-menu-en-container"><ul id="menu-menu-en" class="menu"><li id="menu-item-4085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4085"><a href="http://www.libelium.com/products/">Products <div id="header_indicador"></div></a></li>
<li id="menu-item-39460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39460"><a href="http://www.libelium.com/cloud-services/">Cloud Services <div id="header_indicador"></div></a></li>
<li id="menu-item-26163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26163"><a href="http://www.libelium.com/resources/">Resources <div id="header_indicador"></div></a></li>
<li id="menu-item-4092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4092"><a href="http://www.libelium.com/resources/case-studies/">Case Studies</a></li>
<li id="menu-item-32902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32902"><a href="http://www.libelium.com/partners-ecosystem/">Ecosystem</a></li>
<li id="menu-item-4759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4759"><a href="http://www.libelium.com/development/">Development</a></li>
<li id="menu-item-4096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4096"><a href="http://www.libelium.com/company/">Company</a></li>
<li id="menu-item-4186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4186"><a href="/libeliumworld">Libelium World</a></li>
<li id="menu-item-4098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4098"><a href="http://www.libelium.com/contact/">Contact</a></li>
</ul></div>			</div>
		</div>

<style>

header {
    height: 132px;
    margin-bottom: 23px;
}

header div.header_nav {
    float: none;
}

header div.header_nav div.nav_top {
    float: right;
}

header div.header_nav div.nav_menu{
  float:none;
}

header div.header_logo {
    float: left;
    width: 190px;
    margin-bottom: 10px;
}

header div.header_nav div.nav_menu div.menu-menu-en-container, header div.header_nav div.nav_menu div.menu-menu-es-container {
	width: 998px;
	height: 30px;
}

div.menu_bubble {
    margin-top: 0px;
    padding-top: 0px;
    margin-left: 24px;
}

</style>

<script type="text/javascript">
$('#menu-item-4620').addClass('current_page_item');$('#searchsubmit').click(function() { $('#searchform').submit()});$('div.menu_bubble').detach().appendTo('header');var anchos = Array();var ancho_total = 0;var ancho_final = 0;var total = $('ul.menu').width();var numero = 0;$('ul.menu li').each(function() {anchos[numero] = Array($(this).width(), $(this).attr('id')) ;ancho_total += $(this).width();numero++});for(var i =0; i <numero-1; i++) {ancho_final+= parseInt(((anchos[i][0]*total)/ancho_total));$('#'+anchos[i][1]).css('width', (parseInt((anchos[i][0]*total)/ancho_total))+1)}$('#'+anchos[i-7][1]).css('width',total-ancho_final+52);$('#'+anchos[i-4][1]).css('width',total-ancho_final+38);$('#'+anchos[i-2][1]).css('width',total-ancho_final+10);$('#'+anchos[i-2][1]).css('width',total-ancho_final+16);$('#'+anchos[i][1]).css('width',total-ancho_final+3);$('header ul.menu li').css('opacity',1);if (navigator.appName != 'Microsoft Internet Explorer' || !(/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent))) {$('div.nav_menu div ul li.menu-item').hover(function() {$('div.menu_bubble').hide();var marginleft = 0; var left = $(this).position()['left']+marginleft+($(this).width()/2)-18-$('div.nav_menu').position()['left']; $('div#desplegable_'+$(this).attr('id').match(/[\d]+$/)+' div#header_pincho').css('margin-left', left); $('div#desplegable_'+$(this).attr('id').match(/[\d]+$/)).show()}, function (e) { var id = $(this).attr('id').match(/[\d]+$/); var position = $('div#desplegable_'+id).position(); var width = $('div#desplegable_'+id).width(); var height = $('div#desplegable_'+id).height(); if (position != null && e.pageX >= position['left'] && e.pageX <= position['left']+width && e.pageY >= position['top']&& e.pageY <= position['top']+height) { $('div#desplegable_'+id).hover(function(){}, function() { $(this).hide() }); } else $('div#desplegable_'+id).hide()})}$('div.nav_menu div ul li.menu-item').click(function() {var id = $(this).attr('id').match(/[\d]+$/);if ($('div#desplegable_'+id).length) {if ($('div#desplegable_'+id).is(':visible')) $('div#desplegable_'+id).hide();else {var marginleft = 0;var left = $(this).position()['left']+marginleft+($(this).width()/2)-18-$('div.nav_menu').position()['left']; $('div#desplegable_'+$(this).attr('id').match(/[\d]+$/)+' div#header_pincho').css('margin-left', left); $('div#desplegable_'+$(this).attr('id').match(/[\d]+$/)).show();$('div#desplegable_'+id).show()}return false}});if ('www.libelium.com' == 'products') $('div.nav_menu div ul li#menu-item-4180').trigger('click');
</script>

	</header>
	<div id="page-wrap">

<div id="home-wrap">
	<div id="home-slider">
		<div id="featured">

			
		</div>
	</div>

	
	<div class="sidebar" style="width: 101%;">
		
      <a class="libelium_bubble" href="/smart/">
        <div class="boxgradient">
          <h2 style=""></h2>
          <p style=""></p>
        </div>
        
      </a>
      <a class="libelium_bubble" href="/security/">
        <div class="boxgradient">
          <h2 style=""></h2>
          <p style=""></p>
        </div>
        
      </a>
      <a class="libelium_bubble" href="/case-studies/">
        <div class="boxgradient">
          <h2 style=""></h2>
          <p style=""></p>
        </div>
        
      </a>	</div>
</div>

<script type="text/javascript">
	document.write(unescape("%3Cscript%20src='/wp-content/themes/libelium/js/cycle.min.js'%20type='text/javascript'%3E%3C/script%3E"));function shuffle(o) {for(var j, x, i = o.length; i; j = Math.floor(Math.random() * i), x = o[--i], o[i] = o[j], o[j] = x);return o}function slider_add_slide(array, number) {var button = '';if (array[number]['button'].length > 0) {button = '<div class="slide-bottom">'+'<input type="hidden" name="link" value="'+array[number]['button_link']+'" />'+'<div></div>'+array[number]['button']+'</div>'}var element_html ='<a href="'+array[number]['link']+'?utm_source=banner_home&utm_medium=banner" id="slide_'+number+'">'+'<div class="content" '+'style="background-image: url('+array[number]['img']+')">'+button +'<h1 style="'+array[number]['title_style']+'">'+array[number]['title']+'</h1>'+'<h2 style="'+array[number]['text_style']+'">'+array[number]['text']+'</h2>'+'</div>'+'<div class="slide_controls"><ul>';for (j=0;j<array.length; j++) {element_html+='<li id="slide_'+j+'" '+((j==number)? 'class="active"' : '')+'>'+'&#149;</li>'}element_html += '</ul></div></div></a>';$("#featured").append(element_html)}var elements = [{"title":"","title_style":"","text":"","text_style":"","link":"\/cloud-services\/programming-cloud-service\/","img":"\/wp-content\/uploads\/2017\/11\/slider_cloud_services.jpg","button":"More information","button_link":"\/cloud-services\/programming-cloud-service\/"},{"title":"","title_style":"","text":"","text_style":"","link":"\/products\/mysignals\/","img":"\/wp-content\/uploads\/2017\/09\/Slider_mysignals_prueba_video.jpg","button":"","button_link":""},{"title":"","title_style":"","text":"","text_style":"","link":"\/libelium-hits-the-smart-cities-market-with-a-complete-4g-iot-solution-for-us-europe-and-australia\/","img":"\/wp-content\/uploads\/2017\/07\/slider_certifications.jpg","button":"","button_link":""},{"title":"","title_style":"","text":"","text_style":"","link":"\/partners-ecosystem\/","img":"\/wp-content\/uploads\/2017\/06\/partners_ecosystem.png","button":"","button_link":""}];var elements_old = [{'link' : '/smart-parking-surface-sensor-lorawan-sigfox-lora-868-900-915-mhz/','title' : 'New Smart Parking <br />Solution','title_style' : 'text-shadow:#000000 1px 1px 7px;font-size:32pt; padding-top: 20px;','text' : 'Includes double radio with <br /> LoRaWAN and Sigfox<br /><br />Smaller size, higher accuracy <br />and faster detection','text_style' : 'font-size:21pt;color: #EEE; text-shadow:#000 1px 1px 7px;padding-top: 20px;','img': '/wp-content/themes/libelium/images/content/home/slider_new_smart_parking.jpg','transition_frame': '','button': '','button_link': 'http://www.libelium.com/smart-parking-surface-sensor-lorawan-sigfox-lora-868-900-915-mhz/?utm_source=banner_home_buttom&utm_medium=banner'},{'link' : '/libelium-launches-the-iot-marketplace-with-fully-integrated-solutions-for-iot-and-smart-cities/','title' : 'The IoT Marketplace','title_style' : 'text-shadow:#000000 1px 1px 7px;font-size:32pt;','text' : 'One-Stop Click-And-Buy<br /> Online Store <br/> <br/> Buy off-the-shelf IoT kits','text_style' : 'font-size:21pt;color: #EEE; text-shadow:#000 1px 1px 7px','img': '/wp-content/themes/libelium/images/content/home/slider_marketplace.png','transition_frame': '','button': 'More Information','button_link': 'http://www.libelium.com/libelium-launches-the-iot-marketplace-with-fully-integrated-solutions-for-iot-and-smart-cities/?utm_source=banner_home_buttom&utm_medium=banner'},{'link' : '/libelium-integrates-sensors-with-ibm-bluemix-cloud-for-smart-cities/','title' : 'IBM Bluemix Cloud<br /> for Smart Cities','title_style' : 'text-shadow:#000000 1px 1px 7px;font-size:34pt;','text' : 'To allow developers to build, <br/>deploy, and manage new </br>IoT applications','text_style' : 'font-size:21pt;color: #EEE; text-shadow:#000 1px 1px 7px','img': '/wp-content/themes/libelium/images/content/home/slider_ibmbluemix.jpg','transition_frame': '','button': 'More Information','button_link': 'http://www.libelium.com/libelium-integrates-sensors-with-ibm-bluemix-cloud-for-smart-cities/?utm_source=banner_home_buttom&utm_medium=banner'}];for (var i=0; i<elements.length; i++) {slider_add_slide(elements, i)}$(window).load(function() {$('#featured div.slide-bottom').each(function() {$(this).css('margin-left',998-32-$(this).width())}).click(function() {window.location = $(this).find('input').val();return false});$('#featured').hover(function() { $('.slide_controls').fadeTo(300,1); },function() { $('.slide_controls').fadeTo(300,0.4); });function transitionslide(currElement, nextElement, opts, isForward) {if ($(nextElement).attr('id') == 'slide_1')$('#slide_1 img#nube').fadeTo(1200,1);else $('#slide_1 img#nube').css('opacity',0);return false}$('.slide_controls ul li').click(function() {if (!$(this).hasClass('active'))$('#featured').cycle(parseInt($(this).attr("id").split("_")[1]));return false});if (navigator.appName != 'Microsoft Internet Explorer' ||$.browser.version > 8)$('#home-wrap').fadeTo(200,1, function(){$('#featured').cycle({ pause: 1, speed: 1000,after: transitionslide })});else {$('#home-wrap').css('opacity',1);$('#featured').cycle({ pause: 1, speed: 1000,after: transitionslide })}});if ($('#page-wrap a.libelium_bubble').length > 0) {switch($('#page-wrap a.libelium_bubble').length) {case 1: $('#page-wrap a.libelium_bubble div').width(998); break;case 2:$('#page-wrap a.libelium_bubble:nth-child(1)').css('margin-right', '17px');$('#page-wrap a.libelium_bubble:nth-child(1) div').width(320);$('#page-wrap a.libelium_bubble:nth-child(2) div').width(657);break;default: $('#page-wrap a.libelium_bubble div').width(0);case 3:$('#page-wrap a.libelium_bubble:nth-child(1)').css('margin-right', '16px');$('#page-wrap a.libelium_bubble:nth-child(1) div').width(320);$('#page-wrap a.libelium_bubble:nth-child(2)').css('margin-right', '16px');$('#page-wrap a.libelium_bubble:nth-child(2) div').width(320);$('#page-wrap a.libelium_bubble:nth-child(3) div').width(320)}}$('#page-wrap a.libelium_bubble').each(function() {if ($(this).attr('href') == '/case-studies/') {var cases = [{"name":"controlling-fish-farms-water-quality-with-smart-sensors-in-iran","widget_name":"Fish farming water quality","path_widget_image":"\/wp-content\/uploads\/2018\/02\/frame_iran_fish_farms.png","widget_image":"frame_iran_fish_farms.png"},{"name":"smartphone-detection-scanner-bluetooth-and-wifi-to-identify-volume-of-visitors-and-behaviors-in-united-kingdom-trade-fair","widget_name":"Smartphone detection project","path_widget_image":"\/wp-content\/uploads\/2018\/01\/frame_innotech_bolton.png","widget_image":"frame_innotech_bolton.png"}];var random_case = cases[Math.floor(Math.random()*cases.length)];$(this).find('div').addClass('bubble_case_studies').removeClass('boxgradient').find('h2').html(random_case['widget_name']);$(this).attr('href','http://www.libelium.com/case-studies/');$(this).find('div').find('h2').css('margin-top',((($(this).find('div').height()-$(this).find('div').find('h2').height())/2)-12)+'px');$(this).find('div').prepend('<img src="'+random_case['path_widget_image']+'" width="322" height="169" />');$(this).find('div').prepend('<div id="bubble-button"><a href="http://www.libelium.com/case-studies/"><div></div> Case Studies</a></div>');$(this).find('p').remove()} else if ($(this).attr('href') == '/smart/') {var cases = [{"name":"smart-water-ions-sensors-calcium-fluoride-chloride-nitrate-iodide-lead-bromide-cupric-silver","widget_name":"Smart Water Precision Quality"},{"name":"new-smart-cities-platform-air-quality-dust-sound-light-precision-sensors","widget_name":"Smart Cities Sensing Solution"}];var random_case = cases[Math.floor(Math.random()*cases.length)];$(this).find('div').addClass('bubble_case_studies').removeClass('boxgradient').find('h2').html(random_case['widget_name']);$(this).attr('href','http://www.libelium.com/'+random_case['name']+'/');$(this).find('div').find('h2').css('margin-top',((($(this).find('div').height()-$(this).find('div').find('h2').height())/2)-12)+'px');$(this).find('div').prepend('<img src="/wp-content/themes/libelium/images/content/home/frames/'+random_case['name']+'.png" width="322" height="169" />');$(this).find('p').remove()}else if ($(this).attr('href') == '/security/') {var randomnumber = Math.round(Math.random()*1000,0);if(randomnumber % 2 == 0) {var bubble_middle_title = 'Applications';var bubble_middle_text = 'Discover 50 Wireless<br/>Sensors Applications<br/>with Waspmote<br /><span class="enlace" style="margin-top: 12px">> More Information</span>';var bubble_middle_img = '<img src="/wp-content/themes/libelium/images/content/home/frame_smart_libelium.png" style="position:relative; top: -152px;left:50px;"/>'; var bubble_middle_href = '/top_50_iot_sensor_applications_ranking/'; }else {var bubble_middle_title = 'IoT Security';var bubble_middle_text = 'Privacy, Authenticity,<br/>Confidenciality and Integrity<br/>of the Sensor Data<br /><span class="enlace" style="margin-top: 12px">> More Information</span>';var bubble_middle_img = '<img src="/wp-content/themes/libelium/images/content/home/frame_smart_security.png" style="position:relative; top: -152px;left:16px;"/>';var bubble_middle_href = '/iot-security-infographic-privacy-authenticity-confidentiality-and-integrity-of-the-sensor-data-the-invisible-asset/'; }$(this).find('div').find('h2').html(bubble_middle_title);$(this).find('p').html(bubble_middle_text);$(this).find('div').append(bubble_middle_img);$(this).attr('href',bubble_middle_href)}});var num_elements = 12;var sprite_width = 727;var titles = new Array('Smart Cities', 'Smart Environment', 'Smart Water', 'Smart Metering','Security & Emergencies', 'Retail', 'Industrial Control', 'Logistics','Smart Agriculture', 'Smart Animal Farming', 'Domotic & Home Automation', 'eHealth');var pasarela = '<div id="pasarela"><div id="pasarela-left" class="active"></div><div id="pasarela-border"><div id="pasarela-content">';for(var i=0; i<num_elements; i++) {pasarela += '<div class="pasarela_frame" id="'+i+'" style="background-position: -'+((i*(sprite_width / num_elements))+1)+'px 0"><a href="http://www.libelium.com/top_50_iot_sensor_applications_ranking/" title="'+titles[i]+'"></a></div>'}pasarela += '</div></div><div id="pasarela-right" class="active"></div></div>'; $(function(){ $('#featured a').filter(function(val) { return this.href.indexOf('https://www.youtube-nocookie.com') === 0; } ).each(function() { this.href+='&autoplay=1&rel=0';$(this).magnificPopup({type: 'iframe' })}); }); //End PopUps
</script>


	</div>
</div>
<footer id="footer" class="footer_EN">
	<div class="footer_content">
<ul><li id="products" class="first_lvl"><a href="http://www.libelium.com/products/">Products</a><ul><li><a href="http://www.libelium.com/products/waspmote/">Waspmote</a></li><li><a href="http://www.libelium.com/products/plug-sense/">Plug & Sense!</a></li><li><a href="http://www.libelium.com/products/smart-parking/">Smart Parking</a></li><li><a href="http://www.libelium.com/products/meshlium/">Meshlium</a></li><li><a href="http://www.libelium.com/products/mysignals/">MySignals</a></li><li><a href="http://www.libelium.com/products/the-iot-marketplace/">The IoT Marketplace</a></li><li><a href="http://www.libelium.com/products/cooking-hacks/">Cooking Hacks</a></li><li><a href="http://www.libelium.com/products/services/">Services</a></li><li><a href="http://www.libelium.com/products/training/">Training Courses</a></li></ul></li><li id="cloud-services" class="first_lvl"><a href="http://www.libelium.com/cloud-services/">Cloud Services</a><ul><li><a href="http://www.libelium.com/cloud-services/services-cloud-manager/">Services Cloud Manager</a></li><li><a href="http://www.libelium.com/cloud-services/programming-cloud-service/">Programming Cloud Service</a></li><li><a href="http://www.libelium.com/cloud-services/mysignals-cloud/">MySignals Cloud</a></li></ul></li><li id="resources" class="first_lvl"><a href="/resources/top_50_iot_sensor_applications_ranking/">Resources</a><ul><li><a href="http://www.libelium.com/resources/top_50_iot_sensor_applications_ranking/">Applications</a></li><li><a href="http://www.libelium.com/resources/case-studies/">Case Studies</a></li><li><a href="http://www.libelium.com/resources/white-papers/">White Papers</a></li><li><a href="http://www.libelium.com/resources/projects/">Projects</a></li></ul></li><li id="partners-ecosystem" class="first_lvl"><a href="http://www.libelium.com/partners-ecosystem/">Ecosystem</a></li><li id="case-studies" class="first_lvl"><a href="/resources/case-studies">Case Studies</a></li><li id="development" class="first_lvl"><a href="http://www.libelium.com/development/">Development</a><ul><li><a href="http://www.libelium.com/development/waspmote/">Waspmote</a></li><li><a href="http://www.libelium.com/development/plug-sense/">Plug & Sense!</a></li><li><a href="http://www.libelium.com/development/meshlium/">Meshlium</a></li></ul></li><li id="company" class="first_lvl"><a href="http://www.libelium.com/company/">Company</a><ul><li><a href="http://www.libelium.com/company/customers/">Customers</a></li><li><a href="http://www.libelium.com/company/awards/">Awards</a></li><li><a href="http://www.libelium.com/company/our-team/">Founding Team</a></li><li><a href="/contact/#join">Join Us</a></li></ul></li><li id="libeliumworld" class="first_lvl"><a href="http://www.libelium.com/libeliumworld/">Libelium World</a><ul><li><a href="http://www.libelium.com/libeliumworld/news/">News</a></li><li><a href="http://www.libelium.com/libeliumworld/articles/">Articles</a></li><li><a href="http://www.libelium.com/libeliumworld/videos/">Videos</a></li><li><a href="http://www.libelium.com/libeliumworld/press/">Media impact</a></li><li><a href="http://www.libelium.com/libeliumworld/events/">Upcoming events</a></li></ul></li><li id="contact" class="first_lvl"><a href="http://www.libelium.com/contact/">Contact</a></li></ul> 		<div id="footer_logo"></div>
 		<div id="top_arrow"></div>

        <div id="newsletter-subscription">

            <form id="newsletter-subscription-form">


            <div class="newsletter-input">
                <label for="newsletter_general_mail" class="title">Subscribe to our newsletter</label>
                <input type="text" name="newsletter_general_mail" id="newsletter_general_mail">
                <input type="submit" id="newsletter_general_submit" value="Subscribe">
                <br><span class="error" id="newsletter_general_mail_error" style="display: none;">Please, type a valid email</span>


            </div>

            <div class="privacy_submit">
                <input type="checkbox" id="newsletter_general_accept_policity" name="newsletter_general_accept_policity">
                <label for="newsletter_general_accept_policity"><small>I have read and I accept the <a target="_blank" id="general_privacy" href="https://www.libelium.com/privacy-policy/">privacy policy</a></small></label>
                <br><span class="error" id="newsletter_general_accept_policity_error" style="display: none;">This field is required</span>

            </div>
            </form>

        </div>

 	</div>
 	<div id="footer_separator"></div>
 	<div id="footer_social">
 		<span>Follow us:</span>

 		 		<div id="social">
 			<a target="_blank" href="https://twitter.com/libelium" id="twitter"></a>
 			<a target="_blank" href="http://www.linkedin.com/company/1062497" id="linkedin"></a>
 			<a target="_blank" href="http://www.youtube.com/user/libelium?sub_confirmation=1" id="youtube"></a>
 			<a target="_blank" href="http://www.libelium.com/feed/" id="feeds"></a>
 		</div>
 		<span id="footer_social_advise">© Libelium Comunicaciones Distribuidas S.L | <a href="/legal/">Terms of Sale and Use</a></span>
 	</div>

	<!--Code HTML cookies -->

	<div class="cookiesms" id="cookie1">
	   This site uses cookies. By clicking the “Accept” button you are agreeing to our use of cookies.
	   <button class="button" id="control-cookies" style="margin-left:10px;">Accept</button>
	   <a href="/privacy-policy/" style="margin-left:15px;">Read More</a>
	</div>
	<!-- End code cookies -->

	<!-- Form Feedback -->
	
<form id="feedback-form" action="#" class="white-popup-block mfp-hide">

<h2 style="overflow: hidden;" class="title">
    <span>›</span>
    Help us to improve our offer</h2>

<div class="field-item l-container" style="padding-top: 1em; border: 1px solid #ededed; border-width: 1px 0; padding-bottom: .5em;">
  <p>Is your vertical solution covered on our site? </p>
    <div class="l-column ls-50">
      <p><input type="radio" name="feedback-is-covered" value="yes-is-covered" required> <label for="yes-is-covered">Yes</label></p>
    </div>
    <div class="l-column ls-50">
      <p><input type="radio" name="feedback-is-covered" value="no-is-covered"> <label for="no-is-covered">No</label></p>
    </div>
</div>


<div class="field-item l-container" style="padding-top: 1em; border: 1px solid #ededed; border-width: 0 0 1px 0; padding-bottom: .5em;">
  <p>Which connectivity are you interesed in?</p>
    <div class="l-column ls-50">
      <p><input type="checkbox" name="connectivity[]" data-validation="oneof" value="sigfox"> <label for="sigfox">Sigfox</label></p>
      <p><input type="checkbox" name="connectivity[]" data-validation="oneof" value="lorawan"> <label for="lorawan">LoRaWAN</label></p>
      <p><input type="checkbox" name="connectivity[]" data-validation="oneof" value="4g"> <label for="4g">4G</label></p>      
    </div>
    <div class="l-column ls-50">
      <p><input type="checkbox" name="connectivity[]" data-validation="oneof" value="zigbee"> <label for="zigbee">ZigBee</label></p>      
      <p><input type="checkbox" name="connectivity[]" data-validation="oneof" value="802-15-4"> <label for="802-15-4">802.15.4</label></p>
      <p><input id="ot-con" type="checkbox" name="connectivity[]" data-validation="oneof" value="other"> <label for="other">Other</label></p>
    </div>
    <!-- <input type="checkbox" data-validation="oneof" name="connectivity[]" value="" checked="checked" style="display: none;"> -->
   
    <p><input type="text" id="feedback_other_connectivity" name="feedback_other_connectivity" placeholder="Please, type here the connectivity you are interesed in"></p>
</div>


<p class="field-item">
    <label for="subject">Which other sensors would you like to find in our kits?</label>
    <input type="text" id="feedback_others_sensors" name="feedback_others_sensors" placeholder="">
</p>

<p class="field-item">
    <label for="email">Email</label>
    <input id="email" name="email" type="email" data-validation="email" placeholder="Type your email" required />
</p>


<input type="hidden" name="form_id" value="feedback" />
<input type="hidden" name="action" value="contact_form" />

<div class="privacy_submit" style="margin-top: 0;">
    <input type="checkbox" id="general_accept_policity" name="general_accept_policity" data-validation="noEmpty" required>
    <label for="general_accept_policity">I have read and I accept the <a target="_blank" id="general_privacy" href="https://www.libelium.com/privacy-policy/" style="color: inherit;">privacy policy</a></label>
</div>

<p class="field-item">
    <input name="submit" type="submit" value="Submit Form">
</p>

</form>

<style>
  .white-popup-block {
    background: #FFF;
    padding: 20px 30px;
    text-align: left;
    max-width: 650px;
    margin: 40px auto;
    position: relative;
  }


  form#feedback-form {
    padding: 2%;
    margin: auto;
    border: 1px solid #ededed;
    max-width: 580px;
  }

  .field-item .l-column {
    margin-top: 0;
  }

  form#feedback-form input, form#feedback-form select, form#feedback-form textarea, .submit_button {
    width: 95%;
    padding: .7em;
    background: white;
    border: 1px solid #cccccc;
    display: block;
    border-radius: 2px;
    height: auto;
  }


  form#feedback-form input[type="submit"], .submit_button {
    width: 50%;
    margin-left: auto;
    margin-right: auto;
    margin-top: 2em;
    font-size: 1.2em;
    color: white;
    background: #d75555;
    border: 0;
    border-radius: 3px;
    text-align: center;
  }

  form#feedback-form input[type="submit"].button-green {    
    transition: background-color 0.2s ease;
    background-color: #008B2B;
  }

  .submit_button:hover {
    text-decoration: none;
    cursor: pointer;
   }

  form#feedback-form input[type="checkbox"], form#feedback-form input[type="radio"] {
    width: auto;
    display: inline;
    vertical-align: text-top;
  }

  form#feedback-form .field-item {
    margin-bottom: 1em;
    width: 100%;
  }

  form#feedback-form #feedback_other_connectivity{
    display: none;
  }

</style>

</footer>
<script type="text/javascript">
$('.slider_list_container div.list > ul > li').prepend('<span class="list_icon"></span>');$(document).ready(function() {$('#top_arrow').click(function(){$('html, body').animate({scrollTop:0}, 'slow');return false});if (localStorage.controlcookie>0){document.getElementById('cookie1').style.bottom = '-95px'; }else{document.getElementById('cookie1').style.bottom = '0px'; }});$('#control-cookies').click(function(){ localStorage.controlcookie = (localStorage.controlcookie || 0); localStorage.controlcookie++; cookie1.style.bottom='-95px'});function footer_adjust() {if ($(window).height() > ($('#wrapper').height()+255))$('footer').height($(window).height()-$('#wrapper').height()-11);else $('footer').height(255)}if ($(window).width() < 1045)$('#footer_logo').css('margin-left','822px');$('.popup a').click(function(event) {var width= 575, height = 400, left = ($(window).width()- width)/ 2 + 200, top= ($(window).height() - height) / 2;window.open(this.href, 'share', ['status=1,width=',width,',height=',height,',top=',top,',left=',left].join(''));return false});function valid_email(mail) {var ml = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;if (mail != undefined && mail.match(ml)) return true;else return false}$('#newsletter-subscription-form').submit(function(e) {e.preventDefault();var error_show = false;$('#newsletter_general_accept_policity_error').hide();$('.return-values').hide();$('#newsletter_general_mail_error').hide();if (!$('#newsletter_general_accept_policity:checked').length) {$('#newsletter_general_accept_policity_error').show();error_show = true}var email_value = $('#newsletter_general_mail').val();if (!valid_email($('#newsletter_general_mail').val())) {$('#newsletter_general_mail_error').show();error_show = true}if (error_show) {return false}$.ajax({type: "GET",url: "/wp-admin/admin-ajax.php",data: "action=newsletter_subscribe&newsletter_policy=on&newsletter=" + email_value,success: function (results) {$('<p class="return-values">' + results + '</p>').css({'color':'white', 'background': '#51B86D', 'text-align':'center', 'padding': '.3em'}).insertBefore('#newsletter-subscription-form');$('#newsletter_general_accept_policity:checked').attr('checked', false);$('#newsletter_general_mail').val('')}})});$('#footer_social_advise').before('<p style="display: inline; color: #4A4A4A" class="do-not-print"> '+decode64('TWFkZSBieSBPc2NhciBBYmFkICYgQ2FybG9zIEFz7W4=')+' </p>');
</script>
<script type='text/javascript' src='http://www.libelium.com/wp-content/themes/libelium/js/jquery.magnific-popup.min.js'></script>
<script type='text/javascript' src='http://www.libelium.com/wp-content/mu-plugins/libelium/libelium-feedback/front/feedback.js'></script>

</body>

</html>

<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using disk: enhanced
Database Caching 1324/1334 queries in 0.075 seconds using disk: basic
Object Caching 4115/4142 objects using disk: basic

 Served from: www.libelium.com @ 2018-03-19 08:40:27 by W3 Total Cache -->