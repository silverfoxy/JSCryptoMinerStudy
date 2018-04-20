<!doctype html>
<html>
<head>
        <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5MVQRKW');</script>
    <!-- End Google Tag Manager -->
    
    <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700' rel='stylesheet' type='text/css'>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=0.8, maximum-scale=0.8, user-scalable=no">

    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/site/css/font-awesome.css">

    <link rel="shortcut icon" type="image/x-icon" href="https://www.clicksure.com/icon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.clicksure.com/icon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.clicksure.com/assets/icons/favicons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="https://www.clicksure.com/assets/icons/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.clicksure.com/assets/icons/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://www.clicksure.com/assets/icons/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.clicksure.com/assets/icons/favicons/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="https://www.clicksure.com/assets/icons/favicons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    
    
        <link href="https://www.clicksure.com/assets/font-awesome/css/font-awesome.min.css" media="all" type="text/css" rel="stylesheet">
<link href="https://www.clicksure.com/site/js/bootstrap/css/bootstrap.min.css?v=0.1" media="all" type="text/css" rel="stylesheet">
<link href="https://www.clicksure.com/site/css/style.css?v=2.2.3" media="all" type="text/css" rel="stylesheet">
    <title>ClickSure | Self Service Affiliate & Digital Marketing Platform</title>

        
    
    <!--[if lt IE 9]>
    <script src="https://www.clicksure.com/site/js/html5shiv.js"></script>
    <script src="https://www.clicksure.com/site/js/respond.js"></script>
    <![endif]-->

            <!-- Hotjar Tracking Code for https://www.clicksure.com -->
        <script>
            (function(h,o,t,j,a,r){
                h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                h._hjSettings={hjid:204590,hjsv:5};
                a=o.getElementsByTagName('head')[0];
                r=o.createElement('script');r.async=1;
                r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                a.appendChild(r);
            })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
        </script>
    </head>
<body id="body_index">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MVQRKW"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <div id="page_content">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div class="header-container">
            <header class="clearfix">
              <div class="leftside">
                <div class="col-sm-12">
                    <a href="/"><img src="/site/img/clicksure-logo.png" class="logo" width="151"/></a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="rightside">
                <nav>
                    <ul>
                        <li><a href="https://www.clicksure.com/affiliates" class="blue">Affiliate</a></li>
                        <li><a href="https://www.clicksure.com/advertisers" class="green">Advertiser</a></li>
                        <li><a href="https://www.clicksure.com/vendors" class="purple">Vendor</a></li>
                        <li><a href="https://www.clicksure.com/masters" class="pink">Master</a></li>

                        <li class="li-login"><a href="#" class="login" data-action="show_loginbar">Login</a></li>
                    </ul>
                </nav>
              </div>
            </header>
        </div>

        <div id="loginbar_selection" style="display:none;">
            <div class="container">
                <h2>Log Into Your Account</h2>
                <ul>
                    <li><a class="" href="https://www.clicksure.com/affiliate/account/login" data-action="show_login_form" data-account-type="login_affiliate">Affiliate</a></li>
                    <li><a class="" href="https://www.clicksure.com/advertiser/account/login" data-action="show_login_form" data-account-type="login_advertiser">Advertiser</a></li>
                                        <li><a class="" href="https://www.clicksure.com/master/account/login" data-action="show_login_form" data-account-type="login_master">Master</a></li>
                </ul>
            </div>
        </div>
        <div id="loginbar_form" style="display:none;">
            <div class="container">
                <div class="row">
                    <div id="login_affiliate" class="login_form_contain" style="display:xnone;">

	<h2>Login To Your Affiliate Account</h2>
	
	<form class="form-inline fright" method="POST" action="https://www.clicksure.com/affiliate/account/login" accept-charset="UTF-8">		<input type="hidden" name="csrf_token" value="R6gbC2Bm0NUglXotWOuKalngNwfAsQe8aH1U8Xv4">		<div class="form-group">
			<label for="affiliate_username" class="sr-only">Username</label>			<input placeholder="Username" class="form-control" type="text" name="affiliate_username" id="affiliate_username">		</div>
		<div class="form-group">
			<label for="affiliate_password" class="sr-only">Password</label>			<input placeholder="Password" class="form-control" type="password" name="affiliate_password" id="affiliate_password">		</div>
		<div class="form-group form-group-btn">
			<input class="btn btn-primary blue" type="submit" value="Login">		</div>

        <a href="https://www.clicksure.com/forgot/affiliate" class="forgot-top-link">
            Forgotten Password?
        </a>
	</form>
	<ul>
		<li><a href="" data-action="login_form_back" data-towhere="loginbar">&larr; Back</a></li>
	</ul>

</div>


<div id="login_seller" class="login_form_contain" style="display:none;">

	<h2>Login To Your Seller Account</h2>
	
	<form class="form-inline fright" method="POST" action="https://crm.clicksure.com/account/login" accept-charset="UTF-8">		<div class="form-group">
			<label for="seller_username" class="sr-only">Username</label>			<input placeholder="Username" class="form-control" type="text" name="seller_username" id="seller_username">		</div>
		<div class="form-group">
			<label for="seller_password" class="sr-only">Password</label>			<input placeholder="Password" class="form-control" type="password" name="seller_password" id="seller_password">		</div>
		<div class="form-group form-group-btn">
			<input class="btn btn-primary" type="submit" value="Login">		</div>

        <a href="http://crm.clicksure.com/account/forgotten-password" class="forgot-top-link">
            Forgotten Password?
        </a>

	</form>
	<ul>
		<li><a href="" data-action="login_form_back" data-towhere="loginbar">&larr; Back</a></li>
	</ul>
</div>


<div id="login_advertiser" class="login_form_contain" style="display:none;">

	<h2>Login To Your Advertiser Account</h2>
	
	<form class="form-inline fright" method="POST" action="https://www.clicksure.com/advertiser/account/login" accept-charset="UTF-8">		<input type="hidden" name="csrf_token" value="R6gbC2Bm0NUglXotWOuKalngNwfAsQe8aH1U8Xv4">		<div class="form-group">
			<label for="advertiser_username" class="sr-only">Username</label>			<input placeholder="Username" class="form-control" type="text" name="advertiser_username" id="advertiser_username">		</div>
		<div class="form-group">
			<label for="advertiser_password" class="sr-only">Password</label>			<input placeholder="Password" class="form-control" type="password" name="advertiser_password" id="advertiser_password">		</div>
		<div class="form-group form-group-btn">
			<input class="btn btn-primary green" type="submit" value="Login">		</div>

        <a href="https://www.clicksure.com/forgot/advertiser" class="forgot-top-link">
            Forgotten Password?
        </a>

	</form>
	<ul>
		<li><a href="" data-action="login_form_back" data-towhere="loginbar">&larr; Back</a></li>
	</ul>
</div>


<div id="login_master" class="login_form_contain" style="display:none;">

	<h2>Login To Your Master Account</h2>
    
    <form class="form-inline fright" method="POST" action="https://www.clicksure.com/master/account/login" accept-charset="UTF-8">        <input type="hidden" name="csrf_token" value="R6gbC2Bm0NUglXotWOuKalngNwfAsQe8aH1U8Xv4">        <div class="form-group">
            <label for="master_email" class="sr-only">Email</label>            <input placeholder="Email Address" class="form-control" type="text" name="master_email" id="master_email">        </div>
        <div class="form-group">
            <label for="master_password" class="sr-only">Password</label>            <input placeholder="Password" class="form-control" type="password" name="master_password" id="master_password">        </div>
        <div class="form-group form-group-btn">
			<input class="btn btn-primary pink" type="submit" value="Login">        </div>

        <a href="https://www.clicksure.com/forgot/master" class="forgot-top-link">
            Forgotten Password?
        </a>

    </form>
    <ul>
		<li><a href="" data-action="login_form_back" data-towhere="loginbar">&larr; Back</a></li>
	</ul>
</div>                </div>
            </div>
        </div>

        
    <div class="herointernal">
        <div class="heroinner">
            <div class="heroholder animated slideInLeft">
                <p class="mainpagetitle">Performance Marketing Reinvented</p>
                <hr>
                <ul>
                    <li>Earn Higher Commissions</li>
                    <li>Drive More Sales</li>
                    <li>Powerful Tracking Software</li>
                </ul>
                <div class="herocta"><a class="bigbutton white" href="/signup">Get Started</a></div>
            </div>
        </div>
    </div>


    <div class="main-container">
        <div class="main wrapper clearfix">

            <div class="ctaholder material">
  <div class="ctabox">
    <p class="ctatoptitle drkblue">Affiliates</p>
    <div class="ctacontain blue"> <img src="/site/img/afficon.png" width="55" />
      <p>Want to earn money from your visitors?</p>
      <a class="ctabutton drkblue" href="https://www.clicksure.com/affiliates">get started</a> </div>
  </div>
  <div class="ctabox">
    <p class="ctatoptitle drkgreen">Advertisers</p>
    <div class="ctacontain green"> <img src="/site/img/advicon.png" width="55" />
      <p>Want to advertise across the web?</p>
      <a class="ctabutton drkgreen" href="https://www.clicksure.com/advertisers">get started</a> </div>
  </div>
  <div class="ctabox">
    <p class="ctatoptitle drkpurple">Vendors</p>
    <div class="ctacontain purple"> <img src="/site/img/venicon.png" width="55" />
      <p>Want to sell your products online?</p>
      <a class="ctabutton drkpurple" href="https://www.clicksure.com/vendors">get started</a> </div>
  </div>
</div>

            <div class="benefits-of-clicksure">

                <ul class='tabs slidesjs-pagination'>
                    <p class="benefits">Benefits of ClickSure</p>
                    <li><a href='#tab1'><i class="fa fa-circle"></i><span>Open network for Advertisers, Vendors and Affiliates</span></a></li>
                    <li><a href='#tab2'><i class="fa fa-circle"></i><span>Full control over your campaigns</span></a></li>
                    <li><a href='#tab3'><i class="fa fa-circle"></i><span>Cutting edge marketing tools and reporting</span></a></li>
                    <li><a href='#tab4'><i class="fa fa-circle"></i><span>Let us manage your payouts</span></a></li>
                    <li><a href='#tab5'><i class="fa fa-circle"></i><span>Robust fraud reporting tools</span></a></li>
                    <li><a href='#tab6'><i class="fa fa-circle"></i><span>Global reach</span></a></li>
                    <li><a href='#tab7'><i class="fa fa-circle"></i><span>Transparent fees</span></a></li>
                </ul>

                <div id='tab1' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">Complete and open communication with your clients</p>
                        <p class="slidecontent">ClickSure believes in the power of connecting people. So, unlike traditional networks, we allow Advertisers, Vendors and Affiliates to communicate with each other directly. This enables you to cut out the usual headaches caused by having a network as a middle-man and enables you to focus on growing your business.</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab7"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab2">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/trans.png"></div>
                </div>
                <div id='tab2' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">It’s your business, so we let you decide how you want to promote it</p>
                        <p class="slidecontent">When you use the ClickSure network you have full control over your campaigns whether you’re an Advertiser, Vendor or Affiliate. It’s your business, we just provide the platform for you to grow it from.</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab1"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab3">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/control.png"></div>
                </div>

                <div id='tab3' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">Exclusive access to advanced marketing tools to help grow your business</p>
                        <p class="slidecontent">Most networks restrict your access to as little information as possible, this means most marketers end up with costly bills for third party tools. At ClickSure you get exclusive access to a host of advanced marketing tools including in-depth reporting, campaign management, geo-targeting, split-testing, Affiliate management and more!</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab2"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab4">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/tools.png"></div>
                </div>

                <div id='tab4' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">We manage all the headaches of KYC and Affiliate commissions for you</p>
                        <p class="slidecontent">We’ll take care of things like Affiliate commissions, KYC documentation and cross-border payouts so that you can concentrate on growing your profits. All you have to do is top up your ClickSure account and we will distribute the Affiliate commissions on your behalf removing any headaches this time consuming task can present.</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab3"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab5">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/payments.png"></div>
                </div>

                <div id='tab5' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">We help you to protect your business from costly fraudulent traffic and transactions</p>
                        <p class="slidecontent">Our industry leading propriety fraud monitoring analytics combined with powerful 3rd party monitoring partners such as Forensiq, help to protect your business by both blocking and alerting you to potential fraudulent traffic and sales.</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab4"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab6">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/fraud.png"></div>
                </div>

                <div id='tab6' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">Increase your traffic and revenues by tapping into new markets</p>
                        <p class="slidecontent">Clicksure is a truly global network and our marketplace reaches over 110 countries. Affiliates, Vendors, and Advertisers can enjoy partnering with clients from across the globe, tap into new market opportunities and grow traffic and revenues.</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab5"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab7">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/reach.png"></div>
                </div>


                <div id='tab7' class="slidesjs-container">
                    <div class="slideleft">
                        <p class="ftitle">Enjoy transparent fees with no hidden costs</p>
                        <p class="slidecontent">Whether you are an Advertiser or a Vendor, you work directly with your Affiliates to create the payment model that best fits your business. All our fees are open and transparent, so you know the exact costs of each action. This means Advertisers and Vendors can scale their business faster, and Affiliates know they are getting the best deal available without the usual politics associated with traditional networks.</p>
                        <div class="space_1"></div>
                        <p class="text-center get-started-btn">
                            <a class="greenbutton material inline-block" href="/signup"> get started </a>
                            <span class="next-prev">
                        <span class="prev">
                            <a href="#tab6"><i class="fa fa-chevron-left"></i> Prev</a>
                        </span>
                        <span class="next">
                            <a href="#tab1">Next <i class="fa fa-chevron-right"></i></a>
                        </span>
                    </span>
                        </p>
                    </div>
                    <div class="slideright"><img src="/site/img/talking.png"></div>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

    </div>

    <div class="longgrey">
<div class="main wrapper">
  <div class="midtitle">
    <p class="ftitle">Our Numbers Speak For Themselves</p>
    <div class="hrs">
      <hr class="bluehr">
      <hr class="greenhr">
      <hr class="orangehr">
    </div>
    <p class="subtitle">Join ClickSure for FREE and become part of our hugely successful community </p>
  </div>

<div class="flippers-container animate-on-scroll animate-on-scroll-fadeIn">
<div class="trigger"></div>

  <div class="flip-container animated fadeIn" ontouchstart="this.classList.toggle('hover');">
    <!--flipper-->
    <div class="flipper">
      <!--front-->
      <div class="front">
        <div class="flip-internal">
          <div class="icon-holder"> <img src="/site/img/icon1.png" class="" width="65" height="52"/> </div>
          <p class="flip-title">460k</p>
          <p class="flip-sub">Affiliates</p>
        </div>
      </div>
      <!--front-->
      <!--backbit-->
      <div class="back">
        <div class="flip-internal">
                            <p>With our vast experience of affiliate marketing we know how to give you the very best in support, advanced tools and the importance of encouraging communication between Affiliates and Advertisers.</p>
            
                      <a class="greenbutton material" href="/signup"> get started </a>
                  </div>
      </div>
      <!--backbit-->
    </div>
    <!--flipper-->
  </div>
  <!--flip-container-->

  <div class="flip-container animated fadeIn" ontouchstart="this.classList.toggle('hover');">
    <!--flipper-->
    <div class="flipper">
      <!--front-->
      <div class="front odd">
        <div class="flip-internal">
          <div class="icon-holder"> <img src="/site/img/icon2.png" class="" width="65" height="52"/> </div>
          <p class="flip-title">29k</p>
          <p class="flip-sub">advertisers</p>
        </div>
      </div>
      <!--front-->
      <!--backbit-->
      <div class="back">
        <div class="flip-internal">
                            <p>Choose from a huge range of diverse, high converting offers to promote, while freely communicating with the Advertisers to form individual profitable relationships.</p>
            
                      <a class="greenbutton material" href="/signup"> get started </a>
                    </div>
      </div>
      <!--backbit-->
    </div>
    <!--flipper-->
  </div>
  <!--flip-container-->

  <div class="flip-container animated fadeIn" ontouchstart="this.classList.toggle('hover');">
    <!--flipper-->
    <div class="flipper">
      <!--front-->
      <div class="front">
        <div class="flip-internal">
          <div class="icon-holder"> <img src="/site/img/icon3.png" class="" width="65" height="52"/> </div>
          <p class="flip-title">1k +</p>
          <p class="flip-sub">vendors / crm</p>
        </div>
      </div>
      <!--front-->
      <!--backbit-->
      <div class="back">
        <div class="flip-internal">
                            <p>Everything you need to start selling online. Including secure payment integration, secure shopping cart, digital product delivery and full customer management system.</p>
            
                      <a class="greenbutton material" href="/signup"> get started </a>
          
          </div>
      </div>
      <!--backbit-->
    </div>
    <!--flipper-->
  </div>
  <!--flip-container-->

  <div class="flip-container animated fadeIn" ontouchstart="this.classList.toggle('hover');">
    <!--flipper-->
    <div class="flipper">
      <!--front-->
      <div class="front odd">
        <div class="flip-internal">
          <div class="icon-holder"> <img src="/site/img/icon4.png" class="" width="65" height="52"/> </div>
          <p class="flip-title">1.2B</p>
          <p class="flip-sub">clicks &amp; counting</p>
        </div>
      </div>
      <!--front-->
      <!--backbit-->
      <div class="back">
        <div class="flip-internal">
                            <p>Trust our robust platform to handle your traffic. Everyday Affiliates and Advertisers process millions of clicks, through ClickSure’s advanced tracking system.</p>
            
                      <a class="greenbutton material" href="/signup"> get started </a>
          
          </div>
      </div>
      <!--backbit-->
    </div>
    <!--flipper-->
  </div>
  <!--flip-container-->

  <div class="flip-container animated fadeIn" ontouchstart="this.classList.toggle('hover');">
    <!--flipper-->
    <div class="flipper">
      <!--front-->
      <div class="front">
        <div class="flip-internal">
          <div class="icon-holder"> <img src="/site/img/icon5.png" class="" width="65" height="52"/> </div>
          <p class="flip-title">600k +</p>
          <p class="flip-sub">actions tracked</p>
        </div>
      </div>
      <!--front-->
      <!--backbit-->
      <div class="back">
        <div class="flip-internal">
                            <p>Never miss an action with our cutting edge tracking technology. Our Affiliates drive thousands of actions for our Advertisers daily across a variety of markets and payout types.</p>
                        
                      <a class="greenbutton material" href="/signup"> get started </a>
          
          </div>
      </div>
      <!--backbit-->
    </div>
    <!--flipper-->
  </div>
  <!--flip-container-->

  </div>

            <div class="bottomflipcta"> <a class="greenbutton material" href="/signup"> get started </a> </div>
    </div>
<div class="clearfix"></div>
</div>
    <!-- #main-container -->
    </div>

    <div class="main wrapper clearfix animate-on-scroll">
        <div class="trigger"></div>
        <div class="sectionleft blew">
            <div class="prodleft animated slideInLeft">
                <p class="ftitle bloo"> An Affiliate Program A Cut Above The Rest </p>
                <p>Affiliate Programs have become dull and boring, offering the same old attitude and resources. We offer a refreshing and beneficial freedom you’ve never
                    seen in a marketplace before.</p>
                <p>We've also shaken things up by developing a suite of brand new tools, with genuine business building benefits to put you firmly in the driver's seat</p>
                <a class="greenbutton material" href="https://www.clicksure.com/signup/affiliate"> get started </a> <a class="greenbutton dark material" href="https://www.clicksure.com/affiliates"> learn more </a> </div>
            <div class="prodright animated slideInRight"> <img src="/site/img/affpic.png?1.4" class="" width="675" />
                <a class="greenbutton material" href="https://www.clicksure.com/signup/affiliate"> get started </a> <a class="greenbutton dark material" href="https://www.clicksure.com/affiliates"> learn more </a></div>
        </div>
    </div>

    <!-- Advertisers Section -->
    <div class="longgreysection">
        <div class="main wrapper animate-on-scroll">
            <div class="trigger"></div>
            <div class="sectionleft">
                <div class="prodleft animated slideInLeft" id="element-to-animate">

                    <img src="/site/img/addpic.png?1.4" class="" width="431" /></div>
                <div class="prodright animated slideInRight">     <p class="ftitle grn"> Advertisers: The Perfect Home For Your Product</p>
                    <p>Enjoy the freedom of a self service platform, simple set-up, only pay when you make a sale, enlist an army of affiliates and obviously enjoy complete safety and security.</p>

                    <p>Our Open Network means you can communicate with affiliates to build up profitable relationships and see exactly who you are dealing with.</p>
                    <a class="greenbutton material" href="https://www.clicksure.com/signup/advertiser"> get started </a> <a class="greenbutton dark material" href="https://www.clicksure.com/advertisers"> learn more </a>  </div>
            </div>
        </div>
    </div>
    <!-- Vendors Section -->
    <div class="main wrapper clearfix animate-on-scroll">
        <div class="trigger"></div>
        <div class="sectionleft org">
            <div class="prodleft animated slideInLeft">
                <p class="ftitle orng"> Manage Or Sell Your Products Online </p>
                <p>ClickSure takes the stress out of managing or selling your products online. If you're a Vendor needing a home for your product, we have everything you need to make it a success. We offer a complete solution for anyone who wants to sell goods online. Getting set-up is so simple, you'll be up and running today.</p>
                <a class="greenbutton dark material" href="/vendors"> learn more </a> </div>
            <div class="prodright animated slideInRight"> <img src="/site/img/vendorpic-2.png?1.5" class="" width="674" />
                <a class="greenbutton dark material" href="/vendors"> learn more </a></div>
        </div>
    </div>



    </div>

    <footer>
                <div class="bottomcta">
            <div class="ctainner">
                                    <p class="ftitle">Would you like to see the difference innovation, technology &amp; collaboration
                        can make to your marketing results?</p>
                                            <a href="/signup" class="bottomblue material">Join Today!</a>
                                                </div>
        </div>
        <div class="footer-container">
          <div class="header-container">
              <header class="clearfix">
                <div class="leftside">
                    <div class="col-sm-12">
                        <a href="/"><img src="/site/img/clicksure-logo.png" class="logo" width="151"/></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="rightside">
                  <nav>
                      <ul>
                          <li><a href="https://www.clicksure.com/affiliates" class="blue">Affiliate</a></li>
                          <li><a href="https://www.clicksure.com/advertisers" class="green">Advertiser</a></li>
                          <li><a href="https://www.clicksure.com/vendors" class="purple">Vendor</a></li>
                          <li><a href="https://www.clicksure.com/masters" class="pink">Master</a></li>
                      </ul>
                  </nav>
                </div>
                <div class="clearfix"></div>
              </header>
              <div id="footer_lower">
                <header>
                    <div class="">
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                            <h4>Products</h4>
                            <ul>
                                <li><a href="https://www.clicksure.com/affiliates">Affiliates</a></li>
                                <li><a href="https://www.clicksure.com/advertisers">Advertisers</a></li>
                                <li><a href="https://www.clicksure.com/vendors">Vendors</a></li>
                                <li><a href="https://www.clicksure.com/masters">Masters</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                            <h4>Company</h4>
                            <ul>
                                <li><a href="https://www.clicksure.com/about">About Us</a></li>
                                <li><a href="http://clicksureblog.com" target="_blank">Company Blog</a></li>
                                <li><a href="https://www.clicksure.com/knowledge-base">Knowledge Base</a></li>
                                <li><a href="https://www.clicksure.com/compliance-policy">Compliance Policy</a></li>
                                <li><a href="https://www.clicksure.com/legal-notices">Legal Notices</a></li>
                            </ul>
                        </div>

                        <div class="visible-xs">
                            <div class="clearfix"></div>
                            <div class="space_2"></div>
                        </div>

                        <div class="col-lg-2 col-md-3 col-sm-2 col-xs-6">
                            <h4>Address</h4>
                            <p>
                                ClickSure Limited<br>
10th Floor, Standard Chartered Tower<br>19 Cybercity<br>
Ebene<br>
72201<br>
Mauritius                            </p>
                        </div>

                        <div class="col-lg-2 col-md-3 col-sm-2 col-xs-6">
                            <h4>Get in touch</h4>
                            <ul>
                                <li><a href="/contact">Contact Us</a></li>
                                <li><a href="/report/spam">Report Spam</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-md-4 col-sm-4 col-xs-6 ">
                            <h4>Social</h4>
                            <div class="">
                                <ul class="col-xs-1 col-social-fixed">
                                    <li><a href="https://www.facebook.com/clicksuresupport" target="_blank"><i class="fa fa-fw fa-facebook"></i> Facebook</a></li>
                                    <li><a href="https://twitter.com/Click_Sure" target="_blank"><i class="fa fa-fw fa-twitter"></i> Twitter</a></li>
                                    <li><a href="https://plus.google.com/u/0/b/115646175099228526391/+ClicksureSupport" target="_blank"><i class="fa fa-fw fa-google-plus"></i> Google+</a></li>
                                    <li><a href="https://www.youtube.com/channel/UCd4To4tB5u3HyLjKlqK8fjQ" target="_blank"><i class="fa fa-fw fa-youtube"></i> YouTube</a></li>
                                </ul>
                                <ul class="col-xs-1 col-social-fixed">
                                    <li><a href="https://www.instagram.com/clicksure_network" target="_blank"><i class="fa fa-fw fa-instagram"></i> Instagram</a></li>
                                    <li><a href="https://www.pinterest.com/Click_Sure" target="_blank"><i class="fa fa-fw fa-pinterest"></i> Pinterest</a></li>
                                    <li><a href="https://www.linkedin.com/company/clicksure" target="_blank"><i class="fa fa-fw fa-linkedin"></i> Linkedin</a></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="clearfix"></div>

                    <div class="col-sm-12">
                        <hr />
                        <p class="copy text-left">&copy; ClickSure</p>
                    </div>
                    <div class="clearfix"></div>

                </header>
            </div>
          </div>
        </div>
    </footer>

    <script src="https://www.clicksure.com/site/js/jquery-1.11.1.min.js"></script>
<script src="https://www.clicksure.com/site/js/bootstrap/js/bootstrap.min.js"></script>
<script src="https://www.clicksure.com/site/js/jquery-ui-1.11.2.min.js"></script>
<script src="https://www.clicksure.com/js/jquery.inview.min.js"></script>
<script src="https://www.clicksure.com/site/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<script src="https://www.clicksure.com/site/js/jquery.slides.min.js"></script>
<script src="https://www.clicksure.com/site/js/scripts.js?v=1.0.5"></script>
<script src="https://www.clicksure.com/site/js/main.js?v=1.0.5"></script>
<script src="https://www.clicksure.com/site/js/home.js?v=0.1.2"></script>
<script src="https://www.clicksure.com/js/vendor/validation/jquery.validate.min.js"></script>
<script src="https://www.clicksure.com/js/vendor/validation/additional-methods.min.js"></script>
        <script>
        $(function() {
            $('#slides').slidesjs({
                width: 870,
                height: 435,
                play: {
                    active: false,
                    pauseOnHover: true,
                    auto: false,
                    interval: 4000
                }
            });
        });
    </script>

    <script>
            </script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
        ga('create', 'UA-70314132-1', 'auto');
        ga('send', 'pageview');
    
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a9be0f0086","applicationID":"16402043","transactionName":"YFAGNUADD0VYVEBfXlkaJxRBFg5bFg==","queueTime":0,"applicationTime":38,"atts":"TBcRQwgZHBobVhYMSkpI","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>