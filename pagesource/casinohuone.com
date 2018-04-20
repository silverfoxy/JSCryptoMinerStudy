<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="lt-ie10"> <![endif]-->


<html lang="fi">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <link rel="shortcut icon" href="/ch-new.ico">
                    <meta property="og:title" content="Casinohuone – reilua peliä vuodesta 2006" />
            <meta property="og:description" content="Hedelmäpelit, kasinopelit, korttipelit, raaputusarvat. Kaikki rahapelit samasta osoitteesta. Uutena pelaajana saat 400 ilmaista pelikierrosta!" />
            <meta property="og:site_name" content="Casinohuone" />
            <meta property="og:image" content="https://wwwcasinohuone-a.akamaihd.net/casinohuone/promotions/share/share.jpg" />
            <meta property="og:image:secure_url" content="https://wwwcasinohuone-a.akamaihd.net/casinohuone/promotions/share/share.jpg" />
            <meta property="og:image:type" content="image/jpeg" />
            <meta property="og:image:width" content="1200" />
            <meta property="og:image:height" content="630" />
                    <meta name="description" content="Casinohuone on suomalaisten suosittelema nettikasino. Avaa turvallinen pelitili kätevästi, ja kokeile pelejämme ilmaiskierroksilla!" >
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" ><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="imagetoolbar" content="no" >
<meta name="version" content="2.0.0" >        <title>Suomalaisten suosittelema | Casinohuone</title>        <link href="https://wwwcasinohuone-a.akamaihd.net/css/ui-lightness/jquery-ui-1.10.4.custom.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="https://wwwcasinohuone-a.akamaihd.net/casinohuone/css/forms-casinohuone.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="https://wwwcasinohuone-a.akamaihd.net/css/flags.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="https://wwwcasinohuone-a.akamaihd.net/casinohuone/css/casinohuone.min.css" media="screen" rel="stylesheet" type="text/css" ><script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/js/allExt.combined.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/js/global.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/casinohuone/js/casinohuone.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/casinohuone/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/js/casinoBottomPanel.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/js/cookies.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/js/casino.min.js"></script>
<script type="text/javascript" src="https://wwwcasinohuone-a.akamaihd.net/js/login.min.js"></script>
<script type="text/javascript">
    //<!--
    igame.langUrl='';igame.resizePanelWidthModifier=0;    //-->
</script>
        <!--[if lte IE 8]>
        <link rel="stylesheet" type="text/css" href="/casinohuone/css/ie.css" />
        <![endif]-->

                    <style>
                .show-mobile-only {display: none!important;}
            </style>
        
        
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-3364773-10', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- Maxymiser script start -->
        <script type="text/javascript" src="//service.maxymiser.net/cdn/casinohuone/js/mmcore.js"></script>
        <!-- Maxymiser script end -->


        
                    <script type="text/javascript">
                var MTIProjectId='0085cb36-f760-4214-949c-700d8feaed67';
                (function() {
                    var mtiTracking = document.createElement('script');
                    mtiTracking.type='text/javascript';
                    mtiTracking.async='true';
                    mtiTracking.src='/casinohuone/js/mtiFontTrackingCode.js';
                    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild( mtiTracking );
                })();
            </script>
        
                <style id="antiClickjack">
            body{display:none !important;}
        </style>
        <script type="text/javascript">
            if (self === top) {
                var antiClickjack = document.getElementById("antiClickjack");
                antiClickjack.parentNode.removeChild(antiClickjack); }
            else { top.location = self.location; }</script>

    </head>

    <body class="b-index ">

        <!--Global error-->
        <div id="error-global" class="alert success">
            <h2>Error title</h2>
            <hr>
            <p>Error popup content text.</p>
        </div>
        <!--/Global error-->



        
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6475605.fls.doubleclick.net/activityi;src=6475605;type=homepage;cat=casin0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6475605.fls.doubleclick.net/activityi;src=6475605;type=homepage;cat=casin0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>

<div class="header clearfix">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xxs-12">
                <div class="header-brands-logos">
                    <a class="header-brands__link ch-icon ch-icon--active header-brands__main" href="/" title="Koti | Casinohuone">
                        <span class="header-brands__logo icon--frame">&#xe601;</span>
                        <span class="header-brands__name header-brands__name--main">&#xe60a;</span>
                    </a>
                                        <a class="header-brands__link ph-icon " href="/login/sso-redirect?brand=pokerihuone" title="Pokerihuone">
                        <span class="header-brands__logo icon--frame">&#xe603;</span>
                        <span class="header-brands__name ">&#xe60b;</span>
                    </a>
                    <a class="header-brands__link bh-icon " href="/login/sso-redirect?brand=bingohuone" title="Bingohuone">
                        <span class="header-brands__logo icon--frame">&#xe604;</span>
                        <span class="header-brands__name ">&#xe60d;</span>
                    </a>
                    <span class="header-brands__link--stretch"></span>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    function openChatWindowMobile() {
        var chatWindowMobile = window.open("https://livechat.casinohuone.com/CONAV/CHAT/ChatPreLaunch?ICHANNEL_ID=HUONE_FI&ENTER_ON_QUEUE_PAGE=false&CHAT_LAUNCH_MODE=CHAT_ONLY","_blank","fullscreen=yes");
    }  
    function openChatWindow() {
        var chatWindow = window.open("https://livechat.casinohuone.com/CONAV/CHAT/ChatPreLaunch?ICHANNEL_ID=HUONE_FI&ENTER_ON_QUEUE_PAGE=false&CHAT_LAUNCH_MODE=CHAT_ONLY","_blank","height=524,width=500,toolbar=no,titlebar=no,resizable=no,top=0,left=0");
    }
</script><div class="m-nav__toggle -js-mob-nav__tog"></div>
<div class="m-nav__overlay -js-mob-nav__overlay"></div>



<div class="m-nav -js-mob-nav">
    <ul class="m-nav__list">
        <li class="m-nav__item">
            <a href="/games" class="m-nav__link  ">Pelit</a>
        </li>
        <li class="m-nav__item">
            <a href="/livecasino" class="m-nav__link  ">Live Casino</a>
        </li>
        <li class="m-nav__item">
            <a href="/kampanjat" class="m-nav__link ">Kampanjat</a>
        </li>
            </ul>
    

    <ul class="m-nav__list m-nav__list--hr">
        <li class="m-nav__item">
            <a href="/apua" class="m-nav__link"><span class="m-nav__link-icon">&#xe612;</span><span class="m-nav__link-text">Apua</span></a>
        </li>
        <li class="m-nav__item">
            <a href="#" class="m-nav__link js-mobile-chat-link"><span class="m-nav__link-icon">&#xe611;</span><span class="m-nav__link-text">Chat</span></a>
        </li>
    </ul>
            <div class="m-nav__button">
            <a href="/signup" class="m-nav__button-link" title="Avaa tili
">Avaa tili
</a>
        </div>
        <div class="m-nav__button">
            <a href="/login" class="m-nav__button-link m-nav__button-link--filled" title="Kirjaudu   
">Kirjaudu   
</a>
        </div>
    
    <ul class="m-nav__list m-nav__brands-logos" style="display: inherit;">
        <li class="m-nav__item">
            <a class="m-nav-brands__link ch-icon ch-icon--active m-nav-brands__main" href="/login/sso-redirect?brand=casinohuone" title="Casinohuone">
                <span class="header-brands__logo icon--frame">&#xe601;</span> <span class="icon-ch_text header-brands__name">&#xe60a;</span>
            </a>
        </li>
                <li class="m-nav__item">
            <a class="m-nav-brands__link ph-icon " href="/login/sso-redirect?brand=pokerihuone" title="Pokerihuone">
                <span class="header-brands__logo icon--frame">&#xe603;</span> <span class="icon-ph_text header-brands__name">&#xe60b;</span>
            </a>
        </li>
        <li class="m-nav__item">
            <a class="m-nav-brands__link bh-icon " href="/login/sso-redirect?brand=bingohuone" title="Bingohuone">
                <span class="header-brands__logo icon--frame">&#xe604;</span> <span class="icon-bh_text header-brands__name">&#xe60d;</span>
            </a>
        </li>
    </ul>
</div>


<script>
    $(document).ready(function() {
        $('.-js-mob-nav__tog').click(function (e) {
            e.preventDefault();
            $('.-js-mob-nav').toggleClass('m-nav--active');
            $('.-js-mob-nav__overlay').toggleClass('m-nav__overlay--visible');
            $('.-js-mob-nav__tog').toggleClass('m-nav--close');
            return false;
        });
        $('.-js-mob-nav__overlay').click(function (e) {
            e.preventDefault();
            $('.-js-mob-nav').toggleClass('m-nav--active');
            $('.-js-mob-nav__overlay').toggleClass('m-nav__overlay--visible');
            $('.-js-mob-nav__tog').toggleClass('m-nav--close');
            return false;
        });
    });
</script>
<div class="main-navigation">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xxs-12">
                <div class="main-navigation__content">

                    
                    <div class="site-navigation">
                        <ul class="site-navigation__list">
                            <li class="site-navigation__item site-navigation__item--games ">
                                <a href="/games" class="site-navigation__link">Pelit</a>
                            </li>
                            <li class="site-navigation__item ">
                                <a href="/livecasino" class="site-navigation__link">Live Casino</a>
                            </li>
                            <li class="site-navigation__item ">
                                <a href="/kampanjat" class="site-navigation__link">Kampanjat</a>
                            </li>
                            
                        </ul>
                    </div>

                    <div class="user-section user-section--notlogged">
                                                    <div class="user-navigation__cta">
                                <div class="user-navigation__login">
                                    <a class="user-navigation__login-link js-un__log-link" href="#">Kirjaudu   
</a>
                                    <a class="user-navigation__login-link user-navigation__login-link--close js-un__dd-close" href="#">Sulje</a>
                                    <div class="user-navigation__dropdown js-un__dd">
                                        <div class="user-navigation__dropdown-wrap">
                                            <form class="user-navigation__form" id="loginForm0" method="post" action="/login/">
                                                <div class="user-navigation__form-area small-form__username">
                                                    <input class="user-navigation__form-input" type="text" name="name" id="errlogin" placeholder="Käyttäjätunnus">
                                                </div>
                                                <div class="user-navigation__form-area small-form__password">
                                                    <input class="user-navigation__form-input" type="password" name="pass" placeholder="Salasana" maxlength="40" autocomplete="off">
                                                </div>

                                                <input type="hidden" name="redirect" value="/">
                                                <a href="#" id="loginSubmitBtn" class="user-navigation__form--loginbtn" onclick="login.dosmalllogin(); return false;" title="Kirjaudu   
"><span class="user-navigation__form--loginbtn-text">Kirjaudu   
</span></a>
                                            </form>
                                            <a href="/forgotpassword/" class="user-navigation__form-link" title="Unohtuiko salasana?">Unohtuiko salasana?</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="user-navigation__signup">
                                    <a class="user-navigation__signup-link" href="/signup">Avaa tili</a>
                                </div>
                            </div>
                                            </div>

                    <div class="support-navigation">
                        <ul class="support-navigation__list">
                            <li class="support-navigation__item">
                                <a href="/apua" class="support-navigation__link"><span class="support-navigation__link-icon">&#xe612;</span><span class="support-navigation__link-text">Apua</span></a>
                            </li>
                            <li class="support-navigation__item"><a href="javascript:void(0);" target="_blank" class="support-navigation__link js-chat-link"><span class="support-navigation__link-icon">&#xe611;</span><span class="support-navigation__link-text">Chat</span></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>


<script>
    $(document).ready(function() {
        $('#js-user-dropdown').click(function(e){
            $(this).toggleClass('user-section__name-balance--active');
            $('#js-user-menu').slideToggle();
            e.stopPropagation()
        });

        $(document).on('click touchend', function(e){
            //Checking if the click was outside the element
            if ($("#js-user-menu").has(e.target).length === 0 && $('#js-user-dropdown').has(e.target).length === 0 && $('#js-user-dropdown').hasClass('user-section__name-balance--active') ) {
                $("#js-user-dropdown").removeClass('user-section__name-balance--active');
                $('#js-user-menu').slideToggle();
            };
        });

        $('.js-un__log-link').click(function(e){
            $(this).toggleClass('user-navigation__login-link--active');
            $('.js-un__dd-close').toggleClass('user-navigation__login-link--active');
            $('.js-un__dd').toggleClass('un__dd-visible');
            e.stopPropagation()
        });

        $(document).click(function(e){
            if ($(".js-un__dd").has(e.target).length === 0 && $('.js-un__log-link').hasClass('user-navigation__login-link--active') ) {
                $(".js-un__log-link").removeClass('user-navigation__login-link--active');
                $('.js-un__dd-close').toggleClass('user-navigation__login-link--active');
                $('.js-un__dd').toggleClass('un__dd-visible');
            };
        });
        $('.js-un__dd-close').click(function(e){
            $('.js-un__log-link').toggleClass('user-navigation__login-link--active');
            $('.js-un__dd-close').toggleClass('user-navigation__login-link--active');
            $('.js-un__dd').toggleClass('un__dd-visible');
            e.stopPropagation()
        });

        $('.user-navigation__form-input').on('focus blur', function(){
            $(this).parent().toggleClass('small-form--focus');
        });

        $(".js-chat-link").on('click touchend', function(e) {
            openChatWindow();
            e.stopPropagation();
        });

        $(".js-mobile-chat-link").on('touchend', function(e) {
            openChatWindowMobile();
            e.stopPropagation();
        });

    });
</script>

<div id="headerSlider" class="clearfix h-slider-content" >

    <ul class="h-slider__slides-list  owl-carousel">
                    <!-- Slide -->
            <li class="h-slider__slide">
                <div class="h-slide__image" style=" background-image: url('https://wwwcasinohuone-a.akamaihd.net/upload/promo/400welcome_frontpagebanner.574da313a3a39.jpg');">
                    <div class="h-slide__wrap">
                        <div class="h-slide__content">
                            <div class="h-slide__caption">
                                <h2 class="h-slide__caption-title">Aloita ilmaiseksi</h2>
                                <h3 class="h-slide__caption-subtitle">Pelaa heti ilmaiskierroksia suositussa Gemix-pelissä.</h3>
                                <div class="h-slide__caption-btngroup">
                                                                            <a  class="h-slide__caption-button" href="/kampanjat/tervetuliaisbonus">
                                            Lue lisää                                        </a>
                                    
                                                                            <a class="h-slide__caption-signup" href="/signup" title="">
                                            Avaa tili                                        </a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <!-- End of Slide -->
                    <!-- Slide -->
            <li class="h-slider__slide">
                <div class="h-slide__image" style=" background-image: url('https://wwwcasinohuone-a.akamaihd.net/upload/promo/2402-march-ch-easter-campaign-frontpagebanner.5aa651c765743.jpg');">
                    <div class="h-slide__wrap">
                        <div class="h-slide__content">
                            <div class="h-slide__caption">
                                <h2 class="h-slide__caption-title">Kierrosvirvonta</h2>
                                <h3 class="h-slide__caption-subtitle">Upeita palkintoja ja jopa satoja ilmaiskierroksia</h3>
                                <div class="h-slide__caption-btngroup">
                                                                            <a  class="h-slide__caption-button" href="/kampanjat/kierrosvirvonta">
                                            Lue lisää                                        </a>
                                    
                                                                            <a class="h-slide__caption-signup" href="/signup" title="">
                                            Avaa tili                                        </a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <!-- End of Slide -->
                    <!-- Slide -->
            <li class="h-slider__slide">
                <div class="h-slide__image" style=" background-image: url('https://wwwcasinohuone-a.akamaihd.net/upload/promo/tournament_ch_fpb.5a3bbf0d421fc.jpg');">
                    <div class="h-slide__wrap">
                        <div class="h-slide__content">
                            <div class="h-slide__caption">
                                <h2 class="h-slide__caption-title">Turnaukset</h2>
                                <h3 class="h-slide__caption-subtitle">Kisaile muita pelaajia vastaan – parhaat palkitaan!</h3>
                                <div class="h-slide__caption-btngroup">
                                                                            <a class="h-slide__caption-button" href="https://www.casinohuone.com/kampanjat/turnaukset" target="_blank">
                                            Lue lisää                                        </a>
                                    
                                                                            <a class="h-slide__caption-signup" href="/signup" title="">
                                            Avaa tili                                        </a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <!-- End of Slide -->
                    <!-- Slide -->
            <li class="h-slider__slide">
                <div class="h-slide__image" style=" background-image: url('https://wwwcasinohuone-a.akamaihd.net/upload/promo/starburstmobile_ch_fpb.595e4008a85be.jpg');">
                    <div class="h-slide__wrap">
                        <div class="h-slide__content">
                            <div class="h-slide__caption">
                                <h2 class="h-slide__caption-title">Mobiililauantai</h2>
                                <h3 class="h-slide__caption-subtitle">Ilmaisia pelejä lisäetuna suoraan puhelimeesi – mutta vain lauantaisin.</h3>
                                <div class="h-slide__caption-btngroup">
                                                                            <a  class="h-slide__caption-button" href="/kampanjat/mobiililauantai">
                                            Katso etu                                        </a>
                                    
                                                                            <a class="h-slide__caption-signup" href="/signup" title="">
                                            Avaa tili                                        </a>
                                                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <!-- End of Slide -->
            </ul>

    <!-- Slides Container -->
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('.owl-carousel').owlCarousel({
            items: 1,
            singleItem:true,
            loop: true,
            nav: false,
            autoplay: true,
            autoplaySpeed: 3000,
            navSpeed: 600,
            navContainerClass: '',
            autoplayHoverPause:true
        });
    });
</script>
<div class="content content--no-padding">

    <div class="casino-games__container" id="casino_game_block">

	<div class="casino-games__menu"  id="stic ker" >
		<div class="casino-games-categories">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-12">
					<ul class="casino-games-categories__filterlist">
						<li class="casino-games-categories__filteritem casino-game-filter active" data-casino-filter="hot"><a class="casino-games-categories__filterlink" href="#">Suositut pelit</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="all"><a class="casino-games-categories__filterlink" href="#">Kaikki</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="slots"><a class="casino-games-categories__filterlink" href="#">Kolikkopelit</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="video_poker"><a class="casino-games-categories__filterlink" href="#">Videopokeri</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="table_games"><a class="casino-games-categories__filterlink" href="#">Pöytäpelit</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="scratch_cards"><a class="casino-games-categories__filterlink" href="#">Raaputusarvat</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="jackpots"><a class="casino-games-categories__filterlink" href="#">Jackpotit</a></li>
						<input class="casino-games-categories__item--search" id="casino-game-search" type="text" placeholder="Etsi peli">
					</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<ul id="games-subnav" class="casino-games-categories__orderlist clearfix col-sm-12">
					<span class="casino-games-categories__title">Järjestä:</span>
					<li class="active casino-game-order casino-games-categories__orderitem" data-casino-order="default"><a class="casino-games-categories__orderlink" href="#">SUOSITTELEMME</a></li>
					<li class="casino-game-order casino-games-categories__orderitem" data-casino-order="a-z"><a  class="casino-games-categories__orderlink" href="#">A-Z</a></li>
					<li class="casino-game-order casino-games-categories__orderitem" data-casino-order="provider"><a class="casino-games-categories__orderlink" href="#">PELIN TUOTTAJA</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class=" container-fluid">
		<div class="game-list-block casino-games__content row">
			<div class="loading casino-games__gameslist-loading" id="gamesListLoader"></div>
			<div class="col-xs-12 casino-games__gameslist-column">
				<div class="casino-games__menu--mobile">
					<ul class="casino-games-categories__filterlist--mobile">
						<input class="casino-games-categories__item--search" id="casino-game-search" type="text" placeholder="Etsi peli">
						<li class="casino-games-categories__filteritem casino-game-filter active" data-casino-filter="hot"><a class="casino-games-categories__filterlink" href="#">Suositut pelit</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="all"><a class="casino-games-categories__filterlink" href="#">Kaikki</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="slots"><a class="casino-games-categories__filterlink" href="#">Kolikkopelit</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="video_poker"><a class="casino-games-categories__filterlink" href="#">Videopokeri</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="table_games"><a class="casino-games-categories__filterlink" href="#">Pöytäpelit</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="scratch_cards"><a class="casino-games-categories__filterlink" href="#">Raaputusarvat</a></li>
						<li class="casino-games-categories__filteritem casino-game-filter" data-casino-filter="jackpots"><a class="casino-games-categories__filterlink" href="#">Jackpotit</a></li>
					</ul>
					<ul id="games-subnav" class="casino-games-categories__orderlist--mobile">
						<span class="casino-games-categories__title">Järjestä:</span>
						<li class="active casino-game-order casino-games-categories__orderitem" data-casino-order="default"><a class="casino-games-categories__orderlink" href="#">SUOSITTELEMME</a></li>
						<li class="casino-game-order casino-games-categories__orderitem" data-casino-order="a-z"><a  class="casino-games-categories__orderlink" href="#">A-Z</a></li>
						<li class="casino-game-order casino-games-categories__orderitem" data-casino-order="provider"><a class="casino-games-categories__orderlink" href="#">PELIN TUOTTAJA</a></li>
					</ul>
				</div>
				<ul id="games-list" class="casino-games__gameslist"></ul>
			</div>
		</div>
	</div>
</div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-xxs-12">
                            </div>
        </div>
    </div>
</div>

<div class="footer">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xxs-12">
                <div class="footer-brands">
                    <div class="footer-brands__logos">
                        <a href="/" class="footer-brands__logo icon--frame ch-icon ch-icon--active">&#xe601;</a>
                                                <a href="/login/sso-redirect?brand=pokerihuone" class="footer-brands__logo icon--frame ph-icon ">&#xe603;</a>
                        <a href="/login/sso-redirect?brand=bingohuone" class="footer-brands__logo icon--frame bh-icon ">&#xe604;</a>
                    </div>
                    <p class="footer-brands-desc">Reilua peliä ja reiluja potteja suomalaisille jo vuodesta 2006.<br />
                        Casino, pokeri, ja bingo saman katon alla.
                    </p>
                </div>
            </div>
        </div>
        <hr class="footer-separator-line">
        <div class="row">
            <div class="col-xxs-12 col-xs-6">
                <div class="footer-help-form">
                    <div class="footer-help-form__icon ca-icon-color">&#xe612;</div>
                    <div class="footer-help__text">Apua<span class="footer-help__text--times">ma-su 09-01</span></div>
                </div>
            </div>
            <div class="col-xxs-12 col-xs-6">
                <div class="footer-help-chat">
                    <div class="footer-help-chat__icon ca-icon-color">&#xe611;</div>
                    <div class="footer-help__text">Chat<span class="footer-help__text--times">ma-su 09-01</span></div>
                </div>
            </div>
        </div>
        <hr class="footer-separator-line">
        <div class="row">
            <div class="col-xxs-12">

                <ul class="footer-links-list">
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="/tietoa-meista">Tietoa meistä</a></li>
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="https://www.kindredaffiliates.com/fi/" target="_blank">Kumppanit</a></li>
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="/vastuullinen-pelaaminen">Vastuullinen pelaaminen</a></li>
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="/evasteet">Evästeet</a></li>
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="/turvallisuus">Turvallisuus ja yksityisyys</a></li>
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="/saannot-ehdot">Säännöt ja ehdot</a></li>
                    <li class="footer-links-list__item"><a class="footer-links-list__link" href="/saannot">Säännöt</a></li>
                    <li class="footer-links-list__item--stretch"></li>
                </ul>


                
                <hr class="footer-separator-line">
                <div class="footer__empty-content"></div>
                <hr class="footer-separator-line">

                <div class="footer-content">
                    <h3 class="footer-content__header">Casinohuoneen lisenssit</h3>
                    <p class="footer-content__paragraph">Tätä sivustoa www.casinohuone.com ylläpitää iGame Malta Ltd, maltalainen yritys numerolla C44618. Rekisteröity osoite on St. Julian’s Business Centre, Office 3, Level 3, Elia Zammit Street, St. Julian’s STJ 3153, Malta.</p>
                    <p class="footer-content__paragraph">Casinohuone.com virallistettu ja säännöstelty Malta Lotteries & Gaming Authorityn toimesta. Lisenssit: MGA/CL1/523/2008 (myönnetty 17.11.2009), MGA/CL1/865/2013 (myönnetty 28.08.2013), MGA/CL1/1045/2014 (myönnetty 23.12.2014), MGA/CL1/1046/2014 (myönnetty 15.04.2015), MGA/CL3/1152/2015 (myönnetty 7.12.2015), MGA/CL1/1044/2014 (myönnetty 22.1.2015) ja MGA/CL1/1176/2016 (myönnetty 16.5.2016).</p>
                    <p class="footer-content__paragraph">Pelaaminen voi aiheuttaa riippuvuutta. Muista pelata kohtuudella.</p>
                </div>

                <hr class="footer-separator-line">

                <div class="mga-container">
                    <a class="mga-container__logolink" href="https://www.authorisation.mga.org.mt/verification.aspx?lang=fi&company=e73e6b08-4963-47c7-89a5-445857673891" target="_blank"><img class="mga-container__logo" src="https://wwwcasinohuone-a.akamaihd.net/casinohuone/images/mga-logo.png"></a>
                </div>

                <hr class="footer-separator-line">

                <p class="footer__copyright">Copyrights © 2018, All rights Reserved. Casinohuone.com</p>
            </div>
        </div>
    </div>
</div><div id="bottomPanel">
    <div id="bottomPanelPadding">
        <ul id="bottomPanelNav">
            <li id="bpNav-latest"><a href="#"><i class="icon-latest"></i>VIIMEISIMMÄT VOITTAJAT</a></li>
            <li id="bpNav-top"><a href="#"><i class="icon-top"></i>SUOSITUT PELIT</a></li>
                        <li id="bpNav-close"><a href="#"><i class="icon-close"></i></a></li>
        </ul>
        <div id="bottomPanelContents"></div>
    </div>
</div>



                    <div style="display: none;">
                <script src="https://secure.adnxs.com/seg?add=7842432&t=1" type="text/javascript"></script>            </div>
                            <!--  Quantcast Tag -->
            <script>
                var ezt = ezt ||[];

                (function(){
                    var elem = document.createElement('script');
                    elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-C2EZDt5s-nJaj";
                    elem.async = true;
                    elem.type = "text/javascript";
                    var scpt = document.getElementsByTagName('script')[0];
                    scpt.parentNode.insertBefore(elem,scpt);
                }());


                ezt.push({qacct: 'p-C2EZDt5s-nJaj',
                    orderid: '',
                    revenue: ''
                });
            </script>
            <noscript>
                <img src="//pixel.quantserve.com/pixel/p-C2EZDt5s-nJaj.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
            </noscript>
            <!-- End Quantcast Tag -->
            <!--  Adform Tag -->
            <script type="text/javascript">
                window._adftrack = {
                    pm: 246385
                };
                (function() {
                    var s = document.createElement("script");
                    s.type = "text/javascript";
                    s.async = true;
                    s.src = "https://track.adform.net/serving/scripts/trackpoint/async/";
                    var x = document.getElementsByTagName("script")[0];
                    x.parentNode.insertBefore(s, x);
                })();
            </script>
            <noscript>
                <p style="margin:0;padding:0;border:0;"> <img src="https://track.adform.net/Serving/TrackPoint/?pm=246385" width="1" height="1" alt="" /> </p>
            </noscript>
            <!-- End Adform Tag -->
                <div id="modalDlg"></div>

        <div id="modalDlg2"></div>

        <div id="errDlg"></div>

        <div class="eupopup eupopup-container eupopup-container-bottomright" style="display: none;">
            <div class="eupopup-head">Tämä sivusto käyttää evästeitä.</div>
            <div class="eupopup-body">Käyttämällä Casinohuonetta hyväksyt, että sivusto käyttää evästeitä pelikokemuksen parantamiseen.</div>
            <div class="eupopup-buttons"><a href="#" class="eupopup-button eupopup-button_1">Jatka</a><a href="/evasteet" target="_blank" class="eupopup-button eupopup-button_2">Lue lisää</a>
                <div class="clearfix"></div>
            </div>
            <a href="#" class="eupopup-closebutton"></a>
        </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f87dfd1799","applicationID":"18302135,18302136","transactionName":"YFxaZRBQVxdZVUJYXlkWeVIWWFYKF1JTV1BCVUweC19dAUAZX19VUkE=","queueTime":0,"applicationTime":199,"atts":"TBtZE1hKRBk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>