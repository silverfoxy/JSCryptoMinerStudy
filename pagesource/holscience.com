<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" class="ie"lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]-->
<!--[if IE 7]>
<html id="ie7"  class="ie"lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]-->
<!--[if IE 8]>
<html id="ie8"  class="ie"lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]-->
<!--[if IE 9]>
<html id="ie9"  class="ie"lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]-->

<!-- This doesn't work but i prefer to leave it here... maybe in the future the MS will support it... i hope... -->
<!--[if IE 10]>
<html id="ie10"  class="ie"lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]-->

<!--[if gt IE 9]>
<html class="ie"lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]-->
<![if !IE]>
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<![endif]>

    <!-- START HEAD -->
    <head>
                <meta charset="UTF-8" />

                    <!-- this line will appear only if the website is visited with an iPad -->
            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.2, user-scalable=yes" />
        
                <meta property="og:site_name" content="Hands-On Labs"/>
        <meta property="og:title" content="Hands-On Labs"/>
        <meta property="og:url" content="https://holscience.com/"/>

        <meta name="keywords" content="ab experiments, lab kit, science lab kits, online science, A&P, anatomy, physiology, distance learning, LabPaq, stem education, hands on kits, LabPac, lab kit, online instruction, lab experiments, cloud-based, virtual labs, college science, at home labs, digital courseware, pedagogy, labs, science laboratory, LabSelect, online course, course descriptions, stem education, hands on kits, anatomy and physiology, biology, chemistry, environmental science, earth science, forensic science, geology, microbiology, physics, allied health, science methods, education trends, teaching methods, instructor resources, college instructor, college professor, online teaching, online science, pedagogy, professional development, stem learning, distance education, distance learning, learning, lab kits, hands on labs, distance instructor, competency based, science labs, education technology, online labs, active learning" /><meta name="description" content="hands on labs" />
        
<title>Hands-On Labs</title>

<!-- RESET STYLESHEET -->
<link rel="stylesheet" type="text/css" media="all" href="https://holscience.com/wp-content/themes/celestino/css/reset.css" />
<!-- BOOTSTRAP STYLESHEET -->
<link rel="stylesheet" type="text/css" media="all" href="https://holscience.com/wp-content/themes/celestino/core/assets/css/bootstrap.css" />
<!-- MAIN THEME STYLESHEET -->
<link rel="stylesheet" type="text/css" media="all" href="https://holscience.com/wp-content/themes/celestino/style.css" />

<!-- PINGBACK & WP STANDARDS -->
<link rel="pingback" href="https://holscience.com/xmlrpc.php" />


<!-- [favicon] begin -->
<link rel="shortcut icon" type="image/x-icon" href="https://holscience.com/wp-content/uploads/2014/07/HOL-flavicon.png" />
<link rel="icon" type="image/x-icon" href="https://holscience.com/wp-content/uploads/2014/07/HOL-flavicon.png" />
<!-- [favicon] end -->

<!-- Touch icons more info: http://mathiasbynens.be/notes/touch-icons -->
<!-- For iPad3 with retina display: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://holscience.com/wp-content/themes/celestino/apple-touch-icon-144x.png" />
<!-- For first- and second-generation iPad: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://holscience.com/wp-content/themes/celestino/apple-touch-icon-114x.png" />
<!-- For first- and second-generation iPad: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://holscience.com/wp-content/themes/celestino/apple-touch-icon-72x.png">
<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="https://holscience.com/wp-content/themes/celestino/images/apple-touch-icon-57x.png" />        <link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Hands-On Labs &raquo; Feed" href="https://holscience.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Hands-On Labs &raquo; Comments Feed" href="https://holscience.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/holscience.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<style type="text/css">

            </style><link rel='stylesheet' id='wgs-css'  href='https://holscience.com/wp-content/plugins/wp-google-search/wgs.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='wgs2-css'  href='https://holscience.com/wp-content/plugins/wp-google-search/wgs2.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://holscience.com/wp-includes/css/dashicons.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://holscience.com/wp-includes/js/thickbox/thickbox.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='http://fonts.googleapis.com/css?family=Rokkitt%7CShadows+Into+Light%7CMaven+Pro%7CAbel%7CRoboto%7CYanone+Kaffeesatz%7CMontez&#038;ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='social-icons-widget-widget-css'  href='https://holscience.com/wp-content/plugins/social-media-icons-widget/css/social_icons_widget.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='https://holscience.com/wp-content/plugins/accordions/assets/frontend/css/jquery-ui.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='accordions_style-css'  href='https://holscience.com/wp-content/plugins/accordions/assets/frontend/css/style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='accordions_themes.style-css'  href='https://holscience.com/wp-content/plugins/accordions/assets/global/css/themes.style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='accordions_themes.Tabs.style-css'  href='https://holscience.com/wp-content/plugins/accordions/assets/global/css/themesTabs.style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://holscience.com/wp-content/plugins/accordions/assets/global/css/font-awesome.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='https://holscience.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://holscience.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='email-before-download-css'  href='https://holscience.com/wp-content/plugins/email-before-download/public/css/email-before-download-public.css?ver=5.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='juiz_last_tweet_widget-css'  href='https://holscience.com/wp-content/plugins/juiz-last-tweet-widget/css/juiz_last_tweet.css?ver=1.3.6' type='text/css' media='all' />
<link rel='stylesheet' id='social-widget-css'  href='https://holscience.com/wp-content/plugins/social-media-widget/social_widget.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='faq-style-css'  href='https://holscience.com/wp-content/plugins/spider-faq/elements/style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css'  href='https://holscience.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='spu-public-css-css'  href='https://holscience.com/wp-content/plugins/popups/public/assets/css/public.css?ver=1.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://holscience.com/wp-content/themes/celestino/theme/templates/sliders/revolution-slider/rs-plugin/css/settings.css?rev=4.6.0&#038;ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='styles-minified-css'  href='https://holscience.com/wp-content/themes/celestino/cache/style.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='cache-custom-css'  href='https://holscience.com/wp-content/themes/celestino/cache/custom.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='https://holscience.com/wp-content/themes/celestino/custom.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='https://holscience.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<link rel='stylesheet' id='foobar-2-6-css'  href='https://holscience.com/wp-content/plugins/foobar/css/foobar.2.6.css?ver=2.5.7' type='text/css' media='all' />
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/spider-faq/elements/jquery.scrollTo.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/spider-faq/elements/loewy_blog.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/theme/templates/sliders/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js?rev=4.6.0&#038;ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/theme/templates/sliders/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.6.0&#038;ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/foobar/js/jquery.foobar.2.4.min.js?ver=2.5.7'></script>
<link rel='https://api.w.org/' href='https://holscience.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://holscience.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://holscience.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="https://holscience.com/" />
<link rel='shortlink' href='https://holscience.com/' />
<link rel="alternate" type="application/json+oembed" href="https://holscience.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fholscience.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://holscience.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fholscience.com%2F&#038;format=xml" />

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
			<script type="text/javascript">
				var _gaq = _gaq || [];

									_gaq.push(['_setAccount', 'UA-29637001-1']);
					                    					_gaq.push(['_trackPageview']);
				
                
				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>

        <style type="text/css"><!--
a.juiz_last_tweet_hastag {color:#171778!important;}
a.juiz_last_tweet_tweetos {color:#ad510b!important;}
--></style>	<!--Simple Popup Plugin v4.0 / RH Mods-->
	<script language="javascript" type="text/javascript">
	<!--
	var swin=null;
	function popitup(mypage,w,h,pos,myname,infocus){
	    if (w!=parseInt(w)||w<=0) w=$width;
	    if (h!=parseInt(h)||h<=0) h=$height;
	    if (myname==null){myname="swin"};
	    var myleft = 0;
	    var mytop = 0;
	    if (myleft==0 && mytop==0 && pos!="random"){pos="center"};
	    if (pos=="random"){myleft=(screen.width)?Math.floor(Math.random()*(screen.width-w)):100;mytop=(screen.height)?Math.floor(Math.random()*((screen.height-h)-75)):100;}
	    if (pos=="center"){myleft=(screen.width)?(screen.width-w)/2:100;mytop=(screen.height)?(screen.height-h)/2:100;}
	    settings="width=" + w + ",height=" + h + ",top=" + mytop + ",left=" + myleft + ",scrollbars=no,location=no,directories=no,status=no,menubar=no,toolbar=no,resizable=no";swin=window.open(mypage,myname,settings);
	    if (infocus==null || infocus=="front"){swin.focus()};
	    return false;
	}
	// -->
	</script>
	<!--/Simple Popup Plugin-->
	        <style type="text/css">
            body { background-color: #ffffff; }      
        </style>
                <style type="text/css">
            #header { background-color: #; background-image: url('#'); }      
        </style>
                <style type="text/css">
            .blog-big .meta, .blog-small .meta { background-color: #ffffff; }      
        </style>
        <script type="text/javascript">
jQuery(function(){
  $foobar({
    "height" : {
      "bar" : 34,
      "button" : 30
    },

    "width": {
      "left": "*",
      "center": "50%",
      "right": "*",
      "button": "60px"
    },

    "position": {
      "ignoreOffsetMargin": false,
      "bar": "top",
      "button": "right",
      "social": "hidden"
    },

    "display" : {
      "type" : "expanded",
      "delay" : 0,
      "speed": 100,
      "backgroundColor" : "#1BAAB6",
      "border" : "solid 0px #c9c9c9",
      "theme": {
        "bar": "small-white-arrow"
      },
      "easing" : "swing",
      "shadow" : false,
      "adjustPageHeight" : true,
      "rtl" : false
    },
    "messages": [
		  "<b>STUDENTS, ORDER YOUR LAB KITS  <u><a href=\"http://holscience.com/orders/\">HERE</u></a></font></b>",
		  "<b>INSTRUCTORS, REGISTER <u><a href=\"http://holscience.com/webinars/\">HERE</u></a> FOR OUR UPCOMING WEBINAR</font></b>"
    ],
			"message": {
			  "delay": 3000,
      "fadeDelay": 500,
      "random": false,
      "navigation": false,
      "scroll": {
        "enabled": true,
        "speed": 50,
        "delay": 2000,
        "direction": "left"
      },
      "font": {
        "family": "Arial",
        "size": "12pt",
        "color": "#ffffff",
        "shadow" : "none"
      },
      "aFont": {
        "family": "Arial",
        "size": "12pt",
        "color": "#ffffff",
        "decoration": "underline",
        "shadow" : "none",
        "hover": {
          "color": "#dededa",
          "decoration": "underline",
          "shadow" : "none"
        }
      }
    },
    "ssl" : true

  });



});</script><meta name="msvalidate.01" content="7DA835263B9E6E232B9E3DC370461EAB" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29637001-1', 'auto');
  ga('send', 'pageview');

</script></head>
    <!-- END HEAD -->
    <!-- START BODY -->
<body class="home page-template-default page page-id-4990 no_js responsive stretched">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29637001-1', 'auto');
  ga('send', 'pageview');

</script>
    <!-- START BG SHADOW -->
<div class="bg-shadow">

    <!-- START WRAPPER -->
    <div id="wrapper" class="container group">
    <!-- START TOP BAR -->
      


    <!-- END TOP BAR -->

        <!-- START HEADER -->
    <div id="header" class="group">
        <div class="group container">
            <div class="row">
                <div class="span12">
                    
<div class="row">
	<!-- START LOGO -->
	<div id="logo" class="span4 group">
	    <a id="logo-img" href="https://holscience.com" title="Hands-On Labs">
    <img src="http://holscience.com/wp-content/uploads/2017/07/Hands-on-labs-logo-550x275.png" title="Hands-On Labs" alt="Hands-On Labs" />
</a>

 
	</div>
	<!-- END LOGO -->
		<div id="menu" class="span8 group">
		<!-- START MAIN NAVIGATION -->
		<div class="menu"><ul id="nav" class="sf-menu"><li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-28"><a href="http://holscience.com/">Home<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
<li id="menu-item-5209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5209"><a href="https://holscience.com/professors/">Why HOL?<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-34 dropdown"><a href="https://holscience.com/lab-kits/">LabPaq Kits<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a>
<ul  class="sub-menu">
	<li id="menu-item-1178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1178"><a href="https://holscience.com/lab-kits/">About LabPaq<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-3795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3795"><a href="https://holscience.com/orders/">STUDENT ORDERING<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-207"><a href="https://holscience.com/lab-kits/course-descriptions/">Courses<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-333"><a href="https://holscience.com/lab-kits/instructor-resources/">Instructor Resources<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-334"><a href="https://holscience.com/lab-kits/student-resources/">Student Resources<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-1799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1799"><a href="https://holscience.com/lab-kits/instructor-resources/about-our-technology/">About Our Technology<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-717"><a href="https://holscience.com/about/testimonials/">Testimonials<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-685"><a href="https://holscience.com/lab-kits/labselect/">LabSelect<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
</ul>
</li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-29 dropdown"><a href="https://holscience.com/about/">About<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a>
<ul  class="sub-menu">
	<li id="menu-item-1177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1177"><a href="https://holscience.com/about/">About<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611"><a href="https://holscience.com/about/executive-team/">Executive Team<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-3576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3576"><a href="https://holscience.com/board-of-advisors/">Board of Advisors<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
</ul>
</li>
<li id="menu-item-3672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3672 dropdown"><a href="https://holscience.com/news/articles/">News<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a>
<ul  class="sub-menu">
	<li id="menu-item-1307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1307"><a href="https://holscience.com/news/articles/">News<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-2968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2968"><a href="https://holscience.com/events/">Events<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
</ul>
</li>
<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-31 dropdown"><a href="https://holscience.com/contact/">Contact<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a>
<ul  class="sub-menu">
	<li id="menu-item-1345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1345"><a href="https://holscience.com/contact/">Contact<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-4775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4775"><a href="https://holscience.com/orders/faq/">FAQ<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-1344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1344"><a href="https://holscience.com/careers/">Careers<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
</ul>
</li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33 dropdown"><a href="https://holscience.com/orders/">ORDER<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a>
<ul  class="sub-menu">
	<li id="menu-item-1179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1179"><a href="https://holscience.com/orders/">Order<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-3778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3778"><a href="https://holscience.com/orders/important-ordering-information-for-ordering-a-lab-kit/">Important Ordering Information<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-613"><a href="https://holscience.com/orders/shipping-information/">Shipping Information<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-614"><a href="https://holscience.com/orders/returns-refunds/">Returns &#038; Refunds<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-1062" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1062"><a href="https://holscience.com/safety/">Safety<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
	<li id="menu-item-2409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2409"><a href="https://holscience.com/orders/faq/">FAQ<div style="position:absolute; left: 50%;"><span class="triangle">&nbsp;</span></div></a></li>
</ul>
</li>
</ul></div>		<!-- END MAIN NAVIGATION -->
	</div>
</div>                </div>
            </div>
        </div>
        <div id="border-header"></div>
    </div>
    <!-- END HEADER -->
<!-- START PRIMARY -->
<div id="primary" class="sidebar-no">
    <div class="container group">
	    <div class="row">
	        	        <!-- START CONTENT -->
	        <div id="content-page" class="span12 content group">
	                <div id="post-4990" class="group post-4990 page type-page status-publish hentry">
            <div class='content-column full_width'><div style="padding-top:0px;"></div></div><div class='content-column three_fourth'><div style="padding-top:25px;"><a href="http://holscience.com/professors/"><img class="alignleft wp-image-5106 size-full" src="http://holscience.com/wp-content/uploads/2017/10/HeaderImageLeft_Student.jpg" alt="" width="852" height="350" srcset="https://holscience.com/wp-content/uploads/2017/10/HeaderImageLeft_Student.jpg 852w, https://holscience.com/wp-content/uploads/2017/10/HeaderImageLeft_Student-300x123.jpg 300w, https://holscience.com/wp-content/uploads/2017/10/HeaderImageLeft_Student-768x315.jpg 768w" sizes="(max-width: 852px) 100vw, 852px" /></a></div></div><div class='content-column one_fourth last_column'><div style="padding-top:25px;"><a href="http://holscience.com/orders/"><img class="alignright wp-image-5107 size-full" src="http://holscience.com/wp-content/uploads/2017/10/HeaderCallout_Students.jpg" alt="" width="288" height="350" srcset="https://holscience.com/wp-content/uploads/2017/10/HeaderCallout_Students.jpg 288w, https://holscience.com/wp-content/uploads/2017/10/HeaderCallout_Students-247x300.jpg 247w" sizes="(max-width: 288px) 100vw, 288px" /></a></div></div><div class='clear_column'></div>
<div class='content-column one_half'><div style="padding-top:50px;padding-right:50px;"><p><strong><span style="font-size: 36px; color: #000000; line-height: 46px;">Better Approach</span></strong></p>
<p>Science is an experience. Teach it like it was meant to be taught: observed, and happening right in front of every student.</p>
<p><strong><span style="font-size: 36px; color: #000000; line-height: 46px;">Better Experience</span></strong></p>
<p>Students expect to learn when and where they want – on any device. Science shouldn&#8217;t be different.</p>
<p><strong>Let&#8217;s talk about what HOL can do for you.<br />
<a href="tel:8662060773">866.206.0773</a></strong></p>
<p><img class="alignleft wp-image-5116 size-full" src="http://holscience.com/wp-content/uploads/2017/10/NumbersStats.jpg" alt="" width="570" height="161" srcset="https://holscience.com/wp-content/uploads/2017/10/NumbersStats.jpg 570w, https://holscience.com/wp-content/uploads/2017/10/NumbersStats-300x85.jpg 300w" sizes="(max-width: 570px) 100vw, 570px" /></div></div>
<div class='content-column one_half last_column'><div style="padding:50px 0px 20px 20px;"><iframe src="https://player.vimeo.com/video/187035239?color=ff0004&amp;title=0&amp;byline=0&amp;portrait=0" width="570" height="360" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<p>&nbsp;</p></div></div><div class='clear_column'></div>
<div class='content-column full_width'><div style="padding-top:50px;padding-right:0px;"><img class="aligncenter wp-image-5122 size-full" src="http://holscience.com/wp-content/uploads/2017/10/HowItWorks2.jpg" alt="" width="1168" height="947" srcset="https://holscience.com/wp-content/uploads/2017/10/HowItWorks2.jpg 1168w, https://holscience.com/wp-content/uploads/2017/10/HowItWorks2-300x243.jpg 300w, https://holscience.com/wp-content/uploads/2017/10/HowItWorks2-768x623.jpg 768w, https://holscience.com/wp-content/uploads/2017/10/HowItWorks2-1024x830.jpg 1024w" sizes="(max-width: 1168px) 100vw, 1168px" /></div></div>
<div class='content-column one_third'><div style="padding-top:75px;padding-right:0px;"><a href="http://holscience.com/professors/"><img class="alignleft wp-image-5125 size-full" src="http://holscience.com/wp-content/uploads/2017/10/3ColumnBlock1.jpg" alt="" width="370" height="487" srcset="https://holscience.com/wp-content/uploads/2017/10/3ColumnBlock1.jpg 370w, https://holscience.com/wp-content/uploads/2017/10/3ColumnBlock1-228x300.jpg 228w" sizes="(max-width: 370px) 100vw, 370px" /></a></div></div>
<div class='content-column one_third'><div style="padding-top:75px;padding-right:0px;"><a href="http://holscience.com/lab-kits/"><img class="aligncenter wp-image-5199 size-full" src="http://holscience.com/wp-content/uploads/2017/10/3ColumnBlock2-1.jpg" alt="" width="370" height="487" srcset="https://holscience.com/wp-content/uploads/2017/10/3ColumnBlock2-1.jpg 370w, https://holscience.com/wp-content/uploads/2017/10/3ColumnBlock2-1-228x300.jpg 228w" sizes="(max-width: 370px) 100vw, 370px" /></a></div></div>
<div class='content-column one_third last_column'><div style="padding-top:75px;padding-right:0px;"><a href="http://holscience.com/holcloud/"><img class="alignright wp-image-5127 size-full" src="http://holscience.com/wp-content/uploads/2017/10/3ColumnBlock3.jpg" alt="" width="370" height="487" srcset="https://holscience.com/wp-content/uploads/2017/10/3ColumnBlock3.jpg 370w, https://holscience.com/wp-content/uploads/2017/10/3ColumnBlock3-228x300.jpg 228w" sizes="(max-width: 370px) 100vw, 370px" /></a></div></div><div class='clear_column'></div>
<div class='content-column full_width'><div style="padding-top:75px;padding-right:0px;"><p><center><span style="font-size: 36px; color: #000000;">What Instructors Are Saying</span></center></div></div>
<div class='content-column one_fourth'><div style="padding-top:50px;"><img class="aligncenter size-full wp-image-5131" src="http://holscience.com/wp-content/uploads/2017/10/Testimonial_Marc.jpg" alt="" width="149" height="149" /></div></div><div class='content-column one_fourth'><div style="padding-top:50px;"><span style="font-family: Roboto; font-size: 14px;">Ocean County College has been partnered with Hands-On Labs since 2007, and in that time, HOL has been there for us with respect to our extensive online growth. HOL has created customized science lab kits for our increasing number of online science courses.</span><br />
<span style="font-family: Roboto; font-size: 14px; line-height: 32px; color: #000000;">Marc LaBella</span><br />
<span style="font-family: Roboto; font-size: 14px;">Ocean County College</span></div></div><div class='content-column one_fourth'><div style="padding-top:50px;"><img class="aligncenter size-full wp-image-5130" src="http://holscience.com/wp-content/uploads/2017/10/Testimonial2.jpg" alt="" width="149" height="149" /></div></div><div class='content-column one_fourth last_column'><div style="padding-top:50px;"><span style="font-family: Roboto; font-size: 14px;">I have been using Hands-On Labs in our online General Chemistry course for two semesters. Hands-On Labs is great! Our online students love getting to perform hands-on chemistry experiments at home, and I love that they are getting an experience that is very similar to our on-ground students.</span><br />
<span style="font-family: Roboto; font-size: 14px; line-height: 32px; color: #000000;">Shay Bean</span><br />
<span style="font-family: Roboto; font-size: 14px;">Chattanooga State Community College</span></div></div><div class='clear_column'></div>
<div class='content-column full_width'><div style="padding-top:75px;padding-right:0px;"><a href="http://holscience.com/lab-kits/labselect/"><img class="aligncenter wp-image-5198 size-full" src="http://holscience.com/wp-content/uploads/2017/11/FooterCallout2.jpg" alt="" width="1170" height="400" srcset="https://holscience.com/wp-content/uploads/2017/11/FooterCallout2.jpg 1170w, https://holscience.com/wp-content/uploads/2017/11/FooterCallout2-300x103.jpg 300w, https://holscience.com/wp-content/uploads/2017/11/FooterCallout2-768x263.jpg 768w, https://holscience.com/wp-content/uploads/2017/11/FooterCallout2-1024x350.jpg 1024w" sizes="(max-width: 1170px) 100vw, 1170px" /></a></div></div></p>
        </div>
        <!-- START COMMENTS -->
<div id="comments">
    </div>
<!-- END COMMENTS -->
	        </div>
	        <!-- END CONTENT -->
	        	        
	        	        
	        	        
	        <!-- START EXTRA CONTENT -->
	        	        <!-- END EXTRA CONTENT -->
		</div>
    </div>
</div>
<!-- END PRIMARY -->
                         
    
            <!-- START FOOTER -->
<div id="footer">
    <div class="container">
        <div class="row">
                                    <div class="footer-row-1 footer-columns-4">
                <div id="text-image-22" class="widget-1 widget-first widget span3 text-image"><div class="text-image" style="text-align:left"></div><p style="color:grey;"><b>Hands-On Labs</b> (HOL) is the world leader in distance learning. HOL is changing the way education is conceived, delivered and consumed around the world, regardless of location, time zone, or device. <b>Hands-On Labs</b> produces online science lab kits that include modern pedagogy, cloud-based learning platforms, and hands-on lab experiments that mirror the classroom laboratory.</p> </font color=A9A9A9>

<h2>866.206.0773<br><br><u></div><div id="wgs_widget-11" class="widget-2 widget span3 widget_wgs_widget"><h3></h3><div class="wgs_wrapper"><div class="gcse-searchbox-only" data-resultsUrl="https://holscience.com/search_gcse/"></div></div></div><div id="recent-posts-3" class="widget-3 widget span3 recent-posts"><h3>Recent Posts</h3>
<div class="recent-post group">
<div class="hentry-post group">
<div class="text without-thumbnail"><a href="https://holscience.com/hands-on-labs-news/do-you-have-the-holcloud/" title="Do You Have the HOLcloud?" class="title">Do You Have the HOLcloud?</a><p class="post-date">October 22, 2017</p></div>
</div>
<div class="hentry-post group">
<div class="text without-thumbnail"><a href="https://holscience.com/hands-on-labs-news/todays-distance-learning-student-needs-preferences/" title="Today’s Distance Learning Student Needs &#038; Preferences" class="title">Today’s Distance Learning Student Needs &#038; Preferences</a><p class="post-date">October 20, 2017</p></div>
</div>
</div></div><div id="a2a_follow_widget-2" class="widget-4 widget-last widget span3 widget_a2a_follow_widget"><h3>Connect With Us</h3><div class="a2a_kit a2a_kit_size_32 a2a_follow addtoany_list" data-a2a-url="https://holscience.com/" data-a2a-title="Home – Testing" style=""><a class="a2a_button_facebook" href="https://www.facebook.com/HandsOnLabsLLC" title="Facebook" rel="noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://twitter.com/HandsOn_Labs" title="Twitter" rel="noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://plus.google.com/116378913686880724001" title="Google+" rel="noopener" target="_blank"></a><a class="a2a_button_linkedin_company" href="https://www.linkedin.com/company/hol" title="LinkedIn Company" rel="noopener" target="_blank"></a></div></div>            </div>
                                                <div class="footer-row-2 footer-columns-4">
                            </div>
                                                <div class="footer-row-3 footer-columns-4">
                <div id="text-4" class="widget-1 widget-first widget span3 widget_text">			<div class="textwidget"><br></br><br></div>
		</div><div id="text-image-29" class="widget-2 widget-last widget span3 text-image"><div class="text-image" style="text-align:left"><a href="https://visitor.r20.constantcontact.com/d.jsp?llr=j8b79ecab&#038;p=oi&#038;m=1101821511529&#038;sit=5izbd7ucb&#038;f=3d0978b8-e3d3-4e9e-8778-16591f5ee3c5"><img src="http://holscience.com/wp-content/uploads/2017/11/FooterNewsletter.jpg" alt="" /></a></div><div class="clear space"></div></div>            </div>
                                                <div class="footer-row-4 footer-columns-4">
                            </div>
                                </div>
    </div>
</div>
<!-- END FOOTER -->
<!-- START COPYRIGHT -->
<div id="copyright">
    <div class="container">
        <div class="row">
                <div class="left span6">
        <p>HANDS-ON LABS | 866.206.0773 | <a href="mailto:info@holscience.com" target="_top">info@holscience.com</a> | <a href="https://holscience.com/site-map/">Site Map</a></p>
    </div>
        <div class="right span6">
        <p>Copyright 2016 - <b>HOL</b></p>
    </div>
            </div>
    </div>
</div>
<!-- END COPYRIGHT -->
            
        </div>
        <!-- END WRAPPER -->
                
        
    </div>
    <!-- END BG SHADOW -->
    
    <div id='invtrflfloatbtn'></div>
			<script>	
			var invite_referrals = window.invite_referrals || {}; (function() { 
				invite_referrals.auth = { 
			  	bid_e : '12BAA2245C483EE1D248AE3E5A7E945A',
				bid : 'Hands-On Learning', email : '',
				t : '1521266753', userParams : {'fname' : ''} };	
			var script = document.createElement('script');script.async = true;
                        script.src = '//cdn.invitereferrals.com/js/invite-referrals-1.0.js';
			var entry = document.getElementsByTagName('script')[0];entry.parentNode.insertBefore(script, entry); })();
			</script>

<!-- No script for Juiz Last Tweet Widget :) -->

<!-- START GOOGLE ANALYTICS --> <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1648389622067795');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1648389622067795&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
 <!-- END GOOGLE ANALYTICS --><!-- START CUSTOM SCRIPT --><!-- Start of holscience Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="holscience.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of holscience Zendesk Widget script -->
<!-- END CUSTOM SCRIPT --><script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":"014200404780650682032:j0ck3fbewjs"};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/holscience.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/shortcode.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-admin/js/media-upload.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/theme/assets/js/jquery.colorbox-min.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/theme/assets/js/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/theme/assets/js/jquery.flexslider-min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var l10n_handler = {"map_close":"[x] Close","map_open":"[x] Open"};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/js/jquery.custom.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/js/responsive.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/comment-reply.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/holscience.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ebd_inline = {"ajaxurl":"https:\/\/holscience.com\/wp-admin\/admin-ajax.php","ajax_nonce":"2fa5c9ede8"};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/email-before-download/public/js/email-before-download-public.js?ver=5.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var zerospam = {"key":"8K9vD9v5x*Rzd0wi3O!Z5k&Nt14W*fq$OXLL^uKp(bmvjPOqb%st6iCl2rfKWOZU"};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/zero-spam/js/zerospam.js?ver=3.0.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","disable_style":"","safe_mode":"","ajax_mode":"","ajax_url":"https:\/\/holscience.com\/wp-admin\/admin-ajax.php","ajax_mode_url":"https:\/\/holscience.com\/?spu_action=spu_load&lang=","pid":"4990","is_front_page":"1","is_category":"","site_url":"https:\/\/holscience.com","is_archive":"","is_search":"","is_preview":"","seconds_confirmation_close":"5"};
var spuvar_social = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/popups/public/assets/js/min/public-min.js?ver=1.9.1'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/responsive.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/jquery.superfish.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/jquery.placeholder.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var contactForm = {"wait":"wait..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/contact.js?ver=1.0'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/twitter-text.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/jquery.tipsy.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/jquery.cycle.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/themes/celestino/core/assets/js/shortcodes.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://holscience.com/wp-content/plugins/add-to-any/addtoany.admin.js?ver=0.1'></script>
<script type='text/javascript' src='https://holscience.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34778122-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
    adroll_adv_id = "HBVS6RSL3REDJNXTMOPXVW";
    adroll_pix_id = "WIUIIMIE6BDLBPQVF2NHSO";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
</body>
<!-- END BODY -->
</html>