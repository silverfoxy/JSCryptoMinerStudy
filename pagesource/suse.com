<!DOCTYPE html>
<html lang="en">
    <head>
    			<meta charset="utf-8">
    <title>Linux Solutions for Enterprise Servers, SAP, Cloud &amp; Storage | SUSE</title>
    <meta name="description" content="Modernize your infrastructure with SUSE Linux Enterprise servers, OpenStack cloud technology for IaaS, and SUSE&#039;s software-defined storage.">
    <meta name="keywords" content="Linux, best linux server, enterprise Linux, Linux operating system, linux server os">

    <script type="text/javascript">
    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i = 0; i <ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length,c.length);
            }
        }
        return "";
    }

    var user_language = getCookie("user_language"); //gets language cookie

    //console.log("user_language cookie = \"" + user_language + "\"");

    if(user_language == "en-us" || user_language == ""){

        // console.log("if statement: true");
        // console.log("Start of Google Analytics Content Experiment Code (current testing variation file: index_ctest.html)");

        /* Start of Google Analytics Content Experiment Code (current testing variation file: index_ctest.html)*/
function utmx_section(){}function utmx(){}(function(){var
k='46697118-34',d=document,l=d.location,c=d.cookie;
if(l.search.indexOf('utm_expid='+k)>0)return;
function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
'<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();

        //utmx('url','A/B');
        /* End of Google Analytics Content Experiment Code */

        // console.log("End of Google Analytics Content Experiment Code (current testing variation file: index_ctest.html)");
    }
    else{
        // console.log("if statement: false");
    }
    </script>

    <script type="text/javascript">
        if(user_language == "en-us" || user_language == ""){ //2nd seperate script tags required for call or function call doesn't work right.
            // console.log("second script");
            utmx('url','A/B');
            // console.log("second script complete");
        }
    </script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-D64V');</script>
<!-- End Google Tag Manager -->

				<link rel="alternate" href="https://www.suse.com/de-de/" hreflang="de" />
							<link rel="alternate" href="https://www.suse.com" hreflang="en" />
							<link rel="alternate" href="https://www.suse.com/es-es/" hreflang="es" />
							<link rel="alternate" href="https://www.suse.com/fr-fr/" hreflang="fr" />
							<link rel="alternate" href="https://www.suse.com/zh-cn/" hreflang="zh-cn" />
							<link rel="alternate" href="https://www.suse.com/ja-jp/" hreflang="ja" />
							<link rel="alternate" href="https://www.suse.com/pt-br/" hreflang="pt" />
			
<link rel="icon" type="image/png" href="https://www.suse.com/favicon.ico">
<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7197294/722748/css/fonts.css" />

  
<!-- www.Cludo.com search start CSS -->
<link href="//customer.cludo.com/assets/10000007/10000007/cludo-search.min.css" type="text/css" rel="stylesheet">
<!-- www.Cludo.com search end CSS   -->

<link rel="stylesheet" href="https://www.suse.com/min/?b=assets/css&f=bootstrap.css,helpers.css,font-awesome.css,jquery-ui.min.css,featherlight.min.css,featherlight.gallery.min.css,main.css,lightslider.css,iefix.css">

<script type="text/javascript" src="https://www.suse.com/min/?b=assets/js&f=jquery-2.1.3.min.js,dummyfile.js"></script>

	<link rel="canonical" href="https://www.suse.com" />

<script type='text/javascript'>
	var demandbase_data_promise = jQuery.Deferred();
	if ( sessionStorage.getItem('demandbase_data') ) {
		demandbase_data_promise.responseJSON = JSON.parse(sessionStorage.getItem('demandbase_data'));
		demandbase_data_promise.resolve(demandbase_data_promise.responseJSON);
	} else {
		demandbase_data_promise = jQuery.ajax({
			type: 'get',
			url: 'https://www.suse.com/demandbase-data/',
			dataType: 'json',
		}).done(function(data) {
			if ( data.ip && data.country ) {
				sessionStorage.setItem('demandbase_data',JSON.stringify(data));
			}
		});
	}
	var isLoggedIn = false;
	function setLoginStatus() {
		var cks = document.cookie.split(';');
		for(var i=0; i < cks.length; i++) {
			var c = cks[i];
			while(c.charAt(0)===' ') {
				c = c.substring(1,c.length);
			}
			if(c.indexOf("IPC")===0 && c.indexOf("=")==16) {
				isLoggedIn  = true;
			}
		}
	}
	setLoginStatus();
	if (isLoggedIn) {
		var logged_in_data_promise = jQuery.ajax({
			type: 'get',
			url: 'https://www.suse.com/common/util/secure/userInfoJson.php',
			data: {},
			xhrFields: {withCredentials: true},
			success: function(data) {
	//			console.log(data);
	//			console.log(typeof data.isLoggedIn);
				if (typeof data.isLoggedIn == 'string' && data.isLoggedIn == "true") {

	//				var randomNum = Math.floor((Math.random()*100)+1);
	//				var authImage_novell = new Image();
	//				authImage_novell.src = "https://secure-www" + ((isTest) ? "test.provo" : ((isStage) ? "stage.provo" : "")) + ".novell.com/common/util/secure/pixel.png?r="+randomNum;
	//				var authImage_suse = new Image();
	//				authImage_suse.src = "https://www" + ((isTest) ? "test" : ((isStage) ? "stage" : "")) + ".partnernetprogram.com/common/util/secure/pixel.png?r="+randomNum;
	//				var authImage_netiq = new Image();
	//				authImage_netiq.src = "https://www" + ((isTest) ? "test" : ((isStage) ? "stage" : "")) + ".netiq.com/common/util/secure/pixel.png?r="+randomNum;
				} else {
	//				console.log('not authenticated');
				}
			},
			error: function() {
	//			console.log('came into the error');
			},
			dataType: 'json'
		});
	}
</script>

<!-- start universal analytics -->
<script type="text/javascript" src="https://www.suse.com/common/inc/js/universal_analytics.js?x=13"></script>
<!-- end universal analytics -->

<script type="text/javascript">
	// Eloqua Tracking
	var _elqQ = _elqQ || [];
	_elqQ.push(['elqSetSiteId', '1163']);
	_elqQ.push(['elqTrackPageView']);

	(function () {
		function async_load() {
			var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
			s.src = '//img.en25.com/i/elqCfg.min.js';
			var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
		}
		if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
		else if (window.attachEvent) window.attachEvent('onload', async_load);
	})();
</script>

<!-- Start Demandbase / Google Analytics Integration -->
<script>
(function(d,b,a,s,e){ var t = b.createElement(a),
	fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e;
	t.src=('https:'==document.location.protocol ? 'https://' : 'http://') + s;
	fs.parentNode.insertBefore(t, fs); })
(window,document,'script','scripts.demandbase.com/N52iZFMl.min.js','demandbase_js_lib');
</script>
<!-- End Demandbase / Google Analytics -->

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=319528,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b) );h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random() );return settings_timer;}};}() );_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

            <script type="text/javascript" src="/assets/js/home2.js"></script>
        			<style media="screen">
            	#home-carousel.pt-br .ibm-promo .carousel-caption h1 {
        font-size: 55px;
        font-weight: 300;
    }
    @media  screen and (max-width:768px) {
        #home-carousel.pt-br .ibm-promo .carousel-caption h1 {
            font-size: 41px;
            padding-top: 10px;
        }
    }
    @media  screen and (max-width:450px) {
        #home-carousel.pt-br .ibm-promo .carousel-caption h1 {
            font-size: 26px;
            padding-top: 10px;
        }
    }
    #home-carousel.pt-br .ibm-promo a.button-clear {
        font-size: 18px;
        font-weight: 300;
        color: white;
        border: solid 3px #75af62;
        background-color: #0d2c40 !important;
        border-radius: 38px;
        display: inline-block;
        width: auto;
        padding-left: 32px;
        padding-right: 32px;
    }  
    #home-carousel .carousel-caption .white { color:white; }
    #home-carousel .button-clear .normal { font-weight:300; }
    #home-carousel .carousel-control.left { background:transparent url(/assets/img/home/icon-arrow-left.png) center center no-repeat; }
    #home-carousel .carousel-control.right { background:transparent url(/assets/img/home/icon-arrow-right.png) center center no-repeat; }
    
    #home-carousel .sap .carousel-caption { top:0; right:auto; width:62%; padding-top:50px;  }
    #home-carousel .sap .carousel-caption h2 { color:#0d2c40; font-size:56px; line-height:112%; letter-spacing:-1px; font-weight:800; padding-right:40px; }
    #home-carousel .sap .carousel-caption h2 strong { font-weight:800; color:#00b2e2; }
    #home-carousel .sap .carousel-caption p { font-size:30px; line-height:135%; padding-bottom:0; padding-right:40px; }
    #home-carousel .sap .carousel-caption p strong { font-weight:800; }
    #home-carousel .sap .carousel-caption p a.button-clear { color:white; font-size:16px; padding:13px 55px; line-height:125%; margin-top:30px; }
    #home-carousel .sap .carousel-caption p a.button-clear:hover { background-color:#02d25f; }

    #home-carousel .carousel-inner .sles .item-inner { background-color:#0d2c40 !important; }
    
    #home-carousel .sles .carousel-caption h2 {color: white; font-size: 68px; letter-spacing: -2px; }
    #home-carousel .sles .carousel-caption p {font-size: 32px; color: #a0ff5f; line-height: 100%; }
    #home-carousel .sles .carousel-caption p a { font-size:20px; }
    
    #home-carousel .storage .carousel-caption h2 {font-size: 40px;width: 59%; letter-spacing: -2px; }
    #home-carousel .storage .carousel-caption p.green {font-size: 23px; color: #821680; font-weight: 500; }
    
    #home-carousel .cap .carousel-caption h2 {font-size: 43px; width: 50%; letter-spacing: -2px; }
    #home-carousel .cap .carousel-caption p.navy { font-weight: 500; font-size: 23px; }
    #home-carousel .cap .carousel-caption  { font-weight: 500; }
    
    #home-carousel.carousel .sap-hana .carousel-caption h1 {font-size: 61px;}
    
    #home-carousel .ent-storage .carousel-caption h1 { font-size:62px; letter-spacing:-2px; }
    
    #home-carousel.carousel .high-performance-computing .carousel-caption h2, 
    #home-carousel.carousel .software-defined-storage .carousel-caption h2 
        {font-size: 62px;}

        
    @media (min-width:768px) and (max-width:992px) {
        #home-carousel.carousel .high-performance-computing .carousel-caption h2 { font-size: 65px; }
        #home-carousel.carousel .devops .carousel-caption h2 { font-size: 65px; }
    }
    
    #home-carousel.carousel.de-de .software-defined-storage .carousel-caption h1
        {font-size: 65px; letter-spacing: -.07em;}      

    #home-carousel.carousel.es-es .software-defined-storage .carousel-caption h1, 
    #home-carousel.carousel.fr-fr .software-defined-storage .carousel-caption h1 
        {font-size: 58px; letter-spacing: -.07em;}
    
    @media  screen and (max-width:1200px) {
        #home-carousel .sap .carousel-caption p,
        #home-carousel .sap .carousel-caption h2 { text-shadow: 0 0 4px rgba(0, 0, 0, 0.8); }
        #home-carousel .sap .carousel-caption p a.button-clear { background-color:#02d25f; }
        #home-carousel .storage .carousel-caption h2 { width: 100%; }
        #home-carousel .cap .carousel-caption h2 { width: 100%; }      
    }
    @media  screen and (max-width:992px) {
        #home-carousel .sap .carousel-caption { left:5%; right:5%; display:block; width:auto; }
        #home-carousel .sap .carousel-caption h2 { text-align:center; display:block; width:auto; padding-right:0; }
        #home-carousel .sap .carousel-caption p { text-align:center; display:block; width:auto; padding-right:0; }
        #home-carousel .sap .carousel-caption p.last { display:block; }
        #home-carousel .susecon1 .carousel-caption h2 { font-size: 68px; }
        #home-carousel.carousel .ent-storage .carousel-caption h1 {font-size: 58px;}
        #home-carousel .sap .item-inner { background-position: center center !important; }
    }
    @media (max-width:768px) {

        #home-carousel .sap .carousel-caption h2 { font-size:40px; letter-spacing:-2px; }
        #home-carousel .sap .carousel-caption p { font-size:24px; padding-bottom:20px; }
      
        .button-clear.button-black { border-color:#02d35f; }

        #home-carousel.carousel .high-performance-computing .carousel-caption h2,
        #home-carousel.carousel .software-defined-storage .carousel-caption h2,
        #home-carousel.carousel .sap-hana .carousel-caption h1,
        #home-carousel.carousel .ent-storage .carousel-caption h1
            {font-size: 45px;}
                                    
        #home-carousel.carousel.de-de .software-defined-storage .carousel-caption h1, 
        #home-carousel.carousel.es-es .software-defined-storage .carousel-caption h1 { font-size: 40px; }

        #home-carousel.carousel.fr-fr .software-defined-storage .carousel-caption h1 { font-size: 35px; }

        #home-carousel.es-es .carousel-caption h2 { letter-spacing: -1px; }
        #home-carousel .software-defined-storage .carousel-caption h2 { font-size: 59px; }
        #home-carousel .sles .carousel-caption h2 { font-size: 35px; }
        #home-carousel .sles .carousel-caption { top: 50px; }
        #home-carousel .sles .carousel-caption p.last { font-size: 12px; }
        #home-carousel .sles .carousel-caption p.last .button-clear { font-size: 15px; }
        #home-carousel .storage .carousel-caption p.last { font-size: 12px; }
        #home-carousel .susecon1 .carousel-caption a.button-clear { border: 3px solid #02d35f; }
        #home-carousel .cap .carousel-caption p.navy { font-size: 20px; }

    }
 
    @media (max-width:440px) {

        #home-carousel .sap .carousel-caption { left:25px; right:25px; padding-top:30px; }
        #home-carousel .sap .carousel-caption h2 { font-size:32px; letter-spacing:-2px; margin-bottom:10px; }
        #home-carousel .sap .carousel-caption p { font-size:14px; padding-bottom:15px; }
        #home-carousel .sap .carousel-caption p a.button-clear { font-size:14px; padding:6px 30px; margin-top:10px; }
        
        #home-carousel.carousel .sap-hana .carousel-caption h1 { font-size:27px; }
        
        #home-carousel.carousel .high-performance-computing .carousel-caption h2, 
        #home-carousel.carousel .software-defined-storage .carousel-caption h2,
        #home-carousel.carousel .ent-storage .carousel-caption h1
            {font-size: 30px;}

        #home-carousel.carousel.de-de .software-defined-storage .carousel-caption h1, 
        #home-carousel.carousel.es-es .software-defined-storage .carousel-caption h1, 
        #home-carousel.carousel.fr-fr .software-defined-storage .carousel-caption h1 
            {font-size: 25px; letter-spacing: -2px;}
      
        #home-carousel .carousel-caption p.last .button-clear { font-size: 12px; padding-left: 7px; padding-right: 7px; }
        #home-carousel.carousel .high-performance-computing .carousel-caption h2 {font-size: 30px;}
        #home-carousel .sles .carousel-caption h2 { font-size: 32px; }
        #home-carousel .sles .carousel-caption p { font-size: 21px; }
        #home-carousel .sles .carousel-caption { top: 20px; }
        #home-carousel .storage .carousel-caption p.green { font-size: 18px; }       
        #home-carousel .storage .carousel-caption h2 { font-size: 28px; }
        #home-carousel .cap .carousel-caption h2 { font-size: 26px; }
        #home-carousel .susecon1 .carousel-caption h2 { font-size: 48px; }
        #home-carousel .cap .carousel-caption p.navy { font-size: 15px; }
    }
        
    .carousel-caption .last { display: inline-block; }
    .cyan { color: #71D6E0; }
    .lite-blue { color: #019fde; }
    .SandboxRoot { width: 500px; }
    .blog_module_1.litegray { color:#0d2c40; }

                        </style>
                    </head>
    <body>
		    <header class="nocontent ">
		<div class="clear"></div>
		<div class="container-fluid" style="height:0;">
      	<div class="floating-head-container">
            <div id="floating-head">
                <div id="head-image"></div>
                <div id="head-text">
                  <div id="head-text2">
                    Let's¬†Chat
                  </div>
                </div>
                <div id="head-close"></div>
            </div>
        </div>
	</div>

	<div id="utilitynav">
		<div class="container-fluid">
			<div class="logo">
				<a href="https://www.suse.com">
					We adapt. You succeed.
				</a>
                <a class="anniversary" href="https://www.suse.com/company/history/"></a>
			</div>
			<div id="utilitynav-cart">
				<a href="https://buy.suse.com/store?Action=DisplayPage&Env=BASE&SiteID=suse&id=ThreePgCheckoutShoppingCartPage" onClick="if (typeof ga == 'function') {
					ga('send', {
						'hitType': 'event',        // Required.
						'eventCategory': 'shop',   // Required.
						'eventAction': 'click',    // Required.
						'eventLabel': 'minicart_link'
					});
				}

				setTimeout(function() {
					window.location.href = forward_url;
				}, 400);"><span class="fa fa-shopping-cart"><span id="cart-number"></span></span>View Cart</a>
			</div>
			<div id="utilitynav-customer" class="hidden-xs"><a href="https://scc.suse.com/">Customer Center</a></div>
			<div id="utilitynav-contact" class="hidden-xs"><a href="https://www.suse.com/contact/">Contact</a></div>
			<div id="utilitynav-login" class="hidden-xs">
				<a id="login_trigger" href="#" data-di-id="di-id-f1f6f7f2-c9a9d9c5">Account<i class="fa fa-user-circle-o"></i></a>
			</div>
            
            <div id="utilitynav-vsep" class="hidden-xs"><span></span></div>

			<div id="utilitynav-language" class="hidden-xs">
				<div class="menu-item">					<span id="language-name">English</span>
															&nbsp;<span class="fa fa-caret-down"></span><i class="fa fa-globe"></i>
				</div>
			</div>

			<div id="utilitynav-search">
				<div id="searchbox">
					<form id="searchform" action="https://www.suse.com/search/">
						<input type="text" class="search-text" name="term" placeholder="Search"/>
						<button type="submit" class="fa fa-search search-submit"></button>
					</form>
				</div>
			</div>
			<div id="utilitynav-chat" class="hidden-xs">
				<a href="#" class="butn" data-toggle="modal" data-target="#talk-modal">Let's¬†Chat</a>
			</div>
		</div>
	</div>

	<div id="menu">
		<div class="container-fluid">
			<div class="logo">
				<a href="https://www.suse.com">
					We adapt. You succeed.
				</a>
                <a class="anniversary" href="https://www.suse.com/company/history/"></a>
			</div>
			<a href="#" id="toggle" class="navbars" aria-hidden="true"><i class="fa fa-bars fa-2x"></i></a>
			<div id="nav" role="navigation" aria-hidden="false">
				<div class="categories menu-items">
					<div class="letstalkmobile"><a href="#" class="mobile-talk" data-toggle="modal" data-target="#talk-modal">Let's¬†Chat</a></div>
					<div class="sub1 category products-solutions"><a>Products &amp; Solutions<i class="fa fa-angle-right fa-2x"></i></a></div>
					<div class="sub1 category support"><a>Support &amp; Services<i class="fa fa-angle-right fa-2x"></i></a></div>
					<div class="sub1 category partners"><a>Partners<i class="fa fa-angle-right fa-2x"></i></a></div>
					<div class="sub1 category communities"><a>Communities<i class="fa fa-angle-right fa-2x"></i></a></div>
					<div class="sub1 category category-about"><a>About<i class="fa fa-angle-right fa-2x"></i></a></div>
					<div class="category downloads  "><a href="https://www.suse.com/download-linux/">Free Downloads</a></div>
					<div class="category shop  "><a href="https://www.suse.com/shop/">Shop</a></div>
				</div>
			</div>
		</div>
		    <div class="header-border home">
        <span class="home-start"> </span>
    </div>

				<div id="global-notification">
			<div class="notification-item">
				<a href="https://www.suse.com/c/suse-addresses-meltdown-spectre-vulnerabilities/ "><span class="sec-alert">Security Alert</span> Meltdown and Spectre Vulnerabilities. Learn More ‚Ä∫ </a>
			</div>
		</div>
		
	</div>

	<!-- Let's Talk Modal -->
	<div class="modal fade" id="talk-modal" tabindex="-1" role="dialog" aria-labelledby="letsTalkModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="talk-x">&times;</span></span></button>
				</div>
				<div class="modal-body">
					<div class="row">
						<!-- <iframe src="/racframe"/> -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Let's Talk Modal -->

	<!-- Feedback Modal -->
	<div class="modal fade" id="feedback-modal" tabindex="-1" role="dialog" aria-labelledby="feedbackModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="feedback-x">&times;</span></span></button>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-6">
							<p class="bluebg_h2">Give Us Feedback</p>
							<p class="feedback-lg-text">Got some feedback about the website?  Let us know so we can fix it.</p>
							<p class="feedback-sm-text"></p>
							<div class="feedback-line"></div>
							<p>For support information, please visit <a href="/support/">Support</a>.</p>
							<div class="feedback-numbers">
								<div class="row">
									<div class="col-sm-6 feedback-sales">
										Sales:<br>1-800-796-3700
									</div>
									<div class="col-sm-6 feedback-support">
										Support:<br>1-800-858-4000
									</div>
								</div>
							</div>
							<div class="feedback-social">
								<div class="row">
									<div class="col-md-6">
										<h4>Connect with us</h4>
									</div>
									<div class="col-md-6 social-icons">
										<a href="https://www.facebook.com/SUSEWorldwide"><i class="fa fa-facebook fa-fw"></i></a>
										<a href="https://twitter.com/SUSE"><i class="fa fa-twitter fa-fw"></i></a>
										<a href="https://www.linkedin.com/company/suse"><i class="fa fa-linkedin fa-fw"></i></a>
										<a href="https://plus.google.com/+SUSE/posts"><i class="fa fa-google-plus fa-fw"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<p class="nobg_h2"><i class="fa fa-pencil-square-o orange"></i> Feedback Form</p>
							<p class="feedback-solution">
								We adapt, you succeed.
							</p>

							<div class="feedback-form-wrapper">
								<iframe src="https://www.suse.com/common/inc/feedback2/form.php" frameborder="0" allowtransparency="true"></iframe>
							</div>
							<div class="feedback-form-footer">
								<div class="row">
									<div class="col-md-6 talk-privacy">
										<a href="https://www.suse.com/company/policies/privacy/">Read Privacy Policy</a>
									</div>
									<div class="col-md-6 talk-required">
										Required Fields*
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Feedback Modal -->

	
	<!-- Video Player Modal -->
	<div class="modal fade" id="videoModalOne" tabindex="-3" role="dialog" aria-labelledby="videoModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="talk-x">X</span></span></button>
				</div>
				<div class="modal-body">
					<iframe width="560" height="315" id="videoPlayerFrame" src="" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</div>
	
	<!------- Tags for SUSE oneTag------->
	<!-- One Tag Conditional Container: Suse  (9389) | SUSE oneTag (7534) -->
	<script type="text/javascript">
		var ft_onetag_7534 = {
			ft_vars:{
				"ftXRef":"",
				"ftXValue":"",
				"ftXType":"",
				"ftXName":"",
				"ftXNumItems":"",
				"ftXCurrency":"",
				"U1":"",
				"U2":"",
				"U3":"",
				"U4":"",
				"U5":"",
				"U6":"",
				"U7":"",
				"U8":"",
				"U9":"",
				"U10":"",
				"U11":"",
				"U12":"",
				"U13":"",
				"U14":"",
				"U15":"",
				"U16":"",
				"U17":"",
				"U18":"",
				"U19":"",
				"U20":""
			},
			ot_dom:document.location.protocol+'//servedby.flashtalking.com',
			ot_path:'/container/9389;72632;7534;iframe/?',
			ot_href:'ft_referrer='+escape(document.location.href),
			ot_rand:Math.random()*1000000,
			ot_ref:document.referrer,
			ot_init:function(){
				var o=this,qs='',count=0,ns='';
				for(var key in o.ft_vars){
					qs+=(o.ft_vars[key]==''?'':key+'='+o.ft_vars[key]+'&');
				}
				count=o.ot_path.length+qs.length+o.ot_href+escape(o.ot_ref).length;
				ns=o.ot_ns(count-2000);
				document.write('<iframe style="position:absolute; visibility:hidden; width:1px; height:1px;" src="'+o.ot_dom+o.ot_path+qs+o.ot_href+'&ns='+ns+'&cb='+o.ot_rand+'"></iframe>');
			},
			ot_ns:function(diff){
				if(diff>0){
					var o=this,qo={},
							sp=/(?:^|&)([^&=]*)=?([^&]*)/g,
							fp=/^(http[s]?):\/\/?([^:\/\s]+)\/([\w\.]+[^#?\s]+)(.*)?/.exec(o.ot_ref),
							ro={h:fp[2],p:fp[3],qs:fp[4].replace(sp,function(p1,p2,p3){if(p2)qo[p2]=[p3]})};
					return escape(ro.h+ro.p.substring(0,10)+(qo.q?'?q='+unescape(qo.q):'?p='+unescape(qo.p)));
				}else{
					var o=this;
					return escape(unescape(o.ot_ref));
				}
			}
		};
		ft_onetag_7534.ot_init();
	</script>
</header>

		    <div id="home-carousel" class="carousel home2 slide " data-ride="carousel">
             

        <div class="carousel-inner" role="listbox">
           
                            <div class="item  active  ent-storage">
                    <div class="item-inner" style="background:#e3e5e9 url(/assets/img/home/storage-home-banner.png) right center no-repeat; background-size:auto 100%">
                        <div class="item-inner2">
                            <div class="carousel-caption">
                                <h1 class="navy">STORAGE <span class="green">GROWTH</span><br>
                SHOULDN'T HURT</h1>
			<p class="last"><a class="button-clear" href="https://www.suse.com/products/suse-enterprise-storage/">Learn More</a></p>
                            </div>
                            <a class="cover" href="https://www.suse.com/products/suse-enterprise-storage/"></a>
                        </div>
                    </div>
                </div>
                            <div class="item  high-performance-computing">
                    <div class="item-inner" style="background:white url(/assets/img/promo/hpc/HighPerformance-MOPs-header.png) 90% center no-repeat;">
                        <div class="item-inner2">
                            <div class="carousel-caption">
                                <h2>
				<span class="purple">High Performance</span><br class="visible-lg"> 
                Computing
			</h2>
			<p class="pink">
				Harness the Power of the Supercomputer with SUSE
			</p>
            <p class="last">
                <a class="button-clear" href="https://www.suse.com/solutions/sle/high-performance-computing/">Learn More</a>
            </p>
                            </div>
                            <a class="cover" href="https://www.suse.com/solutions/sle/high-performance-computing/"></a>
                        </div>
                    </div>
                </div>
                            <div class="item  sap">
                    <div class="item-inner" style="background:white url(/assets/img/promo/transitioningtosap/sap_home_banner_bg.png) right center no-repeat;">
                        <div class="item-inner2">
                            <div class="carousel-caption">
                                <h2>
				Transitioning¬†to <br class="visible-lg"><strong>SAP¬†S/4HANA?</strong>
			</h2>
			<p>
				SUSE. The smart move.<br><a class="button-clear" href="https://www.suse.com/programs/transitioningtosap/">Learn More</a>
			</p>
                            </div>
                            <a class="cover" href="https://www.suse.com/programs/transitioningtosap/"></a>
                        </div>
                    </div>
                </div>
                            <div class="item  cloud">
                    <div class="item-inner" style="background:white url(/assets/img/solutions/cloud/cloud-banner.png) 90% center no-repeat;">
                        <div class="item-inner2">
                            <div class="carousel-caption">
                                <h2 class="navy">
				<span class="blue">Cloud</span><br class="visible-lg"> 
                Computing
			</h2>
			<p class="orange">
				Which Strategy is Right for Your Business?
			</p>
            <p class="last">
                <a class="button-clear" href="https://www.suse.com/solutions/cloud/">Learn More</a>
            </p>
                            </div>
                            <a class="cover" href="https://www.suse.com/solutions/cloud/"></a>
                        </div>
                    </div>
                </div>
                            <div class="item  devops">
                    <div class="item-inner" style="background:white url(/assets/img/home/devOps-banner.png) 90% center no-repeat; background-size:auto 100%;">
                        <div class="item-inner2">
                            <div class="carousel-caption">
                                <h2 class="navy">
				Thinking <span class="green">DevOps?</span><br class="hidden-xs hidden-sm hidden-md">
				Think <span class="green">SUSE</span>
			</h2>
            <p class="last">
                <a class="button-clear" href="https://www.suse.com/solutions/devops/">Learn More</a>
            </p>
                            </div>
                            <a class="cover" href="https://www.suse.com/solutions/devops/"></a>
                        </div>
                    </div>
                </div>
                        
        </div>
        
        <ol class="carousel-indicators">
                            <li data-target="#home-carousel" data-slide-to="0"  class="active" ></li>
                            <li data-target="#home-carousel" data-slide-to="1" ></li>
                            <li data-target="#home-carousel" data-slide-to="2" ></li>
                            <li data-target="#home-carousel" data-slide-to="3" ></li>
                            <li data-target="#home-carousel" data-slide-to="4" ></li>
                    </ol>
               
        <a class="left carousel-control" href="#home-carousel" onclick="return false;" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#home-carousel" onclick="return false;" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>

		<main role="main" class="">
			
    <div class="container-fluid">
			<div class="row">
              	<div class="topLinks2">
                    <ul id="topLinksSlideshow" class="topLinksRow">
                                                    <li class="topLink">
                                <a href="/products/suse-openstack-cloud/">
                                    <span class="content"><h3>SUSE Openstack Cloud</h3>
			<p>Combine OpenStack Agility with Enterprise Reliability</p>
			<p class="more">Learn more ‚Ä∫</p></span>
                                    <span class="img" style="background:transparent url(/assets/img/home/openstack_cloud.png) center center no-repeat; background-size:cover;"></span>
                                </a>
                            </li>
                                                    <li class="topLink">
                                <a href="/products/suse-enterprise-storage/">
                                    <span class="content"><h3>SUSE Enterprise Storage 5</h3>
			<p>Faster, More Efficient, and Simpler to Manage</p>
			<p class="more">Learn more ‚Ä∫</p></span>
                                    <span class="img" style="background:transparent url(/assets/img/home/enterprise_storage_5.png) center center no-repeat; background-size:contain;"></span>
                                </a>
                            </li>
                                                    <li class="topLink">
                                <a href="/products/server/">
                                    <span class="content"><h3>SUSE Linux Enterprise</h3>
			<p>12 Service Pack 3<br class="hidden-xs">
			   Optimize Your IT Infrastructure</p>
			<p class="more">Learn more ‚Ä∫</p></span>
                                    <span class="img" style="background:transparent url(/assets/img/home/linux-enterprise.png) center center no-repeat; background-size:cover;"></span>
                                </a>
                            </li>
                                                    <li class="topLink">
                                <a href="/promo/cloud/public/">
                                    <span class="content"><h3>SUSE Solutions for Public Cloud</h3>
			<p>Accelerate Innovation and<br class="hidden-xs">
               Time-to-Market</p>
			<p class="more">Learn more ‚Ä∫</p></span>
                                    <span class="img" style="background:transparent url(/assets/img/home/solutions-public-cloud.png) center center no-repeat; background-size:cover;"></span>
                                </a>
                            </li>
                                                    <li class="topLink">
                                <a href="/products/caas-platform/">
                                    <span class="content"><h3>SUSE CaaS Platform</h3>
			<p>Your Platform for next-gen<br class="hidden-xs">
			   container-based applications</p>
			<p class="more">Learn more ‚Ä∫</p></span>
                                    <span class="img" style="background:transparent url(/assets/img/home/caas-platform-banner02.png) center center no-repeat; background-size:cover;"></span>
                                </a>
                            </li>
                        
                    </ul>

                    <a href="#" class="topLinksPrev"></a>
                    <a href="#" class="topLinksNext"></a>

                    <script type="text/javascript">

                      // function to implement a debounce effect; stops events (such as resize) from rapid-firing until minimum window has passed  
                      function debounce(func, wait, immediate) {
                            var timeout;
                            return function() {
                                var context = this, args = arguments;
                                var later = function() {
                                    timeout = null;
                                    if (!immediate) func.apply(context, args);
                                };
                                var callNow = immediate && !timeout;
                                clearTimeout(timeout);
                                timeout = setTimeout(later, wait);
                                if (callNow) func.apply(context, args);
                            };
                        };

                        // Sets the height of the topLinks section to be that of the tallest item
                        function setTallestTopLink() {
                            var tallestTopLink = 0;
                            $("#topLinksSlideshow .topLink a").css("height", "auto");
                            $("#topLinksSlideshow .topLink a").each(function(index){
                                if ($(this).height() > tallestTopLink) tallestTopLink = $(this).height();
                            });
                            $("#topLinksSlideshow .topLink a").height(tallestTopLink);                  
                        }

						var topSlider = null;
                        var rawSliderContent = "";
						var topSliderBreakpoint = 580;
						var topLinksVersion = "";

						// This function creates the carousel
						function createTopLinksCarousel() {
                            // initialize slider for topLinks section
                            topSlider = $("#topLinksSlideshow").lightSlider({
                                loop:true,
                                keyPress:true,
                                item:3,
                                slideMove:1,
                                slideMargin:42,
                                enableDrag:false,
                                enableTouch:true,
                                pager:false,
                                responsive : [
                                    {
                                        breakpoint:900,
                                        settings: {
                                            item:2,
                                            slideMove:1,
                                            slideMargin:38,
                                        }
                                    },
                                    {
                                        breakpoint:580,
                                        settings: {
                                            item:1,
                                            slideMove:1
                                        }
                                    }
                                ]
                            });	
                        }
                        
                        $( document ).ready(function() {
                        	rawSliderContent = $(".topLinks2").html();
                          
                            if ($(window).width() > 580) {
                            	setTallestTopLink();
                                createTopLinksCarousel();
                                topLinksVersion = "slider";
                                setTallestTopLink();
                            } else {
                                topLinksVersion = "static";
                            }

                            // manually create prev/next buttons for topLinks
                            $(".topLinksPrev").click(function(e) {
                                e.preventDefault();
                                topSlider.goToPrevSlide();
                            });
                            $(".topLinksNext").click(function(e) {
                                e.preventDefault();
                                topSlider.goToNextSlide();
                            });
                        });

                        var efficientResize = debounce(function() {
                            if ($(window).width() > 580) {
                            	setTallestTopLink();
                                // If the width of the window has grown beyond the breakpoint, build the carousel
                                if (topLinksVersion != "slider") {
                                    createTopLinksCarousel();
                                    topLinksVersion = "slider";
                                }
                            } else {
                                // If the width of the window has decreased below the breakpoint, destroy the carousel
                                if (topLinksVersion != "static") {
                                    $(".topLinks2").html(rawSliderContent);
                                	$("#topLinksSlideshow .topLink a").css("height", "auto");
                                  	topLinksVersion = "static";
                                }
                            }
                        }, 100);

                        window.addEventListener('resize', efficientResize);

                    </script>
				</div>
			</div>
		</div>
	 
    
    <div class="container-fluid">
        <div class="row">
            <div class="wereOpenSrc">
                <div class="openSrcCont">
                    <div class="openSrcHead">
                        We‚Äôre the Open<br> Open Source Company
                    </div>
                    <div class="openBorder"></div>
                    <div class="openSrcBody">
                        <strong>Open Source is in our genes.</strong> Open to us means more than shared source code. It‚Äôs a philosophy 
	and approach that informs everything we do.  It‚Äôs how we develop software, how we work with partners and customers, 
	and how we engage with communities.  Most of all, it‚Äôs about keeping our minds open to new ideas.
                    </div>
                </div>
            </div>
        </div>
    </div>
    

    <div class="container-fluid">
        <div class="row">
            <div class="xprtDaysHome">
                <div class="xprtDaysCont">
                    <div class="xprtDaysImg">
                        <img src="/assets/img/home/expert-days-logo.png" alt="Expert Days" />
                    </div>
                    <div class="xprtDaysBody">
                        <h3>
<strong>SUSE Expert Days</strong> 2018</h3>
	<p>Attend Expert days to learn how you can use SUSE Software-Defined Infrastructure and Application Delivery Solutions 
	   to reduce costs and complexity, anticipate and quickly leverage the latest technology, and move the business forward 
	   while reducing unnecessary risk.</p>
	<p class="more"><a href="/promo/expert-days/" class="button-clear button2">Read More</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
        <div class="home-blog-module">
      <!--Start Blog Content -->
<div class="container-fluid blog_module_1 litegray">
    <div class="blog_module">
        <h2>Blog</h2>
        <div class="blog_row">
                            <div class="blog_article">
                    <div class="blog_article2">
                                                    <div class="featured_img" style="background:transparent url(https://www.suse.com/c/wp-content/uploads/2018/03/mandalay-300x225.jpg) center center no-repeat; background-size:cover;"></div>
                                                <div class="blog_details">
                            <a class="button-clear button2" href="https://www.suse.com/c/top-5-reasons-check-suse-ibm-think/">Read More</a>
                            <h3 class="title"><a href="https://www.suse.com/c/top-5-reasons-check-suse-ibm-think/">Top 5 Reasons to Check out SUSE at IBM Think</a></h3>
                                                            <p class="excerpt">
                                                                        PARTY with SUSE at IBM Think SUSE, the Open Open Source Company is pleased to be sponsoring IBM Think in the fabulous city of Las Vegas. Hopefully we‚Äôll get to meet many of you and have a chance to talk about your priorities: how you can adapt to win in your respective markets, down with [&hellip;]

                                </p>
                                                                                                                                                                                                                                                                                                                                                </div>
                    </div>
                </div>
                            <div class="blog_article">
                    <div class="blog_article2">
                                                    <div class="featured_img" style="background:transparent url(https://www.suse.com/c/wp-content/uploads/2018/03/Screenshot-from-2018-03-16-13-39-29-1024x489.png) center center no-repeat; background-size:cover;"></div>
                                                <div class="blog_details">
                            <a class="button-clear button2" href="https://www.suse.com/c/omg-missed-pi-day/">Read More</a>
                            <h3 class="title"><a href="https://www.suse.com/c/omg-missed-pi-day/">OMG, I missed Pi Day!</a></h3>
                                                            <p class="excerpt">
                                                                        After blogging about SUSE Manager 3.2 Beta 1 last week, this afternoon I was planning to look into what&#8217;s going on in our stable release, Manager 3.1. And I suddenly realized that we&#8217;re currently at version 3.1.4, the perfect release number for a blog on this week&#8217;s &#8220;Pi Day&#8220;. Well, a missed opportunity for me, [&hellip;]

                                </p>
                                                                                                                                                                                                                                                                                                                                                </div>
                    </div>
                </div>
                            <div class="blog_article">
                    <div class="blog_article2">
                                                    <div class="featured_img" style="background:transparent url(https://www.suse.com/c/wp-content/uploads/2018/03/Solution-Partner.png) center center no-repeat; background-size:cover;"></div>
                                                <div class="blog_details">
                            <a class="button-clear button2" href="https://www.suse.com/c/highly-skilled-sap-partner-sat-infotech-becomes-solution-partner-suse-india/">Read More</a>
                            <h3 class="title"><a href="https://www.suse.com/c/highly-skilled-sap-partner-sat-infotech-becomes-solution-partner-suse-india/">Highly Skilled SAP Partner SAT InfoTech, Becomes Solution Partner for SUSE in India</a></h3>
                                                            <p class="excerpt">
                                                                        Open source evangelists and SAP management consulting company, SAT InfoTech, is the latest partner to attain Solution Partner level in the SUSE Partner Program. The Solution Partner tier is the highest tier in the Partner Program, and is awarded to companies who have invested in becoming highly skilled in implementing and supporting SUSE products, and [&hellip;]

                                </p>
                                                                                                                                                                                                                                                                                                                                                </div>
                    </div>
                </div>
                    </div>
    </div>
</div>
<script>
	$(function() {
        // Loop through all the Blog Articles for any given blog module, and set the height equal to the height of the tallest article.
        if (!jQuery.isFunction(uniformHeight)) {  // skip this if this function has already been defined.
            function uniformHeight() {
                $(".blog_row").each(function() {
                    var $parent = $(this);
                    var maxHeight = 0;
                    $parent.find(".blog_article2").each(function() {
                        $(this).css("height", "auto");
                    });
                    setTimeout(function() {}, 0);
                    $parent.find(".blog_article2").each(function() {
                        if ($(this).height() > maxHeight) maxHeight = $(this).height();
                    });
                    $parent.find(".blog_article2").each(function() {
                        $(this).height(maxHeight);
                    });
                });
            }
            uniformHeight();
            $(window).resize(function() {
                uniformHeight();
            });
        }
    });
</script>

    </div>
        
    
            <div class="container-fluid">
            <div class="row">
                <div id="pop-topics">
                    <h2>Popular Topics</h2>
                    <div class="drag-instructions">Swipe left or right to see more.</div>
                    <ul id="content-slider" class="content-slider">
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://content.suse.com/market-research-cloud/cloud-infographic?campaign_id=GSDGNDGCl30179&amp;campaign_description=FY18+September+Global+DG+Cloud+Content+Syndication+Market+Research+Cloud" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/home/hot-offer-digital-transformation.jpg) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>IT Leaders Expect Cloud to Grow Over Next 2 Years</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://www.suse.com/promo/sap/hana/replication/" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/home/hot-offer-cost-savings.jpg) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>Automate your SAP HANA System Replication Failover</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://www.suse.com/programs/transitioningtosap/" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/home/hot-offer-hpc.jpg) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>What does the shift of SAP S/4HANA mean to your enterprise infrastructure?</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://www.suse.com/solutions/software-defined-storage/body-camera/" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/solutions/software-defined/body-cam-header.png) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>Solve Your Body Camera Storage Requirements</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://www.suse.com/solutions/software-defined-storage/disk-to-disk-backup-storage-requirements/" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/home/hot-offer-cost-savings.jpg) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>Spend less and protect more with Disk to Disk Backup Storage</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://content.suse.com/software-defined-storage-must-reads/5-steps-to-getting-started?campaign_id=GSDGNlb21843&amp;campaign_description=FY17+June+Global+DG+Storage+LBHQ-+Software-Defined+Storage+Must+Reads" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/home/hot-offer-hpc.jpg) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>5 Steps to Getting Started with Open Source Software-defined Storage</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                                    <li>
                                <a onclick="return lookBookPopup(this.href);" href="https://content.suse.com/suse-manager-just-tame-it-must-reads/three_key_best_practices?campaign_id=GSDGNsop22028&amp;campaign_description=FY17+June+Global+DM+SUSE+Manager+DM+Advertising+online+LBHQ-Tame+IT+Must+Reads" class="prevent-click">
                                    <div class="image" style="background:#777777 url(/assets/img/home/hot-offer-software-defined-future.jpg) center center no-repeat; background-size:cover;"></div>
                                    <div class="content">
                                        <p><strong>Three Key Best Practices for DevOps Teams to Ensure Compliance</strong></p>
                                        <div class="cta">See More</div>
                                        <div class="date">June 19, 2017</div>
                                    </div>
                                </a>
                            </li>
                                            </ul>
                    <a href="#" class="popTopicsPrev"></a>
                    <a href="#" class="popTopicsNext"></a>
                </div>
            </div>
        </div>
           
           
           
    <div class="home_success_stories">
        <div class="success-stories-carousel-module">
        <div class="container-fluid promo2_subpage">  
            <div class="row">
                <div id="success" class="success_stories">
                                        <div class="stories">
                                                    <div id="ss0" class="story selected ">
                                <div class="logo">
                                    <a href="/success/stories/hillarys/"><span class="logobg" style="background:transparent url(/assets/img/promo/transitioningtosap/logo_hillarys.png) center center no-repeat; background-size:contain;"></span></a>
                                </div>
                                <div class="content">
                                    <h3>Hillarys</h3>
                                    <ul>
<li>Accelerates CRM system, enhancing customer experience with reduced call times and better first-call resolution</li>
                <li>Cuts the time spent running the overnight data upload by more than 50 percent, enabling timely reports</li>
                <li>Delivers superior levels of robustness and reliability, ensuring that the business continues running smoothly</li>
			</ul>
                                    <div class="ss-read-more"><a href="/success/stories/hillarys/">Read more</a></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                                                    <div id="ss1" class="story ">
                                <div class="logo">
                                    <a href="/success/stories/vectus-industries/"><span class="logobg" style="background:transparent url(/assets/img/promo/transitioningtosap/logo_fullsize_vectus.png) center center no-repeat; background-size:contain;"></span></a>
                                </div>
                                <div class="content">
                                    <h3>Vectus</h3>
                                    <ul>
<li>Improved overall operating efficiency by 60 percent</li>
                <li>Lifted availability to almost ‚Äúfive nines‚Äù from 24 hours of downtime a month previously</li>
                <li>Reduced manual data entry and enabled instant billing and invoices</li>
                <li>Single source of truth provides transparent view across business</li>
            </ul>
                                    <div class="ss-read-more"><a href="/success/stories/vectus-industries/">Read more</a></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                                                    <div id="ss2" class="story ">
                                <div class="logo">
                                    <a href="/success/stories/implema/"><span class="logobg" style="background:transparent url(/assets/img/promo/transitioningtosap/logo_fullsize_implema02.png) center center no-repeat; background-size:contain;"></span></a>
                                </div>
                                <div class="content">
                                    <h3>Implema</h3>
                                    <ul>
<li>Successfully migrated ten customers to SAP HANA in time and within budget</li>
                <li>Optimized solution for SAP software ensures reliability and performance without manual tuning</li>
                <li>Enables more cost-efficient operations of SAP applications than other Linux distributions</li>
            </ul>
                                    <div class="ss-read-more"><a href="/success/stories/implema/">Read more</a></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                                                    <div id="ss3" class="story ">
                                <div class="logo">
                                    <a href="/success/stories/fitch-ratings/"><span class="logobg" style="background:transparent url(/assets/img/promo/transitioningtosap/logo_fullsize_fitch.png) center center no-repeat; background-size:contain;"></span></a>
                                </div>
                                <div class="content">
                                    <h3>Fitch Ratings</h3>
                                    <ul>
<li>Decreased the time it took to complete process chains from hours to minutes</li>
                <li>Delivered functional environment in weeks instead of months built on AWS infrastructure</li>
            </ul>
                                    <div class="ss-read-more"><a href="/success/stories/fitch-ratings/">Read more</a></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                                                    <div id="ss4" class="story ">
                                <div class="logo">
                                    <a href="/success/stories/boydak-holding/"><span class="logobg" style="background:transparent url(/assets/img/promo/transitioningtosap/logo_fullsize_boydak.gif) center center no-repeat; background-size:contain;"></span></a>
                                </div>
                                <div class="content">
                                    <h3>Boydak Holding</h3>
                                    <ul>
<li>Achieved a rapid, low-risk TDI deployment of SAP HANA on IBM POWER8</li>
                <li>Decreased database size by 74 percent and simplified management</li>
                <li>Accelerated some SAP reports by more than 120 times with in-memory technology</li>
                <li>Increased customer satisfaction</li>
            </ul>
                                    <div class="ss-read-more"><a href="/success/stories/boydak-holding/">Read more</a></div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                                            </div>
                    <div class="storynav">
                        <ul>
                                                            <li><a href="#" id="sss0" onclick="selectStory('ss0'); return false;" class="selected "><img src="/assets/img/promo/transitioningtosap/menu-hillarys.png" alt="Hillarys"></a></li>
                                                            <li><a href="#" id="sss1" onclick="selectStory('ss1'); return false;" class=""><img src="/assets/img/home/menu-vectus02.png" alt="Vectus"></a></li>
                                                            <li><a href="#" id="sss2" onclick="selectStory('ss2'); return false;" class=""><img src="/assets/img/promo/transitioningtosap/menu-implema02.png" alt="Implema"></a></li>
                                                            <li><a href="#" id="sss3" onclick="selectStory('ss3'); return false;" class=""><img src="/assets/img/promo/transitioningtosap/menu-fitch.png" alt="Fitch Ratings"></a></li>
                                                            <li><a href="#" id="sss4" onclick="selectStory('ss4'); return false;" class=""><img src="/assets/img/home/menu-boydak02.png" alt="Boydak Holding"></a></li>
                                                    </ul>
                    </div>  
                    <p class="seeMore">
		<a class="button-clear button2" href="https://www.suse.com/success/">View All Customer Success Stories</a>
	</p>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        // Show the selected story, and update the current icon to the selected state
        function selectStory(ssid) {
            $(".story").removeClass("selected");
            $("#"+ssid).addClass("selected");
            $(".storynav a").removeClass("selected");
            $("#s"+ssid).addClass("selected");
      
            // If we're on mobile, scroll to the top of the success story
            if ($(".mobile-talk").css("display") == "block") {
                var newTop = $("#success").offset().top - 45.0;
                $('html, body').animate({
                    scrollTop: newTop
                }, 500);
            }
        }
    
        // Update the height of the success story window to be that of the tallest story
        function storiesHeight() {
            var tallestTale = 220;
            $(".story").each(function(){
                if ($(this).height() > tallestTale) tallestTale = $(this).height();
            });
            $(".success_stories .stories").height(tallestTale);
        }
        $( window ).resize(function() {
            storiesHeight();
        });
        $(function() {
           storiesHeight();
        });
    </script>
    </div>
       
    
    <div class="container-fluid">
  <div class="row">
	<div id="neoPartners2" class="neoPartners2 dark">
      	<h2>Strategic Alliances</h2>
        <ul id="strategic-partners-new2" class="partners content-slider">
                      	            	<li>
              		<a href="/partners/alliance/sap/" class="sss0 prevent-click" onclick="return selectStory2(this, '0');">
                        <span class="about">The partnership between SAP and SUSE is based on almost 20 years of collaboration. The integration is so deep that SAP built the 
            first SAP HANA solution on SUSE and continue collaboration on Cloud Foundry and SAP Cloud Platform.</span>
                        <span class="logo" style="width:103px; background:transparent url(/assets/img/partners/alliance-partners2/sap_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/supermicro/" class="sss1 prevent-click" onclick="return selectStory2(this, '1');">
                        <span class="about">The newest member of the SUSE Partner family, Supermicro brings its expertise in highly efficient green server technology to 
            collaborate with SUSE on developing end-to-end enterprise solutions for Ceph, SAP HANA, OpenStack and HPC.</span>
                        <span class="logo" style="width:90px; background:transparent url(/assets/img/partners/alliance-partners2/supermicro_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/vmware/" class="sss2 prevent-click" onclick="return selectStory2(this, '2');">
                        <span class="about">SUSE and VMware have been collaborating since 2004 to ensure SUSE Linux Enterprise Server is a perfect guest OS on VMware 
            vSphere whether in the data center or on the cloud.</span>
                        <span class="logo" style="width:129px; background:transparent url(/assets/img/partners/alliance-partners2/vmware_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/microsoft/" class="sss3 prevent-click" onclick="return selectStory2(this, '3');">
                        <span class="about">SUSE and Microsoft‚Äòs partnership spans over a decade and has delivered joint solutions to thousands of customers and is aimed at 
            delivering innovative and high-performance offerings now on the intelligent, hybrid cloud from Microsoft Azure.</span>
                        <span class="logo" style="width:120px; background:transparent url(/assets/img/partners/alliance-partners2/microsoft_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/aws/" class="sss4 prevent-click" onclick="return selectStory2(this, '4');">
                        <span class="about">AWS and SUSE have teamed to offer a variety of solutions for to build, scale, and manage enterprise-class cloud applications. 
            Run on SUSE for superior reliability and security for your business-critical workloads on AWS.</span>
                        <span class="logo" style="width:125px; background:transparent url(/assets/img/partners/alliance-partners2/amazon_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/cisco/" class="sss5 prevent-click" onclick="return selectStory2(this, '5');">
                        <span class="about">Cisco and SUSE have integrated their respective technologies using SUSE Linux Enterprise Server and Cisco UCS to deliver 
            cost-effective, reliable and scalable solutions to enterprise customers that cover networking, virtualization, cloud infrastructure and storage.</span>
                        <span class="logo" style="width:74px; background:transparent url(/assets/img/partners/alliance-partners2/cisco_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/dell/" class="sss6 prevent-click" onclick="return selectStory2(this, '6');">
                        <span class="about">SUSE and Dell have teamed to deliver the industry's leading Linux solutions on the industry-leading 
            PowerEdge servers from Dell, together, we can help you re-imagine your real-time business with SAP HANA, take control of your 
            cloud strategy and map the future for your data center.</span>
                        <span class="logo" style="width:57px; background:transparent url(/assets/img/partners/alliance-partners2/dell_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/fujitsu/" class="sss7 prevent-click" onclick="return selectStory2(this, '7');">
                        <span class="about">Fujitsu and SUSE provide open, reliable and innovative infrastructure and services that let organizations 
            harness big data in ways that help them thrive and innovate.</span>
                        <span class="logo" style="width:89px; background:transparent url(/assets/img/partners/alliance-partners2/fujitsu_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/hpe/" class="sss8 prevent-click" onclick="return selectStory2(this, '8');">
                        <span class="about">SUSE is HPE's preferred partner for Linux, OpenStack and Cloud Foundry building upon a 25 year relationship. 
            Together we offer world-class open source solutions for Mission Critical &amp; SAP Environments, Software-Defined Storage, Cloud and more.</span>
                        <span class="logo" style="width:122px; background:transparent url(/assets/img/partners/alliance-partners2/hp_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/hds/" class="sss9 prevent-click" onclick="return selectStory2(this, '9');">
                        <span class="about">Reliable, high-performance solutions running SUSE Linux Enterprise Server on Hitachi Converged Systems support mission-critical 
            and high-availability scenarios, and scale up and out to enable your organization to thrive in the big data economy.</span>
                        <span class="logo" style="width:116px; background:transparent url(/assets/img/partners/alliance-partners2/hitachi_logo2.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/huawei/" class="sss10 prevent-click" onclick="return selectStory2(this, '10');">
                        <span class="about">Together, Huawei and SUSE are leaders in carrier grade Linux and SAP solutions,  our joint mission critical offerings underscores 
            our shared commitment to building highly reliable, high-performing mission-critical solutions for global enterprise customers.</span>
                        <span class="logo" style="width:116px; background:transparent url(/assets/img/partners/alliance-partners2/huawei_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/ibm/" class="sss11 prevent-click" onclick="return selectStory2(this, '11');">
                        <span class="about">From z Systems, LinuxONE, Power, x86-64 to Cloud, IBM and SUSE have been working together for 20 years to provide the best solution 
            for your enterprise, reducing cost, complexity and unleashing innovation.</span>
                        <span class="logo" style="width:115px; background:transparent url(/assets/img/partners/alliance-partners2/ibm_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/intel/" class="sss12 prevent-click" onclick="return selectStory2(this, '12');">
                        <span class="about">The strategic alliance between SUSE and Intel stretches back for decades, with a central focus on engineering excellence and optimizing 
            products for performance and reliability.</span>
                        <span class="logo" style="width:77px; background:transparent url(/assets/img/partners/alliance-partners2/intel_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                        	<li>
              		<a href="/partners/alliance/lenovo/" class="sss13 prevent-click" onclick="return selectStory2(this, '13');">
                        <span class="about">Lenovo and SUSE can help you build the Future-Defined Data Center with Lenovo ThinkSystem Servers and SUSE offerings for Mission Critical &amp; 
            SAP Environments, Software-Defined Storage, High Performance Computing, Cloud and more.</span>
                        <span class="logo" style="width:120px; background:transparent url(/assets/img/partners/alliance-partners2/lenovo_logo.png) center top no-repeat;"></span>
                    </a>
                </li>
                                    </ul>
        <div class="strat-nav-cont">
            <ul class="strat-partners-nav">
                                    <li><a href="#" class="ssn0 prevent-click" onclick="return selectStory2(this, '0');"></a></li>
                                    <li><a href="#" class="ssn1 prevent-click" onclick="return selectStory2(this, '1');"></a></li>
                                    <li><a href="#" class="ssn2 prevent-click" onclick="return selectStory2(this, '2');"></a></li>
                                    <li><a href="#" class="ssn3 prevent-click" onclick="return selectStory2(this, '3');"></a></li>
                                    <li><a href="#" class="ssn4 prevent-click" onclick="return selectStory2(this, '4');"></a></li>
                                    <li><a href="#" class="ssn5 prevent-click" onclick="return selectStory2(this, '5');"></a></li>
                                    <li><a href="#" class="ssn6 prevent-click" onclick="return selectStory2(this, '6');"></a></li>
                                    <li><a href="#" class="ssn7 prevent-click" onclick="return selectStory2(this, '7');"></a></li>
                                    <li><a href="#" class="ssn8 prevent-click" onclick="return selectStory2(this, '8');"></a></li>
                                    <li><a href="#" class="ssn9 prevent-click" onclick="return selectStory2(this, '9');"></a></li>
                                    <li><a href="#" class="ssn10 prevent-click" onclick="return selectStory2(this, '10');"></a></li>
                                    <li><a href="#" class="ssn11 prevent-click" onclick="return selectStory2(this, '11');"></a></li>
                                    <li><a href="#" class="ssn12 prevent-click" onclick="return selectStory2(this, '12');"></a></li>
                                    <li><a href="#" class="ssn13 prevent-click" onclick="return selectStory2(this, '13');"></a></li>
                            </ul>
        </div>
        <p class="partners-end">
    	<a href="https://www.suse.com/partners/alliance/" class="button-clear button2">View All Strategic Alliance Partners</a>
    </p>
    </div>
  </div>
</div>              

<script type="text/javascript">
var slider = null;
var currentSlide = 4;
if ($(window).width() <= 440) currentSlide = 0;
else if ($(window).width() <= 700) currentSlide = 1;
else if ($(window).width() <= 1000) currentSlide = 2;
else if ($(window).width() <= 1200) currentSlide = 3;

$( document ).ready(function() {
	if ($("#strategic-partners-new2 li").length) {
      
        //Set the height of the partner stories to be that of the highest story.
        var tallestPartner = 0;
        $("#strategic-partners-new2 span.about").each(function () {
            var thisHeight = $(this).outerHeight();
            if (thisHeight > tallestPartner) tallestPartner = thisHeight;
        });
        $("#strategic-partners-new2 li a").css("height", tallestPartner);
      
        var seletedStoryClassNum = 4;
      	if ($(window).width() <= 440) seletedStoryClassNum = 0;
        else if ($(window).width() <= 700) seletedStoryClassNum = 1;
        else if ($(window).width() <= 1000) seletedStoryClassNum = 2;
        else if ($(window).width() <= 1200) seletedStoryClassNum = 3;
        $("ul.partners li a.sss"+seletedStoryClassNum).addClass("selected");
        $("ul.strat-partners-nav li a.ssn"+seletedStoryClassNum).addClass("selected");

      
		slider = $("#strategic-partners-new2").lightSlider({
			loop:true,
			keyPress:true,
			item:9,
			slideMove:1,
			slideMargin:15,
			enableDrag:true,
			enableTouch:true,
            duration:5,
            //autoWidth:true,
            //speed: 400,
            //auto: true,
            centerSlide:true,//center the active slide
            onBeforeSlide: function(el) {
                // This code just highlights the appropriate slide.
              
                var theOffset = 3;
                if ($(window).width() <= 440) theOffset = 14 - 1;
                else if ($(window).width() <= 700) theOffset = 0;
                else if ($(window).width() <= 1000) theOffset = 1;
                else if ($(window).width() <= 1200) theOffset = 2;
              
                $("ul.partners li a").removeClass("selected");
                $("ul.strat-partners-nav li a").removeClass("selected");
                var slideToHighlight = el.getCurrentSlideCount() + theOffset;
                if (slideToHighlight >= 14) slideToHighlight -= 14;
                $("ul.partners li a.sss"+slideToHighlight).addClass("selected");
 				$("ul.strat-partners-nav li a.ssn"+slideToHighlight).addClass("selected");
                currentSlide = slideToHighlight;
            },
			responsive : [
				{
					breakpoint:1200,
					settings: {
						item:7,
						slideMove:1,
						slideMargin:10,
					}
				},
				{
					breakpoint:1000,
					settings: {
						item:5,
						slideMove:1,
						slideMargin:10,
					}
				},
				{
					breakpoint:700,
					settings: {
						item:3,
						slideMove:1
					}
				},
				{
					breakpoint:440,
					settings: {
						item:1,
						slideMove:1
					}
				}
			]
		});	
      
	}  
});

function selectStory2(theLink, storyId) {
    if (theLink.className.indexOf("selected") !== -1) return true;
  
    var slideToHighlight = storyId;
  
    console.log("currentSlide: " + currentSlide + ", slideToHighlight: " + slideToHighlight);
    // To prevent whiplash (slider suddenly reverting to the original copy of a given slide), I'm mostly using the prev/next functions to navigate
    
    if (slideToHighlight == currentSlide - 1 || slideToHighlight == currentSlide + 13) {
        slider.goToPrevSlide();
    } else if (slideToHighlight == currentSlide - 2 || slideToHighlight == currentSlide + 12) {
        slider.goToPrevSlide();
        slider.goToPrevSlide();
    } else if (slideToHighlight == currentSlide - 3 || slideToHighlight == currentSlide + 11) {
        slider.goToPrevSlide();
        slider.goToPrevSlide();
        slider.goToPrevSlide();
    } else if (slideToHighlight == currentSlide - 4 || slideToHighlight == currentSlide + 10) {
        slider.goToPrevSlide();
        slider.goToPrevSlide();
        slider.goToPrevSlide();
        slider.goToPrevSlide();
    } else if (slideToHighlight == currentSlide + 1 || slideToHighlight == currentSlide - 13) {
        slider.goToNextSlide();
    } else if (slideToHighlight == currentSlide + 2 || slideToHighlight == currentSlide - 12) {
        slider.goToNextSlide();
        slider.goToNextSlide();
    } else if (slideToHighlight == currentSlide + 3 || slideToHighlight == currentSlide - 11) {
        slider.goToNextSlide();
        slider.goToNextSlide();
        slider.goToNextSlide();
    } else if (slideToHighlight == currentSlide + 4 || slideToHighlight == currentSlide - 10) {
        slider.goToNextSlide();
        slider.goToNextSlide();
        slider.goToNextSlide();
        slider.goToNextSlide();
    } else {
        slideToHighlight = storyId - 3;
        if (slideToHighlight < 0) slideToHighlight += 14;
		slider.goToSlide(slideToHighlight); 
    }
    return false;
};  


</script>
                
                
                
                
    
        
        
    <!-- Lookbook Modal -->
	<div class="modal fade" id="lookBookModal" tabindex="-5" role="dialog" aria-labelledby="lbModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="talk-x">X</span></span></button>
				</div>
				<div class="modal-body">
					<iframe width="1150" height="768" id="lookBookPlayerFrame" src="" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</div>
    <!-- lookBookLinks open in lookbook provided overlay -->
      <script src="https://app.cdn.lookbookhq.com/libraries/overlay/overlay.js"></script>
	  <link href="https://app.cdn.lookbookhq.com/libraries/overlay/overlay.css" rel="stylesheet" type="text/css" />
      
	<script type="text/javascript">
      
      
		//lookBookLinks open in Modal Popup
		function lookBookPopup(linkUrl) {
			if (linkUrl.indexOf("suse.lookbookhq.com") > -1 || linkUrl.indexOf("content.suse.com") > -1) {
				$("#lookBookModal").modal("show");
				$("#lookBookPlayerFrame").attr("src", linkUrl + window.location.search);
				return false;
			} else {
				return true;
			}
		}
		$(function() {
			
			// Reset iframe src when closing lookBook modal
			$('#lookBookModal').on('hidden.bs.modal', function () {
				$("#lookBookPlayerFrame").attr("src", "");
			})
		});
	</script>
    <div class="modal fade" id="tei-calculator" tabindex="-99" role="dialog" aria-labelledby="teiCalculator">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="talk-x">X</span></span></button>
                </div>
                <div class="modal-body">
                    <div class="talk-form tei-form">
                        <h2>Get the Total Economic Impact‚Ñ¢ report now!</h2>
                        <div id="form_wrap">
	<div id="form_content">
		<form
		class="form_builder_form "
		
		data-di-form-track data-di-form-id="Promo"
		method="POST"
	>
					<input type="hidden" name="w_download_source" value="web" />
					<input type="hidden" name="eventId" value="" />
					<input type="hidden" name="w_product" value="" />
					<input type="hidden" name="campaign_description" value="SUSE TEI Calculator" />
					<input type="hidden" name="campaign_id" value="M00009236" />
					<input type="hidden" name="form_config" value="10d13ae55b832d88c203ff9f65be8cdc" />
																						<div id="form_builder_c_first_name" class="form_field_container col span_10 full">
				<label for="c_first_name">
			First Name&nbsp;<span class="required">*</span>		</label>
						<input 
	id="c_first_name" 
	name="c_first_name" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="c_first_name_error">
		</div>
	</div>
																<div id="form_builder_c_last_name" class="form_field_container col span_10 full">
				<label for="c_last_name">
			Last Name&nbsp;<span class="required">*</span>		</label>
						<input 
	id="c_last_name" 
	name="c_last_name" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="c_last_name_error">
		</div>
	</div>
																<div id="form_builder_c_email" class="form_field_container col span_10 full">
				<label for="c_email">
			Business Email&nbsp;<span class="required">*</span>		</label>
						<input 
	id="c_email" 
	name="c_email" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="c_email_error">
		</div>
	</div>
																<div id="form_builder_c_primary_phone" class="form_field_container col span_10 full">
				<label for="c_primary_phone">
			Business Phone&nbsp;<span class="required">*</span>		</label>
						<input 
	id="c_primary_phone" 
	name="c_primary_phone" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="c_primary_phone_error">
		</div>
	</div>
																<div id="form_builder_company" class="form_field_container col span_10 full">
				<label for="company">
			Company Name&nbsp;<span class="required">*</span>		</label>
						<input 
	id="company" 
	name="company" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="company_error">
		</div>
	</div>
																<div id="form_builder_c_country" class="form_field_container col span_10 full">
				<label for="c_country">
			Country&nbsp;<span class="required">*</span>		</label>
						<script type="text/javascript">
	jQuery(document).ready(function() {
		$('form.form_builder_form').each(function() {
			// if this has already been processed, continue
			if ( $('select.state_temp',this).length > 0 ) {
				return;
			}
			
			var $address = $('#form_builder_address1',this);
			var $zip = $('#form_builder_c_postal_code',this);
			var $state = $('#form_builder_c_state_province',this);
			
			$address.addClass('address_field');
			$zip.addClass('zip_field');
			$state.addClass('state_field');
			
			var temp_select = jQuery("<SELECT class='state_temp' style='display: none;'></SELECT>");
			$(this).append(temp_select);
			
			$('.form_builder_country_list',this).on('change', apply_country_change).trigger('change');
			
			$zip.find('input').keyup(apply_zip_change);
		});
	});
</script>


<select id="c_country" name="c_country" class="form_builder_country_list country_list" data-subject_line_prefix="" >
	<option value="">Choose</option>
		<option value="US">United States</option>
<option value="DE">Germany</option>
<option value="IN">India</option>
<option value="">-----</option>
<option value="AF">Afghanistan</option>
<option value="AX">Aland Islands</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="AS">American Samoa</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctica</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AW">Aruba</option>
<option value="AU">Australia</option>
<option value="AT">Austria</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet Island</option>
<option value="BR">Brazil</option>
<option value="IO">British Indian Ocean Territory</option>
<option value="BN">Brunei Darussalam</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina Faso</option>
<option value="BI">Burundi</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CA">Canada</option>
<option value="CV">Cape Verde</option>
<option value="KY">Cayman Islands</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CX">Christmas Island</option>
<option value="CC">Cocos (Keeling) Islands</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CD">Congo, the Democratic Republic of the</option>
<option value="CK">Cook Islands</option>
<option value="CR">Costa Rica</option>
<option value="CI">Cote d\'Ivoire</option>
<option value="HR">Croatia</option>
<option value="CU">Cuba</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="GQ">Equatorial Guinea</option>
<option value="ER">Eritrea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FK">Falkland Islands (Malvinas)</option>
<option value="FO">Faroe Islands</option>
<option value="FJ">Fiji Islands</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GF">French Guiana</option>
<option value="PF">French Polynesia</option>
<option value="TF">French Southern Territories</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GO">Glorioso Islands</option>
<option value="GR">Greece</option>
<option value="GL">Greenland</option>
<option value="GD">Grenada</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GG">Guernsey</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HM">Heard Island and McDonald Islands</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IR">Iran</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IM">Isle of Man</option>
<option value="IL">Israel</option>
<option value="IT">Italy</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JE">Jersey</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KI">Kiribati</option>
<option value="KR">Korea, Republic of</option>
<option value="KW">Kuwait</option>
<option value="KG">Kyrgyzstan</option>
<option value="Lao People\'s Democratic Republic">Lao People's Democratic Republic</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LS">Lesotho</option>
<option value="LR">Liberia</option>
<option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macao</option>
<option value="MK">Macedonia</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="ML">Mali</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MQ">Martinique</option>
<option value="MR">Mauritania</option>
<option value="MU">Mauritius</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia, Federated States of</option>
<option value="MD">Moldova, Republic of</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="MS">Montserrat</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="AN">Netherlands Antilles</option>
<option value="NC">New Caledonia</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue</option>
<option value="NF">Norfolk Island</option>
<option value="MP">Northern Mariana Islands</option>
<option value="KP">North Korea</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="Pitcairn">Pitcairn</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="PR">Puerto Rico</option>
<option value="QA">Qatar</option>
<option value="RE">Reunion</option>
<option value="RO">Romania</option>
<option value="RU">Russia</option>
<option value="RW">Rwanda</option>
<option value="SH">Saint Helena</option>
<option value="KN">Saint Kitts and Nevis</option>
<option value="LC">Saint Lucia</option>
<option value="PM">Saint Pierre and Miquelon</option>
<option value="VC">Saint Vincent and the Grenadines</option>
<option value="WS">Samoa</option>
<option value="SM">San Marino</option>
<option value="ST">Sao Tome and Principe</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="CS">Serbia and Montenegro</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="SO">Somalia</option>
<option value="ZA">South Africa</option>
<option value="GS">South Georgia and the South Sandwich Islands</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SD">Sudan</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard and Jan Mayen</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="SY">Syria</option>
<option value="TW">Taiwan, Republic of China</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania</option>
<option value="TH">Thailand</option>
<option value="TL">Timor-Leste</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TC">Turks and Caicos Islands</option>
<option value="TV">Tuvalu</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="AE">United Arab Emirates</option>
<option value="GB">United Kingdom</option>
<option value="US">United States</option>
<option value="US2">United States Minor Outlying Islands</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VA">Vatican City State</option>
<option value="VE">Venezuela</option>
<option value="VN">Vietnam</option>
<option value="VG">Virgin Islands, British</option>
<option value="VI">Virgin Islands, U.S.</option>
<option value="WF">Wallis and Futuna</option>
<option value="EH">Western Sahara</option>
<option value="YE">Yemen</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
		<div class="validation_error_notice" id="c_country_error">
		</div>
	</div>
																<div id="form_builder_a_postal_code" class="form_field_container col span_10 full">
				<label for="a_postal_code">
			Postal Code&nbsp;		</label>
						<input 
	id="a_postal_code" 
	name="a_postal_code" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="a_postal_code_error">
		</div>
	</div>
																<div id="form_builder_c_state_province" class="form_field_container col span_10 full">
				<label for="c_state_province">
			State&nbsp;<span class="required">*</span>		</label>
						<select id="form_builder_state_list" name="c_state_province" class="form_builder_state_list state_list">
	<option value="">Choose a State</option>
	<option value="A CoruÒa" data-country="ES">A CoruÒa</option>
	<option value="Aberdeenshire" data-country="GB">Aberdeenshire</option>
	<option value="Abra" data-country="PH">Abra</option>
	<option value="Abruzzo" data-country="IT">Abruzzo</option>
	<option value="Acre" data-country="BR">Acre</option>
	<option value="Australian Capital Territory" data-country="AU">Australian Capital Territory</option>
	<option value="Aguas Calientes" data-country="PE">Aguas Calientes</option>
	<option value="Aguascalientes" data-country="MX">Aguascalientes</option>
	<option value="Agusan del Norte" data-country="PH">Agusan del Norte</option>
	<option value="Agusan del Sur" data-country="PH">Agusan del Sur</option>
	<option value="Aichi" data-country="JP">Aichi</option>
	<option value="Akita" data-country="JP">Akita</option>
	<option value="Aklan" data-country="PH">Aklan</option>
	<option value="Alabama" data-country="US">Alabama</option>
	<option value="Alagoas" data-country="BR">Alagoas</option>
	<option value="Alaska" data-country="US">Alaska</option>
	<option value="¡lava" data-country="ES">¡lava</option>
	<option value="Albacete" data-country="ES">Albacete</option>
	<option value="Albay" data-country="PH">Albay</option>
	<option value="Alberta" data-country="CA">Alberta</option>
	<option value="Alcazar de San Juan" data-country="ES">Alcazar de San Juan</option>
	<option value="Alcobendas" data-country="ES">Alcobendas</option>
	<option value="AlcorcÛn" data-country="ES">AlcorcÛn</option>
	<option value="Algeciras" data-country="ES">Algeciras</option>
	<option value="Algete" data-country="ES">Algete</option>
	<option value="Alicante" data-country="ES">Alicante</option>
	<option value="AlmerÌa" data-country="ES">AlmerÌa</option>
	<option value="Alsace" data-country="FR">Alsace</option>
	<option value="Amap·" data-country="BR">Amap·</option>
	<option value="Amazonas" data-country="BR">Amazonas</option>
	<option value="American Samoa" data-country="US">American Samoa</option>
	<option value="Andaman and Nicobar Islands" data-country="IN">Andaman and Nicobar Islands</option>
	<option value="Andhra Pradesh" data-country="IN">Andhra Pradesh</option>
	<option value="Angthong" data-country="TH">Angthong</option>
	<option value="Angus" data-country="GB">Angus</option>
	<option value="Anhui" data-country="CN">Anhui</option>
	<option value="Antioquia" data-country="CO">Antioquia</option>
	<option value="Antique" data-country="PH">Antique</option>
	<option value="Antrim" data-country="IE">Antrim</option>
	<option value="Anzo·tegu" data-country="VE">Anzo·tegu</option>
	<option value="Aomori" data-country="JP">Aomori</option>
	<option value="Apayao" data-country="PH">Apayao</option>
	<option value="Apure" data-country="VE">Apure</option>
	<option value="Aquitaine" data-country="FR">Aquitaine</option>
	<option value="Aragua" data-country="VE">Aragua</option>
	<option value="Aravaca" data-country="ES">Aravaca</option>
	<option value="Arequipa" data-country="PE">Arequipa</option>
	<option value="Arganda del Rey" data-country="ES">Arganda del Rey</option>
	<option value="Argyll" data-country="GB">Argyll</option>
	<option value="Arizona" data-country="US">Arizona</option>
	<option value="Arkansas" data-country="US">Arkansas</option>
	<option value="Armagh" data-country="IE">Armagh</option>
	<option value="Arunachal Pradesh" data-country="IN">Arunachal Pradesh</option>
	<option value="Assam" data-country="IN">Assam</option>
	<option value="Asturias" data-country="ES">Asturias</option>
	<option value="Atl·ntico" data-country="CO">Atl·ntico</option>
	<option value="AUCKLAND" data-country="NZ">AUCKLAND</option>
	<option value="Aurora" data-country="PH">Aurora</option>
	<option value="Auvergne" data-country="FR">Auvergne</option>
	<option value="Aveiro" data-country="PT">Aveiro</option>
	<option value="¡vila" data-country="ES">¡vila</option>
	<option value="Avon" data-country="GB">Avon</option>
	<option value="Ayreshire" data-country="GB">Ayreshire</option>
	<option value="Ayutthaya" data-country="TH">Ayutthaya</option>
	<option value="AÁores" data-country="PT">AÁores</option>
	<option value="Badajoz" data-country="ES">Badajoz</option>
	<option value="Baden-W¸rttemberg" data-country="DE">Baden-W¸rttemberg</option>
	<option value="Bahia" data-country="BR">Bahia</option>
	<option value="Baja California" data-country="MX">Baja California</option>
	<option value="Baja California Sur" data-country="MX">Baja California Sur</option>
	<option value="Baleares" data-country="ES">Baleares</option>
	<option value="Balearic Islands" data-country="ES">Balearic Islands</option>
	<option value="Bandar Seri Begawan" data-country="BN">Bandar Seri Begawan</option>
	<option value="Banffshire" data-country="GB">Banffshire</option>
	<option value="Bangkok" data-country="TH">Bangkok</option>
	<option value="Barcelona " data-country="ES">Barcelona </option>
	<option value="Barcelona" data-country="ES">Barcelona</option>
	<option value="Barinas" data-country="VE">Barinas</option>
	<option value="Northern Territory" data-country="AU">Northern Territory</option>
	<option value="Basilicata" data-country="IT">Basilicata</option>
	<option value="Basse-Normandie" data-country="FR">Basse-Normandie</option>
	<option value="Bataan" data-country="PH">Bataan</option>
	<option value="Batanes" data-country="PH">Batanes</option>
	<option value="Batangas" data-country="PH">Batangas</option>
	<option value="Bayem" data-country="DE">Bayem</option>
	<option value="BaÒoles" data-country="ES">BaÒoles</option>
	<option value="Western Australia" data-country="AU">Western Australia</option>
	<option value="Beijing City" data-country="CN">Beijing City</option>
	<option value="Beja" data-country="PT">Beja</option>
	<option value="Benguet" data-country="PH">Benguet</option>
	<option value="Berkshire" data-country="GB">Berkshire</option>
	<option value="Berlin" data-country="DE">Berlin</option>
	<option value="Berwickshire" data-country="GB">Berwickshire</option>
	<option value="Bihar" data-country="IN">Bihar</option>
	<option value="Distrito Federal" data-country="BR">Distrito Federal</option>
	<option value="Biliran" data-country="PH">Biliran</option>
	<option value="Bizcaia" data-country="ES">Bizcaia</option>
	<option value="Blekinge" data-country="SE">Blekinge</option>
	<option value="Bohol" data-country="PH">Bohol</option>
	<option value="BolÌvar" data-country="VE">BolÌvar</option>
	<option value="Bourgogne" data-country="FR">Bourgogne</option>
	<option value="Braga" data-country="PT">Braga</option>
	<option value="BraganÁa" data-country="PT">BraganÁa</option>
	<option value="Brandenburg" data-country="DE">Brandenburg</option>
	<option value="Bremen" data-country="DE">Bremen</option>
	<option value="Bretagne" data-country="FR">Bretagne</option>
	<option value="British Columbia" data-country="CA">British Columbia</option>
	<option value="Buckinghamshire" data-country="GB">Buckinghamshire</option>
	<option value="Bukidnon" data-country="PH">Bukidnon</option>
	<option value="Bulacan" data-country="PH">Bulacan</option>
	<option value="Burgos" data-country="ES">Burgos</option>
	<option value="Burirum" data-country="TH">Burirum</option>
	<option value="Cagayan" data-country="PH">Cagayan</option>
	<option value="Caithness" data-country="GB">Caithness</option>
	<option value="Calabria" data-country="IT">Calabria</option>
	<option value="California" data-country="US">California</option>
	<option value="Camarines Norte" data-country="PH">Camarines Norte</option>
	<option value="Camarines Sur" data-country="PH">Camarines Sur</option>
	<option value="Cambridgeshire" data-country="GB">Cambridgeshire</option>
	<option value="Camiguin" data-country="PH">Camiguin</option>
	<option value="Campania" data-country="IT">Campania</option>
	<option value="Bilbao" data-country="ES">Bilbao</option>
	<option value="Canarias" data-country="ES">Canarias</option>
	<option value="Cantabria" data-country="ES">Cantabria</option>
	<option value="Capiz" data-country="PH">Capiz</option>
	<option value="Carabobo" data-country="VE">Carabobo</option>
	<option value="Carlow" data-country="IE">Carlow</option>
	<option value="Cartagena" data-country="ES">Cartagena</option>
	<option value="CastellÛn" data-country="ES">CastellÛn</option>
	<option value="Castelo Blanco" data-country="PT">Castelo Blanco</option>
	<option value="Catanduanes" data-country="PH">Catanduanes</option>
	<option value="Cavan" data-country="IE">Cavan</option>
	<option value="Cavite" data-country="PH">Cavite</option>
	<option value="Cear·" data-country="BR">Cear·</option>
	<option value="Cebolla" data-country="ES">Cebolla</option>
	<option value="Cebu" data-country="PH">Cebu</option>
	<option value="Cedex" data-country="FR">Cedex</option>
	<option value="Central Taiwan" data-country="TW">Central Taiwan</option>
	<option value="Centre" data-country="FR">Centre</option>
	<option value="Ceuta" data-country="ES">Ceuta</option>
	<option value="Chachoengsao" data-country="TH">Chachoengsao</option>
	<option value="Chainat" data-country="TH">Chainat</option>
	<option value="Champagne-Ardenne" data-country="FR">Champagne-Ardenne</option>
	<option value="Chandigarh" data-country="IN">Chandigarh</option>
	<option value="Chanthaburi" data-country="TH">Chanthaburi</option>
	<option value="Basilan" data-country="PH">Basilan</option>
	<option value="Cheshire" data-country="GB">Cheshire</option>
	<option value="Chhaattisgarh" data-country="IN">Chhaattisgarh</option>
	<option value="Chiangmai" data-country="TH">Chiangmai</option>
	<option value="Chiangrai" data-country="TH">Chiangrai</option>
	<option value="Chiapas" data-country="MX">Chiapas</option>
	<option value="Chiba" data-country="JP">Chiba</option>
	<option value="Chihuahua" data-country="MX">Chihuahua</option>
	<option value="Chonburi" data-country="TH">Chonburi</option>
	<option value="Bedfordshire" data-country="GB">Bedfordshire</option>
	<option value="Campeche" data-country="MX">Campeche</option>
	<option value="Choongchung South" data-country="KR">Choongchung South</option>
	<option value="CHRISTCHURCH" data-country="NZ">CHRISTCHURCH</option>
	<option value="Chunra South" data-country="KR">Chunra South</option>
	<option value="Ciudad Ind. Venecia II" data-country="ES">Ciudad Ind. Venecia II</option>
	<option value="Ciudad Real" data-country="ES">Ciudad Real</option>
	<option value="Clackmannanshire" data-country="GB">Clackmannanshire</option>
	<option value="Clare" data-country="IE">Clare</option>
	<option value="Cleveland" data-country="GB">Cleveland</option>
	<option value="Clwyd" data-country="GB">Clwyd</option>
	<option value="Coahuila" data-country="MX">Coahuila</option>
	<option value="Coimbra" data-country="PT">Coimbra</option>
	<option value="Cojedes" data-country="VE">Cojedes</option>
	<option value="Colima" data-country="MX">Colima</option>
	<option value="Colorado" data-country="US">Colorado</option>
	<option value="Compostela" data-country="PH">Compostela</option>
	<option value="Connecticut" data-country="US">Connecticut</option>
	<option value="Cork" data-country="IE">Cork</option>
	<option value="Cornwall" data-country="GB">Cornwall</option>
	<option value="Corse" data-country="FR">Corse</option>
	<option value="CoruÒa" data-country="ES">CoruÒa</option>
	<option value="Costa Blanca" data-country="ES">Costa Blanca</option>
	<option value="Costa Brava" data-country="ES">Costa Brava</option>
	<option value="Costa Calida/Alicante" data-country="ES">Costa Calida/Alicante</option>
	<option value="Costa de la Luz" data-country="ES">Costa de la Luz</option>
	<option value="Costa del Azahar" data-country="ES">Costa del Azahar</option>
	<option value="Costa del Sol" data-country="ES">Costa del Sol</option>
	<option value="Costa Verde" data-country="ES">Costa Verde</option>
	<option value="County Antrim" data-country="GB">County Antrim</option>
	<option value="County Armagh" data-country="GB">County Armagh</option>
	<option value="County Down" data-country="GB">County Down</option>
	<option value="County Durham" data-country="GB">County Durham</option>
	<option value="County Fermanagh" data-country="GB">County Fermanagh</option>
	<option value="County Londonderry" data-country="GB">County Londonderry</option>
	<option value="County Tyrone" data-country="GB">County Tyrone</option>
	<option value="Cuenca" data-country="ES">Cuenca</option>
	<option value="Cumbria" data-country="GB">Cumbria</option>
	<option value="Cundinamarca" data-country="CO">Cundinamarca</option>
	<option value="Cusco" data-country="PE">Cusco</option>
	<option value="C·ceres" data-country="ES">C·ceres</option>
	<option value="C·diz" data-country="ES">C·diz</option>
	<option value="CÛrdoba" data-country="ES">CÛrdoba</option>
	<option value="Dadra and Nagar Haveli" data-country="IN">Dadra and Nagar Haveli</option>
	<option value="Dalarna" data-country="SE">Dalarna</option>
	<option value="Daman and Diu" data-country="IN">Daman and Diu</option>
	<option value="Davao del Norte" data-country="PH">Davao del Norte</option>
	<option value="Davao del Sur" data-country="PH">Davao del Sur</option>
	<option value="Davao Oriental" data-country="PH">Davao Oriental</option>
	<option value="Delaware" data-country="US">Delaware</option>
	<option value="Delhi" data-country="IN">Delhi</option>
	<option value="Derbyshire" data-country="GB">Derbyshire</option>
	<option value="Devon" data-country="GB">Devon</option>
	<option value="District Of Columbia" data-country="US">District Of Columbia</option>
	<option value="Choongchung North" data-country="KR">Choongchung North</option>
	<option value="Distrito Federal" data-country="MX">Distrito Federal</option>
	<option value="Donegal" data-country="IE">Donegal</option>
	<option value="Dorset" data-country="GB">Dorset</option>
	<option value="Down" data-country="IE">Down</option>
	<option value="Drenthe" data-country="NL">Drenthe</option>
	<option value="Dublin" data-country="IE">Dublin</option>
	<option value="Dumfriesshire" data-country="GB">Dumfriesshire</option>
	<option value="Dunbartonshire" data-country="GB">Dunbartonshire</option>
	<option value="Durango" data-country="MX">Durango</option>
	<option value="Durham" data-country="GB">Durham</option>
	<option value="Dyfed" data-country="GB">Dyfed</option>
	<option value="East Lothian" data-country="GB">East Lothian</option>
	<option value="East Sussex" data-country="GB">East Sussex</option>
	<option value="Eastern Cape" data-country="ZA">Eastern Cape</option>
	<option value="Eastern Samar" data-country="PH">Eastern Samar</option>
	<option value="Ehime" data-country="JP">Ehime</option>
	<option value="El Prat de Llobregat" data-country="ES">El Prat de Llobregat</option>
	<option value="Emilia" data-country="IT">Emilia</option>
	<option value="EspaÒa" data-country="ES">EspaÒa</option>
	<option value="EspÌrito Santo" data-country="BR">EspÌrito Santo</option>
	<option value="Essex" data-country="GB">Essex</option>
	<option value="Estado de MÈxico" data-country="MX">Estado de MÈxico</option>
	<option value="Etranger" data-country="FR">Etranger</option>
	<option value="Extremadura" data-country="PT">Extremadura</option>
	<option value="…vora" data-country="PT">…vora</option>
	<option value="Falcon" data-country="AR">Falcon</option>
	<option value="Faro" data-country="PT">Faro</option>
	<option value="Fermanagh" data-country="IE">Fermanagh</option>
	<option value="Fife" data-country="GB">Fife</option>
	<option value="Flevoland" data-country="NL">Flevoland</option>
	<option value="Florida" data-country="US">Florida</option>
	<option value="Formentera" data-country="ES">Formentera</option>
	<option value="Franche-Comte" data-country="FR">Franche-Comte</option>
	<option value="Free State" data-country="ZA">Free State</option>
	<option value="Friesland" data-country="NL">Friesland</option>
	<option value="Friuli" data-country="IT">Friuli</option>
	<option value="Fujian" data-country="CN">Fujian</option>
	<option value="Fukui" data-country="JP">Fukui</option>
	<option value="Fukuoka" data-country="JP">Fukuoka</option>
	<option value="Fukushima" data-country="JP">Fukushima</option>
	<option value="Galicia" data-country="ES">Galicia</option>
	<option value="Galway" data-country="IE">Galway</option>
	<option value="Gansu" data-country="CN">Gansu</option>
	<option value="Gasteiz" data-country="ES">Gasteiz</option>
	<option value="Gauteng" data-country="ZA">Gauteng</option>
	<option value="Gelderland" data-country="NL">Gelderland</option>
	<option value="Georgia" data-country="US">Georgia</option>
	<option value="Gerona" data-country="ES">Gerona</option>
	<option value="Gifu" data-country="JP">Gifu</option>
	<option value="Gijon" data-country="ES">Gijon</option>
	<option value="Girona" data-country="ES">Girona</option>
	<option value="Gloucestershire" data-country="GB">Gloucestershire</option>
	<option value="Goa" data-country="IN">Goa</option>
	<option value="Goi·s" data-country="BR">Goi·s</option>
	<option value="Gotland" data-country="SE">Gotland</option>
	<option value="Gran Canaria" data-country="ES">Gran Canaria</option>
	<option value="Granada" data-country="ES">Granada</option>
	<option value="Greater London" data-country="GB">Greater London</option>
	<option value="Greater Manchester" data-country="GB">Greater Manchester</option>
	<option value="Groningen" data-country="NL">Groningen</option>
	<option value="Guadalajara" data-country="ES">Guadalajara</option>
	<option value="Guajira" data-country="AR">Guajira</option>
	<option value="Guam" data-country="US">Guam</option>
	<option value="Guanajuato" data-country="MX">Guanajuato</option>
	<option value="Guangdong" data-country="CN">Guangdong</option>
	<option value="Guangxi" data-country="CN">Guangxi</option>
	<option value="Guarda" data-country="PT">Guarda</option>
	<option value="Guemsey" data-country="IT">Guemsey</option>
	<option value="Guerrero" data-country="MX">Guerrero</option>
	<option value="Guesca" data-country="IT">Guesca</option>
	<option value="Guijon" data-country="ES">Guijon</option>
	<option value="Guimaras" data-country="PH">Guimaras</option>
	<option value="Guip˙zcoa" data-country="ES">Guip˙zcoa</option>
	<option value="Guizhou" data-country="CN">Guizhou</option>
	<option value="Gujarat" data-country="IN">Gujarat</option>
	<option value="Gumma" data-country="JP">Gumma</option>
	<option value="Gu·rico" data-country="VE">Gu·rico</option>
	<option value="Gwent" data-country="GB">Gwent</option>
	<option value="Gwynedd" data-country="GB">Gwynedd</option>
	<option value="G‰vleborg" data-country="SE">G‰vleborg</option>
	<option value="Hainan" data-country="CN">Hainan</option>
	<option value="Halland" data-country="SE">Halland</option>
	<option value="Hamburg" data-country="DE">Hamburg</option>
	<option value="Hampshire" data-country="GB">Hampshire</option>
	<option value="Haryana" data-country="IN">Haryana</option>
	<option value="Haute-Normandie" data-country="FR">Haute-Normandie</option>
	<option value="Hawaii" data-country="US">Hawaii</option>
	<option value="Hebei" data-country="CN">Hebei</option>
	<option value="Heilongjiang" data-country="CN">Heilongjiang</option>
	<option value="Henan" data-country="CN">Henan</option>
	<option value="Herefordshire" data-country="GB">Herefordshire</option>
	<option value="Hertfordshire" data-country="GB">Hertfordshire</option>
	<option value="Hessen" data-country="DE">Hessen</option>
	<option value="Hidalgo" data-country="MX">Hidalgo</option>
	<option value="Himachal Pradesh" data-country="IN">Himachal Pradesh</option>
	<option value="Hiroshima" data-country="JP">Hiroshima</option>
	<option value="Hokkaido" data-country="JP">Hokkaido</option>
	<option value="Hospitalet" data-country="ES">Hospitalet</option>
	<option value="Hubei" data-country="CN">Hubei</option>
	<option value="Huelva" data-country="ES">Huelva</option>
	<option value="Huesca" data-country="ES">Huesca</option>
	<option value="Hunan" data-country="CN">Hunan</option>
	<option value="Hyogo" data-country="JP">Hyogo</option>
	<option value="Ibaraki" data-country="JP">Ibaraki</option>
	<option value="Idaho" data-country="US">Idaho</option>
	<option value="Ifugao" data-country="PH">Ifugao</option>
	<option value="Ile de France" data-country="FR">Ile de France</option>
	<option value="Illinois" data-country="US">Illinois</option>
	<option value="Ilocos Norte" data-country="PH">Ilocos Norte</option>
	<option value="Ilocos Sur" data-country="PH">Ilocos Sur</option>
	<option value="Iloilo" data-country="PH">Iloilo</option>
	<option value="Indiana" data-country="US">Indiana</option>
	<option value="Inner Mongolia" data-country="CN">Inner Mongolia</option>
	<option value="Inverness Shire" data-country="GB">Inverness Shire</option>
	<option value="Iowa" data-country="US">Iowa</option>
	<option value="Isabela" data-country="PH">Isabela</option>
	<option value="Ishikawa" data-country="JP">Ishikawa</option>
	<option value="Isle of Lewis" data-country="GB">Isle of Lewis</option>
	<option value="Isle of Wight" data-country="GB">Isle of Wight</option>
	<option value="Iwate" data-country="JP">Iwate</option>
	<option value="Jalisco" data-country="MX">Jalisco</option>
	<option value="Jammu and Kashmir" data-country="IN">Jammu and Kashmir</option>
	<option value="JaÈn" data-country="ES">JaÈn</option>
	<option value="Jharkhand" data-country="IN">Jharkhand</option>
	<option value="Jiangsu" data-country="CN">Jiangsu</option>
	<option value="Jiangxi" data-country="CN">Jiangxi</option>
	<option value="Jilin" data-country="CN">Jilin</option>
	<option value="Johor" data-country="MY">Johor</option>
	<option value="J‰mtland" data-country="SE">J‰mtland</option>
	<option value="Jˆnkˆping" data-country="SE">Jˆnkˆping</option>
	<option value="Kagawa" data-country="JP">Kagawa</option>
	<option value="Kagoshima" data-country="JP">Kagoshima</option>
	<option value="Kalasin" data-country="TH">Kalasin</option>
	<option value="Kalinga" data-country="PH">Kalinga</option>
	<option value="Kalmar" data-country="SE">Kalmar</option>
	<option value="Kamphaengphet" data-country="TH">Kamphaengphet</option>
	<option value="Kanagawa" data-country="JP">Kanagawa</option>
	<option value="Kanchanaburi" data-country="TH">Kanchanaburi</option>
	<option value="Kangwon" data-country="KR">Kangwon</option>
	<option value="Kansas" data-country="US">Kansas</option>
	<option value="Karnataka" data-country="IN">Karnataka</option>
	<option value="Kedah" data-country="MY">Kedah</option>
	<option value="Kelantan" data-country="MY">Kelantan</option>
	<option value="Kent" data-country="GB">Kent</option>
	<option value="Kentucky" data-country="US">Kentucky</option>
	<option value="Kerala" data-country="IN">Kerala</option>
	<option value="Kerry" data-country="IE">Kerry</option>
	<option value="Khon-Khen" data-country="TH">Khon-Khen</option>
	<option value="Kincardineshire" data-country="GB">Kincardineshire</option>
	<option value="Kirkcudbrightshire" data-country="GB">Kirkcudbrightshire</option>
	<option value="Kronoberg" data-country="SE">Kronoberg</option>
	<option value="Kumamoto" data-country="JP">Kumamoto</option>
	<option value="KwaZulu-Natal" data-country="ZA">KwaZulu-Natal</option>
	<option value="Kyoto" data-country="JP">Kyoto</option>
	<option value="Kyungki" data-country="KR">Kyungki</option>
	<option value="Kochi" data-country="JP">Kochi</option>
	<option value="La CoruÒa" data-country="ES">La CoruÒa</option>
	<option value="La Rioja" data-country="ES">La Rioja</option>
	<option value="La Union" data-country="PH">La Union</option>
	<option value="Laguna" data-country="PH">Laguna</option>
	<option value="Lakshadweep" data-country="IN">Lakshadweep</option>
	<option value="Lambayeque" data-country="PE">Lambayeque</option>
	<option value="Lampang" data-country="TH">Lampang</option>
	<option value="Lamphun" data-country="TH">Lamphun</option>
	<option value="Lanao del Norte" data-country="PH">Lanao del Norte</option>
	<option value="Lanao del Sur" data-country="PH">Lanao del Sur</option>
	<option value="Lanarkshire" data-country="GB">Lanarkshire</option>
	<option value="Lancashire" data-country="GB">Lancashire</option>
	<option value="Languedoc-Roussillon" data-country="FR">Languedoc-Roussillon</option>
	<option value="Lanzarote" data-country="ES">Lanzarote</option>
	<option value="Laois" data-country="IE">Laois</option>
	<option value="Lara" data-country="VE">Lara</option>
	<option value="Las Palmas" data-country="ES">Las Palmas</option>
	<option value="Las Palmas de Gran Canaria" data-country="ES">Las Palmas de Gran Canaria</option>
	<option value="Las Rozas" data-country="ES">Las Rozas</option>
	<option value="Lazio" data-country="IT">Lazio</option>
	<option value="Leicestershire" data-country="GB">Leicestershire</option>
	<option value="Leiria" data-country="PT">Leiria</option>
	<option value="Lerida" data-country="ES">Lerida</option>
	<option value="Leyte" data-country="PH">Leyte</option>
	<option value="LeÛn" data-country="ES">LeÛn</option>
	<option value="Liaoning" data-country="CN">Liaoning</option>
	<option value="Liguria" data-country="IT">Liguria</option>
	<option value="Lima" data-country="PE">Lima</option>
	<option value="Limburg" data-country="NL">Limburg</option>
	<option value="Limerick" data-country="IE">Limerick</option>
	<option value="Limousin" data-country="FR">Limousin</option>
	<option value="Limpopo" data-country="ZA">Limpopo</option>
	<option value="Lincolnshire" data-country="GB">Lincolnshire</option>
	<option value="Lisboa" data-country="PT">Lisboa</option>
	<option value="Lleida" data-country="ES">Lleida</option>
	<option value="Loei" data-country="TH">Loei</option>
	<option value="LogroÒo" data-country="ES">LogroÒo</option>
	<option value="Lombardia" data-country="IT">Lombardia</option>
	<option value="Londonderry" data-country="IE">Londonderry</option>
	<option value="Longford" data-country="IE">Longford</option>
	<option value="Loreto" data-country="PE">Loreto</option>
	<option value="Lorraine" data-country="FR">Lorraine</option>
	<option value="Louisiana" data-country="US">Louisiana</option>
	<option value="Lugo" data-country="ES">Lugo</option>
	<option value="Madeira" data-country="PT">Madeira</option>
	<option value="Madhya Pradesh" data-country="IN">Madhya Pradesh</option>
	<option value="Madrid" data-country="ES">Madrid</option>
	<option value="Maehongson" data-country="TH">Maehongson</option>
	<option value="Maguindanao" data-country="PH">Maguindanao</option>
	<option value="Maharashtra" data-country="IN">Maharashtra</option>
	<option value="Mahasarakham" data-country="TH">Mahasarakham</option>
	<option value="Maine" data-country="US">Maine</option>
	<option value="Mairena del Aljarafe" data-country="ES">Mairena del Aljarafe</option>
	<option value="Mallorca" data-country="ES">Mallorca</option>
	<option value="Manipur" data-country="IN">Manipur</option>
	<option value="Manitoba" data-country="CA">Manitoba</option>
	<option value="Mantova" data-country="IT">Mantova</option>
	<option value="Maranh„o" data-country="BR">Maranh„o</option>
	<option value="Marche" data-country="IT">Marche</option>
	<option value="Mariana Islands" data-country="US">Mariana Islands</option>
	<option value="Marinduque" data-country="PH">Marinduque</option>
	<option value="Maryland" data-country="US">Maryland</option>
	<option value="Masbate" data-country="PH">Masbate</option>
	<option value="Massachusetts" data-country="US">Massachusetts</option>
	<option value="Mato Grosso" data-country="BR">Mato Grosso</option>
	<option value="Mato Grosso Do Sul" data-country="BR">Mato Grosso Do Sul</option>
	<option value="Mecklenburg-Vorpommern" data-country="DE">Mecklenburg-Vorpommern</option>
	<option value="Meghalaya" data-country="IN">Meghalaya</option>
	<option value="Melaka" data-country="MY">Melaka</option>
	<option value="Melilla" data-country="ES">Melilla</option>
	<option value="Menorca" data-country="ES">Menorca</option>
	<option value="Merseyside" data-country="GB">Merseyside</option>
	<option value="Michigan" data-country="US">Michigan</option>
	<option value="Michoac·n" data-country="MX">Michoac·n</option>
	<option value="Mid Glamorgan" data-country="GB">Mid Glamorgan</option>
	<option value="Middlesex" data-country="GB">Middlesex</option>
	<option value="Midi-Pyrenees" data-country="FR">Midi-Pyrenees</option>
	<option value="Midlothian" data-country="GB">Midlothian</option>
	<option value="Mie" data-country="JP">Mie</option>
	<option value="Milan" data-country="IT">Milan</option>
	<option value="Minas Gerais" data-country="BR">Minas Gerais</option>
	<option value="Mindoro Occidental" data-country="PH">Mindoro Occidental</option>
	<option value="Mindoro Oriental" data-country="PH">Mindoro Oriental</option>
	<option value="Minnesota" data-country="US">Minnesota</option>
	<option value="Miranda" data-country="VE">Miranda</option>
	<option value="Misamis Occidental" data-country="PH">Misamis Occidental</option>
	<option value="Misamis Oriental" data-country="PH">Misamis Oriental</option>
	<option value="Mississippi" data-country="US">Mississippi</option>
	<option value="Missouri" data-country="US">Missouri</option>
	<option value="Miyagi" data-country="JP">Miyagi</option>
	<option value="Miyazaki" data-country="JP">Miyazaki</option>
	<option value="Mizoram" data-country="IN">Mizoram</option>
	<option value="Molise" data-country="IT">Molise</option>
	<option value="Monagas" data-country="VE">Monagas</option>
	<option value="Montana" data-country="US">Montana</option>
	<option value="Morayshire" data-country="GB">Morayshire</option>
	<option value="Morelos" data-country="MX">Morelos</option>
	<option value="Mountain Province" data-country="PH">Mountain Province</option>
	<option value="Mpumalanga" data-country="ZA">Mpumalanga</option>
	<option value="Murcia" data-country="ES">Murcia</option>
	<option value="M·laga" data-country="ES">M·laga</option>
	<option value="MÈrida" data-country="VE">MÈrida</option>
	<option value="Nagaland" data-country="IN">Nagaland</option>
	<option value="Nagano" data-country="JP">Nagano</option>
	<option value="Nagasaki" data-country="JP">Nagasaki</option>
	<option value="Nakhonpathom" data-country="TH">Nakhonpathom</option>
	<option value="Nakhonratchasima" data-country="TH">Nakhonratchasima</option>
	<option value="Nakhonsawan" data-country="TH">Nakhonsawan</option>
	<option value="Nakhonsithammarat" data-country="TH">Nakhonsithammarat</option>
	<option value="Nan" data-country="TH">Nan</option>
	<option value="Nara" data-country="JP">Nara</option>
	<option value="Navarra" data-country="ES">Navarra</option>
	<option value="Nayarit" data-country="MX">Nayarit</option>
	<option value="Nebraska" data-country="US">Nebraska</option>
	<option value="Negeri Sembilan" data-country="MY">Negeri Sembilan</option>
	<option value="Negros Occidental" data-country="PH">Negros Occidental</option>
	<option value="Negros Oriental" data-country="PH">Negros Oriental</option>
	<option value="Nevada" data-country="US">Nevada</option>
	<option value="New Brunswick" data-country="CA">New Brunswick</option>
	<option value="New Hampshire" data-country="US">New Hampshire</option>
	<option value="New Jersey" data-country="US">New Jersey</option>
	<option value="New Mexico" data-country="US">New Mexico</option>
	<option value="New York" data-country="US">New York</option>
	<option value="Newfoundland/Labrador" data-country="CA">Newfoundland/Labrador</option>
	<option value="Niedersachsen" data-country="DE">Niedersachsen</option>
	<option value="Niigata" data-country="JP">Niigata</option>
	<option value="Ningxia" data-country="CN">Ningxia</option>
	<option value="Nonthaburi" data-country="TH">Nonthaburi</option>
	<option value="Noord-Brabant" data-country="NL">Noord-Brabant</option>
	<option value="Noord-Holland" data-country="NL">Noord-Holland</option>
	<option value="Nord-Pas de Calais" data-country="FR">Nord-Pas de Calais</option>
	<option value="Nordrhein-Westfalen" data-country="DE">Nordrhein-Westfalen</option>
	<option value="Norfolk" data-country="GB">Norfolk</option>
	<option value="Norrbotten" data-country="SE">Norrbotten</option>
	<option value="North Carolina" data-country="US">North Carolina</option>
	<option value="North Cotabato" data-country="PH">North Cotabato</option>
	<option value="North Dakota" data-country="US">North Dakota</option>
	<option value="North Humberside" data-country="GB">North Humberside</option>
	<option value="North West" data-country="ZA">North West</option>
	<option value="North Yorkshire" data-country="GB">North Yorkshire</option>
	<option value="Northamptonshire" data-country="GB">Northamptonshire</option>
	<option value="Northern Cape" data-country="ZA">Northern Cape</option>
	<!-- <option value="Northern Mariana Is" data-country="US">Northern Mariana Is</option> -->
	<option value="Northern Samar" data-country="PH">Northern Samar</option>
	<option value="Northern Taiwan" data-country="TW">Northern Taiwan</option>
	<option value="Northumberland" data-country="GB">Northumberland</option>
	<option value="Cheju" data-country="KR">Cheju</option>
	<option value="Nottinghamshire" data-country="GB">Nottinghamshire</option>
	<option value="Nova Scotia" data-country="CA">Nova Scotia</option>
	<option value="New South Wales" data-country="AU">New South Wales</option>
	<option value="Northwest Territory" data-country="CA">Northwest Territory</option>
	<option value="Nueva Ecija" data-country="PH">Nueva Ecija</option>
	<option value="Nueva Esparta" data-country="VE">Nueva Esparta</option>
	<option value="Nueva Vizcaya" data-country="PH">Nueva Vizcaya</option>
	<option value="Nuevo LeÛn" data-country="MX">Nuevo LeÛn</option>
	<option value="Oaxaca" data-country="MX">Oaxaca</option>
	<option value="Ohio" data-country="US">Ohio</option>
	<option value="Oita" data-country="JP">Oita</option>
	<option value="Okayama" data-country="JP">Okayama</option>
	<option value="Okinawa" data-country="JP">Okinawa</option>
	<option value="Oklahoma" data-country="US">Oklahoma</option>
	<option value="Olleria" data-country="ES">Olleria</option>
	<option value="Olot" data-country="ES">Olot</option>
	<option value="Ontario" data-country="CA">Ontario</option>
	<option value="÷rebro" data-country="SE">÷rebro</option>
	<option value="Oregon" data-country="US">Oregon</option>
	<option value="Orense" data-country="ES">Orense</option>
	<option value="Orissa" data-country="IN">Orissa</option>
	<option value="Orkney" data-country="GB">Orkney</option>
	<option value="Osaka" data-country="JP">Osaka</option>
	<option value="÷stergˆtland" data-country="SE">÷stergˆtland</option>
	<option value="Overijssel" data-country="NL">Overijssel</option>
	<option value="Oviedo" data-country="ES">Oviedo</option>
	<option value="Oxfordshire" data-country="GB">Oxfordshire</option>
	<option value="Paca" data-country="FR">Paca</option>
	<option value="Pahang" data-country="TH">Pahang</option>
	<option value="Palau" data-country="US">Palau</option>
	<option value="Palawan" data-country="PH">Palawan</option>
	<option value="Palencia" data-country="ES">Palencia</option>
	<option value="Palma de Mallorca" data-country="ES">Palma de Mallorca</option>
	<option value="Pampanga" data-country="PH">Pampanga</option>
	<option value="Pamplona" data-country="ES">Pamplona</option>
	<option value="Pangasinan" data-country="PH">Pangasinan</option>
	<option value="Paraiba" data-country="BR">Paraiba</option>
	<option value="Paran·" data-country="BR">Paran·</option>
	<option value="Par·" data-country="BR">Par·</option>
	<option value="Pathumthani" data-country="TH">Pathumthani</option>
	<option value="Pattani" data-country="TH">Pattani</option>
	<option value="Pays de la Loire" data-country="FR">Pays de la Loire</option>
	<option value="Pebbleshire" data-country="GB">Pebbleshire</option>
	<option value="Pennsylvania" data-country="US">Pennsylvania</option>
	<option value="Perak" data-country="MY">Perak</option>
	<option value="Pernambuco" data-country="BR">Pernambuco</option>
	<option value="Perthshire" data-country="GB">Perthshire</option>
	<option value="Pesaro and Urbino" data-country="IT">Pesaro and Urbino</option>
	<option value="Phayao" data-country="TH">Phayao</option>
	<option value="Phetchabun" data-country="TH">Phetchabun</option>
	<option value="Phetchaburi" data-country="TH">Phetchaburi</option>
	<option value="Phitsanulok" data-country="TH">Phitsanulok</option>
	<option value="Phrae" data-country="TH">Phrae</option>
	<option value="Phuket" data-country="TH">Phuket</option>
	<option value="PiauÌ" data-country="BR">PiauÌ</option>
	<option value="Picardie" data-country="FR">Picardie</option>
	<option value="Piemonte" data-country="IT">Piemonte</option>
	<option value="Pinos Genil" data-country="ES">Pinos Genil</option>
	<option value="Poitou-Charentes" data-country="FR">Poitou-Charentes</option>
	<option value="Pontevedra" data-country="ES">Pontevedra</option>
	<option value="Portalegre" data-country="PT">Portalegre</option>
	<option value="Porto" data-country="PT">Porto</option>
	<option value="Powys" data-country="GB">Powys</option>
	<option value="Pozuelo de Alarcon" data-country="ES">Pozuelo de Alarcon</option>
	<option value="Prachenburi" data-country="TH">Prachenburi</option>
	<option value="Prachuapkhirikhan" data-country="TH">Prachuapkhirikhan</option>
	<option value="Prince Edward Island" data-country="CA">Prince Edward Island</option>
	<option value="Pondicherry" data-country="IN">Pondicherry</option>
	<option value="Puebla" data-country="MX">Puebla</option>
	<option value="Puerto Rico" data-country="US">Puerto Rico</option>
	<option value="Puglia" data-country="IT">Puglia</option>
	<option value="Pulau Pinang" data-country="MY">Pulau Pinang</option>
	<option value="Punjab" data-country="IN">Punjab</option>
	<option value="Puno" data-country="PE">Puno</option>
	<option value="Qinghai" data-country="CN">Qinghai</option>
	<option value="Queensland" data-country="AU">Queensland</option>
	<option value="Quebec" data-country="CA">Quebec</option>
	<option value="QuerÈtaro" data-country="MX">QuerÈtaro</option>
	<option value="Quezon" data-country="PH">Quezon</option>
	<option value="QuindÌo" data-country="CO">QuindÌo</option>
	<option value="Quintana Roo" data-country="MX">Quintana Roo</option>
	<option value="Quirino" data-country="PH">Quirino</option>
	<option value="Rajasthan" data-country="IN">Rajasthan</option>
	<option value="Ratchaburi" data-country="TH">Ratchaburi</option>
	<option value="Rayong" data-country="TH">Rayong</option>
	<option value="Renfrewshire" data-country="GB">Renfrewshire</option>
	<option value="Republic of Ireland" data-country="IE">Republic of Ireland</option>
	<option value="Rheinland-Pfalz" data-country="DE">Rheinland-Pfalz</option>
	<option value="Rhode Island" data-country="US">Rhode Island</option>
	<option value="Rhones-Alps" data-country="FR">Rhones-Alps</option>
	<option value="Rio De Janeiro" data-country="BR">Rio De Janeiro</option>
	<option value="Rio Grande Do Norte" data-country="BR">Rio Grande Do Norte</option>
	<option value="Rio Grande Do Sul" data-country="BR">Rio Grande Do Sul</option>
	<option value="Ripollet" data-country="ES">Ripollet</option>
	<option value="Risaralda" data-country="CO">Risaralda</option>
	<option value="Riscommon" data-country="IE">Riscommon</option>
	<option value="Rizal" data-country="PH">Rizal</option>
	<option value="Roi-et" data-country="TH">Roi-et</option>
	<option value="Romblon" data-country="PH">Romblon</option>
	<option value="RondÙnia" data-country="BR">RondÙnia</option>
	<option value="Roraima" data-country="BR">Roraima</option>
	<option value="Ross-shire" data-country="GB">Ross-shire</option>
	<option value="Roxburgshire" data-country="GB">Roxburgshire</option>
	<option value="Rutland" data-country="GB">Rutland</option>
	<option value="S. Sebastian" data-country="ES">S. Sebastian</option>
	<option value="South Australia" data-country="AU">South Australia</option>
	<option value="Saarland" data-country="DE">Saarland</option>
	<option value="Sabah" data-country="MY">Sabah</option>
	<option value="Sachsen" data-country="DE">Sachsen</option>
	<option value="Sachsen-Anhalt" data-country="DE">Sachsen-Anhalt</option>
	<option value="Saga" data-country="JP">Saga</option>
	<option value="Saitama" data-country="JP">Saitama</option>
	<option value="Sakhonnakhon" data-country="TH">Sakhonnakhon</option>
	<option value="Salamanca" data-country="ES">Salamanca</option>
	<option value="Salvador" data-country="ES">Salvador</option>
	<option value="Samar" data-country="PH">Samar</option>
	<option value="Samutprakan" data-country="TH">Samutprakan</option>
	<option value="Samutsakhon" data-country="TH">Samutsakhon</option>
	<option value="Samutsongkhram" data-country="TH">Samutsongkhram</option>
	<option value="San Javier" data-country="ES">San Javier</option>
	<option value="San Luis Potosi" data-country="MX">San Luis Potosi</option>
	<option value="San Marino" data-country="IT">San Marino</option>
	<option value="Sant Celoni" data-country="ES">Sant Celoni</option>
	<option value="Santa Catarina" data-country="BR">Santa Catarina</option>
	<option value="Santa Cruz de Tenerife" data-country="ES">Santa Cruz de Tenerife</option>
	<option value="Santander" data-country="ES">Santander</option>
	<option value="SantarÈm" data-country="PT">SantarÈm</option>
	<option value="Saraburi" data-country="TH">Saraburi</option>
	<option value="Sarangani" data-country="PH">Sarangani</option>
	<option value="Sarawak" data-country="MY">Sarawak</option>
	<option value="Sardegna" data-country="IT">Sardegna</option>
	<option value="Saskatchewan" data-country="CA">Saskatchewan</option>
	<option value="Schleswig-Holstein" data-country="DE">Schleswig-Holstein</option>
	<option value="Segovia" data-country="ES">Segovia</option>
	<option value="Selangor" data-country="MY">Selangor</option>
	<option value="Selkirkshire" data-country="GB">Selkirkshire</option>
	<option value="Sergipe" data-country="BR">Sergipe</option>
	<option value="Set˙bal" data-country="PT">Set˙bal</option>
	<option value="Seville" data-country="ES">Seville</option>
	<option value="Shaanxi" data-country="CN">Shaanxi</option>
	<option value="Shandong" data-country="CN">Shandong</option>
	<option value="Shanghai" data-country="CN">Shanghai</option>
	<option value="Shanxi" data-country="CN">Shanxi</option>
	<option value="Shiga" data-country="JP">Shiga</option>
	<option value="Shimane" data-country="JP">Shimane</option>
	<option value="Shizuoka" data-country="JP">Shizuoka</option>
	<option value="Shropshire" data-country="GB">Shropshire</option>
	<option value="Sichuan" data-country="CN">Sichuan</option>
	<option value="Sicilia" data-country="IT">Sicilia</option>
	<option value="Sikkim" data-country="IN">Sikkim</option>
	<option value="Sinaloa" data-country="MX">Sinaloa</option>
	<option value="Siquijor" data-country="PH">Siquijor</option>
	<option value="Sisaket" data-country="TH">Sisaket</option>
	<option value="SkÂne" data-country="SE">SkÂne</option>
	<option value="Sligo" data-country="IE">Sligo</option>
	<option value="Somerset" data-country="GB">Somerset</option>
	<option value="Songkhla" data-country="TH">Songkhla</option>
	<option value="Sonora" data-country="MX">Sonora</option>
	<option value="Soria" data-country="ES">Soria</option>
	<option value="Sorsogon" data-country="PH">Sorsogon</option>
	<option value="South Carolina" data-country="US">South Carolina</option>
	<option value="South Cotabato" data-country="PH">South Cotabato</option>
	<option value="South Dakota" data-country="US">South Dakota</option>
	<option value="South Glamorgan" data-country="GB">South Glamorgan</option>
	<option value="South Humberside" data-country="GB">South Humberside</option>
	<option value="South Yorkshire" data-country="GB">South Yorkshire</option>
	<option value="Southern Leyte" data-country="PH">Southern Leyte</option>
	<option value="Southern Taiwan" data-country="TW">Southern Taiwan</option>
	<option value="Staffordshire" data-country="GB">Staffordshire</option>
	<option value="Stirlingshire" data-country="GB">Stirlingshire</option>
	<option value="Stockholm" data-country="SE">Stockholm</option>
	<option value="Sucre" data-country="VE">Sucre</option>
	<option value="Suffolk" data-country="GB">Suffolk</option>
	<option value="Sultan Kudarat" data-country="PH">Sultan Kudarat</option>
	<option value="Sulu" data-country="PH">Sulu</option>
	<option value="Suratthani" data-country="TH">Suratthani</option>
	<option value="Surigao del Norte" data-country="PH">Surigao del Norte</option>
	<option value="Surigao del Sur" data-country="PH">Surigao del Sur</option>
	<option value="Surin" data-country="TH">Surin</option>
	<option value="Surrey" data-country="GB">Surrey</option>
	<option value="Swiss" data-country="CH">Swiss</option>
	<option value="S„o Paulo" data-country="BR">S„o Paulo</option>
	<option value="Sˆdermanland" data-country="SE">Sˆdermanland</option>
	<option value="Tabasco" data-country="MX">Tabasco</option>
	<option value="Tacna" data-country="PE">Tacna</option>
	<option value="Tamaulipas" data-country="MX">Tamaulipas</option>
	<option value="Tamil Nadu" data-country="IN">Tamil Nadu</option>
	<option value="Tarlac" data-country="PH">Tarlac</option>
	<option value="Tarragona" data-country="ES">Tarragona</option>
	<option value="Tasmania" data-country="AU">Tasmania</option>
	<option value="Tawi-Tawi" data-country="PH">Tawi-Tawi</option>
	<option value="Tenerife " data-country="ES">Tenerife </option>
	<option value="Tennessee" data-country="US">Tennessee</option>
	<option value="Terengganu" data-country="MY">Terengganu</option>
	<option value="Teruel" data-country="ES">Teruel</option>
	<option value="Texas" data-country="US">Texas</option>
	<option value="Th¸ringen" data-country="DE">Th¸ringen</option>
	<option value="Tianjing" data-country="CN">Tianjing</option>
	<option value="Tibet" data-country="CN">Tibet</option>
	<option value="Tipperary" data-country="IE">Tipperary</option>
	<option value="Tlaxcala" data-country="MX">Tlaxcala</option>
	<option value="Tocantins" data-country="BR">Tocantins</option>
	<option value="Tochigi" data-country="JP">Tochigi</option>
	<option value="Tokushima" data-country="JP">Tokushima</option>
	<option value="Tokyo" data-country="JP">Tokyo</option>
	<option value="Toledo" data-country="ES">Toledo</option>
	<option value="Torrejon de Ardoz" data-country="ES">Torrejon de Ardoz</option>
	<option value="Torrelodones" data-country="ES">Torrelodones</option>
	<option value="Toscana" data-country="IT">Toscana</option>
	<option value="Tottori" data-country="JP">Tottori</option>
	<option value="Toyama" data-country="JP">Toyama</option>
	<option value="Trang" data-country="TH">Trang</option>
	<option value="Trentino" data-country="IT">Trentino</option>
	<option value="Tripura" data-country="IN">Tripura</option>
	<option value="Trujillo" data-country="PE">Trujillo</option>
	<option value="Tutong" data-country="BN">Tutong</option>
	<option value="Tyne " data-country="GB">Tyne </option>
	<option value="Tyrone" data-country="IE">Tyrone</option>
	<option value="T·chira" data-country="VE">T·chira</option>
	<option value="Ubonratchthani" data-country="TH">Ubonratchthani</option>
	<option value="Udonthani" data-country="TH">Udonthani</option>
	<option value="Umbria" data-country="IT">Umbria</option>
	<option value="Uppsala" data-country="SE">Uppsala</option>
	<option value="Usurbil" data-country="ES">Usurbil</option>
	<option value="Utah" data-country="US">Utah</option>
	<option value="Utrecht" data-country="NL">Utrecht</option>
	<option value="Uttar Pradesh" data-country="IN">Uttar Pradesh</option>
	<option value="Uttaradit" data-country="TH">Uttaradit</option>
	<option value="Uttaranchal" data-country="IN">Uttaranchal</option>
	<option value="Valencia" data-country="ES">Valencia</option>
	<option value="Valladolid" data-country="ES">Valladolid</option>
	<option value="Valle" data-country="CO">Valle</option>
	<option value="Valle D'Aosta" data-country="IT">Valle D'Aosta</option>
	<option value="Vaticano" data-country="IT">Vaticano</option>
	<option value="Veneto" data-country="IT">Veneto</option>
	<option value="Veracruz" data-country="MX">Veracruz</option>
	<option value="Vermont" data-country="US">Vermont</option>
	<option value="Viano do Castelo" data-country="PT">Viano do Castelo</option>
	<option value="Victoria" data-country="AU">Victoria</option>
	<option value="Vigo" data-country="ES">Vigo</option>
	<option value="Vila Real" data-country="PT">Vila Real</option>
	<option value="Virgin Islands" data-country="US">Virgin Islands</option>
	<option value="Virginia" data-country="US">Virginia</option>
	<option value="Viseu" data-country="PT">Viseu</option>
	<option value="Vitoria" data-country="ES">Vitoria</option>
	<option value="Vizcaya" data-country="ES">Vizcaya</option>
	<option value="V‰rmland" data-country="SE">V‰rmland</option>
	<option value="V‰sterbotten" data-country="SE">V‰sterbotten</option>
	<option value="V‰sternorrland" data-country="SE">V‰sternorrland</option>
	<option value="V‰stmanland" data-country="SE">V‰stmanland</option>
	<option value="V‰stra Gˆtaland" data-country="SE">V‰stra Gˆtaland</option>
	<option value="Wakayama" data-country="JP">Wakayama</option>
	<option value="Warwickshire" data-country="GB">Warwickshire</option>
	<option value="Washington" data-country="US">Washington</option>
	<option value="WELLINGTON" data-country="NZ">WELLINGTON</option>
	<option value="West Bengal" data-country="IN">West Bengal</option>
	<option value="West Glamorgan" data-country="GB">West Glamorgan</option>
	<option value="West Lothian" data-country="GB">West Lothian</option>
	<option value="West Midlands" data-country="GB">West Midlands</option>
	<option value="West Sussex" data-country="GB">West Sussex</option>
	<option value="West Virginia" data-country="US">West Virginia</option>
	<option value="West Yorkshire" data-country="GB">West Yorkshire</option>
	<option value="Western Cape" data-country="ZA">Western Cape</option>
	<option value="Westmeath" data-country="IE">Westmeath</option>
	<option value="Wexford" data-country="IE">Wexford</option>
	<option value="Wicklow" data-country="IE">Wicklow</option>
	<option value="Wigtownshire" data-country="GB">Wigtownshire</option>
	<option value="Wilayah Persekutuan" data-country="MY">Wilayah Persekutuan</option>
	<option value="Wiltshire" data-country="GB">Wiltshire</option>
	<option value="Wisconsin" data-country="US">Wisconsin</option>
	<option value="Worcestershire" data-country="GB">Worcestershire</option>
	<option value="Wyoming" data-country="US">Wyoming</option>
	<option value="Xinjiang" data-country="CN">Xinjiang</option>
	<option value="Yala" data-country="TH">Yala</option>
	<option value="Yamagata" data-country="JP">Yamagata</option>
	<option value="Yamaguchi" data-country="JP">Yamaguchi</option>
	<option value="Yamanashi" data-country="JP">Yamanashi</option>
	<option value="Yaracuy" data-country="VE">Yaracuy</option>
	<option value="Yucat·n" data-country="MX">Yucat·n</option>
	<option value="Yukon Territory" data-country="CA">Yukon Territory</option>
	<option value="Yunnan" data-country="CN">Yunnan</option>
	<option value="Zacatecas" data-country="MX">Zacatecas</option>
	<option value="Zambales" data-country="PH">Zambales</option>
	<option value="Zamboanga del Norte" data-country="PH">Zamboanga del Norte</option>
	<option value="Zamboanga del Sur" data-country="PH">Zamboanga del Sur</option>
	<option value="Zamboanga Sibugay" data-country="PH">Zamboanga Sibugay</option>
	<option value="Zamora" data-country="ES">Zamora</option>
	<option value="Zaragoza" data-country="ES">Zaragoza</option>
	<option value="Zarauz" data-country="ES">Zarauz</option>
	<option value="Zeeland" data-country="NL">Zeeland</option>
	<option value="Zhejiang" data-country="CN">Zhejiang</option>
	<option value="Zuid-Holland" data-country="NL">Zuid-Holland</option>
	<option value="Zulia" data-country="VE">Zulia</option>
</select>		<div class="validation_error_notice" id="c_state_province_error">
		</div>
	</div>
																<div id="form_builder_comment" class="form_field_container col span_10 full">
				<label for="comment">
			Comments&nbsp;<span class="required">*</span>		</label>
						<input 
	id="comment" 
	name="comment" 
	class="text"
	type="text"
	/>		<div class="validation_error_notice" id="comment_error">
		</div>
	</div>
																<div id="form_builder_w_optin" class="form_field_container col span_10 full">
				<label for="w_optin">
			Permission&nbsp;<span class="required">*</span>		</label>
						<br/><input 
	id="w_optin" 
	name="w_optin" 
	class="checkbox"
	type="checkbox"
	value="yes"/>
<span class="required">*</span> I give SUSE permission to contact me regarding SUSE products and services. Read our <a href="/company/policies/privacy">Privacy Policy</a>.		<div class="validation_error_notice" id="w_optin_error">
		</div>
	</div>
									<div style="clear: both;"></div>
	</form>
			<div class="form_builder_submit row">
			<p><a href="#"  style="cursor: pointer;">Submit</a></p>
			<div class="form_builder_submit_status" style="display: none;">Saving</div>
		</div>
	
	</div>
</div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <script type="text/javascript">
        $( document ).ready(function() {
            if (window.location.href.indexOf('overlay=tei-calculator') > 0) {
                $("#tei-calculator").modal("show");
            }
        });
    </script>
        </main>

		<!--back to top-->
<div class="container-fluid">
    <div class="row">
        <div class="col-xs-12">
            <div id="scrollTop">
                <span class="fa fa-chevron-circle-up" onclick="backToTop()"></span>
            </div>
        </div>
    </div>
</div>
<footer>
    <div class="container-fluid ">
        <div class="row">
            <div class="footer">
                <div class="float" id="footer-language">
                    <div id="lang-dropdown" class="lang-select popup">
                        <div class="col-sm-6 lang-left">
                            <h5>Language</h5>
                            <p>Choose Your Language</p>
                                                                                                                            <a href="https://www.suse.com/de-de/" data-country="de-de">Deutsch</a>
                                                                                                                                <a class="current" href="https://www.suse.com/en-us/" data-country="en-us" title="">English</a>
                                                                                                                                <a href="https://www.suse.com/es-es/" data-country="es-es">Espa&ntilde;ol</a>
                                                                                                                                <a href="https://www.suse.com/fr-fr/" data-country="fr-fr">Fran&ccedil;ais</a>
                                                                                                                                <a href="https://www.suse.com/zh-cn/" data-country="zh-cn">‰∏≠Êñá(ÁÆÄ‰Ωì)</a>
                                                                                                                                <a href="https://www.suse.com/ja-jp/" data-country="ja-jp">Êó•Êú¨Ë™û</a>
                                                                                                                                <a href="https://www.suse.com/pt-br/" data-country="pt-br">Portugu&ecirc;s (Brasil)</a>
                                                                                        <script>
                                $(".lang-left a").on("click", function() {
                                    chosenLanguage = $(this).text();
                                    sessionStorage.setItem('header_lang_name', chosenLanguage);
                                    localStorage.setItem('header_lang_name', chosenLanguage);
                                    sessionStorage.removeItem('header_country_name');
                                });
                                $(".lang-select .countries a").on("click", function() {
                                    chosenCountry = $(this).text();
                                    sessionStorage.setItem('header_country_name', chosenCountry);
                                });
                                function changeHeaderLanguage(elem) {
                                    language = $(elem).data("country-name");
                                    //console.log(language);
                                    sessionStorage.setItem('header_lang_name', language);
                                    localStorage.setItem('header_lang_name', language);
                                    sessionStorage.removeItem('header_country_name');
                                }
                                function changeHeaderCountry(elem) {
                                    country = $(elem).data("country-name");
                                    //console.log(country);
                                    sessionStorage.setItem('header_country_name', country);
                                }
                            </script>
                        </div>
                                                    <div class="col-sm-6 lang-right">
                                <h5>Explore</h5>
                                <p>See what's happening around the world</p>

                                    <a href="https://www.suse.com/local/benelux/" title="Belgi&euml;">Belgi√´</a>
                                    <a href="https://www.suse.com/local/czech-republic/" title="Czech-Republic">Czech Republic</a>
                                    <a href="https://www.suse.com/local/italy/" title="Italy">Italia</a>
                                    <a href="https://www.suse.com/local/benelux/" title="Luxembourg">Luxembourg</a>
                                    <a href="https://www.suse.com/local/hungary/" title="Hungary">Magyarorsz√°g</a>
                                    <a href="https://www.suse.com/local/benelux/" title="Nederland">Nederland</a>
                                    <a href="https://www.suse.com/local/nordic-region/" title="Nordic-Region">Nordic Region</a>
                                    <a href="https://www.suse.com/local/poland/" title="Poland">Polska</a>
                                    <a href="https://www.suse.com/local/russia/" title="Russia">RUS</a>
                                    <a href="https://www.suse.com/local/finland/" title="Finland">Suomi</a>

                                    <!--<a href="https://www.suse.com/local/benelux/" title="Benelux">Benelux</a>-->
                                <script type="text/javascript">
                                    function handleSelect(elm) {
                                        window.location = elm.value;
                                    }
                                </script>
                            </div>
                                            </div>
                </div>
                                <div id="login_form">
                    <div id="login_drop" style="display:none;">
                        <h5>Login</h5>
                        <form action="https://login.microfocus.com/nidp/app/login?id=132" method="post" id="overlay_form">
                            <input type="hidden" class="targetUrl" name="target" value="https://www.suse.com/common/util/secure/login.php">
                            <label for="Ecom_User_ID">User Name</label>
                            <input type="text" id="Ecom_User_ID" name="Ecom_User_ID" value="" tabindex="1" placeholder="User Name">
                            <label for="Ecom_Password" id="overlay_pw">Password</label>
                            <input type="password" id="Ecom_Password" name="Ecom_Password" value="" tabindex="2" placeholder="Password">
                            <p id="overlay_forgot"><a href="https://www.suse.com/selfreg/jsp/forgotAll.jsp">Forgot Password</a></p>
                            <input type="submit" id="overlay_submit" value="Sign In">
                        </form>

                        <script type="text/javascript">
                            $("#login_drop form input.targetUrl").each(function() {
                                var baseTarget = $(this).val();
                                $(this).val(baseTarget + "?r=" + encodeURI(location.href) );
                            });
                            //  open request a call dropdown when the floating head is clicked
                            $('#floating-head').on("click",function () {
                                ga('send', 'event', 'lets-talk', window.location.href, 'click');
                                $('#utilitynav-chat .butn').trigger("click");
                            });
                        </script>

                        <p id="overlay_create_acct">
                            <a href="https://www.suse.com/selfreg/jsp/protected/manageAccount.jsp">Manage Your Account</a>
                            <a href="https://www.suse.com/selfreg/jsp/createAccount.jsp">Create an Account</a>
                        </p>
                    </div>
                </div>
                                <div class="social">
                    <ul>
                        <li><a href="https://www.facebook.com/SUSEWorldwide"><img src="https://www.suse.com/assets/img/fn-fbook-ico.png" alt=""/></a></li>
                        <li><a href="https://www.twitter.com/SUSE"><img src="https://www.suse.com/assets/img/fn-twit-ico.png" alt=""/></a></li>
                        <li><a href="https://www.linkedin.com/company/suse"><img src="https://www.suse.com/assets/img/fn-link-ico.png" alt=""/></a></li>
                        <li><a href="https://plus.google.com/+SUSE/"><img src="https://www.suse.com/assets/img/fn-goog-ico.png" alt=""/></a></li>
                    </ul>
                </div>
                <div class="foot-nav">
                    <ul>
                        <li><a href="https://www.suse.com/company/careers/">Jobs</a></li>
                        <li><a href="https://www.suse.com/company/legal/">Legal</a></li>
                        <li><a href="https://www.suse.com/docrep/documents/0ckboq2eo3/anti-slavery-statement-2016-signed.pdf">Anti-Slavery Statement</a></li>
                        <li><a href="#" data-toggle="modal" data-target="#feedback-modal">Feedback</a></li>
                        <li><a href="https://www.suse.com/company/history/">About</a></li>
                        <li><a href="https://www.suse.com/contact/">Contact</a></li>
                        <li><a href="#" data-toggle="modal" data-target="#talk-modal">Let's Chat</a></li>
                    </ul>
                </div>
                <div class="logo">
                    <a href="https://www.suse.com">
                        <img src="https://www.suse.com/assets/img/fn-suse-ico.png" alt=""/>
                    </a>

                    <div class="phone">
                        
                        <div class="number">
                                                                                        Sales:
                                                        1-800-796-3700
                        </div>
                        <div class="number">Support: 1-800-858-4000</div>
                    </div>
                </div>
                <div class="copy">
                                            <a href="https://www.suse.com/company/policies/privacy/" style="color:white;">Privacy and Cookie Policy</a><br>
    ¬© <script type="text/javascript">var d = new Date(); document.write(d.getFullYear() + " ");</script> SUSE, All Rights Reserved
                                    </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
</footer>

<script>
    $('.products-solutions a').on("click",function () {
        ga('send','event','header','tab-click','enterprise-linux');
    });
    function sendGACode(tab) {
        switch(tab) {
            case 1:
                ga('send','event','header','tab-click','enterprise-linux');
                break;
            case 2:
                ga('send','event','header','tab-click','mission-critical-computing');
                break;
            case 3:
                ga('send','event','header','tab-click','cloud-solutions');
                break;
            case 4:
                ga('send','event','header','tab-click','software-defined-storage');
                break;
            case 5:
                ga('send','event','header','tab-click','sap-solutions');
                break;
            case 6:
                ga('send','event','header','tab-click','it-infrastructure-management');
                break;
            default:
        }
    }
</script>
<div class="menudropdowns">
    <div class="outer products">
        <div class="mnavback"><i class="fa fa-angle-left fa-2x"></i> <span class="goback">Back</span></div>
        <div class="dropdown" style="background-color:transparent;box-shadow: none;">
            <div class="container">
                <div class="shad">
                    <div class="col-sm-4 nav-col">
                        <div class="inner-1">
                            <h5>Solutions</h5>
                            <h6 id="prod1" class="nav-solutions product-selected" onclick="showSlide(1);sendGACode(1);"><img src="https://www.suse.com/assets/img/products/product-icon-sles.png" alt="SUSE Linux Enterprise Live Patching"><span>Enterprise Linux</span><i class="plusminus fa fa-plus"></i></h6>
                            <div id="prodcontent1" class="prodcontent"></div>
                            <div id="popcontent1" class="popcontent"></div>
                            <h6 id="prod2" class="nav-solutions" onclick="showSlide(2);sendGACode(2);"><img src="https://www.suse.com/assets/img/products/mission-critical.png" alt="SUSE Linux Enterprise High Availability Extension"><span>Mission-Critical Computing</span><i class="plusminus fa fa-plus"></i></h6>
                            <div id="prodcontent2" class="prodcontent"></div>
                            <div id="popcontent2" class="popcontent"></div>
                            <h6 id="prod3" class="nav-solutions" onclick="showSlide(3);sendGACode(3);"><img src="https://www.suse.com/assets/img/products/product-icon-osc02.png" alt="SUSE OpenStack Cloud"><span>Cloud and as a Service Solutions</span><i class="plusminus fa fa-plus"></i></h6>
                            <div id="prodcontent3" class="prodcontent"></div>
                            <div id="popcontent3" class="popcontent"></div>
                            <h6 id="prod4" class="nav-solutions" onclick="showSlide(4);sendGACode(4);"><img src="https://www.suse.com/assets/img/products/product-icon-stor02.png" alt="SUSE Enterprise Storage"><span>Software-defined Storage</span><i class="plusminus fa fa-plus"></i></h6>
                            <div id="prodcontent4" class="prodcontent"></div>
                            <div id="popcontent4" class="popcontent"></div>
                            <h6 id="prod5" class="nav-solutions" onclick="showSlide(5);sendGACode(5);"><img src="https://www.suse.com/assets/img/products/product-icon-sap.png" alt="SUSE Linux Enterprise Server for SAP Applications"><span>SAP Solutions</span><i class="plusminus fa fa-plus"></i></h6>
                            <div id="prodcontent5" class="prodcontent"></div>
                            <div id="popcontent5" class="popcontent"></div>
                            <h6 id="prod6" class="nav-solutions" onclick="showSlide(6);sendGACode(6);"><img src="https://www.suse.com/assets/img/products/product-icon-man02.png" alt="SUSE Manager"><span>IT Infrastructure Management</span><i class="plusminus fa fa-plus"></i></h6>
                            <div id="prodcontent6" class="prodcontent"></div>
                            <div id="popcontent6" class="popcontent"></div>
                            <a id="a-to-z" class="button-clear stay-bottom" href="https://www.suse.com/products/">All Products</a>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="col-sm-5 nav-col" id="sub-products">
                        <div class="inner-2">
                            <h5>Products</h5>
                            <div id="slide-content1" class="slide-content" style="display:block;">
                                <a href="https://www.suse.com/products/server/"><span class="h6title">SUSE Linux Enterprise Server</span>
                                    <p>Increase availability, efficiency, &amp; innovation</p></a>
                                <ul>
                                    <li><a href="https://www.suse.com/products/server/">For x86-64</a></li>
                                    <li><a href="https://www.suse.com/products/power/">For IBM Power</a></li>
                                    <li><a href="https://www.suse.com/products/arm/">For ARM</a></li>
                                    <li><a href="https://www.suse.com/products/systemz/">For z Systems &amp; LinuxONE</a></li>
                                    <li><a href="https://www.suse.com/products/server/hpc/">For High Performance Computing</a></li>
                                    <li><a href="https://www.suse.com/products/sles-for-sap/">For SAP Applications</a></li>
                                    <li><a href="https://www.suse.com/products/linux-point-of-service/">For Linux Enterprise Point of Service</a></li>
                                </ul>
                                <a href="https://www.suse.com/products/vmdriverpack/"><span class="h6title">Virtual Machine Driver Pack</span>
                                    <p>Paravirtualized disk, network, &amp; balloon drivers</p></a>
                                <a href="https://www.suse.com/products/desktop/"><span class="h6title">SUSE Linux Enterprise Desktop</span>
                                    <p>Office tools that work with Windows, Mac &amp; UNIX</p></a>
                                <a href="https://www.suse.com/products/workstation-extension/"><span class="h6title">SUSE Linux Enterprise Workstation Extension</span>
                                    <p>Use your enterprise server as a workstation</p></a>
                                <a href="https://www.suse.com/partners/embedded/"><span class="h6title">SUSE Embedded</span>
                                    <p>For stable and secure purpose-built appliances, devices, and systems</p></a>
                                <a href="https://www.suse.com/solutions/enterprise-linux/" id="enterprise-linux-cta" class="button-clear button-clear2 stay-bottom prod-cta">Enterprise Linux</a>
                                <div class="clearfix"></div>
                            </div>
                            <div class="clearfix"></div>
                            <div id="slide-content2" class="slide-content">
                                <a href="https://www.suse.com/products/highavailability/"><span class="h6title">High Availability</span>
                                    <p>Clustering for physical &amp; virtual servers</p></a>
                                <a href="https://www.suse.com/products/highavailability/geo-clustering/"><span class="h6title">Geo Clustering</span>
                                    <p>Clustering across unlimited distances</p></a>
                                <a href="https://www.suse.com/products/realtime/"><span class="h6title">Real Time</span>
                                    <p>Reduce system latencies &amp; boost response times</p></a>
                                <a href="https://www.suse.com/products/live-patching/"><span class="h6title">Live Patching</span>
                                    <p>Apply kernel patches without stopping the system</p></a>
                                <a href="https://www.suse.com/solutions/mission-critical-computing/" class="button-clear button-clear2 prod-cta">Mission-Critical Computing</a>
                                <div class="clearfix"></div>
                            </div>
                            <div id="slide-content3" class="slide-content">
                                <a href="https://www.suse.com/products/suse-openstack-cloud/"><span class="h6title">SUSE OpenStack Cloud</span>
                                    <p>Open source private cloud for enterprise business</p></a>
                                <a href="https://www.suse.com/promo/cloud/public/"><span class="h6title">SUSE Public Cloud</span>
                                    <p>Run your SUSE Solutions on global public cloud providers</p></a>
                                <a href="https://www.suse.com/products/caas-platform/"><span class="h6title">SUSE CaaS Platform</span>
                                    <p>Create microservices-based container applications and services</p></a>
                                <a href="https://www.suse.com/products/cloud-application-platform/"><span class="h6title">SUSE Cloud Application Platform</span>
                                <p>Streamline lifecycle management of traditional and new cloud native applications</p></a>
                                <a href="https://www.suse.com/solutions/cloud/" class="button-clear button-clear2">Cloud and as a Service Solutions</a>
                                <div class="clearfix"></div>
                            </div>
                            <div id="slide-content4" class="slide-content">
                                <a href="https://www.suse.com/products/suse-enterprise-storage/"><span class="h6title">Enterprise Storage</span>
                                    <p>Software-based data storage powered by Ceph</p></a>
                                <a href="https://www.suse.com/solutions/software-defined-storage/" class="button-clear button-clear2 prod-cta">Software-defined Storage</a>
                                <div class="clearfix"></div>
                            </div>
                            <div id="slide-content5" class="slide-content">
                                <a href="https://www.suse.com/products/sles-for-sap/"><span class="h6title">SUSE Linux Enterprise Server for SAP Applications</span>
                                    <p>Optimized and resilient platform for SAP applications and databases</p></a>
                                <a href="https://www.suse.com/promo/cloud/public/"><span class="h6title">SUSE Public Cloud</span>
                                    <p>Run your SUSE Solutions on global public cloud providers</p></a>
                                <a href="https://www.suse.com/solutions/sap/" class="button-clear button-clear2 prod-cta">SAP Solutions</a>
                                <div class="clearfix"></div>
                            </div>
                            <div id="slide-content6" class="slide-content">
                                <a href="https://www.suse.com/products/suse-manager/"><span class="h6title">SUSE Manager</span>
                                    <p>Open source infrastructure management solution for enterprise DevOps and IT Operations</p></a>
                                    <ul>
                                        <li class="indent"><a href="https://www.suse.com/products/suse-manager-retail/">
                                            <span class="h6title">SUSE Manager for Retail</span>
                                            <p>SUSE Manager-based solution tailored specifically for retail and Point of Service environments</p></a>
                                        </li>
                                        <li class="indent"><a href="https://www.suse.com/products/suse-manager/management-pack/">
                                            <span class="h6title">SUSE Manager Management Pack for Microsoft System Center Operations Manager</span>
                                            <p>Integrated management of your Linux and Windows environments</p></a>
                                        </li>
                                    </ul>
                                <a href="https://www.suse.com/promo/cloud/public/"><span class="h6title">SUSE Public Cloud</span>
                                    <p>Run your SUSE Solutions on global public cloud providers</p></a>
                                <a href="https://www.suse.com/products/susestudio/"><span class="h6title">SUSE Studio</span>
                                    <p>Build, update, configure, and manage portable and cloud-enabled application images</p></a>
                                <a href="https://www.suse.com/solutions/it-infrastructure-management/" class="button-clear button-clear2 prod-cta">IT Infrastructure Management</a>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                                        <div class="col-sm-3 nav-col">
                        <div class="inner-3">
                                                        <div id="pop-topic1" class="banner-popular-topics" style="display:block;">
                                <h5>Popular Topics</h5>
                                 <a href="https://www.suse.com/promo/sle/application-migration/">Application Migration</a>                                <a href="https://www.suse.com/solutions/sap/hana/s4hana/">S/4HANA</a>

                                                                <a href="https://www.suse.com/solutions/digital-transformation/">Digital Transformation</a>
                                                                                                <a href="https://www.suse.com/solutions/containers/">Containers</a>
                                                            </div>
                                                        <div id="pop-topic2" class="banner-popular-topics">
                                <h5>Popular Topics</h5>
                                <a href="https://www.suse.com/solutions/sle/high-performance-computing/">High Performance Computing</a>
                                <a href="https://www.suse.com/solutions/software-defined-infrastructure/">Software-defined Infrastructure</a>
                            </div>
                                                        <div id="pop-topic3" class="banner-popular-topics">
                                <h5>Popular Topics</h5>
                                <a href="https://www.suse.com/solutions/cloud/openstack/">OpenStack</a>
                                <a href="https://www.suse.com/solutions/software-defined-infrastructure/">Software-defined Infrastructure</a>
                                <a href="https://www.suse.com/solutions/kubernetes/">Kubernetes</a>                                <a href="https://www.suse.com/promo/devops/">DevOps</a>
                                 <a href="https://www.suse.com/promo/sle/application-migration/">Application Migration</a>                                 <a href="https://www.suse.com/solutions/digital-transformation/">Digital Transformation</a>                                
                            </div>
                                                        <div id="pop-topic4" class="banner-popular-topics">
                                <h5>Popular Topics</h5>
                                <a href="https://www.suse.com/promo/software-defined-storage/ceph/">Ceph</a>
                                <a href="https://www.suse.com/solutions/software-defined-infrastructure/">Software-defined Infrastructure</a>
                                                                <a href="https://www.suse.com/solutions/digital-transformation/">Digital Transformation</a>
                                                                                                <a href="https://www.suse.com/solutions/software-defined-storage/body-camera/">Body Camera Storage</a>
                                                                                                <a href="https://www.suse.com/solutions/software-defined-storage/disk-to-disk-backup-storage-requirements/">Disk to Disk Backup Storage</a>
                                                            </div>
                                                        <div id="pop-topic5" class="banner-popular-topics">
                                <h5>Popular Topics</h5>
                                <a href="https://www.suse.com/solutions/sap/hana/s4hana/">S/4HANA</a>
                                <a href="https://www.suse.com/solutions/software-defined-infrastructure/">Software-defined Infrastructure</a>
                                 <a href="https://www.suse.com/promo/sle/application-migration/">Application Migration</a>                                 <a href="https://www.suse.com/solutions/digital-transformation/">Digital Transformation</a>                                 <a href="https://www.suse.com/programs/transitioningtosap/">Transitioning to S/4HANA</a>                            </div>
                                                        <div id="pop-topic6" class="banner-popular-topics">
                                <h5>Popular Topics</h5>
                                                                <a href="https://www.suse.com/promo/manager/#optimize-operations-reduce-costs">Configuration Management</a>
                                                                                                <a href="https://www.suse.com/promo/manager/#effortless-compliance">Compliance</a>
                                                                                                <a href="https://www.suse.com/promo/manager/#reduce-complexity">Interoperability</a>
                                                                <a href="https://www.suse.com/solutions/software-defined-infrastructure/">Software-defined Infrastructure</a>
                                <a href="https://www.suse.com/promo/devops/">DevOps</a>
                                                                <a href="https://www.suse.com/solutions/digital-transformation/">Digital Transformation</a>
                                                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(".prodcontent, .popcontent").css("display","none");
        window.onresize = function(event) {
            if (window.innerWidth < 768) {
                //mobile
                $(".inner-3").hide();
                $(".nav-solutions").removeClass("product-selected");
                $(".inner-1, .inner-3").css("height","1500");
                $(".inner-3").css("padding-bottom","100px");
                $("#a-to-z, #enterprise-linux-cta").removeClass("stay-bottom");
            } else {
                //desktop
                $(".inner-3").show();
                $(".prodcontent, .popcontent").hide();
                $(".inner-1, .inner-3").css("height","550px");
                $(".inner-3").css("padding-bottom","0");
                $("#a-to-z,  #enterprise-linux-cta").addClass("stay-bottom");
            }
        };
        if (window.innerWidth < 768) {
            //mobile
            $(".nav-solutions").removeClass("product-selected");
            $(".inner-3").hide();
            $(".inner-1, .inner-3, .dropdown .shad").css("height","1500");
            $(".dropdown").css("height","100%");
            $("#a-to-z, #enterprise-linux-cta").removeClass("stay-bottom");
            $(".inner-3").css("padding-bottom","100px");
        } else {
            //desktop
            $(".inner-1, .inner-3, .dropdown .shad").css("height","550px");
            $("#a-to-z,  #enterprise-linux-cta").addClass("stay-bottom");
            $(".inner-3").css("padding-bottom","0");
        }
        function showSlide(slide) {
            if (window.innerWidth < 768) {
                //mobile
                thisSolution = '#prod'+slide;
                $(".nav-solutions").not(thisSolution).children("i").removeClass('fa-minus').addClass('fa-plus');
                if ($(thisSolution).children("i.fa-plus").length > 0) {
                    $(thisSolution).children("i").removeClass('fa-plus').addClass('fa-minus');
                } else {
                    $(thisSolution).children("i").removeClass('fa-minus').addClass('fa-plus');
                }
                $(".nav-solutions").removeClass("product-selected");
                thisSlide = '#prodcontent'+slide;
                popSlide = '#popcontent'+slide;
                html = $("#slide-content"+slide).html();
                poptopic = $("#pop-topic"+slide).html();
                $(thisSlide).html(html);
                $(popSlide).html(poptopic);
                $('.prodcontent').not(thisSlide).slideUp();
                $('.popcontent').not(popSlide).slideUp();
                $(thisSlide).slideToggle();
                $(popSlide).slideToggle();
                $("#a-to-z, #enterprise-linux-cta").removeClass("stay-bottom");
                thisOffset = slide * 60;
                $( ".dropdown" ).scrollTop( $(thisSolution).offset().top - 120 ).scrollTop( $(".dropdown").offset().top - 100 + thisOffset);
            } else {
                //desktop
                $('.prodcontent,.popcontent').hide();
                $(".slide-content,.banner-popular-topics").hide();
                $("#slide-content"+slide).show();
                $("#pop-topic"+slide).show();
                $("#a-to-z,  #enterprise-linux-cta").addClass("stay-bottom");
            }
        }

    </script>
    <div class="outer support">
        <div class="mnavback"><i class="fa fa-angle-left fa-2x"></i> <span class="goback">Back</span></div>
        <div class="dropdown">
            <div class="container-fluid">
                <div class="col-sm-4">
                    <div class="innercol">
                        <h5>Support Offerings</h5>
                    	                        	<a href="/renewals/"><span class="h6title">Renew Your Support Subscription</span></a><br/>
                                                <a href="https://www.suse.com/support/"><span class="h6title">Product Support Subscriptions</span>
                            <p>Find the right support for your purchase</p></a><br/>
                        <a href="https://www.suse.com/support/programs/subscriptions/"><span class="h6title">Priority Support</span>
                            <p>24/7 x 365 days a year</p></a><br/>
                        <a href="https://www.suse.com/support/premium/"><span class="h6title">Dedicated Engineer</span>
                            <p>Premium support engineer focused on your account</p></a><br/>
                        <a href="https://www.suse.com/products/long-term-service-pack-support/"><span class="h6title">Long Term Service Support</span>
                            <p>Stay on your existing product version</p></a><br/>
                        <a href="https://www.suse.com/products/expandedsupport/"><span class="h6title">Expanded Support</span>
                            <p>Support for common Linux platforms</p></a><br/>
                                                                            <a href="https://www.suse.com/shop/"><span class="h6title">SUSE Shop</span>
                            <p>Buy your subscription online</p></a><br/>
                        <a href="https://www.suse.com/partners/technology_support/"><span class="h6title">Technology Partner Support</span></a><br/>


                        

                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="innercol">
                        <h5>Support Resources</h5>
                        <a href="https://www.suse.com/support/"><span class="h6title">Knowledgebase</span></a><br/>
                        <a href="https://scc.suse.com/login"><span class="h6title">SUSE Customer Center</span></a><br/>
                        <a href="https://download.suse.com/patch/finder/"><span class="h6title">Patches &amp; Updates</span></a><br/>
                        <a href="https://drivers.suse.com/"><span class="h6title">Driver Search</span></a><br/>
                        <a href="https://www.suse.com/documentation/"><span class="h6title">Product Documentation</span></a><br/>
                        <a href="https://www.suse.com/support/policy/"><span class="h6title">Product Support Life Cycle</span></a><br/>
                        <a href="https://packagehub.suse.com/"><span class="h6title">Package Hub</span>
                            <p>Community packages for SUSE Linux Enterprise Server</p></a><br/>
                        <a href="https://forums.suse.com/forum.php"><span class="h6title">Support Forums</span></a><br/>
                        <a href="https://www.suse.com/support/handbook/"><span class="h6title">Technical Support Handbook</span></a><br/>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="innercol">
                        <h5>Services</h5>
                        <a href="https://www.suse.com/services/consulting/"><span class="h6title">Consulting</span></a><br/>
                        <a href="https://www.suse.com/services/training/"><span class="h6title">Training</span></a><br/>
                        <a href="https://www.suse.com/services/certification/"><span class="h6title">Certification</span></a><br/>
                        <a href="https://www.suse.com/licensing/business/"><span class="h6title">Licensing</span></a><br/>
                        <a href="https://www.suse.com/services/support-offerings/developer-services/"><span class="h6title">Developer Services</span></a><br/>
                        <a href="https://www.suse.com/support/beta-program/"><span class="h6title">Beta Program</span></a><br/>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="outer partners">
        <div class="mnavback"><i class="fa fa-angle-left fa-2x"></i> <span class="goback">Back</span></div>
        <div class="dropdown">
            <div class="container-fluid">
                <div class="innercol">
                    <h5>
                        <a href="https://www.suse.com/partners/">Partners</a>
                    </h5>
                    <p>
                        <a href="https://www.suse.com/partners/find-partner/">
                            <strong>Find a Partner</strong>
                            Find certified providers, integrators and resellers
                        </a>
                    </p>

                    <p>
                        <a href="https://www.suse.com/partners/become-partner/">
                            <strong>Become a Partner</strong>
                            Provide your customers with award-winning solutions
                        </a>
                    </p>

                    <p>
                        <a href="https://partner.suse.com/">
                            <strong>SUSE Partner Portal Login</strong>
                            Access SUSE Partner Program tools, resources and benefits
                        </a>
                    </p>

                    
                </div>
            </div>
        </div>
    </div>
    <div class="outer communities">
        <div class="mnavback"><i class="fa fa-angle-left fa-2x"></i> <span class="goback">Back</span></div>
        <div class="dropdown">
            <div class="container-fluid">
                <div class="innercol">
                    <p><strong><a href="https://www.suse.com/communities/blog/">SUSE Blog</a></strong></p>
                                            <p><strong><a href="https://developer.suse.com/">SUSE Developer</a></strong></p>
                                        <p><strong><a href="https://forums.suse.com/forum.php">SUSE Forums</a></strong></p>
               
                    <!--  -->
                    <!--     -->
                                            <p><strong><a href="https://www.suse.com/academic/">SUSE Academic</a></strong></p>
                                        <p><strong><a href="https://www.opensuse.org/">openSUSE.org</a></strong></p>
                    <p><strong><a href="https://openattic.org/">openATTIC.org</a></strong></p>
                     
                    <!--<p class="local-hidden" data-country="Benelux"><strong><a href="https://www.suse.com/local/benelux/">SUSE Benelux</a></strong></p>-->
                    <p class="local-hidden" data-country="Belgium"><strong><a href="https://www.suse.com/local/benelux/">SUSE Belgi√´</a></strong></p>
                    <p class="local-hidden" data-country="Czech-Republic"><strong><a href="https://www.suse.com/local/czech-republic/">SUSE Czech Republic</a></strong></p>
                    <p class="local-hidden" data-country="Italy"><strong><a href="https://www.suse.com/local/italy/">SUSE Italia</a></strong></p>
                    <p class="local-hidden" data-country="Hungary"><strong><a href="https://www.suse.com/local/hungary/">SUSE Magyarorsz√°g</a></strong></p>
                    <p class="local-hidden" data-country="Luxembourg"><strong><a href="https://www.suse.com/local/benelux/">SUSE Luxembourg</a></strong></p>
                    <p class="local-hidden" data-country="Netherlands"><strong><a href="https://www.suse.com/local/benelux/">SUSE Nederland</a></strong></p>
                    <p class="local-hidden" data-country="Nordic-Region"><strong><a href="https://www.suse.com/local/nordic-region/">SUSE Nordic Region</a></strong></p>
                    <p class="local-hidden" data-country="Poland"><strong><a href="https://www.suse.com/local/poland/">SUSE Polska</a></strong></p>
                    <p class="local-hidden" data-country="Russia"><strong><a href="https://www.suse.com/local/russia/">SUSE RUS</a></strong></p>
                    <p class="local-hidden" data-country="Finland"><strong><a href="https://www.suse.com/local/finland/">SUSE Suomi</a></strong></p>
                </div>
            </div>
        </div>
    </div>
    <div class="outer about">
        <div class="mnavback"><i class="fa fa-angle-left fa-2x"></i> <span class="goback">Back</span></div>
        <div class="dropdown">
            <div class="container-fluid">
                <div class="innercol">
                    <p><strong><a href="https://www.suse.com/company/executive-management/">Management Team</a></strong></p>
                    <p><strong><a href="https://www.suse.com/company/history/">History</a></strong></p>
                    <p><strong><a href="https://www.suse.com/company/careers/">Jobs</a></strong></p>
                    <p><strong><a href="https://www.suse.com/success/">Success Stories</a></strong></p>
                    <p><strong><a href="https://www.suse.com/events/">Events</a></strong></p>
                    <p><strong><a href="https://www.suse.com/events/webinars/">Webinars</a></strong></p>
                    <p><strong><a href="https://www.susemerchandise.com/">Merchandise Store</a></strong></p>
                    <p><strong><a href="https://www.suse.com/newsroom/">Newsroom</a></strong></p>
                    <p><strong><a href="https://www.suse.com/company/open-source/">Open Source Contributions</a></strong></p>
                    <p><strong><a href="https://www.suse.com/brandcentral/suse/identity.php">SUSE Logo and Brand</a></strong></p>
                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript" src="https://www.suse.com/min/?b=assets/js&f=bootstrap.js,core.js,lightslider.js,jquery.corner.js,jScrollPane.js,jquery-ui.min.js,mobile-nav.js,dummyfile.js,shop.js,jquery.cookie.js,featherlight.min.js,livechat.js,featherlight.gallery.min.js,analytics.js,formbuilder.js,banner-tracking.js"></script>

<!--
*.suse.com
HTTP Large: cs183.cn.wpc.gammacdn.net
ÈªîICPÂ§á16006126Âè∑-3
-->

<!-- www.Cludo.com search start JS -->
<!--[if lte IE 9]>
<script src="//api.cludo.com/scripts/xdomain.js" slave="//api.cludo.com/proxy.html"></script>
<![endif]-->
<!-- www.Cludo.com search end JS -->

<!-- www.Cludo.com Search body init script start -->

<script type="text/javascript" src="//customer.cludo.com/scripts/bundles/search-script.min.js"></script>
<!-- <script type="text/javascript" src="//customer.cludo.com/assets/10000007/10000007/cludo-search.min.js"></script> -->
<script>
    var CludoSearch;
    (function () {
        var cludoSettings = {
            customerId: 10000007,
            engineId: 10000007,
            searchUrl: serverStr + '/search',
            searchInputs: ["cludo-search-form","cludo-search-content-form","searchform"],
            initSearchBoxText: "",
            language: "en",
            searchApiUrl: 'https://api-us1.cludo.com/api/v3',
            loading: "<img src='//customer.cludo.com/img/Rolling.svg' alt='Loading' class='loading' role='progressbar' />"
        };
        CludoSearch= new Cludo(cludoSettings);
        CludoSearch.init();
    })();
</script>
<!-- www.Cludo.com Search body init script end -->
<!-- End Cludo Search -->    </body>
</html>