<!DOCTYPE html>

<html class="">


    <head>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"995d09ee54","applicationID":"5530789","transactionName":"Nl0GMRNZCkMFUUxeCQ8XIAoVdgFEJ11WQxQOVAgAExc3WRBXW1gUBBctCwVdHA==","queueTime":0,"applicationTime":64,"ttGuid":"BD8DA34CDCBDC115","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Reveal the most radiant you at European Wax Center where our waxing services and experts will have you walking in and strutting out." />
        <meta name="keywords" content="waxing services, waxing salon, body wax, bikini wax, Brazilian wax, eyebrow waxing, leg waxing, facial waxing, European wax center, wax center, face wax, waxing experts, hair removal, hairless skin, flawless skin, beautiful skin, best wax, smooth skin, wax specialist" />
        <meta name="apple-itunes-app" content="app-id=955013601">
        <title>European Wax Center | Revealing Beautiful Skin</title>
        
        
        <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
       
        <link media="all" href="/Content/Site.css" rel="stylesheet" />
        <link rel="canonical" href="http://www.waxcenter.com/" />

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,800,700,600,300' rel='stylesheet' type='text/css'>
            <meta name="google-site-verification" content="cQLfcxHlU03XEfWvQOMaaD7JiYrd_v2GIMvwXzDbEHg" />
        
      <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC80Ri6bfvozCq3xvK6FyNhhp0EkeyrZuY&amp;libraries=places&amp;sensor=true"></script>

        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.11/jquery-ui.min.js"></script>

        

        <script type="text/javascript" src="/Scripts/data.min.js?n5vjys"></script>
        <script type="text/javascript" src="/Scripts/res_app.js?9441117"></script>
       <script type="text/javascript" src="/Scripts/libs/jquery.maskedinput.js?n5vjys"></script>
        <script type="text/javascript" src="/Scripts/global.js"></script>
        <script type="text/javascript" src="/Scripts/script.js?n5vjys"></script>
        
        <script>
            var channel_prefix = '';
        </script>
    </head>

<body class=" user_logedin">
    

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PGF2P7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PGF2P7');</script>
<!-- End Google Tag Manager -->

<!-- Facebook API script -->
<div id="fb-root"></div>
<script type="text/javascript">

    var fb_app_id = '195485437282679';
    window.fbAsyncInit = function () {
        FB.init({
            appId: fb_app_id,
            status: true,
            cookie: true,
            xfbml: true,
            oauth: true
        });

        FB.Canvas.setSize({ height: 1200 });
        FB.Event.subscribe('auth.logout', function (response) {
            //window.location.reload();
        });

        return FB.getLoginStatus();
    };

    (function (d) {
        var id, js, ref;
        js = void 0;
        id = "facebook-jssdk";
        ref = d.getElementsByTagName("script")[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement("script");
        js.id = id;
        js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        return ref.parentNode.insertBefore(js, ref);
    })(document);

</script>
<!-- End facebook API script-->




<div id="wrapper">




<header id="header" class="">

    
    <strong class="logo">
<a href='/' >        <img src="/Images/logo.jpg" height="106" width="106" alt="European Wax Center">
</a>    </strong>

    
    
<nav id="nav">
    <a href="#" class="nav-opener"><span></span></a>
    <div class="nav-holder">

        



            <li id="pg-slug-account" class="login">
<a href='/register' >Register</a>|<a href='/user' >Login</a>            </li>


        
        <ul class="list-inline">
                    <li id="pg-slug-waxing">
                        <a href='' title='Services' >Services</a>
                            <div class="drop">
                                <ul>
                                        <li>
                                            <a href='/services' class='' >Waxing</a>
                                        </li>
                                        <li>
                                            <a href='/wax-pass' class='' >Wax Pass®</a>
                                        </li>
                                        <li>
                                            <a href='/free-wax' class='' >Free Wax</a>
                                        </li>
                                </ul>
                            </div>

                    </li>
                    <li id="">
                        <a href='' title='Wax 101' >Wax 101</a>
                            <div class="drop">
                                <ul>
                                        <li>
                                            <a href='/brazilian-wax' class='' >Brazilian Waxing</a>
                                        </li>
                                        <li>
                                            <a href='/eyebrow-waxing' class='' >Eyebrow Waxing</a>
                                        </li>
                                </ul>
                            </div>

                    </li>
                    <li id="pg-slug-products">
                        <a href='/strut365' >STRUT 365™</a>

                    </li>
                    <li id="pg-slug-the-ewc-experience">
                        <a href='/ewc-experience' >The EWC Experience</a>

                    </li>
                    <li id="pg-slug-locations">
                        <a href='/locations' >Locations</a>

                    </li>
                    <li id="pg-slug-make-reservations">
                        <a href='/reservations' >Make a Reservation</a>

                    </li>
        </ul>
    </div>
</nav>
</header>
<style type="text/css">
    @media only screen and (max-width: 768px)
    {
        #header
        {
            position: absolute;
            width: 100%;
            z-index: 5;
        }
    }
</style>

 <main role="main">
    <div class="landing-gallery">
        <div class="mask">
            <div class="slideset">

                

                <section class="slide">
                    <div class="bg-stretch">
                        <span data-srcset="/Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_748x562.jpg, /Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_1536x1154.jpg 2x"></span>
                        <span data-srcset="/Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_2560x1923.jpg" data-media="(min-width: 768px)"></span>
                    </div>
                    <div class="text-box">
                        <header class="box-heading">
                            <h2>First time?<br>Your first<br>wax is<br>free!*</h2>
                        </header>
                        <div class="box-body text-center">
                            <p class="title">CHOOSE FROM AN<br />EYEBROW, BIKINI LINE,<br />UNDERARM, NOSE OR EAR WAX.</p>
                            <a href="/reservations" class="btn btn-default">MAKE YOUR RESERVATION</a>
                        </div>
                        <footer class="box-footer">
                            <p class="title">get <b>app</b>solutely gorgeous </p>
                            <ul class="list-inline app-list">
                                <li><a href="https://itunes.apple.com/us/app/ewc/id955013601?mt=8&ls=1" title="Download on the App Store"><img src="/Images/HomeSlider/app-store-btn.png" class="gtm-app-dl" alt="Download on the App Store"></a></li>
                                <li><a href="https://play.google.com/store/apps/details?id=ewc.ewcandroid" title="GET IT ON Google play"><img src="/Images/HomeSlider/gp-btn.png" class="gtm-app-dl" alt="GET IT ON Google play"></a></li>
                            </ul>
                            <p>*First-time guests only. Valid only for select services. Additional terms may apply.</p>
                            <p>Participation may vary; please visit waxcenter.com/free-wax for general terms and conditions.</p>
                            
                        </footer>
                    </div>
                </section>
                <section class="slide">
                    <div class="bg-stretch">
                        <span data-srcset="/Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_S3_748x562.jpg, /Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_S3_1536x1154.jpg 2x"></span>
                        <span data-srcset="/Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_S3_2560x1923.jpg" data-media="(min-width: 768px)"></span>
                    </div>
                    <div class="text-box">
                        <header class="box-heading">
                            <h2 style="font-size:72px;">refer<br>your<br>friends</h2>
                        </header>
                        <div class="box-body text-center">
                            <p class="title">EARN $10 TOWARD YOUR<br />NEXT SERVICE FOR EVERY<br />FRIEND YOU REFER. IT'LL<br />NEVER EXPIRE -- PROMISE!*</p>
                            <a href="/reservations" class="btn btn-default">MAKE YOUR RESERVATION</a>
                        </div>
                        <footer class="box-footer">
                            <p>*$10 are applied as Strut Points. Referrals must be first-time guests to EWC.</p>
                            <p>Additional terms may	apply. Participation may vary.</p>
                            <p>Ask a Guest Service Associate for complete details.</p>
                        </footer>

                    </div>
                </section>
                
                <section class="slide">
                    <div class="bg-stretch">
                        <span data-srcset="/Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_S4_748x562.jpg, /Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_S4_1536x1154.jpg 2x"></span>
                        <span data-srcset="/Images/HomeSlider/609474_2018_Website_Imagery_Homepage_Desktop_S4_2560x1923.jpg" data-media="(min-width: 768px)"></span>
                    </div>
                    <div class="text-box">
                        <header class="box-heading">
                            <h2>reveal and<br />maintain<br />your<br />beautiful<br />skin every<br />day</h2>
                        </header>
                        <div class="box-body text-center">
                            <a href="/strut365" class="btn btn-default">DISCOVER STRUT 365™</a>
                        </div>
                    </div>
                </section>
                
            </div>
        </div>
        <div class="landing-gallery-pagination"></div>
    </div>
 </main><div class="ph-all-page">
    <div class="lightbox-wrap" style="display: block;">
        <div class="ph-lightbox">
            <a href="#" class="btn-close js-no"></a>
            <h1>Hey gorgeous!
				<strong>Try the EWC APP</strong>
                and manage your
            <br>
                reservations on the go.
            </h1>
            <div class="ph-boxes">
                <div class="ph-center">
                    <div class="ph-logo-wrap">
                        <img src="/Images/Splash/logo-EWC.png" alt="EUROPEAN WAX CENTER">
                    </div>
                    <div class="ph-text-description">
                        <strong class="ph-abbr">EWC</strong>
                        <span>EWC Franchise, LLC</span>
                        <div class="ph-rating">
                            <img src="/Images/Splash/stars.png" alt="image description">
                        </div>
                    </div>
                </div>
                <div class="ph-btn-wrapp">
                    <a href="#" data-ios="https://itunes.apple.com/us/app/ewc/id955013601?mt=8&ls=1" data-android="https://play.google.com/store/apps/details?id=ewc.ewcandroid" class="gtm-app-dl ph-btn btn-download">download the app</a>
                </div>
            </div>
            <div class="ph-btn-wrapp">
                <a href="#" class="ph-btn js-no">No thanks, maybe later.</a>
            </div>
            <span class="ph-already"><a href="#" class="have-app">I already have an app, thank you!</a></span>
        </div>
    </div>
</div>
<span class='ph-overlay'></span>
<style type="text/css">
    footer
    {
           font: 15px/20px "Neuzeit S Book", "Helvetica", sans-serif;
    }
    .list-inline 
     {
        margin-left: 0;
     }
        .list-inline > li
        {
            padding-left: 0;
            padding-right: 0;
        }

</style>
<footer id="footer">

    <nav class="footer-nav">
            <ul class="list-inline">
                        <li><a href='/contact-us' >Contact Us</a></li>
                        <li><a href='/terms-conditions' >Terms of Use</a></li>
                        <li><a href='/terms-conditions' >privacy policy </a></li>
                        <li><a href='/faqs/most-asked-questions' >FAQs</a></li>
                        <li><a href='http://waxcentercareers.com/' >Join Us</a></li>
                        <li><a href='http://ewc-ewc-ewc.force.com/franchise' target='_blank' >Franchising</a></li>

            </ul>
    </nav>

    
        <ul class="list-inline social-networks">
                    <li><a href='http://www.facebook.com/EuropeanWax' class='icon-facebook' target='_blank' > </a></li>
                    <li><a href='http://twitter.com/EuropeanWax' class='icon-twitter' target='_blank' > </a></li>
        </ul>
    <div id="fb-like">
        <div class="fb-like"></div>
    </div>

</footer>


    
 
</div>





<!-- Hidden fields to get API Keys from sitecore -->
<input id="facebook-api-key" type="hidden" value="195485437282679" />
<input id="google-map-api-key" type="hidden" value="AIzaSyC80Ri6bfvozCq3xvK6FyNhhp0EkeyrZuY" />
<!-- End Hidden Fields -->




    <IMG src=http://aa.agkn.com/adscores/g.pixel?sid=9212290578&page=http://www.waxcenter.com/&cv1=4166809 />

    <script src="https://f.vimeocdn.com/js/froogaloop2.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script src="~/Scripts/jquery-1.11.2.min.js"><\/script>')</script>
    <script type="text/javascript" src="/Scripts/jquery.main.js"></script>


</body>
</html>