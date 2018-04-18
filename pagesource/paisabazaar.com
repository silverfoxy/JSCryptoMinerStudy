<!doctype html>
<html lang="en">
    <head>
        <!---CODE FOR OPTIMIZELY -->
        <!--<script src="//cdn.optimizely.com/js/6503320342.js"></script>-->
        <!---CODE FOR OPTIMIZELY -->
        <!-- Google Analytics Content Experiment code -->
                                                                
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="theme-color" content="#1C3C5D">
        <title>Compare & Apply Loans & Credit Cards in India- Paisabazaar.com</title>
        <link rel="manifest" href="/manifest.json">
        <meta name="keywords" content="Loan, Best Loans, Loans in India, Loan interest rates, cheapest loans, credit cards, best credit cards in India, Apply Loan, Loans Online, Compare Loan" />
        <link rel="alternate" type="application/rss+xml" title="Compare & Apply Loans & Credit Cards in India- Paisabazaar.com"/>
        <meta name="description" content="Apply Online for Best Loans in India at lowest interest rates, best loan offers and low EMI. Check eligibility, Use Loan & EMI Calculators & get quotes instantly." />
			   

        <link href="https://static.paisabazaar.com/components/images/favicon.ico" rel="apple-touch-icon-precomposed" type="image/gif"/>
        <!--[if (!IE)|(lt IE 9)]>
            <link href="https://static.paisabazaar.com/components/images/favicon.ico" rel="shortcut icon" type="image/png"/>
        <![endif]-->
        <link href="https://static.paisabazaar.com/components/images/favicon.ico" rel="shortcut icon" type="image/gif" />
        <meta content="text/javascript" http-equiv="Content-Script-Type" />        
        <meta content="text/css" http-equiv="Content-Style-Type" />
        <meta content="en_UK" http-equiv="Content-Language" />
        <meta name="MobileOptimized" content="240" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta http-equiv="cleartype" content="on" />
        <meta content="Keep-Alive;Timeout=400" http-equiv="Connection" />
        <link rel='index' title='Temp' href='https://www.paisabazaar.com' />
        <link rel="canonical" href="/" />
        <base href="https://www.paisabazaar.com"/>
        <link rel='prev' title='https://www.paisabazaar.com/' />
        <link rel='start' title='https://www.paisabazaar.com/' />
        <script type="text/javascript" src="https://static.paisabazaar.com/components/javascript/jquery-1.11.0.min.js"></script>
    
        
        <link rel="stylesheet" type="text/css" href="https://static.paisabazaar.com/components/skins/bootstrap-theme.min.css" media="all" />
        <link rel="stylesheet" type="text/css" href="https://static.paisabazaar.com/components/skins/bootstrap.min.css" media="all" />        
        <link rel="stylesheet" type="text/css" href="https://static.paisabazaar.com/components/skins/font-awesome.min.css" media="all" />
        
         <link type="text/css" rel="stylesheet" href="/components/skins/jquery.fullPage.min.css" media="all">
<link type="text/css" rel="stylesheet" href="/components/skins/carousel.css" media="all">
<link type="text/css" rel="stylesheet" href="/components/skins/owl.carousel.min.css" media="all">
<link type="text/css" rel="stylesheet" href="/components/skins/owl.theme.default.min.css" media="all">
<link type="text/css" rel="stylesheet" href="/components/skins/odometer-theme-digital.css" media="all">
<link type="text/css" rel="stylesheet" href="/components/skins/bootstrap-select.min.css" media="all">
<link type="text/css" rel="stylesheet" href="/components/skins/animate.min.css" media="all">
<script type="text/javascript" src="/components/javascript/jquery.contact-buttons.js" async></script>

         <link href="https://static.paisabazaar.com/components/skins/new-header-footer.min.css" media="all" rel="stylesheet" type="text/css" />
         <link href="https://static.paisabazaar.com/components/skins/jquery.mmenu.all.css" media="all" rel="stylesheet" type="text/css" />
                     <link href="https://static.paisabazaar.com/components/skins/hp-style.min.css?ver=127.14.156" media="all" rel="stylesheet" type="text/css" />
                 <link rel="stylesheet" type="text/css" href="https://static.paisabazaar.com/components/skins/common_pab.min.css?ver=127.14.173" media="all" />
        
               
        
            
        <!-- Google Tag Manager -->
        <script>(function(w, d, s, l, i) {
                            w[l] = w[l] || [];
                            w[l].push({'gtm.start':
                                        new Date().getTime(), event: 'gtm.js'});
                            var f = d.getElementsByTagName(s)[0],
                                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                            j.async = true;
                            j.src =
                                    '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                            f.parentNode.insertBefore(j, f);
                        })(window, document, 'script', 'dataLayer', 'GTM-JGPT');</script>
        <!-- End Google Tag Manager -->        
                <script src="//assets.adobedtm.com/51a3afe8934c9a2bf0812bf073062bb8b9708760/satelliteLib-18d600777c8a7687f0cfa82e7cb3a0ac0fe93007.js"></script>
    </head>
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <link rel="stylesheet" type="text/css" href="https://static.paisabazaar.com/components/skins/ie8-and-down.css" media="all" />  
        <script type="text/javascript" src="http://malsup.github.com/jquery.corner.js"></script>
        $(".section5").hide();
        alert("sd");
    <![endif]-->
     
    <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-JGPT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        	
                                    <header class="" id="header">                
                                
                <style>
#ld{ background: #fff none repeat scroll 0 0; height: 38px; margin: 0 10px; width: 1px; color: #fff; display: inline-flex; font-size: 10px; padding: 8px 0 0; vertical-align: middle; }
#it{font-size: 10px; color:#fff; display: inline-block; vertical-align: middle; margin:0;}
ul.l2 li {list-style: none; padding:2px 0; } ul.l2 {padding:0; background: #fff; }
ul.l2 li:before {content: "\00BB"; position: relative; left:20px;}
ul.l2 li>a {color:#333; text-decoration: none; padding:5px 25px; }
ul.l2 li:hover{
    background: #013c4a!important;
    color: #fff!important;
}
ul.l2 li:hover a {color:#fff;}
@media screen and (max-width:639px) {
        .l-divider {display: none !important; }
        p.iso-txt {display: none !important; }
        ul.l2 li:before {display:none;}
        ul.l2{background: transparent;}
}

</style>
<div class="header">
    <div class="header-left-section">
    <a href="/" title="Paisabazaar.com"><img src="https://static.paisabazaar.com/components/images/home_page/paisalogo.png" class="logo" alt="paisabazaar" /></a>
    <div class="l-divider" id="ld" ></div>
    <p class="iso-txt" id="it">An ISO 27001: 2013 certified company</p>
    </div>
    <div class="header-right-section">
    <div class="header_award">
    <!--<img class="img-responsive" src="< ?= $imgfolder ?>award_banner_final.png"/>-->
		<div class="awards-borders">
			<span class="category">Best Digital</span>
			<span class="category">Platform Credit Card</span>
		    <span class="firm">Economic Times 2017</span>
  		</div>
   	<!--	
		<div class="awards-borders">
			<span class="category">Innovation in</span>
			<span class="category">Customer Experience</span>
		    <span class="firm">Money Tech 2017</span>
  		</div>
  	-->
  		<div class="awards-borders padding-added">
			<span class="category">Startup of the year</span>
		    <span class="firm">Money Tech 2017</span>
  		</div>
  		<div class="awards-borders padding-added mr0">
			<span class="category">Best BFSI Brand</span>
		    <span class="firm">Economic Times 2016</span>
  		</div>
    </div>
    <!--<div class="new-year"><img src="https://static.paisabazaar.com/components/images/home_page/new-year.gif" /></div>-->
    <div class="new-year">
<!--        <img src="https://static.paisabazaar.com/components/images/home_page/new-year-text.png" class="img-responsive" />
        <img src="https://static.paisabazaar.com/components/images/home_page/new-year-only.png" class="img-responsive new-year-only" />-->
    </div>
    <ul class="call-signin-box nav navbar-right">
                    <!--<a class="signin" href="https://v3.paisabazaar.com/bureau/loginmy-account/" onClick="return sendGA('header', 'click', 'signin');"><span class="sign-icon"></span><span class="signin-text display-desktop">Sign In</span></a>-->
            <a class="signin" href="https://v3.paisabazaar.com/bureau/login" onClick="fireGaHomeEvent('Sign_in_Button');return sendGA('header', 'click', 'signin');"><span class="sign-icon"></span><span class="signin-text display-desktop">Sign In</span></a>
                
<!--        <div class="call display-desktop">
            <span class="fs12 fw-bold">TOLL FREE</span>
            <span class="fs16">1800 208 8877</span>
        </div>-->
        <div class="call display-mobile">
            <a href="tel:+91-18002088877"><img src="https://static.paisabazaar.com/components/images/home_page/new-call.png" alt="call"/></a>
        </div>
    </ul>
    </div>
    </div>
<div class="clearfix"></div>
<nav id="nav-new">
    <div class="navbar-wrapper">
        <div class="container-fluid">
            <nav class="navbar navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <!--<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">-->
                        <a href="#navbar" class="navbar-toggle">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                    </div>
                    
<!--                    <div class="mobile-header">
                        <a class="navbtn" href="#menu"><span></span></a>
                        Demo
                    </div>
                    <nav id="menu">
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><span>About us</span>
                                <ul>
                                    <li><a href="#about/history">History</a></li>
                                    <li><span>The team</span>
                                        <ul>
                                            <li><a href="#about/team/management">Management</a></li>
                                            <li><a href="#about/team/sales">Sales</a></li>
                                            <li><a href="#about/team/development">Development</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#about/address">Our address</a></li>
                                </ul>
                            </li>
                            <li><a href="#contact">Contact</a></li>
                        </ul>
                    </nav>-->
                                        <div id="navbar" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li class='dropdown'><a href="javascript:void(0)" class=' dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Cards<span class='caret'></span></a><ul class="dropdown-menu"><li><a href="credit-card/">Credit Cards</a></li><li><a href="secured-card/">Secured Cards</a></li><li><a href="debit-card/">Debit Cards</a></li></ul></li><li class='dropdown'><a href="javascript:void(0)" class=' dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Personal Loan<span class='caret'></span></a><ul class="dropdown-menu"><li><a href="personal-loan/">Personal Loan for Salaried</a></li><li><a href="business-loan/">Business Loan</a></li><li><a href="business-loan/">Doctor Loan</a></li></ul></li><li class='dropdown'><a href="javascript:void(0)" class=' dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Other Loans<span class='caret'></span></a><ul class="dropdown-menu"><li><a href="home-loan-balance-transfer/">Home Loan Balance Transfer</a></li><li><a href="home-loan/">Home Loan</a></li><li><a href="loan-against-property/">Loan Against Property</a></li><li><a href="business-loan/">Business Loan</a></li><li><a href="car-loan/">Car Loan</a></li><li><a href="education-loan/">Education Loan</a></li><li><a href="gold-loan/">Gold Loan</a></li></ul></li><li class='dropdown'><a href="javascript:void(0)" class=' dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Investment<span class='caret'></span></a><ul class="dropdown-menu"><li><a href="savings-account/">Savings Account</a></li><li><a href="fixed-deposit/">Fixed Deposit</a></li><li><a href="https://mutualfund.paisabazaar.com/mf-onboard#/">Mutual Fund</a></li></ul></li><li class=''><a href="https://www.policybazaar.com/?utm_source=paisbazaar&utm_medium=home_page_footer_link" class='' >Insurance</a></li><li class='dropdown'><a href="javascript:void(0)" class=' dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Resources<span class='caret'></span></a><ul class="dropdown-menu"><li><a href="financial-tools-calculators/">Financial Calculators</a></li><li><a href="emi-calculator/">EMI Calculator</a></li><li><a href="home-loan-balance-transfer-advanced/?utm_source=hlbt_calculator">Balance Transfer Calculator</a></li><li><a href="loan-eligibility-calculator/">Loan Eligibility Calculator</a></li><li><a href="sip-calculator/">SIP Calculator</a></li><li><a href="ifsc-code/">IFSC Code</a></li></ul></li><li class='dropdown'><a href="/learn/" class=' dropdown-toggle ' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Learn<span class='caret'></span></a><ul class="dropdown-menu"><li class="hasL2"><a href="javascript:void(0)">All About</a><ul class="l2"><li><a  href="https://www.paisabazaar.com/aadhar-card/">Aadhaar Card</a></li><li><a  href="https://www.paisabazaar.com/pan-card/">PAN Card</a></li><li><a  href="https://www.paisabazaar.com/saving-schemes/national-pension-system/">NPS</a></li><li><a  href="https://www.paisabazaar.com/saving-schemes/ppf/">PPF</a></li><li><a  href="https://www.paisabazaar.com/saving-schemes/epf/">EPF</a></li></li></ul><li><a href="learn/articles/">Articles</a></li><li><a href="learn/news/">News</a></li><li><a href="learn/infographics/">Infographics</a></li><li><a href="learn/faqs/">FAQs</a></li><li><a href="financial-institutions-india/">Banks & Financial Institutions</a></li><li><a href="credit-score/">Credit Score</a></li><li><a href="cibil-credit-report/?utm_content=menu">Credit and CIBIL Report </a></li></ul></li>                        </ul>
                    </div>
                                    </div>
            </nav>
        </div>
    </div>
</nav>
                <div class="clear"></div>
                            </header>
        
        <div id="loading" class="display-none">
            <div id="loading-span">Please wait while page is loading...</div><img src="https://static.paisabazaar.com/components/images/web_loader.gif" alt="loading...">
        </div>
            
        <div class="display-none" id="pan_loading">
            <div id="loading-span">Please wait while PAN card is getting verified...</div><img alt="loading..." src="https://static.paisabazaar.com/components/images/web_loader.gif">
        </div>
        <!--OVERLAY FOR NON PARTNERS-->
        <div id="overlay_message" class="message-overlay display-none">
            <div id="overlay_message-span" class="overlayClass"></div>
            <div class="clear"></div>
            <img class="proceed-btn" src="https://static.paisabazaar.com/components/images/click-green.png" alt="loading..." onClick="closeOverlay()"/>
        </div>
<script type="text/javascript">
    var version = 'MSIE';
	$(function(){
		ajdustMainBodyHeight();
	});
	
	function ajdustMainBodyHeight(){
		var hh = $("#header").height();
		var wh = $(window).height();
		var fh = $(".cr-box-mb").height();
		if(wh <768){
			$(".product-section .row-container, .product-section .row-container, .product-section .row-container").height(((wh - hh - fh)) - 30 + 'px');	
		}
		$(window).resize(function(){
			ajdustMainBodyHeight();
		});
		
	}
</script>
<!-- Trigger/Open The Modal -->

            <button id="mycustBtn"></button>
            <!-- The Modal -->
            <div id="whatsnew-modal" class="modal">
                <!-- Modal content -->
                <div class="modal-content">
                    <span class=" my_close">&times;</span>
                    <div id="whats-new-slider" class="modal-body">
                        <div class="owl-carousel owl-theme">
                            <!--div class="item">
                                <a href="/budget-2017/?utm_source=home_page_whats_new"><img src="https://static.paisabazaar.com/components/images/home_page/whatsnew-dummy.png" alt="" data-src="https://static.paisabazaar.com/components/images//home_page/whatsnew-budget_2017.png" class="img-responsive"></a> 
                            </div-->
                            <div class="item">
                                <!--<a href="/get-credit-report/?utm_source=home_page_whats_new"><img src="https://static.paisabazaar.com/components/images//home_page/whatsnew-dummy.png" alt="" data-src="https://static.paisabazaar.com/components/images//home_page/whatsnew-banner-credit-report_new.png" class="img-responsive"></a>-->
                                                                <a href="https://myaccount.paisabazaar.com/my-account/campaign-credit-report/?utm_content=home_page_whats_new"><img src="https://static.paisabazaar.com/components/images/home_page/whatsnew-dummy.png" alt="" data-src="https://static.paisabazaar.com/components/images//home_page/whatsnew-banner-credit-report_new.png" class="img-responsive"></a> 
                            </div>
                            <div class="item">
                                <a href="/home-loan-balance-transfer/?utm_source=home_page_whats_new"><img src="https://static.paisabazaar.com/components/images/home_page/whatsnew-dummy.png" alt="" data-src="https://static.paisabazaar.com/components/images//home_page/whatsnew-banner-hlbt_new.png" class="img-responsive"></a> 
                            </div>
                            <div class="item">
                                <a href="https://mutualfund.paisabazaar.com/funds-explorer#/"><img src="https://static.paisabazaar.com/components/images/home_page/whatsnew-dummy.png" alt="" data-src="https://static.paisabazaar.com/components/images//home_page/save-your-tax.png" class="img-responsive"></a> 
                            </div>
                        </div>
                    </div>
                </div>

            </div>
<div id="fullpage" class="hp-new desktop-view t_body">  
     
    <div class="fp-auto-height-responsive slide section section1 active" id="section1">
        <div class="section1-design"></div>
        <div class="display-desktop"> 
            <div class="get-report-new">
                <img src="https://static.paisabazaar.com/components/images/home_page/cr-desk.png" class="cr-desk" alt="cr-desk"/>
                <p class="credit-txt">Your Credit Score & Report <span><span class="strikethrough">worth Rs. 1200</span> Absolutely FREE</span> with Monthly Updates</p>
                <!--<a href="/get-credit-report/"><img src="https://static.paisabazaar.com/components/images/home_page/get-report-btn.png" /></a>-->
                                <a href="https://v3.paisabazaar.com/bureau/apply/?utm_content=home_page_banner_getreport&pbtracker=w:banner|p:home|c:bureau" onclick="fireGaHomeEvent('Get_Report_Button');"><img src="https://static.paisabazaar.com/components/images/home_page/get-report-btn.png" alt="report_btn" /></a>
            </div>    
            <p class="term-txt">*No. 1 in terms of loan disbursal facilitated as per industry estimates</p>
        <h1 class="new-paisa-tagline fs40 wow slideInLeft">India's No. 1 Loans & Cards Marketplace</h1>
        <h2 class="new-paisa-sub-tagline fs24 wow slideInRight">&lsquo;Best Fintech Brand 2017-18&rsquo; - The Economic Times</h2>
                <div class="product-section">
                    <div class="container">
                        <div class="row">
                            <div class="all-product-box ">
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                        
                                    <a href="https://v2.paisabazaar.com/cards?pbtracker=w:icon|p:home|c:creditcard" onclick="fireGaHomeEvent('Credit_Card_Icon')">
                                        <div class="product-circle new-cc hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-cc"></span>
                                            <h4>Credit Card</h4>
                                        </div>
                                    </a>
                                </div>
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                        
                                    <a href="https://personalloan.paisabazaar.com/personal-loan/?pbtracker=w:icon|p:home|c:personalloan" onclick="fireGaHomeEvent('Personal_Loan_Icon')">
                                        <div class="product-circle new-pl hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-pl"></span>
                                            <h4>Personal Loan</h4>
                                        </div>
                                    </a>
                                </div> 
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                    <a href="/business-loan/?pbtracker=w:icon|p:home|c:businessloan" onclick="fireGaHomeEvent('Business_Loan_Icon')">
                                            <div class="product-circle new-mf hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-bl"></span>
                                            <h4>Business Loan</h4>
                                            </div>
                                        </a>
                                    </div>                               
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                    <!--<a href="/get-credit-report/">-->
                                                                        <a href="https://v3.paisabazaar.com/bureau/apply?utm_content=home_page_icon_getreport&pbtracker=w:icon|p:home|c:bureau" onclick="fireGaHomeEvent('Free_Credit_Report_Icon')">
                                        <div class="product-circle new-cr hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-cr"></span>
                                            <h4><span>Free</span> Credit Report</h4>
                                            <h5>with Monthly <span>Updates</span></h5>            
                                        </div>
                                    </a>
                                </div>
                                <div class="product-box wow flipInX " data-wow-delay="0.5s">
                                                                    <a href="https://mutualfund.paisabazaar.com/mf-onboard#/?pbtracker=w:icon|p:home|c:mutualfund" onclick="fireGaHomeEvent('Mutual_Fund_Icon')">
                                        <div class="product-circle new-lap hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-mf"></span>
                                            <h4>Mutual Fund <br> (Direct Plans)</h4>
                                        </div>
                                    </a>
                                </div>
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                                                     <a href="https://paisabazaar.com/savings-account/?pbtracker=w:icon|p:home|c:savings" onclick="fireGaHomeEvent('Savings_Account_Icon')">
                                        <div class="product-circle new-sa hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-sa"></span>
                                            <h4>Savings Account</h4>
                                        </div>
                                    </a>
                                </div>
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                    <a href="https://personalloan.paisabazaar.com/short-term-loans?pbtracker=w:icon|p:home|c:ecashpl" onclick="fireGaHomeEvent('STPL_Icon')">
                                        <div class="product-circle new-hlt hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-hltn"></span>
                                            <h4 class="active">Personal Loan upto 50K <em>Sponsored by</em></h4>
                                        </div>
                                    </a>
                                </div>
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                    <a href="/home-loan/?pbtracker=w:icon|p:home|c:homeloan" onclick="fireGaHomeEvent('Home_Loan_Icon')">
                                        <div class="product-circle new-bl hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-hlt"></span>
                                            <h4>Home Loan</h4>
                                        </div>
                                    </a> 
                                </div>
                                
<!--                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                    <a href="/loan-against-property/">
                                        <div class="product-circle new-lap hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-lap"></span>
                                            <h4>Loan Against Property</h4>
                                        </div>
                                    </a>
                                </div>-->
                                <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                    <a href="/gold-loan/?pbtracker=w:icon|p:home|c:goldloan" onclick="fireGaHomeEvent('Gold_Loan_Icon')">
                                        <div class="product-circle new-fd hovicon effect-1 sub-b">
                                            <span class="paisa_sprite new-span-st"></span>
                                            <h4>Gold Loan</h4>
                                        </div>
                                    </a>
                                </div>
                                
                                    
                                    <div class="product-box wow flipInX" data-wow-delay="0.5s">
                                                                            <a href="/car-loan/?pbtracker=w:icon|p:home|c:carloan" onclick="fireGaHomeEvent('Car_Loan_Icon')">
                                            <div class="product-circle new-i hovicon effect-1 sub-b">
                                                <span class="paisa_sprite car-l-icon"></span>
                                                <h4>Car loan</h4>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>

<!--                            <div class="cr-tagline wow bounceInDown" data-wow-delay="0.7s">
                                <h3 class="wow pulse"><a href="/get-credit-report/" class="white_link">Get your Credit Report with monthly updates for <span>FREE!</span></a></h3>
                            </div>-->
                        </div>
                    </div>
                </div>
                
                <div class="display-mobile">
<!--                    <h1 class="new-paisa-tagline fs20">India&acute;s fastest growing online financial marketplace</h1>
                    <h2 class="new-paisa-sub-tagline fs18">&lsquo;Best Financial Services Brand&rsquo; - The Economic Times</h2>-->
                    <div class="product-section">
                        <div class="container">
                           <div class="row-container">
                           <div class="inner-row">
                            <div class="row">
                                <div class="mobile-all-products">
                                                                    	<div class="product-box">
                                        <a href="https://personalloan.paisabazaar.com/personal-loan/?pbtracker=w:icon|p:home|c:personalloan">
                                            <div class="product-circle new-pl hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-pl"></span>
                                                <h4>Personal Loan</h4>
                                            </div>
                                        </a>
                                    </div>

                                                                        <div class="product-box">
                                        <a href="https://v2.paisabazaar.com/cards?pbtracker=w:icon|p:home|c:creditcard">
                                            <div class="product-circle new-cc hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-cc"></span>
                                                <h4>Credit Card</h4>
                                            </div>
                                        </a>
                                    </div>

                                                                        <div class="product-box">
                                       <a href="https://v3.paisabazaar.com/bureau/apply?utm_content=home_page_icon_getreport&pbtracker=w:icon|p:home|c:bureau">
                                            <div class="product-circle new-cr hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-cr"></span>
                                                <h4>Free Credit Report</h4>
                                            </div>
                                        </a>
                                    </div>
                                </div>
							</div>
                                <div class="row">
                                <div class="mobile-all-products"> 
                                <div class="product-box">
                                                                            <a href="/business-loan/?pbtracker=w:icon|p:home|c:businessloan">
                                            <div class="product-circle new-fd hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-bl"></span>
                                                <h4>Business Loan</h4>
                                            </div>
                                        </a>
                                    </div>
                                <div class="product-box">
                                                                                                                <a href="https://paisabazaar.com/savings-account/?pbtracker=w:icon|p:home|c:savings">
                                            <div class="product-circle new-sa hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-sa"></span>
                                                <h4>Savings Account</h4>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="product-box">
                                                                                <a href="https://mutualfund.paisabazaar.com/mf-onboard#/?pbtracker=w:icon|p:home|c:mutualfund">
                                            <div class="product-circle new-mf hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-mf"></span>
                                                <h4>Mutual Fund <br> (Direct Plans)</h4>
                                            </div>
                                        </a>
                                    </div>  
                                    
                                </div> 
                                </div>
                                 <div class="row">
                                <div class="mobile-all-products">
                                   <div class="product-box">
                                                                               <a href="/home-loan/?pbtracker=w:icon|p:home|c:homeloan">
                                            <div class="product-circle new-lap hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-lap"></span>
                                                <h4>Home Loan/Transfer</h4>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="product-box">
                                                                                <a href="https://personalloan.paisabazaar.com/short-term-loans?pbtracker=w:icon|p:home|c:ecashpl">
                                            <div class="product-circle new-hlt hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-hlt cashe"></span>
                                                <h4 class="cashe">Personal Loan <small>upto 50K</small> <span class="cashe">Sponsored by</span><em></em></h4>
                                            </div>
                                        </a>
                                    </div>
                                                                      
<!--                                    <div class="product-box">
                                        <a href="/loan-against-property/">
                                            <div class="product-circle new-lap hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-lap"></span>
                                                <h4>Loan Against Property</h4>
                                            </div>
                                        </a>
                                    </div>-->
                                    <!--<div class="product-box">
                                        <a href="/tax-saving-schemes/">
                                            <div class="product-circle new-st hovicon effect-1 sub-b">
                                                <span class="paisa_sprite new-span-st"></span>
                                                <h4>Save Tax</h4>
                                            </div>
                                        </a>
                                    </div>-->
                                    
                                    
                                    <div class="product-box">
                                                                                <a href="/car-loan/?pbtracker=w:icon|p:home|c:carloan">
                                            <div class="product-circle new-i hovicon effect-1 sub-b">
                                                <span class="paisa_sprite car-l-icon"></span>
                                                <h4>Car Loan</h4>
                                            </div>
                                        </a>
                                    </div>
                                    
                                    </div>
                                 </div>
							</div>
						</div>
                                <div class="row">
                                <div class="mobile-all-products">
                                   <div class="product-box cr-box-mb">
                                    <div class="row-div">
                                    	<div class="hp-score"><img src="https://static.paisabazaar.com/components/images/home_page/home-page-score-img.png" alt="Score Image"/></div>
                                        <div class="points">
                                        	<h2 class="title">Get your Credit Report <span>Absolutely FREE</span></h2>
                                            <ul>
                                            	<li class="paisa_sprite">Free monthly updates</li>
                                                <li class="paisa_sprite">No impact on credit score</li>
                                            </ul>
                                        </div>
										
										<div class="app-div">
                                                                                        <a href="https://v3.paisabazaar.com/bureau/apply?utm_content=home_page_banner_getreport&pbtracker=w:banner|p:home|c:bureau" class="app-download-link">Get Your Free Score</a>

									</div>
                                    </div>
                                    </div>
									
									<div class="clear"></div>
									<!--<h4 class="tagline">Largest, Safest & Most innovative Personal Finance Platform.</h4>-->
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                    <!--<div class="cr-bnr-d">
                        <img src="< ?= $imgfolder ?>home_page/cr-meter-d.jpg" class="cr-mtr-d" alt="cr-meter-d"/>
                        <ul>
                            <li><span class="red">FREE</span> Credit Report worth <span>Rs. 500/-</span></li>
                            <li>Zero impact on Score</li>
                            <li>Free Monthly Updates</li>
                        </ul>
                        <a class="get-rp-btn" href="< ?=$my_account_get_credit_report?>"><img src="< ?= $imgfolder ?>home_page/get-report-btn.png" alt="reprost logo"/></a>
                    </div>-->
                </div>
	           
    
<!--             Products Mobile View Colorfull
            <div id="products-mobile">
                                <div class="mobile-row">
                    <a href="/personal-loan/">
                        <div class="mobile-box-left color1 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                </div>
                            <div class="clear"></div>
                            <h3>Personal Loan</h3>
                                        </div>
                    </a>
                    <a href="/credit-card/">
                        <div class="mobile-box-left color2 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Credit Card</h3>
                                                    </div>
                    </a>
                                            <a href="/get-credit-report/">
                            <div class="mobile-box-left color3 wow flipInX" data-wow-delay="0.5s">
                                <div class="icon">
                                    <span class="img"></span>
                                </div>
                                <div class="clear"></div>
                                <h3>Free Credit Report</h3>
                                <div class="new-free"><img alt="" src="https://static.paisabazaar.com/components/images//new-free.png"></div> 
                            </div>
                        </a>
                                        <a href="/home-loan/">
                        <div class="mobile-box-left color5 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Home Loan/Transfer</h3>
                                                    </div>
                    </a>
                    <a href="/wallet/">
                        <div class="mobile-box-left color11 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Wallet</h3>
                        </div>
                    </a>
                    
                    <a href="https://www.policybazaar.com/?utm_source=paisbazaar&utm_medium=home_page_footer_link">
                        <div class="mobile-box-left color13 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Insurance</h3>
                        </div>
                    </a>                    

                </div>
                <div class="mobile-row">
                    
                    <a href="/loan-against-property/">
                        <div class="mobile-box-left color8 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Loan Against Property</h3>
                                                    </div>
                    </a>
                    <a href="/fixed-deposit/">
                        <div class="mobile-box-left color7 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Fixed Deposit</h3>
                                                    </div>
                    </a> 
                    <a href="https://mutualfund.paisabazaar.com/register">
                        <div class="mobile-box-left color4 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Mutual Fund</h3>
                        </div>
                    </a>

                    <a href="/savings-account/">
                        <div class="mobile-box-left color6 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Savings Account</h3>
                        </div>
                    </a>




                    <a href="/car-loan/">
                        <div class="mobile-box-left color9 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Car loan</h3>
                                                    </div>
                    </a>
                    <a href="/business-loan/">
                        <div class="mobile-box-left color12 wow flipInX" data-wow-delay="0.5s">
                            <div class="icon">
                                <span class="img"></span>
                            </div>
                            <div class="clear"></div>
                            <h3>Business Loan</h3>
                        </div>
                    </a>



                </div>
                <div class="mobile-row">
                    <div class="clear"></div>
                    <ul class="policy-mobile-link-ul">
                    <li class="see-more-mobile">Also See<a href="http://www.policybazaar.com?utm_source=paisbazaar&utm_medium=home_page_footer_link" target="_blank" title="Policybazaar.com">Policybazaar.com</a></li>
                    </ul>
                </div>
                
            </div>
             Products Mobile View Colorfull            -->
            
        
         
                        <div class="slide section section2" id="section2">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="fancybox">
                                <h1 class="wow slideInLeft">The Paisabazaar Advantage</h1>
                                <span class="wow slideInRight">Personal finance made easy, convenient & transparent</span> </div>
                            <div class="homeBox">
                                <div class="row">
                                  <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4 border-right-dashed mb20 aos-init aos-animate" data-aos="fade-right">
                                        <div class="one_fourth">
                                            <div class="paisa_sprite boxImage boxImage1 -hinge wow bounceInLeft " data-wow-delay="0.3s">&nbsp;</div>
                                            <h2>75+ Partners &</h2>
                                            <h2>Over 300 Products</h2>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4 border-right-dashed mb20">
                                        <div class="one_fourth">
                                            <div class="paisa_sprite boxImage boxImage2 -hinge wow bounceInDown" data-wow-delay="0.3s">&nbsp;</div>
                                                                                        <h2><b><span class="data_value odometer">45068675</span></b></h2>
                                            <h2>satisfied customers</h2>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4 mb20 ">
                                        <div class="one_fourth">
                                            <div class="paisa_sprite boxImage boxImage3 -hinge wow bounceInRight" data-wow-delay="0.3s">&nbsp;</div>
                                            <h2>Rs 360 crore</h2>
                                            <h2>disbursed monthly</h2>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4 border-right-dashed mb20 ">
                                        <div class="one_fourth">
                                            <div class="paisa_sprite boxImage boxImage4 -hinge wow bounceInLeft" data-wow-delay="0.5s">&nbsp;</div>
                                            <h2>Secured systems</h2>
                                            <h2>to keep your data safe</h2>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4 border-right-dashed mb20">
                                        <div class="one_fourth">
                                            <div class="paisa_sprite boxImage boxImage5 -hinge wow bounceInUp" data-wow-delay="0.5s">&nbsp;</div>
                                            <h2>One of the most awarded</h2>
                                            <h2>financial websites</h2>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-4 mb20">
                                        <div class="one_fourth">
                                            <div class="paisa_sprite boxImage boxImage6 -hinge wow bounceInRight" data-wow-delay="0.5s">&nbsp;</div>
                                            <h2>Policybazaar.com venture,</h2>
                                            <h2>world&prime;s leading fintech innovator</h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                        <!-- Slide 5 Start here-->
                        <div class="slide section section5" id="section5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mb20">
                            <h1 class="slide_heading col_wht device-font wow slideInLeft">Delighting customers across India</h1>
                            <span class="customer-says-span  slideInRight">Don&rsquo;t just take it from us, let our customers do the talking!</span>
                            <div id="testi_slider" class="wow slideInUp" data-wow-delay="0.3s">
                            <div class="owl-carousel owl-theme " >

                                                                                                    
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        Using ICICI Sapphiro card, I got 10,000 JP miles and jet airways tickets with my card. This was like wings to my passion for travelling. Thanks to Paisabazaar for helping me choose the best credit card for me                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Suneel R, Bengaluru                                            </div>
                                            <div class="date">Posted On : <span>Feb 03, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_119" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_119" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_119" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_119" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_119" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        Paisabazaar.com made a difficult decision of where to apply for a home loan so easy. The application process was easy to fill, and their advisors guided me throughout the process. I got to choose from the bank I liked, after seeing what each bank was offering. I was able to complete the entire home loan process in less than a week. It really doesnt get better than this.                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Shyamal, Hyderabad                                            </div>
                                            <div class="date">Posted On : <span>Jan 24, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_118" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_118" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_118" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_118" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_118" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I could apply for a mutual fund scheme without much confusion. I simply entered all the details and got a call from them. They guided me through the process and within a few minutes, I had started by investment in the mutual funds of my choice.                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon2"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Riti, Kolkata                                            </div>
                                            <div class="date">Posted On : <span>Feb 20, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_121" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_121" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_121" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_121" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_121" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I randomly visited this website while I was looking for some good saving schemes. Although, I wasnt very prepared to apply for anything, this site helped a lot. I simply entered my personal details and requirements. Paisabazaar showed me a list of savings schemes from which I could chose Yes Bank.                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon2"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Ravisha, Guwahati                                            </div>
                                            <div class="date">Posted On : <span>Feb 17, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_117" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_117" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_117" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_117" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_117" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        Great website & very fast service! Without moving an inch, I applied for a personal loan and got it in 2 days! Way to go, Paisabazaar. Two thumbs up!                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Rajesh Iyer, Mumbai                                            </div>
                                            <div class="date">Posted On : <span>Feb 09, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_116" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_116" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_116" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_116" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_116" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I applied for a personal loan from ICICI through Paisabazaar and I got my loan amount within 1 week. My documents got verified within 2 days and I got a welcome call from Paisabazaar after I applied for my loan. I had few queries about my loan scheme and the interest rate. The customer service agents were really helpful and quick in resolving my doubts.                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Rahul Singh, Jaipur                                            </div>
                                            <div class="date">Posted On : <span>Feb 06, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_115" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_115" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_115" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_115" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_115" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I loved how simple they have made the credit report process. I thought it would be complicated and I have to fill lot of documents and applications. Was amazed to see it only needs a few basic details. I got to see my entire credit report, with everything explained, in a minute. The best part is it is completely free!                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Raghav, Chandigarh                                            </div>
                                            <div class="date">Posted On : <span>Dec 27, 2016</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_114" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_114" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_114" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_114" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_114" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I had the best customer experience from Paisabazaar. I applied for a personal loan and got to see the options I am eligible for. I had some confusion about my interest rates, but I received a call from Paisabazaar almost immediately after I filled the form. An executive called Anmol answered all my queries very patiently and helped me choose a great option.                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                R Vinay, Chennai                                            </div>
                                            <div class="date">Posted On : <span>Dec 27, 2016</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_113" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_113" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_113" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_113" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_113" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I downloaded my credit report from Paisabazaar.com. I didnt expect it to be so easy. It took me a few seconds to know my credit score after I filled in some basic details. I later visited the website to buy an Axis Bank Select credit Card, again it took me less than 2 minutes to apply. In a few days, I had the Credit Card in my hand. Loved the experience!                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon2"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Nutan, Mumbai                                            </div>
                                            <div class="date">Posted On : <span>Dec 27, 2016</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_112" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_112" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_112" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_112" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_112" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        Paisabazaar has become my go-to website. I was very happy with their prompt services and consumer-friendly website. I had first visited it for a Credit Card, and got a really good deal with an Axis Bank Credit Card. Later, I applied for an education loan for my MS. Was delighted both times                                    </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon2"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Manisha, Pune                                            </div>
                                            <div class="date">Posted On : <span>Jan 27, 2017</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_120" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_120" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_120" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_120" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_120" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        My mother had to undergo an immediate surgery. The cost was way beyond my savings. I turned to my bank for a personal loan, but it was taking way too much time. This is when I saw a TV commercial from Paisabazaar.com. I immediately logged on to their website, filled in some basic details, and then applied for a loan. Not only did I get the best deal in the market, the loan amount was credited to my account within 3 days. Thanks Paisabazaar for helping me during such a crisis.                                     </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Manish Tripathi, Delhi                                            </div>
                                            <div class="date">Posted On : <span>Dec 27, 2016</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_111" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_111" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_111" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_111" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_111" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                                                            
                            <div class="customer_lft mt10" >
                                <div class="customer_lft_bor">
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <span class="quote_lft paisa_sprite"></span>
                                    </div>
                                    <div class="testimonial-text ml25 mt30">
                                        I was searching for some good loan schemes to buy a house in Noida. I could compare various home loan schemes in just few minutes on Paisabazaar. All I had to do is just fill in a loan application form with my requirements and personal details. As soon as I completed my loan query form the customer agents called me to help me complete my application form. Great services!!                                    </div>

                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="pic_circle wow rollIn" data-wow-delay="1s">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <div class="customer-info">
                                            <div class="name">
                                                Kiran Kumar, Noida                                            </div>
                                            <div class="date">Posted On : <span>Dec 27, 2016</span></div>
                                            <!--<div class="rating">
                                                <fieldset class="rating">
                                                    <input type="radio" id="star5" name="rating_110" value="5" checked="1" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
                                                    <input type="radio" id="star4" name="rating_110" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
                                                    <input type="radio" id="star3" name="rating_110" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
                                                    <input type="radio" id="star2" name="rating_110" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
                                                    <input type="radio" id="star1" name="rating_110" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
                                                </fieldset></div>-->
                                        </div>
                                    </div>
                                </div>
                            </div>

                        
                        </div>
                        </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="row txt-center wow slideInUp" data-wow-delay="1s">
                            <span class="col-lg-6 col-xs-6"><a href="/reviews/" class="blue_btn fr">View All Testimonials</a> </span>
                            <span class="col-lg-6 col-xs-6"><a href="/customer-review/" class="blue_btn fl orange_btn">Write A Testimonial</a> </span>
                    </div>
                </div>
            </div>
            </div>
            <!-- Slide 5 End here-->
                        <div class="slide section section7" id="section7">
                <h1 class="slide_heading col_wht wow bounceInDown">Our Partners</h1>
                <span class="customer-says-span  bounceInLeft">We work with India's top banks & NBFCs</span>
                <div class="container">
                <div class="partners-logos row">
                    <ul>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/amex-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="American Express logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/american-express.jpg" title="American Express"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/axis-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Axis Bank logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/axis-bank.jpg" title="Axis Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Avanse logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/avanse.jpg" title="Avanse"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/bajaj-finserv-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Bajaj Finserv bank" data-src="https://static.paisabazaar.com/components/images/bank-logos/bajaj-finserv.jpg" title="Bajaj Finserv"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/capital-first-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Capital First logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/capital-first.jpg" title="Capital First"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/citi-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Citi Bank logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/city-bank.jpg" title="Citi Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/credila-financial-services-nbfc/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Credila logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/credila.jpg" title="Credila"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/dhfl-bank/" target="_blank" title="DHFL Bank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="dhfl logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/dhfl.jpg" title="Dewan Housing Finance Corporation Limited"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/fullerton-india-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" data-src="https://static.paisabazaar.com/components/images/bank-logos/fullerton-india-bank.jpg" alt="Fullerton logo" title="Fullerton India Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Financers logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/financiers.jpg" title="Financers"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/hdfc-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" data-src="https://static.paisabazaar.com/components/images/bank-logos/hdfc-bank.jpg" alt="HDFC Logo" title="HDFC Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="HDFC logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/hdfc.jpg" title="HDFC"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/icici-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="ICICI Logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/icici-bank.jpg" title="ICICI Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/idbi-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="IDBI logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/idbi.jpg" title="IDBI"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/indiabulls-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Indiabulls logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/indiabulls.jpg" title="Indiabulls"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/india-infoline-finance-limited-bank/" target="_blank" ><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Indiainfoline Logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/indiainfoline_new.jpg" title="Indiainfoline Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/indusind-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="IndusInd logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/indusland-bank.jpg" title="IndusInd Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="ING Vysya logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/dbs.png" title="DBS Bank"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/kotak-mahindra-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Kotak Mahindra logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/kotak-mahindra-bank.jpg" title="Kotak Mahindra Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/lic-housing-finance-nbfc/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="LIC HFL logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/lic-hfl.jpg" title="LIC HFL"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/pnb-housing-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="PNB Housing logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/pnb-housing.jpg" title="PNB Housing"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/rbl-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="RBL logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/rbl-bank.jpg" title="RBL Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/standard-chartered-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Standardchartered logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/standard-chartered-bank.jpg" title="Standardchartered Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/sbi-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="State Bank of India logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/state-bank-of-india-bank.jpg" title="State Bank of India"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="UTI logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/uti.jpg" title="UTI Bank"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/sbi-cards/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="SBI logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/sbi_cards.jpg" title="SBI CARDS"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" data-src="https://static.paisabazaar.com/components/images/bank-logos/dcb.jpg" alt="DCB logo" title="DCB BAANKS"/></li>
                        
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/tata-capital-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Tata Capital logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/tata-capital.jpg" title="Tata Capital"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/yes-bank/" target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Yes Bank logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/yes-bank.jpg" title="Yes Bank"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Equifax logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/equifax-logo.jpg" title="Equifax"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Experian logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/experian-logo.jpg" title="Experian"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="IDFC logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/idfc-bank.jpg" title="IDFC Bank"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Faircent" data-src="https://static.paisabazaar.com/components/images/bank-logos/faircent.jpg" title="Faircent Bank"/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="Ummeed logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/ummeed.jpg" title="Ummeed"/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/deutsche-bank/" ><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p1 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-35.jpg" title=""/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="javascript:void(0)" ><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p2 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-2.jpg" title=""/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="javascript:void(0)" ><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p3 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-3.jpg" title=""/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p4 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-4.jpg" title=""/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p5 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-5.jpg" title=""/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p6 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-6.jpg" title=""/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p_7 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-7.jpg" title=""/></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="javascript:void(0)" ><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p_8 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-8.jpg" title=""/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/mutual-funds/sbi-mutual-fund/"  target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="p_9 logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/partner-new-9.jpg" title=""/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/mutual-funds/axis-mutual-fund/"  target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="axis mtual logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/axis_mutual_fund.jpg" title=""/></a></li>
                        <li class="wow fadeInUp" data-wow-delay="0.3s"><a href="/mutual-funds/l-and-t-mutual-fund/"  target="_blank"><img class="spons_img" src="https://static.paisabazaar.com/components/images/bank-logos/partners-dummy.jpg" alt="1_n_t logo" data-src="https://static.paisabazaar.com/components/images/bank-logos/l_n_t.jpg" title=""/></a></li>
                    </ul>
                </div>
                </div>
                <div class="container">
                    <div class="row">
                        <div id="slideshow" class="wow fadeInUp">
                            <div>
                                    <a onClick="saveClickRecord('https://apply.standardchartered.co.in/credit-card?selectedCardId=11&se=PBZ&cp=ultimate&ag=banner', 'SCB-CC', 'SCBCC-Ultimate', 'k3g', 'koCpbn55mQ')" href="javascript:void(0);">
                                        <img  alt="" src="https://static.paisabazaar.com/components/images/advert/scb_Ultimate_banner.jpg">
                                    </a> 
                                </div>
                                <div>
                                    <a onClick="saveClickRecord('https://v2.paisabazaar.com/cards/credit-card-single-revamp?ApplyCardName=kn4&utm_title=Citishortform&utm_source=website_homepage_banner', 'CITI-CC', 'CITICC-Home-Page-PB', 'k3g', 'koCpbn55mQ')" href="javascript:void(0);">
                                        <img  alt="" src="https://static.paisabazaar.com/components/images/advert/citi_bank_home_page_banner_final.png">
                                    </a> 
                                </div> 
                        </div>

                    </div>
                </div>
            </div>
                        <!-- Slide 3 Start here-->
                        <div class="slide section section3" id="section3">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <h1 class="slide_heading col_wht wow bounceInLeft">Demystifying Personal Finance</h1>
                            <span class="customer-says-span  bounceInRight">Busting myths, simplifying concepts & helping you buy easy</span>
                            <!-- Slider start here -->
                            <div id="cms_articles" class="mt40">


                                <!-- Wrapper for slides -->
                                <div class="owl-carousel owl-theme wow fadeInUp">
                                    <!-- Slide -->
                                                                            <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/08/new-credit-card-in-the-market-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/credit-card/articles/22744-how-banks-determine-the-limit-on-your-credit-card/" target="_blank" title="How Banks Determine the Limit on your Credit Card">
                                                    How Banks Determine the Limit on your Credit Card                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2016/02/credit-card-expiry-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/credit-card/articles/22747-how-to-read-your-credit-card-statement/" target="_blank" title="How to Read Your Credit Card Statement">
                                                    How to Read Your Credit Card Statement                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2016/03/Top-5-Credit-Cards-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/credit-card/articles/11423-top-5-credit-cards-for-salaried-person/" target="_blank" title="Top 5 Credit Cards for Salaried Person">
                                                    Top 5 Credit Cards for Salaried Person                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/08/Zero-Balance-Savings-Accounts-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/savings-account/articles/17631-top-zero-balance-savings-accounts-in-2017-for-indian-citizens/" target="_blank" title="Top Zero Balance Savings Accounts in 2018 for Indian Citizens">
                                                    Top Zero Balance Savings Accounts in 2018 for Indian Citizens                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/11/Optimize-Credit-Card-Rewards-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/credit-card/articles/20739-follow-these-7-strategies-to-optimize-your-credit-card-rewards/" target="_blank" title="Follow These 7 Strategies to Optimize Your Credit Card Rewards">
                                                    Follow These 7 Strategies to Optimize Your Credit Card Rewards                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/11/Visa-PayWave-card-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/savings-account/articles/20724-visa-paywave-and-mastercard-paypass-the-new-contactless-methods-of-payment/" target="_blank" title="Visa payWave and MasterCard PayPass - The New Contactless Methods of Payment">
                                                    Visa payWave and MasterCard PayPass - The New Contactless Methods of Payment                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/11/Aadhaar-Enabled-Payment-System-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/financial-planning/articles/20645-aadhaar-enabled-payment-system/" target="_blank" title="Aadhaar Enabled Payment System (AePS)">
                                                    Aadhaar Enabled Payment System (AePS)                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2016/11/check-PF-Balance-Instantly-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/financial-planning/articles/10273-how-to-check-your-pf-balance-instantly/" target="_blank" title="How to Check Your EPF Balance Instantly">
                                                    How to Check Your EPF Balance Instantly                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/09/pan-card-for-minors-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/financial-planning/articles/16564-need-to-know-about-applying-minor-pan-card/" target="_blank" title="All You Need to Know About PAN Card for Minors">
                                                    All You Need to Know About PAN Card for Minors                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                <div class="item">
                                                                                   <div class="">
                                                <div class="radius_img_div">                                                    
                                                                                                                                                            <img src="https://static.paisabazaar.com/components/images/home_page/articles-dummy.jpg"  data-src="https://www.paisabazaar.com/learn/wp-content/uploads/2017/09/aadhaar-enrolment-centres-375x195.jpg" class="img-responsive" alt="art_dummy">
                                                                                                                                                                
                                                </div>
                                                <div class="carousel_txt">
                                                    
                                                                                                        <a href="/financial-planning/articles/17201-how-to-locate-aadhaar-enrolment-centres-near-you/" target="_blank" title="How to Locate Aadhaar Enrolment Centres Near You?">
                                                    How to Locate Aadhaar Enrolment Centres Near You?                                                </a>
                                                </div>
                                            </div> 
                                            
                                                                                </div>    
                                                                                                                
                                                                           <!--</div>-->    
                                                                                </div>    
                                </div>
                            <!-- Slider End here -->   
                            <div class="dis_block text-center wow fadeInUp"  data-wow-delay="0.5s">
                                <a class="view_btn wow zoomIn" data-wow-delay="0.1s" href="https://www.paisabazaar.com/learn/articles/?utm_source=home_page_articles_section">View More Articles</a>
                            </div>           
                        </div>
                    </div>
                </div>
            </div>
                        <!-- Slide 3 End here-->
            <!-- Slide 4 Start here-->
                        <div class="slide section section4" id="section4">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mtb20">
                            <h1 class="slide_heading mt25 col_wht wow fadeInDown">The Paisabazaar advantage on your fingertips</h1>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 mt15 wow fadeInLeft">
                                <ul class="ul_finger">
                                    <li>
                                        <div class="circle circle_colr_lgt_red text-center dis_in_block mb10">
                                            <span class="paisa_sprite img icon1"></span>
                                        </div>
                                        <p>Loans, Credit Cards &amp; Mutual Funds on your fingertips</p>
                                    </li>
                                    <li>
                                        <div class="circle circle_colr_lgt_gren text-center dis_in_block mb10">
                                            <span class="paisa_sprite img icon2"></span>
                                        </div>
                                        <p>Compare, choose &amp; Apply for loans, credit cards &amp; investment products</p>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 mt30 text-center finger_mobi wow fadeInUp">
                                <img src="https://static.paisabazaar.com/components/images/home_page/mobi_img.png" alt=" and logo" class="img-responsive dis_in_block phone-img"> 
                                <div class="clearfix"></div>
                                                                <div class="gog_box wow fadeInUp" data-wow-delay="0.5s">
                                    <a href="javascript:void(0);" onClick="saveClickRecord('https://goo.gl/n5JGaF?utm_source=pb_website&utm_medium=mobile_website&utm_campaign=home_page_banner', 'PAB', 'Mobile-App-iOS', 'k3g', 'koCpbn55mQ')">
                                        <span class="gogle_pl_btn wow zoomIn" data-wow-delay="0.8s"><img class="img-responsive" src="https://static.paisabazaar.com/components/images/home_page/app_store_btn.png" alt="app logo"/></span>
                                    </a>
                                </div>
                                                                <div class="gog_box wow fadeInUp" data-wow-delay="0.5s">
                                    <a href="javascript:void(0);" onClick="saveClickRecord('https://goo.gl/hgCJm9?utm_source=pb_website&utm_medium=mobile_website&utm_campaign=home_page_banner', 'PAB', 'Mobile-App-Android', 'k3g', 'koCpbn55mQ')">
                                        <span class="gogle_pl_btn wow zoomIn" data-wow-delay="0.8s"><img class="img-responsive" src="https://static.paisabazaar.com/components/images/home_page/gogle_pl_btn.png"/></span>
                                    </a>
                                </div>
                                                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 mt15 wow fadeInRight">
                                <ul class="ul_finger">
                                    <li>
                                        <div class="circle circle_colr_lgt_blue text-center dis_in_block mb10">
                                            <span class="paisa_sprite img icon3"></span>
                                        </div>
                                        <p>Paisa Trackr Simplifying money management</p>
                                    </li>
                                    <li>
                                        <div class="circle circle_colr_drk_gren text-center dis_in_block mb10">
                                            <span class="paisa_sprite img icon4"></span>
                                        </div>
                                        <p>Track your investments anytime &amp; anywhere</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div> 
                          
            <div class="slide section section6" id="section6" >
                <footer class="hp-new">
    <div class="slide" >
                <div class="footer-top-section">
            <h3>Most Searched</h3>
            <ul>
                <li>Credit Card</li>
               
                <li><a href="https://www.paisabazaar.com/sbi-bank/credit-card/" target="_blank">SBI Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/hdfc-bank/credit-card/" target="_blank">HDFC Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/citi-bank/credit-card/" target="_blank">Citibank Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/icici-bank/credit-card/" target="_blank">ICICI Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/axis-bank/credit-card/" target="_blank">Axis Bank Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/standard-chartered-bank/credit-card/" target="_blank">Standard Chartered Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/hsbc-bank/credit-card/" target="_blank">HSBC Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/kotak-mahindra-bank/credit-card/" target="_blank">Kotak Credit Card</a></li>
                
                <li><a href="https://http://www.paisabazaar.com/yes-bank/credit-card/" target="_blank">Indusind Bank Credit Card</a></li>
                
                <li><a href="https://www.paisabazaar.com/yes-bank/credit-card/" target="_blank">Yes Bank Credit Card</a></li>
                <li><a href="https://www.paisabazaar.com/amex-bank/credit-card/" target="_blank">American Express Credit Card </a></li>
            </ul>
            
            <ul>
                <li>Personal Loan</li>
               
                <li><a href="https://www.paisabazaar.com/hdfc-bank/personal-loan/" target="_blank">HDFC Personal Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/sbi-bank/personal-loan/" target="_blank">SBI Personal Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/axis-bank/personal-loan/" target="_blank">Axis Bank Personal Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/icici-bank/personal-loan/" target="_blank">ICICI Personal Loan</a></li>
                
                <li><a  href="https://www.paisabazaar.com/bajaj-finserv-bank/personal-loan/" target="_blank">Bajaj Finance Personal Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/citi-bank/personal-loan/" target="_blank">Citibank Personal Loan</a></li>
                <li><a href="https://www.paisabazaar.com/tata-capital-nbfc/personal-loan/" target="_blank">Tata Capital Personal Loan</a></li>
                
            </ul>
            <ul>
                <li>Home Loan</li>
               
                <li><a href="https://www.paisabazaar.com/hdfc-bank/home-loan/" target="_blank">HDFC Home Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/sbi-bank/home-loan/" target="_blank">SBI Home Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/icici-bank/home-loan/" target="_blank">ICICI Home Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/indiabulls-bank/home-loan/" target="_blank">Indiabulls Home Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/dhfl-bank/home-loan/" target="_blank">DHFL Home Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/pnb-housing-bank/home-loan/" target="_blank">PNB Home Loan</a></li>
                
            </ul>
            <ul>
                <li>Education Loan</li>
                <li><a href="https://www.paisabazaar.com/sbi-bank/education-loan/" target="_blank">SBI Education Loan</a></li>
                
                <li><a href="https://www.paisabazaar.com/hdfc-bank/education-loan/" target="_blank">HDFC Education Loan</a></li>
                <li><a href="https://www.paisabazaar.com/punjab-national-bank/education-loan/" target="_blank">PNB Education Loan</a></li>
                <li><a href="https://www.paisabazaar.com/icici-bank/education-loan/" target="_blank">ICICI Education Loan</a></li>
                <li><a href="https://www.paisabazaar.com/axis-bank/education-loan/" target="_blank">Axis Bank Education Loan</a></li>
                <li><a href="https://www.paisabazaar.com/canara-bank/education-loan/" target="_blank">Canara Bank Education Loan</a></li>
                
            </ul>
            <ul>
                <li>Wallet</li>
                <li><a href="https://www.paisabazaar.com/paytm-wallet-app/" target="_blank">Paytm Wallet</a></li>
                
                <li><a href="https://www.paisabazaar.com/freecharge-wallet-app/" target="_blank">Freecharge Wallet </a></li>
                <li><a href="https://www.paisabazaar.com/mobikwik-wallet-app/" target="_blank">Mobikwik Wallet </a></li>
                <li><a href="https://www.paisabazaar.com/payumoney-wallet-app/" target="_blank">PayUMoney Wallet </a></li>
                <li><a href="https://www.paisabazaar.com/sbi-buddy-wallet-app/" target="_blank">SBI Buddy Wallet</a></li>
                
            </ul>
            
            <ul>
                <li>Car Loan</li>
                <li><a href="https://www.paisabazaar.com/sbi-bank/car-loan/" target="_blank">SBI Car Loan</a></li>
                <li><a href="https://www.paisabazaar.com/hdfc-bank/car-loan/" target="_blank">HDFC Car Loan</a></li>
                <li><a href="https://www.paisabazaar.com/icici-bank/car-loan/" target="_blank">ICICI Car Loan</a></li>
                <li><a href="https://www.paisabazaar.com/axis-bank/car-loan/" target="_blank">Axis Bank Car Loan</a></li>
            </ul>
          
            <ul>
                <li>Saving Account</li>
                <li><a href="https://www.paisabazaar.com/sbi-bank/savings-account/" target="_blank">SBI Saving Account</a></li>
                <li><a href="https://www.paisabazaar.com/hdfc-bank/savings-account/" target="_blank">HDFC Saving Account</a></li>
                <li><a href="https://www.paisabazaar.com/icici-bank/savings-account/" target="_blank">ICICI Saving Account</a></li>
                <li><a href="https://www.paisabazaar.com/kotak-mahindra-bank/savings-account/" target="_blank">Kotak Saving Account</a></li>
                <li><a href="https://www.paisabazaar.com/indusind-bank/savings-account/" target="_blank">IndusInd Bank Savings Account</a></li>
            </ul>
            <ul>
                <li>Fixed Deposit</li>
                <li><a href="https://www.paisabazaar.com/sbi-bank/fixed-deposits/" target="_blank">SBI Fixed Deposit</a></li>
                <li><a href="https://www.paisabazaar.com/hdfc-bank/fixed-deposits/" target="_blank">HDFC  Fixed Deposit</a></li>
                <li><a href="https://www.paisabazaar.com/icici-bank/fixed-deposits/" target="_blank">ICICI Fixed Deposit</a></li>
                <li><a href="https://www.paisabazaar.com/punjab-national-bank/fixed-deposits/" target="_blank">PNB Fixed Deposit</a></li>
                <li><a href="https://www.paisabazaar.com/axis-bank/fixed-deposits/" target="_blank">Axis Bank Fixed Deposit</a></li>
                <li><a href="https://www.paisabazaar.com/canara-bank/fixed-deposits/" target="_blank">Canara Bank Fixed Deposit</a></li>
                <li><a href="https://www.paisabazaar.com/bank-of-baroda/fixed-deposits/" target="_blank">Bank of Baroda Fixed Deposit</a></li>
            </ul>
            <ul>
                <li>Mutual Funds</li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/sbi-mutual-fund/" target="_blank">SBI Mutual Fund</a></li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/hdfc-mutual-fund/" target="_blank">HDFC Mutual Fund</a></li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/reliance-mutual-fund/" target="_blank">Reliance Mutual Fund</a></li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/birla-sun-life-mutual-fund/" target="_blank">Birla Sun Life Mutual fund</a></li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/dsp-blackrock-mutual-fund/" target="_blank">DSP BlackRock Mutual Fund</a></li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/franklin-templeton-mutual-funds/" target="_blank">Franklin Templeton Mutual Funds</a></li>
                <li><a href="https://www.paisabazaar.com/mutual-funds/uti-mutual-fund/" target="_blank">UTI Mutual Fund</a></li>
            </ul>
            
        </div>
                <div class="footer-section-2 col-lg-12">
            <div class="col-lg-3">
                <h3>Company</h3>
                <ul class="half">
                    <li><a href="/about-us/" title="About Us">About Us</a></li>
                    <li><a href="/contact-us/" title="Contact Us">Contact Us</a></li>
                    <li><a href="/terms-of-use/" title="Terms of Use">Terms of Use</a></li>
                    <li><a href="/disclaimer/" title="Disclaimer">Disclaimer</a></li>
                    <li><a href="/privacy-policy/" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="/intellectual-property-policy/" title="Intellectual Policy">Intellectual Policy</a></li>
                </ul>
                <ul class="half">
		    <li><a href="/faq/" title="Company FAQs">Company FAQs</a></li>            
                    <li><a href="/awards/" title="Awards">Awards</a></li>
                    <li><a target="_blank" href="/learn/media/" title="Media">Media</a></li>
                    <li><a target="_blank" href="/learn/newsletter/" title="Newsletter">Newsletter</a></li>
                    <li><a href="/sitemap/" title="Sitemap">Sitemap</a></li>
                    <li><a target="_blank" href="http://www.policybazaar.com?utm_source=paisbazaar&utm_medium=home_page_footer_link" title="Sitemap">PolicyBazaar</a></li>
                </ul>
            </div>
            <div class="col-lg-5">
                <h3><a href="/financial-tools-calculators/">Financial Tools</a></h3>
                <ul class="half">
                    <li><a href="/emi-calculator/">EMI Calculator</a></li>
                    <li><a href="/personal-loan-emi-calculator/">Personal Loan EMI Calculator</a></li>
                    <li><a href="/home-loan-emi-calculator/">Home Loan EMI Calculator</a></li>
                    <li><a href="/loan-against-property-emi-calculator/">Loan Against Property EMI Calculator</a></li>
                    <li><a href="/education-loan-emi-calculator/">Education Loan EMI Calculator</a></li>
                    <li><a href="/car-loan-emi-calculator/">Car Loan EMI Calculator</a></li>
                </ul>
                <ul class="half">
                    <li><a href="/gold-loan-emi-calculator/">Gold Loan EMI Calculator</a></li>
                    <li><a href="/home-loan-balance-transfer/" title="Home Loan Balance Transfer">Balance Transfer Calculator</a></li>
                    <li><a href="/retirement-planning-calculator/">Retirement Calculator</a></li>
                    <li><a href="/compound-interest-calculator/">Compound Interest Calculator</a></li>
                    <li><a href="/fd-fixed-deposit-calculator/">Fixed Deposit Calculator</a></li>
                    <li><a href="/rd-recurring-deposit-calculator/">Recurring Deposit Calculator</a></li>
                </ul>
            </div>
            <div class="col-lg-2">
                <h3>Hot Pages</h3>
                <ul>
                    <li><a href="/tax/income-tax/">Income Tax</a></li>
                    <li><a href="/money-transfer/">Money Transfer</a></li>
                    <li><a href="/saving-schemes/">Saving Schemes</a></li>
                    <li><a href="/two-wheeler-loan/">Two wheeler Loan</a></li>
                    <li><a href="/wallet/">Wallet</a></li>
                    <li><a href="/gold-rate/">Gold Rate</a></li>
                    <li><a href="/silver-rates/">Silver Rate</a></li> 
                </ul>
            </div>
            <div class="col-lg-2">
                <h3>Mutual Funds</h3>
                <ul class="mb35">
                    <li><a href="/mutual-funds/">What are Mutual Funds</a></li>
                </ul>
                <h3>Cards</h3>
                <ul>
                    <li><a href="/debit-card/">Debit Card</a></li>
                </ul>
            </div>
        </div>
          <div class="clearfix"></div>
            <div class="social-section-box col-lg-8">
                <div class="social-section"> 
                    <a target="_blank" href="https://www.facebook.com/Paisabazaar" class="fb paisa_sprite"></a> 
                    <a target="_blank" href="https://twitter.com/PaisaBazaar_in" class="tw paisa_sprite"></a> 
					<!-- <a href="" class="li paisa_sprite"></a> -->
                    <a target="_blank" href="https://www.youtube.com/channel/UC7YUrsXvsWdidfUNjDUOACg" class="yt paisa_sprite"></a>
                </div>
            </div>
               <!--<div class="partners-section"> 
                    <span class="display-desktop"><img src="https://static.paisabazaar.com/components/images/home_page/paisa-partners.png"/></span> 
                    <span class="display-mobile"><img src="https://static.paisabazaar.com/components/images/home_page/investers-mobile.png" class="width-auto"/></span> 
                    <a href="javascript:void(0)" class="naukri paisa_sprite"></a>
                    <a href="https://www.naukri.com/" target="_blank">Naukri.com</a> 
                    <a href="javascript:void(0)" class="ninty-nine paisa_sprite"></a>
                    <a href="http://www.99acres.com/" target="_blank">99acres.com</a>
                    <div class="clearfix display-mobile"><br></div>
                    <a href="javascript:void(0)" class="jeevansathi paisa_sprite"></a>
                    <a href="http://www.jeevansathi.com/" target="_blank">Jeevansathi.com</a> 
                    <a href="http://www.shiksha.com/" target="_blank" class="shiksha paisa_sprite"></a>
                    <a>Shiksha.com</a>
                </div>-->
                
                <div class="partners-section-new">
                	<div class="partners-container">
                    	<span><strong>Our Investors :</strong></span>
                        <span><img src="https://static.paisabazaar.com/components/images/home_page/investor.png" class="mrl5"/></span>
                    </div>
                </div>
                
				<div class="social-section-box col-lg-8">
                <div class="copyright">
                    <p class="m0">&copy; Copyright 2010-2018 Paisabazaar.com. All Rights Reserved.</p>
                    <p class="m0">Comparison of loan products is undertaken by PaisaBazaar Marketing and Consulting Pvt. Ltd.</p>
                    <p class="m0">*No. 1 in terms of loan disbursal as per industry estimates</p>
                </div>
                </div>
        </div>
    </footer>
    <div id="fade-body" class="display-none"></div>
    <div id="light-box" class="display-none">
        <div id="html-content" class="container"></div>
    </div>
	
	<!--FOR COMPARE POP-UP PAGE-->
	<div class="compare-popup display-none"></div>
	
        <script type="text/javascript" src="/components/javascript/odometer.min.js"></script>
<script type="text/javascript" src="/components/javascript/jquery.fullPage.min.js"></script>
<script type="text/javascript" src="/components/javascript/wow.min.js"></script>
<script type="text/javascript" src="/components/javascript/new-home-page.min.js"></script>
<script type="text/javascript" src="/components/javascript/owl.carousel.min.js"></script>

    <script type="text/javascript">
        setTimeout(function() {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0027/3619.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true;
            a.type = "text/javascript";
            b.parentNode.insertBefore(a, b)
        }, 1);
    </script>
            
            <script type="text/javascript" src="https://static.paisabazaar.com/components/javascript/common.min_v6.6.js?ver=127.14.173"></script>
        <script type="text/javascript" src="https://static.paisabazaar.com/components/javascript/pab.common_v2.6.js?ver=127.14.173"></script>
        <script type="text/javascript" src="https://static.paisabazaar.com/components/javascript/bootstrap.min.js"></script>
        <script type="text/javascript" src="https://static.paisabazaar.com/components/javascript/respond.js"></script>
        <script type="text/javascript" src="https://static.paisabazaar.com/components/javascript/jquery.mmenu.all.min.js"></script>
        
        
        <!--<script  type="text/javascript" src="http://ads.revenuemantra.com/static/js/dmp.js"></script>-->
                <script type="text/javascript">
            //TO PASS DYNAMIC URL IN JAVASCRIPT
            var page_action_url = "";
            var scrollId = 1907680;
            var run_ominture_track = true;
            var heartBeatContinue = false;
            </script>    
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d3e9a03dab","applicationID":"57311116","transactionName":"ZgdXYERSC0VYUk0NVl9NYEZfHAxYXVRBSklZEg==","queueTime":0,"applicationTime":152,"atts":"SkBUFgxIGEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
            </div>
        </div>