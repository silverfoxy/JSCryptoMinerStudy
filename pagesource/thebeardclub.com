<!DOCTYPE html> 
<html lang="en" id="top" class="no-js"> <!--<![endif]-->
<head>
    <meta name="csrf-token" content="fBUxF4l4MN2pmyJRHCW7gAraGK1NkcKt1Ukc1ewn">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="google-site-verification" content="50icLAu_T_8x5fABTSlW5rYcrwoC_sOts_gesgSLv1E">
    <meta name="description" content="Best Beard Care + Growth Products. Build your own Grooming Kit! Beard Oils, Growth Oils &amp; Vitamins, Balms, Waxes, Creams, Shampoo, Body Wash, Combs &amp; Brushes." />
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://thebeardclub.com" />
    <meta property="og:site_name" content="The Beard Club" />
    <meta property="og:title" content="The Beard Club" />
    <meta property="og:description" content="Best Beard Care + Growth Products. Build your own Grooming Kit! Beard Oils, Growth Oils &amp; Vitamins, Balms, Waxes, Creams, Shampoo, Body Wash, Combs &amp; Brushes." />
    <meta name="robots" content="robots.txt">
    <meta property="fb:app_id" content="419310201741891" />
    <meta property="og:image" content="http://thebeardclub.com/theme5/img/logo.png" />
    <meta property="og:image:type" content="image/png" />
    <meta property="og:image:width" content="125" />
    <meta property="og:image:height" content="39" />
    <meta name="twitter:card" content="summary">
    <meta name="twitter:description" content="Best Beard Care + Growth Products. Build your own Grooming Kit! Beard Oils, Growth Oils &amp; Vitamins, Balms, Waxes, Creams, Shampoo, Body Wash, Combs &amp; Brushes.">
    <meta name="twitter:title" content="The Beard Club">
    <meta name="twitter:site" content="@thebeardclub">
    <meta name="twitter:image" content="http://thebeardclub.com/theme5/img/logo.png">
    <meta name="twitter:image:alt" content="The Beard Club">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="cleartype" content="on">
    <link href="https://static.thebeardclub.com/web/build/css/theme2-1b30f3f783.compiled.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
<style type="text/css">
  html{
    overflow: hidden;
  }

</style>
    <link href="https://static.thebeardclub.com/web/assets/v4/css/font-awesome.css" rel="stylesheet">
    <link href="https://static.thebeardclub.com/web/assets/v4/css/style.css" rel="stylesheet">
    <link href="https://static.thebeardclub.com/web/theme5/css/style.css" rel="stylesheet">
    <link href="https://static.thebeardclub.com/web/theme5/css/responsive.css" rel="stylesheet">
    <title>    Best Beard Care + Growth Products & Grooming Kits | The Beard Club
</title>
    <link rel="icon" type="image/x-icon .ico" href="/fav.ico" />
    <style type="text/css">
        .alert{ margin-bottom:0px !important; }
        @media  only screen and (max-width: 599px){
            .right {margin:initial !important;}
        }
    </style>
    <!-- amplitude -->
<script type="text/javascript">
    (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
        r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.4.1-min.gz.js";
        r.onload=function(){if(e.amplitude.runQueuedFunctions){e.amplitude.runQueuedFunctions();
        }else{console.log("[Amplitude] Error: could not load SDK")}};var i=t.getElementsByTagName("script")[0];
        i.parentNode.insertBefore(r,i);function o(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
            return this}}var s=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
            for(var u=0;u<a.length;u++){o(s,a[u])}n.Identify=s;var c=function(){this._q=[];return this;
            };var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
            for(var p=0;p<l.length;p++){o(c,l[p])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];
                function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
                }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
                if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
            })(window,document);
            amplitude.getInstance().init("851cde421b3d3db17a317faa8d7496bc", null, {
            // optional configuration options
            saveEvents: true,
            includeUtm: true,
            includeReferrer: true,
            batchEvents: true,
            eventUploadThreshold: 50
        });
    </script>
    <!-- End amplitude -->
</head>
<body class="has-off-canvas">
        <!-- Google Tag Manager (noscript) -->
<script>
    window.dataLayer = window.dataLayer || [];
    dataLayer = [[]];
    </script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K8S4W3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K8S4W3');</script>
<!-- End Google Tag Manager -->
    <div class="grid-frame">
        <div class="vertical grid-block">

            <div class=" ">
                <!--=================// MAIN HEADER //=================-->
<div class="header-container">
	<div class="header-inner">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tbody>
				<tr>
					<td id="header-logo">
						<a href="/"><img src="https://static.thebeardclub.com/web/theme5/img/logo.png"></a>
					</td>
					<td  class="main-nav">
						<ul>
														<li><a href="/how">How It Works</a></li>
													</ul>
					</td>
					<td id="box">
						<span class="show_item_count" style="display: none;">
							<span class="cart-count"></span>
						</span>
						<a class="box show_cart_box newbc_cart_box"><img src="https://static.thebeardclub.com/web/theme5/img/box.png">
						</a>
					</td>


					
					<td  id="login-join">
						<a href="/join" title="Join" class="cta">
							Join Now
						</a>
					</td>
					<td  id="login-join">
						<a href="/login">Login</a>
					</td>
									</tr>
			</tbody>
		</table>
	</div>

	<div class="header-inner-mobile">
		<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tbody>
				<tr>
					<td class="menu-mobile-icon">
						<a href="#" data-toggle="collapse" data-target=".menu-collapse"><img src="https://static.thebeardclub.com/web/theme5/img/menu-icon@2x.png" width="27"></a>
					</td>
					<td class="header-logo-mobile home">
						<a href="/"><img src="https://static.thebeardclub.com/web/theme5/img/footer-beard@2x.png" style="margin-top:-3px !important;height:31px;width: 31px !important;image-rendering: pixelated;transform: translateZ(0); max-height:35px !important;"></a>
					</td>
					<td class="box-mobile">
						<span class="show_item_count" style="display: none;">
							<span class="cart-count"></span>
						</span>
						<a class="box show_cart_box newbc_cart_box"><img src="https://static.thebeardclub.com/web/theme5/img/box.png" width="39">
						</a>
					</td>
				</tr>
			</tbody>
		</table>
		<div class="nav-bar">
			<nav class="menu-collapse  nav-header-menu">
				<ul class="menu-collapse collapse ">
					<li>
						<ul>
														<li><a href="/how">How It Works</a></li>
													</ul>
					</li>
					
					<li>
						<a href="/join" title="Join" class="cta">
							Join Now
						</a>
					</li>
					<li>
						<a href="/login">Login</a>
					</li>
					
				</ul>
			</nav>
		</div>
	</div>
</div>
            </div>
            <div class="main grid-block">
                <div class="home grid-block">
                    <div id="scroll-container" class="vertical full-container">
                                                <div class="vertical grid-block">
                            
    <!-- Begin contan-youtub-logo -->
    <section class="our-contain" style=" background-image: url(https://static.thebeardclub.com/web/theme5/img/black-leather.jpg) !important;">
      <div class="contain_data">
        <div class="container">
          <div class="row">
          	<div class="col-md-7 col-sm-7 col-xs-12">
              <div class="con_tital text-center">
                  <h4 class="visible-xs"><span class="headFirst">BE A MAN</span><span>JOIN THE CLUB</span></h4>
                </div>
                <div class="video-box">
                  <iframe width="100%" src="https://www.youtube.com/embed/HMcWX2lrpAY?showinfo=0&amp;enablejsapi=1&amp;origin=http%3A%2F%2Fthebeardclub.com&amp;rel=0&amp;start=0&amp;widgetid=2&amp;autoplay=0" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            <div class="col-md-5 col-sm-5 col-xs-12 text-center">
              <div class="con_right_text">
                <h4 class="hidden-xs">BE A MAN<span>JOIN THE CLUB</span></h4>
                <p>Over 150,000 beards have joined. What are you waiting for? </p>
                <div class="con_btn video-hero-headline ">
                  <a id="btn" href="/join"> Start Here </a>
                </div>
                <p style="margin-top:10px">&nbsp;</p>
              </div>
            </div>
          </div>
        </div>
        <div class="press_logo text-center">
        	 <h6>FEATURED ON</h6>
           <ul class="logo_bg">
            	<li><img alt="" src="https://static.thebeardclub.com/web/assets/v4/images/logo_yahoo.png"></li>
            	<li><img alt="" src="https://static.thebeardclub.com/web/assets/v4/images/logo_buzzfeed2.png"></li>
            	<li><img alt="" src="https://static.thebeardclub.com/web/assets/v4/images/logo_fastcomny3.png"></li>
            	<li><img alt="" src="https://static.thebeardclub.com/web/assets/v4/images/logo_enter4.png"></li>
            	<li><img alt="" src="https://static.thebeardclub.com/web/assets/v4/images/logo_the5.png"></li>
           </ul>
       </div>
      </div>
    </section>
    <!-- End contan-youtub-logo  -->

    <!-- Begin our-product-club -->
    <section class="our-club product-data" style=" background-image: url(https://static.thebeardclub.com/web/theme5/img/our_bg.jpg);">
      <div class="club product">
        <div class="container epic_products">
          <div class="row">
          	<div class="col-sm-6 col-xs-12 text-center" >
              <div class="club-box_left" >
                <h4>Epic beard products delivered to your door every month.</h4>
              </div>
            </div>

            <div class="col-sm-6 col-xs-12 text-center our_products">
              <div class="club-box">
                <h3 href="#" class="title"><spam>OUR PRODUCTS</spam></h3>
                <ul class="text-left">
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/product-icon_a.png" alt=""></span> All-Natural Products</li>
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/product-icon_b.png" alt=""></span> Oil, Balm, Wax, & More</li>
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/product-icon_c.png" alt=""></span> Growth Accelerators</li>
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/product-icon_d.png" alt=""></span> Beard Gear & Apparel</li>
                </ul>
                <div class="con_btn video-hero-headline arrow-btn">
                  <a id="btn" href="/join"> Start Here </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End our-product-club -->

    <!-- Begin Our-club -->
    <section class="our-club res" style=" background-image: url(https://static.thebeardclub.com/web/theme5/img/04LowerMid.jpg) !important;">
      <div class="club">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 col-xs-12 text-center">
              <div class="club-box club-container">
                <h3 href="#" class="title mobile-our-club"><spam>Our club</spam></h3>
                <ul class="text-left clubSubmenu">
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/our-icon_a.png" alt=""></span> Become a Bearded Brother</li>
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/our-icon_b.png" alt=""></span> Satisfaction Guaranteed</li>
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/our-icon_c.png" alt=""></span> No Fees or Commitment</li>
                  <li><span><img src="https://static.thebeardclub.com/web/assets/v4/images/our-icon_d.png" alt=""></span> Exclusive Events & Offers</li>
                </ul>
                <div class="con_btn video-hero-headline arrow-btn">
                  <a id="btn" href="/join"> Start Here </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Our-club -->

    <!-- Begin Benefits-manage -->
    <section class="benefits-manage" style=" background-image: url('https://static.thebeardclub.com/web/theme5/img/black-leather.jpg'); ">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 text-center">
            <div class="benefits">
              <h2 class="sub-title white">Benefits</h2>
              <p>Grow your beard like never before <br>
                Products delivered right to your door <br>
                Big savings to keep your wallet fat <br>
                Exclusive TBC parties & giveaways</p>
            </div>
          </div>
          <div class="col-xs-12 visible-xs"><hr></div>
          <div class="col-sm-6 text-center">
            <div class="manage">
              <h2 class="sub-title white">Manage</h2>
              <p>Modify or end subscription anytime <br>
                No hidden fees<br>
                Flat rate shipping<br>
                Satisfaction guaranteed</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Benefits-manage -->

    <!-- Begin Brotherhood -->
    <section class="brotherhood">
      <div class="brotherhood-top">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 text-center">
              <img src="https://static.thebeardclub.com/web/theme5/img/Welcome.png" alt=""/>
            </div>
          </div>
        </div>
      </div>

      <div class="brotherhood-bottom">
        <div class="container">
          <div class="row">
            <div class="col-xs-12 text-center">
              <h1>ARE YOU MAN ENOUGH?</h1>
              <div class="con_btn video-hero-headline-red ">
                  <a id="btn" href="/join"> Start Here </a>
                </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Brotherhood -->
                            <!-- start footer -->
<footer>
    <div class="footer newbc_footer">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
                    <div class="footer-logo-1">
                        <a href=""><img class="web-logo" src="https://static.thebeardclub.com/web/theme5/img/footer-logo.png" alt=""/></a>
                    </div>
                    <div class="footer-logo-1">
                        <p class="copyright">ACCEPTED PAYMENTS</p>
                        <img class="payment-method-logo" src="https://static.thebeardclub.com/web/assets/v4/images/american_express.png" alt="American Express"/>
                        <img class="payment-method-logo" src="https://static.thebeardclub.com/web/assets/v4/images/discover.png" alt="Discover"/>
                        <img class="payment-method-logo" src="https://static.thebeardclub.com/web/assets/v4/images/master_card.png" alt="Master Card"/>
                        <img class="payment-method-logo" src="https://static.thebeardclub.com/web/assets/v4/images/visa.png" alt="Visa"/>
                    </div>
                    <ul class="footer-link">
                        <li><a href="/press">Press</a></li>
                        <li><a href="/privacy">Privacy</a></li>
                        <li><a href="https://support.thebeardclub.com">Support</a></li>
                        <li><a href="/terms">Terms</a></li>
                    </ul>

                    <div class="social-media">
                        <ul>
                            <li><a href="https://twitter.com/thebeardclub"><i class="fa fa-twitter"></i></a></li>
                            <li>
                                <a href="https://www.facebook.com/TheBeardClub/"><i class="fa fa-facebook-official"></i></a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/TheBeardClub"><i class="fa fa-youtube"></i></a>
                            </li>
                            <li><a href="https://www.instagram.com/thebeardclub/"><i class="fa fa-instagram"></i></a>
                            </li>
                        </ul>
                    </div>

                    <p class="copyright">© 2017 The Beard Club. All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- end of start footer -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="notification-container bottom-right" id="system-alerts" position="bottom-right">
</div>
<div class="cart-canvas off-canvas right off-canvas right" id="side_bar_cart" position="right" zf-open="" zf-closable="offcanvas" style='margin-top:0px;'>
    <div class="vertical grid-block lock-block ng-isolate-scope">
        <div class="shrink grid-block">
            <div class="grid-content">
                <a ui-sref="cart">
                    <h2 class="box">
                        BOX
                        <img src="https://static.thebeardclub.com/web/theme2/img/box_wht.png" title="The Beard Club">
                    </h2>
                </a>
            </div>
        </div>
        <div class="grid-block" style="padding:2%;">
            <div class="grid-content">
                <section class="cart-block-list">
                    <header class="" id="side_bar_heading">
                        
                    </header>
                    <ul id="product_list_ul">

                    </ul>
                </section>
                <div  id="checkout_div">
                    <h4 class="text-center" id="side_bar_sub_total">SUBTOTAL: $0.00</h4>
                    <h6 class="text-center show_shipping_and_total">+ Shipping + Tax</h6>
                    <div>
                        <a class="button expand" id="checkout_button_sidebar" href="/checkout/onestep" style="display:none;">
                            Checkout Now
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a zf-close="" class="close-button close_sidebar_button" style="font-size:35px !important;line-height: 25px !important;">x</a>
</div>        <noscript>
            &lt;div id="noscript-warning"&gt;You Must have Javascript enabled to use BeardClub.com.&lt;/div&gt;
        </noscript>

    </div>
    <script type="text/javascript" src="https://static.thebeardclub.com/web/build/js/theme2-0c12213b91.compiled.js"></script>
    <script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxloq');
twq('track','PageView');
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e09e3e94e8","applicationID":"34580813","transactionName":"YANSY0pWW0VUBhBdCllJcVRMXlpYGg0LWQA=","queueTime":3,"applicationTime":752,"atts":"TERRFQJMSEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>