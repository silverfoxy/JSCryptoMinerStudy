<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Home page</title>
<meta name="description" content="EDCO Eindhoven B.V., worldwide wholesale company with more then 20.000 on stock." />
<meta name="keywords" content="edco, wholesale, Online, webshop, eindhoven, polaroid, grundig, kinzo, eddytoys" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="apple-touch-icon" sizes="57x57" href="https://www.edco.nl/media/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.edco.nl/media/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.edco.nl/media/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.edco.nl/media/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.edco.nl/media/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.edco.nl/media/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.edco.nl/media/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.edco.nl/media/favicon/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="https://www.edco.nl/media/favicon/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="https://www.edco.nl/media/favicon/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="https://www.edco.nl/media/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://www.edco.nl/media/favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://www.edco.nl/media/favicon/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="https://www.edco.nl/media/favicon/mstile-144x144.png">
<link rel="stylesheet" type="text/css" href="https://www.edco.nl/media/css_secure/27dc1366b271eb605f3768324eab8b51.css" media="all" />
<script type="text/javascript" src="https://www.edco.nl/media/js/0fa4f0da792264fb6dba288065f1fdd9.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.edco.nl/media/js/cb3cd0d1ee43753f3095786d22891fb6.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.edco.nl';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-5470198-10']);

_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<script type="text/javascript" src=""></script><script>
    $jQ(document).ready(function() {
        $jQ('body').ajaxCart({
            formKey: 'YB4TI4VM51fv9oaq',
            ajaxPostUrl: 'https://www.edco.nl/en/checkout/cart/ajaxAdd/'
        });
    });
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script> <meta name="p:domain_verify" content="b593c843a4d9729e6c85e5c4b34aabea"/></head>
<body class=" cms-index-index cms-home">

<div class="page">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="header-space">
    <header id="header" class=" ">

        <div class="page-header-top">
            <div class="page-header-top-content container">
                <span class="widget widget-cms-link"><a href="https://www.edco.nl/en/terms-and-conditions" title="Terms &amp; conditions"><span>Terms &amp; conditions</span></a></span>
<span class="widget widget-cms-link"><a href="https://www.edco.nl/en/customer-service" title="Customer service"><span>Customer service</span></a></span>
                                <div class="ddown">
    <a class="ddown-trigger" type="button">
        <i>
            <svg class="icon-trans" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
                <path d="M7.5 1C3.358 1 0 4.358 0 8.5S3.358 16 7.5 16c4.142 0 7.5-3.358 7.5-7.5S11.642 1 7.5 1zm4.244 10c.134-.632.22-1.303.246-2h1.99c-.05.69-.212 1.36-.478 2h-1.758zM3.256 6c-.134.632-.22 1.303-.246 2H1.02c.05-.69.212-1.36.478-2h1.758zm7.463 0c.15.64.24 1.31.27 2H8V6h2.72zM8 5V2.073c.228.066.454.178.675.334.415.293.813.744 1.15 1.304.232.39.433.82.6 1.29H8zM5.176 3.71c.336-.56.734-1.01 1.15-1.303.22-.156.446-.268.674-.334V5H4.574c.168-.47.37-.9.6-1.29zM7 6v2H4.01c.03-.69.12-1.36.27-2H7zm-5.502 5c-.266-.64-.427-1.31-.48-2H3.01c.028.697.112 1.368.246 2H1.498zM4.01 9H7v2H4.28c-.15-.64-.24-1.31-.27-2zM7 12v2.927c-.228-.066-.454-.178-.675-.334-.415-.293-.813-.744-1.15-1.304-.232-.39-.433-.82-.6-1.29H7zm2.825 1.29c-.336.56-.734 1.01-1.15 1.303-.22.156-.446.268-.674.334V12h2.427c-.168.47-.37.9-.602 1.29zM8 11V9h2.99c-.03.69-.12 1.36-.27 2H8zm3.99-3c-.028-.697-.112-1.368-.246-2h1.758c.267.64.427 1.31.48 2H11.99zm.99-3h-1.5c-.29-.918-.692-1.723-1.176-2.366.665.318 1.267.744 1.792 1.27.336.336.63.702.883 1.096zM2.903 3.904c.526-.526 1.128-.952 1.792-1.27C4.213 3.277 3.81 4.082 3.52 5h-1.5c.253-.394.548-.76.884-1.096zM2.02 12h1.5c.29.918.692 1.723 1.176 2.366-.665-.318-1.267-.744-1.792-1.27-.336-.336-.63-.702-.883-1.096zm10.076 1.096c-.526.526-1.128.952-1.792 1.27.483-.643.886-1.448 1.177-2.366h1.5c-.253.394-.548.76-.884 1.096z"/>
            </svg>
        </i>
        Change your language        <span class="caret"></span>
    </a>
        <ul class="ddown-options">
                    <li class="selected">
                <a title="English" href="https://www.edco.nl/en/?___from_store=en">
                    <span class="icon-language-en"></span>
                    English                </a>
            </li>
                    <li >
                <a title="Nederlands" href="https://www.edco.nl/nl/?___from_store=en">
                    <span class="icon-language-nl"></span>
                    Nederlands                </a>
            </li>
                    <li >
                <a title="Deutsch" href="https://www.edco.nl/de/?___from_store=en">
                    <span class="icon-language-de"></span>
                    Deutsch                </a>
            </li>
                    <li >
                <a title="Français" href="https://www.edco.nl/fr/?___from_store=en">
                    <span class="icon-language-fr"></span>
                    Français                </a>
            </li>
                    <li >
                <a title="Español" href="https://www.edco.nl/es/?___from_store=en">
                    <span class="icon-language-es"></span>
                    Español                </a>
            </li>
                    <li >
                <a title="Italiano" href="https://www.edco.nl/it/?___from_store=en">
                    <span class="icon-language-it"></span>
                    Italiano                </a>
            </li>
                    <li >
                <a title="Magyar" href="https://www.edco.nl/hu/?___from_store=en">
                    <span class="icon-language-hu"></span>
                    Magyar                </a>
            </li>
            </ul>
    </div>
            </div>
        </div>
        <div class="page-header-container logged-out ">
            <div class="page-header-content container">
                <div class="page-header-content-row row">
                                            <div class="menu-icon col-xs-0">

                        </div>
                        <div class="logowrap col-xs-8 col-sm-14">
                            <a class="logo " href="https://www.edco.nl/en/">
                                <img src="https://www.edco.nl/skin/frontend/edco/default/images/logo.png" alt="EDCO" />
                            </a>
                            <div class="payoff">Global Tradepartner</div>
                        </div>
                        <div class="header-account col-xs-16 col-sm-10 text-right">
                            <a href="https://www.edco.nl/en/customer/account/login/referer/aHR0cHM6Ly93d3cuZWRjby5ubC9lbi8_X19fU0lEPVU,/" class="btn-login btn btn-primary" title="Login">
                                <svg class="login-svg" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
                                    <path class="login-svg-path" d="M9 11.04v-.824c1.102-.62 2-2.168 2-3.716C11 4.015 11 2 8 2S5 4.015 5 6.5c0 1.548.898 3.095 2 3.716v.825c-3.392.278-6 1.945-6 3.96h14c0-2.015-2.608-3.682-6-3.96z"/>
                                </svg>
                                <span>Login</span>
                            </a>
                            <a href="https://www.edco.nl/en/customer/account/create/" class="btn-signup btn btn-default" title="Not a customer?" class="header-no-a-customer">
                                <svg class="login-svg" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
                                    <path class="login-svg-path" d="M9 11.04v-.824c1.102-.62 2-2.168 2-3.716C11 4.015 11 2 8 2S5 4.015 5 6.5c0 1.548.898 3.095 2 3.716v.825c-3.392.278-6 1.945-6 3.96h14c0-2.015-2.608-3.682-6-3.96z"/>
                                </svg>
                                <span>Not a customer?</span>
                            </a>
                        </div>
                                    </div>
            </div>
        </div>
        <div class="page-nav-container">
            <div id="header-nav" class="container">
                
    <nav class="nav-primary row">
        <ul class="nav-list">
            <li class="nav-item level0 nav-0">
                <a href="https://www.edco.nl/en/" class="level0">Home</a>
            </li>
            <li  class="level0 nav-1 first"><a href="https://www.edco.nl/en/edco-worlds" class="level0 ">EDCO Worlds</a></li><li  class="level0 nav-2"><a href="https://www.edco.nl/en/brands" class="level0 ">Brands</a></li><li  class="level0 nav-3"><a href="https://www.edco.nl/en/products" class="level0 ">Products</a></li><li  class="level0 nav-4 last"><a href="https://www.edco.nl/en/about-edco" class="level0 ">About EDCO</a></li>        </ul>
    </nav>
            </div>
        </div>
        <script>
            $jQ(function(){
                $jQ('#header').fixedheader();
            });
        </script>
    </header>
</div>

    <div class="carrousel-container">
        <ul>
<li><a href="https://www.edco.nl/en/edco-worlds/christmas"> <em style="font-size: 32px;">Christmas 2018 ,<br />On top of latest trends.</em> View the Christmas selection &gt;&gt; </a> <img title="Christmas " alt="Christmas " src="https://www.edco.nl/media/wysiwyg/home/Banner/Christmas_1.jpg" /></li>
<li><a href="https://www.edco.nl/en/edco-worlds/tools/"> <em style="font-size: 32px;">Massive Tools Collection, <br />Kinzo, Lifetime Tools</em> View the tools selection &gt;&gt; </a> <img title="Tools" alt="Tools" src="https://www.edco.nl/media/wysiwyg/home/Banner/tools.jpg" /></li>
<li><a href="https://www.edco.nl/en/edco-worlds/toys/"> <em style="font-size: 32px;">Toys, <br /> inflatable, Wooden Toys, <br />Party, Toddler</em> View the toys selection &gt;&gt; </a> <img alt="" src="https://www.edco.nl/media/catalog/category/worlds/image/toys.jpg" /></li>
<li><a href="https://www.edco.nl/en/edco-worlds/sport/"> <em style="font-size: 32px;">Sport, soccer, tennis, <br />supporter articles...</em> View the sport selection &gt;&gt; </a> <img title="Sports" alt="Sports" src="https://www.edco.nl/media/wysiwyg/home/Banner/sporting.jpg" /></li>
<li><a href="https://www.edco.nl/en/edco-worlds/textile-and-shoe/"> <em style="font-size: 32px;">Textile<br />Pillow, Blankets, Shoes ...</em> View the textile and shoes selection &gt;&gt; </a> <img alt="" src="https://www.edco.nl/media/catalog/category/worlds/image/textile-and-shoes.jpg" /></li>
</ul>        <div class="carrousel-prev"></div>
        <div class="carrousel-next"></div>
        <div class="carrousel-navigation"></div>
    </div>
    <script src="https://www.edco.nl/skin/frontend/edco/default/js/jquery/jquery.carouFredSel-6.2.1-packed.js"></script>
    <script>
        if ($jQ('.carrousel-container > ul').length > 0){
            $jQ('.carrousel-container > ul > li > a').wrap('<div class="carrousel-content-wrapper"></div>');
            $jQ('.carrousel-container > ul').carouFredSel({
                responsive: true,
                auto: false,
                width: "100%",
                scroll: {
                    fx: "crossfade",
                    pauseOnHover: true
                },
                pagination: {
                    container: $jQ('.carrousel-navigation')
                },
                next: $jQ('.carrousel-next'),
                prev: $jQ('.carrousel-prev')
            });
        } else{
            $jQ('.carrousel-container').remove();
        }
    </script>
    <div class="main-container col1-layout container">
                <div class="main row">
                        <div class="col-main col-sm-24">
                                                <div class="std"><!-- --></div><h2>Discover the EDCO worlds:</h2>
<div  class="world-intro row">
            <ul class="intro-list col-xs-12 col-md-6">
                                                                <li class="world-item">
                        <a href="https://www.edco.nl/en/edco-worlds/new-articles" title="New Articles">
                            <img src="https://www.edco.nl/media/catalog/category/worlds/thumbnail/new-articles.jpg" alt="New Articles" width="360" height="360" />
                            <span>New Articles</span>
                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/garden" title="Garden">
                            Garden                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/outdoorlife" title="Outdoorlife">
                            Outdoorlife                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/luggage-and-travel" title="Luggage and Travel">
                            Luggage and Travel                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/car-truck-accessories" title="Car & Truck accessories">
                            Car & Truck accessories                        </a>
                    </li>
                                                    </ul><ul class="intro-list col-xs-12 col-md-6">
                                                                                <li class="world-item">
                        <a href="https://www.edco.nl/en/edco-worlds/pet" title="Pet">
                            <img src="https://www.edco.nl/media/catalog/category/pet.jpg" alt="Pet" width="360" height="360" />
                            <span>Pet</span>
                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/textile-and-shoe" title="Textile and Shoe">
                            Textile and Shoe                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/sport" title="Sport">
                            Sport                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/christmas" title="Christmas">
                            Christmas                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/home-decoration" title="Home Decoration">
                            Home Decoration                        </a>
                    </li>
                                                    </ul><ul class="intro-list col-xs-12 col-md-6">
                                                                                <li class="world-item">
                        <a href="https://www.edco.nl/en/edco-worlds/tools" title="Tools">
                            <img src="https://www.edco.nl/media/catalog/category/Tools_2.jpg" alt="Tools" width="360" height="360" />
                            <span>Tools</span>
                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/personal-care" title="Personal Care">
                            Personal Care                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/furniture" title="Furniture">
                            Furniture                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/electronics" title="Electronics">
                            Electronics                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/stationary" title="Stationery">
                            Stationery                        </a>
                    </li>
                                                    </ul><ul class="intro-list col-xs-12 col-md-6">
                                                                                <li class="world-item">
                        <a href="https://www.edco.nl/en/edco-worlds/toys" title="Toys">
                            <img src="https://www.edco.nl/media/catalog/category/toys.jpg" alt="Toys" width="360" height="360" />
                            <span>Toys</span>
                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/household" title="Household">
                            Household                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/bike" title="Bike">
                            Bike                        </a>
                    </li>
                                                                                                <li>
                        <a href="https://www.edco.nl/en/edco-worlds/specialselection" title="Special Selection">
                            Special Selection                        </a>
                    </li>
                                                    </ul>
        <script>
        decorateGeneric($$('.introlist'));
        </script>
    </div>
                <div class="content-positions-50-50 col2-set row">
    <div class="col-sm-12"><div
    class="company-style-widget padding-none border-none background-color-none liststyle-default  highlight-box-none"
        style="height: 263px; overflow:hidden;"
    >
    
<iframe width="466" height="263" src="//www.youtube.com/embed/QZdqE5u-v3E?showinfo=0&theme=light&showinfo=0&rel=0&modestbranding=1" frameborder="0" allowfullscreen></iframe>

            </div>
    <div class="widget widget-static-block"></div>
</div>
    <div class="col-sm-12"><div
    class="company-style-widget padding-22px border-none background-color-light-blue liststyle-checked-icon  highlight-box-light-blue"
        style="height: 260px; overflow:hidden;"
    >
    <h2>Why EDCO?</h2>
<p>EDCO is a stock holding wholesale company</p>
<ul>
<li>20.000 products</li>
<li>Delivery from stock</li>
<li>10,000 m2 of showcase area</li>
<li>High customer satisfaction</li>
<li>We care about your interests</li>
</ul></div>
    <div class="widget widget-static-block"></div>
</div>
</div><div class="content-positions-70-30 col2-set row">
    <div class="col-sm-16"><div
    class="company-style-widget padding-none border-none background-color-none liststyle-default  highlight-box-none"
    >
    <h2>Wide range of top seller brands</h2>
<p>EDCO carries a large number of product lines under its own brand. Every brand has a</p>
<p>distinct and well-designed packaging line. We deliver private-label products to a number of our customers. Renowned A-brands such as Grundig, Kinzo, Penn, Duracell, Snoke and All Ride are also part of our assortment. Because of our many and diverse product lines, we can offer a wide range of items. EDCO is constantly searching for new product ideas and concepts.</p>
<p style="float: right;"><strong><a title="View EDCO brands" href="https://www.edco.nl/en/brands/">View EDCO brands &gt;&gt;</a></strong></p>
<p style="clear: both;"><a title="Kinzo" href="https://www.edco.nl/en/brands/"><img style="margin-right: 21px;" title="Kinzo" onmouseover="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/logo-kinzo-color.png';" onmouseout="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/logo-kinzo-black-white.png';" alt="Kinzo" src="https://www.edco.nl/media/wysiwyg/top-seller-brands/logo-kinzo-color.png" /></a> <a title="Penn" href="https://www.edco.nl/en/brands/"><img style="margin-right: 21px;" title="Penn" onmouseover="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/logo-penn-color.png';" onmouseout="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/logo-penn-color.png';" alt="Penn" src="https://www.edco.nl/media/wysiwyg/top-seller-brands/logo-penn-color.png" /></a> <a title="Polaroid" href="https://www.edco.nl/en/brands/"><img style="margin-right: 21px;" title="Polaroid" onmouseover="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/Polaroid.jpg';" onmouseout="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/Polaroid.jpg';" alt="Polaroid" src="https://www.edco.nl/media/wysiwyg/top-seller-brands/Polaroid.jpg" /></a> <a title="All Ride" href="https://www.edco.nl/en/brands/"><img style="margin-right: 21px;" title="All Ride" onmouseover="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/ALLRIDE.jpg';" onmouseout="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/ALLRIDE.jpg';" alt="All Ride" src="https://www.edco.nl/media/wysiwyg/top-seller-brands/ALLRIDE.jpg" /></a> <a title="Grundig" href="https://www.edco.nl/en/brands/"><img style="margin-right: 21px;" title="Grundig" onmouseover="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/GRUNDIG.jpg';" onmouseout="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/GRUNDIG.jpg';" alt="Grundig" src="https://www.edco.nl/media/wysiwyg/top-seller-brands/GRUNDIG.jpg" /></a> <a title="BBQ" href="https://www.edco.nl/en/brands/"><img title="BBQ Collection" onmouseover="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/BBQcollectionRVS.jpg';" onmouseout="this.src='https://www.edco.nl/media/wysiwyg/top-seller-brands/BBQcollectionRVS.jpg';" alt="BBQ Collection" src="https://www.edco.nl/media/wysiwyg/top-seller-brands/BBQcollectionRVS.jpg" /></a></p></div>
    <div class="widget widget-static-block"></div>
</div>
    <div class="col-sm-8"><div
    class="company-style-widget padding-none border-none background-color-none liststyle-default  highlight-box-none"
    >
    <p>
<script type="application/ld+json">// <![CDATA[
[{
  "@context": "http://schema.org",
  "@type": "SaleEvent",
  "name": "Christmas World-Frankfurt",
  "startDate": "01-26-2018",
  "endDate": "01-30-2018",
  "location": {
    "@type": "Place",
    "name": "Frankfurt",
    "address": " Ludwig-Erhard-Anlage 1, 60327 Frankfurt am Main, Duitsland"
  }
},{
 
 "@context": "http://schema.org",
  "@type": "SaleEvent",
  "name": "Toy Fair-Nürnberg",
  "startDate": "31-01-2018",
  "endDate": "02-04-2018",
  "location": {
    "@type": "Place",
    "name": "Toy Fair",
    "address": "Messezentrum, 90471 Nürnberg, Duitsland"
  }
},{
 
 "@context": "http://schema.org",
  "@type": "SaleEvent",
  "name": "Ambiente-Frankfurt",
  "startDate": "02-09-2018",
  "endDate": "02-13-2018",
  "location": {
    "@type": "Place",
    "name": "Ambiente fair",
    "address": "Ludwig-Erhard-Anlage 1, 60327 Frankfurt am Main, Duitsland"
  }
},{

 "@context": "http://schema.org",
  "@type": "SaleEvent",
  "name": "IAW",
  "startDate": "02-27-2018",
  "endDate": "03-01-2018",
  "location": {
    "@type": "Place",
    "name": "IAW",
    "address": "Deutz-Mülheimer Str. 39, Cologne, 50679"
  }
},{

 "@context": "http://schema.org",
  "@type": "SaleEvent",
  "name": "NEC Spring Fair",
  "startDate": "02-03-2018",
  "endDate": "02-08-2018",
  "location": {
    "@type": "Place",
    "name": "NEC Spring fair Birmingham",
    "address": "The NEC, Birmingham, B40 1NT"
  }
}
]
// ]]></script>
</p>
<h2>Trade Fairs</h2>
<p><strong><a href="https://www.iaw-messe.de/trade-fair.aspx" target="new">IAW-K&ouml;ln<br /></a></strong> 27-02-2018 t/m 01-03-2018 <br /> Stand Hall 11.1/V44</p></div>
</div>
</div>
            </div>
        </div>
    </div>
        <div class="footer-container">
    <div class="footer container">
            <ul class="footerlist">
        <li class="category-row row">
                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Car/truck Accessories</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Bulbs">Bulbs</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Exterior Lighting">Exterior Lighting</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Interior Lighting">Interior Lighting</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Air Freshener">Air Freshener</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Wiper Blade">Wiper Blade</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Car/truck Accessories">View all Car/truck Accessories</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Christmas</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Light">Light</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Decoration">Decoration</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Green">Green</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Tree Decorations">Tree Decorations</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Textile">Textile</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Christmas">View all Christmas</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Sport</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Sport">Sport</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Support">Support</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Fitness">Fitness</a></li>
                                                                                        <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Sport">View all Sport</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Luggage/travel</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Luggage">Luggage</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Travel">Travel</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Wallets">Wallets</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Gloves">Gloves</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Pillow">Pillow</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Luggage/travel">View all Luggage/travel</a>
                    </li>
                </ul>
                                    </li><li class="category-row row">
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Textile/shoe</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Clothes">Clothes</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Blankets">Blankets</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Wallets">Wallets</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Rainclothing">Rainclothing</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Kitchen Textile">Kitchen Textile</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Textile/shoe">View all Textile/shoe</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Pet</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Dogs">Dogs</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Wildlife">Wildlife</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Pond">Pond</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Pond (Vijver)">Pond (Vijver)</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Horses">Horses</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Pet">View all Pet</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Home Decoration</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Vases">Vases</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Oil Burners">Oil Burners</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Decoration Material">Decoration Material</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Artificial Flowers">Artificial Flowers</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Papeterie">Papeterie</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Home Decoration">View all Home Decoration</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Tools</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Handtools">Handtools</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Powertools">Powertools</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Small Hardware">Small Hardware</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Storage">Storage</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Transportation">Transportation</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Tools">View all Tools</a>
                    </li>
                </ul>
                                    </li><li class="category-row row">
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Personal Care</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Facial">Facial</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Baby">Baby</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Wellness">Wellness</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Footcare">Footcare</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Vision">Vision</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Personal Care">View all Personal Care</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Garden</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Gardencare">Gardencare</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Pondcare">Pondcare</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Wildlife">Wildlife</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Decoration">Decoration</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Insects & Vermin">Insects & Vermin</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Garden">View all Garden</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Bike</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Lighting">Lighting</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Seats">Seats</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Accessories">Accessories</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Tires">Tires</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Clothing">Clothing</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Bike">View all Bike</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Household</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Kitchen">Kitchen</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Cleaning">Cleaning</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Organize">Organize</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Sewing">Sewing</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Shoepolish">Shoepolish</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Household">View all Household</a>
                    </li>
                </ul>
                                    </li><li class="category-row row">
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Toys</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Baby">Baby</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Games">Games</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Science">Science</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Magic">Magic</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Dart">Dart</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Toys">View all Toys</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Stationary</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Painting">Painting</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Giftset">Giftset</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Marker">Marker</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Ruler">Ruler</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Mangifier">Mangifier</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Stationary">View all Stationary</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Electronics</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Audio">Audio</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Storage And Protection">Storage And Protection</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Cleaning">Cleaning</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Personal Care">Personal Care</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Children And Youth">Children And Youth</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Electronics">View all Electronics</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Outdoorlife</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Camping">Camping</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Picknick">Picknick</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Beach">Beach</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Tablecloths">Tablecloths</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Patioheating">Patioheating</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Outdoorlife">View all Outdoorlife</a>
                    </li>
                </ul>
                                    </li><li class="category-row row">
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Furniture</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Outdoor">Outdoor</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Indoor">Indoor</a></li>
                                                                                        <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Furniture">View all Furniture</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">New Articles</a></h3></li>
                                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all New Articles">View all New Articles</a>
                    </li>
                </ul>
                                            <ul class="category-item col-xs-12 col-md-6 ">
                    <li ><h3><a href="https://www.edco.nl/en/customer/account/create">Snoke</a></h3></li>
                                                                <li><a href="https://www.edco.nl/en/customer/account/create" title="Disposable">Disposable</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Rechargeable">Rechargeable</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Caps">Caps</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Parts">Parts</a></li>
                                                                                            <li><a href="https://www.edco.nl/en/customer/account/create" title="Accessories">Accessories</a></li>
                                            <li>
                        <a href="https://www.edco.nl/en/customer/account/create" class="view-all doublelaquo" title="View all Snoke">View all Snoke</a>
                    </li>
                </ul>
                                    </li>
    </ul>
    </div>
</div>
<div class="absolute-footer-container">
    <div class="absolute-footer container">
        <span class="copyright">Copyright &copy; 2014 EDCO</span>
        <span class="widget widget-cms-link"><a href="https://www.edco.nl/en/privacy" title="Privacy"><span>Privacy</span></a></span>
<span class="widget widget-cms-link"><a href="https://www.edco.nl/en/disclaimer" title="Disclaimer"><span>Disclaimer</span></a></span>
<span class="widget widget-cms-link"><a href="https://www.edco.nl/en/terms-and-conditions" title="Terms &amp; conditions"><span>Terms &amp; conditions</span></a></span>
<span class="widget widget-cms-link"><a href="https://www.edco.nl/en/contacts" title="Contact"><span>Contact</span></a></span>
<span class="widget widget-cms-link"><a href="https://www.edco.nl/en/carriere" title="Application"><span>Application</span></a></span>
    </div>
</div>
    <div class="global-site-notice notice-cookie" id="notice-cookie-block">
    <div class="notice-inner container">
        <div class="notice-text">
<p>This website requires cookies to provide all of its features. For more information on what data is contained in the cookies, please see our <a href="https://www.edco.nl/en/privacy">Privacy Policy page</a>. To accept cookies from this site, please click the Allow button below.</p>
</div>
        <div class="actions"><button class="button btn btn-primary" onclick="allowSaveCookie()">Allow</button></div>
    </div>
</div>
<script>
    function allowSaveCookie() {
        Mage.Cookies.set('user_allowed_save_cookie', '{"1":1}', new Date(new Date().getTime() + 31536000 * 1000));
        if (Mage.Cookies.get('user_allowed_save_cookie')) {
            window.location.reload();
        } else {
            window.location.href = 'https://www.edco.nl/en/cms/index/noCookies/';
        }
    }
    $('notice-cookie-block').show();
</script>


    </div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e072c5b50b","applicationID":"18455230","transactionName":"M1ZbMRNZC0pQVhVbDAoceAYVUQpXHlYMQUwNXV0AGRcMV1VQGQ==","queueTime":0,"applicationTime":559,"atts":"HxFYR1tDGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>