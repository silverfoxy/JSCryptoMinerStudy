<!DOCTYPE html>
<html>
<head  itemscope itemtype="http://schema.org/WebSite">
  

  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2315e0b361","applicationID":"9961421","transactionName":"dVwNRxYMCFtVS01CRVRfClA7EwVQVRYOU15SWg1UOxMFUFU=","queueTime":12,"applicationTime":83,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
  <meta name="viewport" content="width=device-width" />

  <meta name="p:domain_verify" content="96e683d0045e44dfac2deaec70e57185"/>

  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-07e579901353a57d289b9b754f0e2912.ico" />
  <link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-icon-precomposed-60956e08c7bbd5166b96ef4f0340152b.png">
  <link rel="canonical" href="https://www.creative-tim.com" itemprop="url"  data-turbolinks-track="false"/>

  <title itemprop="name">
      Premium Bootstrap Themes and Templates: Download @ Creative Tim
  </title>

      <meta name="twitter:card" content="summary" />
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@CreativeTim" />
    <meta name="twitter:creator" content="@CreativeTim" />
    <meta name="twitter:title" content="Premium Bootstrap Themes and Templates" />
    <meta name="twitter:description" content="UI Kits, Templates and Snippets, built with Bootstrap, that will speed up your front-end development. Join 110.000+ users and to access all our free items!" />
    <meta name="twitter:image" content="https://s3.amazonaws.com/creativetim_bucket/tim_static_images/metatag-tim-cover-amazon.jpg" />
    <meta name="twitter:url" content="https://www.creative-tim.com/" />


  <meta name="description" content="UI Kits, Templates and Snippets, built with Bootstrap, that will speed up your front-end development. Join 110.000+ users and to access all our free items!" />
<meta name="keywords" content="creativetim, creative tim, bootstrap, theme, freebies, bootstrap kit, bootstrap template, free items, beautiful ui, awesome freebies, css cards, bootstrap wizard, bootstrap plugin" />
<meta property="og:title" content="Premium Bootstrap Themes and Templates" />
<meta property="og:url" content="https://www.creative-tim.com/" />
<meta property="og:image" content="https://s3.amazonaws.com/creativetim_bucket/tim_static_images/metatag-tim-cover-amazon.jpg" />
<meta property="og:description" content="UI Kits, Templates and Snippets, built with Bootstrap, that will speed up your front-end development. Join 110.000+ users and to access all our free items!" />
<meta name="data-turbolinks-track" content="false" />
  <link rel="stylesheet" media="all" href="/assets/application-eb5525ef2414780e8f39389559eac3e0.css" data-turbolinks-track="true" />

  <!-- font -->
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="W4aHWO6TANuP2vUVgO0DT5NS5i6DEGId8/tqh2BrSeM+lTE/tmBhIlPWvHtCcMYe0E9N8VwKvj3FusH5sayqiw==" />

  <!--  js   -->
  <script src="/assets/application-5cf02dc1f5a0c615869183685cc0c479.js" data-turbolinks-track="true"></script>
  
<!-- Google Analytics New -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  // On the Origin Domain
  try {
      ga('create', 'UA-46172202-1', 'auto', {'allowLinker': true});
  } catch (e) {
      console.log("Google error");
  }
  try {
      ga('require', 'linker');
  } catch (e) {
      console.log("Google error");
  }
  try {
      ga('require', 'ecommerce');
  } catch (e) {
      console.log("Google error");
  }
  try {
      ga('linker:autoLink', ['creative-tim.com','avangate.com']);    // Domains that are linked from this page.
  } catch (e) {
      console.log("Google error");
  }
  try {
      ga('send', 'pageview');                         // Send hits after initializing the auto-linker plug-in.
  } catch (e) {
      console.log("Google error");
  }


</script>
<!-- End Google Analytics -->

  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

try{
	fbq('init', '111649226022273');
	fbq('track', "PageView");

}catch(err) {
	console.log('Facebook Track Error:', err);
}

</script>

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=111649226022273&ev=PageView&noscript=1"
/></noscript>

<!-- End Facebook Pixel Code -->

<!-- Hotjar Tracking Code for www.creative-tim.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:99526,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

  

</head>

<body>

	<nav class="navbar filter-bar navbar-fixed-top navbar-transparent">
    <div class="container">
    <div class="notification">
        <div id="notif-message" class="notif-message" style="display: none;" notice-type=success>
        </div>
    </div>
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <div data-no-turbolink>
            <a href="/" class="navbar-brand">
                <div class="logo">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/new_logo.png" width="60" height ="60"/>
                </div>
                <p>Creative <br> Tim</p>
            </a>
        </div>

    </div>


    <div class="collapse navbar-collapse navbar-ex1-collapse">

        <ul class="nav navbar-nav navbar-right" data-no-turbolink>


            <li class="dropdown dropdown-categories" data-no-turbolink>
                <a href="" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="icon-th-large icon-2x"></i>
                    <p>
                        Categories
                        <span class="caret"></span>
                    </p>

                </a>

            <ul class="dropdown-menu">
                <li>
                    <a href="/bootstrap-themes">
                        All Categories
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/admin-dashboard">
                        Admin &amp; Dashboards
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/ui-kit">
                        UI Kits
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/free">
                        Free Themes
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/premium">
                        Premium Themes
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/angular-dashboard">
                        Angular Dashboards
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/landing-page">
                        Landing Pages
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/e-commerce">
                        E-commerce
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/one-page-template">
                        One Page Templates
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/wizard">
                        Wizards
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/calendar">
                        Calendar
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/login-form">
                        Login Forms
                    </a>
                </li>
                <li>
                    <a href="/bootstrap-themes/components">
                        Components
                    </a>
                </li>
            </ul>
        </li>

        <li class="big-bundle dropdown dropdown-categories" data-no-turbolink>

            <a href="" class="dropdown-toggle" data-toggle="dropdown">
                <i class="icon-gift icon-2x"></i>
                <p>
                    Bundles
                    <span class="caret"></span>
                </p>
                <span class="notification-bubble notification-inverted">New</span>

            </a>
            <ul class="dropdown-menu">
				    <li>
    <a href="/product/buy/bundle/big-bundle">
        <div class="bundle-name">
            Big Bundle
            <small> 23 PRODUCTS </small>
        </div>

        <div class="bundle-price">
            $249
        </div>
    </a>
</li>

				    <li>
    <a href="/product/buy/bundle/2017-bundle">
        <div class="bundle-name">
            2017 Bundle
            <small> 10 PRODUCTS </small>
        </div>

        <div class="bundle-price">
            $199
        </div>
    </a>
</li>

				    <li>
    <a href="/product/buy/bundle/2016-bundle">
        <div class="bundle-name">
            2016 Bundle
            <small> 8 PRODUCTS </small>
        </div>

        <div class="bundle-price">
            $199
        </div>
    </a>
</li>

            </ul>
        </li>


        <li>
            <a href="http://blog.creative-tim.com">
                <i class="icon-align-left icon-2x"></i>
                <p>Blog</p>
            </a>
        </li>




            <li>
                <a href="javascript:void(0)" onclick="openLoginModal();" role="button" data-toggle="modal">
                    <i class="icon-male-sign-alt icon-2x"></i>
                    <p>Login/Register</p>
                </a>
            </li>



            <li class="noty-cart">
                <a href="#" data-toggle="modal" data-target="#product-cart-modal">
                    <i class="icon-shopping-cart icon-2x"></i>
                    <span class="notification-bubble hidden" id="products-in-cart">
                        0
                    </span>
                    <p>Your Cart </p>
                </a>
            </li>

        </ul>

    </div>
</div>

</nav>


<div class="modal fade login" id="loginModal">
    <div class="modal-dialog login animated">
      <div class="modal-content">

    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title">Login with</h4>
    </div>
    <div class="modal-body">
        <div class="box">
            <div class="content">
                <div class="social" data-no-turbolink>
                    <a id="github_login" class="circle github" href="/social/github?destination=dashboard&amp;subscribed=1&amp;url=https%253A%252F%252Fwww.creative-tim.com%252F">

                            <i class="icon-github"></i>
</a>                    <a id="google_login" class="circle google" href="/social/google_oauth2?destination=dashboard&amp;subscribed=1&amp;url=https%253A%252F%252Fwww.creative-tim.com%252F">

                            <i class="icon-google-plus-alt"></i>
</a>                    <a id="facebook_login" class="circle facebook" href="/social/facebook?destination=dashboard&amp;subscribed=1&amp;url=https%253A%252F%252Fwww.creative-tim.com%252F">

                            <i class="icon-facebook-alt"></i>
</a>                </div>
                <div class="division">
                      <div class="line l"></div>
                      <span>or</span>
                      <div class="line r"></div>
                </div>

                <div class="error inside-alert"></div>
                <div class="form loginBox">

                        <form html="{:multipart=&gt;true}" action="/login" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                            <input type="text" name="email" id="email" class="form-control" placeholder="Email" />
                            <input type="password" name="password" id="password" class="form-control" placeholder="Password" />
                            <input type="hidden" name="destination" id="destination" value="dashboard" />
                            <input type="hidden" name="url" id="url" value="https%3A%2F%2Fwww.creative-tim.com%2F" />
                            <input type="submit" name="commit" value="Login" class="btn btn-default btn-login" />
</form>                </div>
             </div>
        </div>
        <div class="box">
            <div class="content registerBox" style="display:none;">
             <div class="form">
                <form html="{:multipart=&gt;true}" action="/register" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                    <input type="text" name="email" id="email" class="form-control" placeholder="Email" />
                    <input type="password" name="password" id="password" class="form-control" placeholder="Password" />
                  	<input type="password" name="password_confirmation" id="password_confirmation" class="form-control" placeholder="Repeat Password" />
                    <input type="hidden" name="destination" id="destination" value="dashboard" />
                    <input type="hidden" name="url" id="url" value="https%3A%2F%2Fwww.creative-tim.com%2F" />
                    <input type="submit" name="commit" value="Create account" class="btn btn-default btn-register" />
                        <label class="checkbox">
                            <input type="checkbox" value="1" data-toggle="checkbox" name="subscribed" class="ct-info checkbox-subscribe" checked>
                            Subscribe me to the Newsletter
                        </label>

</form>             </div>
            </div>
        </div>
    </div>
    <div class="modal-footer">
        <div class="forgot login-footer">

            <span>Looking to
                 <a href="javascript: showRegisterForm();">create an account</a>
            ?</span>
            <br />
            <span><a href="/forgot-password">Forgot password</a> ?</span>
        </div>
        <div class="forgot register-footer" style="display:none">
             <span>Already have an account?</span>
             <a href="javascript: showLoginForm();">Login</a>
        </div>
    </div>

    </div>
    </div>
</div>

<div class="modal fade cart-modal cart-modal-one-product" id="product-cart-modal" role="dialog">

    <div class="modal-dialog">

        <!-- Modal content-->
        <div class="modal-content">
				<div class="empty-cart-message">
    <i class="icon-shopping-cart icon-2x"></i>
    <h4>Your cart is currently empty.</h4>
</div>
<div class="text-center">
    <a href="/bootstrap-themes/premium#from-empty-shopping-cart" class="btn btn-info btn-new btn-fill btn-wd">
        Start Shopping
    </a>
</div>



<script type="text/javascript">
	$('.makeLoading, .make-loading').click(function(){
		$(this).html('<i class="fa fa-circle-o-notch fa-spin"></i> Loading...').addClass("disabled")
	});
</script>

        </div>

    </div>
</div>


	
<div class="modal fade" id="giftOfferModal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-offer">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">&nbsp;</h4>
        </div>
        <img src="/assets/icecream-a6dfc420339e933fc589424b17cc5a90.jpg" alt="Icecream" />
        <div class="modal-body">
<!--             <p><b class="merry">Happy Valentine's Day!</b><br /> -->
            <p><b>
            Get a special gift from us! <br />
            Follow the steps below to receive it. <br />
            </b></p>
            <ol>
              <li>Buy a premium product.</li>
              <li>Download the product from your dashboard.</li>
              <li>Press the <b>'Send gift'</b> button in your dashboard and offer a premium product (with the price lower or equal) as a gift.</li>  
            </ol>
            </p>
            <div class="text-center" data-no-turbolink>
                <a href="/bootstrap-themes?utm_campaign=icecream-offer&utm_source=tim&utm_medium=modal" class="btn btn-danger btn-round btn-fill btn-new">Start shopping</a>
            </div>
            
            <div class="design-courtesy">Photo Courtesy of <a href="https://dribbble.com/shots/2523337-Ice-cream-gift-for-vk-com">Anton Kuryatnikov</a></div>

        </div>
    </div>
  </div>
</div>

<div class="section section-header ">
    <div class="parallax-background parallax-active">
        <img src="/assets/gallery-17d73225ca9dfb385871952c81967bb3.jpg" alt="Gallery" />
        <div class="filter filter-black"></div>
    </div>
    <div class="info">
                <h1>Premium Bootstrap Themes</h1>
                <p>
                    Premium Bootstrap themes, templates, UI Kits and more developed by Creative Tim. <br />
                    Join over 385,741 creatives to access all our products!
                </p>

                <div itemscope itemtype="http://schema.org/WebSite" class="navbar-search-form">
    <meta itemprop="url" content="https://www.creative-tim.com/"/>
    <form class="" itemprop="potentialAction" itemscope="itemscope" itemtype="http://schema.org/SearchAction" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
    <div class="form-group form-search">
        <meta itemprop="target" content="https://www.creative-tim.com/search?q={q}"/>
        <input type="text" name="q" id="q" class="form-control form-control-search" placeholder="Search here..." itemprop="query-input" />
        <button type="submit" name="button" class="btn btn-default btn-round btn-submit">
            <i class="icon-search icon-2x"></i>
        </button>

    </div>
</form></div>


    </div>

</div>


<div class="main">
    
    <div class="container products-container">
	    <ul class="categories-list">
    <li  class="active"  >
        <a href="/">
            <span>Latest</span>
        </a>
    </li>
    <li>
        <a href="/bootstrap-themes">
            <span>All Categories</span>
        </a>
    </li>

        <li>
            <a href="/bootstrap-themes/admin-dashboard">
            	<span>Admin &amp; Dashboards</span>
            </a>
        </li>
        <li>
            <a href="/bootstrap-themes/ui-kit">
            	<span>UI Kits</span>
            </a>
        </li>
        <li>
            <a href="/bootstrap-themes/free">
            	<span>Free Themes</span>
            </a>
        </li>
        <li>
            <a href="/bootstrap-themes/premium">
            	<span>Premium Themes</span>
            </a>
        </li>
        <li>
            <a href="/bootstrap-themes/angular-dashboard">
            	<span>Angular Dashboards</span>
            </a>
        </li>
        <li>
            <a href="/bootstrap-themes/landing-page">
            	<span>Landing Pages</span>
            </a>
        </li>

	<li class="dropdown" data-no-turbolink>
		<a href="" class="dropdown-toggle" data-toggle="dropdown">
			More
            <span class="caret"></span>
		</a>

		<ul class="dropdown-menu">
			<li>
				<a href="/bootstrap-themes/e-commerce">
					E-commerce
				</a>
			</li>
			<li>
				<a href="/bootstrap-themes/one-page-template">
					One Page Templates
				</a>
			</li>
			<li>
				<a href="/bootstrap-themes/wizard">
					Wizards
				</a>
			</li>
			<li>
				<a href="/bootstrap-themes/calendar">
					Calendar
				</a>
			</li>
			<li>
				<a href="/bootstrap-themes/login-form">
					Login Forms
				</a>
			</li>
			<li>
				<a href="/bootstrap-themes/components">
					Components
				</a>
			</li>
		</ul>
	</li>
    <div class="clearfix"></div>
</ul>


        <div class="row">
            <div class="clearfix"></div>
                <div class="col-md-12">
                    <div class="landing-title">
                        <span class="title">Latest products</span>
                    </div>
                </div>
                
    


    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 ">
        <div class="card" data-no-turbolink>
            <div class="thumbnail">
                <img src="/assets/big-bundle-d264a0162b86c21445543509340517d7.jpg" alt="Big bundle" />
                    <a href="/product/buy/bundle/big-bundle" class="thumb-cover"></a>

                <b class="actions">
                    <a href="/product/buy/bundle/big-bundle" class="btn btn-neutral btn-fill btn-round-big-bundle">
                        <i class="fa fa-align-left"></i> More Details
                    </a>
                </b>

            </div>
            <div class="card-info">

                    <a href="/product/buy/bundle/big-bundle">
                    <h3>
                        Big Bundle
                        <div class="time pull-right premium-product">
                            <span class="line-through strike">
                                $1,919
                            </span>
                            <span class="line-through discount-price">
                                $249
                            </span>
                        </div>
                    </h3>

                <p>21 PREMIUM PRODUCTS  </p>
                </a>
            </div>
        </div>

    </div>



        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2016-11-03 16:20:03 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/51/thumb/opt_mdp_thumbnail.jpg?1521134752" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/51/original/opt_mdp_thumbnail.jpg?1521134752" alt="No Image"/>

                        <a href="/product/material-dashboard-pro" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 2,198</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 11</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/material-dashboard-pro" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://demos.creative-tim.com/material-dashboard-pro/examples/dashboard.html" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/material-dashboard-pro">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/material-dashboard-pro">
                        <h3>Material Dashboard Pro



                            <div class="time pull-right  premium-product ">
								
		$49

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2018-02-14 15:26:49 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/74/thumb/opt_nukp_angular_thumbnail.jpg?1518622007" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/74/original/opt_nukp_angular_thumbnail.jpg?1518622007" alt="No Image"/>

                        <a href="/product/now-ui-kit-pro-angular" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 28</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 11</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/now-ui-kit-pro-angular" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://timcreative.github.io/now-ui-kit-pro-angular/" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/now-ui-kit-pro-angular">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/now-ui-kit-pro-angular">
                        <h3>Now UI Kit PRO Angular



                            <div class="time pull-right  premium-product ">
								
		$79

                            </div>
                        </h3>

                    <p>Premium Angular Bootstrap 4 UI Kit  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2018-02-02 16:18:06 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/72/thumb/opt_nudp_thumbnail.jpg?1517588807" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/72/original/opt_nudp_thumbnail.jpg?1517588807" alt="No Image"/>

                        <a href="/product/now-ui-dashboard-pro" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 122</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 24</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/now-ui-dashboard-pro" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://demos.creative-tim.com/now-ui-dashboard-pro/examples/dashboard.html" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/now-ui-dashboard-pro">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/now-ui-dashboard-pro">
                        <h3>Now UI Dashboard PRO



                            <div class="time pull-right  premium-product ">
								
		$49

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2018-02-13 14:48:27 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/73/thumb/opt_nudp_react_thumbnail.jpg?1518533306" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/73/original/opt_nudp_react_thumbnail.jpg?1518533306" alt="No Image"/>

                        <a href="/product/now-ui-dashboard-pro-react" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 50</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 5</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/now-ui-dashboard-pro-react" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://timcreative.github.io/now-ui-dashboard-pro-react/#/dashboard" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/now-ui-dashboard-pro-react">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/now-ui-dashboard-pro-react">
                        <h3>Now UI Dashboard PRO React



                            <div class="time pull-right  premium-product ">
								
		$59

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 React Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2018-03-16 14:38:27 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/79/thumb/opt_nudp_vue_thumbnail.jpg?1521211107" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/79/original/opt_nudp_vue_thumbnail.jpg?1521211107" alt="No Image"/>

                        <a href="/product/vue-now-ui-dashboard-pro" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 4</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 2</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/vue-now-ui-dashboard-pro" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href=" https://timcreative.github.io/vue-now-ui-dashboard-pro/" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/vue-now-ui-dashboard-pro">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/vue-now-ui-dashboard-pro">
                        <h3>Vue Now UI Dashboard PRO



                            <div class="time pull-right  premium-product ">
								
		$59

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 Vuejs Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2016-06-15 14:52:53 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/46/thumb/opt_mkp_thumbnail.jpg?1515776562" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg?1515776562" alt="No Image"/>

                        <a href="/product/material-kit-pro" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 2,065</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 39</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/material-kit-pro" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://demos.creative-tim.com/material-kit-pro/presentation.html" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/material-kit-pro">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/material-kit-pro">
                        <h3>Material Kit Pro



                            <div class="time pull-right  premium-product ">
								
		$79

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 UI Kit  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2017-12-28 15:23:57 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/69/thumb/opt_lbdp_vue_thumbnail.jpg?1514476712" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/69/original/opt_lbdp_vue_thumbnail.jpg?1514476712" alt="No Image"/>

                        <a href="/product/vue-light-bootstrap-dashboard-pro" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 167</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 26</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/vue-light-bootstrap-dashboard-pro" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://vuejs.creative-tim.com/vue-light-bootstrap-dashboard-pro" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/vue-light-bootstrap-dashboard-pro">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/vue-light-bootstrap-dashboard-pro">
                        <h3>Vue Light Bootstrap Dashboard PRO



                            <div class="time pull-right  premium-product ">
								
		$49

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 Vuejs Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2018-01-29 12:45:38 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/71/thumb/opt_mdr_thumbnail.jpg?1517307720" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/71/original/opt_mdr_thumbnail.jpg?1517307720" alt="No Image"/>

                        <a href="/product/material-dashboard-react" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 7,181</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 50</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/material-dashboard-react" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://creativetimofficial.github.io/material-dashboard-react/" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/material-dashboard-react">
                        <h3>Material Dashboard React



                            <div class="time pull-right ">
								
		Free

                            </div>
                        </h3>

                    <p>Free Material-UI Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2017-12-15 16:45:33 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/68/thumb/opt_pk2p_angular_thumbnail.jpg?1513356549" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/68/original/opt_pk2p_angular_thumbnail.jpg?1513356549" alt="No Image"/>

                        <a href="/product/paper-kit-2-pro-angular" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 216</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 26</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/paper-kit-2-pro-angular" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://timcreative.github.io/paper-kit-pro-angular/" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/paper-kit-2-pro-angular">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/paper-kit-2-pro-angular">
                        <h3>Paper Kit 2 PRO Angular



                            <div class="time pull-right  premium-product ">
								
		$59

                            </div>
                        </h3>

                    <p>Premium Angular Bootstrap 4 UI Kit  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2015-10-17 16:29:46 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/34/thumb/opt_lbd_pro_thumbnail.jpg?1512732672" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/34/original/opt_lbd_pro_thumbnail.jpg?1512732672" alt="No Image"/>

                        <a href="/product/light-bootstrap-dashboard-pro" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 1,833</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 167</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/light-bootstrap-dashboard-pro" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://demos.creative-tim.com/light-bootstrap-dashboard-pro/examples/dashboard.html" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/light-bootstrap-dashboard-pro">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/light-bootstrap-dashboard-pro">
                        <h3>Light Bootstrap Dashboard Pro



                            <div class="time pull-right  premium-product ">
								
		$39

                            </div>
                        </h3>

                    <p>Premium Bootstrap 4 Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>

        <div class="col-xs-12 col-sm-6  col-md-4 col-lg-4 " data-my-order="2017-10-25 14:38:22 UTC ">
            <div class="card" data-no-turbolink>
                <div class="thumbnail">
                    <img src="https://s3.amazonaws.com/creativetim_bucket/products/66/thumb/opt_lbdp_react_thumbnail.jpg?1509466309" data-retina="https://s3.amazonaws.com/creativetim_bucket/products/66/original/opt_lbdp_react_thumbnail.jpg?1509466309" alt="No Image"/>

                        <a href="/product/light-bootstrap-dashboard-pro-react" class="thumb-cover"></a>

                    <div class="details">

                        <div class="numbers">
                            <b class="downloads"><i class="fa fa-arrow-circle-o-down"></i> 340</b>
                            <b class="comments-icon"><i class="fa fa-comment"></i> 24</b>
                        </div>
                        <div class="clearfix"></div>
                    </div>

                    <b class="actions">
                            <a href="/product/light-bootstrap-dashboard-pro-react" class="btn btn-neutral btn-round btn-fill" rel="tooltip" title="More Details">
                                <i class="fa fa-align-left"></i>
                            </a>

                        <a href="https://lbd-pro-react.creative-tim.com/" class="btn btn-neutral btn-fill btn-round" target="_blank" title="Live Preview" rel="tooltip">
                            <i class="fa fa-laptop"></i>
                        </a>
                            <a class="btn btn-info btn-round btn-fill" rel="tooltip" title="Add to Cart" data-remote="true" href="/add-product-in-cart/light-bootstrap-dashboard-pro-react">
                                <i class="fa fa-shopping-cart"></i>
</a>                    </b>

                </div>
                <div class="card-info">

                        <a href="/product/light-bootstrap-dashboard-pro-react">
                        <h3>Light Bootstrap Dashboard PRO React



                            <div class="time pull-right  premium-product ">
								
		$49

                            </div>
                        </h3>

                    <p>Premium Bootstrap React Admin Template  </p>
                    </a>
                </div>
            </div>

        </div>


                <div class="clearfix"></div>

        </div>
        <div class="row">
            <div class="col-md-4 col-md-offset-4 text-center">
                <a href="/bootstrap-themes" class="btn btn-info btn-round btn-fill btn-new">View All Templates</a>
            </div>
        </div>
    </div>

    <div class="page-title">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="sub-title text-center ">Featured in:</h3>
                    <div class="media-logos">
                        <a target="_blank" href="https://www.forbes.com/sites/tomaslaurinavicius/2017/01/25/web-design-trends-2017/3/#1d6120bb454b">
                            <div class="logo logo-forbes"></div>
                        </a>
                        <a target="_blank" href="https://themeisle.com/themes/hestia/">
                            <div class="logo-new-group logo-themeisle"></div>
                        </a>
                        <a target="_blank" href="https://www.producthunt.com/tech/creative-tim">
                            <div class="logo logo-ph"></div>
                        </a>
                        <a target="_blank" href="https://www.codeinwp.com/blog/top-free-ui-kits/">
                            <div class="logo-new-group logo-codeinwp"></div>
                        </a>
                        <br>
                        <a target="_blank" href="http://abduzeedo.com/sites-week-baxter-digital-telepathy-solo-and-more">
                            <div class="logo logo-abd"></div>
                        </a>
                        <a target="_blank" href="http://www.awwwards.com/best-websites/get-shit-done-pro-bootstrap-kit/">
                            <div class="logo logo-aw"></div>
                        </a>
                        <a target="_blank" href="http://www.creativebloq.com/css3/11-great-free-ui-kits-web-designers-81410251">
                            <div class="logo logo-cb"></div>
                        </a>
                        <a target="_blank" href="https://news.ycombinator.com/item?id=10184982">
                            <div class="logo logo-hn"></div>
                        </a>

                        <a target="_blank" href="http://speckyboy.com/2015/10/05/free-resources-designers-september-2015/">
                            <div class="logo logo-specky"></div>
                        </a>
                        <br>
                        <a target="_blank" href="http://www.webdesignerdepot.com/2015/10/whats-new-for-designers-october-2015/">
                            <div class="logo logo-wdd"></div>
                        </a>
                        <a target="_blank" href="https://graygrids.com/best-free-bootstrap-ui-kits/">
                            <div class="logo logo-gg"></div>
                        </a>
                        <a target="_blank" href="http://www.designbombs.com/best-sites-to-find-psd-designs-and-elements/">
                            <div class="logo logo-db"></div>
                        </a>

                        <a target="_blank" href="https://templateflip.com/material-design-html5-templates-free-download/">
                            <div class="logo logo-template-flip"></div>
                        </a>

                    </div>
                </div>
            </div>

            <div class="clearfix"></div>
        </div>
    </div>


    <div class="main-white">
        <div class="container">
            <ol itemscope itemtype="http://schema.org/BreadcrumbList" class="breadcrumb">
        <li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem" class=&quot;active&quot;&gt;>
                <span itemprop="name">Home</span>

            <meta itemprop="position" content="1" />
        </li>
</ol>

        </div>
    </div>
    <div class="section section-gallery " id="galleryParallax">
	<div class="parallax-background parallax-active">
		<img src="/assets/bundle-55c78a25fc1bb55bc59652288b10f27f.jpg" alt="Bundle" />

	</div>
	<div class="info">
		<h1>
			March Big Bundle
		</h1>
		<h3>
			Interested in all of our <b>Premium Products</b>? Get the <b>Bundle</b> with over 80% discount!
		</h3>
		<a href="/product/buy/bundle/big-bundle" class="btn btn-danger btn-round btn-fill btn-lg">
				View Bundle
		</a>

	</div>
</div>


</div>

<div class="modal fade" id="live-preview" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header text-center">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <div class="row">
                    <div class="col-md-5">
                        <a href="" class="btn btn-info btn-fill pull-left" id="src-for-tim" type="button">
                            Start with this design
                        </a>
                        <a href="" class="btn btn-default btn-simple pull-left" id="src-for-live" target="_blank">
                            View original url
                        </a>
                    </div>
                </div>
            </div>
            <div class="modal-body">
            </div>
        </div>
    </div>
</div>


	<div class="footer-title ">
    <div class="container">
       <div class="row">
           <div class="col-sm-8">
             <h1 class="title">Join our newsletter and receive weekly news!</h1>
           </div>
            <form html="{:multipart=&gt;true}" class="form-inline" action="/newsletter" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                <div class="col-sm-6 col-md-2">
                    <input type="email" name="subscribe_email" id="subscribe_email" class="form-control" placeholder="Enter Email" />
                </div>
                <div class="col-sm-6 col-md-2">
                    <input type="submit" name="commit" value="Sign Up" class="btn btn-info btn-round btn-fill btn-block" />
                </div>
</form>        </div>
    </div>
</div>

	
<div class="footer">
    <div class="overlayer">
    <div class="container">
        <div class="row support">

            <div class="col-sm-3 col-xs-4">
                <h4>Creative Tim</h4>
                <ul class="list-unstyled">
                    <li> <a href="http://blog.creative-tim.com/">Blog</a></li>
                    <li> <a href="/bootstrap-cheat-sheet">Bootstrap Cheat Sheet</a></li>
                    <li> <a href="/affiliates/new">Affiliate Program</a></li>
                    <li> <a href="/terms">Terms &amp; Conditions</a></li>
                    <li> <a href="/privacy">Privacy Policy</a></li>
                    <li> <a href="/faq">FAQ</a></li>
                    <li><a href="https://mixpanel.com/f/partner" rel="nofollow"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" /></a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-xs-4">
                <h4>Happy people</h4>
                <ul class="list-unstyled social-list">
                    <li><h3 class="numbers-dont-lie"><b>385,741</b> accounts</h3></li>
                    <li><h3 class="numbers-dont-lie"><b>676,456</b> downloads</h3></li>

                </ul>
            </div>

            <div class="col-sm-3 col-xs-4">
                <h4>Help and Support</h4>
                <ul class="list-unstyled">
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/contact-us">Contact Us</a></li>
                    <li><a href="/sponsorships">Sponsorships</a></li>
                    <li><a href="/bootstrap">Bootstrap</a></li>
                    <li><a href="/license">Licenses</a></li>
                    <li><a href="/gallery/get-shit-done-pro">Products Gallery</a></li>
                </ul>
            </div>

            <div class="col-sm-3 col-xs-12 text-center">
                    <h4>Latest News</h4>
                     <a
                     class="twitter-timeline"
                     href="https://twitter.com/CreativeTim"
                     data-widget-id="586445781978124289"
                     data-chrome="noheader nofooter noborders noscrollbar transparent"
                     height="200">
                     Tweets by @CreativeTim</a>
            </div>

        </div>
        <hr>
        <div class="row">
            <div class="social-area text-center" itemscope itemtype="http://schema.org/LocalBusiness">
                <a itemprop="url" href="https://www.creative-tim.com/" class="footer-brand">
                    <div class="logo">
                        <img itemprop="logo" src="https://s3.amazonaws.com/creativetim_bucket/new_logo.png" />
                    </div>
                    <span itemprop="name">Creative Tim</span>
                </a>

               <br/>
                <a itemprop="sameAs" href="https://dribbble.com/creativetim" class="btn btn-default btn-social btn-round" rel="publisher" target="_blank"><i class="fa fa-dribbble"></i></a>
                <a itemprop="sameAs" href="https://www.facebook.com/CreativeTim" class="btn btn-default btn-social btn-round" target="_blank"><i class="fa fa-facebook-square"></i></a>
                <a itemprop="sameAs" href="https://twitter.com/CreativeTim" class="btn btn-default btn-social btn-round" target="_blank"><i class="fa fa-twitter"></i></a>
                <a itemprop="sameAs" href="https://plus.google.com/+CreativetimPage" class="btn btn-default btn-social btn-round" target="_blank"><i class="fa fa-google-plus-square"></i></a>

                <a itemprop="sameAs" href="https://www.instagram.com/creativetimofficial/" class="btn btn-default btn-social btn-round" target="_blank"><i class="fa fa-instagram"></i></a>
                <a itemprop="sameAs" href="https://www.youtube.com/channel/UCVyTG4sCw-rOvB9oHkzZD1w" class="btn btn-default btn-social btn-round" target="_blank"><i class="fa fa-youtube"></i></a>
                <a itemprop="sameAs" href="https://ro.pinterest.com/thecreativetim/" class="btn btn-default btn-social btn-round" target="_blank"><i class="fa fa-pinterest"></i></a>
            </div>
        </div>
        <div class="row">
            <div class="credits">
                 &copy; 2018 Creative Tim, all rights reserved. Made with <i class="icon-heart heart" alt="love"></i> for a better web.
            </div>
        </div>
    </div>
    </div>
</div>



<script>
 !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

 </script>

    

</body>


</html>