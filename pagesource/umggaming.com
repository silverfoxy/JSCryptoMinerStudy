<!DOCTYPE html>
<html lang="en">
<head>

    <link href="/build/css/app-c70f3ce4e2.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="csrf-token" content="icRqcP6NimBMr5JKMWi0XxW7gzDI4rLceUeSaG3K">

    <title>Competitive Tournaments - Ladders - Cash Out Matches | UMG Gaming</title>

    <meta name="keywords" content="UMG, UMGO, UMG Online, UMG Gaming, Cash Out Matches, eSports, UMG Prime">
    <meta name="description" content="UMG - Play competitively on Xbox One, Xbox 360 &amp; PlayStation 4 ladders tournaments &amp; cash out matches for your chance to win thousands in cash prizes.">

    <meta property="og:title" content="UMG Online" />
    <meta property="og:site_name" content="UMG Online">
    <meta property="og:description" content="UMG - Play competitively on Xbox One, Xbox 360 &amp; PlayStation 4 ladders tournaments &amp; cash out matches for your chance to win thousands in cash prizes." />
    <meta property="og:site_name" content="UMG Online">
    <meta property="og:type" content="website">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@UMGOnline">
    <meta name="twitter:title" content="UMG Online - Ladders &amp; Tournaments">
    <meta name="twitter:creator" content="">
    <meta name="twitter:image:src" content="">
    <meta name="twitter:description" content="UMG Online - Xbox 360, Xbox One, PS3, PS4 tournaments and ladders. Compete for a chance to win thousands in cash prizes.">
    <meta name="twitter:domain" content="http://www.umggaming.com/">

    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css">
<noscript>
	<style>
		[data-simplebar] {
			overflow: auto;
		}
	</style>
</noscript>

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://www.umggaming.com/img/icons/apple-touch-icon-57x57-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.umggaming.com/img/icons/apple-touch-icon-114x114-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.umggaming.com/img/icons/apple-touch-icon-72x72-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.umggaming.com/img/icons/apple-touch-icon-144x144-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://www.umggaming.com/img/icons/apple-touch-icon-60x60-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.umggaming.com/img/icons/apple-touch-icon-120x120-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.umggaming.com/img/icons/apple-touch-icon-76x76-min.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.umggaming.com/img/icons/apple-touch-icon-152x152-min.png" />
    <link rel="icon" type="image/png" href="https://www.umggaming.com/img/icons/favicon-196x196-min.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="https://www.umggaming.com/img/icons/favicon-96x96-min.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="https://www.umggaming.com/img/icons/favicon-32x32-min.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="https://www.umggaming.com/img/icons/favicon-16x16-min.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="https://www.umggaming.com/img/icons/favicon-128-min.png" sizes="128x128" />
    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="https://www.umggaming.com/img/icons/mstile-144x144-min.png" />
    <meta name="msapplication-square70x70logo" content="https://www.umggaming.com/img/icons/mstile-70x70-min.png" />
    <meta name="msapplication-square150x150logo" content="https://www.umggaming.com/img/icons/mstile-150x150-min.png" />
    <meta name="msapplication-wide310x150logo" content="https://www.umggaming.com/img/icons/mstile-310x150-min.png" />
    <meta name="msapplication-square310x310logo" content="https://www.umggaming.com/img/icons/stile-310x310-min.png" />

    <script src="https://www.umggaming.com/js/modernizr-2.8.3.min.js"></script>

    <script type='application/ld+json'>
    {
      "@context": "http://www.schema.org",
      "@type": "WebSite",
      "name": "Competitive Tournaments - Ladders - Cash Out Matches",
      "url": "https://umggaming.com"
    }
    </script>

    
</head>
<body id="app-layout site-umggaming"

 >

    <div class="navbar navbar-inverse navbar-fixed-top">
  <!--Top Quick Info-->
    <div class="container">
      <div class="navbar-header">

        <a class="navbar-brand" href="https://www.umggaming.com">UMG Gaming</a>

                <a id="signupitsfree" class="hidden-md hidden-xs hidden-sm" href="https://www.umggaming.com/register">Sign up is FREE!</a>
        
        <ul class="nav navbar-nav main-nav hidden-md hidden-lg pull-left">
          <li class="dropdown">
            <a href="#" data-submenu="" data-toggle="dropdown" tabindex="0" aria-expanded="false">Play <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                <a href="#" tabindex="0">Platforms</a>
                <ul class="dropdown-menu dropdown-sub">
                  <li><a href="/platforms/xbox-one" tabindex="0">Xbox One</a></li>
                  <li><a href="/platforms/ps4" tabindex="0">Ps4</a></li>
                  <li><a href="/platforms/steam" tabindex="0">Steam</a></li>
                </ul>
              </li>

              <li class="dropdown-submenu">
                <a href="#" tabindex="0">Tournaments</a>
                <ul class="dropdown-menu dropdown-sub">
                  <li><a href="/tournaments" tabindex="0">All</a></li>
                  <li><a href="/tournaments/platform/xbox-one" tabindex="0">Xbox One</a></li>
                  <li><a href="/tournaments/platform/ps4" tabindex="0">Ps4</a></li>
                  <li><a href="/tournaments/platform/steam" tabindex="0">Steam</a></li>
                  <li><a href="/tournaments/platform/prime" tabindex="0">Prime Only</a></li>
                </ul>
              </li>

              <li>
                <a href="https://www.umggaming.com/games">Find Your Game</a>
              </li>

            </ul><!--End Subnav-->
          </li>
        </ul>

        <ul class="nav navbar-nav main-nav pull-center hidden-xs hidden-sm" id="mainly">

          <li class="dropdown">
            <a href="#" data-submenu="" data-toggle="dropdown" tabindex="0" aria-expanded="false">Play <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li class="dropdown-submenu">
                <a href="#" tabindex="0">Platforms</a>
                <ul class="dropdown-menu dropdown-sub">
                  <li><a href="/platforms/xbox-one" tabindex="0">Xbox One</a></li>
                  <li><a href="/platforms/ps4" tabindex="0">Ps4</a></li>
                  <li><a href="/platforms/steam" tabindex="0">Steam</a></li>

                </ul>
              </li>

              <li class="dropdown-submenu">
                <a href="#" tabindex="0">Tournaments</a>
                <ul class="dropdown-menu dropdown-sub">
                 <li><a href="/tournaments" tabindex="0">View All</a></li>
                  <li><a href="/tournaments/platform/xbox-one" tabindex="0">Xbox One</a></li>
                  <li><a href="/tournaments/platform/ps4" tabindex="0">Ps4</a></li>
                  <li><a href="/tournaments/platform/steam" tabindex="0">Steam</a></li>
                  <li><a href="/tournaments/platform/prime" tabindex="0">Prime Only</a></li>
                </ul>
              </li>
              <li >
                <a href="/games">Find Your Game</a>
              </li>
              <li >
                <a href="https://www.umggaming.com/matchfinder">Matchfinder</a>
              </li>
            </ul><!--End Subnav-->
          </li>
          <li><a href="https://www.umggaming.com/matchfinder">Matchfinder</a></li>
          <li><a href="https://www.umggaming.com/leaderboards">Leaderboards</a></li>

          <li class="dropdown">
            <a href="#" data-submenu="" data-toggle="dropdown" tabindex="0" aria-expanded="false">Support <b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li>
                <a href="https://www.umggaming.com/support/ticket" tabindex="0">Tickets</a>
              </li>
              <li>
                <a href="https://www.umggaming.com/support/faq" tabindex="1">FAQ</a>
              </li>
              <li>
                <a href="https://www.umggaming.com/support/live-chat-support" tabindex="1">Live Support</a>
              </li>
              <!--<li><a href="https://www.umggaming.com/support/management" tabindex="2">Management</a></li>-->
            </ul><!--End Subnav-->
          </li>

          <li><a href="https://www.umggaming.com/event-main">Events</a></li>

          <li><a href="http://nation.umggaming.com/" target="_blank">UMG Nation</a></li>

          <!--<li><a href="https://forum.umggaming.com/" target="_blank">Forums</a></li>-->
          <li><a href="https://www.umggaming.com/shop">Shop</a></li>
        </ul>

        <ul class="nav navbar-nav pull-right">
                  <li>
            <a href="https://www.umggaming.com/cart">
              <i class="fa fa-shopping-cart fa-lg gray"></i>
                          </a>
          </li>

                         <li class="black-bg"><a href="#" data-toggle="modal" data-target="#login-modal"><i class="fa fa-user fa-lg gray"></i>&nbsp;&nbsp;Log In</a></li>
          

          <li><a id="nav-expander" class="nav-expander" href="#"><span class="icon"></span></a></li>
        </ul>

      </div>


      <!--Mobile nav-->
      <nav>
        <ul class="list-unstyled mobile-nav">
          <li class="text-right"><a id="nav-close" href="#"><i class="umg umg-close"></i></a></li>
        </ul>

        <ul class="list-unstyled mobile-nav hidden-md hidden-lg">
          <li><a href="https://www.umggaming.com/games">Play</a></li>
          <li><a href="https://www.umggaming.com/matchfinder">Matchfinder</a></li>
          <li><a href="https://www.umggaming.com/leaderboards">Leaderboards</a></li>
          <li><a href="https://www.umggaming.com/support/ticket">Support</a></li>
          <!--<li><a href="https://forum.umggaming.com/" target="_blank">Forums</a></li>-->
          <li><a href="https://www.umggaming.com/event-main">Events</a></li>
          <li><a href="http://nation.umggaming.com/" target="_blank">UMG Nation</a></li>
          <li><a href="https://www.umggaming.com/shop">Shop</a></li>
        </ul>

        <ul class="list-unstyled mobile-nav">
          <li class="dropdown-header">Account Links</li>
                        <li><a href="#" data-toggle="modal" data-target="#login-modal"><i class="fa fa-user fa-lg gray"></i>&nbsp;&nbsp;Log In</a></li>
                    <li class="dropdown-header" style="margin-top: 10px;">Company Links</li>
          <li><a href="https://www.umggaming.com/about">About</a></li>
          <!--<li><a href="https://www.umggaming.com/news">News</a></li>-->
          <!--<li><a href="https://www.umggaming.com/support/management">Management</a></li>-->
          <li><a href="https://www.umggaming.com/join-us">Join Us</a></li>
          <li><a href="https://www.umggaming.com/sponsors">Sponsors</a></li>
          <!--<li><a href="https://www.umggaming.com/advertise">Advertise</a></li>-->
          <li><a href="https://www.umggaming.com/contact">Contact</a></li>
          <li><a href="https://www.umggaming.com/support/faq">FAQ</a></li>
          <!--<li><a href="https://forum.umggaming.com/" target="_blank">Forums</a></li>-->
        </ul>
      </nav>

    </div>
  </div>

<!--Login Modal-->
  <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1">
    <div class="modal-dialog">
      <div class="modal-content black-bg">
          <div class="purple-overlay"></div>

          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <div class="modal-header text-center">
        </div>
        <div id="account-access" class="modal-body">

          <h4 class="modal-title text-center" id="myModalLabel1">Log In</h4><br>

          <!--<div class="text-center">
              <a class="btn btn-lg btn-blue margin-20">Log in with Facebook</a>
              <a class="btn btn-lg btn-blue margin-20">Log in with Twitter</a>
          </div>-->

          <form method="POST" action="https://www.umggaming.com/login" id="account-access-form" class="form-horizontal">
            <div class="form-group">
              <input type="text" class="form-control" name="login" id="login" placeholder="Enter Email or Username">
                          </div>
            <div class="form-group">
              <input type="password" class="form-control" name="password" id="password" placeholder="Enter Password">
                          </div>
            <div class="form-group">
              <input type="text" class="form-control" pattern="[0-9]*" name="pin" id="pin" placeholder="Pin Number">
                          </div>
            <div class="form-group">
              <div class="checkbox checkbox-slider--b-flat checkbox-slider-md">
                <label>
                  <input type="checkbox" name="remember"><span>Remember Me</span>
                </label>
              </div>
            </div>
            <br>
            <div class="text-center">
              <p style="font-size:12px;">By clicking below, you accept to our <a href="https://www.umggaming.com/terms" style="font-size:12px;" class="link-italic">Terms of Use</a> and <a style="font-size:12px;" href="https://www.umggaming.com/privacy" class="link-italic">Privacy Policy</a>.</p>
              <button type="submit" class="btn btn-lg btn-blue margin-20">Log In</button>
              <p>Don't have an account? <a href="https://www.umggaming.com/register" class="link-italic">Sign up</a>.<br>
              <a href="https://www.umggaming.com/password/reset" class="link-italic">Forgot Password?</a> &nbsp; <a href="https://www.umggaming.com/pin/reset" class="link-italic">Forgot Pin?</a></p><br>
            </div>
            <input type="hidden" name="_token" value="icRqcP6NimBMr5JKMWi0XxW7gzDI4rLceUeSaG3K">
            <input type="hidden" name="redirect_to" value="/">
          </form>

        </div>
      </div>
    </div>
  </div><!--End Modal-->
    
<header id="home" class="headerMargin">
	<div class="container">
		<div class="row full">
			<div class="col-sm-12">
				<ul id="hero" class="owl-carousel list-unstyled">

					<!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url('https://s3.us-east-2.amazonaws.com/umg-uploads/layout/hero/highroller5k.jpg') no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>Fortnite $5K High Roller</h1>
				      <p class="lead">Play for high stakes in our upcoming PS4 $5K 2v2 (Global) High Roller tournment, sponsored by Drama Alert!</p>
				      <p style="margin-bottom:0px;padding-bottom: 0px;">
				      	<a href="https://www.umggaming.com/tournaments/5371" class="link-line" style="display: inline-block;">
				      		Click Here to Learn More
				      	</a>
				      </p>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

					<!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url(https://www.umggaming.com/img/sliders/fortnite.jpg) no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>Fortnite: Battle Royale</h1>
				      <p class="lead">Fortnite: Battle Royale Ladders and Tournaments are now live!</p>
				      <p style="margin-bottom:0px;padding-bottom: 0px;">
				      	<a href="https://www.umggaming.com/games/epic-games/fortnite/tournaments" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-epicgames"></i> PC Tournaments
				      	</a>
				      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				      	<a href="https://www.umggaming.com/games/xbox-one/fortnite/tournaments" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-xbox"></i> Xbox Tournaments
				      	</a>
				      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				      	<a href="https://www.umggaming.com/games/ps4/fortnite/tournaments" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-ps4"></i> PS4 Tournaments
				      	</a>
				      </p>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

					<!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url(https://www.umggaming.com/img/sliders/codww2.jpg) no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>Call of Duty: WWII</h1>
				      <p class="lead">COD:WWII Ladders and Tournaments are now live!</p>
				      <p style="margin-bottom:0px;padding-bottom: 0px;">
				      	<a href="https://www.umggaming.com/games/xbox-one/cod-ww2" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-xbox"></i> Xbox Ladders
				      	</a>
				      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				      	<a href="https://www.umggaming.com/games/ps4/cod-ww2" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-ps4"></i> PS4 Ladders
				      	</a>
				      </p>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

					<!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url(https://www.umggaming.com/img/sliders/umgnation.jpg) no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>Join the UMG Nation</h1>
				      <p class="lead">Your new source for all UMG and Gaming related news, streams, events and more.</p>
				      <a href="http://nation.umggaming.com/" target="_blank" class="link-line">Learn More</a>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

					<!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url(https://www.umggaming.com/img/sliders/madden.jpg) no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>Madden 18 Ladders</h1>
				      <p class="lead">Come earn your share of the prizes in our Madden 18 Ladders and Tournaments.</p>
				      <p style="margin-bottom:0px;padding-bottom: 0px;">
				      	<a href="https://www.umggaming.com/games/xbox-one/madden-18" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-xbox"></i> Xbox Ladders
				      	</a>
				      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				      	<a href="https://www.umggaming.com/games/ps4/madden-18" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-ps4"></i> PS4 Ladders
				      	</a>
				      </p>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

				  <!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url(https://www.umggaming.com/img/sliders/fifa18.jpg) no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>Fifa 18 Ladders</h1>
				      <p class="lead">Come earn your share of the prizes in our Fifa 18 Ladders and Tournaments.</p>
				      <p style="margin-bottom:0px;padding-bottom: 0px;">
				      	<a href="https://www.umggaming.com/games/xbox-one/fifa-18" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-xbox"></i> Xbox Ladders
				      	</a>
				      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				      	<a href="https://www.umggaming.com/games/ps4/fifa-18" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-ps4"></i> PS4 Ladders
				      	</a>
				      </p>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

				  <!--Start Slide-->
				  <li class="item">
				  	<div class="hero-bg" style="background: url(https://www.umggaming.com/img/sliders/nba2k18.jpg) no-repeat center center / cover;"></div>
				    <div class="hero-info text-center">
				      <h1>NBA 2K18 Ladders</h1>
				      <p class="lead">Come earn your share of the prizes in our NBA 2K18 Ladders and Tournaments.</p>
				      <p style="margin-bottom:0px;padding-bottom: 0px;">
				      	<a href="https://www.umggaming.com/games/xbox-one/nba2k18" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-xbox"></i> Xbox Ladders
				      	</a>
				      	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				      	<a href="https://www.umggaming.com/games/ps4/nba2k18" class="link-line" style="display: inline-block;">
				      		<i class="umg umg-ps4"></i> PS4 Ladders
				      	</a>
				      </p>
				    </div>
				    <div class="home-header-overlay"></div>
				  </li><!--End Slide-->

				</ul><!--End Hero-->

				<div class="hero-umg-logo-container hidden-xs">
					<img class="hero-umg-logo" src="img/umg-logo-line.svg" alt="UMG Logo">
				</div><!--End UMG Hero Logo-->

			</div>
		</div>
	</div>
</header>
<section id="matcher" class="black-bg">
	<div class="container">
		<div class="row home_matches">
			<div class="col-md-8 col-lg-9">
				<!-- Modal -->
<div class="modal fade filterModal" id="filterModal" tabindex="-1" role="dialog" aria-labelledby="filterModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal" aria-label="Close" style="z-index: 999"><span aria-hidden="true">×</span></button>
			<div class="modal-body">
				<h4 class="text-center" style="margin-bottom: 45px;margin-top: 25px;">Match Filters</h4>
				<div class="mf-row">

					<div class="mf-col">
						<span class="mf-title">Platforms</span>
						<div class="mf-cnt" data-simplebar>
														<div class="catSel plat-catSel" data-platid="1">
								<table style="width:100%;">
									<tr>
										<td class="text-left" style="color:#fff">
											<i class="umg umg-xbox white mf-icon"></i> Xbox One
										</td>
										<td class="text-righ mf-selected-amt" id="pscount1">
										</td>
									</tr>
								</table>
							</div>
														<div class="catSel plat-catSel" data-platid="4">
								<table style="width:100%;">
									<tr>
										<td class="text-left" style="color:#fff">
											<i class="umg umg-ps4 white mf-icon"></i> Playstation 4
										</td>
										<td class="text-righ mf-selected-amt" id="pscount4">
										</td>
									</tr>
								</table>
							</div>
														<div class="catSel plat-catSel" data-platid="5">
								<table style="width:100%;">
									<tr>
										<td class="text-left" style="color:#fff">
											<i class="umg umg-steam white mf-icon"></i> Steam
										</td>
										<td class="text-righ mf-selected-amt" id="pscount5">
										</td>
									</tr>
								</table>
							</div>
														<div class="catSel plat-catSel" data-platid="6">
								<table style="width:100%;">
									<tr>
										<td class="text-left" style="color:#fff">
											<i class="umg umg-mobile white mf-icon"></i> Mobile
										</td>
										<td class="text-righ mf-selected-amt" id="pscount6">
										</td>
									</tr>
								</table>
							</div>
														<div class="catSel plat-catSel" data-platid="7">
								<table style="width:100%;">
									<tr>
										<td class="text-left" style="color:#fff">
											<i class="umg umg-wiiu white mf-icon"></i> Wii U
										</td>
										<td class="text-righ mf-selected-amt" id="pscount7">
										</td>
									</tr>
								</table>
							</div>
														<div class="catSel plat-catSel" data-platid="8">
								<table style="width:100%;">
									<tr>
										<td class="text-left" style="color:#fff">
											<i class="umg umg-epicgames white mf-icon"></i> Epic Games (PC)
										</td>
										<td class="text-righ mf-selected-amt" id="pscount8">
										</td>
									</tr>
								</table>
							</div>
													</div>
					</div>

					<div class="mf-col mf-games">
						<span class="mf-title">Games</span>
						<div class="mf-cnt" data-simplebar>
							<div id="gameholder">
								<span class="mf-select">Select Games</span>
							</div>
						</div>
					</div>

					<div class="mf-col mf-types norightborder">
						<span class="mf-title">Types</span>
						<div class="mf-cnt" data-simplebar>
							<div id="typeholder">
								<span class="mf-select">Select Game Types</span>
							</div>
						</div>
					</div>

					<div class="mf-col mf-region">
						<span class="mf-title mf-bordertop">Region</span>
						<div class="mf-cnt" data-simplebar>
							<div class="mf-cnt" data-simplebar>
								<div id="regionholder">

								</div>
							</div>
						</div>
					</div>
					<div class="mf-col mf-col-full mf-arenas mf-bordertop norightborder">
						<span class="mf-title">Arenas</span>
						<div class="mf-cnt" data-simplebar>
							<div id="ladderholder">
								<span class="mf-select">Select Arenas</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<div class="mf-footer">
					<p>All games are shown by default. Login to save filters automatically.</p>
					<p style="margin-bottom: 0px">Applying a filter will show <strong>only</strong> the matches that fit the selected criteria.</p>
				</div>
			</div>
		</div>
	</div>
</div>
<ul class="nav matcher-tabs" role="tablist">
	<li role="presentation" class="active">
		<a href="#matchespanel" aria-controls="matches" role="tab" data-toggle="tab"><span class="hidden-xs">Active </span>Matches</a>
	</li><li role="presentation">
		<a href="#tournamentspanel" aria-controls="tournaments" role="tab" data-toggle="tab"><span class="hidden-xs">Upcoming </span>Tournaments</a>
	</li><li role="presentation" class="pull-right filter-link">
		<a href="#filters" aria-controls="filters" data-toggle="modal" data-target="#filterModal">
			<span id="filtercount">0 </span>Filters
		</a>
	</li>
</ul>
<div class="matcher-content tab-content">
	<div role="tabpanel" class="tab-pane active" id="matchespanel">
		<div id="matchesholder">
		</div>
	</div>
	<div role="tabpanel" class="tab-pane" id="tournamentspanel">
		<div id="tournaments">
		</div>
	</div>
</div>			</div>
			<div class="col-md-4 col-lg-3">
				<div class="product_slider wow fadeIn" data-wow-delay="0.5s">
					<div id="product_slider_slide" class="carousel slide" data-ride="carousel">

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
							<div class="item active">
								<a href="http://www.akquire.ca/product/umg-pro-hoodie/"><img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/store/products/thumbs/t-a09b68ada5.png" alt="UMG Elite Hoodie"></a>
								<div class="carousel-caption">
									<h3>UMG Elite Hoodie</h3>
									<p><a href="http://www.akquire.ca/product/umg-pro-hoodie/">Shop Now</a></p>
								</div>
							</div>
							<div class="item">
								<a href="http://www.akquire.ca/product/umg-jersey/"><img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/store/products/thumbs/t-e70981fd30.png" alt="UMG Jersey"></a>
								<div class="carousel-caption">
									<h3>UMG Jersey</h3>
									<p><a href="http://www.akquire.ca/product/umg-jersey/">Shop Now</a></p>
								</div>
							</div>
							<div class="item">
								<a href="http://www.akquire.ca/product/umg-logo-hoodie/"><img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/store/products/thumbs/t-c457d7ae48.png" alt="UMG Logo Hoodie"></a>
								<div class="carousel-caption">
									<h3>UMG Logo Hoodie</h3>
									<p><a href="http://www.akquire.ca/product/umg-logo-hoodie/">Shop Now</a></p>
								</div>
							</div>
						</div>

						<!-- Controls -->
						<a class="left carousel-control" href="#product_slider_slide" role="button" data-slide="prev">
							<img src="https://www.umggaming.com/img/sliders/product_slider_left.png" class="arrow_img" />
							<span class="sr-only">Previous</span>
						</a>
						<a class="right carousel-control" href="#product_slider_slide" role="button" data-slide="next">
							<img src="https://www.umggaming.com/img/sliders/product_slider_right.png" class="arrow_img" />
							<span class="sr-only">Next</span>
						</a>
					</div>
				</div>
				<div class="product_slider">
					<div id='cdm-zone-02'></div>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="black-bg" style="padding-top:85px;padding-bottom:50px;">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<span class="find_your_game">Find Your Game</span>
			</div>
		</div>
		<div class="row">
			<ul class="fyg">
				<li>
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/bebed08ce1382223722abb66bb9faf37.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/fortnite"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/fortnite"><i class="umg umg-ps4 umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/epic-games/fortnite"><i class="umg umg-epicgames umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li>
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/af304e5c2439fcd0034c3bccb5681eba.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/cod-ww2"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/cod-ww2"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li>
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/893b5bf3beae503b97aa3acc30ca2cfa.png')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/cod-iw"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/cod-iw"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li>
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/cf2bf52d29883bb47ab8379cd4d50fab.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/cod-mwr"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/cod-mwr"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li>
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/2b7f685c47db4e4cbcd42e5095b1a92e.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/cod-aw"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/cod-aw"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li class="hidden-xs">
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/b356d4bdb2a9c7fcfec3b237977553e7.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/callofduty-blackops3"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/callofduty-blackops3"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li class="hidden-xs">
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/b996a97a50d5da1474969b45af1dbf07.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/fifa-18"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/fifa-18"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li class="hidden-xs">
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/7503c50c78259a5532d5b25e0bbbe16c.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/madden-18"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/madden-18"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li class="hidden-xs">
					<div class="fyg_card" style="background-image: url('https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/games/34e146fa99181a30796ade55c2f11261.jpg')">
						<div class="fyg_g" style="display: none;">
							<div class="fyg_clickplat">
								Click A Platform Below
							</div>
							<div class="fyg_games">
								<a href="https://www.umggaming.com/games/xbox-one/nba2k18"><i class="umg umg-xbox umg-lg white"></i></a> &nbsp;
								<a href="https://www.umggaming.com/games/ps4/nba2k18"><i class="umg umg-ps4 umg-lg white"></i></a>
							</div>
							<div class="fyg_games_bg"></div>
						</div>
					</div>
				</li>
				<li>
					<div class="fyg_card_last">
						<div class="fyg_card_last_child">View All Games</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
</section>

<section class="black-bg padding-50">
	<div class="container">
		<div>
				<div id='cdm-zone-01' style="max-width: 728px;margin:0 auto;"></div>
		</div>
	</div>
</section>

<section class="black-bg padding-50">
	<div style="background: url('img/homepage/eventsbg.jpg') no-repeat center top / cover;padding:80px 0px;">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<span class="homepage_event_upcoming">Recent <span>UMG</span> Events</span>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<table>
						<tr>
							<td>
								<a href="https://umggaming.com/event-past-hilights/palms-esports-bash"><img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/event/3_esportsbashlogo.png" class="hidden-xs" /></a>
							</td>
							<td width="100%">
								<span class="homepage_event_title">Palms Esports Bash</span>
								<span class="homepage_event_date">Oct 26th - 28th</span>
								<ul class="homepage_event_links">
									<li><a href="https://umggaming.com/event-past-hilights/palms-esports-bash">Event Info</a></li>
									<li><a href="https://umggaming.com/event-past-hilights/palms-esports-bash">Team Registration</a></li>
									<li><a href="https://umggaming.com/event-past-hilights/palms-esports-bash">Spectator Passes</a></li>
								</ul>
							</td>
						</tr>
					</table>
				</div>
				<div class="col-md-6">
					<table>
						<tr>
							<td>
								<a href="https://umggaming.com/event-past-hilights/battle-at-bleu"><img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/system/event/1_Upcoming_EventLogo.png" class="hidden-xs" /></a>
							</td>
							<td width="100%">
								<span class="homepage_event_title">Battle at Bleu</span>
								<span class="homepage_event_date">Oct 7th - 8th</span>
								<a href="https://www.elgato.com/en/gaming" target="_blank"><img src="https://www.umggaming.com/img/homepage/events/sponsor_logo.png" /></a>
								<ul class="homepage_event_links">
									<li><a href="https://umggaming.com/event-past-hilights/battle-at-bleu">Event Info</a></li>
									<li><a href="https://umggaming.com/event-past-hilights/battle-at-bleu">Team Registration</a></li>
									<li><a href="https://umggaming.com/event-past-hilights/battle-at-bleu">Spectator Passes</a></li>
								</ul>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="black-bg padding-50">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<span class="homepage_event_upcoming">Monthly Leaderboards</span>
			</div>
		</div>
		<div class="row leaderboard_row">
			<div class="col-sm-4">
				<span class="leaderboard_title"><i class="umg umg-favorites"></i> Xp Earned</span>
																<table width="100%" class="leaderboard_table">
					<tr>
						<td style="width:125px">
							<a href="https://www.umggaming.com/u/paints">
								<img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/users/profile_images/Paints-cfb1f692c7.jpg" class="img-responsive" style="border:5px solid #1a2630" />
							</a>
						</td>
						<td style="padding:0px 5px;" valign="middle">
							<div style="margin-bottom:8px;">
								<span class="leaderboard_username">1. <a href="https://www.umggaming.com/u/paints">Paints</a></span>
							</div>
							<div class="text-center">
								<span class="leaderboard_value">3,023</span>&nbsp;&nbsp;<span class="leaderboard_type">Xp Earned</span>
							</div>
							<div class="text-center">
								<span class="leaderboard_rank">13,639th Umg Rank</span>
							</div>
						</td>
					</tr>
				</table>
																																												
								<table width="100%" class="leaderboard_table_runnerup">
																									<tr>
						<td style="width:20px" class="leaderboard_place">
							2.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/imtoocrazy">ImTooCrazy</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							2,780
						</td>
						<td align="right" style="width:20px" class="leaderboard_type_runnerup">
							XP
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							3.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/haviss">Haviss</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							2,775
						</td>
						<td align="right" style="width:20px" class="leaderboard_type_runnerup">
							XP
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							4.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/classicstvv">ClassicsTvv</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							2,673
						</td>
						<td align="right" style="width:20px" class="leaderboard_type_runnerup">
							XP
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							5.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/venomenon">VenomenoN</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							2,579
						</td>
						<td align="right" style="width:20px" class="leaderboard_type_runnerup">
							XP
						</td>
					</tr>
														</table>
				
				<span class="leaderboard_minimum">minimum 25 wins</span>
				<table class="leaderboard_table_prize">
					<tr>
						<td style="padding-right: 8px"><img src="https://www.umggaming.com/img/homepage/1.png" /></td>
						<td>90 <span>Days of Prime</span></td>
					</tr>
				</table>
			</div>
			<div class="col-sm-4">
				<span class="leaderboard_title"><i class="umg umg-team"></i> Match Wins</span>
																<table width="100%" class="leaderboard_table">
					<tr>
						<td style="width:125px">
							<a href="https://www.umggaming.com/u/whiny"><img src="https://www.umggaming.com/img/user.png" class="img-responsive" style="border:5px solid #1a2630" /></a>
						</td>
						<td style="padding:0px 5px;" valign="middle">
							<div style="margin-bottom:8px;">
								<span class="leaderboard_username">1. <a href="https://www.umggaming.com/u/whiny">Whiny</a></span>
							</div>
							<div class="text-center">
								<span class="leaderboard_value">278</span>&nbsp;&nbsp;<span class="leaderboard_type">Wins</span>
							</div>
							<div class="text-center">
								<span class="leaderboard_rank">9,605th Umg Rank</span>
							</div>
						</td>
					</tr>
				</table>
																																												
								<table width="100%" class="leaderboard_table_runnerup">
																									<tr>
						<td style="width:20px" class="leaderboard_place">
							2.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/psycoz">PsycOz</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							246
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							3.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/cconjuring">CConjuring</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							245
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							4.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/foreplay">Foreplay</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							237
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							5.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/bth">BtH</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							234
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
														</table>
				
				<span class="leaderboard_minimum">minimum 25 wins</span>
				<table class="leaderboard_table_prize">
					<tr>
						<td style="padding-right: 8px"><img src="https://www.umggaming.com/img/homepage/1.png" /></td>
						<td>90 <span>Days of Prime</span></td>
					</tr>
				</table>
			</div>
			<div class="col-sm-4">
				<span class="leaderboard_title"><i class="umg umg-tournament"></i> Tournament Wins</span>
																<table width="100%" class="leaderboard_table">
					<tr>
						<td style="width:125px">
							<a href="https://www.umggaming.com/u/varlx"><img src="https://umg-uploads.s3.us-east-2.amazonaws.com/uploads/users/profile_images/VARlX-2576479860.png" class="img-responsive" style="border:5px solid #1a2630" /></a>
						</td>
						<td style="padding:0px 5px;" valign="middle">
							<div style="margin-bottom:8px;">
								<span class="leaderboard_username">1. <a href="https://www.umggaming.com/u/varlx">VARlX</a></span>
							</div>
							<div class="text-center">
								<span class="leaderboard_value">7</span>&nbsp;&nbsp;<span class="leaderboard_type">Wins</span>
							</div>
							<div class="text-center">
								<span class="leaderboard_rank">5,521st Umg Rank</span>
							</div>
						</td>
					</tr>
				</table>
																																												
								<table width="100%" class="leaderboard_table_runnerup">
																									<tr>
						<td style="width:20px" class="leaderboard_place">
							2.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/kujoh">Kujoh</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							6
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							3.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/brewr">BrewR-</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							6
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							4.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/first">First</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							5
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
																				<tr>
						<td style="width:20px" class="leaderboard_place">
							5.
						</td>
						<td class="leaderboard_username_runnerup">
							<a href="https://www.umggaming.com/u/next">Next</a>
						</td>
						<td align="right" class="leaderboard_value_runnerup">
							5
						</td>
						<td align="right" style="width:35px" class="leaderboard_type_runnerup">
							Wins
						</td>
					</tr>
														</table>
				
				<span class="leaderboard_minimum">Minimum 5 wins</span>
				<table class="leaderboard_table_prize">
					<tr>
						<td style="padding-right: 8px"><img src="https://www.umggaming.com/img/homepage/1.png" /></td>
						<td>25 <span>Credits</span></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</section>

<section class="extra-light-gray-bg">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-7 col-md-6">
				<div class="background-image" style="background: url('img/home-banner.jpg') no-repeat center top / cover;"></div>
				<div class="box-content" style="height: 500px;">
					<i class="umg umg-prime umg-3x green wow fadeIn" data-wow-delay="0.5s"></i>
					<h2 class="wow fadeIn" data-wow-delay="1s">Go Prime, Get More Out of UMG Gaming.</h2>
					<br>
					<a href="/prime" class="link-line wow fadeIn" data-wow-delay="1.5s">Learn More</a>
				</div>
				<div class="purple-overlay"></div>
			</div>
			<div class="col-lg-5 col-md-6 wow fadeIn" data-wow-delay="0.5s">
				<div class="flex-center" style="padding-top:125px">
					<div style="width: 300px; margin:0px auto;">
						<div id='cdm-zone-03'></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="dark-gray-bg">
	<div class="container-fluid">
		<div class="row full">

			<!--Up Next-->
						<div class="col-md-5 col-sm-6">

				<div class="background-image" style="background: url(/uploads/system/games/b6de990cf6a16ea7e1800a664f2b9145.jpg) no-repeat center center / cover; opacity: 0.2;"></div>

				<div class="next-up">
					<h4><i class="umg umg-arrow-up gray"></i> Next Up</h4>
					<br>

					<!--Game Box-->
					<div class="game-box wow fadeIn" data-wow-delay="0.5s">
						<div class="background-image" style="background: url(/uploads/system/games/bebed08ce1382223722abb66bb9faf37.jpg) no-repeat center center / cover;"></div>
						<div class="game-box-content-center">
							<a href="https://www.umggaming.com/tournaments/5396" class="btn btn-lg btn-blue">Join Now</a>
							<!--<a href="#" class="link-italic"><i class="fa fa-plus"></i> Add To Calendar</a>-->
						</div>

						<div class="game-box-system-tag">
							<i class="umg umg-ps4 umg-lg white"></i>
							<div class="color-bar playstation"></div>
						</div>

						<div class="player-credits text-center">
							<div class="credits-circle">5</div>
							<h4><small class="white"><i class="fa fa-user"></i> Credits<span class="light-gray">*</span></small></h4>
						</div>

						<div class="game-box-overlay"></div>
					</div><!--End Game Box-->
					<h3><strong>FORTNITE</strong></h3>
					<h3>Global 2v2 Fortnite: BR</h3>
					<p class="margin-0"><strong>First Place: $770.00</strong></p>
					<p><strong class="padding-right-20">March 20</strong><span class="light-gray"><i class="fa fa-clock-o" aria-hidden="true"></i> 4:00am</span></p>
				</div>
				<div class="dark-overlay"></div>
			</div><!--End Next Up-->
			
			<!--Join A Tournament-->
			<div class="col-md-7 col-sm-6">
				<div class="join-tournament">
					<h4><i class="umg umg-tournament gray"></i> Join A Tournament</h4>
					<br>
					<ul class="list-unstyled">
												<!--Tournament-->
						<li class="tournament-list wow fadeIn" data-wow-delay="0.2s">
							<a href="https://www.umggaming.com/tournaments/5399">
								<div class="game-box game-box-sm">
									<div class="background-image" style="background: url(/uploads/system/games/b356d4bdb2a9c7fcfec3b237977553e7.jpg) no-repeat center center / cover;"></div>
									<div class="game-box-system-tag">
										<i class="umg umg-ps4 umg-lg white"></i>
										<div class="color-bar playstation"></div>
									</div>

									<div class="game-box-overlay"></div>
								</div>

								<h3><strong>1v1 Search and Destroy </strong></h3>
								<h3 class="gray">Call of Duty: Black Ops 3</h3>
								<p class="margin-0"><strong>First Place: $95.00</strong></p>
								<p class="light-gray"><strong class="padding-right-10">March 20</strong><span class="light-gray"><i class="fa fa-clock-o" aria-hidden="true"></i> 4:00am</span></p>
							</a>
						</li><!--End Tournament-->
																		<!--Tournament-->
						<li class="tournament-list wow fadeIn" data-wow-delay="0.2s">
							<a href="https://www.umggaming.com/tournaments/5397">
								<div class="game-box game-box-sm">
									<div class="background-image" style="background: url(/uploads/system/games/bebed08ce1382223722abb66bb9faf37.jpg) no-repeat center center / cover;"></div>
									<div class="game-box-system-tag">
										<i class="umg umg-xbox umg-lg white"></i>
										<div class="color-bar xbox"></div>
									</div>

									<div class="game-box-overlay"></div>
								</div>

								<h3><strong>Global 1v1 Fortnite: BR</strong></h3>
								<h3 class="gray">FORTNITE</h3>
								<p class="margin-0"><strong>First Place: $385.00</strong></p>
								<p class="light-gray"><strong class="padding-right-10">March 20</strong><span class="light-gray"><i class="fa fa-clock-o" aria-hidden="true"></i> 5:00am</span></p>
							</a>
						</li><!--End Tournament-->
																		<!--Tournament-->
						<li class="tournament-list wow fadeIn" data-wow-delay="0.2s">
							<a href="https://www.umggaming.com/tournaments/5398">
								<div class="game-box game-box-sm">
									<div class="background-image" style="background: url(/uploads/system/games/bebed08ce1382223722abb66bb9faf37.jpg) no-repeat center center / cover;"></div>
									<div class="game-box-system-tag">
										<i class="umg umg-ps4 umg-lg white"></i>
										<div class="color-bar playstation"></div>
									</div>

									<div class="game-box-overlay"></div>
								</div>

								<h3><strong>Global 1v1 Fortnite: BR</strong></h3>
								<h3 class="gray">FORTNITE</h3>
								<p class="margin-0"><strong>First Place: $385.00</strong></p>
								<p class="light-gray"><strong class="padding-right-10">March 20</strong><span class="light-gray"><i class="fa fa-clock-o" aria-hidden="true"></i> 5:00am</span></p>
							</a>
						</li><!--End Tournament-->
											</ul>

					<div class="row">
						<div class="col-sm-12 text-right">
							<a href="https://www.umggaming.com/tournaments" class="link-italic">View All</a>
						</div>
					</div>

				</div><!--End Join Tournament-->
			</div><!--End Column-->

		</div>
	</div>
</section>


<!--Blue Bar-->
<section class="blue-bg padding-30">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">

				<ul class="list-inline flex-center wow fadeIn" data-wow-delay="0.2s">
					<li><h2>16,778,645</h2></li>
					<li><h4>Total Matches<br>Played</h4></li>
				</ul>

			</div>
		</div>
	</div>
</section><!--End Blue Bar-->


<!--News-->
<section id="news" class="padding-100">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 margin-30">
				<h4 class="black"><i class="umg umg-news black umg-mute"></i> Latest News</h4>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12">
				<ul class="list-unstyled">

					<!--News Card-->
					<li class="col-md-4 col-sm-6 wow fadeIn" data-wow-delay="0.5s">
						<div class="card">
							<!--Background-->
							<div style="background: url('img/news/homepage-tb.jpg') no-repeat center center / cover;" class="card-title"></div>
							<!--News Description-->
							<div class="card-content white-bg">
								<p class="black"><a href="https://www.umggaming.com/news/homepage-redesign" class="black"><strong>UMG Launches Redesigned Homepage</strong></a></p>
								<p class="light-gray">tarting today and rolling out in the coming weeks, the community will begin to see some of these new features come to fruition. Beginning with our redesigned homepage.</p>

								<a href="https://www.umggaming.com/news/homepage-redesign" class="link-italic">More</a>
							</div>
						</div>
					</li><!--End Position Card-->

					<!--News Card-->
					<li class="col-md-4 col-sm-6 wow fadeIn" data-wow-delay="0.5s">
						<div class="card">
							<!--Background-->
							<div style="background: url('img/news/site-tb.jpg') no-repeat center center / cover;" class="card-title"></div>
							<!--News Description-->
							<div class="card-content white-bg">
								<p class="black"><a href="https://www.umggaming.com/news/introducing-new-umg" class="black"><strong>Welcome to the New UMG Online</strong></a></p>
								<p class="light-gray">UMG is very excited to announce the launch of our newly designed website - a revamp that will make it even easier to get started and play on UMGO.</p>

								<a href="https://www.umggaming.com/news/introducing-new-umg" class="link-italic">More</a>
							</div>
						</div>
					</li><!--End Position Card-->

					<!--News Card
					<li class="col-md-4 col-sm-6 wow fadeIn" data-wow-delay="0.5s">
						<div class="card">
							<div style="background: url('img/news/forum-tb.jpg') no-repeat center center / cover;" class="card-title"></div>
							<div class="card-content white-bg">
								<p class="black"><a href="https://www.umggaming.com/news/introducing-new-umg-forums" class="black"><strong>Introducing the new UMG Forums</strong></a></p>
								<p class="light-gray">UMG is very excited to announce the launch of the forums - a dedicated part of the site for our community to hold conversations with each other.</p>

								<a href="https://www.umggaming.com/news/introducing-new-umg-forums" class="link-italic">More</a>
							</div>
						</div>
					</li>End Position Card-->

					<!--News Card-->
					<li class="col-md-4 col-sm-6 wow fadeIn" data-wow-delay="0.5s">
						<div class="card">
							<!--Background-->
							<div style="background: url('img/news/cash-tb.jpg') no-repeat center center / cover;" class="card-title"></div>
							<!--News Description-->
							<div class="card-content white-bg">
								<p class="black"><a href="https://www.umggaming.com/news/new-umg-cash-system" class="black"><strong>New Cash Deposit System</strong></a></p>
								<p class="light-gray">In conjunction with the new site launch, we are excited to announce a new
									way of depositing cash on UMGGaming.com.</p>

									<a href="https://www.umggaming.com/news/new-umg-cash-system" class="link-italic">More</a>
								</div>
							</div>
						</li><!--End Position Card-->

					</ul>
				</div><!--Col 12-->
			</div><!--End Row-->

			<div>
				<div id='cdm-zone-04' style="max-width: 728px;margin:0 auto;"></div>
			</div>

	  <!--<div class="row">
	    <div class="col-sm-12 text-right">
		    <a href="#" class="link-italic">View All</a>
	    </div>
	</div>-->

</div>
</section>

<!--Footer-->
  <footer class="black-bg">
  	<div class="container">

  		<div class="row">
  			<!--Footer Navigation-->
  			<div class="col-sm-8">
					<img class="footer-nav-logo margin-20" width="157" height="10" src="https://www.umggaming.com/img/umg-logo-line.svg" alt="UMG Logo"><br />

  				<ul class="list-unstyled footer-nav col-md-2 col-sm-3 col-xs-4">
  					<li><a href="https://www.umggaming.com/games">Games</a></li>

            <li><a href="https://www.umggaming.com/matchfinder">Matchfinder</a></li>
	  				<li><a href="https://www.umggaming.com/tournaments">Tournaments</a></li>
	  				<li><a href="https://www.umggaming.com/leaderboards">Leaderboards</a></li>
	  				<li><a href="https://www.umggaming.com/event-main">Events</a></li>
  				</ul>

  				<ul class="list-unstyled footer-nav col-md-2 col-sm-3 col-xs-4">
            <li><a href="https://www.umggaming.com/about">About</a></li>
            <!--<li><a href="https://www.umggaming.com/news">News</a></li>-->
            <!--<li><a href="https://www.umggaming.com/support/management">Management</a></li>-->
            <li><a href="https://www.umggaming.com/join-us">Join Us</a></li>
            <li><a href="https://www.umggaming.com/sponsors">Sponsors</a></li>
            <!--<li><a href="https://www.umggaming.com/advertise">Advertise</a></li>-->
            <li><a href="https://www.umggaming.com/contact">Contact</a></li>
            <li><a href="https://www.umggaming.com/support/faq">FAQ</a></li>
  				</ul>

  				<ul class="list-unstyled footer-nav col-md-2 col-sm-3 col-xs-4">
  					<li><a href="https://www.umggaming.com/shop">Shop</a></li>
	  				<li><a href="https://www.umggaming.com/prime">Go Prime</a></li>
  				</ul>

  			</div><!--End Footer Navigation-->

  			<!--Social Media Link-->
  			<div class="col-sm-4 col-xs-12 margin-30">
          <div style="max-width: 300px;margin:0 auto;">
            <div id='cdm-zone-06'></div>
          </div>
  			</div><!--End Social Media Links-->
  		</div>

  		<div class="row text-center">
  			<div class="col-sm-12">
          <ul class="list-inline" style="margin:0px auto;">
            <li><a href="http://instagram.com/UMGOfficial" target="_blank"><i class="fa fa-instagram fa-lg"></i></a></li>
            <li><a href="http://www.twitter.com/UMGEvents" target="_blank"><i class="fa fa-twitter fa-lg"></i></a></li>
            <li><a href="http://www.facebook.com/UMGEvents" target="_blank"><i class="fa fa-facebook fa-lg"></i></a></li>
            <li><a href="http://www.youtube.com/UMGEvents" target="_blank"><i class="fa fa-youtube-play fa-lg"></i></a></li>
          </ul>
  				<img height="80" width="80" class="footer-logo" src="https://www.umggaming.com/img/umg-footer-logo.svg" alt="UMG Logo">
  				<p><small>&copy; 2017 UMG Events, LLC &nbsp;-&nbsp; <a href="https://www.umggaming.com/terms">Terms of Service</a> &nbsp;-&nbsp; <a href="https://www.umggaming.com/privacy">Privacy Policy</a></small></p>
  			</div>
  		</div>

  	</div>
  </footer><!--End Footer-->

  <!-- Video Ad -->
  <div id='ad-slider' style="display: block;position: absolute;top: auto;bottom: 0px;left: 0px;right: auto;height: 0px;overflow: hidden;"><div id='cdm-zone-skin'></div></div>

  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

     <script src="/js/moment.min.js"></script>
   <script src="/js/moment-timezone.js"></script>
<script src="/js/bootstrap-datetimepicker.min.js"></script>

 <script>



      var aaab = moment.tz.guess();

      function getCookie(name){
    var pattern = RegExp(name + "=.[^;]*")
    matched = document.cookie.match(pattern)
    if(matched){
        var cookie = matched[0].split('=')
        return cookie[1]
    }
    return false
}

      document.cookie = "usertimezone="+aaab;
      console.log(getCookie('usertimezone'));



</script>


  <script src="/build/js/all-240f666927.js"></script>

  <script>
	$('.fyg li').hover(function(e) {
		$(this).find('.fyg_g').show("fast");
	},function() {
		$(this).find('.fyg_g').hide("fast");
	});
	$('.fyg_card_last').click(function(){
		location.href = "/games";
	});
</script>
<script>
$('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
	checkboxClass: 'icheckbox_square-blue',
	radioClass: 'iradio_square-blue'
});

$(document).on('click', '.hm_match_holder', function() {
  var matchid = $(this).attr('data-match');
  location.href = "/m/" + matchid;
});
$(document).on('click', '.hm_tourn_holder', function() {
  var matchid = $(this).attr('data-tourn');
  location.href = "/tournaments/" + matchid;
});

var matchTypes = ['ladder', 'cash', 'prime'];
var matchRegions = ['North America', 'Europe', 'Global', 'Not Specified'];
var filterModel = {};

var recentarenaid;
var recentladderdata;

$(document).ready(function() {

		//add spinner
    $('#matchesholder').html('<div id="spin" class="filter-spinner"></div>');
    $('#tournaments').html('<div id="spint" class="filter-spinner"></div>');

    var opts = {
        radius: 26,
        length: 25,
        width: 7,
        corners: 0,
        color: '#00fedc'
    };
    var target = document.getElementById('spin');
    var spinner = new Spinner(opts).spin(target);
    var target = document.getElementById('spint');
    var spinner = new Spinner(opts).spin(target);

    filterModel['regions'] = {};
        $.each(matchRegions, function(key, valueObj) {

        if (typeof filterModel['regions'][valueObj] !== 'undefined' && filterModel['regions'][valueObj] == 1) {
            var selected = 'checked';
        } else {
            var selected = '';
        }

                filterModel['regions'][valueObj] = 1;
        var selected = 'checked';
        
        $('#regionholder').append('<div class="form-check"><label class="form-check-label"><input class="form-check-input minimal regioncheckbox" type="checkbox" ' + selected + ' value="' + valueObj + '" name="region[]">' + valueObj + '</label></div>');

        $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue'
        });
    });

    //INITIATES THE MATCHES WINDOW ON BODY LOAD
    ajaxFilter(filterModel);

    //WILL UPDATE ON MODAL CLOSE
    $('#filterModal').on('hide.bs.modal', function (e) {
		  ajaxFilter(filterModel);
          console.log(filterModel);
		})

    $(document).on('click', '.plat-catSel', function() {
        $('.plat-catSel').removeClass('mf-selected');
        $(this).addClass('mf-selected');
        $('#ladderholder').html('<span class="mf-select">Select A Game</span>');
        var platform = $(this).attr('data-platid');
        $('#typeholder').html('<span class="mf-select">Select Game Types</span>');
        //make ajax to update games
        ajaxGames(platform);
    });
    $(document).on('click', '.game-catSel', function(e) {
    	 if (e.target !== this)
    		return;
    	//console.log('wew');
        var that = $(this);
        if ($(this).hasClass('mf-selected')) {
            $('.game-catSel').removeClass('mf-selected');
            $('#typeholder').html('');
            $('#typeholder').html('<span class="mf-select">Select A Game</span>');
            $('#ladderholder').html('<span class="mf-select">Select A Game</span>');
            $.each(filterModel[that.attr('data-arena-id')].types, function(key, value) {
                filterModel[that.attr('data-arena-id')].types[key] = 0;
            });
            delete filterModel[that.attr('data-arena-id')];
            //ajaxFilter(filterModel);
        } else {
            $('.game-catSel').removeClass('mf-selected');
            $(this).addClass('mf-selected');
            $('#typeholder').html('');

            if ($.type(filterModel[$(that).attr('data-arena-id')]) != 'object') {
                filterModel[$(this).attr('data-arena-id')] = {
                    'gameid': $(this).attr('data-game-id'),
                    'platformid': $(this).attr('data-plat-id'),
                    'arenaid': $(this).attr('data-arena-id')
                };
                filterModel[$(this).attr('data-arena-id')].types = {};
            }
            if (!$('#arena-check-' + that.attr('data-arena-id')).hasClass('glyphicon-ok')) {
                $.each(matchTypes, function(key, value) {
                    filterModel[that.attr('data-arena-id')].types[value] = 1;
                });
            }
            $.each(matchTypes, function(key, valueObj) {
                if (typeof filterModel[that.attr('data-arena-id')] !== 'undefined' && typeof filterModel[that.attr('data-arena-id')].types !== 'undefined' && typeof filterModel[that.attr('data-arena-id')].types[valueObj] != 'undefined' && filterModel[that.attr('data-arena-id')].types[valueObj] == 1) {
                    var selected = 'checked';
                } else {
                    var selected = '';
                }
                $('#typeholder').append('<div class="form-check"><label class="form-check-label"><input data-arena-id="' + that.attr('data-arena-id') + '" data-plat-id="' + that.attr('data-plat-id') + '" data-game-id="' + that.attr('data-game-id') + '" class="form-check-input typeCheckbox minimal" type="checkbox" ' + selected + ' value="' + valueObj + '">' + valueObj + '</label></div>');

                $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
                    checkboxClass: 'icheckbox_square-blue',
                    radioClass: 'iradio_square-blue'
                });
            });
        }
        countPlatforms(filterModel, that.attr('data-plat-id'), that.attr('data-arena-id'), true);
    });

    $(document).on('click', '.mf-checkeds', function() {
        var that = $(this).parent();

            that.removeClass('mf-selected');
           /// $('#typeholder').html('');
            //$('#typeholder').html('<span class="mf-select">Select A Game</span>');
            //$('#ladderholder').html('<span class="mf-select">Select A Game</span>');
            $.each(filterModel[that.attr('data-arena-id')].types, function(key, value) {
                filterModel[that.attr('data-arena-id')].types[key] = 0;
            });
            delete filterModel[that.attr('data-arena-id')];
            //ajaxFilter(filterModel);
            //console.log('mew');
        countPlatforms(filterModel, that.attr('data-plat-id'), that.attr('data-arena-id'), true);
    });

    $(document).on('click', '#applyfilter', function() {
        ajaxFilter(filterModel);
    });
    $(document).on('click', '.ladder-catSel', function() {
        if ($('#ladder-check-' + $(this).attr('data-ladder-id')).hasClass('glyphicon-ok')) {
            //it is selected
            $('#ladder-check-' + $(this).attr('data-ladder-id')).removeClass('glyphicon-ok');
            filterModel[$(this).attr('data-arena-id')].ladders[$(this).attr('data-ladder-id')] = 0;
            var onechecked = 0;
            //check at least one ladder is still selected for this arena
            $.each(filterModel[$(this).attr('data-arena-id')].ladders, function(key, value) {
                if (value == 1) {
                    onechecked++;
                }
            });
            if (onechecked == 0) {
                //no ladders checked update platforms.
                $('#typeholder').html('<span class="mf-select">Select A Game</span>');
                countPlatforms(filterModel, filterModel[$(this).attr('data-arena-id')].platformid, $(this).attr('data-arena-id'), true, true);
            }
        } else {
            //it is not selected
            $('#ladder-check-' + $(this).attr('data-ladder-id')).addClass('glyphicon-ok');
            filterModel[$(this).attr('data-arena-id')].ladders[$(this).attr('data-ladder-id')] = 1;
        }
        //ajaxFilter(filterModel);
    });
    //add filters to model on checkbox select
    $(document).on('ifChanged', '.typeCheckbox', function() {

        if ($(this).is(":checked")) {
            //check if object is set already
            if ($.type(filterModel[$(this).attr('data-arena-id')]) != 'object') {
                filterModel[$(this).attr('data-arena-id')] = {
                    'gameid': $(this).attr('data-game-id'),
                    'platformid': $(this).attr('data-plat-id'),
                    'arenaid': $(this).attr('data-arena-id')
                };
            }
            //check if types is set already
            if (!filterModel[$(this).attr('data-arena-id')].types) {
                filterModel[$(this).attr('data-arena-id')].types = {};
                filterModel[$(this).attr('data-arena-id')].types[$(this).val()] = 1;
            } else {
                filterModel[$(this).attr('data-arena-id')].types[$(this).val()] = 1;
            }
        } else {
            //checkbox was not selected, unselect that type
            filterModel[$(this).attr('data-arena-id')].types[$(this).val()] = 0;
        }
        countPlatforms(filterModel, $(this).attr('data-plat-id'), $(this).attr('data-arena-id'), true);
    });

    $(document).on('ifChanged', '.regioncheckbox', function() {

        if ($(this).is(":checked")) {
            filterModel['regions'][$(this).val()] = 1;
        } else {
            filterModel['regions'][$(this).val()] = 0;
        }

        if(typeof recentladderdata !== 'undefined' && typeof recentarenaid !== 'undefined'){
        updateLadders(recentladderdata, recentarenaid);
    	}

        //ajaxFilter(filterModel);
    });

    function updateGames(platformdata) {
        $('#gameholder').html('');
        $.each(platformdata, function(key, valueObj) {
            //clear html
            $('#gameholder').append('<span class="catSel game-catSel" data-plat-id="' + valueObj.platform.id + '" data-game-id="' + valueObj.game.id + '" data-arena-id="' + valueObj.arenaid + '"><span id="arena-check-' + valueObj.arenaid + '" class="mf-checkeds"></span>' + valueObj.game.name + '</span>');
            countPlatforms(filterModel, valueObj.platform.id, valueObj.arenaid);
        });
    }

    function updateLadders(ladderdata, arenaid) {


    	recentladderdata = ladderdata;
    	recentarenaid = arenaid;

        if (typeof filterModel[arenaid].ladders === 'undefined') {
            filterModel[arenaid].ladders = {};
        }
        $('#ladderholder').html('');
        $.each(ladderdata, function(key, valueObj) {
            //clear html
            if (typeof filterModel[arenaid].ladders[valueObj.id] === 'undefined') {
                filterModel[arenaid].ladders[valueObj.id] = 1;
            }
            if (filterModel[arenaid].ladders[valueObj.id] == 1) {
                var classactive = ' glyphicon-ok';
            } else {
                var classactive = '';
            }

            //console.log(filterModel);

            if(valueObj.region == 1){
            	regioncheck = 'Not Specified';
            }

            if(valueObj.region == 2){
            	regioncheck = 'North America';
            }

            if(valueObj.region == 3){
            	regioncheck = 'Europe';
            }

            if(valueObj.region == 4){
            	regioncheck = 'Global';
            }


            if(filterModel['regions'][regioncheck] == 1){
            	 $('#ladderholder').append('<span class="catSel ladder-catSel" data-ladder-id="' + valueObj.id + '" data-arena-id="' + valueObj.arena.id + '"><span id="ladder-check-' + valueObj.id + '" class="mf-checkedsa glyphicon' + classactive + '"></span>' + valueObj.arena.game.name + ' @ ' + valueObj.arena.platform.name + ' ' + valueObj.name + valueObj.regiontranslated + '</span>');
            }

        });
    }

    function ajaxGames(platform) {
        $.ajax({
            url: "/api/mf-games",
            context: this,
            method: 'POST',
            data: {
                platform: platform
            }
        }).done(function(data) {
            updateGames(data);
        });
    }

    function ajaxLadders(arena) {
        $.ajax({
            url: "/api/mf-ladders",
            context: this,
            method: 'POST',
            data: {
                arena: arena
            }
        }).done(function(data) {
            updateLadders(data, arena);
            //ajaxFilter(filterModel);
        });
    }

$(document.body).on('ifChanged', '.team_filter_checkbox', function(){

    if ($(this).is(':checked')) {
        var waschecked = true
    } else {
        var waschecked = false
    }

    console.log($(this).is(':checked'));

    $('.icheckbox_square-blue').removeClass('checked');
    $('.team_filter_checkbox').prop('checked', false); // Checks it

    if(waschecked == true){
        $(this).prop('checked', true); // Checks it
    } else {
        $(this).prop('checked', false); // Checks it
    }

    if ($(this).is(':checked')) {
        ajaxFilter(filterModel, $(this).attr('data-teamid'));
    } else {
        ajaxFilter(filterModel);
    }

    //smooth scroll to top of page
    $("html, body").animate({ scrollTop: 0 }, 500);
});

    function ajaxFilter(filterModel, teamid = false) {

        if(teamid == false){
            $.ajax({
            url: "/api/mf-applyfilter",
            context: this,
            method: 'POST',
            data: {
                filterModel: filterModel, page: '/'

            }
        }).done(function(data) {
            updateMatches(data);
        });
        } else {
            $.ajax({
            url: "/api/mf-applyfilter",
            context: this,
            method: 'POST',
            data: {
                filterModel: filterModel, teamid: teamid, page: '/'

            }
        }).done(function(data) {
            updateMatches(data);
        });
        }

    }

    function updateMatches(data) {
        //clear matches holder
        $('#matchesholder').html("");
        $('#tournaments').html("");

        //add spinner
        $('#matchesholder').html('<div id="spin" class="filter-spinner"></div>');
        $('#tournaments').html('<div id="spint" class="filter-spinner"></div>');

        var opts = {
            radius: 26,
            length: 25,
            width: 7,
            corners: 0,
            color: '#00fedc'
        };
        var target = document.getElementById('spin');
        var spinner = new Spinner(opts).spin(target);
        var target = document.getElementById('spint');
        var spinner = new Spinner(opts).spin(target);



        setTimeout(function() {

            $('#matchesholder').html("");
            $('#tournaments').html("");

            var matchcount = data.matches.length;
            var tourncount = data.tournaments.length;

            if (matchcount == 0) {
                $('#matchesholder').html("<div class='mf-empty'>There are no active matches that match your filter settings. <a  href='/matchfinder'>Create a match</a> to get the competition started!</div>");
            } else {
                $.each(data.matches, function(key, value) {
                    var iscash = '';
                    var cashamount = "";
                    if (value.wager > 0) {
                        var iscash = '<td><span class="hm_cash_item" data-toggle="tooltip" data-placement="top" title="A wager has been placed on this match."><i class="fa fa-usd fa-lg"></i></span></td>';
                        var cashamount = '$' + value.wager.toFixed(2);
                    }

                    var isprime = '';
                    if (value.prime == 1) {
                        var isprime = '<td><span class="hm_prime_item" data-toggle="tooltip" data-placement="top" title="Prime membership required."><i class="umg umg-prime"></i></span></td>';
                    }

                    if (value.min_team_size == 1) {
                        var gamearena = 'Singles';
                        var gamearenamsg = 'This match will require you to have or create a team with you as the only member.';
                    } else if (value.min_team_size == 2) {
                        var gamearena = 'Doubles';
                        var gamearenamsg = 'This match requires you to have a team with at least 2 members.';
                    } else {
                        var gamearena = 'Team';
                        var gamearenamsg = 'This match requires you to have a team with at least ' + value.min_team_size + ' members.';
                    }
                    if (value.region == 1) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: Not Specified">--</span>';
                    } else if (value.region == 2) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: North America">NA</span>';
                    } else if (value.region == 3) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: Europe">EU</span>';
                    } else if (value.region == 4) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: Global">GL</span>';
                    }

                    switch (value.url) {
                        case 'xbox-one':
                            var platformicon = 'umg-xbox';
                            break;
                        case 'ps3':
                            var platformicon = 'umg-ps3';
                            break;
                        case 'xbox-360':
                            var platformicon = 'umg-xbox';
                            break;
                        case 'ps4':
                            var platformicon = 'umg-ps4';
                            break;
                        case 'pc':
                            var platformicon = 'umg-pc';
                            break;
                        case 'steam':
                            var platformicon = 'umg-steam';
                            break;
                        case 'mobile':
                            var platformicon = 'umg-mobile';
                            break;
                        case 'wii-u':
                            var platformicon = 'umg-wiiu';
                            break;
                        case 'epic-games':
                            var platformicon = 'umg-epicgames';
                            break;
                    }

                    switch (value.url) {
                        case 'xbox-one':
                            var platformcolor = 'xbox';
                            break;
                        case 'ps3':
                            var platformcolor = 'playstation';
                            break;
                        case 'xbox-360':
                            var platformcolor = 'xbox';
                            break;
                        case 'ps4':
                            var platformcolor = 'playstation';
                            break;
                        case 'pc':
                            var platformcolor = 'steam';
                            break;
                        case 'steam':
                            var platformcolor = 'steam';
                            break;
                         case 'mobile':
                            var platformcolor = 'mobile';
                            break;
                        case 'wii-u':
                            var platformcolor = 'wiiu';
                            break;
                    }

                    var scheduledfor1 = moment(value.scheduled_for.date);
                    var scheduledfor = scheduledfor1.tz("America/New_York").format("MM/DD/YY h:mm A z");

                    $('#matchesholder').append('<div class="hm_holder hm_match_holder" data-match="' + value.id + '">' +
                        '<table width="100%">' +
                        '<tr>' +
                        '<td rowspan="4" class="hm_img" width="75">' +
                        '<div class="mf-game-box">' +
                        '<div class="background-image" style="background: url(' + value.gameimage + ') no-repeat center center / cover;"></div>' +
                        '<div class="game-box-system-tag">' +
                        '<i class="umg ' + platformicon + ' umg-sm white"></i>' +
                        '<div class="color-bar ' + platformcolor + '"></div>' +
                        '</div>' +
                        '</div>' +
                        '</td>' +
                        '</tr>' +
                        '<tr>' +
                        '<td class="hm_match">' +
                        '<span>' + value.min_team_size + 'V' + value.min_team_size + '</span>  BO' + value.best_of +
                        '</td>' +
                        '<td class="hm_type" colspan="2">' +
                        '<table>' +
                        '<tr>' +
                        isprime +
                        iscash +
                        '<td><span data-toggle="tooltip" data-placement="top" title="' + gamearenamsg + '">' + gamearena + '</span></td>' +
                        '<td>' + theregion + '</td>' +
                        '</tr>' +
                        '</table>' +
                        '</td>' +
                        '</tr>' +
                        '<tr>' +
                        '<td colspan="3" class="hm_info">' +
                        value.gamemode +
                        '</td>' +
                        '</tr>' +
                        '<tr>' +
                        '<td valign="bottom" class="hm_view">' +
                        '<a href="/m/' + value.id + '">View<span class="hidden-xs"> Match</span></a>' +
                        '</td>' +
                        '<td valign="bottom" class="hm_cash">' +
                        cashamount +
                        '</td>' +
                        '<td valign="bottom" id="cda' + value.id + '" class="hm_date" >' +
                        '<span class="hidden-xs">starts in </span><span data-toggle="tooltip"  title="'+scheduledfor+'" id="cd' + value.id + '"></span>' +
                        '</td>' +
                        '</tr>' +
                        '</table>' +
                        '</div>'
                    );

                    startTimer(value);
                });

								if(matchcount > 0)
								{
									$('#matchesholder').append('<div class="mf-showmore-holder"><div class="mf-showmore">Showing ' + matchcount + ' of ' + data.matches_count + ' (based on your filters). <a href="/matchfinder">View All</a></div></div>');
								}
            }

            if (tourncount == 0) {
                $('#tournaments').html("<div class='mf-empty'>There are no active Tournaments that match your filter settings. Try again soon!</div>");
            } else {
                $.each(data.tournaments, function(key, value) {
                    var isprime = '';
                    if (value.prime_only == 1) {
                        var isprime = '<td><span class="hm_prime_item" data-toggle="tooltip" data-placement="top" title="Prime membership required."><i class="umg umg-prime"></i></span></td>';
                    }

                    var iscash = '';
                    var cashamount = "";
                    if (value.price > 0) {
                        var iscash = '<td><span class="hm_credit_item" data-toggle="tooltip" data-placement="top" title="Joining this tournament will cost UMG Credits."><i class="umg umg-umg-tag"></i></span></td>';
                        var cashamount = value.price + ' Credits';
                    }

                    if (value.ladder.region == 1) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: Not Specified">--</span>';
                    } else if (value.ladder.region == 2) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: North America">NA</span>';
                    } else if (value.ladder.region == 3) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: Europe">EU</span>';
                    } else if (value.ladder.region == 4) {
                        var theregion = '<span class="hm_region_item" data-toggle="tooltip" data-placement="top" title="Region: Global">GL</span>';
                    }

                    if(value.ladder.arena != null){
                    switch (value.ladder.arena.platform.url) {
                        case 'xbox-one':
                            var platformicon = 'umg-xbox';
                            break;
                        case 'ps3':
                            var platformicon = 'umg-ps3';
                            break;
                        case 'xbox-360':
                            var platformicon = 'umg-xbox';
                            break;
                        case 'ps4':
                            var platformicon = 'umg-ps4';
                            break;
                        case 'pc':
                            var platformicon = 'umg-pc';
                            break;
                        case 'steam':
                            var platformicon = 'umg-steam';
                            break;
                    }

                    switch (value.ladder.arena.platform.url) {
                        case 'xbox-one':
                            var platformcolor = 'xbox';
                            break;
                        case 'ps3':
                            var platformcolor = 'playstation';
                            break;
                        case 'xbox-360':
                            var platformcolor = 'xbox';
                            break;
                        case 'ps4':
                            var platformcolor = 'playstation';
                            break;
                        case 'pc':
                            var platformcolor = 'steam';
                            break;

                    }
                }

                    //console.log(platformicon);

                    var scheduledfor1 = moment(value.scheduled_for.date);
                    var scheduledfor = scheduledfor1.tz("America/New_York").format("MM/DD/YY h:mm A z");

                    $('#tournaments').append('<div class="hm_holder hm_tourn_holder" data-tourn="' + value.id + '">' +
                        '<table width="100%">' +
                        '<tr>' +
                        '<td rowspan="4" class="hm_img" width="75">' +
                        '<div class="mf-game-box">' +
                        '<div class="background-image" style="background: url(' + value.image + ') no-repeat center center / cover;"></div>' +
                        '<div class="game-box-system-tag">' +
                        '<i class="umg ' + platformicon + ' umg-sm white"></i>' +
                        '<div class="color-bar ' + platformcolor + '"></div>' +
                        '</div>' +
                        '</div>' +
                        '</td>' +
                        '</tr>' +
                        '<tr>' +
                        '<td class="hm_match">' +
                        '<span>' + value.team_size + 'V' + value.team_size + '</span> ' + value.bracket_size + ' Teams' +
                        '</td>' +
                        '<td class="hm_type" colspan="2">' +
                        '<table>' +
                        '<tr>' +
                        isprime +
                        iscash +
                        '<td>' + theregion + '</td>' +
                        '</tr>' +
                        '</table>' +
                        '</td>' +
                        '</tr>' +
                        '<tr>' +
                        '<td colspan="3" class="hm_info">' +
                        value.name +
                        '</td>' +
                        '</tr>' +
                        '<tr>' +
                        '<td valign="bottom" class="hm_view">' +
                        '<a href="/tournaments/' + value.id + '">Join Now</a>' +
                        '</td>' +
                        '<td valign="bottom" class="hm_credit">' +
                        cashamount +
                        '</td>' +
                        '<td valign="bottom" id="cda' + value.id + '" class="hm_date">' +
                        '<span class="hidden-xs">starts in </span><span id="cd' + value.id + '" data-toggle="tooltip"  title="'+scheduledfor+'"></span>' +
                        '</td>' +
                        '</tr>' +
                        '</table>' +
                        '</div>'
                    );
                    startTimer(value);
                });

                if (tourncount >= 1) {
                    $('#tournaments').append('<div class="mf-showmore-holder"><div class="mf-showmore">Showing ' + tourncount + ' of ' + data.tournaments_count + ' tournaments (based on your filters). <a href="/tournaments">View All</a>.</div></div>');
                }
            }

            //tooltips
            $('[data-toggle="tooltip"]').tooltip();

        }, 500);
    }

    function startTimer(data) {
        if (typeof data.scheduled_for.date != 'undefined') {
            var schedfor = data.scheduled_for.date
        } else {
            var schedfor = data.scheduled_for
        }

        var eventTime = moment(schedfor, 'YYYY-MM-DD HH:mm').unix();
        var currentTime = moment().unix();

        var leftTime = eventTime - currentTime; //Now i am passing the left time from controller itself which handles timezone stuff (UTC), just to simply question i used harcoded values.
        var duration = moment.duration(leftTime, 'seconds');
        var interval = 1000;

        setInterval(function() {
            // Time Out check
            if (duration.asSeconds() <= 0) {
                $('#cda' + data.id).text('Expired');
            } else if (duration.asSeconds() < 61) {

                duration = moment.duration(duration.asSeconds() - 1, 'seconds');
                if (duration.seconds() == 1) {
                    var ttext = ' Second'
                } else {
                    var ttext = ' Seconds'
                }

                $('#cd' + data.id).text(duration.seconds() + ttext);

            } else if (duration.asSeconds() < 3601) {

                duration = moment.duration(duration.asSeconds() - 1, 'seconds');
                if (duration.minutes() == 1) {
                    var ttext = ' Minute'
                } else {
                    var ttext = ' Minutes'
                }
                $('#cd' + data.id).text(duration.minutes() + ttext);

            } else if (duration.asSeconds() < 86401) {

                duration = moment.duration(duration.asSeconds() - 1, 'seconds');
                if (duration.hours() == 1) {
                    var ttext = ' Hour'
                } else {
                    var ttext = ' Hours'
                }
                $('#cd' + data.id).text(duration.hours() + ttext);

            } else if (duration.asSeconds() >= 86401) {

                duration = moment.duration(duration.asSeconds() - 1, 'seconds');
                if (duration.days() == 1) {
                    var ttext = ' Day'
                } else {
                    var ttext = ' Days'
                }
                $('#cd' + data.id).text(duration.days() + ttext);

            } else {

                //Otherwise
                duration = moment.duration(duration.asSeconds() - 1, 'seconds');
                $('#cd' + data.id).text(duration.days() + 'd:' + duration.hours() + 'h:' + duration.minutes() + 'm:' + duration.seconds() + 's');
            }
        }, interval);

    }

    function countPlatforms(filterModel, platid, arenaid, updateladderview = false, force = false) {
        var platformcount = 0;
        var gameactive = 0;
        $('#filtercount').html(Object.keys(filterModel).length - 1 + ' ');
        $.each(filterModel, function(key, value) {
            if (typeof value != 'undefined' && value.platformid == platid) {
                var platactive = 0;
                if (value.arenaid == arenaid) {
                    $.each(value.types, function(typekey, type) {
                        if (type == 1) {
                            platactive = 1;
                            gameactive = 1;
                        }
                    });
                } else {
                    $.each(value.types, function(typekey, type) {
                        if (type == 1) {
                            platactive = 1;
                        }
                    });
                }
                //make sure at least one type is selected to count this platform
                if (platactive == 1) {
                    platformcount++;
                }
            }
        });
        if (platformcount == 0 || force == true) {
            $('#pscount' + platid).html('');
            delete filterModel[arenaid];
        } else {
            $('#pscount' + platid).html(platformcount + '<span class="hidden-xs"> Selected</span>');
        }
        if (gameactive == 0 || force == true) {
            $('#arena-check-' + arenaid).removeClass('glyphicon');
            $('#arena-check-' + arenaid).removeClass('glyphicon-ok');
            $('#ladderholder').html('<span class="mf-select">Select A Game</span?');
        } else {
            $('#arena-check-' + arenaid).addClass('glyphicon');
            $('#arena-check-' + arenaid).addClass('glyphicon-ok');
            if (updateladderview) {
                ajaxLadders(arenaid);
            }
        }
    }
});
</script>
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-46595000-1');
    ga('send', 'pageview');
  </script>

      <script>
      var script = document.createElement('script');
      var tstamp = new Date();
      script.id = 'factorem';
      script.src = '//cdm.cursecdn.com/js/umggaming/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
      script.async = false;
      script.type='text/javascript';
      document.head.appendChild(script);
    </script>
  
  <div id='cdm-zone-end'></div>





  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8ac7a120c2","applicationID":"39017987","transactionName":"M1NSZEtUXEsCVkZRDgoZcVNNXF1WTHRCSD0sQkRAZXZdVhdHXVQNAURDbGlUVV0gWlxMEwtaXFVLdVtWB1BK","queueTime":0,"applicationTime":93,"atts":"HxRREgNOT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>