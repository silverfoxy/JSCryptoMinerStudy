<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<script>window.fbMessengerPlugins=window.fbMessengerPlugins||{init:function(){FB.init({appId:"2015199145383303",xfbml:true,version:"v2.6"});},callable:[]};window.fbMessengerPlugins.callable.push(function(){var ruuid,fbPluginElements=document.querySelectorAll(".fb-messenger-checkbox[page_id='1754274684887439']");if(fbPluginElements){for(i=0;i<fbPluginElements.length;i++){ruuid='mm_'+(new Array(16).join().replace(/(.|$)/g,function(){return((Math.random()*36)|0).toString(36)[Math.random()<.5?"toString":"toUpperCase"]();}));fbPluginElements[i].setAttribute('user_ref',ruuid);fbPluginElements[i].setAttribute('origin',window.location.href);window.confirmOptIn=function(){FB.AppEvents.logEvent('MessengerCheckboxUserConfirmation',null,{app_id:"2015199145383303",page_id:"1754274684887439",ref:"28230a532a4543ad09a12b7ed68cc03a0297c2b4250b8515dc",user_ref:ruuid});};}}});window.fbAsyncInit=window.fbAsyncInit||function(){window.fbMessengerPlugins.callable.forEach(function(item){item();});window.fbMessengerPlugins.init();};setTimeout(function(){(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}
js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}
(document,'script','facebook-jssdk'));},0);</script>
<!-- div
  class="fb-messenger-checkbox"
  origin=""
  page_id="1754274684887439"
  messenger_app_id="2015199145383303"
  user_ref=""
  prechecked="true"
  allow_login="true"
  size="large"
></div -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://mobilemonkey.com/xmlrpc.php">
<!-- Favicon-->
<link rel="shortcut icon" href="https://mobilemonkey.com/wp-content/uploads/2018/02/Monkey_Logo_Orignal-file-round-eyes.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://mobilemonkey.com/wp-content/uploads/2017/11/Monkey_Logo_Orignal-file-round-eyes.jpg">
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<title>MobileMonkey &#8211; Build Your ChatBot</title>
                        <script>if(typeof WebFontConfig==="undefined"){WebFontConfig=new Object();}
WebFontConfig['google']={families:['Montserrat:400']};(function(){var wf=document.createElement('script');wf.src='https://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';wf.type='text/javascript';wf.async='true';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(wf,s);})();</script>
                        <link rel='dns-prefetch' href='//fonts.googleapis.com'/>
<link rel='dns-prefetch' href='//s.w.org'/>
<link rel="alternate" type="application/rss+xml" title="MobileMonkey &raquo; Feed" href="https://mobilemonkey.com/feed"/>
<link rel="alternate" type="application/rss+xml" title="MobileMonkey &raquo; Comments Feed" href="https://mobilemonkey.com/comments/feed"/>
		<script type="text/javascript">window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/mobilemonkey.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);</script>
		<style type="text/css">img.wp-smiley,img.emoji{display:inline!important;border:none!important;box-shadow:none!important;height:1em!important;width:1em!important;margin:0 .07em!important;vertical-align:-.1em!important;background:none!important;padding:0!important}</style>
<link rel='stylesheet' id='neliofp_style_css-css' href='https://mobilemonkey.com/wp-content/plugins/nelio-featured-posts/assets/style.min.css?version=2.2.2&#038;ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='contact-form-7-css' href='https://mobilemonkey.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all'/>
<link rel='stylesheet' id='es-widget-css-css' href='https://mobilemonkey.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='tweetscroll-css' href='https://mobilemonkey.com/wp-content/plugins/tweetscroll-widget/css/tweetscroll.css?ver=1.3.6' type='text/css' media='screen'/>
<link rel='stylesheet' id='integral_bootstrap_css-css' href='https://mobilemonkey.com/wp-content/themes/integral-pro/css/bootstrap.min.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='integral_multicolumnsrow_css-css' href='https://mobilemonkey.com/wp-content/themes/integral-pro/css/multi-columns-row.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='integral_flexslider_css-css' href='https://mobilemonkey.com/wp-content/themes/integral-pro/css/flexslider.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='integral_prettyphoto_css-css' href='https://mobilemonkey.com/wp-content/themes/integral-pro/css/prettyPhoto.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='integral_basestylesheet-css' href='https://mobilemonkey.com/wp-content/themes/integral-pro/style.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='integral_fontawesome_css-css' href='https://mobilemonkey.com/wp-content/themes/integral-pro/css/font-awesome.min.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='integral_googlefonts-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A100%2C300%2C400%2C600%2C700%2C700italic%2C600italic%2C400italic%7CCabin%3A400%2C500%2C600%2C700%7CMontserrat%3A400%2C700&#038;ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='msl-main-css' href='https://mobilemonkey.com/wp-content/plugins/master-slider/public/assets/css/masterslider.main.css?ver=3.3.4' type='text/css' media='all'/>
<link rel='stylesheet' id='msl-custom-css' href='https://mobilemonkey.com/wp-content/uploads/master-slider/custom.css?ver=1.1' type='text/css' media='all'/>
<script type='text/javascript' src='https://mobilemonkey.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>//<![CDATA[
var cssTarget="img.style-svg";var ForceInlineSVGActive="false";
//]]></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/svg-support/js/min/svgs-inline-min.js?ver=1.0.0'></script>
<script type='text/javascript'>//<![CDATA[
var PiTweetScroll={"ajaxrequests":"https:\/\/mobilemonkey.com\/wp-admin\/admin-ajax.php"};
//]]></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/tweetscroll-widget/js/jquery.tweetscroll.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='https://mobilemonkey.com/wp-json/'/>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://mobilemonkey.com/xmlrpc.php?rsd"/>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://mobilemonkey.com/wp-includes/wlwmanifest.xml"/> 
<meta name="generator" content="WordPress 4.8.5"/>
<link rel='shortlink' href='https://mobilemonkey.com/'/>
<link rel="alternate" type="application/json+oembed" href="https://mobilemonkey.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmobilemonkey.com%2F"/>
<link rel="alternate" type="text/xml+oembed" href="https://mobilemonkey.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmobilemonkey.com%2F&#038;format=xml"/>
<script>var ms_grabbing_curosr='https://mobilemonkey.com/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur',ms_grab_curosr='https://mobilemonkey.com/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.3.4 - Responsive Touch Image Slider | avt.li/msf"/>
    <style type="text/css">.hero.default{background:url(https://mobilemonkey.com/wp-content/themes/integral-pro/images/bg-welcome.jpg) no-repeat center top;background-size:cover}</style>
    <link rel="icon" href="https://mobilemonkey.com/wp-content/uploads/2018/02/Monkey_Logo_Orignal-file-round-eyes-4.png" sizes="32x32"/>
<link rel="icon" href="https://mobilemonkey.com/wp-content/uploads/2018/02/Monkey_Logo_Orignal-file-round-eyes-4.png" sizes="192x192"/>
<link rel="apple-touch-icon-precomposed" href="https://mobilemonkey.com/wp-content/uploads/2018/02/Monkey_Logo_Orignal-file-round-eyes-4.png"/>
<meta name="msapplication-TileImage" content="https://mobilemonkey.com/wp-content/uploads/2018/02/Monkey_Logo_Orignal-file-round-eyes-4.png"/>
<style type="text/css" title="dynamic-css" class="options-output">body{opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading body,{opacity:0}.ie.wf-loading body,{visibility:hidden}h2.bigtitle,h2.bigtitle_dark{opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading h2.bigtitle, h2.bigtitle_dark,{opacity:0}.ie.wf-loading h2.bigtitle, h2.bigtitle_dark,{visibility:hidden}h2.smalltitle,h2.smalltitle_dark{opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading h2.smalltitle, h2.smalltitle_dark,{opacity:0}.ie.wf-loading h2.smalltitle, h2.smalltitle_dark,{visibility:hidden}.navbar-default .navbar-nav>li>a,.navbar-default .navbar-nav>.active>a{opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .navbar-default .navbar-nav > li > a, .navbar-default .navbar-nav > .active > a,{opacity:0}.ie.wf-loading .navbar-default .navbar-nav > li > a, .navbar-default .navbar-nav > .active > a,{visibility:hidden}.btn-primary,.btn-inverse:hover,#mc-embedded-subscribe-form input[type="submit"],.ctct-embed-signup .ctct-button{background-color:#d93}.btn-primary,.btn-inverse,#mc-embedded-subscribe-form input[type="submit"],.ctct-embed-signup .ctct-button{border-color:#d93}.btn-inverse{color:#d93}.navbar-default li a:hover,.navbar-default .navbar-nav>li.active a,.navbar-default .navbar-nav>li>a:hover{border-color:#00aded}a,a:hover,a:focus,.heading .fa,.pagemeta a:link,.pagemeta a:visited,.team .t-type{color:#00aded}.lite h2.smalltitle span,.sidebar h2:after,.content .entry-title:after,.stats,.calltoaction2,.tweets{background:#00aded}.dropdown-menu>.active>a,.dropdown-menu>.active>a:focus,.dropdown-menu>.active>a:hover{background-color:#00aded}.navbar-default{background-color:#fff}.copyright{background-color:#fff}.lite,h2.bigtitle span{background-color:#fff}body .lite{color:#000}.dark,h2.bigtitle_dark span{background-color:#1e73be}.dark h3,.dark .pt_title{color:#fff}.dark{color:#fff}.navbar-default .navbar-nav{padding-top:30px}.site-title .navbar-brand{opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .site-title .navbar-brand,{opacity:0}.ie.wf-loading .site-title .navbar-brand,{visibility:hidden}.hero{background-size:cover;background-image:url(https://mobilemonkey.com/wp-content/uploads/2018/01/facebook-chatbots.png)}.hero{padding-top:75px;padding-bottom:50px}.hero h1{font-family:Montserrat;text-transform:none;letter-spacing:1.25px;font-weight:400;color:#fff;font-size:80px;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .hero h1,{opacity:0}.ie.wf-loading .hero h1,{visibility:hidden}.hero h2{font-family:Montserrat;text-transform:none;letter-spacing:1.25px;font-weight:400;color:#fff;font-size:60px;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .hero h2,{opacity:0}.ie.wf-loading .hero h2,{visibility:hidden}.brands{padding-top:0;padding-bottom:0}.features .feature i{color:#f64744;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .features .feature i,{opacity:0}.ie.wf-loading .features .feature i,{visibility:hidden}.features .feature h4{line-height:18px;letter-spacing:1px;font-size:18px;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .features .feature h4,{opacity:0}.ie.wf-loading .features .feature h4,{visibility:hidden}.features{padding-top:0;padding-bottom:0}.work{padding-top:66px;padding-bottom:0}.project-single{padding-top:66px;padding-bottom:0}.projects-grid{padding-top:66px;padding-bottom:0}.clients{padding-top:66px;padding-bottom:66px}.stats{background-color:#00aded}.stats .fa,.stats p{color:#fff;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .stats .fa, .stats p,{opacity:0}.ie.wf-loading .stats .fa, .stats p,{visibility:hidden}.stats{padding-top:66px;padding-bottom:66px}.testimonials{background-size:cover}.testimonials{padding-top:100px;padding-bottom:110px}.services .feature span{color:#fff;font-size:80px;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .services .feature span,{opacity:0}.ie.wf-loading .services .feature span,{visibility:hidden}.services{padding-top:0;padding-bottom:0}.pts{padding-top:66px;padding-bottom:0}.calltoaction{background-color:#4184bf;background-size:cover}.calltoaction{padding-top:20px;padding-bottom:30px}.calltoaction2{background-color:#1e73be}.calltoaction2{padding-top:0;padding-bottom:10px}.about{padding-top:66px;padding-bottom:0}.skills{padding-top:66px;padding-bottom:0}.team{padding-top:25px;padding-bottom:0}.blog{padding-top:40px;padding-bottom:50px}.tweets,.tweets li a{color:#fff;opacity:1;visibility:visible;-webkit-transition:opacity .24s ease-in-out;-moz-transition:opacity .24s ease-in-out;transition:opacity .24s ease-in-out}.wf-loading .tweets, .tweets li a,{opacity:0}.ie.wf-loading .tweets, .tweets li a,{visibility:hidden}.tweets{padding-top:66px;padding-bottom:66px}.newsletter{background-size:cover}.newsletter{padding-top:100px;padding-bottom:110px}.contact{padding-top:20px;padding-bottom:66px}.copyright{padding-top:30px;padding-bottom:30px}.extra1{padding-top:200px;padding-bottom:0}.extra1{padding-top:0;padding-bottom:0}</style>
<!--Custom CSS Start-->

<!--Custom CSS End-->

<!--Custom Header Code Start-->

<!--Custom Header Code End-->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TQC2CTM');</script>
<!-- End Google Tag Manager -->
<script src="https://mobilemonkey.com/wp-content/uploads/2018/01/masonry.pkgd_.min_.js"></script>
</head>

<body class="home page-template page-template-template_home page-template-template_home-php page page-id-36 _masterslider _ms_version_3.3.4">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TQC2CTM" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

        
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">

            <div class="container-fluid">

                <div class="container">

                    <div class="navbar-header">

                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">

                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>

                        </button>

                        <h1 class="site-title"><a href="https://mobilemonkey.com/" class="navbar-brand"><img class="img-responsive" src="https://mobilemonkey.com/wp-content/uploads/2018/01/l8aje-5u8uk.svg" alt="MobileMonkey"></a></h1>
                    </div>

                    						<span class="topphone"><i class="fa fa-phone" aria-hidden="true"></i>: <a href="tel:8557202694">855.720.2694</a></span>
                        <div id="navbar-ex-collapse" class="collapse navbar-collapse"><ul id="menu-menu-1" class="nav navbar-nav navbar-right"><li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home  page_item page-item-36  menu-item-70"><a title="Home" href="https://mobilemonkey.com/">Home</a></li>
<li id="menu-item-63" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a title="BLOG" href="https://mobilemonkey.com/blog">BLOG</a></li>
<li id="menu-item-1698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1698"><a title="Products" href="https://mobilemonkey.com/chatbots">Products</a></li>
<li id="menu-item-801" class="menu-item menu-item-type-custom menu-item-object-custom   menu-item-801"><a title="Prices" href="/#pts">Prices</a></li>
<li id="menu-item-1466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1466 dropdown"><a title="Company" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Company <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-1143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1143"><a title="Team" href="https://mobilemonkey.com/our-team/">Team</a></li>
	<li id="menu-item-1467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1467"><a title="Jobs" href="https://mobilemonkey.com/jobs">Jobs</a></li>
</ul>
</li>
<li id="menu-item-68" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-68"><a title="Contact" href="/home#contact">Contact</a></li>
<li id="menu-item-522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-522"><a title="Log in" href="https://app.mobilemonkey.com/signup">Log in</a></li>
</ul></div>
                    
               </div>

            </div>

        </nav>
    <section id="welcome" class="hero ">
<div class="blacklayer"></div><div class="container">
	<div class="row">
        		        <div class="col-md-12">
			<h1>Chatbots for Marketers</h1>			<h2>(No Coding Required!)</h2>			            <div class="lead text-center">
                <p>We enable automated, mobile messaging between businesses and customers via Facebook Messenger.</p>
            </div>
            									<div class="col-md-12 text-center">
                <a href="https://app.mobilemonkey.com/signup" class="btn btn-lg btn-primary">Sign up for FREE!</a>
			</div>
					</div>
        	</div>
</div>
</section><!--hero--><section id="services" class="services dark ">
	<div class="container">
		<div class="row">
			<div class="col-md-12 heading">
                				                			</div>
                    </div>
                <div class="row multi-columns-row">
            <div class="col-sm-4 col-md-4 col-lg-4 feature" id="integral_service-2"><h3>Build Bots</h3><span class="fa fa-cubes featureicon"></span><p>Build a chatbot for Facebook Messenger in minutes with no coding required. MobileMonkey chatbots learn quickly to ask and answer any question about your business. Training your Monkey bot is as simple as reviewing and answering a few questions every couple of days.</p>
</div><div class="col-sm-4 col-md-4 col-lg-4 feature" id="integral_service-3"><h3>Launch &#038; Promote</h3><span class="fa fa-comments-o featureicon"></span><p>Users can engage with your MobileMonkey chatbot through your Website, Facebook Page or even via ads.</p>
<p>Your MobileMonkey bot will carry on 1 on 1 personalized conversations with visitors, and remember conversation history to pick up from where you left off.</p>
</div><div class="col-sm-4 col-md-4 col-lg-4 feature" id="integral_service-4"><h3>Convert</h3><span class="fa fa-rocket featureicon"></span><p>MobileMonkey chatbots are trained to guide visitors towards a conversion goal. Our chatbots can collect lead data, send surveys or help shoppers at check-out.<br/>
​<br/>
No more A/B testing, no more  guessing, no more lost customers. Our system figures out the idea conversion pathways using AI-technology.</p>
</div>        </div>
                	</div>
</section><!--services-->


<section id="extra1" class="extra1 lite ">

	<div class="container">

		<div class="row">

			<div class="col-md-12 heading">

                
                                            <h2 class="smalltitle">About MobileMonkey Chatbots<span></span></h2>
                    
                
			</div>

            
        </div>

	</div>

</section>

<section id="features" class="features lite ">
	<div class="container">
		<div class="row multi-columns-row">
			                <div class="col-sm-4 col-md-4 col-lg-4" id="integral_feature-2"><div class="feature"><img class="fimage" src="https://mobilemonkey.com/wp-content/uploads/2018/02/what-are-chatbots.jpg"><h4>What are Chatbots?</h4><p>ChatBots are automated personalized assistants that answer questions in real time, guide users to the correct information and convert visitors into Leads and happy customers 24 hours a day, 7 days a week.<br/>
​<br/>
Train your Chatbot to take on the personality, character and style of your brand to provide your customers with a personalized brand experience.</p>
</div></div><div class="col-sm-4 col-md-4 col-lg-4" id="integral_feature-3"><div class="feature"><img class="fimage" src="https://mobilemonkey.com/wp-content/uploads/2018/02/WHY-MOBILE-CHATBOTS.jpg"><h4>Why Mobile Chat?</h4><p>Mobile messaging is by far the most popular communication format on the planet.</p>
<p>Mobile first and mobile 24/7 is the reality of digital marketing today. Convenience, speed and trust are the corner stones of a good customer interactions on mobile.  Chatbots are the perfect solution for brands to meet these customer expectations.</p>
</div></div><div class="col-sm-4 col-md-4 col-lg-4" id="integral_feature-4"><div class="feature"><img class="fimage" src="https://mobilemonkey.com/wp-content/uploads/2018/02/who-uses-chatbots.jpg"><h4>Who is this for?</h4><p>MobileMonkey is for any marketer who is tired of low mobile conversion rates and wants to more effectively connecting and engaging with new customers 24/7 to improve performance metrics, revenue and growth.​<br/>
​<br/>
MobileMonkey also provides agencies with a powerful platform for managing chatbots across many customers, improving revenue goals and expanding the agency's service offerings.</p>
</div></div>            		</div>
		<h2 class="smalltitle titleofvideo">Building Facebook Messenger Chatbots with MobileMonkey</h2>
		<p class="textofvideo">Join Larry Kim and learn how to build Facebook Messenger bots without writing any code! Create a bot to automatically respond to website or social media inquiries, build a HUGE contact list on Facebook Messenger, and blast all your contacts with a chat blast.</p>
		<div class="video-responsive">
		<iframe class="homepagevideo" width="1120" height="630" src="https://www.youtube.com/embed/Dit20SZC3eA?rel=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
		</div>
	</div>
</section><!--features-->
<section id="calltoaction" class="calltoaction ">
        <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Sign up for FREE!</h2>                            </div>
            
                                <div class="col-md-12 text-center">
                <a href="https://app.mobilemonkey.com/signup" class="btn btn-danger btn-lg btn-primary">Sign up!</a>                </div>
                        </div>
    </div>
</section><!--parallax2-->
<section id="blog" class="blog lite ">
	<div class="container">
		        <div class="row">
			<div class="col-md-12">			
				<h2 class="smalltitle">MobileMonkey Blog<span></span></h2>
			</div>
        </div>
                <div class="row multi-columns-row">
                 
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <article id="post-1701" class="post-1701 post type-post status-publish format-standard has-post-thumbnail hentry category-chatbots category-facebook-ads category-facebook-marketing">
                                <div class="home-blog-entry-thumb hovereffect">
                                    <a href="https://mobilemonkey.com/blog/2018/03/top-chatbot-marketing-hacks" rel="bookmark" title="Video: My Top 10 Chatbot Marketing Hacks of All Time"><figure class="post-image"><img width="703" height="360" src="https://mobilemonkey.com/wp-content/uploads/2018/03/asdasda-703x360.png" class="img-responsive wp-post-image" alt=""/></figure></a>
                                </div>
                                <div class="clearfix"></div>
                                <div class="home-blog-entry-text">
                                    <header>
                                        <h3><a href="https://mobilemonkey.com/blog/2018/03/top-chatbot-marketing-hacks" rel="bookmark" title="Video: My Top 10 Chatbot Marketing Hacks of All Time">Video: My Top 10 Chatbot Marketing Hacks of All Time</a></h3>
                                        <div class="home-blog-entry-date">
                                            <ul class="pagemeta"><li>March 16, 2018</li></ul>
                                        </div>
                                    </header>
                                    <p>There are over a Billion users of Facebook Messenger worldwide – can your business connect with then in an automated&hellip;</p>
                                </div>
                        </article>
                        </div>
                 
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <article id="post-1688" class="post-1688 post type-post status-publish format-standard has-post-thumbnail hentry category-marketing category-social-media">
                                <div class="home-blog-entry-thumb hovereffect">
                                    <a href="https://mobilemonkey.com/blog/2018/03/social-media-marketing-experts-to-follow-on-twitter" rel="bookmark" title="20 Social Media Marketing Experts to Follow on Twitter"><figure class="post-image"><img width="720" height="300" src="https://mobilemonkey.com/wp-content/uploads/2018/03/unicorn_expert-720x300.jpg" class="img-responsive wp-post-image" alt="These social media marketing experts to follow on Twitter are some of the best."/></figure></a>
                                </div>
                                <div class="clearfix"></div>
                                <div class="home-blog-entry-text">
                                    <header>
                                        <h3><a href="https://mobilemonkey.com/blog/2018/03/social-media-marketing-experts-to-follow-on-twitter" rel="bookmark" title="20 Social Media Marketing Experts to Follow on Twitter">20 Social Media Marketing Experts to Follow on Twitter</a></h3>
                                        <div class="home-blog-entry-date">
                                            <ul class="pagemeta"><li>March 15, 2018</li></ul>
                                        </div>
                                    </header>
                                    <p>I spend at least an hour every day scanning social networks, reading blogs, catching up on industry news, participating in&hellip;</p>
                                </div>
                        </article>
                        </div>
                 
                        <div class="col-sm-4 col-md-4 col-lg-4">
                            <article id="post-1660" class="post-1660 post type-post status-publish format-standard has-post-thumbnail hentry category-linkedin-marketing category-marketing">
                                <div class="home-blog-entry-thumb hovereffect">
                                    <a href="https://mobilemonkey.com/blog/2018/03/linkedin-marketing-hacks-from-experts" rel="bookmark" title="11 Unusual LinkedIn Marketing Hacks from the Experts"><figure class="post-image"><img width="720" height="280" src="https://mobilemonkey.com/wp-content/uploads/2018/03/unicorn_charging-720x280.jpg" class="img-responsive wp-post-image" alt="These LinkedIn marketing hacks from experts can help extend your social networking power."/></figure></a>
                                </div>
                                <div class="clearfix"></div>
                                <div class="home-blog-entry-text">
                                    <header>
                                        <h3><a href="https://mobilemonkey.com/blog/2018/03/linkedin-marketing-hacks-from-experts" rel="bookmark" title="11 Unusual LinkedIn Marketing Hacks from the Experts">11 Unusual LinkedIn Marketing Hacks from the Experts</a></h3>
                                        <div class="home-blog-entry-date">
                                            <ul class="pagemeta"><li>March 14, 2018</li></ul>
                                        </div>
                                    </header>
                                    <p>Through the years, LinkedIn continues to grow as a platform to generate quality leads for businesses. In fact, 80% of&hellip;</p>
                                </div>
                        </article>
                        </div>
                                		</div>
        <div class="row">
			<div class="col-md-12">			
                <p class="text-center"><a class="btn btn-md btn-inverse" href="blog">Read the blog →</a></p>			</div>
        </div>
	</div>
</section><!--blog-->
<section id="brands" class="brands ">
	<div class="container">
        <div class="row multi-columns-row">
        	                <div class="col-sm-12 col-md-12 col-lg-12" id="integral_brands-2"><img src="/wp-content/uploads/2017/11/Brands2.jpg" class="img-responsive center-block"></div>            	
		</div>
	</div>
</section><!--Brands-->
<section id="pts" class="pts dark ">
	<div class="container">
		<div class="row">
			<div class="col-md-12">			
				<h2 class="smalltitle_dark">Plan Prices<span></span></h2>
			</div>
        </div>
        <div class="row multi-columns-row">
        	                <div class="col-sm-4 col-md-4 col-lg-4" id="integral_pricing_table-2"><div class="pt"><div class="pt_title">Personal Plan</div><div class="pt_main">- FREE -<span>Full Featured Product</span></div><ul class="pt_list"><li>Deploy 1 ChatBot at a Time</li><li>Store and Connect with up to 100 Contacts</li><li>MobileMonkey Branded</li></ul><div class="pt_button"><a href="https://app.mobilemonkey.com/signup" class="btn btn-lg btn-secondary">Sign up for FREE!</a></div></div></div><div class="col-sm-4 col-md-4 col-lg-4" id="integral_pricing_table-4"><div class="pt"><div class="pt_title">Professional Plan</div><div class="pt_main">$49/mo*<span>Single user, Single website</span></div><ul class="pt_list"><li>Deploy 1 ChatBot at a Time</li><li>1,000 Contacts Included</li><li>*$20/mo per 1,000 Contacts up to 10,000</li></ul><div class="pt_button"><a href="https://app.mobilemonkey.com/signup" class="btn btn-lg btn-secondary">Get Started for FREE</a></div></div></div><div class="col-sm-4 col-md-4 col-lg-4" id="integral_pricing_table-3"><div class="pt"><div class="pt_title">Team Plan</div><div class="pt_main">$149/mo*<span>Multi-User, Multi-Bot, Multi-website</span></div><ul class="pt_list"><li>Create and Deploy Unlimited ChatBots</li><li>2,000 Contacts Included</li><li>*$20/mo per 1,000 Contacts up to 10,000</li></ul><div class="pt_button"><a href="https://app.mobilemonkey.com/signup" class="btn btn-lg btn-secondary">Get Started for FREE</a></div></div></div>            	
        </div>
	</div>
</section><!--pts-->
<section id="calltoaction2" class="calltoaction2 ">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                                            </div>
            <div class="col-md-4">
                <div class="col-md-12 text-right cta-button">
                    <a href="https://mobilemonkey.com/plan-add-ons-and-faqs" class="btn btn-lg btn-secondary">Visit Pricing FAQ's</a>                </div>
            </div>
        </div>
    </div>
</section><!--parallax2-->
<section id="team" class="team lite ">
	<div class="container">
		        <div class="row">
			<div class="col-md-12">			
				<h2 class="smalltitle">About the Founder<span></span></h2>
			</div>
        </div>
                        <div class="row multi-columns-row">
            <div class="col-sm-12 col-md-12 col-lg-12 member" id="integral_our_team-2"><div class="hovereffect img-circle center-block"><img src="/wp-content/uploads/2017/11/larry2.jpg" alt="Larry Kim" class="img-responsive"></div><h3 class="t-name">Larry Kim</h3><div class="t-type">Founder and CEO</div><ul class="socials"><li><a class="facebook" target="_blank" href="http://facebook.com/ws.larrykim"><i class="fa fa-facebook fa-lg"></i></a></li><li><a class="twitter" target="_blank" href="https://twitter.com/larrykim"><i class="fa fa-twitter fa-lg"></i></a></li><li><a class="linkedin" target="_blank" href="https://www.linkedin.com/in/larrykim/"><i class="fa fa-linkedin fa-lg"></i></a></li></ul><p>In 2008, Larry founded WordStream, the World's best search marketing platform that enables even novice marketers to be successful at paid search. Today, WordStream is a multi-million-dollar company with thousands of customers worldwide and has earned industry accolades for both innovation and growth.</p>
<p>Larry founded MobileMonkey in June 2017 along with a team of former WordStream executives. He still serves on WordStream's board of directors.</p>
<p>Larry is widely considered one of the most influential experts and thought leaders in Digital Marketing today and was voted the most influential PPC expert in 2017, 2015, 2014 and 2013 according to the PPC Hero Blog. He has earned multiple industry awards and is frequently a featured speaker at industry events.  He is a active on social media, a popular blogger, and speaker. </p>
</div>		</div>
        	</div>
</section><!--team-->
<section id="contact" class="contact dark ">
<div class="container">
	<div class="row">
		<div class="col-md-12 heading">
            <i class="fa fa-envelope"></i>			<h2 class="bigtitle_dark"><span>Contact</span></h2>            <p class="subtitle">Interested in partnering with MobileMonkey or just have general questions?</p>		</div>
				<div class="col-md-6">
				<h3>Contact Info</h3>				<div class="info">
				<span class="fa fa-phone fa-md"></span> 855.720.2694				</div>				<div class="info">
				<span class="fa fa-envelope fa-md"></span> contact@mobilemonkey.com				</div>				<div class="info">
				<span class="fa fa-home fa-md"></span> 359 Newbury Street, 5th Floor<br>Boston, MA, 02115				</div>				<ul class="socials">
                <li><a class="facebook" target="_blank" href="https://www.facebook.com/mobilemonkey/"><i class="fa fa-facebook fa-lg"></i></a></li> 
                <li><a class="twitter" target="_blank" href="https://twitter.com/mobilemonkey_"><i class="fa fa-twitter fa-lg"></i></a></li> 
                 
                 
                                <li><a class="linkedin" target="_blank" href="https://www.linkedin.com/company/17975060/"><i class="fa fa-linkedin fa-lg"></i></a></li>                 
                                	            </ul>
		</div>
		        <div class="col-md-6">
						<noscript class="ninja-forms-noscript-message">
    Notice: JavaScript is required for this content.</noscript><style>.nf-form-cont{color:#000}.nf-form-title h3{color:#efefef}</style><div id="nf-form-2-cont" class="nf-form-cont" aria-live="polite" aria-labelledby="nf-form-title-2" aria-describedby="nf-form-errors-2" role="form">

    <div class="nf-loading-spinner"></div>

</div>
        <!-- TODO: Move to Template File. -->
	<script>var formDisplay=1;var nfForms=nfForms||[];var form=[];form.id='2';form.settings={"objectType":"Form Setting","editActive":true,"title":"Contact uS","key":"","created_at":"2017-11-30 14:15:40","default_label_pos":"above","conditions":[],"show_title":0,"clear_complete":"1","hide_complete":"1","wrapper_class":"","element_class":"","add_submit":"1","logged_in":"","not_logged_in_msg":"","sub_limit_number":"","sub_limit_msg":"","calculations":[],"formContentData":[{"order":1,"cells":[{"order":0,"fields":["name"],"width":"100"}]},{"order":2,"cells":[{"order":0,"fields":["email"],"width":"100"}]},{"order":3,"cells":[{"order":0,"fields":["message"],"width":"100"}]},{"order":5,"cells":[{"order":0,"fields":["submit"],"width":"100"}]}],"container_styles_background-color":"","container_styles_border":"","container_styles_border-style":"","container_styles_border-color":"","container_styles_color":"","container_styles_height":"","container_styles_width":"","container_styles_font-size":"","container_styles_margin":"","container_styles_padding":"","container_styles_display":"","container_styles_float":"","container_styles_show_advanced_css":"0","container_styles_advanced":"","title_styles_background-color":"","title_styles_border":"","title_styles_border-style":"","title_styles_border-color":"","title_styles_color":"","title_styles_height":"","title_styles_width":"","title_styles_font-size":"","title_styles_margin":"","title_styles_padding":"","title_styles_display":"","title_styles_float":"","title_styles_show_advanced_css":"0","title_styles_advanced":"","row_styles_background-color":"","row_styles_border":"","row_styles_border-style":"","row_styles_border-color":"","row_styles_color":"","row_styles_height":"","row_styles_width":"","row_styles_font-size":"","row_styles_margin":"","row_styles_padding":"","row_styles_display":"","row_styles_show_advanced_css":"0","row_styles_advanced":"","row-odd_styles_background-color":"","row-odd_styles_border":"","row-odd_styles_border-style":"","row-odd_styles_border-color":"","row-odd_styles_color":"","row-odd_styles_height":"","row-odd_styles_width":"","row-odd_styles_font-size":"","row-odd_styles_margin":"","row-odd_styles_padding":"","row-odd_styles_display":"","row-odd_styles_show_advanced_css":"0","row-odd_styles_advanced":"","success-msg_styles_background-color":"","success-msg_styles_border":"","success-msg_styles_border-style":"","success-msg_styles_border-color":"","success-msg_styles_color":"","success-msg_styles_height":"","success-msg_styles_width":"","success-msg_styles_font-size":"","success-msg_styles_margin":"","success-msg_styles_padding":"","success-msg_styles_display":"","success-msg_styles_show_advanced_css":"0","success-msg_styles_advanced":"","error_msg_styles_background-color":"","error_msg_styles_border":"","error_msg_styles_border-style":"","error_msg_styles_border-color":"","error_msg_styles_color":"","error_msg_styles_height":"","error_msg_styles_width":"","error_msg_styles_font-size":"","error_msg_styles_margin":"","error_msg_styles_padding":"","error_msg_styles_display":"","error_msg_styles_show_advanced_css":"0","error_msg_styles_advanced":"","currency":"","unique_field_error":"A form with this value has already been submitted.","changeEmailErrorMsg":"Please enter a valid email address!","confirmFieldErrorMsg":"These fields must match!","fieldNumberNumMinError":"Number Min Error","fieldNumberNumMaxError":"Number Max Error","fieldNumberIncrementBy":"Please increment by ","formErrorsCorrectErrors":"Please correct errors before submitting this form.","validateRequiredField":"This is a required field.","honeypotHoneypotError":"Honeypot Error","fieldsMarkedRequired":"Fields marked with an <span class=\"ninja-forms-req-symbol\">*<\/span> are required","drawerDisabled":false,"ninjaForms":"Ninja Forms","fieldTextareaRTEInsertLink":"Insert Link","fieldTextareaRTEInsertMedia":"Insert Media","fieldTextareaRTESelectAFile":"Select a file","fileUploadOldCodeFileUploadInProgress":"File Upload in Progress.","fileUploadOldCodeFileUpload":"FILE UPLOAD","currencySymbol":false,"thousands_sep":",","decimal_point":".","dateFormat":"m\/d\/Y","startOfWeek":"1","of":"of","currency_symbol":"","beforeForm":"","beforeFields":"","afterFields":"","afterForm":""};form.fields=[{"objectType":"Field","objectDomain":"fields","editActive":false,"order":1,"label":"Name","key":"name","type":"textbox","created_at":"2017-11-30 14:15:40","label_pos":"above","required":1,"placeholder":"","default":"","wrapper_class":"","element_class":"","container_class":"","input_limit":"","input_limit_type":"characters","input_limit_msg":"Character(s) left","manual_key":"","disable_input":"","admin_label":"","help_text":"","desc_text":"","disable_browser_autocomplete":"","mask":"","custom_mask":"","wrap_styles_background-color":"","wrap_styles_border":"","wrap_styles_border-style":"","wrap_styles_border-color":"","wrap_styles_color":"","wrap_styles_height":"","wrap_styles_width":"","wrap_styles_font-size":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_display":"","wrap_styles_float":"","wrap_styles_show_advanced_css":0,"wrap_styles_advanced":"","label_styles_background-color":"","label_styles_border":"","label_styles_border-style":"","label_styles_border-color":"","label_styles_color":"","label_styles_height":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_display":"","label_styles_float":"","label_styles_show_advanced_css":0,"label_styles_advanced":"","element_styles_background-color":"","element_styles_border":"","element_styles_border-style":"","element_styles_border-color":"","element_styles_color":"","element_styles_height":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_display":"","element_styles_float":"","element_styles_show_advanced_css":0,"element_styles_advanced":"","cellcid":"c3434","drawerDisabled":false,"id":6,"beforeField":"","afterField":"","parentType":"textbox","element_templates":["textbox","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":2,"label":"Email","key":"email","type":"email","created_at":"2017-11-30 14:15:40","label_pos":"above","required":1,"placeholder":"","default":"","wrapper_class":"","element_class":"","container_class":"","admin_label":"","help_text":"","desc_text":"","wrap_styles_background-color":"","wrap_styles_border":"","wrap_styles_border-style":"","wrap_styles_border-color":"","wrap_styles_color":"","wrap_styles_height":"","wrap_styles_width":"","wrap_styles_font-size":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_display":"","wrap_styles_float":"","wrap_styles_show_advanced_css":0,"wrap_styles_advanced":"","label_styles_background-color":"","label_styles_border":"","label_styles_border-style":"","label_styles_border-color":"","label_styles_color":"","label_styles_height":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_display":"","label_styles_float":"","label_styles_show_advanced_css":0,"label_styles_advanced":"","element_styles_background-color":"","element_styles_border":"","element_styles_border-style":"","element_styles_border-color":"","element_styles_color":"","element_styles_height":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_display":"","element_styles_float":"","element_styles_show_advanced_css":0,"element_styles_advanced":"","cellcid":"c3438","id":7,"beforeField":"","afterField":"","parentType":"email","element_templates":["email","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":3,"label":"Message","key":"message","type":"textarea","created_at":"2017-11-30 14:15:40","label_pos":"above","required":1,"placeholder":"","default":"","wrapper_class":"","element_class":"","container_class":"","input_limit":"","input_limit_type":"characters","input_limit_msg":"Character(s) left","manual_key":"","disable_input":"","admin_label":"","help_text":"","desc_text":"","disable_browser_autocomplete":"","textarea_rte":"","disable_rte_mobile":"","textarea_media":"","wrap_styles_background-color":"","wrap_styles_border":"","wrap_styles_border-style":"","wrap_styles_border-color":"","wrap_styles_color":"","wrap_styles_height":"","wrap_styles_width":"","wrap_styles_font-size":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_display":"","wrap_styles_float":"","wrap_styles_show_advanced_css":0,"wrap_styles_advanced":"","label_styles_background-color":"","label_styles_border":"","label_styles_border-style":"","label_styles_border-color":"","label_styles_color":"","label_styles_height":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_display":"","label_styles_float":"","label_styles_show_advanced_css":0,"label_styles_advanced":"","element_styles_background-color":"","element_styles_border":"","element_styles_border-style":"","element_styles_border-color":"","element_styles_color":"","element_styles_height":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_display":"","element_styles_float":"","element_styles_show_advanced_css":0,"element_styles_advanced":"","cellcid":"c3441","id":8,"beforeField":"","afterField":"","parentType":"textarea","element_templates":["textarea","input"],"old_classname":"","wrap_template":"wrap"},{"objectType":"Field","objectDomain":"fields","editActive":false,"order":5,"label":"Submit","key":"submit","type":"submit","created_at":"2017-11-30 14:15:40","processing_label":"Processing","container_class":"","element_class":"hompageformsubmit","wrap_styles_background-color":"","wrap_styles_border":"","wrap_styles_border-style":"","wrap_styles_border-color":"","wrap_styles_color":"","wrap_styles_height":"","wrap_styles_width":"","wrap_styles_font-size":"","wrap_styles_margin":"","wrap_styles_padding":"","wrap_styles_display":"","wrap_styles_float":"","wrap_styles_show_advanced_css":0,"wrap_styles_advanced":"","label_styles_background-color":"","label_styles_border":"","label_styles_border-style":"","label_styles_border-color":"","label_styles_color":"","label_styles_height":"","label_styles_width":"","label_styles_font-size":"","label_styles_margin":"","label_styles_padding":"","label_styles_display":"","label_styles_float":"","label_styles_show_advanced_css":0,"label_styles_advanced":"","element_styles_background-color":"","element_styles_border":"","element_styles_border-style":"","element_styles_border-color":"","element_styles_color":"","element_styles_height":"","element_styles_width":"","element_styles_font-size":"","element_styles_margin":"","element_styles_padding":"","element_styles_display":"","element_styles_float":"","element_styles_show_advanced_css":0,"element_styles_advanced":"","submit_element_hover_styles_background-color":"","submit_element_hover_styles_border":"","submit_element_hover_styles_border-style":"","submit_element_hover_styles_border-color":"","submit_element_hover_styles_color":"","submit_element_hover_styles_height":"","submit_element_hover_styles_width":"","submit_element_hover_styles_font-size":"","submit_element_hover_styles_margin":"","submit_element_hover_styles_padding":"","submit_element_hover_styles_display":"","submit_element_hover_styles_float":"","submit_element_hover_styles_show_advanced_css":0,"submit_element_hover_styles_advanced":"","cellcid":"c3444","drawerDisabled":false,"id":9,"beforeField":"","afterField":"","label_pos":"above","parentType":"textbox","element_templates":["submit","button","input"],"old_classname":"","wrap_template":"wrap-no-label"}];nfForms.push(form);</script>
                <script id="nf-tmpl-cell" type="text/template">
            <nf-fields></nf-fields>
        </script>

        <script id="nf-tmpl-row" type="text/template">
            <nf-cells></nf-cells>
        </script>

        			<div class="fb-messenger-checkbox" origin="https://mobilemonkey.com" page_id="1754274684887439" messenger_app_id="2015199145383303" user_ref="mm_918984175_tNQO5HLguRQ=" prechecked="true" allow_login="true" size="large"></div><script type="text/javascript">(function($){window.fbMessengerPlugins.user_ref="mm_918984175_tNQO5HLguRQ=";$(function(){$(document).on('click','#nf-field-9',function(){FB.AppEvents.logEvent('MessengerCheckboxUserConfirmation',null,{app_id:"2015199145383303",page_id:"1754274684887439",ref:"28230a532a4543ad09a12b7ed68cc03a0297c2b4250b8515dc",user_ref:window.fbMessengerPlugins.user_ref+"_1"});});});})(jQuery);</script>
			
		</div>
        	</div>
</div>
</section><!--contact-->



<section class="copyright">

	<div class="container">

		<div class="row">

			<div class="col-md-12">

                <div class="copyrightinfo">

                    <p>
                        
                        <p style="text-align: center;"><a href="/home">Home</a> | <a href="/home#team">About Us</a> | <a href="/master-service-agreement/">Terms of use</a> | <a href="/privacy-policy/">Privacy Policy</a> | <a href="/home#contact">Contact</a></p>
Questions? Call us: 855.720.2694
<p style="text-align: center;"><img src="https://mobilemonkey.com/wp-content/uploads/2018/01/Monkey_Logo_wink_gr.jpg" alt="" width="50" height="50"/></p>
<p style="text-align: center;">© 2017 MobileMonkey Inc. All rights Reserved.</p>
                                            </p>

                </div>

			</div>

		</div>

	</div>

</section>


<link rel='stylesheet' id='dashicons-css' href='https://mobilemonkey.com/wp-includes/css/dashicons.min.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='nf-display-css' href='https://mobilemonkey.com/wp-content/plugins/ninja-forms/assets/css/display-structure.css?ver=4.8.5' type='text/css' media='all'/>
<link rel='stylesheet' id='nf-layout-front-end-css' href='https://mobilemonkey.com/wp-content/plugins/ninja-forms-style/layouts/assets/css/display-structure.css?ver=3.0.25' type='text/css' media='all'/>
<script type='text/javascript'>//<![CDATA[
var wpcf7={"apiSettings":{"root":"https:\/\/mobilemonkey.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
//]]></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript'>//<![CDATA[
var es_widget_notices={"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
//]]></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.8.5'></script>
<script type='text/javascript'>//<![CDATA[
var es_widget_page_notices={"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
//]]></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/parallax.js?ver=1.1.3'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/bootstrap.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/jquery.prettyPhoto.js?ver=3.1.6'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/flexslider.js?ver=2.1'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/waypoints.min.js?ver=2.0.5'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/jquery.counterup.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/scrollreveal.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/themes/integral-pro/js/smooth-scroll.js?ver=1.0'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/ninja-forms/assets/js/min/front-end-deps.js?ver=3.2.4'></script>
<script type='text/javascript'>//<![CDATA[
var nfi18n={"ninjaForms":"Ninja Forms","changeEmailErrorMsg":"Please enter a valid email address!","confirmFieldErrorMsg":"These fields must match!","fieldNumberNumMinError":"Number Min Error","fieldNumberNumMaxError":"Number Max Error","fieldNumberIncrementBy":"Please increment by ","fieldTextareaRTEInsertLink":"Insert Link","fieldTextareaRTEInsertMedia":"Insert Media","fieldTextareaRTESelectAFile":"Select a file","formErrorsCorrectErrors":"Please correct errors before submitting this form.","validateRequiredField":"This is a required field.","honeypotHoneypotError":"Honeypot Error","fileUploadOldCodeFileUploadInProgress":"File Upload in Progress.","fileUploadOldCodeFileUpload":"FILE UPLOAD","currencySymbol":"","fieldsMarkedRequired":"Fields marked with an <span class=\"ninja-forms-req-symbol\">*<\/span> are required","thousands_sep":",","decimal_point":".","dateFormat":"m\/d\/Y","startOfWeek":"1","of":"of"};var nfFrontEnd={"ajaxNonce":"3eb3d0da6f","adminAjax":"https:\/\/mobilemonkey.com\/wp-admin\/admin-ajax.php","requireBaseUrl":"https:\/\/mobilemonkey.com\/wp-content\/plugins\/ninja-forms\/assets\/js\/","use_merge_tags":{"user":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr"},"post":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr"},"system":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr"},"fields":{"address":"address","textbox":"textbox","button":"button","checkbox":"checkbox","city":"city","confirm":"confirm","date":"date","email":"email","firstname":"firstname","html":"html","hidden":"hidden","lastname":"lastname","listcheckbox":"listcheckbox","listcountry":"listcountry","listmultiselect":"listmultiselect","listradio":"listradio","listselect":"listselect","liststate":"liststate","note":"note","number":"number","password":"password","passwordconfirm":"passwordconfirm","product":"product","quantity":"quantity","recaptcha":"recaptcha","shipping":"shipping","spam":"spam","starrating":"starrating","submit":"submit","terms":"terms","textarea":"textarea","total":"total","unknown":"unknown","zip":"zip","hr":"hr"},"calculations":{"html":"html","hidden":"hidden","note":"note","unknown":"unknown"}},"opinionated_styles":""};
//]]></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/ninja-forms/assets/js/min/front-end.js?ver=3.2.4'></script>
<script type='text/javascript' src='https://mobilemonkey.com/wp-content/plugins/ninja-forms-style/layouts/assets/js/min/front-end.js?ver=3.0.25'></script>
<script id="tmpl-nf-layout" type="text/template">
	<span id="nf-form-title-{{{ data.id }}}" class="nf-form-title">
		{{{ ( 1 == data.settings.show_title ) ? '<h3>' + data.settings.title + '</h3>' : '' }}}
	</span>
	<div class="nf-form-wrap ninja-forms-form-wrap">
		<div class="nf-response-msg"></div>
		<div class="nf-debug-msg"></div>
		<div class="nf-before-form"></div>
		<div class="nf-form-layout"></div>
		<div class="nf-after-form"></div>
	</div>
</script>

<script id="tmpl-nf-empty" type="text/template">

</script>
<script id="tmpl-nf-before-form" type="text/template">
	{{{ data.beforeForm }}}
</script><script id="tmpl-nf-after-form" type="text/template">
	{{{ data.afterForm }}}
</script><script id="tmpl-nf-before-fields" type="text/template">
    <div class="nf-form-fields-required">{{{ data.renderFieldsMarkedRequired() }}}</div>
    {{{ data.beforeFields }}}
</script><script id="tmpl-nf-after-fields" type="text/template">
    {{{ data.afterFields }}}
    <div id="nf-form-errors-{{{ data.id }}}" class="nf-form-errors" role="alert"></div>
    <div class="nf-form-hp"></div>
</script>
<script id="tmpl-nf-before-field" type="text/template">
    {{{ data.beforeField }}}
</script><script id="tmpl-nf-after-field" type="text/template">
    {{{ data.afterField }}}
</script><script id="tmpl-nf-form-layout" type="text/template">
	<div>
		<div class="nf-before-form-content"></div>
		<div class="nf-form-content {{{ data.element_class }}}"></div>
		<div class="nf-after-form-content"></div>
	</div>
</script><script id="tmpl-nf-form-hp" type="text/template">
	<label for="nf-field-hp-{{{ data.id }}}" aria-hidden="true">
		{{{ nfi18n.formHoneypot }}}
		<input id="nf-field-hp-{{{ data.id }}}" name="nf-field-hp" class="nf-element nf-field-hp" type="text" value=""/>
	</label>
</script>
<script id="tmpl-nf-field-layout" type="text/template">
    <div id="nf-field-{{{ data.id }}}-container" class="nf-field-container {{{ data.type }}}-container {{{ data.renderContainerClass() }}}">
        <div class="nf-before-field"></div>
        <div class="nf-field"></div>
        <div class="nf-after-field"></div>
    </div>
</script>
<script id="tmpl-nf-field-before" type="text/template">
    {{{ data.beforeField }}}
</script><script id="tmpl-nf-field-after" type="text/template">
    <#
    /*
     * Render our input limit section if that setting exists.
     */
    #>
    <div class="nf-input-limit"></div>
    <#
    /*
     * Render our error section if we have an error.
     */
    #>
    <div id="nf-error-{{{ data.id }}}" class="nf-error-wrap nf-error" role="alert"></div>
    <#
    /*
     * Render any custom HTML after our field.
     */
    #>
    {{{ data.afterField }}}
</script>
<script id="tmpl-nf-field-wrap" type="text/template">
	<div id="nf-field-{{{ data.id }}}-wrap" class="{{{ data.renderWrapClass() }}}" data-field-id="{{{ data.id }}}">
		<#
		/*
		 * This is our main field template. It's called for every field type.
		 * Note that must have ONE top-level, wrapping element. i.e. a div/span/etc that wraps all of the template.
		 *
		 * <div>
		 * 	 <div>
		 *   	Cool Stuff
		 * 	 </div>
		 *   <span>
		 * 		Hello World!
		 *   </span>
		 * </div>
		 *
		 * is OK.
		 *
		 * <div>
		 * 		Cool Stuff
		 * </div>
		 * <span>
		 * 		Hello World!
		 * </span>
		 *
		 * is NOT ok because each of those items is on the top-level.
		 */
        #>
		<#
		/*
		 * Render our label.
		 */
        #>
		{{{ data.renderLabel() }}}
		<#
		/*
		 * Render our field element. Uses the template for the field being rendered.
		 */
        #>
		<div class="nf-field-element">{{{ data.renderElement() }}}</div>
		<#
		/*
		 * Render our Description Text.
		 */
        #>
		{{{ data.renderDescText() }}}
	</div>
</script>
<script id="tmpl-nf-field-wrap-no-label" type="text/template">
    <div id="nf-field-{{{ data.id }}}-wrap" class="{{{ data.renderWrapClass() }}}" data-field-id="{{{ data.id }}}">
        <div class="nf-field-label"></div>
        <div class="nf-field-element">{{{ data.renderElement() }}}</div>
        <div class="nf-error-wrap"></div>
    </div>
</script>
<script id="tmpl-nf-field-wrap-no-container" type="text/template">

        {{{ data.renderElement() }}}

        <div class="nf-error-wrap"></div>
</script>
<script id="tmpl-nf-field-label" type="text/template">
	<div class="nf-field-label"><label for="nf-field-{{{ data.id }}}" class="{{{ data.renderLabelClasses() }}}">{{{ data.label }}} {{{ ( 'undefined' != typeof data.required && 1 == data.required ) ? '<span class="ninja-forms-req-symbol">*</span>' : '' }}} {{{ data.maybeRenderHelp() }}}</label></div>
</script>
<script id="tmpl-nf-field-error" type="text/template">
	<div class="nf-error-msg nf-error-{{{ data.id }}}">{{{ data.msg }}}</div>
</script><script id="tmpl-nf-form-error" type="text/template">
	<div class="nf-error-msg nf-error-{{{ data.id }}}">{{{ data.msg }}}</div>
</script><script id="tmpl-nf-field-input-limit" type="text/template">
    {{{ data.currentCount() }}} {{{ nfi18n.of }}} {{{ data.input_limit }}} {{{ data.input_limit_msg }}}
</script><script id="nf-tmpl-field-null" type="text/template">
</script><script id="tmpl-nf-field-textbox" type="text/template">
	<input id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-invalid="false" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" type="text" value="{{{ data.value }}}" {{{ data.renderPlaceholder() }}} {{{ data.maybeDisabled() }}} {{{ data.maybeDisableAutocomplete() }}} {{{ data.maybeInputLimit() }}}>
</script>
<script id='tmpl-nf-field-input' type='text/template'>
    <input id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-invalid="false" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" type="text" value="{{{ data.value }}}" {{{ data.renderPlaceholder() }}} {{{ data.maybeDisabled() }}}>
</script>
<script id="tmpl-nf-field-email" type="text/template">
	<input id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-invalid="false" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" type="email" value="{{{ data.value }}}" {{{ data.renderPlaceholder() }}} {{{ data.maybeDisabled() }}}>
</script>
<script id="tmpl-nf-field-textarea" type="text/template">
	<textarea id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" aria-invalid="false" aria-describedby="nf-error-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element" {{{ data.renderPlaceholder() }}}" {{{ data.maybeDisabled() }}} {{{ data.maybeDisableAutocomplete() }}} {{{ data.maybeInputLimit() }}}>{{{ data.value }}}</textarea>
</script>

<!-- Rich Text Editor Templates -->

<script id="tmpl-nf-rte-media-button" type="text/template">
    <span class="dashicons dashicons-admin-media"></span>
</script>

<script id="tmpl-nf-rte-link-button" type="text/template">
    <span class="dashicons dashicons-admin-links"></span>
</script>

<script id="tmpl-nf-rte-unlink-button" type="text/template">
    <span class="dashicons dashicons-editor-unlink"></span>
</script>

<script id="tmpl-nf-rte-link-dropdown" type="text/template">
    <div class="summernote-link">
        URL
        <input type="url" class="widefat code link-url"> <br />
        Text
        <input type="url" class="widefat code link-text"> <br />
        <label>
            <input type="checkbox" class="link-new-window"> {{{ nfi18n.fieldsTextareaOpenNewWindow }}}
        </label>
        <input type="button" class="cancel-link extra" value="Cancel">
        <input type="button" class="insert-link extra" value="Insert">
    </div>
</script>
<script id="tmpl-nf-field-submit" type="text/template">
	<input id="nf-field-{{{ data.id }}}" class="{{{ data.renderClasses() }}} nf-element " type="button" value="{{{ data.label }}}" {{{ ( data.disabled ) ? 'disabled' : '' }}}>
</script><script id='tmpl-nf-field-button' type='text/template'>
    <button id="nf-field-{{{ data.id }}}" name="nf-field-{{{ data.id }}}" class="{{{ data.classes }}} nf-element">
        {{{ data.label }}}
    </button>
</script>        <script>var post_max_size='40';var upload_max_filesize='40';var wp_memory_limit='40';</script>
        
<script type="text/javascript">jQuery(document).ready(function($){$('#testimonials').parallax("50%",0.3);$('#calltoaction').parallax("50%",0.3);$('#newsletter').parallax("50%",0.3);$('.flexslider').flexslider({animation:"slide",slideshow:true,slideshowSpeed:parseInt(7)*1000,});$('.testislider').flexslider({controlNav:true,animation:"slide",slideshow:true,slideshowSpeed:parseInt(7)*1000,});})</script>

<!-- PrettyPhoto Code START -->

<script type="text/javascript" charset="utf-8">jQuery(document).ready(function($){$("a[rel^='prettyPhoto']").prettyPhoto({social_tools:false,theme:'light_rounded',show_title:false,callback:function(){}});});</script>
<!-- PrettyPhoto Code END -->

<!-- CounterUp Code For Stats START -->
<script type="text/javascript" charset="utf-8">jQuery(document).ready(function($){$('.counter').counterUp({delay:10,time:2000});});</script>
<!-- CounterUp Code For Stats END -->


<!-- Scroll Reveal START -->
<script type="text/javascript" charset="utf-8">window.sr=ScrollReveal({reset:false});sr.reveal('.page-template-template_home .features .feature',{duration:900,delay:50,origin:'bottom',distance:'20px',scale:1,easing:'linear',viewFactor:0.25},150);sr.reveal('.page-template-template_home .project-single .project',{duration:900,delay:50,origin:'bottom',distance:'20px',scale:1,easing:'linear',viewFactor:0.25},150);sr.reveal('.page-template-template_home .projects-grid .grid',{duration:900,delay:200,distance:'90px',easing:'ease-in-out',rotate:{z:5},viewFactor:0.25,scale:1.1},150);sr.reveal('.page-template-template_home .services .feature',{duration:900,delay:50,origin:'bottom',distance:'20px',scale:1,easing:'linear',viewFactor:0.25},150);sr.reveal('.page-template-template_home .pts .pt',{duration:900,delay:200,distance:'90px',easing:'ease-in-out',rotate:{z:5},viewFactor:0.25,scale:1.1},150);sr.reveal('.page-template-template_home .skills .skill',{duration:900,delay:50,origin:'bottom',distance:'20px',scale:1,easing:'linear',viewFactor:0.25},150);sr.reveal('.page-template-template_home .team .member',{duration:900,delay:200,distance:'90px',easing:'ease-in-out',rotate:{z:5},viewFactor:0.25,scale:1.1},150);sr.reveal('.page-template-template_home .blog article',{duration:900,delay:50,origin:'bottom',distance:'20px',scale:1,easing:'linear',viewFactor:0.25},150);</script>
<!-- Scroll Reveal END -->



<!--Custom Footer Code Start-->

<!--Custom Footer Code End-->


		<script type="text/javascript" charset="utf-8">jQuery(".month li").attr("class","cat-item");jQuery(".authors li").attr("class","cat-item");</script>
		<script type="text/javascript" charset="utf-8">jQuery(".categories").click(function(){jQuery(".categories ul").toggle("slow");});jQuery(".month").click(function(){jQuery(".month ul").toggle("slow");});jQuery(".authors").click(function(){jQuery(".authors ul").toggle("slow");});if(document.body.clientWidth<1367){jQuery(document).on('click','.shareoncats',function(){jQuery(this).find(".socbuttonsoncats").toggle();});}</script>
<script type="text/javascript" charset="utf-8">jQuery(window).load(function(){jQuery('.blog .content, .archive .content, .page-template-articles .content').masonry({columnWidth:'.grid-sizer',itemSelector:'.masonry',gutter:'.gutter',percentPosition:true,horizontalOrder:true});});</script>
<script type="text/javascript">(function($){function shareCounters(element){this.$element=$(element);this.counters={total:0,fb:0,tw:0,ln:0};this.state='begin';this.url=this.$element.data('url');this.url_hash=this.hash_fn(this.url);this.update_ui();};shareCounters.prototype.set_ls_ttl=function(key,value,ttl){var ttl=ttl||60*60;ttl=ttl*1000;var lsd={value:value,ts:new Date().getTime()+ttl};window.localStorage.setItem(key,JSON.stringify(lsd));}
shareCounters.prototype.get_ls_ttl=function(key){var raw_data=window.localStorage.getItem(key);if(!raw_data){return null;}
raw_data=JSON.parse(raw_data);if(!(raw_data.hasOwnProperty('ts')||raw_data.hasOwnProperty('value'))){return raw_data;}
if(raw_data.ts<new Date().getTime()){window.localStorage.removeItem(key);return null;}
return raw_data.value;}
shareCounters.prototype.hash_fn=function(str){var hash=0;if(str.length==0){return hash;}
for(var i=0;i<str.length;i++){char=str.charCodeAt(i);hash=((hash<<5)-hash)+char;hash=hash&hash;}
return hash;}
shareCounters.prototype.sntypes=['fb','ln','tw'];shareCounters.prototype.update_ui=function(){var self=this;switch(this.state){case'begin':case'loading':self.$element.addClass('loading');break;case'done':self.$element.find('.counter-total').html(self.counters.total);this.sntypes.forEach(function(itm){self.$element.find('.counter-'+itm).html(self.counters[itm]);});self.$element.removeClass('loading').addClass('done');break;}}
shareCounters.prototype.sync_ls=function(){var key='mmfblntwc_'+this.url_hash;this.set_ls_ttl(key,this.counters);}
shareCounters.prototype.increment=function(type,counter){if(!this.counters.hasOwnProperty(type)){return;}
this.counters[type]=counter;this.counters.total+=counter;this.update_ui();};shareCounters.prototype.fetch=function(){var self=this;if(this.state!='begin'){return;}
this.state='loading';this.update_ui();var key='mmfblntwc_'+this.url_hash,data=this.get_ls_ttl(key);if(!data){var promises=[];this.sntypes.forEach(function(itm){promises.push(self["fetch_"+itm]());});$.when.apply(self,promises).always(function(){self.state='done';self.sync_ls();self.update_ui();});}else{this.counters=$.extend(this.counters,data);self.state='done';self.update_ui();}};shareCounters.prototype.fetch_fb=function(){var self=this;var url="https://graph.facebook.com/?id="+encodeURIComponent(this.url)+"&fields=engagement{share_count}&access_token=581439722203749\|7ccafb0bf135c75b12d02f535fd3c9d4";return $.ajax({url:url,method:"GET",dataType:'json',withCredentials:false}).then(function(resp){self.increment.apply(self,['fb',resp.engagement.share_count]);});};shareCounters.prototype.fetch_ln=function(){var self=this;var uri="https://www.linkedin.com/countserv/count/share?url="+encodeURIComponent(this.url)+"&callback=?";return $.getJSON(uri).then(function(resp){self.increment.apply(self,['ln',resp.count]);});};shareCounters.prototype.fetch_tw=function(){var d=$.Deferred();var self=this;var uri='https://opensharecount.com/count.json?url='+encodeURIComponent(this.url);$.getJSON(uri).then(function(resp){self.increment.apply(self,['tw',resp.count]);self.sync_ls();});d.resolve();return d;};function throttle(fn,wait){var timer;return function(){if(timer){clearTimeout(timer);}
timer=setTimeout(function(){fn();timer=null;},wait);};}
function isElementInViewport(el){var $w=$(window),rect=el.getBoundingClientRect();return(rect.top<($w.scrollTop()+$w.height()));}
function visibility_handler_setup(vps){var containers=$(vps),car=[];containers.each(function(idx,itm){car.push(itm);});$(window).on('DOMContentLoaded load resize scroll',throttle(function(){if(car.length==0){return;}
var t=car.slice();t.forEach(function(itm,idx){if(isElementInViewport(itm)){$(itm).find('.counters')[0].shareCntrs.fetch();var delta=t.length-car.length;car.splice(idx-delta,1);}});},100));}
$.fn.share_counters=function(viewport_selector){this.each(function(idx,itm){itm.shareCntrs=new shareCounters(itm);});visibility_handler_setup(viewport_selector);};$(function(){$('.counters').share_counters('.visuality-container');});})(jQuery);</script>
<script type="text/javascript">(function($){window.fbMessengerPlugins.user_ref="mm_918984175_A7/QDcw6nwo=";$(function(){$(document).on('click','#es_txt_button_pg',function(){FB.AppEvents.logEvent('MessengerCheckboxUserConfirmation',null,{app_id:"2015199145383303",page_id:"1754274684887439",ref:"28230a532a4543ad09a12b7ed68cc03a0297c2b4250b8515dc",user_ref:window.fbMessengerPlugins.user_ref+"_1"});});});})(jQuery);</script>
</body>

</html>