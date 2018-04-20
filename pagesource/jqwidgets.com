<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>jQWidgets - JavaScript UI Widgets framework</title>
<link rel="pingback" href="" />

<!-- load custom fonts from google-->

<link href='https://fonts.googleapis.com/css?family=Ek+Mukta:300,400' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css' />

<link rel="stylesheet" href="https://www.jqwidgets.com/public/jqwidgets/styles/jqx.base.css" type="text/css" /> 
<link rel="stylesheet" href="https://www.jqwidgets.com/public/jqwidgets/styles/jqx.arctic.css" type="text/css" /> 

<link rel="stylesheet" href="https://www.jqwidgets.com/wp-content/design/css/img.css" type="text/css" /> 
<link rel="stylesheet" href="https://www.jqwidgets.com/wp-content/design/css/main.css" type="text/css" /> 


<script type="text/javascript" src="https://www.jqwidgets.com/public/scripts/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="https://www.jqwidgets.com/public/jqwidgets/jqxcore.js"></script>
<script type="text/javascript" src="https://www.jqwidgets.com/public/jqwidgets/jqxbuttons.js"></script>
<script type="text/javascript" src="https://www.jqwidgets.com/public/jqwidgets/jqxwindow.js"></script>
     
<link rel="stylesheet" type="text/css" media="all" href="https://www.jqwidgets.com/wp-content/themes/oldtwentyten/style.css" />

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.3.4.4 - http://yoast.com/wordpress/seo/ -->
<meta name="description" content="The leading HTML5 UI Widgets Framework. Build responsive HTML5 and JavaScript Apps with jQuery and AngularJS. Run on any platform, device, or browser."/>
<link rel="canonical" href="https://www.jqwidgets.com/" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Javascript, HTML5, jQuery Widgets &raquo; Feed" href="https://www.jqwidgets.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Javascript, HTML5, jQuery Widgets &raquo; Comments Feed" href="https://www.jqwidgets.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Javascript, HTML5, jQuery Widgets &raquo; jQuery UI Widgets Comments Feed" href="https://www.jqwidgets.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.jqwidgets.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
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
<link rel='stylesheet' id='bbp-default-css'  href='https://www.jqwidgets.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.12-6148' type='text/css' media='screen' />
<link rel='stylesheet' id='math-captcha-frontend-css'  href='https://www.jqwidgets.com/wp-content/plugins/wp-math-captcha/css/frontend.css?ver=4.7.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.jqwidgets.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.jqwidgets.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.jqwidgets.com/wp-json/' />
<meta name="generator" content="WordPress 4.7.2" />
<link rel='shortlink' href='https://www.jqwidgets.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.jqwidgets.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.jqwidgets.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.jqwidgets.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.jqwidgets.com%2F&#038;format=xml" />
<script type="text/javascript">
jQuery(document).ready(function () {
   if(window.location.href.toLowerCase().indexOf("/community") != -1) {
       //$(".entry-content-2").removeClass("entry-content-2").addClass("entry-content").wrapInner('<div class="forumContent" style="padding-left:30px; padding-top:20px; width:1085px;" />');
	   $(".entry-content-2").removeClass("entry-content-2").addClass("entry-content-2").wrapInner('<div class="forumContent" style="padding-left:5%; padding-top:20; width:90%;" />');
   $(".forumContent").parent().prepend('<div class="big_title"><h1 style="font-size: 2.57143em; font-family: Ek Mukta, sans-serif; color: #FFF !important;  font-weight: 300;" >jQWidgets Forums</h1></div>');
   } 
});
</script>
<style>
.bbp-search-results .reply, .bbp-search-results .topic
{
display:none;
}
</style>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25803467-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body style='background: white;'>
<div id="page">


            <!-- HEADER START -->
            <header role="banner" class="header">
                <div class="wrap cf">
                    <a class="header-logo" href="/">
                        <img src="/wp-content/design/i/logo-jqwidgets.svg" width="273" height="69" alt="jQWidgets" />
                    </a>

                    <a href="#" id="menu_link" class="menu_link">
                        <span class="t"></span>
                        <span class="m"></span>
                        <span class="b"></span>
                    </a>


                    <!-- MENU START -->
                    <div class="header-menu">
                        <nav>
                            <ul>
                                <li>
                                    <a href="/jquery-widgets-documentation/">Documentation</a>
                                </li>
                                <li>
                                    <a href="/license/">License and Pricing</a>
                                </li>
                                <li>
                                    <a href="/services/">Services</a>
                                </li>
                                <li class="dropdown">
                                    <a href="javascript:void(0);">Community</a>
                                    <ul>
                                        <li>
                                            <a href="/community/">Forums</a>
                                        </li>
                                        <li>
                                            <a href="/blog/">Blogs</a>
                                        </li>
                                        <li>
                                            <a href="/follow/">Follow Us</a>
                                        </li>
                                        <li>
                                            <a href="https://www.jqwidgets.com/wp-login.php">Client Login</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="javascript:void(0);">About</a>
                                    <ul>
                                        <li>
                                            <a href="/about/">About Us</a>
                                        </li>
                                        <li>
                                            <a href="/contact-us/">Contact Us</a>
                                        </li>
                                        <li>
                                            <a href="/faq/">FAQ</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a class="demo" href="/jquery-widgets-demo/">Demo</a>
                                </li>
                                <li>
                                    <a class="download" href="/download/">Download</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <!-- MENU END -->

                </div>
            </header>
            <!-- HEADER END -->

		<div id="post-16" class="post-16 page type-page status-publish hentry">		<div class="entry-content-2">			<!-- jquery ui widgets -->
    <!-- MAIN CONTENT START -->
            <main class="main" role="main">

                <!-- SLIDER BIG START -->
                <div class="swiper-container_big swiper-container" style="width: 100%; background-image: url(/wp-content/design/i/content/1500x600.jpg);"><!--no-slider-->
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <h1 class="title">JavaScript UI for PC, Mobile &#038; Touch Devices</h1>
                                    <p>Build amazing Web sites &#038; mobile Apps with HTML5 and JavaScript</p>
                                    <p>Built to natively work with Angular, React and jQuery</p>
                                    <p>Write once and don’t worry about browser compatibility issues. Your web sites &#038; apps will look great in every browser.</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <h2 class="title">Interactive Animated HTML5 Charts Built 100% in JavaScript</h2>
                                    <p>High quality hardware accelerated web rendering using SVG &#038; HTML5 in modern browsers like Safari, FireFox, Chrome, Opera and IE9+</p>
                                    <p>Automatic fallback to VML rendering for earlier versions of Internet Explorer.</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <h3 class="title">Responsive widgets and Native themes</h3>
                                    <p>Develop professional mobile and hybrid HTML5 apps with PhoneGap Native themes for iOS, Android, and Windows Phone 10</p>
                                    <p>Enable your sites to automatically adapt to different device types, layouts and touch capabilities.</p>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <h3 class="title">Native support for Angular and React</h3>
                                    <p>Enterprise ready UI Components for React, Angular 5 and AngularJS</p>
                                    <p>No external dependencies, excellent compatibility and many examples</p>
                                    <p>The most feature complete framework for building rich and responsive user interface.</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="wrap btn_wrap cf">
                        <a onmousedown="window.open('/download', '_self')"  href="/download" class="btn" style="z-index:0">Download</a>
                        <a onmousedown="window.open('/jquery-widgets-demo', '_self')"  href="/jquery-widgets-demo" class="btn btn_ghost" style="z-index:0">Demo</a>
                    </div>

                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>
                <!-- SLIDER BIG END -->

                <section>
                    <div class="wrap" style="padding-top: 30px">
                        <div class="relative">
                            <img id="chart_pic" src="/wp-content/design/i/jqwidgets_integrations_small.png" alt="jQWidgets works in HTML5, jQuery, AngularJS, Angular2, TypeScript" />
                    </div>
                   </div>
                </section>


                <!-- TEXT WITH PICTURE ON RIGHT START -->
                <section class="pic_wrap pic_right pic_1">

                    <div class="wrap">
                        <div class="relative">
                            <img id="chart_pic" src="/wp-content/design/i/content/1.png" width="818" height="517" alt="jQuery Chart" />
                        </div>
                        <div class="pic_cont">
                            <h1 class="pic_title">Advanced JavaScript &#038; HTML5 UI Framework</h1>
                            <p>
                                jQWidgets provides a comprehensive solution for building professional web sites and mobile apps. It is built entirely on open standards and technologies like HTML5, CSS, JavaScript and jQuery. jQWidgets enables responsive web development and helps you create apps and websites that look beautiful on desktops, tablets and smart phones. You can use jQWidgets with TypeScript, popular frameworks like Angular 5, KnockoutJS and server-side technologies like ASP.NET MVC, PHP, JSP and Node.js
<br />
                                jQWidgets is a feature complete framework with professional touch-enabled jQuery widgets, themes, input validation, drag &#038; drop plug-ins, data adapters, built-in WAI-ARIA accessibility, internationalization and MVVM support.


                            </p>
                            <h1 class="pic_title">Natively works with Angular 5</h1>
The latest versions of jQWidgets are built natively for Angular. They deliver the best possible capabilities for
those interested in building modern UI applications with the latest JavaScript technologies. jQWidgets does not require external references to jQuery when used in Angular applications. Learn more about using <a href="/angular-ui-components/">jQWidgets with Angular 5</a><br /><br />
                            <h1 class="pic_title">jQWidgets React UI Components</h1>
jQWidgets is the most complete framework offering over 60 JS UI Components for React. You can learn more about using jQWidgets with React JavaScript Library here: <a href="/react/react-js-components.htm">jQWidgets React UI Components</a>
<br /><br />
                            <h1 class="pic_title">jQWidgets ASP.NET MVC Core Tag Helpers Library</h1>
jQWidgets provides a comprehensive set of UI Tag Helpers for ASP.NET MVC Core. The jQWidgets TagHelpers UI library consists of
over 70 UI Controls that wrap around the native HTML5 JavaScript controls. The API of the ASP.NET MVC TagHelpers Framework is 100% compatible with the respective JavaScript API. Learn more about using 
<a href="/aspnet-mvc-core-ui/">jQWidgets with ASP.NET MVC Core Tag Helpers</a>
                            

                        </div>
                    </div>
                </section>
                <!-- TEXT WITH PICTURE ON RIGHT END -->


                <!-- FEATURES START -->
                <section class="features">
                    <div class="wrap">
                        <ul class="features_list cf">
                            <li class="pc">
                                <span class="img"></span>
                                <h3 class="feature_title">Works Across <br />Devices &#038; Browsers</h3>
                                <p>jQWidgets takes the JavaScript &#038; HTML UI development to a new level. It provides built-in device and browser detection and automatically adjusts itself for optimal user experience.</p>
                            </li>
                            <li class="links">
                                <span class="img"></span>
                                <h3 class="feature_title">Web Standards <br />Compliant</h3>
                                <p>jQWidgets is a reliable, standards compliant JavaScript library based on jQuery, HTML5, CSS &#038; SVG. It improves productivity and reduces development costs.</p>
                            </li>
                            <li class="rocket">
                                <span class="img"></span>
                                <h3 class="feature_title">Optimized for <br />Performance</h3>
                                <p>Small footprint, highly responsive, carefully optimized to deliver outstanding experience on a wide range of devices, operating systems and browsers.</p>
                            </li>
                        </ul>
                    </div>
                </section>
                <!-- FEATURES END -->


                <!-- SLIDER SMALL CENTERED START -->
                <div class="swiper-container testimonials" style="background-image: url(/wp-content/design/i/content/1500x600_2.jpg);">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <div class="wrap">
                                        <div class="swipe-cont">
                                            <h3 class="title">What Customers Say <br />About jQWidgets</h3>
                                            <blockquote class="quote"><span><span>I’ve been in the software development for over 30 years, this is the first time (that I remember) that product provider has contacted me personal to offer assistance! But, to respond as quickly as you did with a solution is absolutely amazing! A job well done! I didn’t spent hours googling for a solution, you provided it quickly!</span></span></blockquote>
                                            <p class="person_name"><strong>R. James Ptreston</strong></p>
                                            <p class="person_pos">Software Developer</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <div class="wrap">
                                        <div class="swipe-cont">
                                            <h3 class="title">What Customers Say <br />About jQWidgets</h3>
                                            <blockquote class="quote"><span><span>I was waiting for professional widgets based on jQuery for years! This is great! I cannot believe that these are supported widgets.</span></span></blockquote>
                                            <p class="person_name"><strong>Lukasz Ochoda</strong></p>
                                            <p class="person_pos">Software Developer</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wrap">
                                <div class="swiper-cont">
                                    <div class="wrap">
                                        <div class="swipe-cont">
                                            <h3 class="title">What Customers Say <br />About jQWidgets</h3>
                                            <blockquote class="quote"><span><span>We want to say thank you to the jQWidgets team! You have been of great support for the success of our application, you have really helped us reduce development time as well as our application costs, we owe our success to you to some extent.</span></span></blockquote>
                                            <p class="person_name"><strong>Bouanda Abraham Messina</strong></p>
                                            <p class="person_pos">General Manager of topnet solutions</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="wrap btn_wrap cf">
                        <a onmousedown="window.open('/testimonials', '_self')" href="/testimonials" class="btn btn_ghost">See All</a>
                    </div>

                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>
                <!-- SLIDER SMALL CENTERED END -->


                <!-- LOGOS START -->
                <section class="logo_wrap">
                    <div class="wrap">
                        <img alt="Javascript Logos" src="/wp-content/design/i/content/logos1.png" width="1099" height="72" />
                    </div>
                </section>
                <!-- LOGOS END -->

            </main>
            <!-- MAIN CONTENT END -->
								</div><!-- .entry-content -->	</div><!-- #post-## -->	</div><!-- #main --><!-- FOOTER START --><footer class="footer" role="contentinfo">  <div class="wrap cf">    <a class="footer-logo" href="/">      <img src="/wp-content/design/i/logo-jqwidgets-white.svg" width="234" height="48" alt="jQWidgets" />    </a>    <ul class="nav socials">      <li>        <a href="https://www.facebook.com/jQWidgets-282600545090250/" target="_blank">          <span class="fb"></span> Facebook        </a>      </li>      <li>        <a href="https://twitter.com/jqwidgets" target="_blank">          <span class="tw"></span> Twitter        </a>      </li>      <li>        <a href="https://plus.google.com/112258917836957242269" target="_blank">          <span class="gp"></span> Google+        </a>      </li>    </ul>    <nav class="nav" role="navigation">      <ul>        <li>          <a href="/jquery-widgets-demo">Demo</a>        </li>        <li>          <a href="/download">Download</a>        </li>        <li>          <a href="/jquery-widgets-documentation">Documentation</a>        </li>        <li>          <a href="/license">License and Pricing</a>        </li>        <li>          <a href="/services">Services</a>        </li>      </ul>      <ul>        <li>          <a href="/community">Forums</a>        </li>        <li>          <a href="/about">About</a>        </li>        <li>          <a href="/terms-of-us">Terms of Use</a>        </li>        <li>          <a href="/privacy">Privacy Policy</a>        </li>        <li>          <a href="/contact-us">Contact Us</a>        </li>      </ul>    </nav>    <p>jQWidgets &copy; 2011-2018. All Rights Reserved.</p>  </div></footer><!-- FOOTER END --><!-- design scripts --><!-- swipe plugin for slider --><script type="text/javascript" src="  https://www.jqwidgets.com/wp-content/design/js/vendor/swiper.jquery.js"></script><!-- svg to png for old browsers --><script type="text/javascript" src="  https://www.jqwidgets.com/wp-content/design/js/vendor/svgeezy.min.js"></script><script type="text/javascript">svgeezy.init(false, 'png');</script><!-- main functions --><script type="text/javascript" src="  https://www.jqwidgets.com/wp-content/design/js/main.js"></script><!-- end of design scripts --></div><!-- #wrapper --><script type='text/javascript' src='https://www.jqwidgets.com/wp-includes/js/comment-reply.min.js?ver=4.7.2'></script>
<script type='text/javascript' src='https://www.jqwidgets.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.12-6148'></script>
<script type='text/javascript' src='https://www.jqwidgets.com/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>
</body></html>