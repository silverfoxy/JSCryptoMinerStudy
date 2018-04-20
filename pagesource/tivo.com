<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>		
			<meta name="viewport" content="width=1160" /> 
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript" src="http://c783459.r59.cf2.rackcdn.com/knotice.util.redirect.min.js"></script>
<script type="text/javascript">
                                KnoticeUtil.MobileRedirect({
                                                targetUrl: 'http://mobile.tivo.com/'
                                });
                </script>
	
	<title>TiVo Premiere: much more than a DVR - TiVo</title>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="imagetoolbar" content="no" />
	    <meta name="WT.cg_n" content="TiVo"/> 
<meta name="WT.cg_s" content="TiVo Home"/>
    <meta name="WT.ti" content="Tivo Homepage"/>		<meta name="keywords" content="TiVo, DVR, TiVo HD, HD DVR, record tv, tivo dvr, tivo hd dvr, digital video recorder, tivo premiere, tivo mini, tivo stream" />
			<meta name="description" content="The re-invented, re-imagined TiVo Premiere brings the worlds of TV and web entertainment together on one intelligent, easy-to-use box." />
		<!-- tagman container code -->
	<script>
    (function (w) {
    	w.tm2BootPosition = 0;
    	w.tm2BootAsync = true;
    	w.tmPageId = 1;
    	w.tmParam = {tm_customer : '',tm_dvr : '',tm_segment : '',tm_qty : '',levordref : '',tm_sku : '',tm_product : '',levrev : '',tm_pagetype : '',tm_param1 : ''};
    	var conf = { host: 'pfna.levexis.com',
    		account: 'tivo',
    		version: '3',
    		async: true,
    		cdn: (location.protocol === 'https:') ? 'sec.levexis.com' : 'res.levexis.com',
    		waitService: 'wt.tagman.com',
    		waitTest: false,
    		bootstrap: true,
    		param: w.tmParam || {} };
    	// do not change values below this line
    	function ap(sr , ol) {
    	     var e = document.createElement('script'); 
    	     e.src = sr;
    	     e.async = true;
    	     if (ol) {
    	    	e.onload = e.onerror = function() { if (!this.loaded) { ol(); this.loaded = true; } };
    		e.onreadystatechange = function() { if (this.readyState === 'complete' || this.readyState === 'loaded') { this.onload(); } };
    	     }
    	     var s = document.getElementsByTagName('script')[0];
    	     s.parentNode.insertBefore( e , s);
    	}	
    	w.TMAN = w.TMAN || {};	
         	w.TMAN.startTime = +new Date();
    	w.TMAN.asyncLoader = function() {
    	      TMAN.addContainer( new TMAN.Container(conf.account, w.tmPageId, conf) );
    	};
    	var tm = '//' + conf.cdn + '/clientfiles/v' + conf.version + '/' + conf.account + '.js'; 
    	if (conf.waitService && conf.waitTest) ap ( '//' + conf.waitService + '/wait/0/' + Math.random() , function() { TMAN.waitLatency=new Date() - TMAN.startTime; } );
    	if (conf.async) {
    	     w.TMAN.position = {};
    	     w.TMAN.doTags = function(p) { TMAN.currentPosition = p; };
    	     w.TMAN.addParam = function(n,v) {
    		w.tmParam[n]=v;
    	     };
                 w.TMAN.addParams = function(c,p) {
                   for (var n in p) {
                     w.tmParam[n] = p[n];
                   }
                 };
    	     ap(tm);	
    	} else {
    	     document.write('<script src="' + tm + '"><\/script>');
    	}
    })(window);
	</script>
	<script> 
    TMAN.doTags(TMAN.position.TOP_HEAD); 
    </script> 
	
	<link href="http://www.tivo.com/favicon.ico" rel="icon" type="image/x-icon" />
    <link href="http://www.tivo.com/favicon.ico" rel="shortcut icon" type="image/x-icon" />
	<link rel="stylesheet" href="/assets/css/global_n.css" type="text/css" charset="utf-8" media="screen" />
	<link rel="stylesheet" href="/assets/css/print_n.css"  type="text/css" charset="utf-8" media="print" />
	<link rel="stylesheet" href="/assets/css/sections/home.css" type="text/css" charset="utf-8" media="screen" />
	<!--[if IE 6]> <link rel="stylesheet" href="/assets/css/global-ie6_n.css" type="text/css" charset="utf-8" media="screen" /> <![endif]-->
	<!--[if IE 7]> <link rel="stylesheet" href="/assets/css/global-ie7_n.css" type="text/css" charset="utf-8" media="screen" /> <![endif]-->
	<script src="/assets/js/jquery.library.js" type="text/javascript" charset="utf-8"></script>
	<script src="/assets/js/application_n.js" type="text/javascript" charset="utf-8"></script>
	<link rel="stylesheet" type="text/css" href="/assets/css/superfish.css" media="screen" />
	<script type="text/javascript" src="/assets/js/browserdetect.js"></script>
	<script type="text/javascript" src="/assets/js/superfish.js"></script>
		<link href="/assets/css/evoslider.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="/assets/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="/assets/js/jquery.evoslider-2.1.2.js"></script>   

<style type="text/css">

                                @font-face {
                                                                font-family: 'AvenirLTStd-Roman';
                                                                src: url('/assets/fonts/avenirltstdroman.eot');
                                                                src: url('/assets/fonts/avenirltstdroman.svg#avenirltstdroman') format('svg'),
                                                                                                url('/assets/fonts/avenirltstdroman.eot?#iefix') format('embedded-opentype'),
                                                                                                url('/assets/fonts/avenirltstdroman.woff') format('woff'),
                                                                                                url('/assets/fonts/avenirltstdroman.ttf') format('truetype'),
                                                                                                url('/assets/fonts/avenirltstdroman.svg#avenirltstdroman') format('svg');
                                                                font-weight: normal;
                                                                font-style: normal;
                                }
                                




                                @font-face {
                                                                font-family: 'AvenirLTStd-Light';
                                                                src: url('/assets/fonts/avenirltstdlight.eot');
                                                                src: url('/assets/fonts/avenirltstdlight.svg#avenirltstdlight') format('svg'),
                                                                                                url('/assets/fonts/avenirltstdlight.eot?#iefix') format('embedded-opentype'),
                                                                                                url('/assets/fonts/avenirltstdlight.woff') format('woff'),
                                                                                                url('/assets/fonts/avenirltstdlight.ttf') format('truetype');
                                                                font-weight: normal;
                                                                font-style: normal;
                                }
                                


        body {background: #FFF url('/assets/images/home/tebow/tebow_navbg.png') top repeat-x;}
        #container {width:1075px;}
    
        a#tivoLogo {left: 50px;top: -45px;}
        *+html #tivoLogo{ 
        top:8px!important;
        }
        #secondary {float: none;position: absolute;top: 9px;z-index: 200;left: 9px;}

        #sitewideSearch {top: -30px;}
        #sitewideSearch form input#globalSearch {background: transparent;}
        div#mainContentHome { margin-top: 56px; position: relative; }

        #homeContainer {position: relative;top: 20px; background: #fff!important}
        #homeContent { background: none; }
        #homeSubContent {background: none;text-align: left;}
        #homeSubContent .number {margin-top: -20px;}
        #homeSubContent #marqueeBanner img {margin-top: 0px}
        .headline {width: 950px;position: relative; left: -38px;margin: 55px auto 20px;}
        .shop_button {background: url('/assets/images/home/top10/shop_cta_86x24.png') transparent no-repeat; width: 86px;height: 24px; text-indent: -9999em;position: fixed; position: fixed;margin-left: 893px;top: 65px;z-index: 705;}
        .hr_shadow {margin: 0 auto;width: 764px;}
        #intro {text-align: center;}
        #intro p {margin-top:20px;}
        a.arrowLink { text-decoration: underline; color: #000; background-image: url("/assets/images/home/thinkagain/arrow-link_sprite.png"); }
        a.arrowLink:hover { text-decoration: none; }
        .note {font-size: 10px}
        #footer {background: #fff; color:#cecaca; margin:23px auto 0!important; padding: 10px 0 5px;}
        #footer p {margin-bottom: 5px!important;}
        #footer ul li a, #footer ul li a:visited {color:#a3a3a3!important; font-weight: 400;}
        #footer ul li a:hover {color:#000!important;}
        #social-footer {background: url("/assets/images/marquee/horizontal-line.jpg") no-repeat scroll center top #FFFFFF;margin: 10px 99px 0 83px;padding: 60px 0 0;}
#homeSubContent .mantle {
    background: url("/assets/images/home/tebow/hr_shadow_935x37.jpg") no-repeat scroll center top #FFFFFF;
    height: 187px;
    margin: 0 auto;
    position: relative;
    width: 1007px;
    z-index: 3;
}

#homeSubContent #enjoyTivo{margin:0px;background:url("assets/images/enjoyYourTiVoExperience1.jpg") no-repeat 78px 0px;height: 290px;width:1075px;}

#homeSubContent #coolStuff{margin:0px 0px;width:1075px;height:240px;background:url("assets/images/lotsOfCoolStuff.jpg") no-repeat 76px 0px;}

#social-footer:after, .mantle ul:after {
    clear: both;
    content: " ";
    display: block;
    font-size: 0;
    height: 0;
    visibility: hidden;
}
#homeSubContent .mantle ul {
    margin: 0;
    padding: 2px 2px 1px 1px;
}
#homeSubContent .mantle ul li {
    background: url("/assets/images/home/thinkagain/bg_divider.png") no-repeat scroll right 47px transparent;
    display: inline;
    float: left;
    height: 184px;
    margin: 0;
    overflow: hidden;
    padding: 0;
    position: relative;
    text-align: center;
    width: 270px;
}
#homeSubContent .mantle ul li h2 {
    color: #000000;
    font: bold 13px Arial,Helvetica,sans-serif;
    margin: 17px 0 0;
}
#homeSubContent .mantle ul li h2 a {
    color: #000000;
}

#homeSubContent .mantle p.lnk {
    bottom: 10px;
    left: 0;
    margin: 0;
    position: absolute;
    text-align: center;
    width: 100%;
}
.tagline {
    height: 40px;
    width: 1075px;
    margin:20px 0 10px;
}
.tagline img {
    display:block;
    margin: 0 auto;
}
a:link, #mainContentH ome ul#nav li ul li a:link {
    color: #CCCCCC;
    text-decoration: none;
}
a.arrowLink {
    background-image: url("/assets/images/home/thinkagain/arrow-link_sprite.png");
    color: #000000;
    text-decoration: underline;
}
#homeSubContent .mantle ul li#badge2 {
    width: 270px;
}
#homeSubContent .mantle ul li.last {
    background: none repeat scroll 0 center transparent;
    width: 464px;
}
#social-footer .homeEmail {height: 24px;display: inline;float: right;margin-top: 6px;}
#social-footer .homeEmail a#sign-up {
    background: transparent;
    color: #8c8c8c;
    text-decoration: underline;
    float: right;
    margin: -4px 0 0 7px;
    outline: 0 none;
    text-indent: 0;
}
#social-footer .homeEmail a#sign-up:hover {
    background-position: left bottom;
}
#social-footer .homeEmail label {
    float: right;
    color: #8c8c8c;
    margin-right: 8px;
    line-height: 17px;
}
#social-footer .homeEmail input {
    float: right;
    background: url(/assets/images/home/tebow/email_entryfield.png) left top no-repeat;
    color:#8c8c8c;
    font-size: 11px;
    border: none!important;
    padding-bottom: 2px;
    width: 97px;
    height: 10px;
    padding: 5px 10px;
    line-height: 14px;
}
#social-links {
    margin: 0;
    display: inline;
    float: left;
}
#social-links li {
    color: #8c8c8c;
    display: inline;
    background: 0;
    padding: 0;
    margin: 0 0 0 12px;
    line-height: 24px;
}
#social-links li:first-child {
    margin: 0;
}
#social-links li img {
    vertical-align: middle;
}

.ui-widget-overlay {
    background-color: #AAAAAA;
    opacity: 0.3;
}
.ui-widget-overlay {
    height: 100%;
    left: 0;
    position: absolute;
    top: 0;
    width: 100%;
}
.ui-dialog .ui-dialog-titlebar {
    height: 23px;
}
.ui-dialog a.ui-dialog-titlebar-close, .ui-dialog a.ui-dialog-titlebar-close:visited {
    background: url("/assets/images/global_n/video_closetab.png") no-repeat scroll 0 0 transparent;
    height: 23px;
    position: absolute;
    right: 0;
    top: 0;
    width: 80px;
}
.ui-dialog span.ui-icon-closethick {
    background: url("/assets/images/global_n/bg_popup_close.png") no-repeat scroll 0 -12px transparent;
    display: block;
    height: 12px;
    margin: 7px 0 0 15px;
    width: 50px;
}

/* Container / frame surrounding the slider */
.evoslider.default
{
    position: relative;
    width :960px; /* set width via option */
    height :360px; /* set height via option */
    margin: 0 auto;
    /*border: 10px solid #fafafa;*/
    padding: 0;
    /*background :#4e4e4e;*/
    overflow : visible ;
    
    /* shadow */
    /*-moz-box-shadow: 0 0 10px rgba(0,0,0,0.2);
    -webkit-box-shadow: 0 0 10px rgba(0,0,0,0.2);
    box-shadow: 0 0 10px rgba(0,0,0,0.2);
    -ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Color=#4e4e4e, direction=120, strength=5)";
    filter: progid:DXImageTransform.Microsoft.Shadow(Color=#4e4e4e, direction=120, strength=5);*/

}

/*
Slider title bar.

The title bar are rotated, so you will need to swap your directions.
To change the width of the title bar, you will need to modify the height property.
You will also need to make sure that any background imagery used is rotated horizontally.

To give unique custom appearance for each title, you can give a unique class for each title, for example:
    .evoslider dt.slide_1
    .evoslider dt.slide_2
    .evoslider dt.slide_3
    etc...
*/ 


.evoslider.default dt
{
    height : 45px;
    color :#4e4e4e;
    font-family :Arial , Verdana;
    font-size: 13px;
    font-weight: bold;
    text-transform: uppercase;
    letter-spacing :1px;
    line-height: 40px;
    text-align : left;
    padding-left: 20px;
    background-color: #4e4e4e;
    
    /* text shadow */
    text-shadow: -1px 1px 1px #9f9f9f;
}

/* The hover state of the title bar */ 
.evoslider.default dt:hover
{
    cursor :pointer ;
    color: #4e4e4e;
}

/* The active state of the title bar */
.evoslider.default dt.active
{
    color: #4e4e4e;
    background-color: #4e4e4e;
    cursor :default;
}

/* 
The slide content area

The width and height will automatically be defined by the plugin.
*/
.evoslider.default dd 
{
    background: #fff;
}

/*  _______________________________________

    03 DIRECTION NAVIGATION
    _______________________________________  */

/* The arrow next */
.evoslider.default .arrow_next 
{
    position :absolute ;
    right : -42px;
    top : 50%;
    width : 85px;
    height : 85px;
    background : url("/assets/images/marquee/arrows.png") no-repeat -85px 0;
    cursor : pointer ;
    margin :-42px 0 0;
    padding :0;
    border : 0;
    text-decoration: none;
    opacity:.9;
    z-index:1000;
}

/* The hover state of the arrow next */
.evoslider.default .arrow_next:hover
{
    cursor: pointer;
}

/* The arrow prev */
.evoslider.default .arrow_prev 
{
    position :absolute ;
    left: -42px;
    top: 50%;
    width: 85px;
    height: 85px;
    background : url("/assets/images/marquee/arrows.png") no-repeat 0 0;
    cursor :pointer ;
    margin:-42px 0 0;
    padding :0;
    border :none;
    text-decoration: none;
    opacity:.9;
    z-index:1000;

}

/* The hover state of the arrow prev */
.evoslider.default .arrow_prev:hover 
{
    cursor: pointer;
}


/*  _______________________________________

    04 CONTROL NAVIGATION ( BULLETS )
    _______________________________________  */

/* Control navigation container */
.evoslider.default .controlNav 
{
    position:relative;
    margin :-30px 0 0;
    border : 0;
    float:left;
    width:100%;
}

.evoslider.default .control_wrapper 
{
    width: 100%;
    height: 100%;
    overflow: hidden;
}

/* Control list */
.evoslider.default .controlNav ul 
{
    overflow: visible;
    margin: 0 auto;
    padding: 0;
    border: 0;
    width:276px !important;
    height:23px !important;
}

/* The bullets control */
.evoslider.default .controlNav li.bullets 
{
    width : 13px;
    height : 13px;
    margin : 5px;
    padding :0;
    border :none;
    background : #eee url("/assets/images/marquee/bullets.jpg") no-repeat 0 0;
    overflow: visible;
    /*font-size: 12px;
    text-align: center;
    line-height: 20px;
    color: #4e4e4e;*/
    text-indent: -9999px;
}

/* Bullet last item */
.evoslider.default .controlNav li.bullets.last 
{
}

/* The hover state of the bullets control */
.evoslider.default .controlNav li.bullets:hover
{
    background: #4e4e4e url("/assets/images/marquee/bullets.jpg") 13px 0;
}

/* The active state of the bullets control */
.evoslider.default .controlNav li.bullets.active 
{
    background: #4e4e4e url("/assets/images/marquee/bullets.jpg") 13px 0;
}

div.evoText {
    font: 16px/20px "AvenirLTStd-Roman" !important;
    position:absolute;
    top:400px;
    margin-left: 10px;
    height:150px;
    left:0;
}

div.evoText h2 {
    font: 42px/46px "AvenirLTStd-Light" !important;
    margin-bottom: 5px;
    letter-spacing: -3px;
    margin-left:60px;
    position:relative;
    color: #757575;
}
div.evoText p {
    margin-left:65px;
    color: #757575;
}
div.evoText a {
    color:#0072BC;
    text-decoration: none;
}
div.evoText a:hover {
    color:#0072BC;
    text-decoration: underline;
}
div.evoText p.footnote {
    font-size: 10px;
    line-height: 14px;
    margin-top: 15px;
}

span.reasonNbr {
    position:absolute;
    top:-5px;
    left:-1.5em;
}
sup {
    vertical-align: super;
    font-size: .6em;
}

dd.marqueeHome div.evoText {
    text-indent: -9999px;
}

dd.marqueeHome{height:600px\9;}

div#marqueeBanner {
    width:948px;
    height: 80px;
    background:none;
    margin:0 auto;
    position:relative;
}

div#message {
    width:948px;
    height: 92px;
    background:#ffffff;
    margin:0 auto;
    position:relative;
}

div#message #hline{
    font-size:22px;
    position:absolute;
    top:41px;
    left:128px;
}

dd img#gray_bg{
    position:absolute;
    z-index: 1;
    top:89px;
    left:90px;
}


div#message img{
    position:absolute;
    left:670px;
}

div.videoWrap{
    /*position:absolute;
    z-index: 10;
    left:100px;
    top:100px;*/
    height: 418px;
    margin: 6px 0px 20px 100px;
    position: relative;
    width: 745px;
    z-index:100;
}

div#playerContent{
    
    background: url("assets/images/man_on_couch.jpg") no-repeat scroll 0 0 white;
    height: 418px;
    left: 0;
    margin: 0 auto;
    position: absolute;
    top: 0;
    width: 745px;
    z-index: 100;
    

}



#morebtn, #more {display:none;}

.playbtn{
    left: 342px;
    opacity: 0.65;
    position: absolute;
    top: 160px;
    transition: opacity 0.5s ease 0s;
    z-index: 1000;
    cursor:pointer;
}

.playbtn:hover{opacity:.8;}

#player {
    z-index: 50;
}

a#replay {
    background: url("/assets/images/home/tebow/replaybtn_sm.png") repeat scroll 0 0 transparent;
    height: 22px;
    position: absolute;
    right: 10px;
    top: 10px;
    width: 22px;
}
 
    
div#marqueeBanner a.ctaTiVoMini {
    /*display: block;
    height: 35px;
    left: 749px;
    position: absolute;
    text-indent: -9999px;
    top: 14px;
    width: 190px;
    background-image: url("/assets/images/spacer.gif");
    background-attachment: scroll;
    background-repeat: repeat; background-position-x: 0px; background-position-y: 0px; background-color: transparent;*/
}
div#marqueeBanner a.marchMayhem {
    display: block;
    height: 60px;
    left: 100px;
    position: absolute;
    text-indent: -9999px;
    top: 10px;
    width: 880px;
}
div#marqueeBanner a.shopBundle {
    display: block;
    height: 60px;
    position: absolute;
    left: 55px;
    text-indent: -9999px;
    top: 10px;
    width: 550px;
}
div#marqueeBanner a.shopClearance {
    display: block;
    height: 60px;
    position: absolute;
    right: 50px;
    text-indent: -9999px;
    top: 10px;
    width: 360px;
}

#social-footer .homeEmail a#sign-up {
    width:auto;
}

#mySlider{margin-top:-4px;}

#homeSubContent div#enjoyTivo span.buttonLargeAlt {margin-left:110px;margin-top:161px;}
#homeSubContent div#coolStuff span.buttonLargeAlt {margin-left:483px;margin-top:136px;}

.actionTag {margin-top:-1px;}
    </style>
    <!-- /Scripts-Top-End -->   		<script> 
    TMAN.doTags(TMAN.position.BOTTOM_HEAD); 
    </script> 
</head>
<body class="bodyHome">
	<div id="TMAN_TOP_BODY"></div>
    <script> 
    TMAN.doTags(TMAN.position.TOP_BODY); 
    </script>

	<div id="skipLinks">
		<!--googleoff: all-->
		<ul>
			<li><a href="#navigation">Skip to the navigation</a></li>
			<li><a href="#content">Skip to the content</a></li>
		</ul>
		<!--googleon: all-->
	</div>
	<div id="container">
		<!--googleoff: all-->
		<a id="tivoLogo" href="http://www.tivo.com/" title="Return to TiVo.com Home"><img src="/assets/images/shared/tivo_logo_print.jpg" width="61" height="93" alt="TiVo" /></a>	
		<div id="signIn">
          <div> <!-- empty --> </div>
        </div>
        <div id="sitewideSearch">
              <form method="get" action="http://search.tivo.com/search" name="sitewidesearch" id="sitewidesearchform">
                 <fieldset class="searchform clearfix">
					<input type="text" name="q" maxlength="255" value="Search tivo.com" id="globalSearch" />
        			<span class="searchBtn"><img src="/assets/images/shared/spacer.gif" alt="" width="15" height="15" /></span>
                 </fieldset>
              </form>
        </div>		
		<!--googleon: all-->
		<div id="mainContentHome">
			<div id="primaryHome">
				<a name="content" id="content"></a>
				<div id="homeFlash"></div>
<div class="actionTag"><!-- ClickTale Top part -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->

<div id="homeContent">
                            <div id="homeSubContent">
<div id="marqueeBanner" style="text-align:center;position:relative;">
<a href="http://www.bestbuy.com/tivo" style="position:absolute;top:52px;left:155px;width:171px;height:18px;background:rgba(0,0,0,0);" >&nbsp</a>
<a href="http://www.amazon.com/s/ref=nb_sb_noss?url=search-alias%3Daps&field-keywords=tivo%20roamio" style="position:absolute;top:52px;left:354px;width:135px;height:18px;background:rgba(0,0,0,0);" >&nbsp;</a>
<img src="/assets/images/home/marquee/ComingSoon_banner_948x80_B_R1.png" width="683" height="86" alt="Shop Roamio at Bestbuy.com or amazon.com">
</div>
<div id="mySlider" class="evoslider default"> <!-- start evo slider -->

    <dl>
        <dt>Home</dt>
        <dd data-text="overlay" class="marqueeHome" style="left:0px;">
            
            <div id="message"><span id="hline">TIVO'S OVERLOOKED ADVANTAGES, REVEALED!</span><img src="assets/images/onlyTivo.jpg"/> </div>
            <img src="assets/images/gray_bg.jpg" id="gray_bg"/>
            <div class="videoWrap">
                                    <div id="player"></div>
                                    <div id="playerContent" style="visibility: visible;"> <img class="playbtn" id="playbtn" onclick="dcsMultiTrack('DCS.dcssip', 'www.tivo.com', 'DCS.dcsuri', '/index.html', 'WT.ti',Tivohome_Wheezy Waiter Video', 'WT.z_links', 'Tivohome_WheezyWaiterVideo', 'WT.z_success', 'Videoview', 'WT.dl', '10'), playClick();" src="/assets/images/home/tebow/playbtn.png"> <img class="morebtn" id="morebtn" onclick="moreClick()" style="visibility:hidden;" src="/assets/images/home/tebow/playbtn.png"> <a href="javascript:void(0)" onclick="replayClick()" id="replay" style="visibility:hidden;"></a> <a href="javascript:void(0)" onclick="moreClick()" id="more" style="display:none">Want to see <span style="text-decoration:underline">more</span>?</a>
                                        <!--<div class="share" id="vid1">
                                                <a id="fblink" href="http://www.facebook.com/sharer.php?u=http://youtu.be/mL2npLf_FYk&t=Tebow talks about TiVo" target="_blank" border="0">
                                                    <img src="/assets/images/home/tebow/fb_16x16.png">
                                                </a>&nbsp;&nbsp;
                                                <a id="twitlink" href="http://twitter.com/share?text=Tebow%20talks%20about%20TiVo&url=http://youtu.be/mL2npLf_FYk" target="_blank">
                                                    <img src="/assets/images/home/tebow/twitter_16x16.png">
                                                </a>
                                            </div><!-- /share -->
                                        <!--<div class="share" id="vid2">
                                                <a id="fblink" href="http://www.facebook.com/sharer.php?u=http://youtu.be/mL2npLf_FYk&t=Tebow talks about TiVo" target="_blank" border="0">
                                                    <img src="/assets/images/home/tebow/fb_16x16.png">
                                                </a>&nbsp;&nbsp;
                                                <a id="twitlink" href="http://twitter.com/share?text=Tebow%20talks%20about%20TiVo&url=http://youtu.be/mL2npLf_FYk" target="_blank">
                                                    <img src="/assets/images/home/tebow/twitter_16x16.png">
                                                </a>
                                            </div><!-- /share -->
                                    </div>
                                </div>
                                <!-- /videoWrap -->
        
            <div class="evoText">
                
            </div>   
        </dd>
    
        <dt>TV+Web</dt>
        <dd data-text="overlay" style="left:948px;">
            <a href="/products/tivo-walkthrough/on-demand/"><img src="/assets/images/marquee/marquee-tv-web_s.jpg"  width="948" height="550" alt="Get the best of TV and the web in one amazing box." /></a>
            <div class="evoText">
                <h2><span class="reasonNbr">1.</span>Get the best of TV and the web in one amazing box.</h2>
                <p>TiVo brings together <a href="/products/tivo-walkthrough/on-demand/">cable TV shows and movies, web videos and music</a>. No other device does that.<br />Practically anything you're in the mood for is right there at the press of a button.<sup>1</sup></p>
<p class="footnote"><sup>1</sup>Broadband Internet connection required for receipt of third-party services. Additional fees may apply. Service providers subject to change.</p>
            </div>
        </dd>
    
        <dt>300 Hours</dt>
        <dd data-text="overlay" style="left:2844px;"> 
            <a href="https://www3.tivo.com/store/home.do"><img src="/assets/images/marquee/marquee-300-hours_s.jpg" width="948" height="550" alt="Up to 300 hours of HD. Go ahead, record it all." /></a>
            <div class="evoText">     
                <h2><span class="reasonNbr">2.</span>Up to 300 hours of HD. Go ahead, record it all.</h2>
                <p>An ordinary DVR records about 60 hours of HD. Before long, it's erasing stuff to make room. TiVo,<br />by contrast, gives you <a href="https://www3.tivo.com/store/home.do">ample space</a> to capture all the shows you want. So get TiVo. And load up.</p>     
            </div>
        </dd>
    
        <dt>Search</dt>
        <dd data-text="overlay" style="left:3792px;">
            <a href="/products/tivo-walkthrough/suggestions/index.html"><img src="/assets/images/marquee/marquee-search_s.jpg" height="550" alt="Your favorite actors, directors and subjects. Presto." /></a>
            <div class="evoText">    
                <h2><span class="reasonNbr">3.</span>Your favorite actors, directors and subjects. Presto.</h2>
                <p>Love Robert Downey Jr.? How about Amy Adams? The Civil War? TiVo scours cable programming 24/7<br />for whatever you like and records it for you automatically. It's <a href="/products/tivo-walkthrough/suggestions/index.html">search made simple</a>.</p>       
            </div>
        </dd> 
        
        <dt>Four Shows</dt>
        <dd data-text="overlay" style="left:4740px;">
            <a href="https://www3.tivo.com/store/home.do"><img src="/assets/images/marquee/marquee-four-shows_s.jpg" width="948" height="550" alt="Record four shows at once, and everyone's happy." /></a>
            <div class="evoText">
                <h2><span class="reasonNbr">4.</span>Record four shows at once, and everyone's happy.</h2>
                <p>On those nights when all the great shows are on at the same time, don't worry. With a <a href="https://www3.tivo.com/store/home.do">four-tuner TiVo DVR</a>,<br /> nobody has to fight over what gets recorded. You'll get more TV, with less drama.</p>             
            </div>
        </dd>
     
        <dt>Stream</dt>
        <dd data-text="overlay" style="left:5688px;">
            <a href="/products/tivo-stream/index.html"><img src="/assets/images/marquee/marquee-stream_s.jpg" width="948" height="550" alt="Take your shows anywhere life takes you." /></a>
            <div class="evoText">
                <h2><span class="reasonNbr">5.</span>Take your shows anywhere life takes you.</h2> 
                <p>Add a <a href="/products/tivo-stream/index.html">TiVo Stream</a> and watch TV all over the house on your iPad<sup>&reg;</sup> or iPhone<sup>&reg;</sup>. Or load<br /> up your favorites and take them on the road. Wow, travel just got a lot more fun.<sup>2</sup></p>
                <p class="footnote"><sup>2</sup>Not all programs may be transferred using TiVo Stream due to the use of copy protection mechanisms permitted under the FCC's encoding rules. TiVo Premiere DVR and service subscription required and sold separately. iPad, iPhone, or iPod touch<sup>&reg;</sup> running iOS 5.1 or later required and sold separately.</p>
            </div>        
        </dd>
    
        <dt>iPhone App</dt>
        <dd data-text="overlay" style="left:6636px;">
            <a href="/products/tivo-walkthrough/mobile/index.html"><img src="/assets/images/marquee/marquee-iphone-app_s.jpg" width="948" height="550" alt="Schedule a recording from virtually anywhere." /></a>
            <div class="evoText">
                <h2><span class="reasonNbr">6.</span>Schedule a recording from virtually anywhere.</h2>
                <p>If you forget to record something, or get a hot tip at the water cooler, your TiVo DVR is only<br /> as far away as your <a href="/products/tivo-walkthrough/mobile/index.html">tablet or smartphone</a>, thanks to the free TiVo app.</p>   
            </div>
        </dd>
    
        <dt>Collections</dt>
        <dd  data-text="overlay" style="left:7584px;">
            <a href="/products/tivo-walkthrough/suggestions/index.html"><img src="/assets/images/marquee/marquee-collections_s.jpg" width="948" height="550" alt="Browse for Oscar or Emmy winners in our Collections." /></a>
            <div class="evoText">      
                <h2><span class="reasonNbr">7.</span>Browse for Oscar or Emmy winners in our Collections.</h2>
                <p>Locate award-winning stuff in seconds. Or browse by genre. Our exclusive <a href="/products/tivo-walkthrough/suggestions/index.html">Collections</a> feature is the world's most convenient shortcut to great things to watch.</p>
            </div>
        </dd>
    
        <dt>Whole Home</dt>
        <dd data-text="overlay" style="left:8532px;">
            <a href="/products/tivo-wholehome/index.html"><img src="/assets/images/marquee/marquee-whole-home_s.jpg" /></a>
            <div class="evoText">
                <h2><span class="reasonNbr">8.</span>Enjoy your TiVo all over the house. </h2>         
                <p>The <a href="/products/tivo-mini/index.html">new TiVo<sup>&reg;</sup> Mini</a> is a simple, easy and affordable way to expand your TiVo experience to additional TVs in your house. Enjoy live TV, recorded shows and web entertainment—all with the familiar and easy-to-use TiVo interface.</p>        
            </div>
        </dd> 
        
        <dt>Suggestions</dt>
        <dd data-text="overlay" style="left:9480px;">
            <a href="/products/tivo-walkthrough/suggestions/index.html"><img src="/assets/images/marquee/marquee-suggestions_s.jpg" width="948" height="550" alt="TiVo recommends shows based on what you like." /></a>
            <div class="evoText">
                <h2><span class="reasonNbr">9.</span>TiVo recommends shows based on what you like.</h2>
                <p>Only TiVo keeps track of what you like and anticipates what else you might enjoy. You'll love finding<br />great new shows with <a href="/products/tivo-walkthrough/suggestions/index.html">personalized suggestions</a>.</p>
            </div>
        </dd>

        <dt>Tebow</dt>
        <dd data-text="overlay"  style="left:10428px;"> 
            <a id="vid1" class="ply_vid" href="http://www.youtube.com/watch?v=mL2npLf_FYk&feature=youtu.be "><img src="/assets/images/marquee/marquee-tebow_s.jpg" width="948" height="550" alt="TiVo helps TV live up to its promise."  /></a>
            <div class="evoText">     
                <h2><span class="reasonNbr">10.</span>TiVo helps TV live up to its promise.</h2>
                <p>It finds more of what you like, in more places. You can watch wherever you like, on whatever screen you prefer.<br /><a id="vid2" class="ply_vid" href="http://www.youtube.com/watch?v=mL2npLf_FYk&feature=youtu.be ">TiVo is TV, about a thousand times better</a>.</p>       
            </div>
        </dd> 
        
        <dt>slide twelve</dt>
        <dd data-text="overlay" style="left:11376px;">
            <a href="/products/tivo-walkthrough/how-to-setup-tivo/index.html"><img src="/assets/images/marquee/marquee-what-you-need_s.jpg" width="948" height="550" alt="What you need to get started." /></a>
            <div class="evoText">
                <h2><span class="reasonNbr"></span>What you need to get started.</h2>
                <p>TiVo Premiere replaces any cable company's DVR. It connects through your existing cable and Internet.<sup>3</sup> Although it's<br />not compatible with satellite systems, Premiere works with any HD antenna. Any questions, please call 1-877-367-8486.</p>
                <p class="footnote"><sup>3</sup>CableCARD<sup>&trade;</sup> decoder required for receipt of digital cable service. Additional fees may apply from your cable provider.</p>
            </div>
        </dd>                  
    </dl>

</div> <!-- end evo slider -->

<div class="mantle" id="enjoyTivo">
    <span class="buttonLargeAlt"><span class="first-child"><span><a class="buttonLargeAlt" href="/store/mini.do?WT.ac=atc_homepage_mini_shop">Shop TiVo Mini</a></span></span></span>
</div><!--end of enjy tivo-->
                            
<div class="mantle" id="coolStuff">
    <span class="buttonLargeAlt"><span class="first-child"><span><a class="buttonLargeAlt" href="/store/premiere.do?WT.ac=atc_homepage_premiere_shop">Shop TiVo Premiere</a></span></span></span>
</div><!--end of enjy tivo-->

                            <div class="mantle">
                                <ul>
                                    <li id="badge1">
                                        <h2><a href="/products/tivo-walkthrough/index.html?WT.ac=tivohome_mantle_walkthrough">Take the TiVo Walkthrough.</a></h2>
                                        <a href="/products/tivo-walkthrough/index.html?WT.ac=tivohome_mantle_walkthrough"><img alt="" height="132" src="/assets/images/home/tebow/tivo101_191x132.jpg" width="191"/></a> 
                                        <p class="lnk"><a class="arrowLink" href="/products/tivo-walkthrough/index.html?WT.ac=tivohome_mantle_walkthrough">Get started</a></p>
                                    </li>

                                    <li id="badge2">
                                        <h2><a href="/products/tivo-wholehome/index.html?WT.ac=tivohome_mantle_wholehome">TiVo has left the living room.</a></h2>
                                        <a href="/products/tivo-wholehome/index.html?WT.ac=tivohome_mantle_wholehome"><img alt="" height="102" src="/assets/images/home/mantle/whole_home_tile.jpg" width="181"/></a> 
                                        <p class="lnk"><a class="arrowLink" href="/products/tivo-wholehome/index.html?WT.ac=tivohome_mantle_wholehome">Shop Whole Home Bundles</a></p>
                                    </li>

                                    <li id="badge3" class="last">
                                        <h2><a href="/promo/minidvrbundles/index.html?WT.ac=tivohome_mantle_minidvrbundles">NEW 4-tuner TiVo<sup>&reg;</sup> Premiere + Mini bundle</a></h2>
                                        <a href="/promo/minidvrbundles/index.html?WT.ac=tivohome_mantle_minidvrbundles"><img alt="Save $80 on a 4-tuner DVR and Mini bundle" height="111" src="/assets/images/home/mantle/TiVo_Homepage_BT_Mini_Bundle_389x111.jpg" width="382"/></a> 
                                        <p class="lnk"><a class="arrowLink" href="/promo/minidvrbundles/index.html?WT.ac=tivohome_mantle_minidvrbundles">Shop now</a></p>
                                    </li>
                                </ul>
                            </div>


                            <div class="tagline">
                                <img src="/assets/images/home/tebow/tagline_593x40_2.jpg" width="580" height="38" alt="TV, about a thousand times better.">
                            </div>
                            <div id="social-footer">
                                <ul id="social-links">
                                    <li>Follow us on:</li>
                                    <li><a href="http://www.twitter.com/tivo" target="_blank"><img width="52" height="15" alt="Twitter" src="/assets/images/home/tebow/twitter.jpg"></a></li>
                                    <li><a href="http://www.facebook.com/tivo" target="_blank"><img width="38" height="15" alt="Facebook" src="/assets/images/home/tebow/fb.jpg"></a></li>
                                    <li><a href="http://www.youtube.com/tivo" target="_blank"><img width="41" height="16" alt="YouTube" src="/assets/images/home/tebow/yt.jpg"></a></li>
                                    <li><a href="http://blog.tivo.com/" target="_blank"><img width="42" height="21" alt="TiVo Blog" src="/assets/images/home/tebow/tivo_blog.jpg"></a></li>
                                </ul>
<div class="homeEmail">
<a href="#" onclick="location.href='/tivo-misc/subunsub/display.do?email='+escape(document.getElementById('emailField').value); return false;" id="sign-up" class="buttonSmallAlt">Submit</a>
<input onfocus="if (this.value == this.defaultValue) { this.value = '';this.className='homeEmailInputActive'; };" class="homeEmailInput" id="emailField" value="Your email here" onclick="this.className='homeEmailInputActive';" name="email" type="text"/><label for="emailField">Sign up for TiVo emails:</label>
</div>
                            </div>
                    </div><!-- /homeContainer --></div>
				<div id="TMAN_MIDDLE_BODY"></div>
                <script> 
                TMAN.doTags(TMAN.position.MIDDLE_BODY); 
                </script>
			</div><!-- /primary -->
			<div id="secondary">
				<a name="navigation" id="navigation"></a>
												    <ul id="nav" class="sf-menu">
    												<li><a id="whatistivo" href="/what-is-tivo/tivo-is/index.html">What is TiVo?</a>				<div  id="nav_whatistivo">
    	<ul class="navBase">
    				<li class="first"><a href="/what-is-tivo/tivo-is/index.html">What is TiVo? home</a></li>
					    		<li class="last"></li>
    	</ul>
	</div>
</li>
			    												<li><a id="products" href="/products/home/index.html">Products</a>				<div  id="nav_products">
    	<ul class="navBase">
    				<li class="first"><a href="/products/home/index.html">Products home</a></li>
								<li><a href="/products/tivo-walkthrough/index.html">TiVo Walkthrough</a></li>
								<li><a href="/products/tivo-premiere/index.html">TiVo Premiere DVRs</a></li>
								<li><a href="/products/tivo-mini/index.html">TiVo Mini</a></li>
								<li><a href="/products/tivo-stream/index.html">TiVo Stream</a></li>
								<li><a href="/products/tivo-wholehome/index.html">TiVo Whole Home</a></li>
								<li><a href="/products/tivo-accessories/index.html">Accessories</a></li>
								<li><a href="/products/tivo-software/index.html">Software</a></li>
					    		<li class="last"></li>
    	</ul>
	</div>
</li>
			    												<li><a id="shop" href="/store/home.do">Shop</a>				<div  id="nav_shop">
    	<ul class="navBase">
    				<li class="first"><a href="/store/home.do">Shop home</a></li>
								<li><a href="/store/premiere.do">TiVo Premiere</a></li>
								<li><a href="/store/premiere-4.do">TiVo Premiere 4</a></li>
								<li><a href="/store/premiere-xl4.do">TiVo Premiere XL4</a></li>
								<li><a href="/store/mini.do">TiVo Mini</a></li>
								<li><a href="/store/clearance.do">Clearance Center</a></li>
								<li><a href="/store/accessories.do">Accessories & software</a></li>
								<li><a href="/buytivo/findastore/index.html">Find a store</a></li>
								<li><a href="/buytivo/faqs/index.html">Questions?</a></li>
					    		<li class="last"></li>
    	</ul>
	</div>
</li>
			    												    												<li><a id="findtvshows" href="/tivo-tco/index.do">Find TV shows</a>				<div  id="nav_findtvshows">
    	<ul class="navBase">
    				<li class="first"><a href="/tivo-tco/index.do">Find TV shows home</a></li>
								<li><a href="/tivo-tco/tvlistings.do">TV listings guide</a></li>
								<li><a href="/tivo-tco/go.do?def=tco.todo.page">My To Do List</a></li>
								<li><a href="/tivo-tco/go.do?def=tco.nowplaying.page">My Shows</a></li>
								<li><a href="/apps/spm.do">Season Pass manager</a></li>
								<li><a href="/tivo-tco/morebestbets.do">Daily picks</a></li>
								<li><a href="/tivo-tco/top25.do?show25=seasonpass">Most popular</a></li>
								<li><a href="/tivo-tco/go.do?def=tco.webvideos.page">Web videos</a></li>
								<li><a href="/findtvshows/guides/index.html">Guru Guides and KidZone</a></li>
								<li><a href="/tivo-tco/1clickoptions.do">1-Click options</a></li>
								<li><a href="/findtvshows/questions/index.html">About Find TV shows</a></li>
					    		<li class="last"></li>
    	</ul>
	</div>
</li>
			    												<li><a id="mytivo" href="/tivo-tco/mytivo.do">My TiVo</a>				<div  id="nav_mytivo">
    	<ul class="navBase">
    				<li class="first"><a href="/tivo-tco/mytivo.do">My TiVo home</a></li>
								<li><a href="/tivo-mma/index.do">My account</a></li>
								<li><a href="/mytivo/whatsnew/index.html">What's new</a></li>
								<li><a href="/mytivo/get-started/index.html">Welcome Center</a></li>
								<li><a href="/mytivo/product-features/index.html">Product features</a></li>
								<li><a href="/mytivo/howto/index.html">How to...</a></li>
								<li><a href="/mytivo/service-updates/index.html">TiVo Service Updates</a></li>
								<li><a href="/mytivo/tipsandtricks/index.html">Tips & tricks</a></li>
								<li><a href="/mytivo/connect-with-us/index.html">Connect with us</a></li>
								<li><a href="http://www3.tivo.com/form-apps/testimonialForm.do">Share the love</a></li>
								<li><a href="/tivo-misc/subunsub/show.do">Manage TiVo emails</a></li>
					    		<li class="last"></li>
    	</ul>
	</div>
</li>
			    												<li><a id="support" href="http://support.tivo.com">Support</a>				<div  id="nav_support">
    	<ul class="navBase">
    				<li class="first"><a href="http://support.tivo.com">Support home</a></li>
								<li><a href="http://support.tivo.com/app/answers/list/c/105">Installation & setup</a></li>
								<li><a href="http://support.tivo.com/app/answers/list/c/112">Using TiVo features</a></li>
								<li><a href="http://support.tivo.com/app/answers/list/c/123">Troubleshooting</a></li>
								<li><a href="http://support.tivo.com/app/answers/list/c/142">Customer service</a></li>
								<li><a href="http://support.tivo.com/app/answers/list/c/137">Compatibility & standards</a></li>
								<li><a href="http://forums.tivo.com/pe/index.jsp">Help forums</a></li>
								<li><a href="http://support.tivo.com/app/account/questions/list">My support</a></li>
								<li><a href="http://support.tivo.com/app/answers/detail/a_id/1279">Contact support</a></li>
					    		<li class="last"></li>
    	</ul>
	</div>
</li>
			    												    												    	    </ul>
																						<!--webtrends-->
		<script src="/assets/js/wtcontroller.js" type="text/javascript"></script>
		<!-- START OF SmartSource Data Collector TAG -->
		<!-- Copyright (c) 1996-2009 WebTrends Inc.  All rights reserved. -->
		<!-- Version: 8.6.2 -->
		<!-- Tag Builder Version: 3.0  -->
		<!-- Created: 6/23/2009 6:28:57 PM -->
		<script src="/assets/js/webtrends.js" type="text/javascript"></script>
		<!-- ----------------------------------------------------------------------------------- -->
		<!-- Warning: The two script blocks below must remain inline. Moving them to an external -->
		<!-- JavaScript include file can cause serious problems with cross-domain tracking.      -->
		<!-- ----------------------------------------------------------------------------------- -->
		<script type="text/javascript">
    	//<![CDATA[
    		var _tag=new WebTrends();
    		_tag.dcsGetId();
    	//]]>>
    	</script>
    	<script type="text/javascript">
    	//<![CDATA[
    	// Add custom parameters here.
    	//_tag.DCSext.param_name=param_value;
    		if (TiVoWT.trackAllEvents) {_tag.trackAllEvents=true;}     		_tag.dcsCollect();
    	//]]>>
    	</script>
    	<noscript>
    		<img src="https://statse.webtrendslive.com/dcs8ekgv4f9xjy0rsphnn4ik5_5e7n/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=8.6.2" alt="DCSIMG" name="DCSIMG" width="1" height="1" border="0" id="DCSIMG" />
    	</noscript>
    	<!-- END OF SmartSource Data Collector TAG -->
    	<!--/webtrends-->
		<!-- FORESEE SURVEY -->
		<script type="text/javascript" src="/foresee/foresee-trigger.js"></script>
				</div><!-- /secondary -->				
		</div><!-- /mainContent -->
		<!--googleoff: all-->	
		
								<div><div><div id="footer"><ul><li class="first"><a href="http://www.tivo.com/index.html" title="TiVo Home">Home</a></li><li><a href="http://www.tivo.com/tivo-mma/activate/activate.do?WT.z_links=Activate_tivohome_footer_links">Activate a TiVo device</a></li><li><a href="http://www.tivo.com/buytivo/findastore/index.html" title="">Find a store</a></li><li><a href="http://www.tivo.com/abouttivo/aboutushome/index.html" title="">About us</a></li><li><a href="http://www.tivo.com/abouttivo/contactus/index.html" title="">Contact us</a></li><li><a href="http://www.tivo.com/abouttivo/international/index.html" title="">International</a></li><li><a href="http://www.tivo.com/jobs/home/index.html" title="">Jobs</a></li><li><a href="http://www.tivo.com/abouttivo/policies/index.html" title="">Policies</a></li><li><a href="http://www.tivo.com/sitemap.html">Site Map</a></li></ul><ul style=" margin-bottom: 0pt; margin-right: 0pt; margin-left: 0pt; margin-top: 3px;"><li class="first"><a href="http://www.tivo.com/business/adsales/index.html" rel="nofollow">Advertising Sales</a></li><li><a href="http://www.tivo.com/business/mediaresearch/index.html" rel="nofollow">Media Research</a></li><li><a href="http://www.tivo.com/business/cableoperators/index.html" rel="nofollow">U.S. Cable Business</a></li><li><a href="http://www.tivo.com/business/intlbusiness/index.html" rel="nofollow">International Business</a></li><li><a href="http://developer.tivo.com" rel="nofollow" target="_blank">Developer Channel</a></li></ul><p>©1998-2013 TiVo Inc. All rights reserved. TiVo, the TiVo logo, the TiVo silhouette, WishList, and Season Pass are registered trademarks of TiVo Inc.or its subsidiaries.</p></div></div></div>

		<!--googleon: all-->
	</div><!-- /container -->
	
	<!-- iPerceptions removed 2/19/2010 -->
	
			  <script type="text/javascript">
    jQuery(function($){
        

        $('#playerContent').click(function(){
            $(this).css({'display':'none'});
            $('#player').html('<iframe type="text/html" width="745" height="418" src="http://www.youtube.com/embed/KZlzneONQ3g?autoplay=1&amp;rel=0&amp;showinfo=0&wmode=transparent&amp;origin=http://www.tivo.com" frameborder="0"></iframe>');

        });

       

    });//end of jquery call

</script>
     <script type="text/javascript">
            
    jQuery("#mySlider").evoSlider({
        mode: "scroller",                  // Sets slider mode ("accordion", "slider", or "scroller")
        width: 948,                         // The width of slider
        height: 590,                        // The height of slider
        slideSpace: 5,                      // The space between slides
    
        mouse: false,                        // Enables mousewheel scroll navigation
        keyboard: false,                     // Enables keyboard navigation (left and right arrows)
        speed: 500,                         // Slide transition speed in ms. (1s = 1000ms)
        easing: "swing",                    // Defines the easing effect mode
        loop: true,                         // Rotate slideshow
    
        autoplay: false,                     // Sets EvoSlider to play slideshow when initialized
        interval: 7000,                     // Slideshow interval time in ms
        pauseOnHover: true,                 // Pause slideshow if mouse over the slide
        pauseOnClick: true,                 // Stop slideshow if playing
        
        directionNav: true,                 // Shows directional navigation when initialized
        directionNavAutoHide: false,        // Shows directional navigation on hover and hide it when mouseout
    
        controlNav: true,                   // Enables control navigation
        controlNavAutoHide: false           // Shows control navigation on mouseover and hide it when mouseout 
    });
</script>


    

    <!-- ClickTale Bottom part -->
<div id="ClickTaleDiv" style="display: none;"></div>
<script type="text/javascript">
if(document.location.protocol!='https:')
  document.write(unescape("%3Cscript%20src='http://s.clicktale.net/WRe0.js'%20type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
if(typeof ClickTale=='function') ClickTale(51834,0.005,"www");
</script>
<!-- ClickTale end of Bottom part -->		<div id="TMAN_BOTTOM_BODY"></div>
    <script>
    TMAN.doTags(TMAN.position.BOTTOM_BODY); 
    </script>
</body>
</html>