<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="boogle">
	
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>موقع باك فسيل || &#1575;&#1604;&#1585;&#1574;&#1610;&#1587;&#1610;&#1577;  </title>
 
    <!-- social meta -->
        <meta property="og:site_name" content="موقع باك فسيل" />
                    <meta property="og:url" content="http://bacfacile.com"/>
        <meta property="og:title" content="موقع باك فسيل" />
        <meta property="og:description" content="" />
        <meta property="og:image" content="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/logo.png" />
        <!-- social meta end -->
 
     
		<meta name="description" content="قناة باك فسيل قناة تعيليمة مغربية تسعى إلى تقديم وتقريب الدروس للتلاميذ بمختلف الأسلاك والمستويات حيث يسهر مجموعة من الأساتذة الأكفاء على تصوير مجموعة من الفيديوها الخاصة بشروحات الدروس والتمارين التطبيقة وذلك سعيا منهم إلى تبسيط المفاهيم العلمية والأدبية "/>
		<meta name="keywords" content="قناة,باك ,فسيل ,قناة ,تعيليمة ,مغربية"/> 
<meta name="google-site-verification" content="7Cw_r1j82OTTNiBihBDJDSm5VT4tKU4A9taEsDKt5o0" />

        <link rel="apple-touch-icon" href="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png">
		<link rel="profile" href="http://gmpg.org/xfn/11">
		<link rel="pingback" href="http://bacfacile.com/xmlrpc.php">
		<link rel="shortcut icon" href="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png"/>
      <link rel="stylesheet" href="http://bacfacile.com/wp-content/themes/bacfacile.com_/css/style.min.css?v=488108419">
      <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js'></script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '367573623679306');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=367573623679306&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
 

						<script type="text/javascript">
			jQuery.noConflict();
			jQuery(document).ready(function() {
				function startScrolling(scroller_obj, velocity, start_from) {
					scroller_obj.bind('marquee', function (event, c) {
						var ob = jQuery(this);
						var sw = parseInt(ob.parent().width());            
						var tw = parseInt(ob.width());
						tw = tw - 10;
						var tl = parseInt(ob.position().left);
						var v = velocity > 0 && velocity < 100 ? (100 - velocity) * 1000 : 5000;
						var dr = (v * tw / sw) + v;
						switch (start_from) {
							case 'right':
								if (typeof c == 'undefined') {
									ob.css({
										left: (sw - 10)
									});
									sw = -tw;
								} else {
									sw = tl - (tw + sw);
								};
								break;
							default:
								if (typeof c == 'undefined') {
									ob.css({
										left: -tw
									});
								} else {
									sw += tl + tw;
								};
						}
						ob.animate({
							left: sw
						}, {
							duration: dr,
							easing: 'linear',
							complete: function () {                    
								ob.trigger('marquee');
							},
							step: function () {
								if (start_from == 'right') {
									if (parseInt(ob.position().left) < -parseInt(ob.width())) {
										ob.stop();
										ob.trigger('marquee');
									};
								} else {
									if (parseInt(ob.position().left) > parseInt(ob.parent().width())) {
										ob.stop();
										ob.trigger('marquee');
									};
								};
							}
						});
					}).trigger('marquee');
					scroller_obj.mouseover(function () {
						jQuery(this).stop();
					});
					scroller_obj.mouseout(function () {
						jQuery(this).trigger('marquee', ['resume']);
					});
				};
				var scroller = jQuery('.scrollingtext');
				var scrolling_velocity = 90;
				var scrolling_from = 'left'; 
				startScrolling(scroller, scrolling_velocity, scrolling_from);
			});
                            
                            
                            
			</script>
    <style>
.navbar-nav  li.dropdown:hover > ul >li {
    width:220px
    font-weight: bold;
    line-height: 29px;
}

.navbar-nav  li.dropdown:hover > ul >li:hover {background-color: white;}

.navbar-nav li> ul>li {
    width: 116px;
    font-weight: bold;
}
div#post_contentarea .col-md-6 {
    text-align: center;
}
.caption h3 {
    font-size: 19px;
    font-family: arial;
    font-weight: bold;
}
.btn-block {
    font-size: 16px;
    font-weight: bold;
    color: black;
    margin: 4px 0px 8px 0px;
}
.navbar-nav  li.dropdown:hover > ul{
	display: block;
    width:100%;
    padding:8px;
}

.navbar-nav li> ul {
    display: none;
    width: auto;
    position: absolute;
    top: 38px;
    padding: 10px 0;
    background: #3f3f3f;
    border-radius: 0 0 5px 5px;
    z-index: 999;
}


.boogle_topmenu {
    background: #DFDADA;
}

.boogle_topmenu .h-time {
    color: #5D0A0A;

}
a {
    text-decoration: none !important;
}
 
     .dropdown:hover .dropdown-menu {
   display: block;
}
   /*background*/
.header,.marquee .t,.nfx .control a.prev,.nfx .control a.next,nav li ul,.main .slider .control a.prev,.main .slider .control a.next,.widget .t
,.lastpost .nav-tabs>li.active,.navbar-nav .current-menu-item a,.navbar-nav>li>a:hover, .navbar-nav>li>a:focus, .navbar-nav>li>a:active,.main-slider .indicators ol li.active
,.prayers .prayersTime,.tabs .nav-tabs>li.active>a, .tabs .nav-tabs>li.active>a:hover, .tabs .nav-tabs>li.active>a:focus,section.main .left .widget-video .t,.navbar-toggle .icon-bar
{background-color:#4CB6EA !important;}
        
        
.wrapper:after, .marquee:after, .nfx .v:after, .main:after, .lastpost .n:after, .home-news2 .snd .snews:after, .home-news2:after, .home-news3:after, .home-news4:after, .widget-authors .ed:after, .widget-video .snd:after, .aiselkshare:after, .morepost .n:after, .search-page .sheader:after, .most_view:after, ul.most_view_list li:after, .weather:after, .marquee:after, .widget-news:after, .main-slider:after, .widget-news .block-news:after, .tabs .block-news:after, .section, .break:after {
    content: " ";
    display: table !important;
    clear: both;
}

.video-container img {
    width: 90%;

}

.boogle_examentype {
    display: -webkit-box;
height : 120px;
}
.medexamen {
    height: 387px;
}
    </style>

    <!--[if IE]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ar_AR/sdk.js#xfbml=1&version=v2.5&appId=506140042926422";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33149638-1', 'auto');
  ga('send', 'pageview');

</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1211694503182049",
    enable_page_level_ads: true
  });
</script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/bacfacile.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.2"}};
			!function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d"),f=String.fromCharCode;return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(f(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(f(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(f(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(f(55357,56835),0,0):e.fillText(f(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='moodthingy-default-style-css'  href='http://bacfacile.com/wp-content/plugins/bacfacile_review/css/style.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='moodthingy-custom-style-css'  href='http://bacfacile.com/wp-content/uploads/moodthingy-custom.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://bacfacile.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-rtl-css'  href='http://bacfacile.com/wp-content/plugins/contact-form-7/includes/css/styles-rtl.css?ver=4.3.1' type='text/css' media='all' />
<script type='text/javascript' src='http://bacfacile.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://bacfacile.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://bacfacile.com/wp-content/plugins/bacfacile_review/js/ajax.js?ver=4.4.2'></script>
<script type='text/javascript' src='http://bacfacile.com/wp-content/plugins/bacfacile_review/js/easyXDM.min.js?ver=4.4.2'></script>
<link rel='https://api.w.org/' href='http://bacfacile.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bacfacile.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bacfacile.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.2" />
		
</head>
<body>
    <div class="the_header">
        <div class="container l_header">
                        <div class="bigrightads hidden-xs hidden-md hidden-sm"></div>
                        <div class="bigleftads hidden-xs hidden-md hidden-sm"></div> 
                        <div class="boogle_topmenu">
                            <div class="container">
                                    <div class="col-sm-3 col-xs-12 ">
                                        <div class="logo"><center><a href="http://bacfacile.com"><img class="img-responsive" src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/logo-1.png" alt="موقع باك فسيل"></a></center></div>
       
                                    </div>
                                    <div class="col-sm-3 hidden-xs">
      <div id="clock" class="h-time"></div>
         <script src="http://bacfacile.com/wp-content/themes/bacfacile.com_/js/date.js" type="text/javascript"></script>
                                    </div>
                                <div class="social col-sm-3 hidden-xs">
                                    <ul class="social">
<li><a class="facebook" href="https://www.facebook.com/bacfacilecom" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a class="twitter" href="http://twitter.com/bacfacilecom" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a class="google-plus" href="" target="_blank"><i class="fa fa-google-plus"></i></a></li><li><a class="vimo" href="" target="_blank"><i class="fa fa-vimeo-square"></i></a></li><li><a class="youtube" href="http://youtube.com/bacfacilecom" target="_blank"><i class="fa fa-youtube"></i></a></li><li><a class="instagram" href="https://instagram.com/bacfacilecom" target="_blank"><i class="fa fa-instagram"></i></a></li>
</ul>
                                </div>
                                <form method="get" id="searchform" class="search-form col-sm-3 hidden-xs" action="http://bacfacile.com/">
                                    <div class="form-group has-feedback">

                                    <input type="text" class="form-control" name="s" id="s" value="" placeholder="هل تبحث عن شيء…">
                                      <span class="fa fa-search form-control-feedback"></span>
                                    </div>
                                </form>
                             <div class="boogle_adsheader col-md-8">
                               <center>
							   <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- newheader -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1211694503182049"
     data-ad-slot="1871776611"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                                </center>
                                </div>
                            </div>
                        </div>
                        <div class="boogle_headermenu">
                            <nav class="navbar navbar-default">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">القائمة الرئيسية</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
 <div class="menu-%d8%a7%d9%84%d9%87%d9%8a%d8%af%d8%b1-container"><ul id="menu-%d8%a7%d9%84%d9%87%d9%8a%d8%af%d8%b1" class="nav navbar-nav"><li id="menu-item-1103" class="home menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home active"><a href="http://bacfacile.com/"><span>الرئيسية</span></a></li>
<li id="menu-item-1106" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/cours"><span>دروس مصورة</span></a></li>
<li id="menu-item-1105" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/exercice"><span>تمارين مصورة</span></a></li>
<li id="menu-item-1154" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/devoirs"><span>فروض مصورة</span></a></li>
<li id="menu-item-1104" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/examens"><span>امتحانات مصورة</span></a></li>
<li id="menu-item-2143" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/examen-pdf"><span>مكتبة الامتحانات</span></a></li>
<li id="menu-item-6796" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children dropdown"><a href="#"><span>خدماتنا</span></a>
<ul>
	<li id="menu-item-1110" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/equipe"><span>فريق العمل</span></a></li>
	<li id="menu-item-1109" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/live"><span>البث المباشر</span></a></li>
	<li id="menu-item-1107" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/bacoffee"><span>قهوة باك فاسيل</span></a></li>
</ul>
</li>
<li id="menu-item-6795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children dropdown"><a href="http://bacfacile.com/faq"><span>مابعد البكالوريا</span></a>
<ul>
	<li id="menu-item-6797" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://bacfacile.com/section_category/study-outside-morocco"><span>الدراسة خارج المغرب</span></a></li>
	<li id="menu-item-6798" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://bacfacile.com/section_category/study-in-morocco"><span>الدراسة داخل المغرب</span></a></li>
</ul>
</li>
<li id="menu-item-1117" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://bacfacile.com/section_category/advices"><span>نصائح واستشارات</span></a></li>
<li id="menu-item-1108" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://bacfacile.com/contact"><span>اتصل بنا</span></a></li>
</ul></div>   
    </div><!-- /.navbar-collapse -->
</nav>

                        </div>
                        <div class="boogle_newsticker hidden-xs" >
                            <div class="container">
                                    <div class="col-sm-1 newsticker-title">
                    اخر الأخبار		</div>

				
<div id="scroller" class="col-sm-11">	
					<div class="scrollingtext">
					          <td>	  
				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_7064.html" title="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )">
								راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;.." width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_7059.html" title="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">
								قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_7006.html" title="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">
								لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6990.html" title="برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟">
								برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="لمن سيتابع دراسته في فرنسا موسم 2018" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6979.html" title="لمن سيتابع دراسته في فرنسا موسم 2018">
								لمن سيتابع دراسته في فرنسا موسم 2018</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6885.html" title="الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟">
								الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6881.html" title="الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟">
								الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6875.html" title="الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa">
								الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6872.html" title="الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟">
								الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6866.html" title="الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة">
								الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6863.html" title="الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;">
								الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;</a>
						</span>
					   	                                      				
				<span class="marquee-title-post">
														<img src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/favicon.png" alt="الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا" width="16" height="16" style="opacity: 1;">														
							<a href="http://bacfacile.com/section_6858.html" title="الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا">
								الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا</a>
						</span>
					   	                                      	

					
					</div>
				</div>
                            </div>
                            </div>
                        </div>
                        
                        <div class="extra_header container">
                             </div> 
        </div>

    </div>
    

 <div class="container boogle_mainarea">
     <div class="wrapper">
         <section class="main">
             <div class="boogle_mright col-sm-2 hidden-xs">
             
		  
 <div class="boogle_sawt_sora">
                     <div class="title"><i class="fa fa-film fa-1"></i>   تمارين</div>
                    <div class="data_vid">
                        
 						<div class="video_content">
                         <a href="http://bacfacile.com/section_exercices/show_video_7073.html" rel="bookmark" title="exercice 1 : Les suites numériques"><div class="video_thumb thumbnail">
                             <img src="http://bacfacile.com/wp-content/uploads/2018/02/282-480x260.jpg" alt="exercice 1 : Les suites numériques" alt="exercice 1 : Les suites numériques">
                             <div class="play"><a href="http://bacfacile.com/section_exercices/show_video_7073.html" rel="bookmark" title="exercice 1 : Les suites numériques"><i class="fa fa-play"></i></a></div>
                         </div></a>
                         <div class="video_title">
                             <h2>exercice 1 : Les suites numériques</h2>
                         </div>
                     </div>
                     <div class="clearfix"></div>
                                                 									<div class="video_content">
                         <a href="http://bacfacile.com/section_exercices/show_video_7039.html" rel="bookmark" title="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)"><div class="video_thumb thumbnail">
                             <img src="http://bacfacile.com/wp-content/uploads/2018/02/تشوهات-تكتونية-480x260.jpg" alt="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)" alt="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)">
                             <div class="play"><a href="http://bacfacile.com/section_exercices/show_video_7039.html" rel="bookmark" title="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)"><i class="fa fa-play"></i></a></div>
                         </div></a>
                         <div class="video_title">
                             <h2>الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)</h2>
                         </div>
                     </div>
                     <div class="clearfix"></div>
                                                 									<div class="video_content">
                         <a href="http://bacfacile.com/section_exercices/show_video_7037.html" rel="bookmark" title="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها"><div class="video_thumb thumbnail">
                             <img src="http://bacfacile.com/wp-content/uploads/2018/02/انواع-فوالق-480x260.jpg" alt="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها" alt="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها">
                             <div class="play"><a href="http://bacfacile.com/section_exercices/show_video_7037.html" rel="bookmark" title="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها"><i class="fa fa-play"></i></a></div>
                         </div></a>
                         <div class="video_title">
                             <h2>الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها</h2>
                         </div>
                     </div>
                     <div class="clearfix"></div>
                                                 									<div class="video_content">
                         <a href="http://bacfacile.com/section_exercices/show_video_6976.html" rel="bookmark" title="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2"><div class="video_thumb thumbnail">
                             <img src="http://bacfacile.com/wp-content/uploads/2017/10/493-480x260.jpg" alt="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2" alt="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2">
                             <div class="play"><a href="http://bacfacile.com/section_exercices/show_video_6976.html" rel="bookmark" title="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2"><i class="fa fa-play"></i></a></div>
                         </div></a>
                         <div class="video_title">
                             <h2>&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2</h2>
                         </div>
                     </div>
                     <div class="clearfix"></div>
                                                 									<div class="video_content">
                         <a href="http://bacfacile.com/section_exercices/show_video_6974.html" rel="bookmark" title="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 1"><div class="video_thumb thumbnail">
                             <img src="http://bacfacile.com/wp-content/uploads/2017/10/492-480x260.jpg" alt="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 1" alt="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 1">
                             <div class="play"><a href="http://bacfacile.com/section_exercices/show_video_6974.html" rel="bookmark" title="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 1"><i class="fa fa-play"></i></a></div>
                         </div></a>
                         <div class="video_title">
                             <h2>&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 1</h2>
                         </div>
                     </div>
                     <div class="clearfix"></div>
                                                 				
  
                     
                    </div>
                     
                     
                 </div>



					 </div>
             
             
             <div class="boogle_midle  col-sm-7">
                 <!-- Slider Begin -->
                     <div class="main-slider"> 
 <div id="carousel-slider" class="vertical-slider carousel  slide" data-ride="carousel">
 <div class="carousel-inner">
   

  								
     <div class="item active">

      <h1><a href="http://bacfacile.com/section_7064.html" rel="bookmark" title="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )"> راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_7064.html" rel="bookmark" title="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )">

            <img src="http://bacfacile.com/wp-content/uploads/2018/02/510-480x260.jpg" alt="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )">
      
      </a>
      </div>
      <p>
</p>
     
    </div>
                               				


		 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_7059.html" rel="bookmark" title="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_7059.html" rel="bookmark" title="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">

            <img src="http://bacfacile.com/wp-content/uploads/2018/02/509-480x260.jpg" alt="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">
      
      </a>
      </div>
      <p>
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_7006.html" rel="bookmark" title="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_7006.html" rel="bookmark" title="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">

            <img src="http://bacfacile.com/wp-content/uploads/2017/11/498-480x260.jpg" alt="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">
      
      </a>
      </div>
      <p>
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6990.html" rel="bookmark" title="برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟">برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6990.html" rel="bookmark" title="برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟">

            <img src="http://bacfacile.com/wp-content/uploads/2017/10/497-480x260.jpg" alt="برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا ؟">
      
      </a>
      </div>
      <p>
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6979.html" rel="bookmark" title="لمن سيتابع دراسته في فرنسا موسم 2018">لمن سيتابع دراسته في فرنسا موسم 2018</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6979.html" rel="bookmark" title="لمن سيتابع دراسته في فرنسا موسم 2018">

            <img src="http://bacfacile.com/wp-content/uploads/2017/10/Sans-titre-480x260.jpg" alt="لمن سيتابع دراسته في فرنسا موسم 2018">
      
      </a>
      </div>
      <p>باك فاسيل : لقد بدأ بحول الله التسجيل في موقع campus لمن سيتابع دراسته السنة المقبلة في فرنسا

</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6885.html" rel="bookmark" title="الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟">الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6885.html" rel="bookmark" title="الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/473-480x260.jpg" alt="الحلقة 22 : مصري من الطبقة الفقيرة يصبح رائد فضاء مصري مع وكالة ناسا &#8230;.كيف ؟">
      
      </a>
      </div>
      <p>باك فاسيل : العديد يعتقد أن الأغنياء فقط هم من يحققون أحلامهم ، لكن نسوا أنه بالاجتهاد و الاصرار و التفاءل و رضا الوالدين تستطيع أن تصل&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6881.html" rel="bookmark" title="الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟">الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6881.html" rel="bookmark" title="الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/472-480x260.jpg" alt="الحلقة 21 : كيف استطاعت أول مغربية العمل مع وكالة ناسا الأمريكية ؟">
      
      </a>
      </div>
      <p>باك فاسيل : كما توجد فئة تنتقد من يسعى لتحقيق حلم  فقط لأن أفقهم محدود . وجدت فئة أخرى لتبرهن على أن كل شئ ممكن ، شاهد كيف استطاعت&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6875.html" rel="bookmark" title="الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa">الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6875.html" rel="bookmark" title="الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/01-480x260.jpg" alt="الحلقة 20 : 11 نصيحة  للالتحاق بوظيفة في وكالة ناسا / ? how to work with nasa">
      
      </a>
      </div>
      <p>باك فاسيل : العديد يراوده ذلك الحلم الذي يعتقد أنه مستحيل ألا وهو العمل مع وكالة الناسا الأمريكية و كما توجد فئة لها ذلك الحلم توجد فئة أخرى تسخر&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6872.html" rel="bookmark" title="الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟">الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6872.html" rel="bookmark" title="الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/470-480x260.jpg" alt="الحل المثالي : التسجيل في التكوين المهني و الجامعة  في نفس الوقت !!&#8230;..كيف ؟؟">
      
      </a>
      </div>
      <p>باك فاسيل : العديد من التلاميذ يكونون حائرين بين التكوين المهني و الجامعة لكن لا يعرفون أنه هناك امكانية المزاوجة بينهما ترى كيف ذلك ؟

</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6866.html" rel="bookmark" title="الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة">الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6866.html" rel="bookmark" title="الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/469-480x260.jpg" alt="الحلقة 19 : كيفية  التسجيل في المنحة التركية   turkiye burslari scholarships /  خطوة بخطوة">
      
      </a>
      </div>
      <p>باك فاسيل : في هذا الفيديو ان شاء الله سيقوم الأستاذ جواد بن دحو بشرح جميع الخطوات اللازمة للتسجيل في منحة تركية خطوة بخطوة مع جميع التفاصيل .

موقع التسجيل&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6863.html" rel="bookmark" title="الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;">الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6863.html" rel="bookmark" title="الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/468-480x260.jpg" alt="الحلقة 18 : الدراسة  في تركيا : إجابيات وسلبيات / الاستفادة من مصروف شهري، سكن ، تذكرة ذهاب و إياب مجانا&#8230;">
      
      </a>
      </div>
      <p>باك فاسيل : بعد بحث مطول و الاتصال بالطلبة الذين يدرسون هناك قام الأستاذ بن دحو بتصوير هذا الفيديو الذي يجيب على كل الأسئلة التي تتبادر لذهن&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6858.html" rel="bookmark" title="الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا">الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6858.html" rel="bookmark" title="الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/467-480x260.jpg" alt="الحلقة 17 : كيف تصبح ربان طائرة مدني  ؟ مهما كانت نقطتك في شهادة البكالوريا">
      
      </a>
      </div>
      <p>باك فاسيل : بعد بحث مطول و جمع المعلومات من مصادر موثوقة أعد لكم الأستاذ جواد بن دحو هذا الفيديو الذي من خلاله جميع الخطوات بالتفصيل كيف تصبح ربان&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6854.html" rel="bookmark" title="الحلقة 3 : نقطة الجهوي  ماعجباتكش ؟ مستقبلك لم يضع و ها أشنو خاصك تدير !">الحلقة 3 : نقطة الجهوي  ماعجباتكش ؟ مستقبلك لم يضع و ها أشنو خاصك تدير !</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6854.html" rel="bookmark" title="الحلقة 3 : نقطة الجهوي  ماعجباتكش ؟ مستقبلك لم يضع و ها أشنو خاصك تدير !">

            <img src="http://bacfacile.com/wp-content/uploads/2017/07/466-480x260.jpg" alt="الحلقة 3 : نقطة الجهوي  ماعجباتكش ؟ مستقبلك لم يضع و ها أشنو خاصك تدير !">
      
      </a>
      </div>
      <p>باك فاسيل : طاقم باك فاسيل يراقب بقلق بعد الأوضاع المقلقة كانهيار التلاميذ بعد حصولهم على نقطة سيئة في الجهوي و هناك من ينتحر و غير من&#8230;
</p>
     
    </div>
 
  <div class="item">

      <h1><a href="http://bacfacile.com/section_6851.html" rel="bookmark" title="الحلقة 2 : ماهو الخيار الصائب التكوين المهني أم الجامعة ؟ ( LAFAC vs OFPPT )">الحلقة 2 : ماهو الخيار الصائب التكوين المهني أم الجامعة ؟ ( LAFAC vs OFPPT )</a></h1>
      <div class="thumbnail">
        <a href="http://bacfacile.com/section_6851.html" rel="bookmark" title="الحلقة 2 : ماهو الخيار الصائب التكوين المهني أم الجامعة ؟ ( LAFAC vs OFPPT )">

            <img src="http://bacfacile.com/wp-content/uploads/2017/06/465-480x260.jpg" alt="الحلقة 2 : ماهو الخيار الصائب التكوين المهني أم الجامعة ؟ ( LAFAC vs OFPPT )">
      
      </a>
      </div>
      <p>باك فاسيل : العديد من الطلبة المغاربة بعد حصوله على بكالوريا بمقبول أو مستسحن و أحيانا حتى حسن في حالة لم تقبله أي درسة عليا يتخد قرارات عشوائية لأنه&#8230;
</p>
     
    </div>
	


 
    </div>
<div class="indicators">
<ol class="carousel-indicators">
<li data-target="#carousel-slider" data-slide-to="0" class="active">1</li>
 <li data-target="#carousel-slider" data-slide-to="1" class="">2</li>
 <li data-target="#carousel-slider" data-slide-to="2" class="">3</li>
 <li data-target="#carousel-slider" data-slide-to="3" class="">4</li>
 <li data-target="#carousel-slider" data-slide-to="4" class="">5</li>
 <li data-target="#carousel-slider" data-slide-to="5" class="">6</li>
 <li data-target="#carousel-slider" data-slide-to="6" class="">7</li>
 <li data-target="#carousel-slider" data-slide-to="7" class="">8</li>
 <li data-target="#carousel-slider" data-slide-to="8" class="">9</li>
 <li data-target="#carousel-slider" data-slide-to="9" class="">10</li>
 <li data-target="#carousel-slider" data-slide-to="10" class="">11</li>
 <li data-target="#carousel-slider" data-slide-to="11" class="">12</li>
 <li data-target="#carousel-slider" data-slide-to="12" class="">13</li>
 <li data-target="#carousel-slider" data-slide-to="13" class="">14</li>
 </ol> 
</div><!--indicators-->
</div>
</div>
                         <!-- Slider Ending -->
                        
                        
                 
             </div>
    
			  <div class="boogle_midle col-sm-3">

                  			              <div class="boogle_ourservices">
<div class="title">بعض خدماتنا</div>
<div class="team_bacfacile col-sm-12"> <a href="http://bacfacile.com/equipe"><i class="fa fa-users fa-3"></i> <span>فريق العمل</span></a></div> 

<div class="cours_bacfacile col-sm-12"><a href="http://bacfacile.com/cours"><i class="fa fa-book fa-3"></i> <span> الدروس</span></a></div> 

<div class="exercices_bacfacile col-sm-12"><a href="http://bacfacile.com/exercices"><i class="fa fa-pencil-square-o fa-3"></i><span> التمارين</span></a></div> 
<div class="live_bacfacile col-sm-12"><a href="http://bacfacile.com/live"><i class="fa fa-video-camera fa-3"></i> <span>البث المباشر</span></a></div> 
<div class="coffe_bacfacile col-sm-12"><a href="http://bacfacile.com/bacoffee"><i class="fa fa-coffee fa-3"></i> <span>قهوة باك فسيل</span></a></div> 
<div class="faculte_bacfacile col-sm-12"><a href="http://bacfacile.com/universite"><i class="fa fa-graduation-cap"></i> <span>دروس الكلية</span></a></div> 

			 </div>
			 </div>	
             
             <div class="boogle_mleft col-sm-6">
    <!-- Lates Start -->
                             <div class="boogle_latest_widg1">
                             <div class="title">اخر المستجدات</div>
                             <div class="news_feed">
                                
          		 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="#" title="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )">
      <img src="http://bacfacile.com/wp-content/uploads/2018/02/510.jpg" alt="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="#" title="راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )">راجع دروسك قليلا لكن بذكاء ( حفظ ها شوية و لكن بالعقل )</a></h2> 
    <p>
</p>
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="#" title="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">
      <img src="http://bacfacile.com/wp-content/uploads/2018/02/509.jpg" alt="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="#" title="قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..">قصة مهندس بدايته كانت لافاك كيف ؟؟ &#8230;..</a></h2> 
    <p>
</p>
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="#" title="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">
      <img src="http://bacfacile.com/wp-content/uploads/2017/11/498.jpg" alt="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="#" title="لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2">لا يصدق ! أتحدى تلامذة الثانية بكالوريا  أين الخطأ في برهان  = 2</a></h2> 
    <p>
</p>
</div>
			</div>
                                                                				
                  
                            
                             </div>
                         </div>
                         <!-- Slider Ending -->
                    
             </div>
			              <div class="boogle_mleft col-sm-4">
                
                 <div class="boogle_widg_24hour">
                     <div class="title_w">بحث متقدم</div>
                     <div class="content_news">
		<form role="search" method="get" class="search-form" action="http://bacfacile.com/">
					
            <div class="form-group">
      <label for="sel1">ابحث عن:</label>
	  
      <select name="section" class="form-control" id="sel1">
        <option    value="cours">دروس</option>
        <option  value="exercices">تمارين</option>
        <option  value="devoirs">فروض</option>
        <option  value="examens">امتحانات</option>
      </select>
      <br>
     <label for="sel2">اختر المستوى</label>
      <select  name="niveau"  class="form-control" id="sel2">
        <option   value="3em-annee-sec">الثالثة اعدادي</option>
        <option value="tronc-commun">جدع مشترك</option>
        <option value="1annee-bac">أولى باكالوريا</option>
        <option value="2eme-annee-bac">ثانية باكالوريا</option>
      </select>
      <br>
	   <label for="sel3">اختر المادة</label>
      <select  name="matiere"   class="form-control" id="sel3">
        <option value="math">رياضيات</option>
        <option   value="physique">فيزياء</option>
        <option  value="chimie">كيمياء</option>
        <option  value="svtbg">علوم الحياة والأرض</option>
      </select>
	  
	  <br>
	   <label for="sel3">عنوان الدرس أو التمرين</label>
	<input class="form-control" type="search" class="search-field" placeholder="اكتب عنوان الدرس او التمرين هنا" value="" name="s" title="اكتب عنوان الدرس او التمرين هنا" />

    </div>
                <button type="submit" class="btn btn-default">بحث</button>

        </form>
                     
                     
                     </div>
                 </div>
                
    
             </div>
         </section> 
                        
         <section class="second_pmain">
             <div class="boogle_midle col-sm-8">
                
		  	
                 <!-- Start Album -->
                 <div class="home-news3">
  <div class="news">
    <div class="title" style="border-bottom: 3px #338E05 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #338E05 !important;">&#1575;&#1605;&#1578;&#1581;&#1575;&#1606;&#1575;&#1578; pdf</div>
        </div>
    </div></div>


<div id="nws99" class="carousel slide" data-interval="4000" data-ride="carousel">                                
<!-- Carousel items -->
<div class="control">
            <a data-slide="next" class="next" href="#nws99" style="background-color:#338E05 !important;"><i class="fa fa-angle-left"></i></a>
            <a data-slide="prev" class="prev" href="#nws99" style="background-color:#338E05 !important;"><i class="fa fa-angle-right"></i></a>
        </div>
			<div class="carousel-inner">
<div class="item active">
<div class="row">
                                  

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examenpdf/%d8%a7%d9%84%d8%a7%d9%85%d8%aa%d8%ad%d8%a7%d9%86-%d8%a7%d9%84%d8%ac%d9%87%d9%88%d9%8a-%d9%85%d8%a7%d8%af%d8%a9-%d8%b9%d9%84%d9%88%d9%85-%d8%a7%d9%84%d9%84%d8%ba%d8%a9-2015-%d8%b4%d8%b9%d8%a8%d8%a9" rel="bookmark" title="الامتحان الجهوي مادة  علوم اللغة 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/sclang-480x260.jpg" alt="الامتحان الجهوي مادة  علوم اللغة 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان" width="220" height="150" alt="الامتحان الجهوي مادة  علوم اللغة 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان"/>
</div>
<h3>الامتحان الجهوي مادة  علوم اللغة 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examenpdf/%d8%a7%d9%84%d8%a7%d9%85%d8%aa%d8%ad%d8%a7%d9%86-%d8%a7%d9%84%d8%ac%d9%87%d9%88%d9%8a-%d9%85%d8%a7%d8%af%d8%a9-%d8%a7%d9%84%d9%81%d8%b1%d8%a7%d8%a6%d8%b6-%d9%88%d8%a7%d9%84%d8%aa%d9%88%d9%82%d9%8a-2" rel="bookmark" title="الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/13-FARAIDTAWQIT.SCLEG_-480x260.jpg" alt="الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان" width="220" height="150" alt="الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان"/>
</div>
<h3>الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة العادية+ التصحيح – جهة فاس بولمان</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examenpdf/%d8%a7%d9%84%d8%a7%d9%85%d8%aa%d8%ad%d8%a7%d9%86-%d8%a7%d9%84%d8%ac%d9%87%d9%88%d9%8a-%d9%85%d8%a7%d8%af%d8%a9-%d8%a7%d9%84%d9%81%d8%b1%d8%a7%d8%a6%d8%b6-%d9%88%d8%a7%d9%84%d8%aa%d9%88%d9%82%d9%8a" rel="bookmark" title="الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة الاستدراكية+ التصحيح – جهة فاس بولمان">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/14-FARAIDTAWKIT.SCLEG_-480x260.jpg" alt="الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة الاستدراكية+ التصحيح – جهة فاس بولمان" width="220" height="150" alt="الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة الاستدراكية+ التصحيح – جهة فاس بولمان"/>
</div>
<h3>الامتحان الجهوي مادة الفرائض والتوقيت 2015 ( شعبة التعليم الأصيل) الدورة الاستدراكية+ التصحيح – جهة فاس بولمان</h3></a>
</div>
</div>

                         				

</div><!--.row-->
</div><!--.item-->


<div class="item">
<div class="row">
								 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examenpdf/%d8%a7%d9%84%d8%a7%d9%85%d8%aa%d8%ad%d8%a7%d9%86-%d8%a7%d9%84%d8%ac%d9%87%d9%88%d9%8a-%d9%81%d9%8a-%d9%85%d8%a7%d8%af%d8%a9-%d8%a7%d9%84%d8%aa%d9%81%d8%b3%d9%8a%d8%b1-%d8%a7%d9%84%d8%ad%d8%af%d9%8a-4" rel="bookmark" title="الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2015 للتعليم الأصيل + التصحيح (جهة مكناس تافيلالت ) الثالثة إعدادي">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/meknes_13-HADITH-640x435.jpg" alt="الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2015 للتعليم الأصيل + التصحيح (جهة مكناس تافيلالت ) الثالثة إعدادي" width="220" height="150" alt="الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2015 للتعليم الأصيل + التصحيح (جهة مكناس تافيلالت ) الثالثة إعدادي"/>
</div>
<h3>الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2015 للتعليم الأصيل + التصحيح (جهة مكناس تافيلالت ) الثالثة إعدادي</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examenpdf/%d8%a7%d9%84%d8%a7%d9%85%d8%aa%d8%ad%d8%a7%d9%86-%d8%a7%d9%84%d8%ac%d9%87%d9%88%d9%8a-%d9%81%d9%8a-%d9%85%d8%a7%d8%af%d8%a9-%d8%a7%d9%84%d8%aa%d9%81%d8%b3%d9%8a%d8%b1-%d8%a7%d9%84%d8%ad%d8%af%d9%8a-3" rel="bookmark" title="الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2014 للتعليم الأصيل + التصحيح (الجهة الشرقية ) الثالثة إعدادي">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/oriental_08TAFSIRHADITh-640x435.jpg" alt="الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2014 للتعليم الأصيل + التصحيح (الجهة الشرقية ) الثالثة إعدادي" width="220" height="150" alt="الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2014 للتعليم الأصيل + التصحيح (الجهة الشرقية ) الثالثة إعدادي"/>
</div>
<h3>الامتحان الجهوي في مادة التفسير الحديث والأخلاق  2014 للتعليم الأصيل + التصحيح (الجهة الشرقية ) الثالثة إعدادي</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examenpdf/%d8%a7%d9%84%d8%a7%d9%85%d8%aa%d8%ad%d8%a7%d9%86-%d8%a7%d9%84%d8%ac%d9%87%d9%88%d9%8a-%d9%81%d9%8a-%d9%85%d8%a7%d8%af%d8%a9-%d8%a7%d9%84%d8%ad%d8%af%d9%8a%d8%ab-%d9%88-%d8%a7%d9%84%d8%b9%d9%82%d9%8a" rel="bookmark" title="الامتحان الجهوي في مادة الحديث و العقيدة  2015 للتعليم الأصيل + التصحيح (جهة الدارالبيضاء الكبرى ) الثالثة إعدادي">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/casa_09-HADITHWAAQIDA-640x435.jpg" alt="الامتحان الجهوي في مادة الحديث و العقيدة  2015 للتعليم الأصيل + التصحيح (جهة الدارالبيضاء الكبرى ) الثالثة إعدادي" width="220" height="150" alt="الامتحان الجهوي في مادة الحديث و العقيدة  2015 للتعليم الأصيل + التصحيح (جهة الدارالبيضاء الكبرى ) الثالثة إعدادي"/>
</div>
<h3>الامتحان الجهوي في مادة الحديث و العقيدة  2015 للتعليم الأصيل + التصحيح (جهة الدارالبيضاء الكبرى ) الثالثة إعدادي</h3></a>
</div>
</div>

                         				

</div><!--.row-->
</div><!--.item-->


                </div><!--.carousel-inner--> 
</div><!--.Carousel-->
  </div>
</div>
                    <!--block-->

                 <!-- End Album -->	
		
				
		
		 <!-- Home Widget 2 START -->
                 <div class="home-news1">
  <div class="news">
   <div class="title" style="border-bottom: 3px #000 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #000 !important;">أخر الفيديوهات </div>المضافة
        </div>
    </div></div> 
<div class="row" style="border: 2px #000 solid;
    border-top: none;border-bottom: none;    padding-top: 12px;">
                                       
<div class="n col-md-3">
<a href="http://bacfacile.com/section_svtbg/show_video_7078.html" rel="bookmark" title="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/03/وراثة-سكنة-480x260.jpg" alt="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )" width="220" height="150" alt="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )">
</div>
</a>
<h2><a href="http://bacfacile.com/section_svtbg/show_video_7078.html" rel="bookmark" title="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )">وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_exercices/show_video_7073.html" rel="bookmark" title="exercice 1 : Les suites numériques">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/282-480x260.jpg" alt="exercice 1 : Les suites numériques" width="220" height="150" alt="exercice 1 : Les suites numériques">
</div>
</a>
<h2><a href="http://bacfacile.com/section_exercices/show_video_7073.html" rel="bookmark" title="exercice 1 : Les suites numériques">exercice 1 : Les suites numériques</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_svtbg/show_video_7068.html" rel="bookmark" title="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/وراثة-بشرية-1-480x260.jpg" alt="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا" width="220" height="150" alt="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا">
</div>
</a>
<h2><a href="http://bacfacile.com/section_svtbg/show_video_7068.html" rel="bookmark" title="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا">درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_svtbg/show_video_7062.html" rel="bookmark" title="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/توالد-حيوانات-480x260.jpg" alt="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب" width="220" height="150" alt="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب">
</div>
</a>
<h2><a href="http://bacfacile.com/section_svtbg/show_video_7062.html" rel="bookmark" title="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب">الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب</a></h2>
</div>
                         				
</div>

<div class="row" style="border: 2px #000 solid;
    border-top: none;">

</div>
  </div>
</div>
                 <!-- Home Widget 2 END -->
           

				
		
		 <!-- Home Widget 2 START -->
                 <div class="home-news1">
  <div class="news">
   <div class="title" style="border-bottom: 3px #000 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #000 !important;">&#1583;&#1585;&#1608;&#1587; &#1575;&#1604;&#1601;&#1610;&#1586;&#1610;&#1575;&#1569;</div>
        </div>
    </div></div> 
<div class="row" style="border: 2px #000 solid;
    border-top: none;border-bottom: none;    padding-top: 12px;">
                                       
<div class="n col-md-3">
<a href="http://bacfacile.com/section_physique/show_video_6925.html" rel="bookmark" title="les interactions mécaniques &#8212; part 2 &#8212;">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/09/268-480x260.jpg" alt="les interactions mécaniques &#8212; part 2 &#8212;" width="220" height="150" alt="les interactions mécaniques &#8212; part 2 &#8212;">
</div>
</a>
<h2><a href="http://bacfacile.com/section_physique/show_video_6925.html" rel="bookmark" title="les interactions mécaniques &#8212; part 2 &#8212;">les interactions mécaniques &#8212; part 2 &#8212;</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_physique/show_video_6923.html" rel="bookmark" title="&#8212; les interactions mécaniques &#8212; part 1">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/09/267-480x260.jpg" alt="&#8212; les interactions mécaniques &#8212; part 1" width="220" height="150" alt="&#8212; les interactions mécaniques &#8212; part 1">
</div>
</a>
<h2><a href="http://bacfacile.com/section_physique/show_video_6923.html" rel="bookmark" title="&#8212; les interactions mécaniques &#8212; part 1">&#8212; les interactions mécaniques &#8212; part 1</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_physique/show_video_6672.html" rel="bookmark" title="الصورة المحصل عليها بواسطة عدسة مجمعة">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/445-480x260.jpg" alt="الصورة المحصل عليها بواسطة عدسة مجمعة" width="220" height="150" alt="الصورة المحصل عليها بواسطة عدسة مجمعة">
</div>
</a>
<h2><a href="http://bacfacile.com/section_physique/show_video_6672.html" rel="bookmark" title="الصورة المحصل عليها بواسطة عدسة مجمعة">الصورة المحصل عليها بواسطة عدسة مجمعة</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_physique/show_video_6670.html" rel="bookmark" title="الصورة المحصل عليها بواسطة مرآة مستوية">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/05/444-480x260.jpg" alt="الصورة المحصل عليها بواسطة مرآة مستوية" width="220" height="150" alt="الصورة المحصل عليها بواسطة مرآة مستوية">
</div>
</a>
<h2><a href="http://bacfacile.com/section_physique/show_video_6670.html" rel="bookmark" title="الصورة المحصل عليها بواسطة مرآة مستوية">الصورة المحصل عليها بواسطة مرآة مستوية</a></h2>
</div>
                         				
</div>

<div class="row" style="border: 2px #000 solid;
    border-top: none;">

</div>
  </div>
</div>
                 <!-- Home Widget 2 END -->
           

			
                 <!-- Start Album -->
                 <div class="home-news3">
  <div class="news">
    <div class="title" style="border-bottom: 3px #338E05 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #338E05 !important;">&#1583;&#1585;&#1608;&#1587; &#1593;&#1604;&#1608;&#1605; &#1575;&#1604;&#1581;&#1610;&#1575;&#1577;</div>
        </div>
    </div></div>


<div id="nws99" class="carousel slide" data-interval="4000" data-ride="carousel">                                
<!-- Carousel items -->
<div class="control">
            <a data-slide="next" class="next" href="#nws99" style="background-color:#338E05 !important;"><i class="fa fa-angle-left"></i></a>
            <a data-slide="prev" class="prev" href="#nws99" style="background-color:#338E05 !important;"><i class="fa fa-angle-right"></i></a>
        </div>
			<div class="carousel-inner">
<div class="item active">
<div class="row">
                                  

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_svtbg/show_video_7078.html" rel="bookmark" title="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/03/وراثة-سكنة-480x260.jpg" alt="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )" width="220" height="150" alt="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )"/>
</div>
<h3>وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_svtbg/show_video_7068.html" rel="bookmark" title="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/وراثة-بشرية-1-480x260.jpg" alt="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا" width="220" height="150" alt="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا"/>
</div>
<h3>درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_svtbg/show_video_7062.html" rel="bookmark" title="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/توالد-حيوانات-480x260.jpg" alt="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب" width="220" height="150" alt="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب"/>
</div>
<h3>الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب</h3></a>
</div>
</div>

                         				

</div><!--.row-->
</div><!--.item-->


<div class="item">
<div class="row">
								 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_svtbg/show_video_7033.html" rel="bookmark" title="الثانية اعدادي:البراكين وعلاقتها بتكتونية الصفائح (عناصر البركان &#8211; أنواع البراكين)">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/ثانية-اعدادي_براكين-640x435.jpg" alt="الثانية اعدادي:البراكين وعلاقتها بتكتونية الصفائح (عناصر البركان &#8211; أنواع البراكين)" width="220" height="150" alt="الثانية اعدادي:البراكين وعلاقتها بتكتونية الصفائح (عناصر البركان &#8211; أنواع البراكين)"/>
</div>
<h3>الثانية اعدادي:البراكين وعلاقتها بتكتونية الصفائح (عناصر البركان &#8211; أنواع البراكين)</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_svtbg/show_video_7035.html" rel="bookmark" title="الثانية اعدادي:الزلازل وعلاقتها بتكتونية الصفائح ج2(الموجات الزلزالية &#8211; الطمر واتساع قعر المحيط)">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/زلازل2-640x435.jpg" alt="الثانية اعدادي:الزلازل وعلاقتها بتكتونية الصفائح ج2(الموجات الزلزالية &#8211; الطمر واتساع قعر المحيط)" width="220" height="150" alt="الثانية اعدادي:الزلازل وعلاقتها بتكتونية الصفائح ج2(الموجات الزلزالية &#8211; الطمر واتساع قعر المحيط)"/>
</div>
<h3>الثانية اعدادي:الزلازل وعلاقتها بتكتونية الصفائح ج2(الموجات الزلزالية &#8211; الطمر واتساع قعر المحيط)</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_svtbg/show_video_7031.html" rel="bookmark" title="الثانية اعدادي : درس الزلازل وعلاقتها بتكتونية الصفائح الجزء 1( الشدة &#8211; المركز السطحي &#8211; البؤرة)">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/زلازل1-640x435.jpg" alt="الثانية اعدادي : درس الزلازل وعلاقتها بتكتونية الصفائح الجزء 1( الشدة &#8211; المركز السطحي &#8211; البؤرة)" width="220" height="150" alt="الثانية اعدادي : درس الزلازل وعلاقتها بتكتونية الصفائح الجزء 1( الشدة &#8211; المركز السطحي &#8211; البؤرة)"/>
</div>
<h3>الثانية اعدادي : درس الزلازل وعلاقتها بتكتونية الصفائح الجزء 1( الشدة &#8211; المركز السطحي &#8211; البؤرة)</h3></a>
</div>
</div>

                         				

</div><!--.row-->
</div><!--.item-->


                </div><!--.carousel-inner--> 
</div><!--.Carousel-->
  </div>
</div>
                    <!--block-->

                 <!-- End Album -->	
		
				
		
		 <!-- Home Widget 2 START -->
                 <div class="home-news1">
  <div class="news">
   <div class="title" style="border-bottom: 3px #000 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #000 !important;">&#1583;&#1585;&#1608;&#1587; &#1575;&#1604;&#1575;&#1606;&#1580;&#1604;&#1610;&#1586;&#1610;&#1577;</div>
        </div>
    </div></div> 
<div class="row" style="border: 2px #000 solid;
    border-top: none;border-bottom: none;    padding-top: 12px;">
                                       
<div class="n col-md-3">
<a href="http://bacfacile.com/section_english/reported-speech-part-2" rel="bookmark" title="( Reported speech ( part 2">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/02/39-480x260.jpg" alt="( Reported speech ( part 2" width="220" height="150" alt="( Reported speech ( part 2">
</div>
</a>
<h2><a href="http://bacfacile.com/section_english/reported-speech-part-2" rel="bookmark" title="( Reported speech ( part 2">( Reported speech ( part 2</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_english/reported-speech-part-1" rel="bookmark" title="( Reported speech ( part 1">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/02/38-480x260.jpg" alt="( Reported speech ( part 1" width="220" height="150" alt="( Reported speech ( part 1">
</div>
</a>
<h2><a href="http://bacfacile.com/section_english/reported-speech-part-1" rel="bookmark" title="( Reported speech ( part 1">( Reported speech ( part 1</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_english/future-perfect-tense" rel="bookmark" title="future perfect tense">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/02/37-480x260.jpg" alt="future perfect tense" width="220" height="150" alt="future perfect tense">
</div>
</a>
<h2><a href="http://bacfacile.com/section_english/future-perfect-tense" rel="bookmark" title="future perfect tense">future perfect tense</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_english/the-passive-voice" rel="bookmark" title="the Passive Voice">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/02/36-480x260.jpg" alt="the Passive Voice" width="220" height="150" alt="the Passive Voice">
</div>
</a>
<h2><a href="http://bacfacile.com/section_english/the-passive-voice" rel="bookmark" title="the Passive Voice">the Passive Voice</a></h2>
</div>
                         				
</div>

<div class="row" style="border: 2px #000 solid;
    border-top: none;">

</div>
  </div>
</div>
                 <!-- Home Widget 2 END -->
           

				 <!-- Home Widget 1 START-->
                 <div class="home-news2">
                                    <div class="news">
                                     <div class="title" style="border-bottom-color: #BB0707;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content" style="background-color: #BB0707;">&#1583;&#1585;&#1608;&#1587; &#1575;&#1604;&#1585;&#1610;&#1575;&#1590;&#1610;&#1575;&#1578;</div>
        </div>
    </div></div> 
                                    <div class="block2" style="border: 2px #BB0707 solid; border-top: none;">
                                    
                                                                                
                                    <div class="fst col-sm-6">
                                    
    <div class="thumbnail">
    <a href="http://bacfacile.com/section_math/show_video_7057.html">
    	<img src="http://bacfacile.com/wp-content/uploads/2018/02/508-640x435.jpg" alt="– le calcul trigonométrique ( la loi de sinus ) – part 5">
    </a>
    </div>
    <h2><a href="http://bacfacile.com/section_math/show_video_7057.html">– le calcul trigonométrique ( la loi de sinus ) – part 5</a></h2>
    <div class="post-meta">
            <span class="entry-date">21 فبراير، 2018</span>
    </div>
    <p>
</p>
                                    </div>
                         				

									
									
                                        <div class="snd col-sm-6">
                                    
                                    <div class="posts_list2">
                                        <ul class="row">
                                                                                        
	
 
	<li class="snews">    <div class="thumbnail">
    <a href="http://bacfacile.com/section_math/show_video_7055.html"><img src="http://bacfacile.com/wp-content/uploads/2018/02/507-480x260.jpg" alt="– le calcul trigonométrique ( comment simplifier ? ) – part 4"></a>
    </div>
    
    <div class="col-xs-9 col-md-9">
    	<h2><a href="http://bacfacile.com/section_math/show_video_7055.html"></a>– le calcul trigonométrique ( comment simplifier ? ) – part 4</h2>
    	<div class="post-meta">
            <span class="entry-date">21 فبراير، 2018</span>
        </div>
    </div>
</li>
                         			 
	<li class="snews">    <div class="thumbnail">
    <a href="http://bacfacile.com/section_math/show_video_7053.html"><img src="http://bacfacile.com/wp-content/uploads/2018/02/506-480x260.jpg" alt="– le calcul trigonométrique ( le cercle trigonometrique ) – part 3"></a>
    </div>
    
    <div class="col-xs-9 col-md-9">
    	<h2><a href="http://bacfacile.com/section_math/show_video_7053.html"></a>– le calcul trigonométrique ( le cercle trigonometrique ) – part 3</h2>
    	<div class="post-meta">
            <span class="entry-date">21 فبراير، 2018</span>
        </div>
    </div>
</li>
                         			 
	<li class="snews">    <div class="thumbnail">
    <a href="http://bacfacile.com/section_math/show_video_7051.html"><img src="http://bacfacile.com/wp-content/uploads/2018/02/505-480x260.jpg" alt="&#8211; le calcul trigonométrique ( les angles orientés ) &#8211; part 2"></a>
    </div>
    
    <div class="col-xs-9 col-md-9">
    	<h2><a href="http://bacfacile.com/section_math/show_video_7051.html"></a>&#8211; le calcul trigonométrique ( les angles orientés ) &#8211; part 2</h2>
    	<div class="post-meta">
            <span class="entry-date">19 فبراير، 2018</span>
        </div>
    </div>
</li>
                         				


 </ul></div>
                                    </div>
                                    
                                    
                                </div>
                                </div>
                                </div>
                 <!-- Home Widget 1 END -->
                

			
                 <!-- Start Album -->
                 <div class="home-news3">
  <div class="news">
    <div class="title" style="border-bottom: 3px #338E05 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #338E05 !important;">&#1575;&#1604;&#1573;&#1605;&#1578;&#1581;&#1575;&#1606;&#1575;&#1578;</div>
        </div>
    </div></div>


<div id="nws99" class="carousel slide" data-interval="4000" data-ride="carousel">                                
<!-- Carousel items -->
<div class="control">
            <a data-slide="next" class="next" href="#nws99" style="background-color:#338E05 !important;"><i class="fa fa-angle-left"></i></a>
            <a data-slide="prev" class="prev" href="#nws99" style="background-color:#338E05 !important;"><i class="fa fa-angle-right"></i></a>
        </div>
			<div class="carousel-inner">
<div class="item active">
<div class="row">
                                  

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examens/show_video_7017.html" rel="bookmark" title="تصحيح امتحان محلي اخر علوم الحياة والأرض الثالثة اعدادي">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/01/Mahali2012-480x260.jpg" alt="تصحيح امتحان محلي اخر علوم الحياة والأرض الثالثة اعدادي" width="220" height="150" alt="تصحيح امتحان محلي اخر علوم الحياة والأرض الثالثة اعدادي"/>
</div>
<h3>تصحيح امتحان محلي اخر علوم الحياة والأرض الثالثة اعدادي</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examens/show_video_7014.html" rel="bookmark" title="تصحيح الامتحان المحلي لمادة علوم الحياة والأرض 2012 بنيابة تارودانت الثالثة إعدادي">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/01/Mahali2012-480x260.jpg" alt="تصحيح الامتحان المحلي لمادة علوم الحياة والأرض 2012 بنيابة تارودانت الثالثة إعدادي" width="220" height="150" alt="تصحيح الامتحان المحلي لمادة علوم الحياة والأرض 2012 بنيابة تارودانت الثالثة إعدادي"/>
</div>
<h3>تصحيح الامتحان المحلي لمادة علوم الحياة والأرض 2012 بنيابة تارودانت الثالثة إعدادي</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examens/show_video_7041.html" rel="bookmark" title="تصحيح امتحان محلي لدورة 2012 لعلوم الحياة والارض الثالثة إعدادي">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/Mahali2012-2-480x260.jpg" alt="تصحيح امتحان محلي لدورة 2012 لعلوم الحياة والارض الثالثة إعدادي" width="220" height="150" alt="تصحيح امتحان محلي لدورة 2012 لعلوم الحياة والارض الثالثة إعدادي"/>
</div>
<h3>تصحيح امتحان محلي لدورة 2012 لعلوم الحياة والارض الثالثة إعدادي</h3></a>
</div>
</div>

                         				

</div><!--.row-->
</div><!--.item-->


<div class="item">
<div class="row">
								 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examens/show_video_6805.html" rel="bookmark" title="تصحيح امتحان جهوي للرياضيات 2017">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/06/500-640x435.jpg" alt="تصحيح امتحان جهوي للرياضيات 2017" width="220" height="150" alt="تصحيح امتحان جهوي للرياضيات 2017"/>
</div>
<h3>تصحيح امتحان جهوي للرياضيات 2017</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examens/show_video_6803.html" rel="bookmark" title="تصحيح امتحان حهوي 2017 للفيزياء">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/06/500-640x435.jpg" alt="تصحيح امتحان حهوي 2017 للفيزياء" width="220" height="150" alt="تصحيح امتحان حهوي 2017 للفيزياء"/>
</div>
<h3>تصحيح امتحان حهوي 2017 للفيزياء</h3></a>
</div>
</div>

                         			 

<div class="col-sm-4">
<div class="v">
<a href="http://bacfacile.com/section_examens/show_video_6780.html" rel="bookmark" title="تصحيح الامتحان الجهوي للرياضيات 2016 الرباط سلا قنيطرة">
    <div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/06/447-640x435.jpg" alt="تصحيح الامتحان الجهوي للرياضيات 2016 الرباط سلا قنيطرة" width="220" height="150" alt="تصحيح الامتحان الجهوي للرياضيات 2016 الرباط سلا قنيطرة"/>
</div>
<h3>تصحيح الامتحان الجهوي للرياضيات 2016 الرباط سلا قنيطرة</h3></a>
</div>
</div>

                         				

</div><!--.row-->
</div><!--.item-->


                </div><!--.carousel-inner--> 
</div><!--.Carousel-->
  </div>
</div>
                    <!--block-->

                 <!-- End Album -->	
		
				
		
		 <!-- Home Widget 2 START -->
                 <div class="home-news1">
  <div class="news">
   <div class="title" style="border-bottom: 3px #000 solid;"> <div class="outer-mask">
        <div class="inner-mask">
            <div class="content"  style="background-color: #000 !important;">&#1575;&#1604;&#1578;&#1605;&#1575;&#1585;&#1610;&#1606;</div>
        </div>
    </div></div> 
<div class="row" style="border: 2px #000 solid;
    border-top: none;border-bottom: none;    padding-top: 12px;">
                                       
<div class="n col-md-3">
<a href="http://bacfacile.com/section_exercices/show_video_7073.html" rel="bookmark" title="exercice 1 : Les suites numériques">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/282-480x260.jpg" alt="exercice 1 : Les suites numériques" width="220" height="150" alt="exercice 1 : Les suites numériques">
</div>
</a>
<h2><a href="http://bacfacile.com/section_exercices/show_video_7073.html" rel="bookmark" title="exercice 1 : Les suites numériques">exercice 1 : Les suites numériques</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_exercices/show_video_7039.html" rel="bookmark" title="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/تشوهات-تكتونية-480x260.jpg" alt="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)" width="220" height="150" alt="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)">
</div>
</a>
<h2><a href="http://bacfacile.com/section_exercices/show_video_7039.html" rel="bookmark" title="الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)">الثانية اعدادي: تمرين حول التشوهات التكتونية ( الطمر واتساع قعر المحيط)</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_exercices/show_video_7037.html" rel="bookmark" title="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2018/02/انواع-فوالق-480x260.jpg" alt="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها" width="220" height="150" alt="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها">
</div>
</a>
<h2><a href="http://bacfacile.com/section_exercices/show_video_7037.html" rel="bookmark" title="الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها">الثانية اعدادي : تمرين مركب عن التشوهات التكتونية الفوالق وأنواعها</a></h2>
</div>
                         			 
<div class="n col-md-3">
<a href="http://bacfacile.com/section_exercices/show_video_6976.html" rel="bookmark" title="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2">
<div class="thumbnail">
<img src="http://bacfacile.com/wp-content/uploads/2017/10/493-480x260.jpg" alt="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2" width="220" height="150" alt="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2">
</div>
</a>
<h2><a href="http://bacfacile.com/section_exercices/show_video_6976.html" rel="bookmark" title="&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2">&#8211; extraction/séparation d&#8217;espèces chimiques  &#8211; exercice 2</a></h2>
</div>
                         				
</div>

<div class="row" style="border: 2px #000 solid;
    border-top: none;">

</div>
  </div>
</div>
                 <!-- Home Widget 2 END -->
           

			
                 

                 
             </div>
             
             <div class="boogle_mleft col-sm-4">
                		  		
		
		
	 <div class="boogle_widg_24hour">
                     <div class="title_w">مستجدات باك فسيل</div>
                     <div class="content_news">
					                      <a href="http://bacfacile.com/section_7064.html"><div class="news_title">
                         <span class="time">2:19 صباحًا</span>
                         <p class="3nwn_mql"> 
راجع دروسك قليلا لكن بذكاء ( حفظ ها...	</p>
                     </div></a>
                     
                                        <a href="http://bacfacile.com/section_7059.html"><div class="news_title">
                         <span class="time">1:24 صباحًا</span>
                         <p class="3nwn_mql"> 
قصة مهندس بدايته كانت لافاك كيف ؟؟...	</p>
                     </div></a>
                     
                                        <a href="http://bacfacile.com/section_7006.html"><div class="news_title">
                         <span class="time">7:18 مساءً</span>
                         <p class="3nwn_mql"> 
لا يصدق ! أتحدى تلامذة الثانية...	</p>
                     </div></a>
                     
                                        <a href="http://bacfacile.com/section_6990.html"><div class="news_title">
                         <span class="time">2:30 صباحًا</span>
                         <p class="3nwn_mql"> 
برهان 4= 5 ! هل  يمكن  أن تعرف أين الخطا...	</p>
                     </div></a>
                     
                                        <a href="http://bacfacile.com/section_6979.html"><div class="news_title">
                         <span class="time">2:58 مساءً</span>
                         <p class="3nwn_mql"> 
لمن سيتابع دراسته في فرنسا موسم...	</p>
                     </div></a>
                     
                                        <a href="http://bacfacile.com/section_6885.html"><div class="news_title">
                         <span class="time">10:43 مساءً</span>
                         <p class="3nwn_mql"> 
الحلقة 22 : مصري من الطبقة الفقيرة...	</p>
                     </div></a>
                     
                    	
                     
                     
                     </div>
                 </div>
                 
                	

			
		
		   <div class="boogle_widg_24hour block_counter" style="opacity:">
                     <div class="title_w">تابعنا على فايسبوك</div>
                     <div class="content_news">
	 							       <div class="fb-page" data-href="https://www.facebook.com/bacfacileCom" data-width="304" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/bacfacileCom"><a href="https://www.facebook.com/bacfacileCom">باك فاسيل‎‏</a></blockquote></div></div>
<div class="content_follow">
		     <script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channel="zetvonline" data-layout="full" data-count="default"></div>
			
			<a href="https://twitter.com/bacfacilecom" class="twitter-follow-button" data-show-count="true" data-size="large">Follow @bacfacilecom</a>


           </div>
				
                     </div>
                 </div>  
                 
		<li id="text-2" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1211694503182049"
     data-ad-slot="6091193814"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</li>
		
		
		
		  <!-- Most Viewed Start -->
                 <div class="boogle_most_view lastpost tabs panel ">
                     <div class="panel-heading">
    <ul class="nav nav-tabs widget-t">
       <li class="col-xs-6"><a href="#last" data-toggle="tab" aria-expanded="false"><h4><i class="fa fa-clock-o"></i> الأكثر تعليقا</h4></a></li>
       <li class="col-xs-6 active"><a href="#views" data-toggle="tab" aria-expanded="true"><h4><i class="fa fa-eye"></i>  الاكثر مشاهدة</h4></a></li>
    </ul>
</div>
                
                <div class="panel-body">
<div class="tab-content">


<div class="lastnews-wrapper scrollbar tab-pane" id="last">
<div class="force-overflow">
<ul class="listing-items-tab">

 <li class="hvr-shutter-in-vertical">
<div class="n">
<div class="thumbnail col-xs-3 col-md-3">                <img src="http://bacfacile.com/wp-content/uploads/2016/01/340.jpg" width="90" height="90" alt="التأثيرات الميكانيكية :  التأثيرات الميكانيكية ومفعولها &#8211; تصنيفاتها &#8211; نمذجة تأثير ميكانيكي بقوة &#8211;  مميزات قوة">
                </div>    
<div class="tn col-xs-9 col-md-9">
<h2><a href="http://bacfacile.com/section_physique/show_video_771.html" rel="bookmark" title="التأثيرات الميكانيكية :  التأثيرات الميكانيكية ومفعولها &#8211; تصنيفاتها &#8211; نمذجة تأثير ميكانيكي بقوة &#8211;  مميزات قوة">التأثيرات الميكانيكية :  التأثيرات الميكانيكية ومفعولها &#8211; تصنيفاتها &#8211; نمذجة تأثير ميكانيكي بقوة &#8211;  مميزات قوة</a></h2>
    <small>17 يناير، 2016</small>
</div>
</div>
</li>
 


 <li class="hvr-shutter-in-vertical">
<div class="n">
<div class="thumbnail col-xs-3 col-md-3">                <img src="http://bacfacile.com/wp-content/uploads/2016/08/120-480x260.jpg" width="90" height="90" alt="الشغل و الطاقة الحركية  &#8221; تمرين تركيبي &#8221; &#8212; الجزء 3 &#8212;">
                </div>    
<div class="tn col-xs-9 col-md-9">
<h2><a href="http://bacfacile.com/section_physique/show_video_1584.html" rel="bookmark" title="الشغل و الطاقة الحركية  &#8221; تمرين تركيبي &#8221; &#8212; الجزء 3 &#8212;">الشغل و الطاقة الحركية  &#8221; تمرين تركيبي &#8221; &#8212; الجزء 3 &#8212;</a></h2>
    <small>5 أغسطس، 2016</small>
</div>
</div>
</li>
 


 <li class="hvr-shutter-in-vertical">
<div class="n">
<div class="thumbnail col-xs-3 col-md-3">                <img src="http://bacfacile.com/wp-content/uploads/2016/02/thumb_jihaz-3asabi.png" width="90" height="90" alt="الجهاز العصبي ( الحساسية الشعورية ) &#8211; الثالثة إعدادي">
                </div>    
<div class="tn col-xs-9 col-md-9">
<h2><a href="http://bacfacile.com/section_svtbg/show_video_1095.html" rel="bookmark" title="الجهاز العصبي ( الحساسية الشعورية ) &#8211; الثالثة إعدادي">الجهاز العصبي ( الحساسية الشعورية ) &#8211; الثالثة إعدادي</a></h2>
    <small>17 فبراير، 2016</small>
</div>
</div>
</li>
 

  </ul>
</div>
</div>
<!--m views-->
<div class="lastnews-wrapper scrollbar tab-pane  active" id="views">
<div class="force-overflow">
<ul class="listing-items-tab">


 <li class="hvr-shutter-in-vertical">
<div class="n">
<div class="thumbnail col-xs-3 col-md-3">                <img src="http://bacfacile.com/wp-content/uploads/2015/12/10.jpg" width="90" height="90" alt="تسعة نصائح مهمة جدا للاستعداد للامتحان المحلي و الجهوي و الوطني">
                </div>    
<div class="tn col-xs-9 col-md-9">
<h2><a href="http://bacfacile.com/section_713.html" rel="bookmark" title="تسعة نصائح مهمة جدا للاستعداد للامتحان المحلي و الجهوي و الوطني">تسعة نصائح مهمة جدا للاستعداد للامتحان المحلي و الجهوي و الوطني</a></h2>
    <small><i class="fa fa-eye"></i> </small>
</div>
</div>
</li>
 


 <li class="hvr-shutter-in-vertical">
<div class="n">
<div class="thumbnail col-xs-3 col-md-3">                <img src="http://bacfacile.com/wp-content/uploads/2015/08/13.jpg" width="90" height="90" alt="درس 6 : روائز الكشف على الأيونات + تجارب">
                </div>    
<div class="tn col-xs-9 col-md-9">
<h2><a href="http://bacfacile.com/section_physique/show_video_158.html" rel="bookmark" title="درس 6 : روائز الكشف على الأيونات + تجارب">درس 6 : روائز الكشف على الأيونات + تجارب</a></h2>
    <small><i class="fa fa-eye"></i> </small>
</div>
</div>
</li>
 


 <li class="hvr-shutter-in-vertical">
<div class="n">
<div class="thumbnail col-xs-3 col-md-3">                <img src="http://bacfacile.com/wp-content/uploads/2015/08/10.jpg" width="90" height="90" alt="درس 5 : مفهوم pH   المحاليل الحمضية  القاعدية  &#8212; الجزء الثاني &#8212;">
                </div>    
<div class="tn col-xs-9 col-md-9">
<h2><a href="http://bacfacile.com/section_physique/show_video_155.html" rel="bookmark" title="درس 5 : مفهوم pH   المحاليل الحمضية  القاعدية  &#8212; الجزء الثاني &#8212;">درس 5 : مفهوم pH   المحاليل الحمضية  القاعدية  &#8212; الجزء الثاني &#8212;</a></h2>
    <small><i class="fa fa-eye"></i> </small>
</div>
</div>
</li>
 

 </ul>
</div>
</div>
<!--m views-->


</div>
</div>
                 </div>
                 <!-- Most Viewed Ending -->
                 
				
		
		
		                        <!-- Lates Start -->
                             <div class="boogle_latest_widg1" style="border: 1px #4CB6EA solid !important;">
                             <div class="title"  style="background-color: #4CB6EA !important;">&#1583;&#1585;&#1608;&#1587; &#1575;&#1604;&#1603;&#1610;&#1605;&#1610;&#1575;&#1569;</div>
                             <div class="news_feed">
                                
          		 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_chimie/show_video_6988.html" rel="bookmark" title="Extraction , séparation, identification des espèces chimiques"><img src="http://bacfacile.com/wp-content/uploads/2017/10/496-480x260.jpg" alt="Extraction , séparation, identification des espèces chimiques">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_chimie/show_video_6988.html" rel="bookmark" title="Extraction , séparation, identification des espèces chimiques">Extraction , séparation, identification des espèces chimiques</a></h2> 
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_chimie/show_video_6986.html" rel="bookmark" title="les espèces chimiques"><img src="http://bacfacile.com/wp-content/uploads/2017/10/495-480x260.jpg" alt="les espèces chimiques">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_chimie/show_video_6986.html" rel="bookmark" title="les espèces chimiques">les espèces chimiques</a></h2> 
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_chimie/show_video_4704.html" rel="bookmark" title="الجزيئات العضوية les molécules organiques &#8212; الجزء الثاني ( كيف أسمي الألكانات و الألكينات ؟)"><img src="http://bacfacile.com/wp-content/uploads/2017/04/437-480x260.jpg" alt="الجزيئات العضوية les molécules organiques &#8212; الجزء الثاني ( كيف أسمي الألكانات و الألكينات ؟)">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_chimie/show_video_4704.html" rel="bookmark" title="الجزيئات العضوية les molécules organiques &#8212; الجزء الثاني ( كيف أسمي الألكانات و الألكينات ؟)">الجزيئات العضوية les molécules organiques &#8212; الجزء الثاني ( كيف أسمي الألكانات و الألكينات ؟)</a></h2> 
</div>
			</div>
                                                                				
                  
                            
                             </div>
                         </div>
                         <!-- Slider Ending -->
						
		

		<li id="text-5" class="widget widget_text">			<div class="textwidget"><img src="http://whos.amung.us/swidget/xu95lnxpdew1.png" width="80" height="15" border="0" title="عدد الزوار الحاليين" />

  <div class="feedjit" style="">
<center>
<script type="text/javascript" src="http://feedjit.com/serve/?vv=1515&amp;tft=3&amp;dd=0&amp;wid=&amp;pid=0&amp;proid=0&amp;bc=FFFFFF&amp;tc=000000&amp;brd1=012B6B&amp;lnk=135D9E&amp;hc=FFFFFF&amp;hfc=2853A8&amp;btn=C99700&amp;ww=216&amp;wne=1&amp;srefs=0"></script>
</center>

     </div> 	</div>
		</li>
		
		
		
		                        <!-- Lates Start -->
                             <div class="boogle_latest_widg1" style="border: 1px #4E044C solid !important;">
                             <div class="title"  style="background-color: #4E044C !important;">&#1583;&#1585;&#1608;&#1587; &#1593;&#1604;&#1608;&#1605; &#1575;&#1604;&#1581;&#1610;&#1575;&#1577;</div>
                             <div class="news_feed">
                                
          		 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_svtbg/show_video_7078.html" rel="bookmark" title="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )"><img src="http://bacfacile.com/wp-content/uploads/2018/03/وراثة-سكنة-480x260.jpg" alt="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_svtbg/show_video_7078.html" rel="bookmark" title="وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )">وراثة الساكنة الجزء الأول : الثانية بكالوريا علوم الحياة والأرض ( أسرار اتقان حساب الترددات )</a></h2> 
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_svtbg/show_video_7068.html" rel="bookmark" title="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا"><img src="http://bacfacile.com/wp-content/uploads/2018/02/وراثة-بشرية-1-480x260.jpg" alt="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_svtbg/show_video_7068.html" rel="bookmark" title="درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا">درس علم الواثة البشرية الجزء 1 : شرح مفصل : تقديم &#8211; مفهوم شجرة النسب &#8211; الثانية بكالوريا</a></h2> 
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_svtbg/show_video_7062.html" rel="bookmark" title="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب"><img src="http://bacfacile.com/wp-content/uploads/2018/02/توالد-حيوانات-480x260.jpg" alt="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_svtbg/show_video_7062.html" rel="bookmark" title="الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب">الثانية اعدادي : مفهوم التوالد عند الحيوانات و الأمشاج الذكرية والأمشاج الانثوية و مفهوم الاخصاب</a></h2> 
</div>
			</div>
                                                                				
                  
                            
                             </div>
                         </div>
                         <!-- Slider Ending -->
						
		

				
		
		
		                        <!-- Lates Start -->
                             <div class="boogle_latest_widg1" style="border: 1px #4CB6EA solid !important;">
                             <div class="title"  style="background-color: #4CB6EA !important;">&#1583;&#1585;&#1608;&#1587; &#1575;&#1604;&#1585;&#1610;&#1575;&#1590;&#1610;&#1575;&#1578;</div>
                             <div class="news_feed">
                                
          		 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_math/show_video_7057.html" rel="bookmark" title="– le calcul trigonométrique ( la loi de sinus ) – part 5"><img src="http://bacfacile.com/wp-content/uploads/2018/02/508-480x260.jpg" alt="– le calcul trigonométrique ( la loi de sinus ) – part 5">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_math/show_video_7057.html" rel="bookmark" title="– le calcul trigonométrique ( la loi de sinus ) – part 5">– le calcul trigonométrique ( la loi de sinus ) – part 5</a></h2> 
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_math/show_video_7055.html" rel="bookmark" title="– le calcul trigonométrique ( comment simplifier ? ) – part 4"><img src="http://bacfacile.com/wp-content/uploads/2018/02/507-480x260.jpg" alt="– le calcul trigonométrique ( comment simplifier ? ) – part 4">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_math/show_video_7055.html" rel="bookmark" title="– le calcul trigonométrique ( comment simplifier ? ) – part 4">– le calcul trigonométrique ( comment simplifier ? ) – part 4</a></h2> 
</div>
			</div>
                                                                					 <div class="block-news">
<div class="thumbnail col-xs-4">
<a href="http://bacfacile.com/section_math/show_video_7053.html" rel="bookmark" title="– le calcul trigonométrique ( le cercle trigonometrique ) – part 3"><img src="http://bacfacile.com/wp-content/uploads/2018/02/506-480x260.jpg" alt="– le calcul trigonométrique ( le cercle trigonometrique ) – part 3">
      </a>
</div>

<div class="col-xs-8">
<h2><a href="http://bacfacile.com/section_math/show_video_7053.html" rel="bookmark" title="– le calcul trigonométrique ( le cercle trigonometrique ) – part 3">– le calcul trigonométrique ( le cercle trigonometrique ) – part 3</a></h2> 
</div>
			</div>
                                                                				
                  
                            
                             </div>
                         </div>
                         <!-- Slider Ending -->
						
		

			
		
		   <div class="boogle_widg_24hour block_counter" style="opacity:0">
                     <div class="title_w">المتابعين</div>
                     <div class="content_news">
	 							<img src="http://whos.amung.us/swidget/xu95lnxpdew1.png" width="80" height="15" border="0" title="عدد الزوار الحاليين" />

  <div class="feedjit" style="">
<center>
<script type="text/javascript" src="http://feedjit.com/serve/?vv=1515&tft=3&dd=0&wid=&pid=0&proid=0&bc=FFFFFF&tc=000000&brd1=012B6B&lnk=135D9E&hc=FFFFFF&hfc=2853A8&btn=C99700&ww=216&wne=1&srefs=0"></script>
</center>

     </div> 			
                     </div>
                 </div>  
                 
		  
                 
                 
                 
               
             </div>
             
             
         </section>
 
           

         <!-- Start footer-->
         <section class="footer">
             <div class="boogle_links_footer">
                 <div class="row">
                     <div class="col-sm-8 ulinks">
                         <div class="menu-%d9%82%d8%a7%d8%a6%d9%85%d8%a9-%d8%a7%d9%84%d9%81%d9%88%d8%aa%d8%b1-container"><ul id="menu-%d9%82%d8%a7%d8%a6%d9%85%d8%a9-%d8%a7%d9%84%d9%81%d9%88%d8%aa%d8%b1" class="linksfooter1 col-sm-4"><li id="menu-item-1100" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1100"><a href="http://bacfacile.com/">الرئيسية</a></li>
<li id="menu-item-1101" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1101"><a href="tel:0693117878">للتواصل : 0693117878</a></li>
<li id="menu-item-1102" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1102"><a>للإعلام : <span class="__cf_email__" data-cfemail="d2b0b3b1b4b3b1bbbeb7fcb1bdbf92b5bfb3bbbefcb1bdbf">[email&#160;protected]</span></a></li>
</ul></div> 
                      <ul id="" class="linksfooter2 col-sm-4"></ul>
 <div class="menu-%d9%82%d8%a7%d8%a6%d9%85%d8%a9-%d8%b1%d9%88%d8%a7%d8%a8%d8%b7-3-%d8%a3%d8%b3%d9%81%d9%84-%d8%a7%d9%84%d9%85%d9%88%d9%82%d8%b9-container"><ul id="menu-%d9%82%d8%a7%d8%a6%d9%85%d8%a9-%d8%b1%d9%88%d8%a7%d8%a8%d8%b7-3-%d8%a3%d8%b3%d9%81%d9%84-%d8%a7%d9%84%d9%85%d9%88%d9%82%d8%b9" class="linksfooter3 col-sm-4"><li id="menu-item-1115" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1115"><a href="http://bacfacile.com/">الرئيسية</a></li>
<li id="menu-item-1114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1114"><a href="http://bacfacile.com/equipe">فريق العمل</a></li>
<li id="menu-item-1113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1113"><a href="http://bacfacile.com/live">البث المباشر</a></li>
<li id="menu-item-1112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1112"><a href="http://bacfacile.com/contact">اتصل بنا</a></li>
</ul></div> 

                         
                     </div>
                     <div class="col-sm-4 logo_footer">
                         <div class="footer_logo"><img class="img-responsive" src="http://bacfacile.com/wp-content/themes/bacfacile.com_/images/logo.png" alt="موقع باك فسيل"></div>
                         <div class="stay_online">
                             تواصل معنا : <ul><li><a class="f_facebook" href="https://www.facebook.com/bacfacilecom" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a class="f_twitter" href="http://twitter.com/bacfacilecom" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a class="f_google-plus" href="https://www.google.com/+bacfacilecom" target="_blank"><i class="fa fa-google-plus"></i></a></li><li><a class="f_vimo" href="https://www.google.com/+bacfacilecom" target="_blank"><i class="fa fa-vimeo-square"></i></a></li><li><a class="f_youtube" href="http://youtube.com/bacfacilecom" target="_blank"><i class="fa fa-youtube"></i></a></li><li><a class="f_instagram" href="https://instagram.com/bacfacilecom" target="_blank"><i class="fa fa-instagram"></i></a></li></ul>
                         </div>
                     </div>
                 </div>
             </div>
             <div class="copyright">
                 <div class="row">
                     <div class="col-sm-10 text">2017 © جميع الحقوق محفوظة لباك فسيل</div>
                     <div class="col-sm-2 designer"></div>
                 </div>
             </div>
         </section>
         <!-- End footer-->
     </div>
 </div>
   

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	
<script type='text/javascript' src='http://bacfacile.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/bacfacile.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"\u062c\u0627\u0631\u064a \u0627\u0644\u0625\u0631\u0633\u0627\u0644 ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bacfacile.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.3.1'></script>
<script type='text/javascript' src='http://bacfacile.com/wp-includes/js/wp-embed.min.js?ver=4.4.2'></script>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '427609901028332');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=427609901028332&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</body>

</html>