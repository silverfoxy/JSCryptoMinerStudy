<!doctype html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="Content-type" content="text/html" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="robots" content="noindex">
<meta name="description" content="Duapune.com është portal lider që operon në Shqipëri, Kosovë dhe Maqedoni, lançuar në vitin 2009 si i pari portal kushtuar punësimit.">
<meta name="csrf-token" content="NlYqRrMHhDJqk2sTpwwaVYYLINTWemNO5UImri6A">
<title>DuaPune.com</title>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link media="all" type="text/css" rel="stylesheet" href="https://duapune.com/css/app.css">
<link media="all" type="text/css" rel="stylesheet" href="https://duapune.com/css/jquery.nouislider.css">
<script data-cfasync="false" src="/js/header-scripts.js" type="text/javascript"></script>
<link rel="shortcut icon" href="https://duapune.com/img/favicon.png">
<meta property="og:image" content="https://duapune.com/img/duapune-facebook.png" />
<meta property="og:url" content="https://duapune.com" />
<meta property="og:site_name" content="DuaPune.Com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DuaPune.com" />
<meta property="og:description" content="Kerkoj pune, ofroj, njoftime dhe oferta per vende te lira. Gjej pune, shpallje falas dhe trajnime. Mundesi punesimi ne Shqiperi, Kosove dhe Maqedoni" />
<!--[if lt IE 9]>
		<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
		<script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
		<script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
	<![endif]-->
<link rel="apple-touch-icon-precomposed" href="https://duapune.com/img/duapune-logo-76.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://duapune.com/img/duapune-logo-76.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://duapune.com/img/duapune-logo-120.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://duapune.com/img/duapune-logo-152.png">
<link rel="apple-touch-icon" href="https://duapune.com/img/duapune-logo-76.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://duapune.com/img/duapune-logo-76.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://duapune.com/img/duapune-logo-120.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://duapune.com/img/duapune-logo-152.png">
<style type="text/css" media="screen">
        .row {
            max-width: 1000px;
        }
        .top-extra {
            background: url("/img/banner2-bg.png") repeat-x !important;
        }
        .tabs .tab-title.premium-tab a,
        .tabs .tab-title.premium-tab a:hover {
            background: #fff !important;
            color: #000 !important;
        }
        .tabs .tab-title.premium-tab.active a {
            background: #005D8D !important;
            color: #fff !important;
        }
        @media  only screen and (max-width: 1441px) {
            .navigation-bar .navigation .item a {
                padding: 15px 8px 13px;
            }
        }

        .box.page .head .title.help-page-title {
            padding-left: 55px;
        }
        .box.page .head .title.help-page-title img {
            max-height: 50px;
            position: absolute;
            left: 10px;
            top: -10px;
        }


        .readpayment-content {
            padding-bottom: 15px;
        }

        .page-main-left .box.box-edit .box-options .button {
            /*font-size: 16px;
            padding: 15px 0;*/
        }
        span.section-title {
            display: block;
            margin: -15px 0 15px;
            font-size: 13px;
            font-weight: bold;
            color: #777;
        }
        .row.features-row {
            border-bottom: 1px solid #eee;
        }
        .row.features-row .columns > a:hover span.section-title {
            color: #FFA64D;
        }
        .row.features-row .columns {
            padding-top: 30px;
            box-shadow: 0 0 10px 10px #fafafa inset;
        }
        .row.features-row .columns {
            border-right: 1px solid #eee;
        }
        .row.features-row .columns:last-child {
            border-right: 0;
        }
        .row.features-row:first-child {
            margin-top: -15px;
        }
        .row.features-row:last-child {
            border-bottom: 0;
            margin-bottom: 0;
        }

        
        .features-services-box .box-options .button {
            text-transform: uppercase;
        }
        .features-services-box .box-options .button.double-line {
            padding: 1px 0 0;
            font-size: 13px;
            line-height: 34px;
        }
        .features-services-box .box-options .button.double-line.collapsed-lines {
            padding: 0;
            font-size: 16px;
            line-height: 26px;
        }
        .features-services-box .box-options .button.outline-button {
            background: transparent;
            border: 2px solid #005d8d;
            color: #959595;
        }
        .features-services-box .box-options .button.outline-button:hover {
            background: #e7994b;
            border-color: #f6902b;
            color: #fff;
        }

        
    .ask-feature-container {
        padding: 15px;
        border-left: 5px solid #034364;
        margin: 15px;
    }
    .ask-feature-container .feature-head {
        margin: 0 0 5px;
        font-size: 18px;
        color: #034364;
        -webkit-transition: all 0.5s ease-in-out;
        -moz-transition: all 0.5s ease-in-out;
        -o-transition: all 0.5s ease-in-out;
        transition: all 0.5s ease-in-out;
    }
    .ask-feature-container .feature-desc {
        font-size: 14px;
        color: #5e5e5e;
    }
    .ask-feature-container .feature-desc p {
        font-size: inherit;
        font-weight: 300;
    }
    .ask-feature-container .feature-desc p:last-child {
        margin-bottom: 0;
    }
    .extra-pricing-feature-container .feature-head.pricing-feature {
        padding-bottom: 5px;
        border-bottom: 1px solid #eee;
        color: #005d8d;
        font-size: 20px;
        margin: 15px;
    }
    .extra-pricing-feature-container .screenshoted-feature-img {
        width: 100%;
    }
    </style>
<script>
	/**
	* Function that tracks a click on an outbound link in Google Analytics.
	* This function takes a valid URL string as an argument, and uses that URL string
	* as the event label.
	*/
	var trackOutboundLink = function(url, label) {
	  ga('send', 'event', 'outbound', 'click', label, {'hitCallback':
	    function () {
	    document.location = url;
	    }
	  });
	}

	</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.6.6/sweetalert2.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.6.6/sweetalert2.min.css">
</head>
<body>

<script type="text/javascript">
_atrk_opts = { atrk_acct:"XCPSn1QolK10mh", domain:"duapune.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=XCPSn1QolK10mh" style="display:none" height="1" width="1" alt="" /></noscript>


<div id="fb-root"></div>
<script>
  
   (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=306608766185342&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<script type="text/javascript">
	jQuery(document).ready(function($){
		$('.top-vcard .loggedin-user-name, .top-vcard .profile-avatar').on('click', function(){	
			$("div[class*='langs-list']").slideUp('fast');
			$(this).parent().find('.profile-links').slideToggle('fast');
		});
		$('.lang-switcher .find-your-lang').on('click', function(){
			$("div[class*='profile-links']").slideUp('fast');
			$(this).parent().find('.langs-list').slideToggle('fast');

		});
	});
</script>
<style type="text/css">img.lang-flag:hover {background-color: #eee;} img.lang-flag {padding: 6px;}  .find-your-lang:after{    content: "\f107";
    font-family: FontAwesome;
    font-size: 12px;
    display: block;
    text-align: center;
    width: 76%;
    margin-top: -4px;} .languages-list li:hover {background-color: #eee;}</style>
<nav class="navigation-bar navigation-bar-new">
<div class="row show-for-small">
<div class="medium-8 columns small-text-center">
<a href="/" class="logo" title="DuaPune.com"><img src="https://duapune.com/img/logo.png" alt="DuaPune.com" width="272" height="70" /></a>
</div>
</div>
<div class="row">
<div class="medium-5 small-3 columns hide-for-small">
<ul class="navigation">
<li class="item"><a href="/">Kreu</a></li>


<li class="item">
<a href="#">InfoDP <i class="fa fa-angle-down"></i></a>
<ul class="sub-menu">
<li><a href="http://blog.duapune.com/" target="_blank">EduDP</a></li>
<li><a href="/services">DUAPUNE</a></li>
<li><a href="/news">Lajme</a></li>
<li><a href="/activities">Ngjarje</a></li>
<li><a href="/gallery">Galeri</a></li>
<li><a href="/video">Video</a></li>
<li><a href="/quick-facts">Fakte të shpejta</a></li>
<li><a href="/faqs">FAQ</a></li>
</ul>
</li>
<li class="item">
<a href="#">Shërbime<i class="fa fa-angle-down"></i></a>
<ul class="sub-menu" style="width: 220px;">
<li><a href="/company-profile-help">Përditësimi i profilit të kompanisë</a></li>
<li><a href="/jobs-management-help">Menaxhimi i punëve</a></li>
<li><a href="/support-maintenance-help">Kujdesi/Mbështetje</a></li>
<li><a href="/excluded-groups-by-payment-help">Grupet e përjashtuara nga pagesat</a></li>
<li><a href="/video/2">Udhëzues për postimin e punëve</a></li>
<li><a href="/applicants-management-help">Menaxhimi i aplikantëve</a></li>
<li><a href="/payment/select">Kredito Llogarinë/Bli Paketa</a></li>
<li><a href="/employers/balance">Pasqyra e pagesave</a></li>
</ul>
</li>
<li class="item"><a href="/contact">Na kontaktoni</a></li>
</ul>
</div>
<div class="medium-2 small-6 columns hide-for-small text-center">
<a href="/" class="logo" title="DuaPune.com"><img src="https://duapune.com/img/logo.png" alt="DuaPune.com" class="logo" width="272" height="70" /></a>
</div>
<div class="medium-5 small-12 columns right" style="position: relative;">
<style type="text/css">
									.navigation-bar .employer-button {
										background-color: transparent!important;
										border: 1px solid #008CC9!important;
										color: #008CC9!important;
										border-radius: 0;
										-webkit-transition: all 0.2s ease-in-out;
										-moz-transition: all 0.2s ease-in-out;
										-o-transition: all 0.2s ease-in-out;
										transition: all 0.2s ease-in-out;
									}
									.navigation-bar .employer-button:hover {
										background-color: #008CC9!important;
										color: #fff!important;
									}
								</style>
<div style="padding-top: 12px;">
<div class="lang-switcher hide-for-small" style="margin-left: 15px;">
<a class="find-your-lang">
<img src="https://duapune.com/img/flags/al.png" class="lang-flag" alt="Shqip">
</a>
<div class="langs-list">
<ul class="no-bullet languages-list">
<li>
<a href="https://duapune.com/lang/en">
<img src="https://duapune.com/img/flags/us_en.png" class="lang-flag"> <i class="language en"></i> <strong>English</strong>
</a>
</li>
<li>
<a href="https://duapune.com/lang/it">
<img src="https://duapune.com/img/flags/it.png" class="lang-flag"> <i class="language it"></i> <strong>Italian</strong>
</a>
</li>
</ul>
</div>
</div>
<a href="/users/jobseeker-login" class="employer-button jobseeker-button" style="text-transform: capitalize; background-color: #005D8D; color: #fff; position: relative!important; left: auto; right: auto; top: auto; bottom: auto; padding-left: 30px !important;">
<i class="fi-shopping-bag"></i>
Punëkërkues ?
</a>
<a href="/users/employer-login" class="employer-button" style="text-transform: capitalize; position: relative!important; left: auto; right: auto; top: auto; bottom: auto; margin-right: 15px;">
<i class="fi-torso-business"></i>
Punëdhënës ?
</a>
</div>
<div id="createCvModal" class="reveal-modal medium" data-reveal>
<div class="box box-edit clearfix">
<div class="head clearfix">
<div class="large-12 columns">
<h4 class="section-title">
<span class="icon">
<i class="fi-page-edit"></i>
</span>
Krijoni një CV
</h4>
</div>
</div>
<div class="section-form content clearfix">
<div class="large-12 columns">
</div>
</div>
<div class="row box-options">
<div class="medium-6 columns text-center">
<p>'Krijoni CV' tuaj online duke plotësuar fushat e kërkuara që ju paraqiten pasi të klikoni tek butoni më poshtë. Ju krijoni CV tuaj pa shumë lodhje dhe në përfundim të plotësimit të fushave të kërkuara, CV juaj merr formën e saj automatikisht.</p>
<a class="button" href="/jobseekers/cv/create">Krijoni në sistem</a>
</div>
<div class="medium-6 columns text-center">
<p>‘Ngarkoni CV’ tuaj nëse e keni të përgatitur. Megjithatë ju sugjerojmë që CV ta krijoni online në sistemin e duapune sepse jeni më të arritshëm për vende punë të përaftërta me pervojat dhe edukimin tuaj. </p>
<a class="button" href="/jobseekers/cv/upload"><i class="fi-page-doc" style="margin-right:5px;"></i>Ngarkoni(pdf, word)</a>
</div>
</div>
</div>
<a class="close-reveal-modal" style="line-height: 30px; color: #fff;">&#215;</a>
</div>
</div>
</div>
</nav>
<nav class="navigation-bar" style="display:none;">
<div class="row show-for-small">
<div class="small-8 small-offset-2 columns">
<a href="/" class="logo" title="DuaPune.com">
<img src="https://duapune.com/img/logo.png" alt="DuaPune.com" width="272" height="70" />
</a>
</div>
</div>
<div class="row">
<div class="large-3 medium-3 small-3 columns hide-for-small">
<a href="/" class="logo" title="DuaPune.com">
<img src="https://duapune.com/img/logo.png" alt="DuaPune.com" class="logo" width="272" height="70" />
</a>
</div>
<div class="large-6 medium-6 small-6 columns hide-for-small">
<ul class="navigation">
<li class="item"><a href="/">Kreu</a></li>

<li class="item">
<a href="#">InfoDP <i class="fa fa-angle-down"></i></a>
<ul class="sub-menu">
<li><a href="http://duapune.com/blog" target="_blank">EduDP</a></li>
<li><a href="/services">system.rekrutime</a></li>
<li><a href="/news">Lajme</a></li>
<li><a href="/activities">Ngjarje</a></li>
<li><a href="/gallery">Galeri</a></li>
<li><a href="/video/1">Video</a></li>
<li><a href="/quick-facts">Fakte të shpejta</a></li>
<li><a href="/faqs">FAQ</a></li>
</ul>
</li>
<li class="item"><a href="/aboutus">Përse Ne</a></li>
<li class="item"><a href="/pricing">Cmimet</a></li>
<li class="item"><a href="/contact">Na kontaktoni</a></li>
<li class="item" style="position: relative;">
&nbsp;
<a href="/employers/register" class="employer-button">
<i class="fi-torso-business"></i>
Punëdhënës
</a>
</li>

</ul>
</div>
<div class="large-3 medium-3 small-12 columns right">

<div class="row login-form-head">
<form action="/users/login" method="post">
<div class="small-5 medium-4 columns">
<input type="text" name="email" placeholder="E-mail">
</div>
<div class="small-5 medium-4 columns">
<input type="password" name="password" placeholder="Fjalëkalimi">
</div>
<div class="small-2 columns">
<input type="submit" class="button small expand" value="Identifikohu">
</div>
<div class="medium-2 columns">
<div class="lang-switcher">
<a href="javascript:;" class="find-your-lang">
<img src="https://duapune.com/img/flags/al.png" class="lang-flag" alt="Shqip">
</a>
<div class="langs-list">
<ul class="no-bullet languages-list">
<li>
<a href="https://duapune.com/lang/en">
<img src="https://duapune.com/img/flags/us_en.png" class="lang-flag"> <i class="language en"></i> <strong>English</strong>
</a>
</li>
<li>
<a href="https://duapune.com/lang/it">
<img src="https://duapune.com/img/flags/it.png" class="lang-flag"> <i class="language it"></i> <strong>Italian</strong>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="small-8 medium-5 medium-offset-3 columns end">
<a class="forgot" href="/users/forgot">Harruat fjalëkalimin?</a>
</div>
</form>
</div>

</div>

</div>
</nav>
<nav class="top-bar show-for-small" data-topbar>
<ul class="title-area">
<li class="name">
<h1><a>+355 692031581/2</a></h1>
</li>
<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
</ul>
<nav class="top-bar-section">
<ul>
<li class="item current-menu-item"><a href="/">Kreu</a></li>
<li class="item"><a href="/jobseekers/register">Punëkërkues</a></li>
<li class="item"><a href="/employers/register">Punëdhënës</a></li>
<li class="item"><a href="http://duapune.com/blog" target="_blank">EduDP</a></li>
<li class="item"><a href="/aboutus">Përse Ne</a></li>
<li class="item"><a href="/faqs">FAQ</a></li>
<li class="item"><a href="/contact">Na kontaktoni</a></li>
</ul>
</nav>
</nav><header style="background: url(/img/slider.jpg) no-repeat;background-size: cover;background-position: left center;" class="header  ">
<div class="row">
<div class="columns text-center">
<h1 class="welcome-quote">Miku juaj për punë dhe karrierë</h1>
</div>
<form method="POST" action="https://duapune.com/search/advanced/filter" accept-charset="UTF-8"><input name="_token" type="hidden" value="NlYqRrMHhDJqk2sTpwwaVYYLINTWemNO5UImri6A">
<div class="main-content columns">
<div class="form-section clearfix">
<div class="row collapse">
<div class="medium-4 columns">
<input id="jobTitle" placeholder="Fjal&euml; ky&ccedil;e ose kodin e pun&euml;s" name="keyword" type="text" value="">
</div>
<div class="medium-3 columns">
<select class="chosen" name="category"><option value="" selected="selected">Zgjidhni kategorin&euml;</option><option value="1">Kontabel-Finance</option><option value="2">Administrative-Zyre</option><option value="3">Nd&euml;rtim-Aftesi</option><option value="4">Biznes-Menaxhim Strategjik</option><option value="5">Krijuese-Dizajn </option><option value="6">Perkujdesje-Ndihme p&euml;r Klientin</option><option value="8">Inxhinieri</option><option value="9">HOREKA - Hoteleri-Restorant-Kafe</option><option value="10">Burime Njerezore</option><option value="12">IT-Zhvillim softesh</option><option value="13">Ligjore</option><option value="14">Logjistike dhe Transport</option><option value="15">Marketing-Produkte</option><option value="16">Mjekesore-Shendetsore</option><option value="17">Tjeter</option><option value="19">Menaxhim Projektesh-Programesh</option><option value="20">Sigurim i Cil&euml;sise-Siguria</option><option value="21">Shkencore</option><option value="22">Shitje-Zhvillim Biznesi</option><option value="24">Trajnim-Instruksione </option></select>
</div>
<div class="medium-3 columns">
<input id="anyLocation" class="city-autocomplete" placeholder="Vendndodhje" name="city" type="text" value="">
</div>
<div class="medium-2 columns">
<input class="button search" style="background: #FFA64D; height: 37px; font-size: 1.5rem; line-height: 1;" type="submit" value="K&euml;rko">
</div>
</div>
<script>
                      var city_results = [{ value: 'Tiranë' },{ value: 'Durrës' },{ value: 'Elbasan' },{ value: 'Shkodër ' },{ value: 'Fier ' },{ value: 'Korçë' },{ value: 'Vlorë ' },{ value: 'Berat ' },{ value: 'Lushnjë ' },{ value: 'Kavajë' },{ value: 'Bajram Curri' },{ value: 'Ballsh' },{ value: 'Bilisht' },{ value: 'Bulqizë' },{ value: 'Burrel' },{ value: 'Cërrik' },{ value: 'Çorovodë' },{ value: 'Delvinë' },{ value: 'Divjakë' },{ value: 'Ersekë' },{ value: 'Fushë-Arrëz' },{ value: 'Fushë-Krujë' },{ value: 'Gjirokastër' },{ value: 'Gramsh' },{ value: 'Himarë' },{ value: 'Kamëz' },{ value: 'Këlcyrë' },{ value: 'Klos' },{ value: 'Konispol' },{ value: 'Koplik' },{ value: 'Krastë' },{ value: 'Krrabë' },{ value: 'Krujë' },{ value: 'Krumë' },{ value: 'Kuçvë' },{ value: 'Kukës' },{ value: 'Kurbnesh' },{ value: 'Lac' },{ value: 'Leskovik' },{ value: 'Lezhë' },{ value: 'Libohovë' },{ value: 'Librazhd' },{ value: 'Maliq' },{ value: 'Mamurras' },{ value: 'Memaliaj' },{ value: 'Orikum' },{ value: 'Patos' },{ value: 'Peqin' },{ value: 'Përmet' },{ value: 'Përrenjas' },{ value: 'Peshkopi' },{ value: 'Pogradec' },{ value: 'Poliçan' },{ value: 'Pukë' },{ value: 'Roskovec' },{ value: 'Rrëshen' },{ value: 'Rrogozhinë' },{ value: 'Rubik' },{ value: 'Sarandë' },{ value: 'Selenicë' },{ value: 'Shëngjin' },{ value: 'Shijak' },{ value: 'Tepelenë' },{ value: 'Tropoja' },{ value: 'Ulëz' },{ value: 'Urë Vajgurore' },{ value: 'Vorë' },{ value: 'Prishtinë' },{ value: 'Fushë Kosovë' },{ value: 'Pejë' },{ value: 'Ferizaj' },{ value: 'Gjilan' },{ value: 'Prizren' },{ value: 'Gjakovë' },{ value: 'Mitrovicë ' },{ value: 'Deçan' },{ value: 'Leposaviq' },{ value: 'Shtime' },{ value: 'Gllogovc' },{ value: 'Lipjan' },{ value: 'Shtërpcë' },{ value: 'Novo Berdë' },{ value: 'Skenderaj' },{ value: 'Dragash' },{ value: 'Obiliq' },{ value: 'Suharekë' },{ value: 'Burim' },{ value: 'Rahovec' },{ value: 'Kaçanik' },{ value: 'Zubin Potok' },{ value: 'Viti' },{ value: 'Klinë' },{ value: 'Vushtrri' },{ value: 'Podujevë' },{ value: 'Zveqan' },{ value: 'Kamenicë' },{ value: 'Malishevë' },{ value: 'Shkup' },{ value: 'Tetovë' },{ value: 'Ohër' },{ value: 'Gostivar' },{ value: 'Struga' },{ value: 'Manastir' },{ value: 'Berovo' },{ value: 'Bogdanci' },{ value: 'Dibër' },{ value: 'Dellçevë' },{ value: 'Demir Kapija' },{ value: 'Demir Hisar' },{ value: 'Gevgeli' },{ value: 'Kavadar' },{ value: 'Kërçovë' },{ value: 'Koçani' },{ value: 'Kratovë' },{ value: 'Krushevë' },{ value: 'Kriva Palanka' },{ value: 'Kumanovë' },{ value: 'Makedonski Brod' },{ value: 'Kamenica e Maqedonisë' },{ value: 'Negotinë' },{ value: 'Prilep' },{ value: 'Probishtip' },{ value: 'Peçevë' },{ value: 'Radovish' },{ value: 'Rëshen' },{ value: 'Shtip' },{ value: 'Strumicë' },{ value: 'Shën Nikollë' },{ value: 'Valandovë' },{ value: 'Velesh' },{ value: 'Vinicë' },{ value: 'Tjetër' },{ value: 'Abu Dhabi' },{ value: 'Dubai' },{ value: 'Stamboll' },{ value: 'Hannover' },{ value: 'Essen' },{ value: 'Pila' },{ value: 'Bruksel' },{ value: 'Athinë' },{ value: 'Bari' },{ value: 'Berlin' },{ value: 'Bologna' },{ value: 'Bratislava' },{ value: 'Brno' },{ value: 'Cluj-Napoca' },{ value: 'Dammam' },{ value: 'Dhërmi' },{ value: 'Doha' },{ value: 'Erbil' },{ value: 'Florida' },{ value: 'Gjenova' },{ value: 'Kabul' },{ value: 'Kuala Lumpur' },{ value: 'Kuvait' },{ value: 'Londër' },{ value: 'Manama' },{ value: 'Milano' },{ value: 'Mogadishu' },{ value: 'Mynih' },{ value: 'Muskat' },{ value: 'Napoli' },{ value: 'Paris' },{ value: 'Podgoricë' },{ value: 'Pragë' },{ value: 'Roma' },{ value: 'Salerno' },{ value: 'Savona' },{ value: 'Skrapar' },{ value: 'Sofia' },{ value: 'Strasburg' },{ value: 'Sukth' },{ value: 'Sydney' },{ value: 'Hagë' },{ value: 'Udine' },{ value: 'Venecia' },{ value: 'Boxmeer' },{ value: 'Campobasso' },{ value: 'Lausanne' },{ value: 'Oklahoma' },{ value: 'Lodz' },{ value: 'Aachen' },{ value: 'Aberdeen' },{ value: 'Addis Ababa' },{ value: 'Aden' },{ value: 'Antalia' },{ value: 'Ahlen' },{ value: 'Makati' },{ value: 'Alagon' },{ value: 'Albacete' },{ value: 'New York' },{ value: 'Albany' },{ value: 'Aalborg' },{ value: 'Almeri' },{ value: 'Alor Seta' },{ value: 'Altkirch' },{ value: 'Amman' },{ value: 'Amsterdam' },{ value: 'Ankara' },{ value: 'Ancona' },{ value: 'Antwerp' },{ value: 'Aprilia' },{ value: 'L'Aquila' },{ value: 'Arbroath' },{ value: 'Arco' },{ value: 'Arles' },{ value: 'Arlington' },{ value: 'Asti' },{ value: 'Auckland' },{ value: 'Augsburg' },{ value: 'Austin' },{ value: 'Bad Aussee' },{ value: 'Bad Honnef' },{ value: 'Bad Mergentheim' },{ value: 'Baden' },{ value: 'Bagram' },{ value: 'Baku' },{ value: 'Bakuriani' },{ value: 'Balatonlelle' },{ value: 'Blagoevgrad' },{ value: 'Bali' },{ value: 'Baltimore' },{ value: 'Bamberg' },{ value: 'Bačka Palanka' },{ value: 'Bangkok' },{ value: 'Banja Luka' },{ value: 'Bankya' },{ value: 'Bansko' },{ value: 'Bar' },{ value: 'Barcelona' },{ value: 'Barranquilla' },{ value: 'Barrie' },{ value: 'Bazel' },{ value: 'Battipaglia' },{ value: 'Beirut' },{ value: 'Belfast' },{ value: 'Beogradi' },{ value: 'Bergamo' },{ value: 'Bergen' },{ value: 'Berkeley' },{ value: 'Berkovitsa' },{ value: 'Bern' },{ value: 'Berry' },{ value: 'Besancon' },{ value: 'Biberach' },{ value: 'Bilbao' },{ value: 'Birmingham' },{ value: 'Bishkek' },{ value: 'Bitola' },{ value: 'Bled' },{ value: 'Bogense' },{ value: 'Boise' },{ value: 'Modena' },{ value: 'Bolzano' },{ value: 'Bonn' },{ value: 'Bordany' },{ value: 'Bordeaux' },{ value: 'Boston' },{ value: 'Boulder' },{ value: 'Bournemouth' },{ value: 'Brampton' },{ value: 'Bran' },{ value: 'Brasov' },{ value: 'Braunschweig' },{ value: 'Breclav' },{ value: 'Bregenz' },{ value: 'Bremen' },{ value: 'Brescia' },{ value: 'Bressanone' },{ value: 'Brezice' },{ value: 'Brezovice' },{ value: 'Brezovice' },{ value: 'Brezovice' },{ value: 'Brezovice' },{ value: 'Brighton' },{ value: 'Brindisi' },{ value: 'Bristol' },{ value: 'Bukuresht' },{ value: 'Budva' },{ value: 'Buenos Aires' },{ value: 'Bursa' },{ value: 'Busteni' },{ value: 'Bytom' },{ value: 'Caen' },{ value: 'Cagliari' },{ value: 'Kairo' },{ value: 'Cambridge' },{ value: 'Canakkale' },{ value: 'Cannes' },{ value: 'Carbonia' },{ value: 'Cardiff' },{ value: 'Carlisle' },{ value: 'Karlovy Vary' },{ value: 'Carpi' },{ value: 'Carrara' },{ value: 'Castrovillari' },{ value: 'Catania' },{ value: 'Cavtat' },{ value: 'Celie' },{ value: 'Cernauti' },{ value: 'Cesena' },{ value: 'Changsha' },{ value: 'Chania' },{ value: 'Charlotesville' },{ value: 'Cheltenham' },{ value: 'Chengdu' },{ value: 'Chicago' },{ value: 'Chieti' },{ value: 'Chisinau' },{ value: 'Chiusa' },{ value: 'Clacton' },{ value: 'Cleveland' },{ value: 'Cluny' },{ value: 'Cologne' },{ value: 'Dusseldorf' },{ value: 'Colorado' },{ value: 'Columbia' },{ value: 'Como' },{ value: 'Connecticut' },{ value: 'Constanta' },{ value: 'Copenhagen' },{ value: 'Cosenza' },{ value: 'Coventry' },{ value: 'Craiova' },{ value: 'Crikvenica' },{ value: 'Cristuru Secuiesc' },{ value: 'Cuneo' },{ value: 'Cupertino' },{ value: 'Cyberjaya' },{ value: 'Dhaka' },{ value: 'Dakar' },{ value: 'Dallas' },{ value: 'Danbury' },{ value: 'Danilovgrad' },{ value: 'Dar es Salaam' },{ value: 'Darmstadt' },{ value: 'Deal' },{ value: 'Debrecen' },{ value: 'Dehradun' },{ value: 'Denver' },{ value: 'Derby' },{ value: 'Detroit' },{ value: 'Devon' },{ value: 'Dietikon' },{ value: 'Dinard' },{ value: 'Doberna' },{ value: 'Dojran' },{ value: 'Dortmund' },{ value: 'Douma' },{ value: 'Dover' },{ value: 'Drenas' },{ value: 'Dresden' },{ value: 'Dryanovo' },{ value: 'Dublin' },{ value: 'Dubrovnik' },{ value: 'Duderstadt' },{ value: 'Puglia' },{ value: 'Edmond' },{ value: 'Egenhausen' },{ value: 'Eindhoven' },{ value: 'Empoli' },{ value: 'Firenze' },{ value: 'Erateini' },{ value: 'Erere' },{ value: 'Erfurt' },{ value: 'Eskisehir' },{ value: 'Manisa' },{ value: 'Espinosa De Los Monteros' },{ value: 'Fayetteville' },{ value: 'Feldafing' },{ value: 'Ferrara' },{ value: 'Fermo' },{ value: 'Foggia' },{ value: 'Flekke' },{ value: 'Fiuggi' },{ value: 'Follorinë' },{ value: 'Fonntainebleau' },{ value: 'Forli' },{ value: 'Frankfurt' },{ value: 'Frederick' },{ value: 'Fredericia' },{ value: 'Freiberg' },{ value: 'Freiburg' },{ value: 'Fuzine' },{ value: 'Galway' },{ value: 'Garmisch-Partenkirchen' },{ value: 'Gaziantep' },{ value: 'Gdansk' },{ value: 'Gelgaudiskis' },{ value: 'Gemona del Friuli' },{ value: 'Geneva' },{ value: 'Niederkaufungen' },{ value: 'Ghent' },{ value: 'Giessen' },{ value: 'Gilan' },{ value: 'Giurgu' },{ value: 'Gjevgjeli' },{ value: 'Glasgow' },{ value: 'Golcuk' },{ value: 'Golubovec' },{ value: 'Gorizia' },{ value: 'Gothenburg' },{ value: 'Göttingen' },{ value: 'Goverdartsi' },{ value: 'Grafenwoehr' },{ value: 'Granada' },{ value: 'Grand Rapids' },{ value: 'Graz' },{ value: 'Greensville' },{ value: 'Groningen' },{ value: 'Grossetto' },{ value: 'Groznjan' },{ value: 'Gummersbach' },{ value: 'Haiphong' },{ value: 'Haifa' },{ value: 'Halkida' },{ value: 'Hamburg' },{ value: 'Harare' },{ value: 'Hawally' },{ value: 'Heidelberg' },{ value: 'Helsingborg' },{ value: 'Helsinki' },{ value: 'Heraklion' },{ value: 'Herat' },{ value: 'Herceg Novi' },{ value: 'Herdnon' },{ value: 'Heviz' },{ value: 'Hiroshima' },{ value: 'Tokio' },{ value: 'Hohenfels' },{ value: 'Hong Kong' },{ value: 'Hoofddorp' },{ value: 'Houston' },{ value: 'Hundvåg' },{ value: 'Hurghada' },{ value: 'Hydra' },{ value: 'Iasi' },{ value: 'Illinois' },{ value: 'Imola' },{ value: 'Vrnjačka Banja' },{ value: 'Innsbruck' },{ value: 'Janinë' },{ value: 'Iserlohn' },{ value: 'Sholta' },{ value: 'Ismailia' },{ value: 'Istiaia' },{ value: 'Istog' },{ value: 'Istria' },{ value: 'Ittlingen' },{ value: 'Izmir' },{ value: 'Jajce' },{ value: 'Jeddah' },{ value: 'Jena' },{ value: 'Naumburg' },{ value: 'Jerusalem' },{ value: 'Jesi' },{ value: 'Johannesburg' },{ value: 'Jonkoping' },{ value: 'Kahramanmaras' },{ value: 'Kalamata' },{ value: 'California' },{ value: 'Kalymnos' },{ value: 'Kampala' },{ value: 'Kandy' },{ value: 'Kansbahal' },{ value: 'Karlstad' },{ value: 'Kassel' },{ value: 'Kastoria' },{ value: 'Katerini' },{ value: 'Katowice' },{ value: 'Kavala' },{ value: 'Kayseri' },{ value: 'Qazvin' },{ value: 'Kennesaw' },{ value: 'Keszthely' },{ value: 'Khost' },{ value: 'Kichevo' },{ value: 'Kiev' },{ value: 'Kilkis' },{ value: 'Selanik' },{ value: 'Killarney' },{ value: 'Kitchener' },{ value: 'Knin' },{ value: 'Kocaeli' },{ value: 'Kocani' },{ value: 'Kongsvinger' },{ value: 'Konice' },{ value: 'Konjic' },{ value: 'Konstanz' },{ value: 'Konya' },{ value: 'Korfuz' },{ value: 'Korinth' },{ value: 'Kozan' },{ value: 'Kozani' },{ value: 'Krakow' },{ value: 'Kranj' },{ value: 'Krupanj' },{ value: 'Ksanthi' },{ value: 'Kunbabony' },{ value: 'Kusadasi' },{ value: 'Kutina' },{ value: 'La Baule' },{ value: 'La Chaux-de-Fonds' },{ value: 'La Crosee' },{ value: 'San Antonio' },{ value: 'Leipzig' },{ value: 'Lamezia Terme' },{ value: 'Lanciano' },{ value: 'Lamia' },{ value: 'Lansing' },{ value: 'Larisa' },{ value: 'Larnaca' },{ value: 'Las Vegas' },{ value: 'Latina' },{ value: 'Lecce' },{ value: 'Leeds' },{ value: 'Lefkada' },{ value: 'Leicester' },{ value: 'Leon' },{ value: 'Liege' },{ value: 'Lignano' },{ value: 'Lille' },{ value: 'Lima' },{ value: 'Limassol' },{ value: 'Linköping' },{ value: 'Lisbon' },{ value: 'Little Rock' },{ value: 'Ljubljana' },{ value: 'Livno' },{ value: 'Livonia' },{ value: 'Livorno' },{ value: 'Lodi' },{ value: 'Logatec' },{ value: 'Oxford' },{ value: 'Manchester' },{ value: 'Hull' },{ value: 'Beverly' },{ value: 'Ontario' },{ value: 'Loosdorf' },{ value: 'Los Angeles' },{ value: 'Lourdes' },{ value: 'Lucca' },{ value: 'Lucern' },{ value: 'Luisiana' },{ value: 'Luksemburg' },{ value: 'Lund' },{ value: 'Lusaka' },{ value: 'Luton' },{ value: 'Lyon' },{ value: 'Maastricht' },{ value: 'Macerata' },{ value: 'Madrid' },{ value: 'Magusa' },{ value: 'Maidstone' },{ value: 'Mainz' },{ value: 'Maxwell' },{ value: 'Malaga' },{ value: 'Malestroit' },{ value: 'Palma de Mallorca' },{ value: 'Malmo' },{ value: 'Mantova' },{ value: 'Mardin' },{ value: 'Mareeba' },{ value: 'Maribor' },{ value: 'Marktoberdorf' },{ value: 'Maroussi' },{ value: 'Marseille' },{ value: 'Maryland' },{ value: 'Massachusetts' },{ value: 'Maastricht' },{ value: 'Matelica' },{ value: 'Matera' },{ value: 'Mavrov' },{ value: 'Mechelen' },{ value: 'Megeve' },{ value: 'Meissen' },{ value: 'Melaka' },{ value: 'Melbourne' },{ value: 'Menasha' },{ value: 'Messina' },{ value: 'Metz' },{ value: 'Mykonos' },{ value: 'Middelburg' },{ value: 'Minnesota' },{ value: 'Minsk' },{ value: 'Mississauga' },{ value: 'Mojkovac' },{ value: 'Mombasa' },{ value: 'Monrovia' },{ value: 'Mons' },{ value: 'Monsampolo del Tronto' },{ value: 'Montclair' },{ value: 'Montefalco' },{ value: 'Monterey' },{ value: 'Montpellier' },{ value: 'Montreal' },{ value: 'Moreton' },{ value: 'Moscow' },{ value: 'Mosta' },{ value: 'Mostar' },{ value: 'Muehldorf' },{ value: 'Muenster' },{ value: 'Mugla' },{ value: 'Murcia' },{ value: 'Myhltal' },{ value: 'Nafplio' },{ value: 'Naga' },{ value: 'Nairobi' },{ value: 'Namur' },{ value: 'Nantes' },{ value: 'Naxos' },{ value: 'Neuburg' },{ value: 'Neuchâtel' },{ value: 'Nevsehir' },{ value: 'New Jersey' },{ value: 'Newbury' },{ value: 'Newcastle' },{ value: 'Nice' },{ value: 'Nicosia' },{ value: 'Nijmegen' },{ value: 'Ningbo' },{ value: 'Nis' },{ value: 'North Carolina' },{ value: 'Northampton' },{ value: 'Norwalk' },{ value: 'Nottingham' },{ value: 'Nova Gorica' },{ value: 'Nova-Scotia' },{ value: 'Novara' },{ value: 'Novi Sad' },{ value: 'Novi Pazar' },{ value: 'Nuremberg' },{ value: 'Nyon' },{ value: 'Oakville' },{ value: 'Oberammergau' },{ value: 'Ottawa' },{ value: 'Hokkaido' },{ value: 'Okinawa' },{ value: 'Olimpia' },{ value: 'Omaha' },{ value: 'Opatija' },{ value: 'Orebro' },{ value: 'Stockholm' },{ value: 'Oregon' },{ value: 'Orlando' },{ value: 'Osaka' },{ value: 'Oslo' },{ value: 'Oud Bejirland' },{ value: 'Rotterdam' },{ value: 'Oybin' },{ value: 'Paceville' },{ value: 'Padova' },{ value: 'Palermo' },{ value: 'Parga' },{ value: 'Parma' },{ value: 'Passau' },{ value: 'Paterson' },{ value: 'Patra' },{ value: 'Pavia' },{ value: 'Pekin' },{ value: 'Pennsylvania' },{ value: 'Perugia' },{ value: 'Pesaro' },{ value: 'Pescara' },{ value: 'Peyresq' },{ value: 'Philadelphia' },{ value: 'Phoenix' },{ value: 'Piacenza' },{ value: 'Piraeus' },{ value: 'Pisa' },{ value: 'Pistoia' },{ value: 'Plav' },{ value: 'Plovdiv' },{ value: 'Plymouth' },{ value: 'Pontevedra' },{ value: 'Pontiac' },{ value: 'Porto' },{ value: 'Porto D'Ascoli' },{ value: 'Portorož' },{ value: 'Poznan' },{ value: 'Prato' },{ value: 'Pravets' },{ value: 'Predeal' },{ value: 'Preshevë' },{ value: 'Prijedor' },{ value: 'Prijepolje' },{ value: 'Primorsko' },{ value: 'Princeton' },{ value: 'Puerto Vallarta' },{ value: 'Pulawy' },{ value: 'Quezon' },{ value: 'Radovljica' },{ value: 'Ravenna' },{ value: 'Reading' },{ value: 'Redmond' },{ value: 'Reims' },{ value: 'Reimscheid' },{ value: 'Rennes' },{ value: 'Rho' },{ value: 'Rhodes' },{ value: 'Riyadh' },{ value: 'Ribaritsa' },{ value: 'Richfield' },{ value: 'Richmond' },{ value: 'Riga' },{ value: 'Rijeka' },{ value: 'Rimini' },{ value: 'Risan' },{ value: 'Torino' },{ value: 'Trento' },{ value: 'Ronde' },{ value: 'Rouen' },{ value: 'Rovigo' },{ value: 'Sabac' },{ value: 'Saint Jacut les Pins' },{ value: 'Saint Julian' },{ value: 'Saint Petersbourg' },{ value: 'Sakarya' },{ value: 'Salamanca' },{ value: 'Salamina' },{ value: 'Salzburg' },{ value: 'Samos' },{ value: 'San Benedetto del Tronto' },{ value: 'San Francisco' },{ value: 'San Jose' },{ value: 'San Marino' },{ value: 'Sana'a' },{ value: 'Sanremo' },{ value: 'Santander' },{ value: 'Santorini' },{ value: 'Sarnen' },{ value: 'Schlaining' },{ value: 'Seeheim-Jugenheim' },{ value: 'Semmering' },{ value: 'Sencur' },{ value: 'Senta' },{ value: 'Seoul' },{ value: 'Busan' },{ value: 'Seville' },{ value: 'Shanghai' },{ value: 'Shkozet' },{ value: 'Stuttgart' },{ value: 'Sibenik' },{ value: 'Siena' },{ value: 'Sierra Vista' },{ value: 'Silver Spring' },{ value: 'Singapor' },{ value: 'Sion' },{ value: 'Sisak' },{ value: 'Skanderborg' },{ value: 'Skiathos' },{ value: 'Sliema' },{ value: 'Sonderborg' },{ value: 'Soesterberg' },{ value: 'Solingen' },{ value: 'Sousse' },{ value: 'Sparta' },{ value: 'Sremski Karlovci' },{ value: 'St Gallen' },{ value: 'St Mawes' },{ value: 'Saint Paul' },{ value: 'Sankt Pölten' },{ value: 'Stadtschlaining' },{ value: 'Stanford' },{ value: 'State College' },{ value: 'Statesboro' },{ value: 'Stavanger' },{ value: 'Stip' },{ value: 'Stockerau' },{ value: 'Strasbourg' },{ value: 'Strongsville' },{ value: 'Stroud' },{ value: 'Subotica' },{ value: 'Sunderland' },{ value: 'Surrey' },{ value: 'Sutton' },{ value: 'Svishtov' },{ value: 'Swindon' },{ value: 'Szeged' },{ value: 'Szentendre' },{ value: 'Taipei' },{ value: 'Tallinn' },{ value: 'Tamasi' },{ value: 'Tangshan' },{ value: 'Taranto' },{ value: 'Targu Jiu' },{ value: 'Tartu' },{ value: 'Tbilisi' },{ value: 'Teddington' },{ value: 'Teheran' },{ value: 'Tel Aviv' },{ value: 'Tennessee' },{ value: 'Teramo' },{ value: 'Termoli' },{ value: 'Texas' },{ value: 'Timișoara' },{ value: 'Tolentino' },{ value: 'Tolmezzo' },{ value: 'Toulouse' },{ value: 'Topola' },{ value: 'Torquay' },{ value: 'Torun' },{ value: 'Treviso' },{ value: 'Trieste' },{ value: 'Trondheim' },{ value: 'Tropea' },{ value: 'Trowbridge' },{ value: 'Troy' },{ value: 'Tsakhadzor' },{ value: 'Tschierv' },{ value: 'Tucson' },{ value: 'Uden' },{ value: 'Ulqin' },{ value: 'Uppsala' },{ value: 'Urbino' },{ value: 'Utrech' },{ value: 'Uxbridge' },{ value: 'Zyrih' },{ value: 'Vancouver' },{ value: 'Varese' },{ value: 'Varna' },{ value: 'Varshava' },{ value: 'Waterloo' },{ value: 'Vaxjo' },{ value: 'Veenendaal' },{ value: 'Velenje' },{ value: 'Veliko Tarnovo' },{ value: 'Velingrad' },{ value: 'Verçeli' },{ value: 'Verona' },{ value: 'Vicenca' },{ value: 'Vienna' },{ value: 'Vierves-sur-Viroin' },{ value: 'Vilanova i la Geltru' },{ value: 'Vilnius' },{ value: 'Virginia' },{ value: 'Volos' },{ value: 'Voronezh' },{ value: 'Voskopoja' },{ value: 'Vrsac' },{ value: 'Wageningen' },{ value: 'Wangenbourg' },{ value: 'Washington D.C.' },{ value: 'Wasserburg' },{ value: 'Weimar' },{ value: 'Wiesbaden' },{ value: 'Welz' },{ value: 'Wernigerode' },{ value: 'Wesseling' },{ value: 'West Virginia' },{ value: 'Winnipeg' },{ value: 'Wolfurt' },{ value: 'Woodstock' },{ value: 'Worcester' },{ value: 'Worms' },{ value: 'Worthing' },{ value: 'Wroclaw' },{ value: 'Wurzburg' },{ value: 'Wuhan' },{ value: 'Wuppertal' },{ value: 'Yerevan' },{ value: 'York' },{ value: 'Yuzhno-Sakhalinsk' },{ value: 'Zagreb' },{ value: 'Zaragoza' },{ value: 'Zenica' },{ value: 'Zlatibor' },{ value: 'Zug' },{ value: 'Zugdidi' },{ value: 'Aix-en-Provence' },{ value: 'Alpbach' },{ value: 'Azamgarh' },{ value: 'Belsh' },{ value: 'Biel/Bienne' },{ value: 'Budapest' },{ value: 'Catanzaro' },{ value: 'Cetinje' },{ value: 'Ede' },{ value: 'Baden-Württemberg' },{ value: 'Elmira' },{ value: 'Furth' },{ value: 'Gjovik' },{ value: 'Hel' },{ value: 'Karaman' },{ value: 'Karlsruhe' },{ value: 'Kolashin' },{ value: 'Kostur' },{ value: 'Kőszeg' },{ value: 'Kotor' },{ value: 'Seibersdorf' },{ value: 'La Ferté-sous-Jouarre' },{ value: 'Leoben' },{ value: 'Lviv' },{ value: 'Sveti Stefan' },{ value: 'Mazar-i-Sharif' },{ value: 'Michigan' },{ value: 'Newport' },{ value: 'Orléans' },{ value: 'Plock' },{ value: 'Pordenone' },{ value: 'San Julian' },{ value: 'Sarajevo' },{ value: 'Spalding' },{ value: 'Split' },{ value: 'Stoke-on-Trent' },{ value: 'Texel' },{ value: 'Tianjin' },{ value: 'Toronto' },{ value: 'Trani' },{ value: 'Travnik' },{ value: 'Treviglio' },{ value: 'Trier' },{ value: 'Trogir' },{ value: 'Valencia' },{ value: 'Vermosh' },{ value: 'Veternik' },{ value: 'Vojvodina' },{ value: 'Zadar' },{ value: 'Haliyal' },{ value: 'Aberystwyth' },{ value: 'Agios Nikolaos' },{ value: 'Ajax' },{ value: 'Aleppo' },{ value: 'Alessandria' },{ value: 'Allendale' },{ value: 'Altamura' },{ value: 'Amaliada' },{ value: 'Appleton' },{ value: 'Arcidosso' },{ value: 'Argos' },{ value: 'Arkansas' },{ value: 'Arnhem' },{ value: 'Arta' },{ value: 'Asan' },{ value: 'Ascoli' },{ value: 'Atlanta' },{ value: 'Aurora' },{ value: 'Aversa' },{ value: 'Avezzano' },{ value: 'Aydin' },{ value: 'Bainbridge' },{ value: 'Balikesir' },{ value: 'Bangalore' },{ value: 'Bangor' },{ value: 'Banská Bystrica' },{ value: 'Baqubah' },{ value: 'Barnsley' },{ value: 'Beckenham' },{ value: 'Belgorod' },{ value: 'Berea' },{ value: 'Bischofshofen' },{ value: 'Bismarck' },{ value: 'Blacksburg' },{ value: 'Bloomington' },{ value: 'Bluche' },{ value: 'Bochum' },{ value: 'Bolu' },{ value: 'Bowling Green' },{ value: 'Breda' },{ value: 'Brest' },{ value: 'Bujanovac' },{ value: 'Burgas' },{ value: 'Burnaby' },{ value: 'Bydgoszcz' },{ value: 'Caceres' },{ value: 'Calgary' },{ value: 'Camerino' },{ value: 'Canterbury' },{ value: 'Cantù' },{ value: 'Cardito' },{ value: 'Cassino' },{ value: 'Champaign-Urbana' },{ value: 'Charlotte' },{ value: 'Chelyabinsk' },{ value: 'Cheonan' },{ value: 'Chimay' },{ value: 'Chios' },{ value: 'Chrysoupoli' },{ value: 'Clearwater' },{ value: 'Clermont-Ferrand' },{ value: 'Clinton Township' },{ value: 'Colchester' },{ value: 'College Park' },{ value: 'Corby' },{ value: 'Cremona' },{ value: 'Crookston' },{ value: 'Nicosia' },{ value: 'Dartmouth' },{ value: 'Dayton' },{ value: 'Daytona Beach' },{ value: 'Dearborn' },{ value: 'Delft' },{ value: 'Deventer' },{ value: 'Dijon' },{ value: 'Dronten' },{ value: 'Duino' },{ value: 'Ebeltoft' },{ value: 'Edinburgh' },{ value: 'Edirne' },{ value: 'Aigio' },{ value: 'Yekaterinburg' },{ value: 'Enschede' },{ value: 'Fabriano' },{ value: 'Famagusta' },{ value: 'Feldkirchen in Kärnten' },{ value: 'Feltre' },{ value: 'Flensburg' },{ value: 'Fossano' },{ value: 'Mallakastër' },{ value: 'Frosinone' },{ value: 'Fan' },{ value: 'Progër' },{ value: 'Zagorë' },{ value: 'Ft Bliss' },{ value: 'Gainesville' },{ value: 'Galatone' },{ value: 'Gallipoli' },{ value: 'Geelong' },{ value: 'Bègles' },{ value: 'Grenoble' },{ value: 'Grünstadt' },{ value: 'Gyor' },{ value: 'Halle (Saale)' },{ value: 'Halifax' },{ value: 'Huddersfield' },{ value: 'Huntington' },{ value: 'Idaho' },{ value: 'Imperia' },{ value: 'Indiana' },{ value: 'Islamabad' },{ value: 'Ithaca' },{ value: 'Ivano-Frankivsk' },{ value: 'Jacksonville' },{ value: 'Joensuu' },{ value: 'Kallithea' },{ value: 'Karlskrona' },{ value: 'Kent' },{ value: 'Kent' },{ value: 'Kiato' },{ value: 'Kiel' },{ value: 'Kimberly' },{ value: 'King of Prussia' },{ value: 'Kingston' },{ value: 'Klagenfurt' },{ value: 'Klaipėda' },{ value: 'Koblenz' },{ value: 'Kranidi' },{ value: 'Krestena' },{ value: 'Kristiansand' },{ value: 'Koufalia' },{ value: 'Kyrenia' },{ value: 'La Verne' },{ value: 'Lackland' },{ value: 'Lafayette' },{ value: 'Lagos' },{ value: 'Laguna' },{ value: 'Lamoni' },{ value: 'Landshut' },{ value: 'Lannion' },{ value: 'Lappeenranta' },{ value: 'Largo' },{ value: 'Larissa' },{ value: 'Laubach' },{ value: 'Lauf' },{ value: 'Laval' },{ value: 'Leiden' },{ value: 'Leuven' },{ value: 'Lewiston' },{ value: 'Limerick' },{ value: 'Limoges' },{ value: 'Lincoln' },{ value: 'Linz' },{ value: 'Liverpool' },{ value: 'Lucera' },{ value: 'Lugano' },{ value: 'Lugo' },{ value: 'Lulea' },{ value: 'Lunenburg' },{ value: 'Lynn' },{ value: 'Macomb' },{ value: 'Madison' },{ value: 'Mangalore' },{ value: 'Mannheim' },{ value: 'Honolulu' },{ value: 'Marburg' },{ value: 'Mendrisio' },{ value: 'Mesa' },{ value: 'Miami' },{ value: 'Miles City' },{ value: 'Milton Keynes' },{ value: 'Montichiari' },{ value: 'Msida' },{ value: 'Mt Pleasant' },{ value: 'Mulhouse' },{ value: 'Mumbai' },{ value: 'Nafpaktos' },{ value: 'Nancy' },{ value: 'Napa County' },{ value: 'New Britain' },{ value: 'New Brunswick' },{ value: 'New Mexico' },{ value: 'New Orleans' },{ value: 'New Paltz' },{ value: 'Newark' },{ value: 'Nigde' },{ value: 'North Hollywood' },{ value: 'Northamptonshire' },{ value: 'Northfolk' },{ value: 'Norton' },{ value: 'Norwich' },{ value: 'Nové Zámky' },{ value: 'Novosibirsk' },{ value: 'Ohio' },{ value: 'Olsztyn' },{ value: 'Olten' },{ value: 'Oradea' },{ value: 'Orchard Lakes' },{ value: 'Ostrava' },{ value: 'Oviedo' },{ value: 'Painesville' },{ value: 'Paris' },{ value: 'Pasadena' },{ value: 'Peterborough' },{ value: 'Ålidhöjd' },{ value: 'Piteshti' },{ value: 'Pittsburgh' },{ value: 'Ploiesti' },{ value: 'Podebrady' },{ value: 'Pohang' },{ value: 'Poitiers' },{ value: 'Pontedera' },{ value: 'Porthcurno' },{ value: 'Portsmouth' },{ value: 'Potenza' },{ value: 'Pound' },{ value: 'Preveza' },{ value: 'Provo' },{ value: 'Quincy' },{ value: 'Raahe' },{ value: 'Rancho Cucamonga' },{ value: 'Rethymno' },{ value: 'Reutlingen' },{ value: 'Rexburg' },{ value: 'Rieti' },{ value: 'Rochester Hills' },{ value: 'Rochester' },{ value: 'Rohnert Park' },{ value: 'Rostock' },{ value: 'Rostov-on-Don' },{ value: 'Saxony-Anhalt' },{ value: 'Saint Etienne' },{ value: 'Salem' },{ value: 'San Bernardino' },{ value: 'San Diego' },{ value: 'Sandnes' },{ value: 'Santa Fe' },{ value: 'Saratov' },{ value: 'Seattle' },{ value: 'Sheffield' },{ value: 'Shrivenham' },{ value: 'Sibiu' },{ value: 'Southampton' },{ value: 'Sparta' },{ value: 'Springfield' },{ value: 'St Louis' },{ value: 'Sulzbach' },{ value: 'Swansea' },{ value: 'Talihina' },{ value: 'Tampa' },{ value: 'Tapachula' },{ value: 'Targoviste' },{ value: 'Tarpon Springs' },{ value: 'Tekirdag' },{ value: 'Tempe' },{ value: 'Terni' },{ value: 'Thirukkovil' },{ value: 'Thomasville' },{ value: 'Tian' },{ value: 'Tilburg' },{ value: 'Tübingen' },{ value: 'Tula' },{ value: 'Tunis' },{ value: 'Uddevalla' },{ value: 'Ufa' },{ value: 'Urbana-Champaign' },{ value: 'Västerås' },{ value: 'Vadstena' },{ value: 'Valhalla' },{ value: 'Varazhdin' },{ value: 'Visby' },{ value: 'Viterbo' },{ value: 'Voelklingen' },{ value: 'Warren' },{ value: 'Waterford' },{ value: 'Wayne' },{ value: 'Westchester' },{ value: 'Wickenburg' },{ value: 'Wilburton' },{ value: 'Windermere' },{ value: 'Winthrop' },{ value: 'Witten' },{ value: 'Wolverhampton' },{ value: 'Yalta' },{ value: 'Zakynthos' },{ value: 'Gjibraltar' },{ value: 'Hellerup' },{ value: 'Lutsk' },{ value: 'Pietramelara' },{ value: 'Zebbug' },{ value: 'Abano Terme' },{ value: 'Accra' },{ value: 'Aksai' },{ value: 'Alba' },{ value: 'Alberta' },{ value: 'Albertville' },{ value: 'Algeciras' },{ value: 'Alingsås' },{ value: 'Anchorage' },{ value: 'Andros' },{ value: 'Annecy' },{ value: 'Arezzo' },{ value: 'Kefalonia' },{ value: 'Aschaffenburg' },{ value: 'Astana' },{ value: 'Åstorp' },{ value: 'Atlantic City' },{ value: 'Avignon' },{ value: 'Bad Homburg vor der Höhe' },{ value: 'Baden-Baden' },{ value: 'Bagdad' },{ value: 'Bagerhat' },{ value: 'Balad' },{ value: 'Bamako' },{ value: 'Banda Aceh' },{ value: 'Bangui' },{ value: 'Barletta' },{ value: 'Basra' },{ value: 'Bedford' },{ value: 'Belluno' },{ value: 'Benghazi' },{ value: 'Bethesda' },{ value: 'Beverly Hills' },{ value: 'Biddinghuizen' },{ value: 'Bielefeld' },{ value: 'Birkirkara' },{ value: 'Bishqem' },{ value: 'Bjuv' },{ value: 'Block Island' },{ value: 'Bloomfield' },{ value: 'Bolingbrook' },{ value: 'Bozeman' },{ value: 'Brantford' },{ value: 'Brookfield' },{ value: 'Brønderslev' },{ value: 'Burlington' },{ value: 'Busto Arsizio' },{ value: 'Buzau' },{ value: 'Caivano' },{ value: 'Camberley' },{ value: 'Cameri' },{ value: 'Camp Scania' },{ value: 'Canberra' },{ value: 'Capitol Heights' },{ value: 'Carate Brianza' },{ value: 'Casalgrande' },{ value: 'Casalmaggiore' },{ value: 'Cedar Rapids' },{ value: 'Cesenatico' },{ value: 'Chalkidiki' },{ value: 'Chambery' },{ value: 'Champaign' },{ value: 'Chennai' },{ value: 'Chianciano Terme' },{ value: 'Cinigiano' },{ value: 'Civitanova' },{ value: 'Civitavecchia' },{ value: 'Clawson' },{ value: 'Clinton' },{ value: 'Coachella' },{ value: 'Cobham' },{ value: 'Corigliano Calabro' },{ value: 'Corning' },{ value: 'Crotone' },{ value: 'Croydon' },{ value: 'Cumae' },{ value: 'Dessau' },{ value: 'Detmold' },{ value: 'Diano Marina' },{ value: 'Dithmarschen' },{ value: 'Dorchester' },{ value: 'Duisburg' },{ value: 'Duluth' },{ value: 'Dushanbe' },{ value: 'Eberswalde' },{ value: 'Eden Prairie' },{ value: 'Edgartown' },{ value: 'El Paso' },{ value: 'Eleusis' },{ value: 'Elk Grove' },{ value: 'Elunda' },{ value: 'Ereikoussa' },{ value: 'Essex' },{ value: 'Fairfax' },{ value: 'Farmington Hills' },{ value: 'Fasano' },{ value: 'Feldkirchen' },{ value: 'Ferndown' },{ value: 'Flörsheim am Main' },{ value: 'Foligno' },{ value: 'Folkestone' },{ value: 'Formigine' },{ value: 'Frauenfeld' },{ value: 'Freetown' },{ value: 'Fuzhou' },{ value: 'Fujairah' },{ value: 'Fulda' },{ value: 'Galveston' },{ value: 'Gardabani' },{ value: 'Garden City' },{ value: 'Garrison' },{ value: 'Gävle' },{ value: 'Ghazni' },{ value: 'Glendale' },{ value: 'Glyfada' },{ value: 'Goes' },{ value: 'Gouda' },{ value: 'Green Bay' },{ value: 'Green' },{ value: 'Gründau' },{ value: 'Guangzhou' },{ value: 'Halmstad' },{ value: 'Hampshire' },{ value: 'Harderwijk' },{ value: 'Hässleholm' },{ value: 'Hattingen' },{ value: 'Heinsberg' },{ value: 'Hella' },{ value: 'Helmand' },{ value: 'Hersonissos' },{ value: 'Hoboken' },{ value: 'Hopkinton' },{ value: 'Hsinchu' },{ value: 'Hudson' },{ value: 'Huntington Woods' },{ value: 'Hyannis' },{ value: 'Hyderabad' },{ value: 'Igoumenitsa' },{ value: 'Ingersoll' },{ value: 'Ios' },{ value: 'Alonissos' },{ value: 'Itea' },{ value: 'Jalalabad' },{ value: 'Jersey City' },{ value: 'Juba' },{ value: 'Junik' },{ value: 'Kaiserslautern' },{ value: 'Kaltbrunn' },{ value: 'Kandahar' },{ value: 'Kansas City' },{ value: 'Karterados' },{ value: 'Katakolo' },{ value: 'Kaunas' },{ value: 'Kea' },{ value: 'Kelowna' },{ value: 'Khartoum' },{ value: 'Kirkel' },{ value: 'Koropi' },{ value: 'Kos' },{ value: 'Kronberg im Taunus' },{ value: 'La Gacilly' },{ value: 'La Spezia' },{ value: 'Lake Charles' },{ value: 'Lakewood' },{ value: 'Larino' },{ value: 'Las Palmas' },{ value: 'Leamington Spa' },{ value: 'Lecco' },{ value: 'Leesburg' },{ value: 'Leobendorf' },{ value: 'Lercara Friddi' },{ value: 'Levan' },{ value: 'Levan' },{ value: 'Lichtenfels' },{ value: 'Livingston' },{ value: 'Lombard' },{ value: 'Loughborough' },{ value: 'Lubeck' },{ value: 'Lüneburg' },{ value: 'Malvern' },{ value: 'Maranello' },{ value: 'Marbella' },{ value: 'Markham' },{ value: 'Villa Marlia' },{ value: 'Martha's Vineyard' },{ value: 'Mascara' },{ value: 'Mashhad' },{ value: 'Medan' },{ value: 'Megara' },{ value: 'Melbourne' },{ value: 'Memmingen' },{ value: 'Merano' },{ value: 'Meriden' },{ value: 'Merritt' },{ value: 'Mersin' },{ value: 'Southfield' },{ value: 'Midlothian' },{ value: 'Milford' },{ value: 'Millburn' },{ value: 'Milwaukee' },{ value: 'Mirditë' },{ value: 'Moab' },{ value: 'Mönchengladbach' },{ value: 'Monaco' },{ value: 'Monemvasia' },{ value: 'Moreno Valley' },{ value: 'Nasiriyah' },{ value: 'Nashville' },{ value: 'Nea Makri' },{ value: 'Nettuno' },{ value: 'Neuss' },{ value: 'New Canaan' },{ value: 'New Hamburg' },{ value: 'New Windsor' },{ value: 'Nickel City' },{ value: 'Nikšić' },{ value: 'Nitra' },{ value: 'Northborough' },{ value: 'Norwood' },{ value: 'Naousa' },{ value: 'Novi Ligure' },{ value: 'Oak Bluffs' },{ value: 'Ocean City' },{ value: 'Odessa' },{ value: 'Oklahoma City' },{ value: 'Orem' },{ value: 'Ostersund' },{ value: 'Oyala' },{ value: 'Palm Springs' },{ value: 'Pandino' },{ value: 'Papenburg' },{ value: 'Park Ridge' },{ value: 'Paros' },{ value: 'Paskuqan' },{ value: 'Pefkohori' },{ value: 'Pentalofos' },{ value: 'Pernik' },{ value: 'Petrelë' },{ value: 'Pietra Ligure' },{ value: 'Pinneberg' },{ value: 'Piscataway' },{ value: 'Plakias' },{ value: 'Plattsville' },{ value: 'Pompei' },{ value: 'Pontecagnano Faiano' },{ value: 'Poole' },{ value: 'Poros' },{ value: 'Portland' },{ value: 'Porto San Giorgio' },{ value: 'Porto Sant'Elpidio' },{ value: 'Potomac' },{ value: 'Poway' },{ value: 'Pozharan' },{ value: 'Provincetown' },{ value: 'Ptolemaida' },{ value: 'Qeparo' },{ value: 'Quebec' },{ value: 'Rafina' },{ value: 'Rapperswil' },{ value: 'Rastatt' },{ value: 'Reykjavík' },{ value: 'Reno' },{ value: 'Reps' },{ value: 'Revere' },{ value: 'Riccione' },{ value: 'Rocky River' },{ value: 'Romano di Lombardia' },{ value: 'Rovereto' },{ value: 'Royal Oak' },{ value: 'St Andrews' },{ value: 'Salò' },{ value: 'Salimiyah' },{ value: 'Salsomaggiore Terme' },{ value: 'Salt Lake City' },{ value: 'San Donato Milanese' },{ value: 'San Giovanni in Croce' },{ value: 'San Pietro in Gu' },{ value: 'San Ysidro' },{ value: 'Santa Cruz' },{ value: 'Sant'Egidio alla Vibrata' },{ value: 'São Paulo' },{ value: 'Sardinia' },{ value: 'Saronno' },{ value: 'Scandiano' },{ value: 'Scarsdale' },{ value: 'Schaan' },{ value: 'Schaumburg' },{ value: 'Schnaittach' },{ value: 'Seef' },{ value: 'Senigallia' },{ value: 'Sestino' },{ value: 'Sesto San Giovanni' },{ value: 'Shindand' },{ value: 'Shiraz' },{ value: 'Siçilia' },{ value: 'Tripoli' },{ value: 'Sister Bay' },{ value: 'Skellefteå' },{ value: 'Skopelos' },{ value: 'Solaro' },{ value: 'Sontheim' },{ value: 'South Carolina' },{ value: 'Spoleto' },{ value: 'Stäfa' },{ value: 'Stamford' },{ value: 'Stockton-on-Tees' },{ value: 'Stoney Creek' },{ value: 'Suffolk' },{ value: 'Sulaymaniyah' },{ value: 'Sunny Beach' },{ value: 'Suzhou' },{ value: 'Sveti Vlas' },{ value: 'Tallahassee' },{ value: 'Taloqan' },{ value: 'Taoyuan' },{ value: 'Tarragona' },{ value: 'Tarvisio' },{ value: 'Tashkent' },{ value: 'Taylor' },{ value: 'Teramos' },{ value: 'Tergnier' },{ value: 'Therandë' },{ value: 'Vicenza' },{ value: 'Thumanë' },{ value: 'Tinley Park' },{ value: 'Tione di Trento' },{ value: 'Toledo' },{ value: 'Topsfield' },{ value: 'Torbole Casaglia' },{ value: 'Trezzo sull'Adda' },{ value: 'Tuz' },{ value: 'Ulm' },{ value: 'Ustrzyki Dolne' },{ value: 'Valletta' },{ value: 'Vantaa' },{ value: 'Varberg' },{ value: 'Varmo' },{ value: 'Velletri' },{ value: 'Verano Brianza' },{ value: 'Verbania' },{ value: 'Veria' },{ value: 'Versailles' },{ value: 'Vineyard Haven' },{ value: 'Wolfsburg' },{ value: 'Waltham' },{ value: 'Wasbek' },{ value: 'Kut' },{ value: 'Waterbury' },{ value: 'Wellingborough' },{ value: 'Westgate-on-Sea' },{ value: 'Wigan' },{ value: 'Wilmington' },{ value: 'Windsor' },{ value: 'Wisconsin Dells' },{ value: 'Xylokastro' },{ value: 'Yambol' },{ value: 'Yangon' },{ value: 'Burscheid' },{ value: '' }]
                </script>
</div>
<div class="row collapse">
<div class="columns text-right">
<a href="/search/advanced/filter" class="advanced-search">Kërkim i avancuar</a>
</div>
</div>
</div>
</form>
<div class="columns text-center">
<p class="search-desc">
Kërkoni pune sipas <a href="/employers">Kompanisë</a>, <a href="/search/filter/menaxheriale">Manaxheriale</a>, <a href="/search/filter/duapune">Duapune</a>, <a href="/search/filter/internship">Internship</a>, <a href="/search/filter/professional">Profesionist
</p>
</div>
</div>
</header>
<style>
    .main-notification-modal-inner {
        max-width: 800px;
        margin: 0 auto;
        padding: 20px;
        color: #fff;
        position: relative;
    }
    .main-notification-modal-inner p {
        margin: 0;
        color: #fff;
    }
    .reveal-modal-bg {
        background: rgba(0, 0, 0, 0.85);
    }
    /*.reveal-modal {
        min-height: 100px;
        border: none;
        position: fixed;
        top: 150px;
    }*/
    #main-notification-modal .close-reveal-modal {
        color: #fff;
        right: -20px;
    }   
    .reveal-modal.red {
        background: #C83A25;
    }
    .reveal-modal.green {
        background: #138743;
    }
    .reveal-modal.blue {
        background: #004D60;
    }
</style>
<script>
jQuery(document).ready(function($) {
    $('#main-notification-modal').foundation('reveal', 'open');
})
</script>
<div class="content-main">
<script type="text/javascript">

        jQuery(document).ready(function($) {
                                     if($('#content-right-ad').length) {
                var firstTopOffset = $("#content-right-ad").offset().top;

                $(window).scroll(function() {
                    var windowTopOffset = $(window).scrollTop();

                    var rightAdRightOffset = $("#content-right-ad").offset().left;
                    var rightAdLeftOffset = $("#content-left-ad").offset().left;

                    if(windowTopOffset > firstTopOffset) {
                        $("#content-right-ad").css({ 'left': rightAdRightOffset, 'position': 'fixed', 'top': '15px', 'right': 'auto' });
                    } else {
                        $("#content-right-ad").css({ 'left': 'auto', 'position': 'absolute', 'top': '0', 'right': '-165px' });
                    }
                    if(windowTopOffset > firstTopOffset) {
                        $("#content-left-ad").css({ 'left': rightAdLeftOffset, 'position': 'fixed', 'top': '15px', 'right': 'auto' });
                    } else {
                        $("#content-left-ad").css({ 'left': '-165px', 'position': 'absolute', 'top': '0', 'right': 'auto' });
                    }

                });

            }

        });
    </script>
<div class="row">
<div class="content-inner clearfix">
<div class="page-main-left mainlarge-8 medium-8 small-12 columns">
<script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.0/js.cookie.js"></script>
<ul class="tabs" data-tab>
<li class="tab-title active tabsfixed"><a class="showthis" href="#panel1">Punët e fundit</a></li>
<li class="tab-title premium-tab"><a href="#panel2">Premium</a></li>
<li class="tab-title"><a href="#panel3">Shërbim klienti</a></li>
<li class="tab-title"><a href="#panel4">Kompani rekrutimi</a></li>
<li class="tab-title"><a href="#panel5">Sektori IT</a></li>
</ul>
<div class="box jobs clearfix">
<div class="content clearfix">
<div class="tabs-content">
<div class="content active" id="panel1">
<ul class="no-bullet jobs-list">
<li class="job  clearfix">
<a href=" /jobs/29890 " class="job-container clearfix" style="background: #FFBE7D;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69373.png" width="78" height="56" alt="SUTHERLAND ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Deutschsprachige Kundenbetreuer/-innen (Spätschichtarbeit)
</h2>
<h3 class="company-name"> SUTHERLAND </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Prishtinë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
 02-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  orange  ">
<li>Shikoni:
<a href="employers/69373/jobs">punët aktive të SUTHERLAND </a> - <a href="/search/filter/city/?city=Prishtinë"><i class="fi-marker"></i> Prishtinë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29971 " class="job-container clearfix" style="background: #F5D0A9;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69704.png" width="78" height="56" alt="GM Sh.P.K">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sales & Pre-Sales, in lingua italiana
</h2>
<h3 class="company-name"> GM Sh.P.K </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018
<div class="job-end-date">
edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  yellow  ">
<li>Shikoni:
<a href="employers/69704/jobs">punët aktive të GM Sh.P.K </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
 </ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30131 " class="job-container clearfix" style="background: #FFBE7D;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/azeta.llaziku@tcn.al1333439191.gif" width="78" height="56" alt="TCN shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Radio Communication Engineer
</h2>
<h3 class="company-name"> TCN shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
edhe 4 ditë
</div>
</div>
</a>
<ul class="toggle  orange  ">
<li>Shikoni:
<a href="employers/31580/jobs">punët aktive të TCN shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29953 " class="job-container clearfix" style="background: #F5D0A9;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69089.png" width="78" height="56" alt="BWB Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sales Analyst
</h2>
 <h3 class="company-name"> BWB Shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  yellow  ">
<li>Shikoni:
<a href="employers/69089/jobs">punët aktive të BWB Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30107 " class="job-container clearfix" style="background: #FFBE7D;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68794.PNG" width="78" height="56" alt="RG Capital">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operatorë Telefonik – gjuha Italiane
</h2>
<h3 class="company-name"> RG Capital </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 23 ditë
</div>
</div>
</a>
<ul class="toggle  orange  ">
<li>Shikoni:
<a href="employers/68794/jobs">punët aktive të RG Capital </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30159 " class="job-container clearfix" style="background: #F5D0A9;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69723.png" width="78" height="56" alt="Consilium GROUP">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Rekrutime Telemarketing: Konsulent Financiar
</h2>
<h3 class="company-name"> Consilium GROUP </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  yellow  ">
<li>Shikoni:
<a href="employers/69723/jobs">punët aktive të Consilium GROUP </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30168 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69725.png" width="78" height="56" alt="Concertare Beratungs- und Dienstleistungsgesellschaft mbH">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Internship Marketing / Market Research
</h2>
<h3 class="company-name"> Concertare Beratungs- und Dienstleistungsgesellschaft mbH </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Burscheid
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69725/jobs">punët aktive të Concertare Beratungs- und Dienstleistungsgesellschaft mbH </a> - <a href="/search/filter/city/?city=Burscheid"><i class="fi-marker"></i> Burscheid </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30184 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69726.png" width="78" height="56" alt="Oiga Technologies SME ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Lead and Enterpereneur
</h2>
<h3 class="company-name"> Oiga Technologies SME </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 28 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69726/jobs">punët aktive të Oiga Technologies SME </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30185 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67354.jpg" width="78" height="56" alt="Grupi Kadiu">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Staf per Supermarket
</h2>
<h3 class="company-name"> Grupi Kadiu </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67354/jobs">punët aktive të Grupi Kadiu </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30186 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69728.jpg" width="78" height="56" alt="ZZ Group ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sales Executive ne gjuhen Italiane
</h2>
<h3 class="company-name"> ZZ Group </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 29 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69728/jobs">punët aktive të ZZ Group </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
 <a href=" /jobs/30183 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69200.png" width="78" height="56" alt="VIG Services Shqiperi">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Specialist Finance
</h2>
<h3 class="company-name"> VIG Services Shqiperi </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69200/jobs">punët aktive të VIG Services Shqiperi </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30181 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/64916.jpg" width="78" height="56" alt="Consulcesi Service sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Process Specialist
</h2>
<h3 class="company-name"> Consulcesi Service sh.p.k </h3>
 </div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 28 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/64916/jobs">punët aktive të Consulcesi Service sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29955 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68847.jpg" width="78" height="56" alt="COMLINE Computer + Softwarel&ouml;sungen AG">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Java Developer (m/f)
</h2>
<h3 class="company-name"> COMLINE Computer + Softwarelösungen AG </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Hannover, Dortmund
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68847/jobs">punët aktive të COMLINE Computer + Softwarelösungen AG </a> - <a href="/search/filter/city/?city=Hannover, Dortmund"><i class="fi-marker"></i> Hannover, Dortmund </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30180 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/59842.png" width="78" height="56" alt="Segafredo Lounge Bar">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Juriste
</h2>
<h3 class="company-name"> Segafredo Lounge Bar </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 28 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/59842/jobs">punët aktive të Segafredo Lounge Bar </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">

<a href=" /jobs/29787 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69105.png" width="78" height="56" alt="NOI COMPRIAMO AUTO.IT SRL">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Rappresentanti Commerciali
</h2>
<h3 class="company-name"> NOI COMPRIAMO AUTO.IT SRL </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
26-02-2018
<div class="job-end-date">
edhe 5 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69105/jobs">punët aktive të NOI COMPRIAMO AUTO.IT SRL </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30182 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68304.jpg" width="78" height="56" alt="Credins Bank Sh.A">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Specialist Rekuperimi
</h2>
<h3 class="company-name"> Credins Bank Sh.A </h3>
</div>
 <div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68304/jobs">punët aktive të Credins Bank Sh.A </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30179 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69728.jpg" width="78" height="56" alt="ZZ Group ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sales Executive
</h2>
<h3 class="company-name"> ZZ Group </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 28 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69728/jobs">punët aktive të ZZ Group </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30178 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67745.png" width="78" height="56" alt="VIBTIS, Trade Investments Service">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Specialist Logjistike
</h2>
<h3 class="company-name"> VIBTIS, Trade Investments Service </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67745/jobs">punët aktive të VIBTIS, Trade Investments Service </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30176 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30723.PNG" width="78" height="56" alt="Teleperformance Albania">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Insegnante della lingua italiana
</h2>
<h3 class="company-name"> Teleperformance Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/30723/jobs">punët aktive të Teleperformance Albania </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30021 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69691.jpg" width="78" height="56" alt="RBH Software Marketing Solution">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Team Leader, Sales Manager
</h2>
<h3 class="company-name"> RBH Software Marketing Solution </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
09-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69691/jobs">punët aktive të RBH Software Marketing Solution </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30173 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68304.jpg" width="78" height="56" alt="Credins Bank Sh.A">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sportelist / Arketare Dega Kukes
</h2>
<h3 class="company-name"> Credins Bank Sh.A </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Kukës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 7 ditë
</div>
 </div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68304/jobs">punët aktive të Credins Bank Sh.A </a> - <a href="/search/filter/city/?city=Kukës"><i class="fi-marker"></i> Kukës </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30174 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68304.jpg" width="78" height="56" alt="Credins Bank Sh.A">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sportelist / Arketare Rajoni Durrës
</h2>
<h3 class="company-name"> Credins Bank Sh.A </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68304/jobs">punët aktive të Credins Bank Sh.A </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30166 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
 <img src="https://duapune.com/images/employers/thumbnail/67521.png" width="78" height="56" alt="Era 2000 shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Asistente Marketing / Shitje
</h2>
<h3 class="company-name"> Era 2000 shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67521/jobs">punët aktive të Era 2000 shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30169 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68514.png" width="78" height="56" alt="EasyHunters">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Recruiter dedicato ai candidati / clienti con Tedesco e Italiano C2
</h2>
<h3 class="company-name"> EasyHunters </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68514/jobs">punët aktive të EasyHunters </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30171 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68130.jpg" width="78" height="56" alt="Autopjes&euml; Partner Sh.p.k ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shitës, Fushë Krujë
</h2>
<h3 class="company-name"> Autopjesë Partner Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Fushë-Krujë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
 <a href="employers/68130/jobs">punët aktive të Autopjesë Partner Sh.p.k </a> - <a href="/search/filter/city/?city=Fushë-Krujë"><i class="fi-marker"></i> Fushë-Krujë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30170 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68130.jpg" width="78" height="56" alt="Autopjes&euml; Partner Sh.p.k ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Magazinier, Fushë Krujë
</h2>
<h3 class="company-name"> Autopjesë Partner Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Fushë-Krujë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68130/jobs">punët aktive të Autopjesë Partner Sh.p.k </a> - <a href="/search/filter/city/?city=Fushë-Krujë"><i class="fi-marker"></i> Fushë-Krujë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30020 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69691.jpg" width="78" height="56" alt="RBH Software Marketing Solution">
</div>
 <div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operator Junior Broker/Retention
</h2>
<h3 class="company-name"> RBH Software Marketing Solution </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
09-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69691/jobs">punët aktive të RBH Software Marketing Solution </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30172 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/52985.jpg" width="78" height="56" alt="LUFRA">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
CRM - Manaxher Shitjesh
</h2>
<h3 class="company-name"> LUFRA </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
 20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/52985/jobs">punët aktive të LUFRA </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30167 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30807.png" width="78" height="56" alt="Communication Progress">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Financier/e
</h2>
<h3 class="company-name"> Communication Progress </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/30807/jobs">punët aktive të Communication Progress </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30163 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate+ Web Developer
</h2>
<h3 class="company-name"> Scopic Software </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30164 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate QA Engineer
</h2>
 <h3 class="company-name"> Scopic Software </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29980 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67289.jpg" width="78" height="56" alt="Intercom Data Service">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Administrator Sistemi
</h2>
<h3 class="company-name"> Intercom Data Service </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018
<div class="job-end-date">
 edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67289/jobs">punët aktive të Intercom Data Service </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30165 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Software Project Manager
</h2>
<h3 class="company-name"> Scopic Software </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30162 " class="job-container clearfix">
 <div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69724.png" width="78" height="56" alt="GJIMNAZI ARSAD ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Mësues
</h2>
<h3 class="company-name"> GJIMNAZI ARSAD </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69724/jobs">punët aktive të GJIMNAZI ARSAD </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30160 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67773.jpg" width="78" height="56" alt="The PLAZA Tirana">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Physiotherapist / Esthetician
</h2>
<h3 class="company-name"> The PLAZA Tirana </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
 </div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67773/jobs">punët aktive të The PLAZA Tirana </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30110 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69718.jpg" width="78" height="56" alt="AFRIMI K SHPK">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Financiere
</h2>
<h3 class="company-name"> AFRIMI K SHPK </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Shijak
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 28 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69718/jobs">punët aktive të AFRIMI K SHPK </a> - <a href="/search/filter/city/?city=Shijak"><i class="fi-marker"></i> Shijak </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30156 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Campaign Performance Specialist
</h2>
<h3 class="company-name"> Assist Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30154 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
 <div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
UX Designer
</h2>
<h3 class="company-name"> Assist Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30148 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Java Developer
</h2>
<h3 class="company-name"> Assist Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
 19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30142 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Team Leader inbound commerciale Vodafone 190
</h2>
<h3 class="company-name"> Assist Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
 </ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30157 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
IT Specialist
</h2>
<h3 class="company-name"> Assist Sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30158 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68239.png" width="78" height="56" alt="Fibank">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Bankier personal Berat
</h2>
<h3 class="company-name"> Fibank </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Berat
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 12 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68239/jobs">punët aktive të Fibank </a> - <a href="/search/filter/city/?city=Berat "><i class="fi-marker"></i> Berat </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30147 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher Shitjesh
</h2>
<h3 class="company-name"> Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
 </div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30149 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher Shitjesh/ Durrës
</h2>
<h3 class="company-name"> Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30151 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/45980.png" width="78" height="56" alt="DELTA">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Konsulent/e shitjesh, Durres
</h2>
<h3 class="company-name"> DELTA </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 12 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/45980/jobs">punët aktive të DELTA </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30150 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Koordinatore Zyre
</h2>
<h3 class="company-name"> Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30140 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/office@aiba.al1404546526.jpg" width="78" height="56" alt="AIBA">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operator Fabrike Durres
</h2>
<h3 class="company-name"> AIBA </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
 <a href="employers/31153/jobs">punët aktive të AIBA </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30049 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/45980.png" width="78" height="56" alt="DELTA">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher terreni
</h2>
<h3 class="company-name"> DELTA </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 5 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/45980/jobs">punët aktive të DELTA </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30137 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/64916.jpg" width="78" height="56" alt="Consulcesi Service sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">

Consulente Chat
</h2>
<h3 class="company-name"> Consulcesi Service sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/64916/jobs">punët aktive të Consulcesi Service sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29989 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69593.jpg" width="78" height="56" alt="Hyla ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operator Shitje ne Terren
</h2>
<h3 class="company-name"> Hyla </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
08-03-2018

<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/69593/jobs">punët aktive të Hyla </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30138 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67375.jpg" width="78" height="56" alt="British American Tobacco Albania shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Trade Marketing Representative Kosovo market
</h2>
<h3 class="company-name"> British American Tobacco Albania shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Prishtinë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 2 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67375/jobs">punët aktive të British American Tobacco Albania shpk </a> - <a href="/search/filter/city/?city=Prishtinë"><i class="fi-marker"></i> Prishtinë </a>
</li>
</ul>
</li>
 <li class="job  clearfix">
<a href=" /jobs/30139 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67375.jpg" width="78" height="56" alt="British American Tobacco Albania shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Distribution Representative Kosovo market
</h2>
<h3 class="company-name"> British American Tobacco Albania shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Prishtinë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 2 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67375/jobs">punët aktive të British American Tobacco Albania shpk </a> - <a href="/search/filter/city/?city=Prishtinë"><i class="fi-marker"></i> Prishtinë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30134 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68039.png" width="78" height="56" alt="S&amp;T Albania Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
System Engineer
</h2>
 <h3 class="company-name"> S&T Albania Shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68039/jobs">punët aktive të S&T Albania Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30124 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/48389.png" width="78" height="56" alt="F&amp;M Reklama">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Graphic Designer
</h2>
<h3 class="company-name"> F&M Reklama </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
 edhe 24 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/48389/jobs">punët aktive të F&M Reklama </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30129 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/63748.png" width="78" height="56" alt="A.M.G sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shofer
</h2>
<h3 class="company-name"> A.M.G sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
edhe 55 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/63748/jobs">punët aktive të A.M.G sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30126 " class="job-container clearfix">
 <div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67891.png" width="78" height="56" alt="BroTech Brands">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shërbim Klienti
</h2>
<h3 class="company-name"> BroTech Brands </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
edhe 24 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/67891/jobs">punët aktive të BroTech Brands </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30127 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/63748.png" width="78" height="56" alt="A.M.G sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Agjent Shitjesh
</h2>
<h3 class="company-name"> A.M.G sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
 <div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
edhe 58 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/63748/jobs">punët aktive të A.M.G sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30125 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/46460.png" width="78" height="56" alt="Deutschcolor sh.a">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Agjent shitje, zona Veri
</h2>
<h3 class="company-name"> Deutschcolor sh.a </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
 <li>Shikoni:
<a href="employers/46460/jobs">punët aktive të Deutschcolor sh.a </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30123 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/48389.png" width="78" height="56" alt="F&amp;M Reklama">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Customer Service Specialist
</h2>
<h3 class="company-name"> F&M Reklama </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
17-03-2018
<div class="job-end-date">
edhe 24 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/48389/jobs">punët aktive të F&M Reklama </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30121 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/hr@cocacola.al1338452832.jpg" width="78" height="56" alt="Coca-Cola Bottling Shqiperia sh.p.k">
</div>
 <div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Elektricist
</h2>
<h3 class="company-name"> Coca-Cola Bottling Shqiperia sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 4 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/30436/jobs">punët aktive të Coca-Cola Bottling Shqiperia sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30122 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/hr@cocacola.al1338452832.jpg" width="78" height="56" alt="Coca-Cola Bottling Shqiperia sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Ekzekutiv Shitjesh
</h2>
<h3 class="company-name"> Coca-Cola Bottling Shqiperia sh.p.k </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>

16-03-2018
<div class="job-end-date">
edhe 4 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/30436/jobs">punët aktive të Coca-Cola Bottling Shqiperia sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30120 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68820.png" width="78" height="56" alt="7 Consulting">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Inxhinier Ndertimi, BIM SPECIALIST
</h2>
<h3 class="company-name"> 7 Consulting </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 23 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68820/jobs">punët aktive të 7 Consulting </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30119 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68239.png" width="78" height="56" alt="Fibank">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Retail Relationship Manager Durres
</h2>
<h3 class="company-name"> Fibank </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68239/jobs">punët aktive të Fibank </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30118 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68239.png" width="78" height="56" alt="Fibank">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Retail Relationship Manager Fier
 </h2>
<h3 class="company-name"> Fibank </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Fier
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68239/jobs">punët aktive të Fibank </a> - <a href="/search/filter/city/?city=Fier "><i class="fi-marker"></i> Fier </a>
</li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30117 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68239.png" width="78" height="56" alt="Fibank">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Retail Relationship Manager Elbasan
</h2>
<h3 class="company-name"> Fibank </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Elbasan
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
 edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni:
<a href="employers/68239/jobs">punët aktive të Fibank </a> - <a href="/search/filter/city/?city=Elbasan"><i class="fi-marker"></i> Elbasan </a>
</li>
</ul>
</li>
</ul>
</div>
<div class="content" id="panel2">
<ul class="companies-list" id="mixitup">
<li>
<div class="company">
<a href="/employers/30723"><img src="https://duapune.com/images/employers/premium/30723.PNG" alt="Teleperformance Albania" width="180" height="80" /></a>
<a href="/search/filter/company/30723"><span class="number" title="Numri i punëve">4</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/68304"><img src="https://duapune.com/images/employers/premium/68304.jpg" alt="Credins Bank Sh.A" width="180" height="80" /></a>
<a href="/search/filter/company/68304"><span class="number" title="Numri i punëve">3</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/67375"><img src="https://duapune.com/images/employers/premium/67375.jpg" alt="British American Tobacco Albania shpk" width="180" height="80" /></a>
<a href="/search/filter/company/67375"><span class="number" title="Numri i punëve">2</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/40616"><img src="https://duapune.com/images/employers/premium/40616.jpg" alt="Gener 2 sh.p.k." width="180" height="80" /></a>
<a href="/search/filter/company/40616"><span class="number" title="Numri i punëve">2</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/45980"><img src="https://duapune.com/images/employers/premium/45980.png" alt="DELTA" width="180" height="80" /></a>
<a href="/search/filter/company/45980"><span class="number" title="Numri i punëve">2</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/69014"><img src="https://duapune.com/images/employers/premium/69014.jpg" alt="Capital Group" width="180" height="80" /></a>
<a href="/search/filter/company/69014"><span class="number" title="Numri i punëve">2</span></a>
</div>
</li>
 <li>
<div class="company">
<a href="/employers/30693"><img src="https://duapune.com/images/employers/premium/30693.jpg" alt="ProCredit" width="180" height="80" /></a>
<a href="/search/filter/company/30693"><span class="number" title="Numri i punëve">1</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/30918"><img src="https://duapune.com/images/employers/premium/humanresources@bkt.com.al1349087464.jpg" alt="Banka Kombetare Tregtare BKT" width="180" height="80" /></a>
<a href="/search/filter/company/30918"><span class="number" title="Numri i punëve">1</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/58524"><img src="https://duapune.com/images/employers/premium/58524.jpg" alt="Geci shpk- Tirana International Hotel" width="180" height="80" /></a>
<a href="/search/filter/company/58524"><span class="number" title="Numri i punëve">1</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/31580"><img src="https://duapune.com/images/employers/premium/azeta.llaziku@tcn.al1333439191.gif" alt="TCN shpk" width="180" height="80" /></a>
<a href="/search/filter/company/31580"><span class="number" title="Numri i punëve">1</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/67521"><img src="https://duapune.com/images/employers/premium/67521.png" alt="Era 2000 shpk" width="180" height="80" /></a>
<a href="/search/filter/company/67521"><span class="number" title="Numri i punëve">1</span></a>
</div>
</li>
<li>
<div class="company">
<a href="/employers/31570"><img src="https://duapune.com/images/employers/premium/31570.png" alt="Raiffeisen Bank Albania" width="180" height="80" /></a>
<a href="/search/filter/company/31570"><span class="number" title="Numri i punëve">1</span></a>
</div>
</li>
</ul>
</div>
<div class="content" id="panel3">
<ul class="no-bullet jobs-list">
<li class="job  clearfix">
<a href=" /jobs/30176 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30723.PNG" width="78" height="56" alt="Teleperformance Albania">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Insegnante della lingua italiana
</h2>
<h3 class="company-name">Teleperformance Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/30723/jobs">punët aktive të Teleperformance Albania </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30095 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30723.PNG" width="78" height="56" alt="Teleperformance Albania">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operator/e Durres
</h2>
<h3 class="company-name">Teleperformance Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
15-03-2018
<div class="job-end-date">
edhe 22 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/30723/jobs">punët aktive të Teleperformance Albania </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30096 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30723.PNG" width="78" height="56" alt="Teleperformance Albania">
</div>
 <div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operator/e telefonike, Anglisht
</h2>
<h3 class="company-name">Teleperformance Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
15-03-2018
<div class="job-end-date">
edhe 22 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/30723/jobs">punët aktive të Teleperformance Albania </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30084 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/valbona.gjonaj@promarketingal.com1404290811.jpg" width="78" height="56" alt="Professional Marketing Albania ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Statistical Analist
</h2>
<h3 class="company-name">Professional Marketing Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
14-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/34578/jobs">punët aktive të Professional Marketing Albania </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29956 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/62264.png" width="78" height="56" alt="LIFE">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Data Entry, Ambito Farmaceutico
</h2>
<h3 class="company-name">LIFE </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/62264/jobs">punët aktive të LIFE </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29957 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/62264.png" width="78" height="56" alt="LIFE">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Data Entry, Profil Farmaceutik
</h2>
<h3 class="company-name">LIFE </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/62264/jobs">punët aktive të LIFE </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29875 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/valbona.gjonaj@promarketingal.com1404290811.jpg" width="78" height="56" alt="Professional Marketing Albania ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Financier
</h2>
<h3 class="company-name">Professional Marketing Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
01-03-2018
<div class="job-end-date">
edhe 8 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/34578/jobs">punët aktive të Professional Marketing Albania </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29856 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30723.PNG" width="78" height="56" alt="Teleperformance Albania">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Servizio clienti a Tirana, Durazzo
</h2>
<h3 class="company-name">Teleperformance Albania </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë, Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
28-02-2018
<div class="job-end-date">
edhe 7 ditë
</div>

</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/30723/jobs">punët aktive të Teleperformance Albania </a> - <a href="/search/filter/city/?city=Tiranë, Durrës"><i class="fi-marker"></i> Tiranë, Durrës </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29759 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/62264.png" width="78" height="56" alt="LIFE">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Përgjegjës i Promocioneve dhe Shitjeve
</h2>
<h3 class="company-name">LIFE </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
23-02-2018
<div class="job-end-date">
edhe 2 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/62264/jobs">punët aktive të LIFE </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
</ul>
</div>
<div class="content" id="panel4">
<ul class="no-bullet jobs-list">
<li class="job  clearfix">
<a href=" /jobs/30147 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher Shitjesh
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>

19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30149 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher Shitjesh/ Durrës
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Durrës
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Durrës"><i class="fi-marker"></i> Durrës </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30150 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Koordinatore Zyre
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
 </div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30111 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Recruitment Specialist
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30112 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
 Partner Relationship Manager
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30109 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Inxhinier Shitjesh (Patentë ndërkombëtar)
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 5 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30108 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Specialist/e Senior Kontabël
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
16-03-2018
<div class="job-end-date">
edhe 4 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30087 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Përfaqësues mjekësor për paisje dentare
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
14-03-2018
<div class="job-end-date">
edhe 21 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30079 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Operatori (attività data entry)
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 6 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30074 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Konsulent shitje nga telefoni
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
 edhe 5 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30064 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Pergatitje porosish ne Depo Farmaceutike
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30065 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Marketing nga telefoni ne Depo Farmaceutike
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>

13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30063 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Kryes-specialiste
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30060 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Drejtor Shitjesh
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30061 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Rrobaqepse
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30062 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Ndihmes Financiere
</h2>
<h3 class="company-name">Alba Punesim </h3>
 </div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30058 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Manaxhere Shitjesh ne zyre (F)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 20 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30030 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Ekonomiste
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 31 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30025 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Drejtor Prodhimi në Fabrikë (Industri Tekstile)
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
10-03-2018
<div class="job-end-date">
edhe 17 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30024 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Prezantuese ne Showroom (F)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
10-03-2018
<div class="job-end-date">
edhe 17 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30023 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Inxhinier hidroteknik (M)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
10-03-2018
<div class="job-end-date">
edhe 17 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30014 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Inxhinier Elektrik
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
09-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30013 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Arkitekt/e Interior
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
09-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
 <ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30012 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Inxhinier Kimist
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
09-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/30002 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69702.png" width="78" height="56" alt="Alson Trade ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sherbimi ndaj Klientit / Account Manager
</h2>
<h3 class="company-name">Alson Trade </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
08-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69702/jobs">punët aktive të Alson Trade </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29998 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69702.png" width="78" height="56" alt="Alson Trade ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Junior Broker Turqisht
</h2>
<h3 class="company-name">Alson Trade </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
08-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69702/jobs">punët aktive të Alson Trade </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29986 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69702.png" width="78" height="56" alt="Alson Trade ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Junior Broker per Forex
</h2>
<h3 class="company-name">Alson Trade </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
 08-03-2018
<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69702/jobs">punët aktive të Alson Trade </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29987 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68831.jpg" width="78" height="56" alt="BIDAJ SH.P.K.">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Agronom në Rrogozhinë
</h2>
<h3 class="company-name">BIDAJ SH.P.K. </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Rrogozhinë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
08-03-2018
<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68831/jobs">punët aktive të BIDAJ SH.P.K. </a> - <a href="/search/filter/city/?city=Rrogozhinë"><i class="fi-marker"></i> Rrogozhinë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29945 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Asistente zyre
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
 <div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29905 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shperndares ne Depo Farmaceutike
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29904 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Prestar
</h2>
<h3 class="company-name">Alba Punesim </h3>
 </div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29903 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shef/e Salle ne Restorant
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29902 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
 <h2 class="job-title">
Eksperte Tekstili
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29901 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher Shitje (Terren)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29900 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Menaxher (F/M)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29899 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Financiere
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29898 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shefe Finance
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29918 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Agjent Shitjesh Pre-seller
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Fier , Vlorë , Berat , Lushnjë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 12 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Fier , Vlorë , Berat , Lushnjë "><i class="fi-marker"></i> Fier , Vlorë , Berat , Lushnjë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29926 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
B2b Sales Representative
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 12 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29889 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Net Developer
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
 </div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29888 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
NET AngularJS Developer
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29884 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Android Developer
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
 <div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29880 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
B2B Sales Representative
</h2>
<h3 class="company-name">Partner.al </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29861 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Nene ne Fshatin SOS
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>

01-03-2018
<div class="job-end-date">
edhe 8 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29851 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Booking Assistant (Freelancer)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
28-02-2018
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29852 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Sanitare
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
 <div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
28-02-2018
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29845 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Graphic Designer
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
28-02-2018
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29826 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Shitëse në Showroom
</h2>
<h3 class="company-name">Partner.al </h3>
 </div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
27-02-2018
<div class="job-end-date">
edhe 6 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29830 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/recruitments@eppc.al1399979203.gif" width="78" height="56" alt="ep &amp; partners consultancy shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Specialist/e Shitje
</h2>
<h3 class="company-name">ep & partners consultancy shpk </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
27-02-2018
<div class="job-end-date">
edhe 6 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/41176/jobs">punët aktive të ep & partners consultancy shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29803 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68698.PNG" width="78" height="56" alt="FG MARKETS">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Konsulente (Broker ose Apertur) Italisht & Turqisht
</h2>
<h3 class="company-name">FG MARKETS </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
26-02-2018
<div class="job-end-date">
edhe 6 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68698/jobs">punët aktive të FG MARKETS </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29773 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Ndihmes Financiere
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
26-02-2018
<div class="job-end-date">
edhe 5 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29772 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Punetor ne prodhim (F/M)
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
23-02-2018
<div class="job-end-date">
edhe 2 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29767 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Freelancer: PHP Senior
</h2>
<h3 class="company-name">Alba Punesim </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
23-02-2018
<div class="job-end-date">
edhe 2 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>

</ul>
</div>
<div class="content" id="panel5">
<ul class="no-bullet jobs-list">
<li class="job  clearfix">
<a href="/jobs/tik-teknologjia-e-informacionit-dhe-komunikacionit/oiga-technologies-sme/tirane/senior-lead-and-enterpereneur-30184  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69726.png" width="78" height="56" alt="Oiga Technologies SME ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Lead and Enterpereneur
</h2>
<h3 class="company-name">Oiga Technologies SME </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
Sot <img src="https://duapune.com/img/bleta_new.png" width="20" height="20" alt="Pun&Atilde;&laquo; e Re">
<div class="job-end-date">
edhe 28 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69726/jobs">punët aktive të Oiga Technologies SME </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/scopic-software/tirane/intermediate-qa-engineer-30164  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate QA Engineer
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018

<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues-ne-web/scopic-software/tirane/intermediate-web-developer-30163  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate+ Web Developer
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/tik-teknologjia-e-informacionit-dhe-komunikacionit/scopic-software/tirane/software-project-manager-30165  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Software Project Manager
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
 <i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
20-03-2018
<div class="job-end-date">
edhe 27 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/administrator-rrjeti/st-albania-shpk/tirane/system-engineer-30134  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68039.png" width="78" height="56" alt="S&amp;T Albania Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
System Engineer
</h2>
<h3 class="company-name">S&T Albania Shpk</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68039/jobs">punët aktive të S&T Albania Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/analist-sistemi/assist-shpk/tirane/campaign-performance-specialist-30156  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Campaign Performance Specialist
</h2>
<h3 class="company-name">Assist Sh.p.k</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/tik-teknologjia-e-informacionit-dhe-komunikacionit/assist-shpk/tirane/it-specialist-30157  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68452.jpg" width="78" height="56" alt="Assist Sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
IT Specialist
</h2>
<h3 class="company-name">Assist Sh.p.k</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
19-03-2018
<div class="job-end-date">
edhe 26 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68452/jobs">punët aktive të Assist Sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/tik-teknologjia-e-informacionit-dhe-komunikacionit/consulcesi-service-shpk/tirane/it-support-30098  " class="job-container clearfix">
 <div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/64916.jpg" width="78" height="56" alt="Consulcesi Service sh.p.k">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
IT Support
</h2>
<h3 class="company-name">Consulcesi Service sh.p.k</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
15-03-2018
<div class="job-end-date">
edhe 22 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/64916/jobs">punët aktive të Consulcesi Service sh.p.k </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/scopic-software/tirane/intermediate-magento-developer-30086  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate Magento Developer
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
14-03-2018
<div class="job-end-date">
edhe 21 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/administrator-rrjeti/info-telecom-shpk/tirane/rates-support-30076  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/33351.PNG" width="78" height="56" alt="INFO-Telecom Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Rates Support
</h2>
<h3 class="company-name">INFO-Telecom Shpk</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/33351/jobs">punët aktive të INFO-Telecom Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/administrator-te-dhenash/fibank/tirane/database-administrator-30073  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68239.png" width="78" height="56" alt="Fibank">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Database Administrator
</h2>
<h3 class="company-name">Fibank</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
13-03-2018
<div class="job-end-date">
edhe 6 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68239/jobs">punët aktive të Fibank </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/info-telecom-shpk/tirane/senior-database-administrator-programmer-30042  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/33351.PNG" width="78" height="56" alt="INFO-Telecom Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Database Administrator / Programmer
</h2>
<h3 class="company-name">INFO-Telecom Shpk</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/33351/jobs">punët aktive të INFO-Telecom Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/info-telecom-shpk/tirane/senior-software-developer-programmer-30043  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/33351.PNG" width="78" height="56" alt="INFO-Telecom Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Software Developer / Programmer
</h2>
<h3 class="company-name">INFO-Telecom Shpk</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
 <i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/33351/jobs">punët aktive të INFO-Telecom Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/analist-sistemi/symmetric-group/tirane/business-analyst-30052  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67735.jpg" width="78" height="56" alt="Symmetric Group">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Business Analyst
</h2>
<h3 class="company-name">Symmetric Group</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 19 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67735/jobs">punët aktive të Symmetric Group </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues-ne-web/edotta-shpk/tirane/senior-web-developer-30044  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67678.png" width="78" height="56" alt="Edotta Shpk">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Web Developer
</h2>
<h3 class="company-name">Edotta Shpk</h3>
 </div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 19 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67678/jobs">punët aktive të Edotta Shpk </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues-ne-web/pleaseup-srl/tirane/web-developer-30055  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69695.png" width="78" height="56" alt="Pleaseup s.r.l.">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Web Developer
</h2>
<h3 class="company-name">Pleaseup s.r.l.</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
12-03-2018
<div class="job-end-date">
edhe 19 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69695/jobs">punët aktive të Pleaseup s.r.l. </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/scopic-software/tirane/devops-engineer-30022  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
 <div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
DevOps Engineer
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
10-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/administrator-rrjeti/communardo-software-gmbh/tirane/senior-it-system-engineer-java-linux-30018  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69596.png" width="78" height="56" alt="Communardo Software GmbH">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior IT System Engineer (Java/Linux)
</h2>
<h3 class="company-name">Communardo Software GmbH</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
09-03-2018
<div class="job-end-date">
edhe 16 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69596/jobs">punët aktive të Communardo Software GmbH </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
 <a href="/jobs/informaticien/touch-support-inc/tirane/it-customer-specialist-29990  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69650.png" width="78" height="56" alt="Touch Support, Inc.">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
IT Customer Specialist
</h2>
<h3 class="company-name">Touch Support, Inc.</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
08-03-2018
<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69650/jobs">punët aktive të Touch Support, Inc. </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/virtual-albania/tirane/junior-programmer-programues-te-rinje-29994  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68318.png" width="78" height="56" alt="VIRTUAL Albania">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Junior Programmer (Programues te Rinje )
</h2>
<h3 class="company-name">VIRTUAL Albania</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
08-03-2018
<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
 <ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68318/jobs">punët aktive të VIRTUAL Albania </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/informaticien/intercom-data-service/tirane/administrator-sistemi-29980  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67289.jpg" width="78" height="56" alt="Intercom Data Service">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Administrator Sistemi
</h2>
<h3 class="company-name">Intercom Data Service</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018
<div class="job-end-date">
edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67289/jobs">punët aktive të Intercom Data Service </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/scopic-software/tirane/intermediate-angularjs-react-developer-29975  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate AngularJS / React Developer
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018

<div class="job-end-date">
edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/applications-management-development/tirane/java-developers-29976  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69032.jpg" width="78" height="56" alt="Applications Management Development">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Java Developers
</h2>
<h3 class="company-name">Applications Management Development</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018
<div class="job-end-date">
edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69032/jobs">punët aktive të Applications Management Development </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/applications-management-development/tirane/sap-developer-29977  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69032.jpg" width="78" height="56" alt="Applications Management Development">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
SAP Developer
</h2>
<h3 class="company-name">Applications Management Development</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018
<div class="job-end-date">
edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69032/jobs">punët aktive të Applications Management Development </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/applications-management-development/tirane/test-automation-29979  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69032.jpg" width="78" height="56" alt="Applications Management Development">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Test Automation
</h2>
<h3 class="company-name">Applications Management Development</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
07-03-2018
<div class="job-end-date">
edhe 14 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69032/jobs">punët aktive të Applications Management Development </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/informaticien/comline-computer-softwarelosungen-ag/hannover-dortmund/java-developer-m-f-29955  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68847.jpg" width="78" height="56" alt="COMLINE Computer + Softwarel&ouml;sungen AG">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Java Developer (m/f)
</h2>
<h3 class="company-name">COMLINE Computer + Softwarelösungen AG</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Hannover, Dortmund
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 15 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68847/jobs">punët aktive të COMLINE Computer + Softwarelösungen AG </a> - <a href="/search/filter/city/?city=Hannover, Dortmund"><i class="fi-marker"></i> Hannover, Dortmund </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/informaticien/intelligent-systems/tirane/senior-microsoft-dynamics-erp-consultant-29963  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69182.png" width="78" height="56" alt="Intelligent Systems">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Microsoft Dynamics ERP Consultant
</h2>
<h3 class="company-name">Intelligent Systems</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69182/jobs">punët aktive të Intelligent Systems </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
 </ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/albanian-ferry-terminal-operator-shpk-afto/tirane/junior-java-developer-m-f-29964  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69658.png" width="78" height="56" alt="Albanian Ferry  Terminal Operator shpk (AFTO)">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Junior Java Developer (m/f)
</h2>
<h3 class="company-name">Albanian Ferry Terminal Operator shpk (AFTO)</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
<div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69658/jobs">punët aktive të Albanian Ferry Terminal Operator shpk (AFTO) </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues-ne-web/albanian-ferry-terminal-operator-shpk-afto/tirane/frontend-web-developer-m-f-29965  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69658.png" width="78" height="56" alt="Albanian Ferry  Terminal Operator shpk (AFTO)">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Frontend Web Developer (m/f)
</h2>
<h3 class="company-name">Albanian Ferry Terminal Operator shpk (AFTO)</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
06-03-2018
 <div class="job-end-date">
edhe 13 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69658/jobs">punët aktive të Albanian Ferry Terminal Operator shpk (AFTO) </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues-ne-web/scopic-software/tirane/intermediate-wordpress-developer-29938  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/67337.png" width="78" height="56" alt="Scopic Software">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Intermediate WordPress Developer
</h2>
<h3 class="company-name">Scopic Software</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
05-03-2018
<div class="job-end-date">
edhe 12 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/67337/jobs">punët aktive të Scopic Software </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/partneral/tirane/android-developer-29884  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Android Developer
</h2>
<h3 class="company-name">Partner.al</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/partneral/tirane/net-angularjs-developer-29888  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
NET AngularJS Developer
</h2>
<h3 class="company-name">Partner.al</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/partneral/tirane/net-developer-29889  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69445.png" width="78" height="56" alt="Partner.al">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Net Developer
</h2>
<h3 class="company-name">Partner.al</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 9 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69445/jobs">punët aktive të Partner.al </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/administrator-te-dhenash/sutherland/prishtine/deutschsprachige-kundenbetreuer-innen-spaetschichtarbeit-29890  " class="job-container clearfix" style="background: #FFBE7D;">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69373.png" width="78" height="56" alt="SUTHERLAND ">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Deutschsprachige Kundenbetreuer/-innen (Spätschichtarbeit)
</h2>
<h3 class="company-name">SUTHERLAND </h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Prishtinë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
02-03-2018
<div class="job-end-date">
edhe 10 ditë
</div>
</div>
</a>
<ul class="toggle  orange  ">
<li>Shikoni: <a href="employers/69373/jobs">punët aktive të SUTHERLAND </a> - <a href="/search/filter/city/?city=Prishtinë"><i class="fi-marker"></i> Prishtinë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/informaticien/easyhunters/tirane/recruiter-dedicato-a-profili-it-tecnici-29862  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
 <img src="https://duapune.com/images/employers/thumbnail/68514.png" width="78" height="56" alt="EasyHunters">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Recruiter dedicato a profili IT/tecnici
</h2>
<h3 class="company-name">EasyHunters</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
01-03-2018
<div class="job-end-date">
edhe 8 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68514/jobs">punët aktive të EasyHunters </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/communication-progress/tirane/zhvillues-software-29844  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30807.png" width="78" height="56" alt="Communication Progress">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Zhvillues Software
</h2>
<h3 class="company-name">Communication Progress</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
28-02-2018
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/30807/jobs">punët aktive të Communication Progress </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
 </li>
<li class="job  clearfix">
<a href="/jobs/analist-sistemi/communication-progress/tirane/analist-e-financiar-29842  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/30807.png" width="78" height="56" alt="Communication Progress">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Analist/e Financiar
</h2>
<h3 class="company-name">Communication Progress</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
28-02-2018
<div class="job-end-date">
edhe 7 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/30807/jobs">punët aktive të Communication Progress </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/mediarea-trust-srl/tirane/software-developer-29758  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/53543.png" width="78" height="56" alt="Mediarea Trust srl">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Software developer
</h2>
<h3 class="company-name">Mediarea Trust srl</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
26-02-2018
<div class="job-end-date">
edhe 5 ditë
</div>
 </div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/53543/jobs">punët aktive të Mediarea Trust srl </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues-ne-web/fullstack1001-ltd/tirane/senior-java-developer-5-years-experience-29793  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/68583.jpg" width="78" height="56" alt="Fullstack1001 Ltd.">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Java Developer (5 years experience)
</h2>
<h3 class="company-name">Fullstack1001 Ltd.</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
26-02-2018
<div class="job-end-date">
edhe 5 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/68583/jobs">punët aktive të Fullstack1001 Ltd. </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href="/jobs/programues/alba-punesim/tirane/freelancer-php-senior-29767  " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/61738.png" width="78" height="56" alt="Alba Punesim">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Freelancer: PHP Senior
</h2>
<h3 class="company-name">Alba Punesim</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i> Tiranë
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
 23-02-2018
<div class="job-end-date">
edhe 2 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/61738/jobs">punët aktive të Alba Punesim </a> - <a href="/search/filter/city/?city=Tiranë"><i class="fi-marker"></i> Tiranë </a></li>
</ul>
</li>
<li class="job  clearfix">
<a href=" /jobs/29734 " class="job-container clearfix">
<div class="large-2 medium-2 small-12 columns job-image-container">
<img src="https://duapune.com/images/employers/thumbnail/69658.png" width="78" height="56" alt="Albanian Ferry  Terminal Operator shpk (AFTO)">
</div>
<div class="large-6 medium-3 small-12 columns">
<h2 class="job-title">
Senior Java Developer (m/f)
</h2>
<h3 class="company-name">Albanian Ferry Terminal Operator shpk (AFTO)</h3>
</div>
<div class="large-2 medium-3 small-12 columns">
<i class="fi-marker"></i>
</div>
<div class="large-2 medium-4 small-12 columns text-center">
<i class="fi-clock"></i>
21-02-2018
<div class="job-end-date">
edhe 1 ditë
</div>
</div>
</a>
<ul class="toggle  default_white  ">
<li>Shikoni: <a href="employers/69658/jobs">punët aktive të Albanian Ferry Terminal Operator shpk (AFTO) </a> - <a href="/search/filter/city/?city="><i class="fi-marker"></i> </a></li>
</ul>
</li>
</ul>
</div>
</div>
<div class="box-options clearfix">
<div class="large-4 columns right">
<a href="search/advanced/filter" class="button small action right expand action-button view-all-jobs-btn">
Të gjitha punët
</a>
</div>
</div>
</div>
</div>
<style>

    .box.jobs .content .jobs-list .job{border-bottom: 0!important;}

    .toggle {padding: 4px 12px!important; margin: 0!important; }

    .orange {background-color: #eaa056!important;}
    .orange li {color: #fff!important;}
    .orange a{color: #fff!important; border-bottom: 1px solid rgba(255, 255, 255, 0.35);}

    .yellow {background-color: #d6a672!important;}
    .yellow li {color: #fff!important;}
    .yellow a{color: #fff!important; border-bottom: 1px solid rgba(255, 255, 255, 0.35);}

    .default_white {    background-color: #eeeeee!important;
        border-bottom: solid 1px #b9b9b9;}
    .default_white li {color: #666!important;}
    .default_white a{border-bottom: 1px solid rgba(0, 0, 0, 0.15); color: #666;}


    .tabsfixed a{display: none!important;}
    .tabsfixed a.showthis{display: block!important;}
</style>
<script>
    $(document).foundation('tab', 'reflow');
</script>
</div>
<aside class="sidebar large-4 medium-4 small-12 columns">
<a href="/jobs/create" class="button large expand register-button" style="background: #FFA64D;">Posto punë <i class="fa fa-angle-double-right"></i></a>
<a href="#" data-reveal-id="createCvModal" class="button large expand register-button" style="background: #005D8D;">Krijo/Shto CV <i class="fa fa-angle-double-right"></i></a>
<a href="/paga" class="button large expand register-button" style="background: #2395D1;">Llogaritje e Pagës <i class="fa fa-calculator"></i></a>
<div class="widget ads-container" style="border:none!important">
<a href="https://duapune.com/work-and-study">
<img src="https://duapune.com/banners/banner-front.png" alt="" style="border:none!important;max-width:100%; width: 100%; " class="ads-img" style="border:none!important" width="303" height="251">
</a>
</div>
<div id="register-modal" class="reveal-modal tiny" data-reveal>
<div class="box box-edit clearfix">
<div class="head clearfix">
<div class="large-12 columns">
<h4 class="section-title">
<span class="icon">
<i class="fi-check"></i>
</span>
Regjistrohuni
</h4>
</div>
</div>
<div class="section-form content clearfix">
<div class="large-12 columns">

<p> Ju ftojmë të bëheni pjesë e portalit profesional të punësimit duapune.com, aty ku punëdhënësi dhe punëkërkuesi takohen sëbashku.</p>
<p> Nëse jeni një punëkërkues në kërkim të një pune, klikoni më poshtë Punëkërkues për të proceduar më tej me regjistrimin tuaj.</p>
<p> Nëse jeni një kompani në kërkim të punonjësve të rinj të kualifikuar, klikoni më poshtë Punëdhënës, për tu regjistruar si kompani.</p>
</div>
</div>
<div class="row box-options">
<div class="large-6 medium-6 columns text-center">
<a class="button" href="/jobseekers/register">Punëkërkues</a>
</div>
<div class="large-6 medium-6 columns text-center">
<a class="button company-button" href="/employers/register"><i class="fi-torso-business"></i> Punëdhënës</a>
</div>
</div>
</div>
<a class="close-reveal-modal">&#215;</a>
</div>
<style>
    .sidebar-actions {
        margin-bottom: 15px;
    }
    .sidebar-actions .content {
        padding: 15px;
    }
    .sidebar-actions a {
        display: block;
        margin-bottom: 6px;
        background: #fff;
        border: 1px solid #005d8d;;
        border-left: 4px solid #005d8d;
    }
    .sidebar-actions a:after {
        content: "";
        display: table;
        clear: both;
    }
    .sidebar-actions .action {
        float: left;
        padding: 8px;
    }
    .sidebar-actions a .i-wrapper {
        float: right;
        width: 35px;
        padding: 8px 0;
        background: #005d8d;
        text-align: center;
    }
    .sidebar-actions i {
        color: #fff;
    }
    .sidebar-actions a.contact {
        margin-bottom: 0;
    }
    </style>
<div class="widget clearfix">
<div class="head blue clearfix">
<div class="medium-12 columns">
<h3 class="title">Rreth duapune.com </h3>
</div>
</div>
<div class="content clearfix">
<style type="text/css" media="screen">
                .duapune-statistic-widget .stat-box {
                    border: 1px solid #ccc;
                    text-align: center;
                    font-size: 20px;
                    padding-top: 10px;
                    margin-bottom: 15px;
                    color: #008cc9;
                }
                .duapune-statistic-widget .stat-box .stat-label {
                    background: #fafafa;
                    border-top: 1px solid #ccc;
                    color: #737373;
                    padding: 5px 0;
                    font-size: 13px;
                    margin-top: 10px;
                }
                .cat-button {
                    background: transparent;
                    border: 1px solid #008cc9;
                    color: #008cc9;
                }
                .cat-button:hover {
                    background: #008cc9;
                }
                .widget .content .categories-list li .cat .counter {
                    color: #008cc9;
                }
            </style>
<div class="duapune-statistic-widget clearfix">
<div class="medium-6 columns medium-centered">
<div class="stat-box">
305
<div class="stat-label">Punë aktive</div>
</div>
</div>

<div class="small-6 columns">
<div class="stat-box">
86,719
<div class="stat-label">Punëkërkues</div>
</div>
</div>
<div class="small-6 columns">
<div class="stat-box">
5,060
<div class="stat-label"> Punëdhënës</div>
</div>
</div>
</div>
<div class="large-12 columns">
<div class="row box-options">
<div class="large-12 columns">
<div class="left" style="font-weight: bold; color: #6E6E6E; font-style: italic;"><span style="display: block; margin-bottom: -5px; color: #3a3a3a; font-style: normal;">Përditësuar:</span>
21 Mars 2018
</div> <a href="/quick-facts" class="button small action right action-button cat-button other-facts-button"> Fakte të tjera</a>
</div>
</div>
</div>
</div>
</div>
<div class="widget clearfix">
<div class="head blue clearfix">
<div class="large-12 columns">
<h3 class="title">10 Kategoritë më të kërkuara</h3>
</div>
</div>
<div class="content clearfix">
<ul class="no-bullet categories-list">
<li class="clearfix">
<a href="/search/filter/category/22" class="cat clearfix">
<div class="large-12 columns">
Shitje-Zhvillim Biznesi
<span class="counter">
60
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/12" class="cat clearfix">
<div class="large-12 columns">
IT-Zhvillim softesh
<span class="counter">
41
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/1" class="cat clearfix">
<div class="large-12 columns">
Kontabel-Finance
<span class="counter">
38
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/2" class="cat clearfix">
<div class="large-12 columns">
Administrative-Zyre
<span class="counter">
34
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/6" class="cat clearfix">
<div class="large-12 columns">
Perkujdesje-Ndihme për Klientin
<span class="counter">
22
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/4" class="cat clearfix">
<div class="large-12 columns">
Biznes-Menaxhim Strategjik
<span class="counter">
19
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/15" class="cat clearfix">
<div class="large-12 columns">
Marketing-Produkte
<span class="counter">
14
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/8" class="cat clearfix">
<div class="large-12 columns">
Inxhinieri
<span class="counter">
14
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/5" class="cat clearfix">
<div class="large-12 columns">
Krijuese-Dizajn
<span class="counter">
12
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/category/3" class="cat clearfix">
<div class="large-12 columns">
Ndërtim-Aftesi
<span class="counter">
 11
</span>
</div>
</a>
</li>
</ul>
<div class="large-12 columns">
<div class="row box-options">
<div class="large-12 columns">
<a href="/categories" class="button small action right action-button cat-button">Të gjitha kategoritë</a>
</div>
</div>
</div>
</div>
</div>
<div class="widget clearfix">
<div class="head blue clearfix">
<div class="large-12 columns">
<h3 class="title">Punët sipas qyteteve</h3>
</div>
</div>
<div class="content clearfix">
<ul class="no-bullet categories-list">
<li class="clearfix">
<a href="/search/filter/city/?city=Tiranë" class="cat clearfix">
<div class="large-12 columns">
Tiranë
<span class="counter">
268
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Durrës" class="cat clearfix">
<div class="large-12 columns">
Durrës
<span class="counter">
14
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Rrogozhinë" class="cat clearfix">
<div class="large-12 columns">
Rrogozhinë
<span class="counter">
3
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Prishtinë" class="cat clearfix">
<div class="large-12 columns">
Prishtinë
<span class="counter">
3
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Fier " class="cat clearfix">
<div class="large-12 columns">
Fier
<span class="counter">
3
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Berat " class="cat clearfix">
<div class="large-12 columns">
Berat
<span class="counter">
3
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Lushnjë " class="cat clearfix">
<div class="large-12 columns">
Lushnjë
<span class="counter">
3
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Elbasan" class="cat clearfix">
<div class="large-12 columns">
Elbasan
<span class="counter">
3
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Burrel" class="cat clearfix">
<div class="large-12 columns">
Burrel
<span class="counter">
2
</span>
</div>
</a>
</li>
<li class="clearfix">
<a href="/search/filter/city/?city=Vlorë " class="cat clearfix">
<div class="large-12 columns">
Vlorë
<span class="counter">
2
</span>
</div>
</a>
</li>
</ul>
<div class="large-12 columns">
<div class="row box-options">
<div class="large-12 columns">
<a href="/cities" class="button small action right action-button cat-button">Të gjitha qytetet</a>
</div>
</div>
</div>
</div>
</div>
</aside>
<script>
    Number.prototype.format = function(n, x) {
    var re = '\\d(?=(\\d{' + (x || 3) + '})+' + (n > 0 ? '\\.' : '$') + ')';
    return this.toFixed(Math.max(0, ~~n)).replace(new RegExp(re, 'g'), '$&,');
};

</script>
</div>
</div>
</div>
<style type="text/css">

    .widget-title{
        color: #ffffff;
        font-size: 1.2rem;
        margin: 0 0 0.8rem;
        border-bottom: 1px solid #43464B;
    }

    .testimonial-user-name{color: #cccccc;
        margin: 0 0 5px;
        font-size: 0.9rem;
        text-align: left;    padding-left: 15px;
        margin-bottom:15px;}

    .testimonial-content {text-align: left;}

    .testimonial-content a {display:block; width: 120px; text-align:center; padding: 5px 0; top: 10px; position: relative;background-color: #e7e7e7;
        border-color: #b9b9b9;
        color: #333;}

    .testimonial-holder {height: 195px;}

    .slick-dots {width: 55%; left: 0; position: relative; bottom: 0px;}

    .slick-dots li button:before {color: #cccccc!important;}

</style>
<footer class="footer-widgets">
<div class="row">
<div class="large-3 medium-3 columns">
<div class="col-lg-6 col-lg-offset-3">
<h3 class="widget-title">Dëshmi Suksesi</h3>
<div class="testimonials-list">

<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Miklovana Doci<br> </div>
</div>
</div>
<div class="testimonial-content"> Duke iu përgëzuar për punën e palodhur në ndihmë të punëkërkuesve dhe punëdhënësve, po ju rrëfej përvojën time të të kërkuarit punë me ju.
Ashtu si shumica e studentëve që sap...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Selecta Customer Service<br> </div>
</div>
</div>
<div class="testimonial-content"> Ne kemi filluar bashkëpunimin tonë që nga shkurti i vitit 2016. Kemi shpallur vendet e lira përmes duapune.com dhe kjo na ka ndihmuar të kemi kandidatë të mirë që përmbushin pritshmëritë t...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Adela Rista<br> </div>
</div>
</div>
<div class="testimonial-content"> Kam përdorur Duapune.com për dy vitet e fundit, ndryshimi në këtë portal të punës është cilësia e njoftimeve. Duapune.com bën diferencën në treg duke qenë e vetmja e fokusuar tek shërbi...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Klajdi Nallbani<br> </div>
</div>
</div>
<div class="testimonial-content"> Sa i përket portalit duapune.com është një zgjidhje për këdo që kërkon një punë afatgjatë, për faktin se punët e ofruara janë vërtët cilësore dhe të organizuara mirë. Informacioni q...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">EPRD Office<br> </div>
</div>
</div>
<div class="testimonial-content"> Kohët e fundit kemi filluar të bashkëpunojmë me portalin duapune.com. Ne kemi publikuar shpalljen tonë dhe që nga momenti i parë kemi filluar të marrim CV të kandidatëve. Stafi i Duapune.com...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Megi Miço<br> </div>
</div>
</div>
<div class="testimonial-content"> Duapune.com është një portal i shkëlqyeshëm për punë; Ai siguron ndeshje përkatëse dhe të sakta sipas hapjeve të punës. Kërkimi i avancuar është një mjet jashtëzakonisht i dobishëm. ...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">S.I.M Company<br> </div>
</div>
</div>
<div class="testimonial-content"> Ne kishim një nevojë urgjente për të gjetur njerëz të kualifikuar për pozicione vakante në kompaninë tonë. Duke u nisur nga popullariteti dhe profesionalizmi që duapune.com ka në tregun e ...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Vangjel Kovaci<br> </div>
</div>
</div>
<div class="testimonial-content"> Si një zhvillues i web-it, i freskët nga një eksperiencë pune jashtë vendit, unë përdora duapune.com për të regjistruar CV-në time dhe për të aplikuar për punë në seksionin e Web / Soft...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Evis Pogoni<br> </div>
</div>
</div>
<div class="testimonial-content"> Për ne tek " COCA-COLA, procesi i rekrutimit është mjaft i rëndësishëm dhe shume herë aspak i lehtë për gjetjen e profesionistëve të duhur.
Krahasuar në përvojën me aplikimet on line,...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Ilti Cela<br> </div>
</div>
</div>
<div class="testimonial-content"> Unë jam Ilti Çela Specialist IT pranë Spitalit Amerikan në Tiranë. Si Çdo punëkërkues edhe unë kam patur periudhën time të vështirë për gjetjen e një vendi pune. Rastësisht nga të njo...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Proton<br> </div>
</div>
</div>
<div class="testimonial-content"> Ashtu si të gjitha kompanitë e tjera, kompania jonë duhej të punësonte staf të ri. Pas shumë marrëveshjeve nga burime të ndryshme për aplikantët të cilët nuk na ofruan cilësinë e duhur ...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>


<div class="single-testimonial">
<div class="testimonial-holder">
<div class="row">
<div class="testimonial-user clearfix">
<div class="testimonial-user-name">Sonila Gala<br> </div>
</div>
</div>
<div class="testimonial-content"> DM Consulting Services me faqen e internetit për punësim duapune.com është një nga kompanitë më të besueshme që njoh dhe ia rekomandoj të gjithë miqve të mi. Gjëja e parë që bëra ishte...
<a href="/testimonials">Më shumë</a></div>
</div>
</div>

</div>
</div>
</div>
<div class="large-3 medium-3 columns">
<h3 class="widget-title">Ndihmë</h3>
<ul class="no-bullet">
<li><span class="__cf_email__" data-cfemail="99d0f7fff6d9fdecf8e9ecf7fcb7faf6f4">[email&#160;protected]</span></li>
<li>(AL) +355 42-272622</li>
<li>(AL) +355 69-2031581</li>
<li>(KS) +377 44-416811</li>
</ul>
<h3 class="widget-title">Media Sociale</h3>
<ul class="social-icons-list inline-list">
<li><a href="http://www.facebook.com/pages/duapunecom/57276434944" class="facebook" target="_blank"><i class="fi-social-facebook"></i></a></li>
<li><a href="http://twitter.com/#!/duapune" class="twitter" target="_blank"><i class="fi-social-twitter"></i></a></li>
<li><a href="http://www.linkedin.com/groups?gid=2265376" class="linkedin" target="_blank"><i class="fi-social-linkedin"></i></a></li>
<li><a href="http://www.youtube.com/user/duapune" class="youtube" target="_blank"><i class="fi-social-youtube"></i></a></li>
</ul>
</div>
<div class="large-3 medium-3 columns">
<h3 class="widget-title">Këndi i dijes</h3>
<ul class="no-bullet">
<li><a href="http://blog.duapune.com/category/punekerkues/cv/" target="_blank">Këshilla për CV-në</a></li>
<li><a href="http://blog.duapune.com/category/punekerkues/intervista-pune/" target="_blank">Këshilla për një Intervistë</a></li>
<li><a href="/career-guide">Udhëzuesi i karrierës</a></li>
<li><a href="http://burime-njerezore.duapune.com/" target="_blank">Burime njerëzore</a></li>
<li><a href="http://blog.duapune.com/CV-Duapune.pdf" target="_blank">Shembull CV-je</a></li>
</ul>
</div>
<div class="large-3 medium-3 columns">
<h3 class="widget-title">Facebook Media Sociale</h3>
<div class="fb-page" data-href="https://www.facebook.com/duapunecom" data-width="220" data-colorscheme="dark" data-hide-cover="false" data-stream="false" data-show-border="false" data-show-facepile="false" data-show-posts="false">
</div>
</div>
</div>
</footer>
<footer class="footer">
<div class="row">
<div class="large-6 medium-6 small-12 columns">
<nav class="foot-menu">
<ul class="inline-list">
<li><a href="/terms-of-services">Karta e të drejtave te perdorimit</a></li>
<li><a href="/membership-agreement">Marrëveshja e Anëtarësimit</a></li>
</ul>
</nav>
</div>
<div class="large-6 medium-6 small-12 columns right text-right">
<p class="copyright">
&copy; Copyright 2011 - 2016. Mundësuar nga <a target="_blank" href="http://dm-consulting.biz/">DM Consulting <i class="dm"></i></a>
</p>
</div>
</div>
</footer>
<div class="fixed-socials hide-for-small">
<a href="http://www.facebook.com/pages/duapunecom/57276434944" class="facebook" target="_blank"><i class="fi-social-facebook"></i></a>
<a href="http://twitter.com/#!/duapune" class="twitter" target="_blank"><i class="fi-social-twitter"></i></a>
<a href="http://www.linkedin.com/groups?gid=2265376" class="linkedin" target="_blank"><i class="fi-social-linkedin"></i></a>
<a href="http://www.youtube.com/user/duapune" class="youtube" target="_blank"><i class="fi-social-youtube"></i></a>
</div>
<a href="#" data-reveal-id="feedbackModal" class="user-help-tools feedback hide-for-small feedback-fixed-button home">SUGJERIME</a>
<a href="#" data-reveal-id="shareStoryModal" class="user-help-tools share-story hide-for-small share-story-fixed-button home">Share your story</a>

<div id="pop_up26260" class="reveal-modal small" data-reveal>
<div class="box box-edit clearfix">
<div class="head clearfix">
<div class="large-12 columns">
<h4 class="section-title">
<span class="icon">
<i class="fi-info"></i>
</span>
Përshkrimi
</h4>
</div>
</div>
<div class="section-form content clearfix">
<div class="large-12 columns ">
<p class="feedback-content text-center">
<a href="#"><img width="100%" src="https://duapune.com/images/clients/26260.jpg" alt="" /></a>
</p>
</div>
</div>
</div>
<a class="close-reveal-modal">&#215;</a>
</div>
<div id="pop_up26262" class="reveal-modal small" data-reveal>
<div class="box box-edit clearfix">
<div class="head clearfix">
<div class="large-12 columns">
<h4 class="section-title">
<span class="icon">
<i class="fi-info"></i>
</span>
job.description
</h4>
</div>
</div>
<div class="section-form content clearfix">
<div class="large-12 columns ">
<p class="feedback-content text-center">
<a href="#"><img width="100%" src="https://duapune.com/images/clients/26262.jpg" alt="" /></a>
</p>
</div>
</div>
</div>
<a class="close-reveal-modal">&#215;</a>
</div>
<div id="feedbackModal" class="reveal-modal small" data-reveal>
<div class="box box-edit clearfix">
<div class="head clearfix">
<div class="large-12 columns">
<h4 class="section-title">
<span class="icon">
<i class="fi-info"></i>
</span>
SUGJERIME
</h4>
</div>
</div>
<form method="POST" action="https://duapune.com/sendfeedback" accept-charset="UTF-8"><input name="_token" type="hidden" value="NlYqRrMHhDJqk2sTpwwaVYYLINTWemNO5UImri6A">
<div class="section-form content clearfix">
<div class="large-12 columns ">
<p class="feedback-content text-center">
Nëse keni mendime për të ndarë, ju lutemi na dërgoni komentet tuaja.<br />
<strong>Ju faleminderit.</strong>
</p>
<label>
Titulli *:
<input type="text" name="bug_title" />
</label>
<label>
Email (jo i detyruar):
<input type="text" name="bug_email" />
</label>
<label>
Pershkrimi *:
<textarea name="bug_desc"></textarea>
</label>
<label>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
        var RecaptchaOptions = {"curl_timeout":1,"curl_verify":true,"lang":"sq"};
    </script>
<script src='https://www.google.com/recaptcha/api.js?render=onload&amp;hl=sq'></script>
<div class="g-recaptcha" data-sitekey="6Lc4k0kUAAAAAFeaRCey0lY5zeDfbvYAu9me3Sly"></div>
<noscript>
    <div style="width: 302px; height: 352px;">
        <div style="width: 302px; height: 352px; position: relative;">
            <div style="width: 302px; height: 352px; position: absolute;">
                <iframe src="https://www.google.com/recaptcha/api/fallback?k=6Lc4k0kUAAAAAFeaRCey0lY5zeDfbvYAu9me3Sly"
                        frameborder="0" scrolling="no"
                        style="width: 302px; height:352px; border-style: none;">
                </iframe>
            </div>
            <div style="width: 250px; height: 80px; position: absolute; border-style: none;
                  bottom: 21px; left: 25px; margin: 0; padding: 0; right: 25px;">
        <textarea id="g-recaptcha-response" name="g-recaptcha-response"
                  class="g-recaptcha-response"
                  style="width: 250px; height: 80px; border: 1px solid #c1c1c1;
                         margin: 0; padding: 0; resize: none;"></textarea>
            </div>
        </div>
    </div>
</noscript>
</label>
<b>Nëse dëshironi të merrni përgjigje, vendosni emailin tuaj në mesazh.</b>
</div>
</div>
<div class="row box-options">
<div class="large-12 medium-12 columns text-center right">
<input type="submit" value="Dërgo" class="button small right">
</div>
</div>
</form>
</div>
<a class="close-reveal-modal">&#215;</a>
</div>
<div id="shareStoryModal" class="reveal-modal small" data-reveal>
<div class="box box-edit clearfix">
<div class="head clearfix">
<div class="large-12 columns">
<h4 class="section-title">
<span class="icon">
<i class="fi-info"></i>
</span>
Share your story
</h4>
</div>
</div>
<form method="POST" action="https://duapune.com/shareyourstory" accept-charset="UTF-8"><input name="_token" type="hidden" value="NlYqRrMHhDJqk2sTpwwaVYYLINTWemNO5UImri6A">
<div class="section-form content clearfix">
<div class="large-12 columns">
<p class="feedback-content text-center">
Jeni të mirëpritur të na shkruani historinë tuaj të suksesit që keni realizuar duke përdorur portalin duapune.com<br />
Ju lutemi plotësoni formën elektronike të mëposhtme:<br />
<strong>Ju faleminderit.</strong>
</p>
<label>
Titulli *:
<input type="text" name="bug_title" />
</label>
<label>
Email (jo i detyruar):
<input type="text" name="bug_email" />
</label>
<label>
Unë jam...
<select name="">
 <option value="">Punëkërkues</option>
<option value="">Punëdhënës</option>
</select>
</label>
<label>
Pershkrimi *:
<textarea name="bug_desc"></textarea>
</label>
<label>
<script type="text/javascript">
        var RecaptchaOptions = {"curl_timeout":1,"curl_verify":true,"lang":"sq"};
    </script>
<script src='https://www.google.com/recaptcha/api.js?render=onload&amp;hl=sq'></script>
<div class="g-recaptcha" data-sitekey="6Lc4k0kUAAAAAFeaRCey0lY5zeDfbvYAu9me3Sly"></div>
<noscript>
    <div style="width: 302px; height: 352px;">
        <div style="width: 302px; height: 352px; position: relative;">
            <div style="width: 302px; height: 352px; position: absolute;">
                <iframe src="https://www.google.com/recaptcha/api/fallback?k=6Lc4k0kUAAAAAFeaRCey0lY5zeDfbvYAu9me3Sly"
                        frameborder="0" scrolling="no"
                        style="width: 302px; height:352px; border-style: none;">
                </iframe>
            </div>
            <div style="width: 250px; height: 80px; position: absolute; border-style: none;
                  bottom: 21px; left: 25px; margin: 0; padding: 0; right: 25px;">
        <textarea id="g-recaptcha-response" name="g-recaptcha-response"
                  class="g-recaptcha-response"
                  style="width: 250px; height: 80px; border: 1px solid #c1c1c1;
                         margin: 0; padding: 0; resize: none;"></textarea>
            </div>
        </div>
    </div>
</noscript>
</label>
<b>Nëse dëshironi të merrni përgjigje, vendosni emailin tuaj në mesazh.</b>
</div>
</div>
<div class="row box-options">
<div class="large-12 medium-12 columns text-center right">
<input type="submit" value="Dërgo" class="button small right">
</div>
</div>
</form>
</div>
<a class="close-reveal-modal">&#215;</a>
</div>
<div class="hide-for-small-only" id="contact-us-by-phone">
<i class="fi-telephone"></i>
<span class="phone-no">+355 692031581/2</span>
</div>
<script src="https://duapune.com/js/app.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $('.testimonials-list').slick({
            dots: false,
            autoplay: true,
            prevArrow: '',
            nextArrow: '',
        });
    });
</script>
<script type="text/javascript">


    jQuery(document).ready(function($){

        $('.expand-cv-form-section').on('click', function(e){

            e.stopPropagation();

            var toggleExpandButton = $(this).parents('.box').find('.section-form').is(':visible') ? '<i class="fi-plus"></i>' : '<i class="fi-minus"></i>';
            $(this).html(toggleExpandButton);

            $(this).parents('.box').find('.section-form').slideToggle();

            if($(this).parents('.box').find('.section-content').is(':visible')) {
                $(this).parents('.box').find('.section-content').slideUp();
            }
        });

        $('.expand-cv-list-section').on('click', function(e){

            e.stopPropagation();

            var toggleExpandButton = $(this).parents('.box').find('.section-form').is(':visible') ? '<i class="fi-minus"></i>' : '<i class="fi-plus"></i>';
            $(this).prev('.expand-cv-form-section').html(toggleExpandButton);

            $(this).parents('.box').find('.section-content').slideToggle();

            if($(this).parents('.box').find('.section-form').is(':visible')) {
                $(this).parents('.box').find('.section-form').slideUp();
            }
        });

        $('.box.box-edit .head').on('click', function(){

            $(this).parents('.box').find('.section-content').slideToggle();

            if($(this).find('.section-form').is(':visible')) {
                $(this).find('.section-form').slideUp();
                $(this).find('.section-content').slideUp();
            }
        });

        $('.current-language').on('click', function(){
            $(this).toggleClass('expand-list');
            $(this).next('#laguages-list-container').slideToggle();
        });
    })
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-34933663-1', 'auto');
    ga('send', 'pageview');
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-50550018-3', 'auto');
    ga('send', 'pageview');

</script>
<style type="text/css">

    @media  all and (min-width: 640px) and (max-width: 918px){.navigation-bar .medium-5.small-3.columns.hide-for-small{width:100%}.navigation-bar .medium-5.small-3.columns.hide-for-small .navigation{width:337px;margin:0 auto}.navigation-bar .medium-5.small-3.columns.hide-for-small .navigation .sub-menu{z-index:999999 !important}.navigation-bar .medium-2.small-6.columns.hide-for-small.text-center{width:100%}.navigation-bar .medium-2.small-6.columns.hide-for-small.text-center a.logo{width:200px;margin:0 auto}.navigation-bar .medium-5.small-12.columns.right{width:100%}.navigation-bar .medium-5.small-12.columns.right > div{width:310px;margin:0 auto}.navigation-bar .medium-5.small-12.columns.right .top-vcard{width:365px}header.header{padding:190px 0 30px !important}header.header form .main-content{width:80% !important;margin:0 auto !important;float:none}.fixed-socials{zoom:70%;top:35%;z-index:999999}.page-main-left.mainlarge-8.medium-8.small-12.columns .tabs li{width:100%;clear:both}.page-main-left.mainlarge-8.medium-8.small-12.columns .tabs-content .large-6.medium-3.small-12.columns{width:50%}section.subscribe .large-12.columns{width:95%}}

</style>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"676ee94e35","applicationID":"37645937","transactionName":"NFBQNkcAWEtRV0VQDg0acwFBCFlWH1xeVAQ=","queueTime":0,"applicationTime":858,"atts":"GBdTQA8aS0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>