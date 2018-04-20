<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<link rel="alternate" type="application/rdf+xml" title="RDF mapping" href="https://www.3dprinteros.com/feed/rdf/" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.3dprinteros.com/feed/rss/" />
<link rel="alternate" type="application/rss+xml" title="Comments RSS" href="https://www.3dprinteros.com/comments/feed/" />
<link rel="pingback" href="https://www.3dprinteros.com/xmlrpc.php" />
<style>
@import url("//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;lang=en");
</style>
<!-- <link rel="stylesheet" type="text/css" href="https://www.3dprinteros.com/wp-content/themes/new/css/bootstrap.min.css"> -->
<!-- <link rel="stylesheet" type="text/css" href="https://www.3dprinteros.com/wp-content/themes/new/css/style.css"> -->
<!-- <link rel="stylesheet" type="text/css" href="https://www.3dprinteros.com/wp-content/themes/new/css/animate.min.css"> -->
<!-- <link rel="stylesheet" type="text/css" href="https://www.3dprinteros.com/wp-content/themes/new/style.css?r=kj399"> -->
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W7BLQTD');</script>
<!-- End Google Tag Manager -->
<!-- Hotjar Tracking Code for www.3dprinteros.com -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:648790,hjsv:6};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- <link rel="stylesheet" type="text/css" href="https://www.3dprinteros.com/wp-content/themes/new/font-awesome/css/font-awesome.min.css"> -->
<link rel="stylesheet" type="text/css" href="//www.3dprinteros.com/wp-content/cache/wpfc-minified/1d4b3935fd3a061ec3884e570b7e6536/1520940038index.css" media="all"/>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<title>Cloud 3D Printer Management Software</title>
<!-- All in One SEO Pack 2.2.7.2 by Michael Torbert of Semper Fi Web Design[2648,2700] -->
<meta name="description" itemprop="description" content="Cloud 3D printer management and infrastructure. Manage gcodes, analytics, users, files and manufacturing machines from a single interface." />
<meta name="keywords" itemprop="keywords" content="3dprinteros,3d printeros,printeros,gcode management" />
<link rel="canonical" href="https://www.3dprinteros.com/" />
<!-- /all in one seo pack -->
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.3dprinteros.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3"}};
!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<!-- <link rel='stylesheet' id='contact-form-7-css'  href='https://www.3dprinteros.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.2.2' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='select2-css'  href='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/css/select2.css?ver=4.3' type='text/css' media='all' /> -->
<!-- <link rel='stylesheet' id='woocommerce-layout-css'  href='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.4.6' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//www.3dprinteros.com/wp-content/cache/wpfc-minified/7ca752b437dd4d1c55b7ac2eeabe3fa6/1520940038index.css" media="all"/>
<!-- <link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.4.6' type='text/css' media='only screen and (max-width: 768px)' /> -->
<link rel="stylesheet" type="text/css" href="//www.3dprinteros.com/wp-content/cache/wpfc-minified/99cb40956ab2a0ee16f06a44271efd90/1520940038index.css" media="only screen and (max-width: 768px)"/>
<!-- <link rel='stylesheet' id='woocommerce-general-css'  href='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.4.6' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//www.3dprinteros.com/wp-content/cache/wpfc-minified/d4569a13b8d1a156efc8e470493da1fb/1520940038index.css" media="all"/>
<script src='//www.3dprinteros.com/wp-content/cache/wpfc-minified/612f9a6ac745e98a04e31a32174bfa3e/1520940038index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='https://www.3dprinteros.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script> -->
<!-- <script type='text/javascript' src='https://www.3dprinteros.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script> -->
<!-- <script type='text/javascript' src='https://www.3dprinteros.com/wp-content/plugins/wp-charts/js/Chart.min.js?ver=4.3'></script> -->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.3dprinteros.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.3dprinteros.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3" />
<meta name="generator" content="WooCommerce 2.4.6" />
<link rel='shortlink' href='https://www.3dprinteros.com/' />
<!--[if lte IE 8]><script src="https://www.3dprinteros.com/wp-content/plugins/wp-charts/js/excanvas.compiled.js"></script><![endif]-->	<style>
/*wp_charts_js responsive canvas CSS override*/
.wp_charts_canvas {
width:100%!important;
max-width:100%;
}
@media screen and (max-width:480px) {
div.wp-chart-wrap {
width:100%!important;
float: none!important;
margin-left: auto!important;
margin-right: auto!important;
text-align: center;
}
}
</style><link rel="icon" href="https://www.3dprinteros.com/wp-content/uploads/2016/05/ico.256.png" sizes="32x32" />
<link rel="icon" href="https://www.3dprinteros.com/wp-content/uploads/2016/05/ico.256.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.3dprinteros.com/wp-content/uploads/2016/05/ico.256.png">
<meta name="msapplication-TileImage" content="https://www.3dprinteros.com/wp-content/uploads/2016/05/ico.256.png">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-58068430-1', 'auto');
ga('require', 'GTM-KM8CQRN');
ga('send', 'pageview');
</script>
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KM8CQRN':true});
</script>
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("e169550114ae346d22deabe053075470");</script><!-- end Mixpanel -->
</head>
<body id="page-top" class="home page page-id-21 page-template-default" data-id="21">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W7BLQTD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="navbar-wrapper">
<nav class="navbar navbar-default navbar-fixed-top white-bg" role="navigation">
<div class="container">
<div class="navbar-header page-scroll">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="logo" href="/">
<img class="logo-b" src="https://www.3dprinteros.com/wp-content/themes/new/img/3dprinteros_logo.svg">
</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul id="menu-main" class="nav navbar-nav  navbar-right"><li id="menu-item-3490" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-21 current_page_item menu-item-3490 active"><a title="Home" href="https://www.3dprinteros.com/">Home</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14 dropdown"><a title="Solutions" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Solutions <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-1958" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1958"><a title="For Enterprises" href="https://www.3dprinteros.com/for-enterprises/">For Enterprises</a></li>
<li id="menu-item-820" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-820"><a title="For Schools and Universities" href="https://www.3dprinteros.com/for-schools-and-universities/">For Schools and Universities</a></li>
<li id="menu-item-259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-259"><a title="For Designers and Marketplaces" href="https://www.3dprinteros.com/for-designers-and-marketplaces/">For Designers and Marketplaces</a></li>
</ul>
</li>
<li id="menu-item-3452" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3452"><a title="Supported 3D Printers" href="https://www.3dprinteros.com/supported-3d-printers/">Supported 3D Printers</a></li>
<li id="menu-item-274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-274"><a title="Pricing" href="https://www.3dprinteros.com/pricing/">Pricing</a></li>
<li id="menu-item-2516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2516"><a title="Store" href="/store">Store</a></li>
<li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9"><a title="Blog" href="/blog">Blog</a></li>
<li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16 dropdown"><a title="Resources" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Resources <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
<li id="menu-item-673" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-673"><a title="3D Apps" href="https://www.3dprinteros.com/3d-apps/">3D Apps</a></li>
<li id="menu-item-2289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2289"><a title="CAD Plugins" href="https://www.3dprinteros.com/cad-plugins/">CAD Plugins</a></li>
<li id="menu-item-273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-273"><a title="How-It-Works" href="https://www.3dprinteros.com/how-it-works/">How-It-Works</a></li>
<li id="menu-item-275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-275"><a title="Supported 3D Printers" href="https://www.3dprinteros.com/supported-3d-printers/">Supported 3D Printers</a></li>
<li id="menu-item-141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141"><a title="Partners" href="https://www.3dprinteros.com/our-partners/">Partners</a></li>
<li id="menu-item-142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-142"><a title="Investors" href="https://www.3dprinteros.com/investors/">Investors</a></li>
<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a title="Team" href="https://www.3dprinteros.com/our-team/">Team</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11"><a title="Forum" href="http://forum.3dprinteros.com/">Forum</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a title="Trends" href="/trends">Trends</a></li>
</ul>
</li>
<li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17"><a title="Sign In" href="https://cloud.3dprinteros.com/">Sign In</a></li>
</ul>			</div>
</div>
</nav>
</div>
<section id="main-header">
<div class="container">
<div class="text-center">
<h1 style="margin-top: 52px;">See how we helped scale 3d printing</h1>
<h2 class="subh1">One easy-to-use platform for managing files, machines and users across your business</h2>
<div style="width: 564px; margin: 50px auto;">
<div class="input-group">
<input type="text" class="form-control" id="preMail" style="height: 39px;" placeholder="Enter your business email" aria-label="...">
<div class="input-group-btn">
<button class="btn btn-primary" style="margin-right: 15px" id="showMyModal" data-toggle="modal">
Get started for Free!
</button>
<a class="btn btn-warning" href="/quote/" style="font-size: 12px;padding: 10px 20px;font-weight: 600;">
Contact Us
</a>
</div>
</div>
</div>
</div>
<div class="col-md-6 col-md-offset-3">
<!-- <a href="/pricing/">
<img class="s-new-style" src="/img/3dprinteros_main_graphic.svg">
</a>-->
</div>
</div>
<div class="gray-section" style="background-color: #F8F8F8;margin-top: 00px;">
<div class="container p-md">
<h4 class="text-center m-b-md"><i><span style="color: #f0ad4e">Trusted by</span> Fortune 500 Companies,Top Universities and over 19,000 Users.</i></h4>
<a href="/pricing/">
<img class="img-responsive" src="https://www.3dprinteros.com/wp-content/themes/new/img/logo/logo-c.png">
</a>
</div>
</div>
</section>
<section id="quotes">
<div class="container">
<div class="row">
<div class="col-lg-4">
<div class="comments-avatar">
<a href="" class="pull-left">
<img alt="image" src="https://www.3dprinteros.com/wp-content/uploads/2015/09/Bosch-logo_square21.png">
</a>
<div class="media-body">
<div class="commens-name">
Bosch Dremel                    </div>
<small class="text-muted">George Velez, Education Head of Sales</small>
</div>
</div>
<div class="bubble">
“3DPrinterOS™ allows real-time central management of users, printers and files with any web browser in a universal solution,” said Dremel Education Head of Sales George Velez. “This partnership will enable our printers to be compatible with a variety of devices, including Chromebooks and iPads."                </div>
</div>
<div class="col-lg-4">
<div class="comments-avatar">
<a href="" class="pull-left">
<img alt="image" src="https://www.3dprinteros.com/wp-content/uploads/2015/09/davin_huston_quote@2x2.png">
</a>
<div class="media-body">
<div class="commens-name">
Purdue University                    </div>
<small class="text-muted">Davin Huston, Professor of Practice</small>
</div>
</div>
<div class="bubble">
“We use 3DPrinterOS to track the quantity of prints going through our doors and the amount of active users we have.  We can use this data as a point for calculating funding and costs for semesters to come.”                </div>
</div>
<div class="col-lg-4">
<div class="comments-avatar">
<a href="" class="pull-left">
<img alt="image" src="https://www.3dprinteros.com/wp-content/uploads/2015/09/chip_robert_@2x41.png">
</a>
<div class="media-body">
<div class="commens-name">
Duke University                    </div>
<small class="text-muted">Chip Bobbert, Digital Media Manager</small>
</div>
</div>
<div class="bubble">
“We’ve tested 3DPrinterOS, OctoPrint, AstroPrint, and PrintToPeer. I’m very happy to say that your product has been favored by our testers and technical staff. Scalability is important to us as we plan to grow in the coming year and 3DPrinterOS is a clear winner for us.”                 </div>
</div>
</div>
<!--
<div class="text-center m-t-lg">
<a class="btn btn-primary btn-lg" href="/testimonials/">
<small>Read more</small>
</a>
</div>
-->
</div>
</section>
<a class="orange-box text-center" href="https://www.3dprinteros.com/3d-printing-for-schools-and-universities/" style="background-color:#ff8d24;color: white;font-size: 23px;font-style: italic;padding: 20px; display: block">
<strong>Free</strong> Ultimaker 2 3d printer with <strong>University</strong> package!
<img style="width: 61px;position: absolute;margin-left: 27px;margin-top: -8px;" src="https://www.3dprinteros.com/wp-content/themes/new/img/printer.png">
</a>
<section id="case-studies">
<div class="gray-section">
<div class="container">
<div class="row">
<div class="col-lg-12 text-center">
<div class="navy-line green"></div>
<h3>Case Studies</h3>
</div>
</div>
</div>
</div>
<div class="white-bg case-studies-item">
<div class="container">
<div class="row">
<div class="col-md-6">
<div class="title-case">3D Printer Management for Education</div>
<div class="sub-title-case">Manage the entire 3D printing process from a single platform</div>
<p class="text-left">
With 3DPrinterOS you have an easy-to-use interface that works across the majority of 3D Printers. Schools such as Duke, FSU, UTEP and Purdue use our single-sign-on compatible platform to manage users, 3D printers, print queues, design files, and material expenses from a central platform.<br />
<br />
Feel comfortable in growing your program knowing that you won’t have to dedicate time and resources to additional training  on a completely different workflow for each printer type.<br />
</p>
</div>
<div class="col-md-6">
<div id="carousel-example-generic-0" class="carousel slide" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox" data-img='[{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_duke_case_@2x2.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_purdue_case_@2x2.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_florida1_state_case_@2x2.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_ttu1_case_@2x11.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/western_australia_2_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/UC_davis_2_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/utep_2_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/yale_2_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/suffolk_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/calteh_logo11.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/maryland_3_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_lehigh_case_@2x1.png"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_austin_college_case_@2x1.png"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_clarkson_case_@2x1.png"}]'>
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-example-generic-0" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-generic-0" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<a href="https://www.3dprinteros.com/for-schools-and-universities/" class="btn btn-primary btn-lg col-xs-6">
Click here to learn more                        </a>
</div>
</div>
</div>
</div>
<div class="case-studies-item gray-section">
<div class="container">
<div class="row">
<div class="col-md-6">
<div id="carousel-example-generic-1" class="carousel slide" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox" data-img='[{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_schools2@2x12.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_schools@2x2.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_schools1@2x1.jpg"}]'>
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-example-generic-1" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-generic-1" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
<div class="col-md-6">
<div class="title-case">3D Printing for Schools and Universities</div>
<div class="sub-title-case">Manage unlimited 3D printers, students and files from a single platform.</div>
<p class="text-left">
- Get data reports for 3d printers, students and workgroups!<br />
- Cost estimation & Billing students<br />
- Single sign-on Integrations<br />
- Quick and easy deployment                    </p>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<a href="https://www.3dprinteros.com/3d-printing-for-schools-and-universities/" class="btn btn-primary btn-lg col-xs-6">
Get 3DPrinterOS for your School or University                        </a>
</div>
</div>
</div>
</div>
<div class="white-bg case-studies-item">
<div class="container">
<div class="row">
<div class="col-md-6">
<div class="title-case">3D Printer Management for Enterprise</div>
<div class="sub-title-case">Radically reduce the time from prototype to market</div>
<p class="text-left">
Trusted by companies such as Ford and Cisco, our cloud infrastructure helps businesses of all sizes in every industry securely access and manage their analytics, users, files and manufacturing machines from a single interface. <br />
<br />
3DPrinterOS is built on a pure cloud/web/mobile architecture so it infinitely scalable and can be deployed privately for maximum security. <br />
</p>
</div>
<div class="col-md-6">
<div id="carousel-example-generic-2" class="carousel slide" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox" data-img='[{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/cisco_logo1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/ford_logo11.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_microsoft1_@2x1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/3dprinteros_kuka_case_@2x1.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/cisco_logo21.jpg"},{"image":"https:\/\/www.3dprinteros.com\/wp-content\/uploads\/2015\/09\/ford_logo21.jpg"}]'>
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-example-generic-2" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-generic-2" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12 text-center">
<a href="https://www.3dprinteros.com/for-enterprises/" class="btn btn-primary btn-lg col-xs-6">
Click here to learn more                        </a>
</div>
</div>
</div>
</div>
</section>
<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">3DPrinterOS Free Registration!</h4>
</div>
<div class="modal-body">
<form id="detailsForm" method="post" action="https://cloud.3dprinteros.com/noauth/registration_form">
<input id="update-in" hidden name="update" value="1" />
<div class="row inputList">
<div class="form-group col-md-12">
<select class="form-control" name="type" id="select-type">
<option value="" selected="selected">I’ll be using 3DPrinterOS for:</option>
<option value="Educational Use">Educational Use</option>
<option value="Personal Projects">Personal Projects</option>
<option value="Professional Work">Professional Work</option>
<option value="I don't want to share any information">I don't want to share any information</option>
</select>
</div>
<div class="form-group col-md-12 item hidden" data-name="company">
<input type="text" class="form-control" name="organization" placeholder="Company Name" />
</div>
<div class="form-group col-md-6 item hidden" data-name="industry">
<select class="form-control" name="org_type">
<option value="">Industry</option>
<option value="3D Print Service">3D Print Service</option>
<option value="Aerospace">Aerospace</option>
<option value="Architecture">Architecture</option>
<option value="Arts">Arts</option>
<option value="Automotive">Automotive</option>
<option value="Civil Engineering">Civil Engineering</option>
<option value="Defense">Defense</option>
<option value="Dental">Dental</option>
<option value="Design">Design</option>
<option value="Education">Education</option>
<option value="Electronics">Electronics</option>
<option value="Energy">Energy</option>
<option value="Engineering">Engineering</option>
<option value="Entertainment">Entertainment</option>
<option value="Fablabs and Makerspaces">Fablabs and Makerspaces</option>
<option value="Fashion">Fashion</option>
<option value="Food">Food</option>
<option value="Humanitarian Aid">Humanitarian Aid</option>
<option value="Interior Design">Interior Design</option>
<option value="Jewelry">Jewelry</option>
<option value="Manufacturing">Manufacturing</option>
<option value="Marine">Marine</option>
<option value="Marketing">Marketing</option>
<option value="Medical">Medical</option>
<option value="Packaging">Packaging</option>
<option value="Product Design">Product Design</option>
<option value="Research">Research</option>
<option value="Retail">Retail</option>
<option value="Telecommunications">Telecommunications</option>
<option value="Other">Other</option>
</select>
</div>
<div class="form-group col-md-6 item hidden" data-name="department">
<select name="department" class="form-control">
<option value="">Department</option>
<option value="Accounting">Accounting</option>
<option value="Customer Service">Customer Service</option>
<option value="Distribution">Distribution</option>
<option value="Engineering">Engineering</option>
<option value="Human Resources">Human Resources</option>
<option value="Management">Management</option>
<option value="Marketing">Marketing</option>
<option value="Operations">Operations</option>
<option value="Product">Product</option>
<option value="Quality">Quality</option>
<option value="R&D">R&D</option>
<option value="Sales">Sales</option>
<option value="Supply Chain">Supply Chain</option>
</select>
</div>
<div class="form-group col-md-12 item hidden" data-name="institution">
<input type="text" class="form-control" name="institution" placeholder="Institution Name" />
</div>
<div class="form-group col-md-6 item hidden" data-name="institutionType">
<select class="form-control" name="institutionType">
<option value="">Type of institution</option>
<option value="Primary Education">Primary Education</option>
<option value="Secondary Education">Secondary Education</option>
<option value="College/University">College/University</option>
<option value="Technical Training">Technical Training</option>
<option value="After School Programs">After School Programs</option>
</select>
</div>
<div class="form-group col-md-6 item hidden" data-name="role">
<select class="form-control" name="role">
<option value="">Role</option>
<option value="Teacher">Teacher</option>
<option value="Student">Student</option>
<option value="Staff Member">Staff Member</option>
</select>
</div>
<div class="form-group col-md-12 item hidden" data-name="printer">
<input type="text" class="form-control" name="printer_type" placeholder="What is you main 3D printer?">
</div>
<div class="form-group col-md-12 item hidden" data-name="countryCode">
<select name="country" class="form-control">
<option value="">Country</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Algeria">Algeria</option>
<option value="American Samoa">American Samoa</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Anguilla">Anguilla</option>
<option value="Antarctica">Antarctica</option>
<option value="Antigua and Barbuda">Antigua and Barbuda</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azerbaijan">Azerbaijan</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bermuda">Bermuda</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
<option value="Botswana">Botswana</option>
<option value="Bouvet Island">Bouvet Island</option>
<option value="Brazil">Brazil</option>
<option value="British Antarctic Territory">British Antarctic Territory</option>
<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
<option value="British Virgin Islands">British Virgin Islands</option>
<option value="Brunei">Brunei</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkina Faso">Burkina Faso</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Canton and Enderbury Islands">Canton and Enderbury Islands</option>
<option value="Cape Verde">Cape Verde</option>
<option value="Cayman Islands">Cayman Islands</option>
<option value="Central African Republic">Central African Republic</option>
<option value="Chad">Chad</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Christmas Island">Christmas Island</option>
<option value="Cocos [Keeling] Islands">Cocos [Keeling] Islands</option>
<option value="Colombia">Colombia</option>
<option value="Comoros">Comoros</option>
<option value="Congo - Brazzaville">Congo - Brazzaville</option>
<option value="Congo - Kinshasa">Congo - Kinshasa</option>
<option value="Cook Islands">Cook Islands</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Côte d’Ivoire">Côte d’Ivoire</option>
<option value="Denmark">Denmark</option>
<option value="Djibouti">Djibouti</option>
<option value="Dominica">Dominica</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="Dronning Maud Land">Dronning Maud Land</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Equatorial Guinea">Equatorial Guinea</option>
<option value="Eritrea">Eritrea</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Falkland Islands">Falkland Islands</option>
<option value="Faroe Islands">Faroe Islands</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="French Guiana">French Guiana</option>
<option value="French Polynesia">French Polynesia</option>
<option value="French Southern Territories">French Southern Territories</option>
<option value="French Southern and Antarctic Territories">French Southern and Antarctic Territories</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Grenada">Grenada</option>
<option value="Guadeloupe">Guadeloupe</option>
<option value="Guam">Guam</option>
<option value="Guatemala">Guatemala</option>
<option value="Guernsey">Guernsey</option>
<option value="Guinea">Guinea</option>
<option value="Guinea-Bissau">Guinea-Bissau</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Heard Island and McDonald Islands">Heard Island and McDonald Islands</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong SAR China">Hong Kong SAR China</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Isle of Man">Isle of Man</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Jamaica">Jamaica</option>
<option value="Japan">Japan</option>
<option value="Jersey">Jersey</option>
<option value="Johnston Island">Johnston Island</option>
<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Kiribati">Kiribati</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau SAR China">Macau SAR China</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Marshall Islands">Marshall Islands</option>
<option value="Martinique">Martinique</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mayotte">Mayotte</option>
<option value="Metropolitan France">Metropolitan France</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia">Micronesia</option>
<option value="Midway Islands">Midway Islands</option>
<option value="Moldova">Moldova</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montenegro">Montenegro</option>
<option value="Montserrat">Montserrat</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar [Burma]">Myanmar [Burma]</option>
<option value="Namibia">Namibia</option>
<option value="Nauru">Nauru</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>
<option value="Netherlands Antilles">Netherlands Antilles</option>
<option value="Neutral Zone">Neutral Zone</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Niue">Niue</option>
<option value="Norfolk Island">Norfolk Island</option>
<option value="North Korea">North Korea</option>
<option value="North Vietnam">North Vietnam</option>
<option value="Northern Mariana Islands">Northern Mariana Islands</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pacific Islands Trust Territory">Pacific Islands Trust Territory</option>
<option value="Pakistan">Pakistan</option>
<option value="Palau">Palau</option>
<option value="Palestinian Territories">Palestinian Territories</option>
<option value="Panama">Panama</option>
<option value="Panama Canal Zone">Panama Canal Zone</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="People's Democratic Republic of Yemen">People's Democratic Republic of Yemen</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Pitcairn Islands">Pitcairn Islands</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="Réunion">Réunion</option>
<option value="Saint Barthélemy">Saint Barthélemy</option>
<option value="Saint Helena">Saint Helena</option>
<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
<option value="Saint Lucia">Saint Lucia</option>
<option value="Saint Martin">Saint Martin</option>
<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
<option value="Samoa">Samoa</option>
<option value="San Marino">San Marino</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Serbia and Montenegro">Serbia and Montenegro</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="Solomon Islands">Solomon Islands</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option>
<option value="South Korea">South Korea</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Suriname">Suriname</option>
<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
<option value="Swaziland">Swaziland</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="São Tomé and Príncipe">São Tomé and Príncipe</option>
<option value="Taiwan">Taiwan</option>
<option value="Tajikistan">Tajikistan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Timor-Leste">Timor-Leste</option>
<option value="Togo">Togo</option>
<option value="Tokelau">Tokelau</option>
<option value="Tonga">Tonga</option>
<option value="Trinidad and Tobago">Trinidad and Tobago</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
<option value="Tuvalu">Tuvalu</option>
<option value="U.S. Minor Outlying Islands">U.S. Minor Outlying Islands</option>
<option value="U.S. Miscellaneous Pacific Islands">U.S. Miscellaneous Pacific Islands</option>
<option value="U.S. Virgin Islands">U.S. Virgin Islands</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">United Arab Emirates</option>
<option value="United Kingdom">United Kingdom</option>
<option value="United States">United States</option>
<option value="Uruguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican City">Vatican City</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Wake Island">Wake Island</option>
<option value="Wallis and Futuna">Wallis and Futuna</option>
<option value="Western Sahara">Western Sahara</option>
<option value="Yemen">Yemen</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe</option>
<option value="Åland Islands">Åland Islands</option>
</select>
</div>
<div class="form-group col-md-6 item hidden" data-name="last_name">
<input type="text" class="form-control" name="lastname" placeholder="First Name" />
</div>
<div class="form-group col-md-6 item hidden" data-name="first_name">
<input type="text" class="form-control" name="firstname" placeholder="Last Name" />
</div>
<div class="form-group col-md-12 item hidden" id="userEmail" style="display: none" data-name="email">
<input type="text" class="form-control" name="email" placeholder="Email" />
</div>
<div class="form-group col-md-12 checkBoxes hidden">
<div class="checkbox">
<label>
<input type="checkbox" name="agree" value="yes">
<span>I agree to 3DPrinterOS</span>
<a href="/privacy-policy">Privacy Policy</a>
</label>
</div>
</div>
<div class="form-group col-md-12 text-center">
<button id="submit-btn" disabled  type="submit" class="btn btn-info">Registration</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<script>
var obj = {
company: [3],
industry: [3],
department: [3],
institution: [1],
institutionType: [1],
role: [1],
printer: [1,2,3],
/* application: [3],
details: [3],*/
countryCode: [1,2,3],
last_name: [1,2,3],
first_name: [1,2,3],
email: [1,2,3,4]
};
var elem = {
"Educational Use" : 1,
"Personal Projects": 2,
"Professional Work" : 3,
"I don't want to share any information": 4
};
var isEmail = function(str) {
return typeof str==='string' && /^[\w+\d+._]+\@[\w+\d+_+]+\.[\w+\d+._]{2,8}$/.test(str);
}
jQuery( document ).ready(function($) {
$('#showMyModal').click(function () {
var pattern = /^[a-z0-9_-]+@[a-z0-9-]+\.[a-z]{2,6}$/i;
var mail = $('#preMail');
if(mail.val() != ''){
if(isEmail(mail.val())){
$.ajax({
data: {email:mail.val()},
method: 'POST',
url: 'https://cloud.3dprinteros.com/noauth/registration_form',
xhrFields: {
withCredentials: true
}
});
$('#myModal #userEmail input').val(mail.val());
mail.removeClass('my-input-error');
jQuery('#myModal').modal('show')
}else{
mail.addClass('my-input-error');
}
}else{
mail.addClass('my-input-error');
}
});
var validator =  jQuery("#detailsForm").validate({
highlight: function(element) {
$(element).parent().addClass("has-error");
},
unhighlight: function(element) {
$(element).parent().removeClass("has-error");
$(element).parent().addClass("has-success");
},
errorPlacement: function (error, element) {
if (element.attr("type") == "checkbox") {
return false;
} else {
error.insertAfter($(element));
}
},
ignore: ":not(:visible)",
rules: {
email: {
required: true,
email: true
},
organization: "required",
org_type: "required",
department: "required",
institution: "required",
institutionType: "required",
role: "required",
printer_type: "required",
country: "required",
lastname:  {
required: true,
minlength: 2
},
firstname: {
required: true,
minlength: 2
},
agree: "required",
},
submitHandler: function(form) {
check();
form.submit();
}
});
$('#select-type').change(function () {
$("label.error").hide();
$(".has-error").removeClass("has-error");
var value = $(this).val();
value = elem[value];
if(value){
$('#detailsForm button#submit-btn').prop("disabled",false)
}else{
$('#detailsForm button#submit-btn').prop("disabled",true)
}
var name = '';
$.each($('.inputList .item'), function (k, $v) {
name = $($v).attr('data-name');
if(~obj[name].indexOf(value)){
$($v).removeClass('hidden');
}else {
$($v).addClass('hidden');
}
$('.checkBoxes').removeClass('hidden');
});
});
function check() {
$.each($('.inputList .item'), function (k, $v) {
if($($v).hasClass('hidden')){
$($v).remove();
}
});
}
})
</script>
<section  class="dark-green" id="contact-section">
<div class="container contact-us-form">
<!-- <div class="navy-line green"></div>
<h3 class="text-center">Contact Us</h3> -->
<div class="tel-block text-center">
<span class="tel">
<span class="fa fa-phone"></span>
1-877-467-7004
</span>
<span class="title-tel">Call us today!</span>
</div>
</div>
<div class="map">
<div class="container">
<div class="row">
<div class="col-md-3">
<div class="row">
<div class="col-md-12">
<div class="adress">
<i class="fa fa-map-marker"></i>
<strong>HQ</strong>
<p>1518 Pershing Drive,</p>
<p>APT F, CA 94129,</p>
<p>San Francisco, USA</p>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div class="adress">
<i class="fa fa-map-marker"></i>
<strong>SALES</strong>
<p>49 Wyckoff Ave,</p>
<p>Brooklyn, NY 11237, USA</p>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div class="adress">
<i class="fa fa-map-marker"></i>
<strong>RESEARCH AND DEVELOPMENT LAB</strong>
<p><span style="line-height: 1.5;">Mektory Innovation Center building</span></p>
<p><span style="line-height: 1.5;">Raja 15 , Tallinn,</span></p>
<p>12618, Estonia</p>
</div>
</div>
</div>
</div>
<div class="col-md-6">
<img class="img-responsive" src="https://www.3dprinteros.com/wp-content/themes/new/img/3dprinteros_map.png" />
</div>
<div class="col-md-3 text-center">
<div class="navy-line green"></div>
<h3>Follow us!</h3>
<div class="m-t-50">
<form class="epm-sign-up-form" name="epm-sign-up-form" action="#" method="post">
<div class="epm-form-field form-group">
<input type="email" placeholder="Email Address" name="epm-email" tabindex="8" class="email form-control input-lg" id="epm-email" value=""/>
</div>
<input type="hidden" name="epm_submit" id="epm_submit" value="true" />
<input type="hidden" name="epm_list_id" id="epm_list_id" value="" />
<input type="submit" name="epm-submit-chimp" value="Subscribe" data-wait-text="Please wait..." tabindex="10" class="btn epm-sign-up-button epm-submit-chimp btn btn-primary btn-block btn-lg"/>
</form>						<div class="soc-link">
<a href="https://twitter.com/3DPrinterOS" class="btn btn-primary btn-circle">
<i class="fa fa-twitter"></i>
</a>
<a href="https://www.facebook.com/3dprinteros" class="btn btn-primary btn-circle">
<i class="fa fa-facebook"></i>
</a>
<a href="https://www.linkedin.com/company/3dprinteros" class="btn btn-primary btn-circle">
<i class="fa fa-linkedin"></i>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="light-grey-box p-b-50" id="site-map">
<div class="container">
<div class="navy-line green"></div>
<h3 class="text-center">Site Map</h3>
<div class="row">
<div class="col-md-2">
<label>Solutions</label><a href="https://www.3dprinteros.com/for-enterprises/">For Enterprises</a><a href="https://www.3dprinteros.com/for-schools-and-universities/">For Schools and Universities</a><a href="https://www.3dprinteros.com/for-designers-and-marketplaces/">For Designers and Marketplaces</a><a href="https://www.3dprinteros.com/pricing/">Pricing</a>			</div>
<div class="col-md-2">
<label>Resources</label><a href="https://www.3dprinteros.com/3d-apps/">3D Apps</a><a href="https://www.3dprinteros.com/how-it-works/">How-It-Works</a><a href="https://www.3dprinteros.com/supported-3d-printers/">Supported 3D Printers</a><a href="https://www.3dprinteros.com/trends/">Trends</a><a href="https://www.3dprinteros.com/blog/">Blog</a>			</div>
<div class="col-md-2">
<label>Company</label><a href="https://www.3dprinteros.com/our-team/">Our Team</a><a href="https://www.3dprinteros.com/investors/">Investors</a><a href="https://www.3dprinteros.com/our-partners/">Our Partners</a>			</div>
<div class="col-md-3">
<label></label>			</div>
<div class="col-md-3">
<label></label>			</div>
</div>
</div>
</section>
<section class="gray-section no-margin" id="footer-box">
<div class="container">
<div class="row">
<div class="col-md-9 copyright">
Copyright © 2018 3D Control Systems Ltd. All rights reserved. <strong>Built in San Francisco, USA</strong>
<br />
<a href="/terms-and-conditions">Terms and Conditions</a> / <a href="/privacy-policy">Privacy Policy</a>
</div>
<div class="col-lg-3 text-right">
<div class="soc-link-footer">
<a href="https://twitter.com/3DPrinterOS"  class="btn btn-default btn-circle">
<i class="fa fa-twitter"></i>
</a>
<a href="https://www.facebook.com/3dprinteros" class="btn btn-default btn-circle">
<i class="fa fa-facebook"></i>
</a>
<a href="https://www.linkedin.com/company/3dprinteros" class="btn btn-default btn-circle">
<i class="fa fa-linkedin"></i>
</a>
</div>
</div>
</div>
</div>
</section>
<section class="light-grey-box p-b-30 p-t-45" style="background-color: #fcfcfc">
<div class="container">
<div class="row">
<div class="col-md-2">
<a style="position: relative; top: 14px;" href="/">
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/logo-g.png">
</a>
</div>
<div class="col-md-5">
The 3DPrinterOS printer cloud enables storage, licensing, and sales of original 3D models, providing 3D printer copyright protection. With one click, our system enables any 3D designer or 3D printer operator to remote control and manage multiple users and print queues.			</div>
<div class="col-md-3 pay text-right">
<div class="pay-bord">
<div class="label-styripe text-center">
<span>
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/pay/Stripe_logo_160.png">
</span>
</div>
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/pay/payment_method_master_card.png">
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/pay/payment_method_card_visa.png">
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/pay/payment_method_discover_network_card.png">
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/pay/payment_method_american_express_card.png">
</div>
</div>
<div class="col-md-2 text-right">
<a href="https://ssl.comodo.com">
<img src="https://www.3dprinteros.com/wp-content/themes/new/img/webtrust2.png" alt="SSL Certificate" width="100" style="border: 0px;"><br>
</a>
<br>
</div>
</div>
</div>
</section>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/jquery-2.1.1.js"></script>
<script src='https://www.3dprinteros.com/wp-content/themes/new/js/jquery.validate.min.js'></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/pace.min.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/bootstrap.min.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/classie.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/cbpAnimatedHeaderfix.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/wow.min.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/inspinia.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/chartJs/Chart.min.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/canvasjs.min.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/jquery.canvasjs.min.js"></script>
<script src="https://www.3dprinteros.com/wp-content/themes/new/js/script.js"></script>
<script>
document.addEventListener("DOMContentLoaded", function(){
var loadImg = true;
$(document).scroll(function () {
if(loadImg){
loadImg = false
$('.carousel.slide').each(function (key, val) {
var caruseleId = '#' + $(this).attr('id')
var imgArray = $(this).find('.carousel-inner').data('img')
$.each(imgArray, function (key, value) {
$('<div class="item"><img src="'+value.image+'"><div class="carousel-caption"></div>   </div>').appendTo(caruseleId + ' .carousel-inner');
$('<li data-target="#carousel-example-generic" data-slide-to="'+key+'"></li>').appendTo(caruseleId + ' .carousel-indicators')
})
$(caruseleId + ' .item').first().addClass('active');
$(caruseleId + ' .carousel-indicators > li').first().addClass('active');
$(caruseleId).carousel();
})
}
});
});
</script>
<script type="text/javascript">
var VISITORS_GURU_WEBSITE_ID ="c7111680-b506-11e7-a6a5-fa163e29c9bb";
(function(){d=document;s=d.createElement("script");s.src="https://visitors.guru/static/js/script.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();
</script>
<script>
jQuery(window).load(function() {
jQuery('.epm-submit-chimp').click(function() {
//get form values
var epm_form = jQuery(this);
var epm_list_id = jQuery(epm_form).parent().find('#epm_list_id').val();
var epm_firstname = jQuery(epm_form).parent().find('#epm-first-name').val();
var epm_lastname = jQuery(epm_form).parent().find('#epm-last-name').val();
var epm_email = jQuery(epm_form).parent().find('#epm-email').val();
//change submit button text
var submit_wait_text = jQuery(this).data('wait-text');
var submit_orig_text = jQuery(this).val();
jQuery(this).val(submit_wait_text);
jQuery.ajax({
type: 'POST',
context: this,
url: "https://www.3dprinteros.com/wp-admin/admin-ajax.php",
data: {
action: 'epm_mailchimp_submit_to_list',
epm_list_id: epm_list_id,
epm_firstname: epm_firstname,
epm_lastname: epm_lastname,
epm_email: epm_email
},
success: function(data, textStatus, XMLHttpRequest){
var epm_ajax_response = jQuery(data);
jQuery(epm_form).parent().find('.epm-message').remove(); // remove existing messages on re-submission
jQuery(epm_form).parent().prepend(epm_ajax_response);
jQuery(epm_form).val(submit_orig_text); // restore submit button text
},
error: function(XMLHttpRequest, textStatus, errorThrown){
alert('Something Went Wrong!');
}
});
return false;
});
});
</script>
<script data-cfasync="false">
window.intercomSettings = {"app_id":"xaxvwp7m"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/xaxvwp7m';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script type='text/javascript' src='https://www.3dprinteros.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.3dprinteros.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.3dprinteros.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2.2'></script>
<script type='text/javascript' src='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/js/select2/select2.min.js?ver=3.5.2'></script>
<script type='text/javascript' src='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.4.6'></script>
<script type='text/javascript' src='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.3dprinteros.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.4.6'></script>
<script type='text/javascript' src='https://www.3dprinteros.com/wp-content/plugins/wp-charts/js/functions.js?ver=4.3'></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.17.0/jquery.validate.min.js   "></script>
</body>
</html><!-- WP Fastest Cache file was created in 0.28971195220947 seconds, on 13-03-18 14:20:38 --><!-- via php -->