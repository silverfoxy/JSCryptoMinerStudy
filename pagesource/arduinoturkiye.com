<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<title>Arduino Türkiye</title>

<link rel="stylesheet" type="text/css" href="http://arduinoturkiye.com/wp-content/themes/blogify/style.css" media="screen" />


<!-- All in One SEO Pack 2.3.11.1 by Michael Torbert of Semper Fi Web Design[313,418] -->
<meta name="description"  content="Arduino dersleri, Arduino projeleri, Arduino eklentileri ve Arduino çeşitleri ile ilgili Arduino üzerine çok yazarlı bir site." />

<meta name="keywords"  content="Arduino, Arduino Türkiye, Arduino Nedir, Arduino Çeşitleri Nelerdir, Ardunio Nedir, Ardunio" />

Arduino, Arduino Türkiye, Ardunio<link rel='next' href='http://arduinoturkiye.com/page/2/' />

<link rel="canonical" href="http://arduinoturkiye.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/arduinoturkiye.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<!-- AL2FB CSS -->
<style type="text/css" media="screen">
.al2fb_widget_comments { }
.al2fb_widget_comments li { }
.al2fb_widget_picture { width: 32px; height: 32px; }
.al2fb_widget_name { }
.al2fb_widget_comment { }
.al2fb_widget_date { font-size: smaller; }</style>
<link rel='stylesheet' id='al2fb_style-css'  href='http://arduinoturkiye.com/wp-content/plugins/add-link-to-facebook/add-link-to-facebook.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://arduinoturkiye.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.6' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://arduinoturkiye.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/themes/blogify/js/jquery.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/themes/blogify/js/jquery.easing.1.3.js?ver=1.3'></script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/themes/blogify/js/popeye-2.0.4.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/themes/blogify/js/superfish.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/themes/blogify/js/slides.min.jquery.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/themes/blogify/js/custom.js?ver=1'></script>
<link rel='https://api.w.org/' href='http://arduinoturkiye.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://arduinoturkiye.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://arduinoturkiye.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />

<link rel="alternate" type="application/rss+xml" title="Arduino Türkiye RSS Feed" href="http://arduinoturkiye.com/feed/" />
<link rel="alternate" type="application/atom+xml" title="Arduino Türkiye Atom Feed" href="http://arduinoturkiye.com/feed/atom/" />
<link rel="pingback" href="http://arduinoturkiye.com/xmlrpc.php" />

<link rel="shortcut icon" href="http://arduinoturkiye.com/wp-content/themes/blogify/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>


<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic&amp;subset=cyrillic,latin,greek" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Verdana&amp;subset=cyrillic,latin,greek" rel="stylesheet" type="text/css" />


<style type="text/css">
.font_face_a , .logo_desc {
	font-family: "PT Sans", sans-serif !important;
}
.logo h1 a {
	font-family: "PT Sans", sans-serif !important;
	font-size: 48px;
	color: ff0000;
	font-style: normal;font-weight: 700;} 


.font_face_b {
	font-family: "Verdana", sans-serif !important;	
	font-style: normal;font-weight: 700;	
}
.logo_desc {
	font-size: 14px;
	color: #000000;
	font-style: normal;font-weight: 400;}

h5.font_face_b {color: #00979C;} 
.base_bg_color {background-color: #00979C;} 
#footer_content , #other_category_footer { background-color: #00979C; }
a:hover {color: #ff0033;}
.section_head a, .other_container .other_cat h5, .other_container h4 {font-size: 16px;}
.widget h3 span{font-size: 18px;}
a.font_face_b, .big_slide .title .readmore, .narrow_slide .title .readmore {font-size: 9px;}
.sf-menu, .sf-menu *{font-size: 12px;}
.vertical_posts .post_head, .big_slide .title h1 a, .narrow_slide .title h1 a {font-size: 16px;}
body {font-size: 12px;} 
body {
font-family: Verdana, Geneva, sans-serif;}
</style>
<meta name="google-site-verification" content="edSDxLZiSQ2SuI-i7eBMnDAdrC0dP9Hn62cu1LGYflQ" />
</head>
<body>
<div id="header" class="base_bg_color">

<div class="header_content cf">
	<div class="logo textshadow">
	<h1>
	<a href="http://arduinoturkiye.com" title="Blogify" class="font_face_a">ArduinoTürkiye</a>
	</h1>
	<span class="logo_desc">Arduino Çeşitleri, Eklentileri, Projeleri, Dersleri</span>
	</div><!-- /.logo text_shadow -->
	
	
	
</div><!-- /.header_content -->

	<div id="header_slide_panel">
		<div class="slide_content_container">
			<div id="slide_content">
		 
<div class="widget"><h3 class="base_h_color font_face_b text_shadow"><span>Kategoriler</span></h3>		<ul>
	<li class="cat-item cat-item-28"><a href="http://arduinoturkiye.com/kategori/arduino-bulusmalari/" >Arduino Buluşmaları</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://arduinoturkiye.com/kategori/arduino-cesitleri/" >Arduino Çeşitleri</a>
</li>
	<li class="cat-item cat-item-69"><a href="http://arduinoturkiye.com/kategori/arduino-eklentileri-shield/" >Arduino Eklentileri(Shield)</a>
</li>
	<li class="cat-item cat-item-94"><a href="http://arduinoturkiye.com/kategori/arduino-haber/" >Arduino Haber</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://arduinoturkiye.com/kategori/arduino-programlama/" >Arduino Programlama</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://arduinoturkiye.com/kategori/arduino-projeleri/" >Arduino Projeleri</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://arduinoturkiye.com/kategori/arduinoya-giris/" >Arduinoya Giriş</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://arduinoturkiye.com/kategori/temel-elektronik/devre-elemanlari/" >Devre Elemanları</a>
</li>
	<li class="cat-item cat-item-251"><a href="http://arduinoturkiye.com/kategori/devre-tasarimi-ve-simulasyon/" >Devre Tasarımı ve Simülasyon</a>
</li>
	<li class="cat-item cat-item-63"><a href="http://arduinoturkiye.com/kategori/genel/" >Genel</a>
</li>
	<li class="cat-item cat-item-29"><a href="http://arduinoturkiye.com/kategori/temel-elektronik/sayisal-elektronik/" >Sayısal Elektronik</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://arduinoturkiye.com/kategori/temel-elektronik/" >Temel Elektronik</a>
</li>
		</ul>
</div><div class="widget"><h3 class="base_h_color font_face_b text_shadow"><span>Arşivler</span></h3>		<ul>
			<li><a href='http://arduinoturkiye.com/2017/09/'>Eylül 2017</a></li>
	<li><a href='http://arduinoturkiye.com/2017/08/'>Ağustos 2017</a></li>
	<li><a href='http://arduinoturkiye.com/2017/07/'>Temmuz 2017</a></li>
	<li><a href='http://arduinoturkiye.com/2016/12/'>Aralık 2016</a></li>
	<li><a href='http://arduinoturkiye.com/2015/05/'>Mayıs 2015</a></li>
	<li><a href='http://arduinoturkiye.com/2015/03/'>Mart 2015</a></li>
	<li><a href='http://arduinoturkiye.com/2015/02/'>Şubat 2015</a></li>
	<li><a href='http://arduinoturkiye.com/2015/01/'>Ocak 2015</a></li>
	<li><a href='http://arduinoturkiye.com/2014/12/'>Aralık 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/11/'>Kasım 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/10/'>Ekim 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/09/'>Eylül 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/06/'>Haziran 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/05/'>Mayıs 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/03/'>Mart 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2014/02/'>Şubat 2014</a></li>
	<li><a href='http://arduinoturkiye.com/2013/12/'>Aralık 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/09/'>Eylül 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/08/'>Ağustos 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/05/'>Mayıs 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/04/'>Nisan 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/03/'>Mart 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/02/'>Şubat 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2013/01/'>Ocak 2013</a></li>
	<li><a href='http://arduinoturkiye.com/2012/12/'>Aralık 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/11/'>Kasım 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/10/'>Ekim 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/09/'>Eylül 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/08/'>Ağustos 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/07/'>Temmuz 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/05/'>Mayıs 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/04/'>Nisan 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/03/'>Mart 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/02/'>Şubat 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2012/01/'>Ocak 2012</a></li>
	<li><a href='http://arduinoturkiye.com/2011/11/'>Kasım 2011</a></li>
		</ul>
		</div>
		</div><!-- #slide_content -->
		</div><!-- /.slide_content_container -->
		<div class="top_slide_menu">
		<div class="control">
			<a href="#down" id="slide_down"></a>
			<a href="#up" id="slide_up"></a>
		</div>

		<ul class="text_shadow"><li class="page_item page-item-2"><a href="http://arduinoturkiye.com/arduino/">Arduino</a></li>
<li class="page_item page-item-722"><a href="http://arduinoturkiye.com/iletisim/">İletişim</a></li>
</ul>

		</div><!-- /.top_slide_menu -->
	</div><!-- /#header_slide_panel -->			
</div><!-- /#header --><div id="slider_navi_container">
	<div id="navi_search_container">
	<ul id="menu-blogifymain" class="sf-menu font_face_b"><li id="menu-item-71" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-71"><a href="http://arduinoturkiye.com/">Anasayfa</a></li>
<li id="menu-item-134" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-134"><a href="http://forum.arduinoturkiye.com">Forum</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-73"><a href="http://arduinoturkiye.com/kategori/arduinoya-giris/">Arduino&#8217;ya Giris</a></li>
<li id="menu-item-74" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74"><a href="http://arduinoturkiye.com/kategori/arduino-projeleri/">Arduino Projeleri</a></li>
<li id="menu-item-135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-135"><a href="http://arduinoturkiye.com/kategori/arduino-programlama/">Arduino Programlama</a></li>
<li id="menu-item-72" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-72"><a href="http://arduinoturkiye.com/kategori/arduino-cesitleri/">Arduino Cesitleri</a></li>
<li id="menu-item-129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-129"><a href="http://arduinoturkiye.com/kategori/temel-elektronik/">Temel Elektronik</a>
<ul class="sub-menu">
	<li id="menu-item-130" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-130"><a href="http://arduinoturkiye.com/kategori/temel-elektronik/devre-elemanlari/">Devre Elemanları</a></li>
	<li id="menu-item-189" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-189"><a href="http://arduinoturkiye.com/kategori/temel-elektronik/sayisal-elektronik/">Sayısal Elektronik</a></li>
</ul>
</li>
<li id="menu-item-724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-724"><a href="http://arduinoturkiye.com/iletisim/">İletişim</a></li>
</ul>		
	</div><!-- /#navi_search_container -->
	</div><!-- /#slider_navi_container end -->	

<div id="main_container">
<div id="left_content">
<div id="slider">
		<div class="slide_top_bar base_bg_color"></div>
		<div class="slides_container">
							<div class="narrow_slide">
					<div class="title tra_box"><h1 class="font_face_b"><a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/">El Hareketleriyle Bilgisayar Kullanma Projesi: Skywriter ve Arduino</a></h1>  
					<a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/" class="font_face_b">read more...</a></div>
												<a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/"><img width="960" height="307" src="http://arduinoturkiye.com/wp-content/uploads/Gesture-arduino-960x307.png" class="slider_photo wp-post-image" alt="" /></a>
											</div>
								<div class="narrow_slide">
					<div class="title tra_box"><h1 class="font_face_b"><a href="http://arduinoturkiye.com/project-aslan-arduino-due/">Project Aslan, Arduino DUE Kullanan Bir Robot İşaret Dili Çevirmeni</a></h1>  
					<a href="http://arduinoturkiye.com/project-aslan-arduino-due/" class="font_face_b">read more...</a></div>
												<a href="http://arduinoturkiye.com/project-aslan-arduino-due/"><img width="960" height="307" src="http://arduinoturkiye.com/wp-content/uploads/Robot-kol-arduino-due-960x307.jpg" class="slider_photo wp-post-image" alt="" /></a>
											</div>
								<div class="narrow_slide">
					<div class="title tra_box"><h1 class="font_face_b"><a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/">Arduino DUE ile Yaşayabileceğiniz Sorunların Çözümleri</a></h1>  
					<a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/" class="font_face_b">read more...</a></div>
												<a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/"><img width="800" height="307" src="http://arduinoturkiye.com/wp-content/uploads/arduino_due-800x307.png" class="slider_photo wp-post-image" alt="" /></a>
											</div>
								<div class="narrow_slide">
					<div class="title tra_box"><h1 class="font_face_b"><a href="http://arduinoturkiye.com/stm32-mikro-denetleyiciler-arduino-dunyasinda-ne-anlama-geliyor/">STM32 Mikro Denetleyiciler Arduino Dünyasında Ne Anlama Geliyor?</a></h1>  
					<a href="http://arduinoturkiye.com/stm32-mikro-denetleyiciler-arduino-dunyasinda-ne-anlama-geliyor/" class="font_face_b">read more...</a></div>
												<a href="http://arduinoturkiye.com/stm32-mikro-denetleyiciler-arduino-dunyasinda-ne-anlama-geliyor/"><img width="800" height="307" src="http://arduinoturkiye.com/wp-content/uploads/STM32-Mikro-Denetleyiciler-Arduino-800x307.jpg" class="slider_photo wp-post-image" alt="STM32 Mikro Denetleyiciler Arduino" /></a>
											</div>
								<div class="narrow_slide">
					<div class="title tra_box"><h1 class="font_face_b"><a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/">Arduino Seri Haberleşme: Serial Port Ve Fonksiyonları</a></h1>  
					<a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/" class="font_face_b">read more...</a></div>
												<a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/"><img width="960" height="307" src="http://arduinoturkiye.com/wp-content/uploads/arduino-seri-haberleşme-960x307.jpg" class="slider_photo wp-post-image" alt="" /></a>
											</div>
						</div><!-- /.slides_container -->

		<div class="slide_bottom_bar base_bg_color"></div>
		</div><!-- /#slider -->
				<div class="vertical_posts cf"><h2 class="section_head font_face_b"><a href="http://arduinoturkiye.com/kategori/arduinoya-giris/">Arduinoya Giriş</a></h2>
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-uno-hakkinda-sik-karsilasilan-sorunlar/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino-sorunları-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino-sorunları-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/arduino-sorunları-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-uno-hakkinda-sik-karsilasilan-sorunlar/">Arduino UNO Hakkında Sık Karşılaşılan Sorunlar</a></h2>
				<span class="post_content">
Arduino UNO başlangıç setinizi satın aldıktan sonra, sizi heyecanlı bir süreç bekliyor. Pek çok bileşenden oluşan Arduino Uno Başlangıç Seti hakkında detaylı bilgilere daha ö...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   18 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-uno-hakkinda-sik-karsilasilan-sorunlar/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-uno-hakkinda-sik-karsilasilan-sorunlar/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino-uno-1-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino-uno-1-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/arduino-uno-1-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/">Arduino Uno Mu Yoksa Arduino Başlangıç Seti Mi Almalıyım?</a></h2>
				<span class="post_content">
Arduino, kolayca kullanılabilecek yazılım ve donanıma dayalı açık kaynaklı bir platform. Motor, LED, sensör ve LCD gibi elektronikleri kontrol edecek çeşitli girdi ve çıktı b...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   15 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/">1 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post last">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-baslangic-setinde-neler-var/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/Arduino-baslangic-seti-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="Arduino Başlangıç Seti" srcset="http://arduinoturkiye.com/wp-content/uploads/Arduino-baslangic-seti-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/Arduino-baslangic-seti-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-baslangic-setinde-neler-var/">Arduino Başlangıç Setinde Neler Var?</a></h2>
				<span class="post_content">
Yeni Arduino başlangıç kitinizi aldınız &#8211; ya da satın almayı planlıyorsunuz &#8211; ancak nereden başlayacağınızı bilmiyor musunuz? Endişelenmeyin! Herkes ilk başl...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   10 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-baslangic-setinde-neler-var/">1 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-baslangic-setinde-neler-var/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
						</div><!-- .vertical_post end -->
						<div class="vertical_posts cf"><h2 class="section_head font_face_b"><a href="http://arduinoturkiye.com/kategori/arduino-cesitleri/">Arduino Çeşitleri</a></h2>
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino-uno-1-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino-uno-1-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/arduino-uno-1-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/">Arduino Uno Mu Yoksa Arduino Başlangıç Seti Mi Almalıyım?</a></h2>
				<span class="post_content">
Arduino, kolayca kullanılabilecek yazılım ve donanıma dayalı açık kaynaklı bir platform. Motor, LED, sensör ve LCD gibi elektronikleri kontrol edecek çeşitli girdi ve çıktı b...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   15 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/">1 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-uno-mu-yoksa-arduino-baslangic-seti-mi-almaliyim/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/yerli-arduino-r-arduino/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/plus1-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/plus1-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/plus1-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/yerli-arduino-r-arduino/">Yerli Arduino: R-arduino</a></h2>
				<span class="post_content">
Benim Arduino’m R-arduino.

(Arduino da bizi etkileyen; bir defa ilerlemeye başlayınca başarılan işlerin, bir coşku seli şeklinde akmaya başlamasıydı. )
Mesleğimiz olan elek...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   26 Aralık 2016  <i> //</i>   <a href="http://arduinoturkiye.com/yerli-arduino-r-arduino/">3 yorum</a></span>
				<a href="http://arduinoturkiye.com/yerli-arduino-r-arduino/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post last">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-alirken-klon-mu-orijinal-mi-almali-farklari-neledir/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/ArduinoUno-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/ArduinoUno-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/ArduinoUno-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-alirken-klon-mu-orijinal-mi-almali-farklari-neledir/">Arduino alırken klon mu orijinal mi almalı? Farkları neledir?</a></h2>
				<span class="post_content">
Arduino&#8217;ya yeni başlayacak arkadaşların en başta kafalarını karıştıran şeylerden birisi de orijinal Arduino mu yoksa klon Arduino mu almaları gerektiği konusudur. Bu...</span>
				<span class="post_info">Coşkun Taşdemir <i>//</i>   11 Ekim 2014  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-alirken-klon-mu-orijinal-mi-almali-farklari-neledir/">76 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-alirken-klon-mu-orijinal-mi-almali-farklari-neledir/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
						</div><!-- .vertical_post end -->
						<div class="vertical_posts cf"><h2 class="section_head font_face_b"><a href="http://arduinoturkiye.com/kategori/arduino-programlama/">Arduino Programlama</a></h2>
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino_due-192x142.png" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino_due-192x142.png 192w, http://arduinoturkiye.com/wp-content/uploads/arduino_due-87x63.png 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/">Arduino DUE ile Yaşayabileceğiniz Sorunların Çözümleri</a></h2>
				<span class="post_content">
Elinizden hatırı sayılır miktarda Arduino DUE geçtiyse (veya sadece şanssız gününüzdeyseniz), düzgün çalışmayan en az bir tane cihazla karşılaşma olasılığınız yüksek. Bunu...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   9 Eylül 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino-seri-haberleşme-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino-seri-haberleşme-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/arduino-seri-haberleşme-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/">Arduino Seri Haberleşme: Serial Port Ve Fonksiyonları</a></h2>
				<span class="post_content">
Tüm Arduio kartlarında en az bir adet Arduino kartı ile bilgisayar veya diğer cihazlar arasında bağlantı kuran Serial Port bulunuyor. Arduino UNO&#8217;dan bir tane Serial Por...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   29 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/">8 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post last">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/sensorler-arduino-kitabi/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/sensorler_ile_arduino_on_arka_kapak_3D_1024x1024-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/sensorler_ile_arduino_on_arka_kapak_3D_1024x1024-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/sensorler_ile_arduino_on_arka_kapak_3D_1024x1024-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/sensorler-arduino-kitabi/">&#8220;Sensörler &amp; Arduino&#8221; Kitabı</a></h2>
				<span class="post_content">
Mühendisler ve mühendislik öğrencileri için hazırlamış olduğum ikinci Arduino kitabım &#8220;Sensörler &amp; Arduino&#8221; kitabımın Dikeyeksen Yayınları tarafından s...</span>
				<span class="post_info"><a href="https://twitter.com/VolkanKanatMuh" title="Volkan Kanat isimli kullanıcının sitesini ziyaret edin" rel="author external">Volkan Kanat</a> <i>//</i>   28 Mayıs 2015  <i> //</i>   <a href="http://arduinoturkiye.com/sensorler-arduino-kitabi/">27 yorum</a></span>
				<a href="http://arduinoturkiye.com/sensorler-arduino-kitabi/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
						</div><!-- .vertical_post end -->
						<div class="vertical_posts cf"><h2 class="section_head font_face_b"><a href="http://arduinoturkiye.com/kategori/arduino-projeleri/">Arduino Projeleri</a></h2>
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/Gesture-arduino-192x142.png" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/Gesture-arduino-192x142.png 192w, http://arduinoturkiye.com/wp-content/uploads/Gesture-arduino-87x63.png 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/">El Hareketleriyle Bilgisayar Kullanma Projesi: Skywriter ve Arduino</a></h2>
				<span class="post_content">
Klavye harika ve özel kısayollar işleri daha da iyi hale getirirken, neden tuşları da devreden çıkarıp basit jestlerle bilgisayarınızı kontrol etmeyelim? MAker Ben James, bi...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   22 Eylül 2017  <i> //</i>   <a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/project-aslan-arduino-due/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/Robot-kol-arduino-due-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/Robot-kol-arduino-due-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/Robot-kol-arduino-due-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/project-aslan-arduino-due/">Project Aslan, Arduino DUE Kullanan Bir Robot İşaret Dili Çevirmeni</a></h2>
				<span class="post_content">
Genellikle robotikleri endüstriyel veya araştırma alanlarına uygulandığı zaman görüyoruz, ancak günlük yaşamda da yardımcı olabilecekleri çok yol var: Örneğin, görme en...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   12 Eylül 2017  <i> //</i>   <a href="http://arduinoturkiye.com/project-aslan-arduino-due/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/project-aslan-arduino-due/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post last">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/ilk-arduino-projeniz-icin-dikkat-etmeniz-gerekenler/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/ilk-Arduino-projesi-192x142.png" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/ilk-Arduino-projesi-192x142.png 192w, http://arduinoturkiye.com/wp-content/uploads/ilk-Arduino-projesi-87x63.png 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/ilk-arduino-projeniz-icin-dikkat-etmeniz-gerekenler/">İlk Arduino Projeniz İçin Dikkat Etmeniz Gerekenler</a></h2>
				<span class="post_content">
Gün geçtikçe, teknoloji evreninde; programların, grafiklerin ve projelerin ilerlemesi sürüyor. Bu gelişimin bir parçası olan Arduino, temel işlem kapsamında yürüttüğünüz...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   25 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/ilk-arduino-projeniz-icin-dikkat-etmeniz-gerekenler/">2 yorum</a></span>
				<a href="http://arduinoturkiye.com/ilk-arduino-projeniz-icin-dikkat-etmeniz-gerekenler/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
						</div><!-- .vertical_post end -->
						<div class="vertical_posts cf"><h2 class="section_head font_face_b"><a href="http://arduinoturkiye.com/kategori/arduino-eklentileri-shield/">Arduino Eklentileri / Shield</a></h2>
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-icin-visual-studio-code-eklentisi-artik-acik-kaynakli/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/visual-studio-arduino-192x142.png" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="visual-studio-arduino" srcset="http://arduinoturkiye.com/wp-content/uploads/visual-studio-arduino-192x142.png 192w, http://arduinoturkiye.com/wp-content/uploads/visual-studio-arduino-87x63.png 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-icin-visual-studio-code-eklentisi-artik-acik-kaynakli/">Arduino için Visual Studio Code Eklentisi Artık Açık Kaynaklı</a></h2>
				<span class="post_content">
Son zamanlarda özellikle IoT (Internet of Things- Nesnelerin İnterneti) ile donanımı markajına alan Microsoft, IoT aygıtlarını daha kolay tasarlamak için kullanabileceği a...</span>
				<span class="post_info"><a href="http://arduinoturkiye.com" title="Arduino Turkiye isimli kullanıcının sitesini ziyaret edin" rel="author external">Arduino Turkiye</a> <i>//</i>   8 Ağustos 2017  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-icin-visual-studio-code-eklentisi-artik-acik-kaynakli/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-icin-visual-studio-code-eklentisi-artik-acik-kaynakli/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-wi-fi-shield-101/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino_wi-fi_winc1500-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino_wi-fi_winc1500-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/arduino_wi-fi_winc1500-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-wi-fi-shield-101/">Arduino Wi-Fi Shield 101</a></h2>
				<span class="post_content">
Arduino işlemcilerini üreten Atmel bu defa  yeni bir wifi modul duyurusu yaptı. winc1500 olarak adlandırılan modül özellikle IOT uygulamalarını hedef alıyor. Modülü birde Ar...</span>
				<span class="post_info">Ömer Koman <i>//</i>   29 Eylül 2014  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-wi-fi-shield-101/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-wi-fi-shield-101/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post last">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-gsm-shield/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/8158758286_cac970b16c-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/8158758286_cac970b16c-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/8158758286_cac970b16c-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-gsm-shield/">Arduino GSM Shield</a></h2>
				<span class="post_content">
Resmi olarak Arduino GSM Shield kullanıma sunuldu. Arduinoya bağladığınızda GPRS kullanarak internete bağlı şey(!)ler yapmak artık daha kolay ve standart yoldan sağlanmış o...</span>
				<span class="post_info">Ömer Koman <i>//</i>   13 Mart 2013  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-gsm-shield/">64 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-gsm-shield/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
						</div><!-- .vertical_post end -->
						<div class="vertical_posts cf"><h2 class="section_head font_face_b"><a href="http://arduinoturkiye.com/kategori/arduino-bulusmalari/">Arduino Buluşmaları</a></h2>
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/28-mart-arduino-gununde-neler-yaptik/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/ARDUINODAY15_banners_720x300-192x142.png" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/ARDUINODAY15_banners_720x300-192x142.png 192w, http://arduinoturkiye.com/wp-content/uploads/ARDUINODAY15_banners_720x300-87x63.png 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/28-mart-arduino-gununde-neler-yaptik/">28 Mart Arduino Gününde neler yaptık(!)</a></h2>
				<span class="post_content">
Her yıl 28 Martta dünyanın bir çok yerinde Arduino günü etkinlikleri yapılıyor, Arduino severler bir araya gelip çalışmalarını gösterir neler yapılabileceği konusunda  fiki...</span>
				<span class="post_info">Ömer Koman <i>//</i>   30 Mart 2015  <i> //</i>   <a href="http://arduinoturkiye.com/28-mart-arduino-gununde-neler-yaptik/">0 yorum</a></span>
				<a href="http://arduinoturkiye.com/28-mart-arduino-gununde-neler-yaptik/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/arduino-semineri/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/arduino-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/arduino-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/arduino-87x63.jpg 87w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/arduino-semineri/">Arduino Semineri</a></h2>
				<span class="post_content">
7 Şubat 2015 tarihinde Picproje.org ekibinin organizasyonu ile İstanbul Hacker Space&#8217;de Arduino semineri vereceğim. İsteyen herkes katılabilir ancak katılımcı sayı...</span>
				<span class="post_info">Coşkun Taşdemir <i>//</i>   28 Ocak 2015  <i> //</i>   <a href="http://arduinoturkiye.com/arduino-semineri/">10 yorum</a></span>
				<a href="http://arduinoturkiye.com/arduino-semineri/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
							<div class="post last">
									<div class="post_foto">
		<a href="http://arduinoturkiye.com/duyuru-gomsis-googledg-devfest/"><img width="192" height="142" src="http://arduinoturkiye.com/wp-content/uploads/gomsis-192x142.jpg" class="attachment-vertical-post-size size-vertical-post-size wp-post-image" alt="" srcset="http://arduinoturkiye.com/wp-content/uploads/gomsis-192x142.jpg 192w, http://arduinoturkiye.com/wp-content/uploads/gomsis-300x223.jpg 300w, http://arduinoturkiye.com/wp-content/uploads/gomsis-411x307.jpg 411w, http://arduinoturkiye.com/wp-content/uploads/gomsis-87x63.jpg 87w, http://arduinoturkiye.com/wp-content/uploads/gomsis.jpg 599w" sizes="(max-width: 192px) 100vw, 192px" /></a>
	</div>
					<h2 class="post_head font_face_b"><a href="http://arduinoturkiye.com/duyuru-gomsis-googledg-devfest/">Duyuru ve Davet ! ArduinoTurkiye Gömsis 2014 &#038; Google DG Devfest te</a></h2>
				<span class="post_content">
Sitemizin yazarlarından ve kurucularından Ahmet Alpat (5 Aralık 2014 Cuma) saat 09:00&#8217;da İTÜ&#8217;deki Gömülü Sistemler Sempozyumu&#8217;nda (http://ahmetalpat...</span>
				<span class="post_info">Ömer Koman <i>//</i>   5 Aralık 2014  <i> //</i>   <a href="http://arduinoturkiye.com/duyuru-gomsis-googledg-devfest/">3 yorum</a></span>
				<a href="http://arduinoturkiye.com/duyuru-gomsis-googledg-devfest/" class="continue font_face_b">DEVAMINI OKU</a>
				</div><!-- .post end -->
						</div><!-- .vertical_post end -->
			<h4 class="allposts font_face_b"><a href="http://arduinoturkiye.com/arduino/" >TÜM YAZILAR</a></h4>
</div>
<!-- .left_content end -->



<div id="main_sidebar">
<div class="widget cf">
	<div id="search" class="border_radius search_narrow" >
		<form action="http://arduinoturkiye.com/" id="searchform" method="get" >
			<fieldset class="search_field">
								<input type="text" name="s" class="search_input" />	
				<input type="submit" value="ara" class="search_btn" />
			</fieldset>
		</form>
	</div><!-- /search -->


</div><div class="widget cf"><h3 class="base_h_color font_face_b text_shadow"><span>Sosyal Ağlar</span></h3><ul class="social_networks border_radius"><li>			<a href="http://www.facebook.com/arduinoturkiye" target='_blank' ><img src='http://arduinoturkiye.com/wp-content/themes/blogify/images/social-icons/facebook.png' alt="facebook" /></a>
			</li><li>			<a href="http://www.friendfeed.com/arduino-turkiye" target='_blank' ><img src='http://arduinoturkiye.com/wp-content/themes/blogify/images/social-icons/friendfeed.png' alt="friendfeed" /></a>
			</li><li>			<a href="http://www.twitter.com/#!/arduinoturkiye" target='_blank' ><img src='http://arduinoturkiye.com/wp-content/themes/blogify/images/social-icons/twitter.png' alt="twitter" /></a>
			</li></ul></div><div class="widget cf"><h3 class="base_h_color font_face_b text_shadow"><span>Son Yazılar</span></h3><div class="popular_posts">			<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/Gesture-arduino-150x150.png" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/">El Hareketleriyle Bilgisayar Kullanma Projesi: Skywriter ve Arduino</a></h4>
			<span class="post_info">22 Eylül 2017 <i>//</i> <a href="http://arduinoturkiye.com/el-hareketleriyle-bilgisayar-kullanma-projesi-skywriter-ve-arduino/"> (0) yorum </a></span>
			<div class="clear"></div>
			</div>
						<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/project-aslan-arduino-due/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/Robot-kol-arduino-due-150x150.jpg" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/project-aslan-arduino-due/">Project Aslan, Arduino DUE Kullanan Bir Robot İşaret Dili Çevirmeni</a></h4>
			<span class="post_info">12 Eylül 2017 <i>//</i> <a href="http://arduinoturkiye.com/project-aslan-arduino-due/"> (0) yorum </a></span>
			<div class="clear"></div>
			</div>
						<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/arduino_due-150x150.png" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/">Arduino DUE ile Yaşayabileceğiniz Sorunların Çözümleri</a></h4>
			<span class="post_info">9 Eylül 2017 <i>//</i> <a href="http://arduinoturkiye.com/arduino-due-ile-yasayabileceginiz-sorunlarin-cozumleri/"> (0) yorum </a></span>
			<div class="clear"></div>
			</div>
						<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/stm32-mikro-denetleyiciler-arduino-dunyasinda-ne-anlama-geliyor/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/STM32-Mikro-Denetleyiciler-Arduino-150x150.jpg" class="attachment-60x60 size-60x60 wp-post-image" alt="STM32 Mikro Denetleyiciler Arduino" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/stm32-mikro-denetleyiciler-arduino-dunyasinda-ne-anlama-geliyor/">STM32 Mikro Denetleyiciler Arduino Dünyasında Ne Anlama Geliyor?</a></h4>
			<span class="post_info">7 Eylül 2017 <i>//</i> <a href="http://arduinoturkiye.com/stm32-mikro-denetleyiciler-arduino-dunyasinda-ne-anlama-geliyor/"> (1) yorum </a></span>
			<div class="clear"></div>
			</div>
						<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/arduino-seri-haberleşme-150x150.jpg" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/">Arduino Seri Haberleşme: Serial Port Ve Fonksiyonları</a></h4>
			<span class="post_info">29 Ağustos 2017 <i>//</i> <a href="http://arduinoturkiye.com/arduino-seri-haberlesme-serial-port-ve-fonksiyonlari/"> (8) yorum </a></span>
			<div class="clear"></div>
			</div>
			</div></div><div class="widget cf"><h3 class="base_h_color font_face_b text_shadow"><span>Son Yorumlar</span></h3><div class="popular_posts"><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Ömer Koman:</strong> <a href="http://arduinoturkiye.com/arduino-esplora-ile-su-terazisi/#comment-42115">ticari bir girişim değiliz. buradaki yazılardan faydalanarak kullanıcının kendisini geliştirm...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/3c44182be0d4827158b417418372ef41?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/3c44182be0d4827158b417418372ef41?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Tugrul:</strong> <a href="http://arduinoturkiye.com/arduino-esplora-ile-su-terazisi/#comment-42114">Hocam merhaba projeleri satıyomusunuz ? Unuversıte ögrencısıyımde almak ıstıyorum yardımcı...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Ömer Koman:</strong> <a href="http://arduinoturkiye.com/arduino-uno/#comment-42102">ptcyi nasıl besliyorsunuz ?...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/c6b5a3a2f5f931efc70d37e3324040d7?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/c6b5a3a2f5f931efc70d37e3324040d7?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>YESIL:</strong> <a href="http://arduinoturkiye.com/arduino-uno/#comment-42101">Arduino uno ya ptc plaka isiticisini nasil baglayabilirim ve bunun icin nasil kod yazmaliyim...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Ömer Koman:</strong> <a href="http://arduinoturkiye.com/arduino-ogrenirken-yol-haritasi-1/#comment-42067">merhaba teşekkurler, oncelikle aracınızda bu kontrollerı yapmayı kendiniz keşfetmeniz lazım m...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Ömer Koman:</strong> <a href="http://arduinoturkiye.com/arduino-esplora-ile-su-terazisi/#comment-42066">foruma gelin daha once denemiş olanlar olabilir fikir verebilir....</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/96f2771ffdeaf6bdfce04597f3ac34b8?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/96f2771ffdeaf6bdfce04597f3ac34b8?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>mahsun erdoğan:</strong> <a href="http://arduinoturkiye.com/arduino-esplora-ile-su-terazisi/#comment-42064">merhaba hocam uç boyutlu ivme ölçer projemiz varda yardımcı olabilirmisiniz...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://2.gravatar.com/avatar/20251692bc10f3c3637d54341da42e8a?s=48&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/20251692bc10f3c3637d54341da42e8a?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Anıl Şanlı:</strong> <a href="http://arduinoturkiye.com/arduino-ogrenirken-yol-haritasi-1/#comment-42063">Ömer hocam merhabalar feouma böyle güzel şeyler kattığınız için öncelikle teşekkürler ak...</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Ömer Koman:</strong> <a href="http://arduinoturkiye.com/arduino-ogrenirken-yol-haritasi-1/#comment-42011">foruma gelin yada facebookdaki arduıno grupları bu konuda daha faal oralara bir sorun....</a> <div class="clear"></div></div><div class="post cf"><div class="post_foto"><img alt='' src='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=48&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/0906c9089a7c32ddb8eb2bc1a70a3c64?s=96&amp;d=mm&amp;r=g 2x' class='avatar avatar-48 photo' height='48' width='48' /></div><strong>Ömer Koman:</strong> <a href="http://arduinoturkiye.com/sensorler-arduino-kitabi/#comment-42010">bu sayfanın tepesinde forum seçeneği var tıklarsanız inceleyebilirsiniz....</a> <div class="clear"></div></div></div></div><div class="widget cf"><h3 class="base_h_color font_face_b text_shadow"><span>Bağlantılar</span></h3>
	<ul class='xoxo blogroll'>
<li><a href="http://ahmetalpat.com" title="Elektrik Mühendisi Ahmet Alpat&#8217;ın Blogu" target="_blank">Ahmet Alpat</a></li>
<li><a href="http://www.arduino.cc" title="Arduino&#8217;nun resmi sitesi" target="_blank">Arduino Resmi Sitesi</a></li>
<li><a href="http://coskuntasdemir.net/" title="Coşkun Taşdemir Blogu" target="_blank">Coşkun Taşdemir&quot;</a></li>
<li><a href="http://omerkoman.com" title="Omer Koman (kurumsal)">Omer Koman</a></li>

	</ul>
</div>
</div><!-- /#main_sidebar -->
<div class="clear"></div>

</div><!-- /#main_container --><div id="footer_content" >
<div id="footer_content_container">

	<div class="widget cf"><h3 class="base_h_color font_face_b text_shadow"><span>En Çok Yorumlananlar</span></h3><div class="popular_posts">			<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/arduino-ogrenirken-yol-haritasi-1/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/Arduino_Lazerli_Alarm_4-150x150.jpg" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/arduino-ogrenirken-yol-haritasi-1/">Arduino öğrenirken yol haritası (1)</a></h4>
			<span class="post_info">1 Mart 2013 <i>//</i> <a href="http://arduinoturkiye.com/arduino-ogrenirken-yol-haritasi-1/"> (337) yorum</a></span>
			<div class="clear"></div>
			</div>
						<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/arduino-uno/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/ArduinoUno-150x150.jpg" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/arduino-uno/">Arduino Uno</a></h4>
			<span class="post_info">8 Ocak 2012 <i>//</i> <a href="http://arduinoturkiye.com/arduino-uno/"> (269) yorum</a></span>
			<div class="clear"></div>
			</div>
						<div class="post cf">
						<div class="post_foto">
				<a href="http://arduinoturkiye.com/dht11-sicaklik-ve-nem-sensorunun-arduino-ile-kullanimi/"><img width="60" height="60" src="http://arduinoturkiye.com/wp-content/uploads/dht11_arduino_kapak-150x150.png" class="attachment-60x60 size-60x60 wp-post-image" alt="" /></a>
			</div>
						<h4 class="sidebar_post_head"><a href="http://arduinoturkiye.com/dht11-sicaklik-ve-nem-sensorunun-arduino-ile-kullanimi/">DHT11 Sıcaklık ve Nem Sensörünün Arduino ile Kullanımı</a></h4>
			<span class="post_info">27 Ağustos 2012 <i>//</i> <a href="http://arduinoturkiye.com/dht11-sicaklik-ve-nem-sensorunun-arduino-ile-kullanimi/"> (185) yorum</a></span>
			<div class="clear"></div>
			</div>
			</div></div><div class="widget cf"><h3 class="base_h_color font_face_b text_shadow"><span>Kategoriler</span></h3>		<ul class="categories">
			<li><a href="http://arduinoturkiye.com/kategori/arduino-bulusmalari/">Arduino Buluşmaları</a></li><li><a href="http://arduinoturkiye.com/kategori/arduino-cesitleri/">Arduino Çeşitleri</a></li><li><a href="http://arduinoturkiye.com/kategori/arduino-eklentileri-shield/">Arduino Eklentileri(Shield)</a></li><li><a href="http://arduinoturkiye.com/kategori/arduino-haber/">Arduino Haber</a></li><li><a href="http://arduinoturkiye.com/kategori/arduino-programlama/">Arduino Programlama</a></li><li><a href="http://arduinoturkiye.com/kategori/arduino-projeleri/">Arduino Projeleri</a></li><li><a href="http://arduinoturkiye.com/kategori/arduinoya-giris/">Arduinoya Giriş</a></li><li><a href="http://arduinoturkiye.com/kategori/temel-elektronik/devre-elemanlari/">Devre Elemanları</a></li><li><a href="http://arduinoturkiye.com/kategori/devre-tasarimi-ve-simulasyon/">Devre Tasarımı ve Simülasyon</a></li><li><a href="http://arduinoturkiye.com/kategori/genel/">Genel</a></li><li><a href="http://arduinoturkiye.com/kategori/temel-elektronik/sayisal-elektronik/">Sayısal Elektronik</a></li><li><a href="http://arduinoturkiye.com/kategori/temel-elektronik/">Temel Elektronik</a></li>		</ul>	
		</div>	
	<div class="clear"></div>
</div><!-- /#footer_content_container -->
</div><!-- /#footer_content -->

<div class="footer">
	<div class="footer_container ">
		<div class="left_con font_face_b">COPYRIGHT ©2011  - ArduinoTürkiye		<br /><a href="http://validator.w3.org/check?uri=referer" target="_blank" class="xhtmlvalid" title="Valid XHTML 1.0 Transitional"></a>

		</div>		<div class="right_con font_face_b">POWERED BY WORDPRESS</div>
 
				<a href="http://wpify.com" title="WPify - Professional Wordpress Themes" target="_blank" class="wpify">WPify</a>	</div>
</div><!-- /#footer -->



<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"L\u00fctfen robot olmad\u0131\u011f\u0131n\u0131z\u0131 do\u011frulay\u0131n."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.6'></script>
<script type='text/javascript' src='http://arduinoturkiye.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27354400-1']);
  _gaq.push(['_setDomainName', 'arduinoturkiye.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>