<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8">
<title>Money Metals Exchange: Your Trusted Source for Gold & Silver Bullion</title>
<meta name="description" content="As America's fastest growing dealer, Money Metals Exchange helps customers switch their paper dollars into the safety of gold & silver bullion coins & bars.">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script src="/cdn-cgi/apps/head/GRYDwxEfP8ZLSr5a46GXC18L4JU.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="google-site-verification" content="eV9YkymT4IVFQvzDGGJ49zlw-7hQJdYDanZphnc0NjU" />
<meta name="google-site-verification" content="i3a3mwm4fc8f9lbV2hZRWBAxbXPwFSg3RH1GkuNbj3U" />
<meta name="google-site-verification" content="wNCcybzJqxhLHbDAPbTjVVeSrHC-J_uQsh_21OpPStU" />
<meta name="msvalidate.01" content="2F140E331318381F2D80B0770B048000" />
<meta name="msvalidate.01" content="398DCE324D9E15BC44C1EF1F44E63354" />
<meta name="p:domain_verify" content="a25df1be92ed2d4120d01613081cbe92" />
<meta property="fb:pages" content="402730059756094" />
<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
<link rel="publisher" href="https://plus.google.com/+Moneymetals" />
<link rel="canonical" href="https://www.moneymetals.com" />
<link href="/min/css/all.min.css" rel="stylesheet" type="text/css" />


<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-46450293-1', 'auto');
        ga('send', 'pageview');
        ga('require', 'displayfeatures');

        window.MMX = {};

    </script>

<script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');

          fbq('init', '1043429939122658');
        fbq('track', 'PageView');
          </script>
<noscript>
      <img height="1" width="1"
    src="https://www.facebook.com/tr?id=1043429939122658&ev=PageView
    &noscript=1"/>
    </noscript>

</head>
<body>
<div class="modal fade" id="main-login-form-modal" tabindex="-1" role="dialog" aria-labelledby="myLoginModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Sign In to Your Account</h4>
</div>
<div class="modal-body login-modal">
<p class="p-nomgn">Please enter your username/email and password to log in.</p>
<form method="POST" action="https://www.moneymetals.com/ajax/main/login" accept-charset="UTF-8" id="login_main_form" class="form-horizontal"><input name="_token" type="hidden" value="S9cq6320Q5p9AH3ELO93ZLPg4lcM6Tmz8qeFBpnC">
<label for="identity" class="control-label">Username/Email:</label>
<input class="form-control" name="identity" type="text" value="" id="identity">
<label for="password" class="control-label">Password:</label>
<input class="form-control submit-login-on-enter" name="password" type="password" value="" id="login_password">
<p class="font-small m-t-p5"><a href="/forgot"><strong>Forgot Your Password?</strong></a></p>
<span id="login_message"></span>
</form>
<button id="attemptToLogin" type="button" class="btn btn-success btn-block disableOnAjax"><strong>Sign In</strong></button>
</div>
</div>
</div>
</div>
<div class="modal fade" id="main-register-form-modal" tabindex="-1" role="dialog" aria-labelledby="myRegisterModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Create a New Account</h4>
</div>
<div id="register-modal-body" class="modal-body">
<div class="row">
<div class="col-sm-offset-3 col-sm-8">
<p>Enter your name and email to create an account.</p>
</div>
</div>
<form method="POST" action="https://www.moneymetals.com/ajax/main/register" accept-charset="UTF-8" class="form-horizontal" id="register_main_form"><input name="_token" type="hidden" value="S9cq6320Q5p9AH3ELO93ZLPg4lcM6Tmz8qeFBpnC">
<div class="form-group">
<label for="fullname" class="col-sm-3 control-label">Full Name:</label>
<div class="col-sm-8">
<input class="form-control" placeholder="Full Name" name="fullname" type="text" value="" id="fullname">
</div>
</div>
<div class="form-group">
<label for="email" class="col-sm-3 control-label">Email Address:</label>
<div class="col-sm-8">
<input class="form-control" placeholder="Email Address" name="email" type="text" value="" id="email">
</div>
</div>
<div id='main-password-field' class="form-group">
<label for="register_password" class="col-sm-3 control-label">Password:</label>
<div class="col-sm-8">
<input class="form-control" placeholder="Password" name="password" type="password" value="" id="register_password">
</div>
</div>
<div class="form-group m-t-n15">
<div class="col-sm-8 col-sm-offset-3">
<div class="checkbox">
<label for="main-email-unique" class="stay-in">
<input id="main-email-unique" name="email-unique" type="checkbox" class="remember"> <em>Email me a unique password</em>
</label>
</div>
</div>
</div>
</form>
<span id="register_message"></span>
<div class="form-group">
<div class="row">
<div class="col-sm-offset-3 col-sm-8 text-align-right">
<button id="attemptToRegister" type="button" class="btn btn-success disableOnAjax"><strong>Register</strong></button>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
</div>
<div id="mmx-offcanvas">
<nav id="offcanvas" class="navmenu navmenu-default navmenu-fixed-left offcanvas">
<a class="navmenu-brand offcanvas-title" href="https://www.moneymetals.com">Money Metals Exchange</a>
<ul class="nav navmenu-nav">
<li>
<a href="https://www.moneymetals.com/login" class="btn btn-warning btn-block offcanvas-link">Register / Sign In</a>
<li>
<button class="btn btn-primary btn-block" type="button" data-toggle="collapse" data-target="#preciousmetals">
Precious Metals
<i class="fa fa-angle-down"></i>
</button>
<div class="collapse" id="preciousmetals">
<ul class="nav navmenu-nav mobile-sub">
<li><a href="https://www.moneymetals.com/buy">All Precious Metals</a></li>
<li><a href="https://www.moneymetals.com/buy/gold">Gold</a></li>
<li><a href="https://www.moneymetals.com/buy/silver">Silver</a></li>
<li><a href="https://www.moneymetals.com/buy/platinum">Platinum</a></li>
<li><a href="https://www.moneymetals.com/buy/palladium">Palladium</a></li>
<li><a href="https://www.moneymetals.com/buy/rhodium">Rhodium</a></li>
<li><a href="https://www.moneymetals.com/buy/specials">TODAY'S SPECIALS</a></li>
</ul>
</div>
</li>
<li>
<button class="btn btn-primary btn-block" type="button" data-toggle="collapse" data-target="#other">
Other Items
<i class="fa fa-angle-down"></i>
</button>
<div class="collapse" id="other">
<ul class="nav navmenu-nav mobile-sub">
<li><a href="https://www.moneymetals.com/buy/diamonds">Investment Diamonds</a></li>
<li><a href="https://www.moneymetals.com/resources/survival-goods">Survival-Goods.com Store</a></li>
<li><a href="https://www.moneymetals.com/buy/gift-ideas">Gifts &amp; Special Occasions</a></li>
<li><a href="https://www.moneymetals.com/buy/miscellaneous">Other Products</a></li>
<li><a href="https://www.moneymetals.com/buy/copper">Copper</a></li>
</ul>
</div>
</li>
<li><a href="https://www.moneymetals.com/news" class="btn btn-primary btn-block offcanvas-link">News</a></li>
<li><a href="https://www.moneymetals.com/podcasts" class="btn btn-primary btn-block offcanvas-link">Podcasts</a></li>
<li>
<button class="btn btn-primary btn-block" type="button" data-toggle="collapse" data-target="#mobileprograms">
IRAs/Programs
<i class="fa fa-angle-down"></i>
</button>
<div class="collapse" id="mobileprograms">
<ul class="nav navmenu-nav mobile-sub">
<li><a href="https://www.moneymetals.com/depository">Depository</a></li>
<li><a href="https://www.moneymetals.com/programs/iras">IRAs</a></li>
<li><a href="https://www.moneymetals.com/programs/monthly-program">Monthly Plan</a></li>
<li><a href="https://www.moneymetals.com/programs/referral-program-free-silver">Referral Program</a></li>
<li><a href="https://www.moneymetals.com/scholarship">Scholarship</a></li>
</ul>
</div>
</li>
<li>
<button class="btn btn-primary btn-block" type="button" data-toggle="collapse" data-target="#mobileresources">
Resources
<i class="fa fa-angle-down"></i>
</button>
<div class="collapse" id="mobileresources">
<ul class="nav navmenu-nav mobile-sub">
<li><a href="https://www.moneymetals.com/about">About Us</a></li>
<li><a href="https://www.moneymetals.com/contact">Contact Us</a></li>
<li><a href="https://www.moneymetals.com/resources/faqs">FAQs</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-buying-guides">Education Center</a></li>
<li><a href="https://www.moneymetals.com/alerts">Price Alerts</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-charts">Precious Metals Charts</a></li>
<li><a href="https://www.moneymetals.com/resources/insider-newsletter">Money Metals Insider</a></li>
<li><a href="https://www.moneymetals.com/resources/3-easy-steps-to-sell">Sell to Us</a></li>
<li><a href="https://www.moneymetals.com/local">Local Directory</a></li>
<li><a href="https://www.moneymetals.com/resources/reporting">Reporting</a></li>
<li><a href="https://www.moneymetals.com/privacy/legal-disclosures">Disclosures &amp; Terms</a></li>
</ul>
</div>
</li>
</ul>
</nav>
</div>
<div id="exitGiveaway" class="slickModal promoBanner1">
<div class="slickWindow">
<div class="title">Wait!</div>
<div class="subtitle">Enter to Win <span>50 American Silver Eagles</span> Totally Free:</div>
<div class="form-group mmx-exit hidden-xs">
<form class="exit-form" action="javascript:void(0);">
<input type='hidden' name='ExitPopup' value="03-23-18_EXIT-POPUP" />
<input type='hidden' name='AdCapture' value="03-23-18_EXIT-POPUP" />
<input type='hidden' name='GoogleMedium' value="exit-popup" />
<input type='hidden' name='GoogleSource' value="exit-popup" />
<input type='hidden' name='GoogleCampaign' value="exit-popup" />
<div class="row no-gutter">
<div class="col-sm-7">
<input type="email" name="UEmail" id="UEmail" class="form-control" placeholder="Enter Your Email Here..." required aria-required="true">
</div>
<div class="col-sm-5">
<input type="submit" class="btn btn-exit-submit btn-block" id="exit-button" value="ENTER TO WIN!" />
</div>
</div> 
</form>
</div>
<p>Money Metals Exchange was named <span>Best in the USA</span> because of our high-quality educational content, great pricing, and white-glove customer service.</p>
</div>
</div>
<div class="wrap">
<div class="header">
<div class="mmx-top-nav">
<nav class="navbar navbar-default">
<div class="container">
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li><a href="https://www.moneymetals.com/buy"><strong><em>Free Shipping on ALL $1,000+ Orders!</em></strong></a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="javascript:void(0);" onclick="chatButton.onClick();"><i class="fa fa-comments"></i> Live Help</a></li>
<li><a href="https://www.moneymetals.com/login"><i class="fa fa-user-plus"></i> Register</a></li>
<li><a href="https://www.moneymetals.com/login"><i class="fa fa-user"></i> Sign In</a></li>
</ul>
</div>
</div>
</nav>
</div>
<div class="container">
<div class="row">
<div class="col-md-5 mmx-print">
<div class="mmx-logo hidden-xs">
<a href="https://www.moneymetals.com" class="logo-link">
<img src="https://www.moneymetals.com/uploads/content/money-metals-logo.png" alt="Money Metals Exchange" class="logo img-responsive">
</a>
</div> 
<div class="mmx-logo-rwd visible-xs">
<a href="https://www.moneymetals.com"><img src="https://www.moneymetals.com/uploads/content/money-metals-logo-mobile.png" class="img-responsive center" alt="Money Metals Exchange Logo"></a>
</div> 
</div> 
<div class="col-md-4 col-sm-8">
<div class="header-middle">
<div class="row no-gutter gutter-rwd">
<div class="col-sm-12">
<div class="row no-gutter">
<div class="col-xs-6">
<div class="mmx-phone-rwd">
<a href="tel:1-800-800-1865" class="btn btn-success btn-block"><i class="fa fa-phone" aria-hidden="true"></i> 800.800.1865</a>
</div>
</div>
<div class="col-xs-6">
<div class="mmx-trust-header">
<span class="helper"></span><img src="https://www.moneymetals.com/uploads/content/mmx-mobile-trust-header-icons.png" class="img-responsive" alt="Money Metals Exchange Trust Icons">
</div>
</div>
</div>
<div class="mmx-phone">
<p>FREE Expert Consultation: 800.800.1865</p>
</div>
</div>
</div>
<div class="form-group mmx-search hidden-xs">
<form method="GET" action="https://www.moneymetals.com/search" accept-charset="UTF-8">
<div class="row no-gutter">
<div class="col-lg-9 col-md-8 col-sm-9">
<span class="input-icon-search">
<input class="form-control" placeholder="Search Products &amp; Content..." name="q" type="text" value="">
<i class="fa fa-search"></i>
</span>
</div>
<div class="col-lg-3 col-md-4 col-sm-3">
<input class="btn btn-mmx-search btn-block" type="submit" value="Search">
</div>
</div> 
</form>
</div>
</div>
</div> 
<div class="col-md-3 col-sm-4">
<div class="row hidden-xs">
<div class="col-md-5 col-xs-6 top-trust-left">
<a href="https://www.moneymetals.com/news/2015/02/03/worldwide-ratings-organization-names-money-metals-exchange-dealer-of-the-year-in-us-000664">
<img src="/img/money-metals-bullion-dealer-of-the-year.png" alt="Bullion Dealer of the Year">
</a>
</div>
<div class="col-md-7 col-xs-6 top-trust-right">
<div class="idaho-image" style="display: none">
<img src="https://www.moneymetals.com/uploads/content/located-in-idaho.png" alt="Located in Beautiful Idaho" class="top-db img-responsive center">
<img src="https://www.moneymetals.com/uploads/content/mmx-mobile-trust-header-icons.png" class="img-responsive" alt="Money Metals Exchange Trust Icons">
</div>
<div class="db-image">
<img src="https://www.moneymetals.com/uploads/content/we-accept-bitcoin-mmx.png" alt="We Accept Bitcoin">
<img src="https://www.moneymetals.com/img/mmx-dandb.png" alt="Dun & Bradstreet" class="top-db">
<img src="https://www.moneymetals.com/img/mmx-bbb-top.png" alt="Better Business Bureau A+" class="img-responsive">
</div>
</div>
</div> 
</div> 
</div> 
</div> 
</div> 
<div id="freeSilver"></div>
<div id="ilb-menu">
<div id="affix-menu" data-spy="affix" data-offset-top="250">
<div class="mmx-logo-follow">
<a href="https://www.moneymetals.com"><img src="https://www.moneymetals.com/uploads/content/mmx-logo-follow.png" class="animated slideInDown" alt="Money Metals Exchange Logo"></a>
</div>
<div class="spot-prices">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="spot-prices-list">
<ul>
<li>
Gold: <strong><a href="https://www.moneymetals.com/precious-metals-charts/gold-price"><span id="sp-price-gold">$1,347.75</span></a></strong>
<i id="sp-icon-gold" class="fa fa-sort-asc price-up">18.30</i>
<span>|</span>
</li>
<li>
Silver: <strong><a href="https://www.moneymetals.com/precious-metals-charts/silver-price"><span id="sp-price-silver">$16.63</span></a></strong>&nbsp;
<i id="sp-icon-silver" class="fa fa-sort-asc price-up">
0.21</i>
<span>|</span>
</li>
<li>
Platinum: <strong><a href="https://www.moneymetals.com/precious-metals-charts/platinum-price"><span id="sp-price-platinum">$959.75</span></a></strong>&nbsp;
<i id="sp-icon-platinum" class="fa fa-sort-asc price-up">
9.50
</i>
<span>|</span>
</li>
<li>
Palladium: <strong><a href="https://www.moneymetals.com/precious-metals-charts/palladium-price"><span id="sp-price-palladium">$984.25</span></a></strong>&nbsp;
<i id="sp-icon-palladium" class="fa fa-sort-desc price-down">
-0.85
</i>
<span class="copper-follow spot-prices-rwd">|</span>
</li>
<li class="copper-follow spot-prices-rwd">
Rhodium: <strong id="sp-price-rhodium">$1,970.00</strong>&nbsp;
<i id="sp-icon-rhodium" class="fa fa-sort price-same">
0.00
</i>
<span class="copper-follow spot-prices-rwd">|</span>
</li>
<li class="dropdown copper-follow spot-prices-rwd hidden-sm hidden-xs">
<a href="#" data-toggle="dropdown" class="dropdown-toggle">Other <i class="fa fa-angle-down"></i></a>
<ul class="dropdown-menu mmx-prices-dropdown">
<li class="mmx-prices-dropdown-list">
<p>Copper: <strong id="sp-price-copper">$2.99</strong>&nbsp;
<i id="sp-icon-copper" class="fa fa-sort price-same">
0.00
</i>
</p>
</li>
<li class="mmx-prices-dropdown-list">
<p>Dow: <strong id="sp-price-dowjones">23,960.17</strong>&nbsp;
<i id="sp-icon-dowjones" class="fa fa-sort price-same">
0.00
</i>
</p>
</li>
<li class="mmx-prices-dropdown-list">
<p>Oil: <strong id="sp-price-crudeoil">$64.68</strong>&nbsp;
<i id="sp-icon-crudeoil" class="fa fa-sort-asc price-up">
0.53
</i>
</p>
</li>
<li class="mmx-prices-dropdown-list">
<p>S&amp;P: <strong id="sp-price-sandp">2,638.60</strong>&nbsp;
<i id="sp-icon-sandp" class="fa fa-sort-desc price-down">
-2.70
</i>
</p>
</li>
</ul>
</li>
</ul>
</div>
</div> 
</div> 
</div> 
</div>
<nav class="navbar navbar-default">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle masthead-toggle mmx-mobile-menu" data-recalc="false" data-toggle="offcanvas" data-target="#offcanvas" data-canvas="body">
<span class="sr-only">Toggle navigation</span>
<span class="fa fa-bars"></span>
</button>
<a href="https://www.moneymetals.com/login" class="navbar-toggle">
<i class="fa fa-user"></i>
</a>
<a href="/cart" class="navbar-toggle mobile-cart">
<i class="fa fa-shopping-cart"></i> <span>(0)</span>
</a>
<a href="#" class="navbar-toggle search" data-toggle="modal" data-target="#mobileSearch">
<i class="fa fa-search"></i>
</a>
</div>

<div class="navbar-collapse collapse" id="mmx-collapse">
<ul class="nav navbar-nav">
<li class=" dropdown">
<a href="https://www.moneymetals.com/buy" class="dropdown-toggle">
Buy Precious Metals <i class="fa fa-angle-down"></i>
</a>
<ul class="dropdown-menu product-menu">
<li><a href="https://www.moneymetals.com/buy/silver">Silver</a></li>
<li><a href="https://www.moneymetals.com/buy/gold">Gold</a></li>
<li><a href="https://www.moneymetals.com/buy/platinum">Platinum</a></li>
<li><a href="https://www.moneymetals.com/buy/palladium">Palladium</a></li>
<li><a href="https://www.moneymetals.com/buy/rhodium">Rhodium</a></li>
<li><a href="https://www.moneymetals.com/buy/precious-metals-portfolios">Pre-Made
Portfolios</a></li>
<li><a href="https://www.moneymetals.com/buy/specials">Today's Specials</a></li>
</ul>
</li>
<li class="dropdown">
<a href="https://www.moneymetals.com/buy/miscellaneous" class="dropdown-toggle">
Other Items <i class="fa fa-angle-down"></i>
</a>
<ul class="dropdown-menu">
<li><a href="https://www.moneymetals.com/buy/diamonds">Investment Diamonds</a>
</li>
<li><a href="https://www.moneymetals.com/resources/survival-goods">Survival-Goods.com
Store</a></li>
<li><a href="https://www.moneymetals.com/buy/gift-ideas">Gifts &amp; Special Occasions</a>
</li>
<li><a href="https://www.moneymetals.com/buy/miscellaneous">Miscellaneous Products</a></li>
<li><a href="https://www.moneymetals.com/buy/copper">Copper</a></li>
</ul>
</li>
<li class="">
<a href="https://www.moneymetals.com/news">News</a>
</li>
<li class="">
<a href="https://www.moneymetals.com/podcasts">Podcasts</a>
</li>
<li class=" dropdown">
<a href="https://www.moneymetals.com/programs" class="dropdown-toggle">
IRAs/Programs <i class="fa fa-angle-down"></i>
</a>
<ul class="dropdown-menu">
<li><a href="https://www.moneymetals.com/depository">Depository</a></li>
<li><a href="https://www.moneymetals.com/programs/iras">IRAs</a></li>
<li><a href="https://www.moneymetals.com/programs/monthly-program">Monthly Plan</a></li>
<li><a href="https://www.moneymetals.com/programs/referral-program-free-silver">Referral
Program</a></li>
<li><a href="https://www.moneymetals.com/scholarship">Scholarship</a></li>
</ul>
</li>
<li>
<a href="https://www.moneymetals.com/depository">Depository</a>
</li>
<li class=" dropdown">
<a href="https://www.moneymetals.com/resources" class="dropdown-toggle">
Resources <i class="fa fa-angle-down"></i>
</a>
<ul class="dropdown-menu">
<li><a href="https://www.moneymetals.com/about">About Us</a></li>
<li><a href="https://www.moneymetals.com/contact">Contact Us</a></li>
<li><a href="https://www.moneymetals.com/resources/faqs">FAQs</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-buying-guides">Education Center</a>
</li>
<li><a href="https://www.moneymetals.com/alerts">Price Alerts</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-charts">Precious Metals Charts</a>
</li>
<li><a href="https://www.moneymetals.com/infographics">Infographics</a></li>
<li><a href="https://www.moneymetals.com/resources/insider-newsletter">Money Metals
Insider</a></li>
<li><a href="https://www.moneymetals.com/resources/3-easy-steps-to-sell">Sell to Us</a></li>
<li><a href="https://www.moneymetals.com/local">Local Directory</a></li>
<li><a href="https://www.moneymetals.com/resources/reporting">Reporting</a></li>
<li><a href="https://www.moneymetals.com/privacy/legal-disclosures">Disclosures &amp; Terms</a></li>
</ul>
</li>
<li class="hidden-md hidden-sm sell-to-us-rwd">
<a href="https://www.moneymetals.com/resources/3-easy-steps-to-sell">Sell to Us</a>
</li>
</ul>
<ul id="main-nav-right" class="nav navbar-nav navbar-right">
<li class="form-group mmx-search-nav">
<form method="GET" action="https://www.moneymetals.com/search" accept-charset="UTF-8">
<span class="input-icon-search-nav">
<input class="form-control" placeholder="Search Products &amp; Content..." name="q" type="text" value="">
<i class="fa fa-search"></i>
</span>
</form>
</li>
<li id="ajax-menu" class="dropdown mmx-cart">
<a href="/cart" class="dropdown-toggle hidden-sm" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="true"><i class="fa fa-shopping-cart"></i> <span>My Cart (0)</span></a>
<a href="/cart" class="dropdown-toggle visible-sm" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="true"><i class="fa fa-shopping-cart"></i> <span>(0)</span></a>
<ul class="dropdown-menu empty-cart" id="cart-items-dropdown">
<li>
<div class="cart-dropdown">
<p><strong>Your Cart is Empty</strong></p>
<p>Add gold, silver, and more to get started ...</p>
</div>

<div class="cart-dd-footer">
<a href="/buy" class="btn btn-success"><strong>Buy Precious Metals <i class="fa fa-caret-right"></i></strong></a>
</div>

</li>
</ul>
</li>
</ul>
</div>

</div>
</nav>

</div>
</div> 
<div>
<div class="modal fade" id="empty-cart-modal" tabindex="-1" role="dialog" aria-labelledby="emptyCartModal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4>Empty Cart</h4>
</div>
<div class="modal-body">
<p>Are you sure you want to empty the cart?</p>
<form method="POST" action="https://www.moneymetals.com" accept-charset="UTF-8" id="empty-cart-form" class="form-horizontal" role="form"><input name="_token" type="hidden" value="S9cq6320Q5p9AH3ELO93ZLPg4lcM6Tmz8qeFBpnC">
<div class="form-group">
<div class="col-sm-5 col-sm-offset-6 alert-actions">
<a id="empty-cart-submit" class="btn btn-success btn-block">Empty Cart</a>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div><div id="mmx-mobile-search">
<div class="modal fade" id="mobileSearch" tabindex="-1" role="dialog" aria-labelledby="mobileSearch">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-body">
<div class="search-modal-title">Search Money Metals Exchange</div>
<div class="form-group mmx-search">
<form method="GET" action="https://www.moneymetals.com/search" accept-charset="UTF-8">
<div class="row">
<div class="col-lg-9 col-md-8 col-sm-9">
<span class="input-icon-search">
<input class="form-control" placeholder="Search Products &amp; Content..." name="q" type="text" value="">
<i class="fa fa-search"></i>
</span>
</div>
<div class="col-lg-3 col-md-4 col-sm-3">
<input class="btn btn-mmx-search btn-block" type="submit" value="Search">
<div class="search-modal-close">
<a href="#" data-dismiss="modal" aria-label="Close">(x)Close Search</a>
</div>
</div>
</div> 
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<section class="home-slider">
<div class="container">
<div class="row no-gutter">
<div class="col-lg-9 col-md-8">
<div class="home-img-wrap">
<div id="mmx-home-img-1">
<a href="https://www.moneymetals.com/depository"><img src="https://www.moneymetals.com/uploads/content/2017-homepage-img-depository-lg.jpg" class="img-responsive center" alt="Store with Money Metals Depository"></a>
</div>
</div>
</div> 
<div class="col-lg-3 col-md-4">
<div class="home-buttons">
<a href="https://www.moneymetals.com/buy/silver" class="btn btn-home btn-block">
<img src="/img/buy-silver-online.png" alt="Buy Silver from Money Metals Exchange" class="btn-home-img">
<p class="btn-home-txt-1">BUY SILVER</p>
<p class="btn-home-txt-2">The Most Exciting Precious Metal</p>
</a>
<a href="https://www.moneymetals.com/buy/gold" class="btn btn-home btn-home-mid btn-block">
<img src="/img/buy-gold-online.png" alt="Buy Gold from Money Metals Exchange" class="btn-home-img">
<p class="btn-home-txt-1">BUY GOLD</p>
<p class="btn-home-txt-2">The Most Precious of Metals</p>
</a>
<a href="https://www.moneymetals.com/programs/monthly-program" class="btn btn-home btn-block">
<img src="https://www.moneymetals.com/uploads/content/gold-silver-monthly-savings-plan.png" alt="Join the Money Metals Exchange Monthly Gold/Silver Savings Plan" class="btn-home-img">
<p class="btn-home-txt-1-2">MONTHLY GOLD &amp;<br>SILVER SAVINGS PLAN</p>
<p class="btn-home-monthly">Even lower prices for monthly savers</p>
</a>
<div class="home-buttons-btm">
<a href="https://www.moneymetals.com/buy/platinum-group-metals" class="btn btn-home-btm-2">
<p class="btn-home-survival">BUY PLATINUM GROUP METALS</p>
<p class="btn-home-txt-3">(Platinum, Palladium, Rhodium)</p>
</a>
<a href="https://www.moneymetals.com/resources/survival-goods" class="btn btn-home-btm-3">
<p class="btn-home-survival">SURVIVAL-GOODS.com STORE</p>
</a>
</div>
<div class="clearfix"></div>
</div>
</div>
</div> 
</div> 
</section>
<div class="featured">
<div class="container">
<div class="row">
<div class="col-md-6 col-no-pad-rwd">
<div class="news">
<p class="news-title"><em>Recent</em> <strong>News</strong> <em>&amp;</em> <strong>Podcasts</strong></p>
<div class="news-inner">
<div class="media">
<div class="front-thumb">
<a href="/news/2018/03/22/gold-silver-possession-constitutional-right-001442">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/gold-silver-possession-constitutional-right.jpg" data-original="https://www.moneymetals.com/uploads/content/gold-silver-possession-constitutional-right.jpg" alt="gold silver possession constitutional right featured">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p15"><a href="/news/2018/03/22/gold-silver-possession-constitutional-right-001442">Gold and Silver Possession Is a Constitutional Right - and a Practical Imperative</a>
</p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 22nd, 2018 <span class="news-full">
<a href="/news/2018/03/22/gold-silver-possession-constitutional-right-001442">Read Full Story <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/news/2018/03/19/larry-kudlow-anti-gold-001435">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/larry-kudlow-anti-gold.jpg" data-original="https://www.moneymetals.com/uploads/content/larry-kudlow-anti-gold.jpg" alt="Larry Kudlow">
</a>
</div>
<div class="media-body front-article">
 <p class="news-inner-title m-b-p15"><a href="/news/2018/03/19/larry-kudlow-anti-gold-001435">Larry Kudlow Toes Wall Street’s Anti-Gold Company Line</a>
</p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 19th, 2018 <span class="news-full">
<a href="/news/2018/03/19/larry-kudlow-anti-gold-001435">Read Full Story <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/podcasts/2018/03/16/sound-money-policy-breakthroughs-001434">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/stefan-gleason-xs.jpg" data-original="https://www.moneymetals.com/uploads/content/stefan-gleason-xs.jpg" alt="">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p5"><a href="/podcasts/2018/03/16/sound-money-policy-breakthroughs-001434">Audio: Trump Appoints Anti-Gold Flack as Top Economic Adviser</a></p>
<p class="mmx-interview">Interview with: <strong>Stefan Gleason</strong></p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 16th, 2018 <span class="news-full">
<a href="/podcasts/2018/03/16/sound-money-policy-breakthroughs-001434">Listen to Podcast <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/news/2018/03/14/wyoming-ends-all-taxation-on-gold-silver-001433">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/wyoming-ends-taxation-on-gold-silver.jpg" data-original="https://www.moneymetals.com/uploads/content/wyoming-ends-taxation-on-gold-silver.jpg" alt="">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p15"><a href="/news/2018/03/14/wyoming-ends-all-taxation-on-gold-silver-001433">BOOM: Wyoming Ends ALL TAXATION of Gold & Silver</a>
</p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 14th, 2018 <span class="news-full">
<a href="/news/2018/03/14/wyoming-ends-all-taxation-on-gold-silver-001433">Read Full Story <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/news/2018/03/12/trump-us-trade-war-001432">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/trump-us-trade-war.jpg" data-original="https://www.moneymetals.com/uploads/content/trump-us-trade-war.jpg" alt="">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p15"><a href="/news/2018/03/12/trump-us-trade-war-001432">Trump Says the U.S. Will Win Any Trade War; Our Debt Load Says Otherwise</a>
</p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 12th, 2018 <span class="news-full">
<a href="/news/2018/03/12/trump-us-trade-war-001432">Read Full Story <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/podcasts/2018/03/09/raising-interest-rates-effects-001431">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/gerald-celente-xs.jpg" data-original="https://www.moneymetals.com/uploads/content/gerald-celente-xs.jpg" alt="180309 gerald celente podcast featured">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p5"><a href="/podcasts/2018/03/09/raising-interest-rates-effects-001431">Audio: Rand Paul Makes New Play to Expose Fed Banking Cabal</a></p>
<p class="mmx-interview">Interview with: <strong>Gerald Celente</strong></p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 9th, 2018 <span class="news-full">
<a href="/podcasts/2018/03/09/raising-interest-rates-effects-001431">Listen to Podcast <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/news/2018/03/05/silver-vs-real-estate-001430">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/silver-vs-real-estate.jpg" data-original="https://www.moneymetals.com/uploads/content/silver-vs-real-estate.jpg" alt="silver vs real estate featured">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p15"><a href="/news/2018/03/05/silver-vs-real-estate-001430">SILVER INVESTMENT: The Lowest Risk, Highest Return Potential vs. Stocks & Real Estate</a>
</p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 5th, 2018 <span class="news-full">
<a href="/news/2018/03/05/silver-vs-real-estate-001430">Read Full Story <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="media">
<div class="front-thumb">
<a href="/podcasts/2018/03/02/rush-into-gold-001429">
<img class="media-object lazy" src="https://www.moneymetals.com/uploads/content/michael-pento-xs.jpg" data-original="https://www.moneymetals.com/uploads/content/michael-pento-xs.jpg" alt="">
</a>
</div>
<div class="media-body front-article">
<p class="news-inner-title m-b-p5"><a href="/podcasts/2018/03/02/rush-into-gold-001429">Audio: Fed Reversal, Currency Crash & Mad Rush into Gold Predicted</a></p>
<p class="mmx-interview">Interview with: <strong>Michael Pento</strong></p>
<div class="news-date">
<p><i class="fa fa-calendar"></i> March 2nd, 2018 <span class="news-full">
<a href="/podcasts/2018/03/02/rush-into-gold-001429">Listen to Podcast <i class="fa fa-caret-right"></i></a>
</span></p>
</div>
</div>
</div>
<hr>
<div class="row">
<div class="col-sm-6 featured-content-btn">
<a href="/news" class="btn btn-primary btn-block"><i class="fa fa-rss-square"></i> See All News <i class="fa fa-caret-right"></i></a>
</div>
<div class="col-sm-6">
<a href="/podcasts" class="btn btn-itunes btn-block"><i class="fa fa-microphone"></i> See All Podcasts <i class="fa fa-caret-right"></i></a>
</div>
</div>
</div> 
</div> 
</div> 
<div class="col-md-6">
<div class="featured-product-list">
<div id="home-loader">
<i class="fa fa-spinner fa-spin"></i>
</div>
<div class="featured-title">Featured Products</div>
<div class="hide-featured">
<div id="mmx-featured" class="owl-carousel">
<div class="featured-product">
<div class="featured-product-banners">
<img alt="On Sale from Money Metals Exchange" src="https://www.moneymetals.com/uploads/content/on-sale-banner.png">
</div>
<div class="featured-product-inner">
<div class="featured-product-desc">
<div class="featured-product-thumb">
<a href="bargain-bin-gold-999-pure/170">
<img src="https://s3.amazonaws.com/ILB_MS_BUCKET/thumb-bargain-gold-4.jpg" alt="Bargain Bin Gold - .999+ Pure" />
</a>
</div>
<div class="featured-product-title"><a href="https://www.moneymetals.com/bargain-bin-gold-999-pure/170">Bargain Bin Gold - .999+ Pure</a>
</div>
</div>
<div class="featured-product-btns">
 <a href="https://www.moneymetals.com/bargain-bin-gold-999-pure/170" class="btn btn-success btn-block btn-cta-green"><strong>PRICE &amp; BUY</strong> <i class="fa fa-caret-right"></i></a>
</div>
</div>
</div>
<div class="featured-product">
<div class="featured-product-banners">
<img alt="Hot Item on Money Metals Exchange" src="https://www.moneymetals.com/uploads/content/hot-banner.png">
</div>
<div class="featured-product-inner">
<div class="featured-product-desc">
<div class="featured-product-thumb">
<a href="silver-valcambi-combibar-100-gram-999-pure/278">
<img src="https://s3.amazonaws.com/ILB_MS_BUCKET/thumb-100g-Combi-Ag-Front-(002).jpg" alt="Silver Valcambi CombiBar - 100 Gram .999 Pure" />
</a>
</div>
<div class="featured-product-title"><a href="https://www.moneymetals.com/silver-valcambi-combibar-100-gram-999-pure/278">Silver Valcambi CombiBar - 100 Gram .999 Pure</a>
</div>
</div>
<div class="featured-product-btns">
<a href="https://www.moneymetals.com/silver-valcambi-combibar-100-gram-999-pure/278" class="btn btn-success btn-block btn-cta-green"><strong>PRICE &amp; BUY</strong> <i class="fa fa-caret-right"></i></a>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="home-subscribe">
<p class="home-subscribe-title">Get Free Updates!</p>
<form class="opt-in-forms" action="javascript:void(0);">
<input type="hidden" name="OptinFormID" value="11" />
<input type="hidden" name="26241823" value="3818" />
<div class="form-group">
<label>Receive the latest precious metals news and promotions. Join over 600,000 other
savvy investors.</label>
<input type="email" name="UEmail" id="UEmail" class="form-control" placeholder="Enter Your Email Address" required aria-required="true">
<input type="submit" class="btn btn-warning btn-block mmx-free-updates btn-cta" id="signup-button" value="SIGN ME UP!">
<p id="signup-response"></p>
</div>
</form>
</div>
<div class="testimonial-box">
<div class="testimonials-title"><i class="fa fa-comments"></i> <em>Customer</em> <strong>Testimonials</strong></div>
<div id="testimonial_carousel" class="carousel slide">

<div class="carousel-inner">
<div class="active item">
<p><em>Only ONE! Money Metals Exchange. Your Pricing is up-front, truth-full and very reasonable.</em><br></p>
<p class="text-right">- Cathy C.</p>
</div>
<div class=" item">
<p><em>I feel safe doing business with Money Metals Exchange. If I need to sell, I feel that I'll have a method to do so.</em><br></p>
<p class="text-right">- Page P.</p>
</div>
<div class=" item">
<p><em>As a first time buyer, I appreciated the patience extended to me when making my first purchase. You instilled me with confidence.</em><br></p>
<p class="text-right">- Beverly M.</p>
</div>
<div class=" item">
<p><em>Very excellent - looked around and no one delivers the quality price & performance that you do!</em><br></p>
<p class="text-right">- Gary L.</p>
</div>
<div class=" item">
<p><em>My experience with Money Metals Exchange was the best. I will only be buying my precious metals from Money Metals.</em><br></p>
<p class="text-right">- Landry S.</p>
</div>
<div class=" item">
<p><em>My specialist could tell I was without experience in purchasing Precious Metals, after a few minutes he made me feel like a pro!</em><br></p>
<p class="text-right">- Ronald W.</p>
</div>
<div class=" item">
<p><em>I discovered Money Metals Exchange and was pleasantly surprised at your honest and simple approach to business.</em><br></p>
<p class="text-right">- Ted Z.</p>
</div>
<div class=" item">
<p><em>Nice easy way to buy silver coins. Money Metals Exchange had the best price, right up to minute of the market price.</em><br></p>
<p class="text-right">- Tim M.</p>
</div>
<div class=" item">
<p><em>The monthly accumulation program gives you the discipline necessary for good management of your resources.</em><br></p>
<p class="text-right">- Stuart L.</p>
</div>
<div class=" item">
<p><em>Nice to do business with Folks who know what they're doing and how to do it, and then actually DO IT. Thanks. </em><br></p>
<p class="text-right">- Jim C.</p>
</div>
<div class=" item">
<p><em>I have been in the Monthly Accumulation Program for approx. 5 months and am so pleased I have made 2 additional separate orders.</em><br></p>
<p class="text-right">- Mark C.</p>
</div>
<div class=" item">
<p><em>Money Metals Exchange is the most professional, knowledgeable, quickest, and easiest means of purchasing silver that I have found.</em><br></p>
<p class="text-right">- David L.</p>
</div>
<div class=" item">
<p><em>Very smooth, problem-free experience. The Money Metals Exchange specialist has always been helpful, friendly & professional.</em><br></p>
<p class="text-right">- David M.</p>
</div>
<div class=" item">
<p><em>The sales person was very knowledgeable, polite and did not try to talk me into something I did not want. Thank You!</em><br></p>
<p class="text-right">- Ginny P.</p>
</div>
<div class=" item">
<p><em>I believe Money Metals Exchange cares about my well being and provides a valuable service in these economic times.</em><br></p>
<p class="text-right">- Gary R.</p>
</div>
<div class=" item">
<p><em>We appreciate your HONEST business dealings with us and your readiness and skill to help with our needs. Thank You! </em><br></p>
<p class="text-right">- Ann M.</p>
</div>
<div class=" item">
<p><em>They even answer questions I didn't know to ask - so VERY knowledgeable & helpful that I would order Silver NO where else.</em><br></p>
<p class="text-right">- Karen T.</p>
</div>
<div class=" item">
<p><em>It was done &quot;Right-On-Time&quot; - It came when expected and I appreciate the letter telling me it was being shipped.</em><br></p>
<p class="text-right">- Lola F.</p>
</div>
<div class=" item">
<p><em>I appreciate your honest no-hassle approach to sales - without the pressure and hype that some companies use. </em><br></p>
<p class="text-right">- George K.</p>
</div>
<div class=" item">
<p><em>I have made many referrals to Money Metals Exchange, and two of my referrals have enrolled in the monthly accumulation program.</em><br></p>
<p class="text-right">- Michael F.</p>
</div>
<div class=" item">
<p><em>Great notification of ALL my purchases.</em><br></p>
<p class="text-right">- Bernard R.</p>
</div>
<div class=" item">
<p><em>I especially like your buy-back program, you pay the spot price, where as some dealers only pay half of the coins worth...</em><br></p>
<p class="text-right">- Donny F.</p>
</div>
<div class=" item">
<p><em>Predictable, Reliable, On Time. Customer service was personal, and I was satisfied with your range of products. </em><br></p>
<p class="text-right">- Miles C.</p>
</div>
<div class=" item">
<p><em>As a member of your Monthly Accumulation Program, all my contacts with your staff have been professional and courteous. You are my Favorite!</em><br></p>
<p class="text-right">- Richard G.</p>
</div>
<div class=" item">
<p><em>I enjoyed your courteous sales reps, the method of payment, and the time reps take to explain how to obtain more for my money...</em><br></p>
<p class="text-right">- Jeffery B.</p>
</div>
<div class=" item">
<p><em>Money Metals Exchange is FIRST CLASS ALL THE WAY!!</em><br></p>
<p class="text-right">- Clarence C.</p>
</div>
<div class=" item">
<p><em>Money Metals Exchange is the best for the following reasons: (1) Communication... (2) Product Inventory...</em><br></p>
<p class="text-right">- Fletcher E.</p>
</div>
<div class=" item">
<p><em>The specialist who handled 3 of the 4 purchases, including the 3 referrals was superb in all respects...</em><br></p>
<p class="text-right">- Dr. Reed P.</p>
</div>
<div class=" item">
<p><em>I consider Money Metals' Monthly Accumulation Program to be the Best way to buy Silver.</em><br></p>
<p class="text-right">- Tim P.</p>
</div>
</div>
</div>
</div> 
<div class="follow-mmx">
<p class="follow-mmx-title">Follow<br> Money Metals Exchange</p>
<a href="https://www.facebook.com/MoneyMetals" target="_blank" rel="noopener">
<i class="fa fa-facebook" id="mmx_fb" data-toggle="tooltip" data-original-title="Facebook"></i>
</a>
<a href="https://plus.google.com/110533757314070986378" rel="publisher" target="_blank" rel="noopener">
<i class="fa fa-google-plus" id="mmx_gp" data-toggle="tooltip" data-original-title="Google Plus"></i>
</a>
<a href="https://www.youtube.com/channel/UCXPvtSNFvh9FJrwN02crJ_A" target="_blank" rel="noopener">
<i class="fa fa-youtube-play" id="mmx_youtube" data-toggle="tooltip" data-original-title="YouTube"></i>
</a>
<a href="https://twitter.com/MoneyMetals" target="_blank" rel="noopener">
<i class="fa fa-twitter" id="mmx_tweet" data-toggle="tooltip" data-original-title="Twitter"></i>
</a>
<a href="https://www.instagram.com/moneymetals/" target="_blank" rel="noopener">
<i class="fa fa-instagram" id="mmx_ig" data-toggle="tooltip" data-original-title="Instagram"></i>
</a>
<a href="https://www.linkedin.com/company/money-metals" target="_blank" rel="noopener">
<i class="fa fa-linkedin" id="mmx_in" data-toggle="tooltip" data-original-title="LinkedIn"></i>
</a>
</div> 
<div class="home-content-president">
<p class="mmx-president"><img src="/img/stefan-gleason-president.jpg" alt="Stefan Gleason, President" data-original="/img/stefan-gleason-president.jpg" class="img-circle lazy" /><em><i class="fa fa-quote-left"></i> Now you can safeguard your assets from financial
turmoil and the devaluing dollar - without paying costly middleman mark-ups or fending off
high pressure, bait-and-switch sales tactics. <i class="fa fa-quote-right"></i></em></p>
<p class="text-right mmx-president">- <a href="https://plus.google.com/u/0/113400419280163517705?rel=author" target="_blank" rel="noopener">Stefan
Gleason</a>, President</p>
</div> 
</div>

</div>

</div>

</div> 
<div class="container">
<div class="product-list">
<div class="row">
<div class="col-sm-3 col-xs-6">
<ul class="mmx-list">
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/silver">Silver Bullion</a></strong></li>
<li><a href="https://www.moneymetals.com/buy/silver/coins">Silver Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/rounds">Silver Rounds</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/bars">Silver Bars</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/fractionals">Fractional Silver</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/us-coins">US Mint Silver Coins</a></li>
<li><a href="https://www.moneymetals.com/silver-american-eagle-one-ounce-coin/9">Silver Eagles for Sale</a></li>
<li><a href="https://www.moneymetals.com/buffalo-silver-round-1-troy-ounce-999-pure/158">Silver Buffalo Coin</a></li>
<li><a href="https://www.moneymetals.com/pre-1965-junk-silver-coins-dimes-or-quarters/35">90% Junk Silver Quarters & Dimes</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/canadian-silver">Royal Canadian Mint Silver Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/australian-coins">Perth Mint Silver Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/british-coins">British Silver Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/silver/other-world-mints">Other World Mint Silver Coins</a></li>
</ul>
</div>
<div class="col-sm-3 col-xs-6">
<ul class="mmx-list">
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/gold">Gold Bullion</a></strong></li>
<li><a href="https://www.moneymetals.com/buy/gold/coins">Gold Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/rounds">Gold Rounds</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/bars">Gold Bars</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/fractionals">Fractional Gold</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/pre-1933">Pre-1933 Gold Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/us-coins">US Mint Gold Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/american-gold-eagle-coins">Gold Eagle Coins</a></li>
<li><a href="https://www.moneymetals.com/american-buffalo-gold-coin-9999-pure-one-ounce/18">American Gold Buffalo Coin</a></li>
<li><a href="https://www.moneymetals.com/gold-bar-9999-pure-one-ounce/19">1 Oz Gold Bar</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/canadian-gold">Canadian Gold Coins</a></li>
<li><a href="https://www.moneymetals.com/one-ounce-canadian-maple-leaf-gold-coin-9999-pure/14">Canadian Maple Leaf Gold Coin</a></li>
<li><a href="https://www.moneymetals.com/buy/gold/australian-coins-bars">Australian Gold Coins</a></li>
</ul>
</div>
<div class="col-sm-3 col-xs-6 clear-rwd">
<ul class="mmx-list">
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/platinum">Platinum Bullion</a></strong></li>
<li><a href="https://www.moneymetals.com/buy/platinum/coins">Platinum Coins</a></li>
<li><a href="https://www.moneymetals.com/buy/platinum/coins">Platinum Eagle Coins</a></li>
<li class="spaced"><a href="https://www.moneymetals.com/buy/platinum/bars">Platinum Bars</a></li>
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/palladium">Palladium Bullion</a></strong></li>
<li><a href="https://www.moneymetals.com/buy/palladium/coins">Palladium Coins</a></li>
<li class="spaced"><a href="https://www.moneymetals.com/buy/palladium/bars">Palladium Bars</a></li>
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/rhodium">Rhodium Bullion</a></strong></li>
<li class="spaced"><a href="https://www.moneymetals.com/rhodium-bar-1-oz/51">Rhodium Bars</a></li>
<li><strong><a href="https://www.moneymetals.com/buy/diamonds">Investment Grade Diamonds</a></strong></li>
<li><strong><a href="https://www.moneymetals.com/resources/survival-goods">Survival Gear</a></strong></li>
</ul>
</div><div class="col-sm-3 col-xs-6">
<ul class="mmx-list">
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/copper">Copper Bullion</a></strong></li>
<li><a href="https://www.moneymetals.com/one-ounce-copper-bullion-round-999-pure/17">Copper Rounds</a></li>
<li class="spaced"><a href="https://www.moneymetals.com/pre-1983-95-percent-copper-pennies/4">Copper Pennies</a></li>
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/buy/diamonds">Gift Ideas for Gold &amp; Silver Investors</a></strong></li>
<li><a href="https://www.moneymetals.com/zimbabwe-frame/108">Zimbabwe Dollar vs Silver Display</a></li>
<li><a href="https://www.moneymetals.com/victorinox-knife-pamp-gold-inlay-1-gram-9999/241">Gold Swiss Army Knife</a></li>
<li class="spaced"><a href="https://www.moneymetals.com/book-safe/13">Book Safe</a></li>
<li class="product-list-sub"><strong><a href="https://www.moneymetals.com/precious-metals-charts">Precious Metals Charts</a></strong></li>
<li><a href="https://www.moneymetals.com/precious-metals-charts/silver-price">Silver Prices</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-charts/gold-price">Gold Price</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-charts/platinum-price">Platinum Price</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-charts/palladium-price">Palladium Price</a></li>
</ul>
</div>
</div>
</div> 
</div>
<div class="footer" id="btm_footer">
<div class="container">
<div class="row">
<div class="col-md-3 footer-left">
<div class="footer-title">Free Expert Consultation</div>
<div class="footer-phone">1-800-800-1865</div>
<hr>
<div class="footer-optin-title">Get Free Updates</div>
<div class="footer-optin">
<form class="opt-in-forms" action="javascript:void(0);" data-redirect="/thank-you/updates">
<input type="hidden" name="OptinFormID" value="11" />
<input type="hidden" name="26241823" value="3818" />
<div class="form-group input-login">
<span class="input-icon">
<input type="email" name="UEmail" id="UEmail" class="form-control" placeholder="Email Address" required aria-required="true">
<i class="fa fa-envelope"></i>
</span>
</div>
<div class="footer-optin-actions">
<input type="submit" class="btn btn-warning btn-cta btn-block" id="signup-button" value="SIGN ME UP!">
<p id="signup-response"></p>
</div>
</form>
</div>
</div> 
<div class="col-md-9">
<div class="mmx-badges">
<ul>
<li><a href="https://www.moneymetals.com/news/2015/02/03/worldwide-ratings-organization-names-money-metals-exchange-dealer-of-the-year-in-us-000664"><img src="/img/money-metals-bullion-dealer-of-the-year.png" alt="Bullion Dealer of the Year" width="120"></a></li>
<li><img src="/img/ilb-verisign.png" alt="Verisign"></li>
<li><img src="https://www.moneymetals.com/uploads/content/money-metals-exchange-600-million.png" alt="$600 Million in Trusted Transactions"></li>
<li><img src="/img/money-metals-exchange-bbb.png" alt="Better Business"></li>

<li>
<div id="DigiCertClickID_LLRwYPZQ" class="mmx-ssl-badge" data-language="en">
<a href="https://www.digicert.com/ssl-certificate.htm"></a>
</div>
</li>
<script type="text/javascript">
                        var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_LLRwYPZQ", "13", "m", "black", "LLRwYPZQ"]);(function(){var cid=document.createElement("script");cid.async=true;cid.src="//seal.digicert.com/seals/cascade/seal.min.js";var s = document.getElementsByTagName("script");var ls = s[(s.length - 1)];ls.parentNode.insertBefore(cid, ls.nextSibling);}());
                        </script>

</div> 
<div class="row">
<div class="footer-links">
<div class="col-md-4">
<div class="footer-title">Resources</div>
<ul class="footer-list">
<li><a href="https://www.moneymetals.com/news">Gold &amp; Silver News</a></li>
<li><a href="https://www.moneymetals.com/podcasts">Weekly Market Wrap (Podcast)</a></li>
<li><a href="https://www.moneymetals.com/precious-metals-buying-guides">Education Center</a></li>
<li><a href="https://www.moneymetals.com/resources/faqs">FAQs</a></li>
<li><a href="https://www.moneymetals.com/resources/precious-metals-quarterly">Quarterly Newsletter</a></li>
<li><a href="https://www.moneymetals.com/resources/3-easy-steps-to-sell">Sell Your Gold &amp; Silver</a></li>
<li><a href="https://www.moneymetals.com/local">Local Directory</a></li>
</ul>
</div> 
<div class="col-md-4">
<div class="footer-title">Company</div>
<ul class="footer-list">
<li><a href="https://www.moneymetals.com/about">About Us</a></li>
<li><a href="https://www.moneymetals.com/contact">Contact Us</a></li>
<li><a href="https://www.moneymetals.com/reviews">Company Reviews</a></li>
<li><a href="https://www.moneymetals.com/affiliates">Become an Affiliate</a></li>
<li><a href="https://www.moneymetals.com/privacy">Privacy Policy</a></li>
<li><a href="https://www.moneymetals.com/resources/reporting">Non-Disclosure Policy</a></li>
<li><a href="https://www.moneymetals.com/privacy/legal-disclosures">Terms of Use &amp; Legal Disclosures</a></li>
</ul>
</div> 
<div class="col-md-4">
<div class="footer-title">Programs</div>
<ul class="footer-list">
<li><a href="https://www.moneymetals.com/depository">Precious Metals Depository</a></li>
<li><a href="https://www.moneymetals.com/programs/monthly-program">Monthly Plan</a></li>
<li><a href="https://www.moneymetals.com/programs/iras">Precious Metals IRA</a></li>
<li><a href="https://www.moneymetals.com/scholarship">Gold Scholarship</a></li>
<li><a href="https://www.moneymetals.com/programs/referral-program-free-silver">Referral Program</a></li>
</ul>
</div> 
</div> 
</div> 
</div> 
</div> 
<div class="bottom">
<hr>
<div class="row">
<div class="col-md-8">
<div class="ilb-copyright">
<p>&copy; 2018 Money Metals Exchange &middot; P.O. Box
2599 &middot; Eagle, ID &middot; 83616-9120<br>
<small>All prices shown here are estimates - actual pricing subject to change based on
current spot price plus premium at time of purchase.
</small>
</p>
</div> 
</div> 
<div class="col-md-4">
<div class="payments">
<img src="/img/ilb-payment.png" alt="Accepted Payments">
</div> 
<img src="https://www.moneymetals.com/uploads/content/0.png" alt="1X1">
</div> 
</div> 
</div>
</div> 
</div>
<div class="modal fade" id="opt-in-modal" tabindex="-1" role="dialog" aria-labelledby="opt-in-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-bg">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<div class="modal-body">
<div class="row">
<div class="col-sm-5">
<img src="https://www.moneymetals.com/uploads/content/precious-metals-buying-guide-mmx.png" alt="Free Precious Metals Buying Guide" class="img-responsive center">
</div>
<div class="col-sm-7">
<div class="optin-content">
<p class="optin-subtitle"><em>Sign Up NOW to Receive These Great FREE Benefits:</em></p>
<ul class="optin-features">
<li>FREE Precious Metals Buying Guide</li>
<li>Precious Metals Market Updates</li>
<li>FREE Promotions &amp; Discounts</li>
<li>FREE Subscription to Our Precious Metals Newsletter</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="modal-footer">
<form class="opt-in-forms" action="javascript:void(0);" data-redirect="/thank-you/buying-guide">
<input type="hidden" name="OptinFormID" value="11" />
<input type="hidden" name="26241823" value="3818" />
<p class="optin-form-label">Enter Your Email Address...</p>
<div class="row no-gutter">
<div class="col-sm-8">
<div class="optin-form-left">
<div class="form-group">
<input type="email" name="UEmail" id="UEmail" class="form-control" placeholder="Your Email Address..." required aria-required="true">
</div>
</div>
</div>
<div class="col-sm-4">
<div class="optin-form-right">
<input type="submit" class="btn btn-warning btn-block" id="signup-button" value="SEND MY FREE GUIDE ►" />
<p id="signup-response"></p>
</div>
</div>
</div>
</form>
<p class="optin-form-privacy"><i class="fa fa-lock"></i> Opt-out at anytime, hassle free. <a href="/privacy">Privacy Policy</a></p>
</div>
</div>
</div>
</div>
<div class="modal fade" id="social-share-modal" tabindex="-1" role="dialog" aria-labelledby="social-share-modal" aria-hidden="true">
<div class="modal-dialog modal-dialog-center">
<div class="modal-content">
<div class="modal-header">

<h4 id="quick-view-title" class="modal-title"><i class="fa fa-share"></i> Share This!</h4>
</div>
<div id="quick-view-html" class="modal-body">
<div class="row">
<div class="col-sm-12">

<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.moneymetals.com" class="btn btn-lg fb-share btn-block">
<i class="fa fa-facebook-square"></i> Facebook
</a>
</div> 
<div class="col-sm-12">

<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https%3A%2F%2Fwww.moneymetals.com&amp;title=Money+Metals+Exchange%3A+Your+Trusted+Source+for+Gold+%26+Silver+Bullion" class="btn btn-lg linkedin-share btn-block">
<i class="fa fa-linkedin-square"></i> LinkedIn
</a>
</div> 
<div class="col-sm-12">

<a href="https://twitter.com/home?status=Money+Metals+Exchange%3A+Your+Trusted+Source+for+Gold+%26+Silver+Bullion%20https%3A%2F%2Fwww.moneymetals.com" class="btn btn-lg twitter-share btn-block">
<i class="fa fa-twitter-square"></i> Twitter
</a>
</div> 
<div class="col-sm-12">

<a href="https://plus.google.com/share?url=Money+Metals+Exchange%3A+Your+Trusted+Source+for+Gold+%26+Silver+Bullion%20https%3A%2F%2Fwww.moneymetals.com" class="btn btn-lg gplus-share btn-block">
<i class="fa fa-google-plus-square"></i> Google+
</a>
</div> 
<div class="col-sm-12">

<a href="/cdn-cgi/l/email-protection#a3cdc2cec6e3c6cec2cacf8dc0ccce9cd0d6c1c9c6c0d79eeecccdc6da88eec6d7c2cfd088e6dbc0cbc2cdc4c68690e288faccd6d188f7d1d6d0d7c6c788f0ccd6d1c0c688c5ccd188e4cccfc78886919588f0cacfd5c6d188e1d6cfcfcacccd85c2ced398c1ccc7da9ecbd7d7d3d08690e28691e58691e5d4d4d48dcecccdc6dacec6d7c2cfd08dc0ccce" class="btn btn-lg btn-warning btn-block">
<i class="fa fa-envelope"></i> Email
</a>
</div> 
</div> 
</div>
</div>
</div>
</div>
</div>
<!--[if lt IE 9]>
<script src="/plugins/html5shiv.js"></script>
<script src="/plugins/respond.min.js"></script>
<![endif]-->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script data-cfasync="false" src="/min/js/all.min.js"></script>

<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10017411'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>

<script type="application/ld+json">
	{
	    "@context": "http://schema.org",
	    "@type": "WebSite",
	    "url": "https://www.moneymetals.com/",
	    "potentialAction": {
	        "@type": "SearchAction",
	        "target": "https://www.moneymetals.com/search?q={search_term_string}",
	        "query-input": "required name=search_term_string"
	    }
	}
	</script>
<script type="text/javascript">
            var google_tag_params = {
                ecomm_prodid: ["170","278"],
                ecomm_pagetype: "home",
                ecomm_totalvalue: 1440.86
            };
        </script>
<script>
	$('#pampSlider').on('click', function() {
			ga('send', 'event', 'home-slider', 'slider-click', 'gold-pamp-bars');
		});
		$('#silverBarsSlider').on('click', function() {
				ga('send', 'event', 'home-slider', 'slider-click', 'silver-bars-slider');
			});
	$('#contentUpgrade').on('click', function() {
      ga('send', 'event', 'content-upgrade', 'optin', 'https://www.moneymetals.com');
    });
	$('.fb-share').on('click', function() {
	  ga('send', 'event', 'share', 'fb-share-click', 'https://www.moneymetals.com');
	});
	$('.twitter-share').on('click', function() {
	  ga('send', 'event', 'share', 'twitter-share-click', 'https://www.moneymetals.com');
	});
	$('.gplus-share').on('click', function() {
	  ga('send', 'event', 'share', 'gplus-share-click', 'https://www.moneymetals.com');
	});
	$('.linkedin-share').on('click', function() {
	  ga('send', 'event', 'share', 'linkedin-share-click', 'https://www.moneymetals.com');
	});
</script>

<div id="mmxGC">
<script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 955424808;
        var google_conversion_label = "QHykCJiYmQMQqMDKxwM";
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
<noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/955424808/?value=1.00&amp;currency_code=USD&amp;label=QHykCJiYmQMQqMDKxwM&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
</div>



<script async src="https://www.googletagmanager.com/gtag/js?id=AW-955424808"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-955424808');
</script>


<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5012815"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5012815&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" alt="bing pixel" /></noscript>
<script data-cfasync="false" type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script data-cfasync="false" type="text/javascript"> window.criteo_q = window.criteo_q || []; window.criteo_q.push(
                        { event: "setAccount", account: 26479},
                        { event: "setSiteType", type: /iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent)?"m":"d"},
            { event: "viewHome"}
                );
</script>

<img src="https://sp.analytics.yahoo.com/spp.pl?a=10000&.yp=403720&et=retargeting" />


<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'403720'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>

<script type="text/javascript">
    var $buoop = {vs: {i: 9, f: 15, o: 12.1, s: 5.1}};
    $buoop.ol = window.onload;
    window.onload = function () {
        try {
            if ($buoop.ol) $buoop.ol();
        } catch (e) {
        }
        var e = document.createElement("script");
        e.setAttribute("type", "text/javascript");
        e.setAttribute("src", "//browser-update.org/update.js");
        document.body.appendChild(e);
    }
</script>
<script type="text/javascript">
        window.loadEvents = [];
        loadEvents.push(function() {
            var chatButton;

            if ($(document).width() > 480) {
                (function (d, src, c) { var t = d.scripts[d.scripts.length - 1], s = d.createElement('script'); s.id = 'la_x2s6df8d';  s.async = true; s.src = src; s.onload = s.onreadystatechange = function () { var rs = this.readyState; if (rs && (rs != 'complete') && (rs != 'loaded')) { return; } c(this); }; t.parentElement.insertBefore(s, t.nextSibling); })(document,
                        'https://moneymetals.ladesk.com/scripts/track.js',
                        function (e) { chatButton = LiveAgent.createButton('99118d6b', e); });
            } else {
                (function(d, src, c) { var t=d.scripts[d.scripts.length - 1],s=d.createElement('script');s.id='la_x2s6df8d';s.async=true;s.src=src;s.onload=s.onreadystatechange=function(){var rs=this.readyState;if(rs&&(rs!='complete')&&(rs!='loaded')){return;}c(this);};t.parentElement.insertBefore(s,t.nextSibling);})(document,
                        'https://moneymetals.ladesk.com/scripts/track.js',
                        function(e){ LiveAgent.createButton('62f1b17e', e); });
            }
        });
        $.each(loadEvents, function(_,f) { f(); });
</script>
<script type="application/ld+json">
     {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Money Metals Exchange",
        "legalName" : "Money Metals Exchange, LLC",
        "url": "https://www.moneymetals.com/",
        "logo": "https://www.moneymetals.com/uploads/content/money-metals-logo.png",
        "foundingDate": "2010",
        "founders": [
        {
            "@type": "Person",
            "name": "Stefan Gleason",
            "sameAs": [
                "https://plus.google.com/+StefanHGleason"
            ]
        },
        {
            "@type": "Person",
            "name": "Clint Siegner"
        },
        {
            "@type": "Person",
            "name": "Mike Gleason"
        }],
        "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+1-800-800-1865",
        "contactType": "customer service"
        }],
        "sameAs": [
            "https://www.facebook.com/MoneyMetals",
            "https://twitter.com/moneymetals",
            "https://plus.google.com/+Moneymetals",
            "https://www.instagram.com/moneymetals/",
            "https://www.youtube.com/channel/UCXPvtSNFvh9FJrwN02crJ_A",
            "https://vimeo.com/moneymetals",
            "https://www.linkedin.com/company/money-metals",
            "https://www.pinterest.com/moneymetals/",
            "https://soundcloud.com/moneymetals",
            "http://money-metals.tumblr.com/",
            "https://moneymetalsexchange.wordpress.com/",
            "http://en.gravatar.com/moneymetalsexchange",
            "http://moneymetals.blogspot.com/",
            "https://about.me/moneymetals"
         ]
    }
    </script>
<script>
        $(document).ready(function(){
            $("#toc-collapse").on("hide.bs.collapse", function(){
                    $(".show-hide").html('[show]');
                });
            $("#toc-collapse").on("show.bs.collapse", function(){
                $(".show-hide").html('[hide]');
            });
        });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"43a577bfe8","applicationID":"4926070","transactionName":"bwEDNRNXCEcHAkcKCVZLIAIVXwlaSSlcDgN7Cw8VE1kKWAMTcwQDTC0PBQRO","queueTime":0,"applicationTime":224,"atts":"Q0YAQ1tNG0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>