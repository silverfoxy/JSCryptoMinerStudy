<!DOCTYPE html>
<html xml:lang="en" lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Fashion Wholesale – Wholesale for Textiles, Clothes, Clothing In-stylefashion Young Fashion </title>
<meta name="description" content="In-stylefashion.de ist ein Textilgrosshandel für Wiederverkäufer, Einzel-Grosshändler und für ebay-Verkäufer die mit Young-Fashion Mode und Kleidung handeln" />
<meta name="keywords" content="fashion wholesale, textile wholesale" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="og:image" content="http://www.in-stylefashion.de/skin/frontend/enterprise/inStyleFashion/images/logo.png"/>
<meta property="og:locality" content="Wörth am Rhein"/>
<meta property="og:country-name" content="Germany"/>
<meta property="og:latitude" content="49.060235"/>
<meta property="og:longitude" content="8.2658878"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="In-stylefashion.de"/>
<meta property="og:url" content="http://www.in-stylefashion.de/"/>
<meta property="og:site_name" content="In-stylefashion.de"/>
<meta property="fb:admins" content="100004334889202"/>
<meta property="fb:page_id" content="169594036417931" />


<link rel="icon" href="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.in-stylefashion.com/js/blank.html';
    var BLANK_IMG = 'http://www.in-stylefashion.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://cdn.in-stylefashion.com/media/css/7502049f3ba9cdd1604b0aeebc92eafc.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://cdn.in-stylefashion.com/media/css/26c9d969021f03467d5c031a20adcf27.css" media="print" />
<link rel="stylesheet" type="text/css" href="http://cdn.in-stylefashion.com/media/css/f1b62e507358653c0927ab78d952297e.css" media="all" />
<script type="text/javascript" src="http://cdn.in-stylefashion.com/media/js/7e4b1db69e653b575622caecd7b6ee74.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://cdn.in-stylefashion.com/media/css/7480e9dc7cd3502f9e4e7bbc9287ab34.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://cdn.in-stylefashion.com/media/js/633c77b53e3d20c4fb3004d61dd1fe29.js"></script>
<![endif]-->
<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="http://cdn.in-stylefashion.com/media/css/b0622744d471b463b014df2bb4f55213.css" media="all" />
<script type="text/javascript" src="http://cdn.in-stylefashion.com/media/js/d5a8deb9e7b402b1c1d739e216965634.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="http://cdn.in-stylefashion.com/media/css/427342704afab90ef1a1014f2a4c85a3.css" media="all" />
<script type="text/javascript" src="http://cdn.in-stylefashion.com/media/js/c27489f367c09d79ec6d312c81428bf8.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.in-stylefashion.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script></head>
<body class=" cms-index-index cms-index-html">
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        
ga('create', 'UA-2556260-15', 'auto');
ga('set', 'anonymizeIp', true);
ga('send', 'pageview');
        
        //]]>
    </script>
    <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        
<section class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <header class="header-container">
  <div class="header">
    <section class="branding">
              <span class="logo"><strong>In-Stylefashion</strong><a href="http://www.in-stylefashion.com/" title="In-Stylefashion" class="logo">
            <img src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/logo.png" width="438" height="90" alt="In-Stylefashion" />
          </a></span>
                </section>
    <section class="quick-access">
                    <p class="top-welcome-msg">Welcome to In-stylefashion</p>
            <nav class="top-nav">
        <ul class="links">
	                        <li class="last" ><a href="http://www.in-stylefashion.com/customer/account/login/" title="Log In" >Log In</a></li>
            </ul>


        <!-- ajaxpro_top.links_start --><ul class="links">
	                        <li class="last" ><a href="http://www.in-stylefashion.com/customer/account/" title="My Account" >My Account</a></li>
            </ul>


<!-- ajaxpro_top.links_end -->        <ul class="links">
          <li><a href="http://www.in-stylefashion.com/faq">FAQ</a></li>
        </ul>
        <ul class="links">
          <li><a href="http://www.in-stylefashion.com/contacts/">Contact</a></li>
        </ul>
      </nav>
      <div class="top-cart">
        <div class="advanced-cart empty-cart">
    <div class="block-title no-items">
        <ul class="links cart-link">
            <li><button type="button" title="Checkout" class="button pay" onclick="setLocation('http://www.in-stylefashion.com/checkout/cart/')">Your Cart                </button></li>
        </ul>
    </div>

    
</div>      </div>
      <div class="top-switches">
<div class="switch switcher-language">
    <article class="switch-wrapper" id="languageSelect">
        <strong class="current language-englisch">
            English        </strong>
        <div class="switcher-container"></div>
        <div class="switcher-holder"><div class="switcher">Change</div></div>
        <nav>
            <ul id="popId-languageSelect" class="languageSelect">
                <li class="current language-englisch">
                    <span>English</span>
                </li>
                                                                                                                <li class="language-default first">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.de/', 'default');">Deutsch</a>
                        </li>
                                                                                                        <li class="language-franzoesisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.fr/', 'franzoesisch');">Française</a>
                        </li>
                                                                                                        <li class="language-spanisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.es/', 'spanisch');">Hispanos</a>
                        </li>
                                                                                                        <li class="language-italienisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.it/', 'italienisch');">Italiano</a>
                        </li>
                                                                                                        <li class="language-ungarisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.hu/', 'ungarisch');">Magyar</a>
                        </li>
                                                                                                        <li class="language-polnisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.instylefashion.pl/', 'polnisch');">Polski</a>
                        </li>
                                                                                                        <li class="language-potugisisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.pt/', 'potugisisch');">Português</a>
                        </li>
                                                                                                        <li class="language-rumaenisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://ro.in-stylefashion.de/', 'rumaenisch');">Română</a>
                        </li>
                                                                                                        <li class="language-griechisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.gr/', 'griechisch');">Ελληνικά</a>
                        </li>
                                                                                                        <li class="language-russisch">
                            <a href="javascript:void(0);" onclick="submitCookieForm('http://www.in-stylefashion.ru/', 'russisch');">русский</a>
                        </li>
                                                                        </ul>
        </nav>
    </article>
    <form name="languageChangeForm" id="languageChangeForm" action="" method="post">
        <input type="hidden" name="changeLanguageValue" id="changeLanguageValue" value="" />
    </form>
</div>
<script type="text/javascript">
    function submitCookieForm(reloadUrl, selectedLocale) {
        $('languageChangeForm').setAttribute('action', reloadUrl);
        $('changeLanguageValue').value = selectedLocale;
        $('languageChangeForm').submit();
    }
</script>

</div>
      <div class="top-search"><form id="search_mini_form" action="http://www.in-stylefashion.com/catalogsearch/result/" method="get">
<div class="form-search">
    <input id="search" type="text" placeholder="Search" name="q" value="" class="input-text" maxlength="128"/>&nbsp;<button type="submit">Go</button>
    <div id="search_autocomplete" class="search-autocomplete-overlay"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
        searchForm.initAutocomplete('http://www.in-stylefashion.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</div>
</form>
</div>
    </section>
  </div>
  <div class="nav-container">
    <ul id="nav">
        <li  class="level0 nav-1 first parent top-menu-category3"><a href="http://www.in-stylefashion.com/neu.html" class="level0 has-children">NEW &amp; FILLUP</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-1-1 first parent top-menu-category5687"><a href="http://www.in-stylefashion.com/neu/new.html" class="level1 has-children">NEW</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-1-1-1 first top-menu-category6261"><a href="http://www.in-stylefashion.com/neu/new/14-03-2018.html" class="level2 ">14-03-2018</a></li><li  class="level2 nav-1-1-2 top-menu-category6256"><a href="http://www.in-stylefashion.com/neu/new/07-03-2018.html" class="level2 ">07-03-2018</a></li><li  class="level2 nav-1-1-3 top-menu-category6255"><a href="http://www.in-stylefashion.com/neu/new/28-02-2018.html" class="level2 ">28-02-2018</a></li><li  class="level2 nav-1-1-4 last top-menu-category6200"><a href="http://www.in-stylefashion.com/neu/new/28-12-2017.html" class="level2 ">18-01-2018</a></li></ul></div></li><li  class="level1 nav-1-2 parent top-menu-category5693"><a href="http://www.in-stylefashion.com/neu/fillup.html" class="level1 has-children">FILLUP</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-1-2-1 first top-menu-category6267"><a href="http://www.in-stylefashion.com/neu/fillup/22-03-2018.html" class="level2 ">22-03-2018</a></li><li  class="level2 nav-1-2-2 top-menu-category6263"><a href="http://www.in-stylefashion.com/neu/fillup/20-03-2018.html" class="level2 ">20-03-2018</a></li><li  class="level2 nav-1-2-3 top-menu-category6262"><a href="http://www.in-stylefashion.com/neu/fillup/16-03-2018.html" class="level2 ">16-03-2018</a></li><li  class="level2 nav-1-2-4 top-menu-category6260"><a href="http://www.in-stylefashion.com/neu/fillup/12-03-2018.html" class="level2 ">13-03-2018</a></li><li  class="level2 nav-1-2-5 last top-menu-category6259"><a href="http://www.in-stylefashion.com/neu/fillup/09-03-2018.html" class="level2 ">09-03-2018</a></li></ul></div></li><li  class="level1 nav-1-3 last parent top-menu-category5698"><a href="http://www.in-stylefashion.com/neu/new-collection.html" class="level1 has-children">NEW COLLECTION</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-1-3-1 first top-menu-category6144"><a href="http://www.in-stylefashion.com/neu/new-collection/men.html" class="level2 ">MEN</a></li><li  class="level2 nav-1-3-2 top-menu-category6111"><a href="http://www.in-stylefashion.com/neu/new-collection/jackets.html" class="level2 ">Jackets</a></li><li  class="level2 nav-1-3-3 top-menu-category6112"><a href="http://www.in-stylefashion.com/neu/new-collection/jumpers.html" class="level2 ">Jumpers</a></li><li  class="level2 nav-1-3-4 top-menu-category5929"><a href="http://www.in-stylefashion.com/neu/new-collection/trousers.html" class="level2 ">Trousers</a></li><li  class="level2 nav-1-3-5 top-menu-category5926"><a href="http://www.in-stylefashion.com/neu/new-collection/wetlook.html" class="level2 ">Wetlook</a></li><li  class="level2 nav-1-3-6 top-menu-category5927"><a href="http://www.in-stylefashion.com/neu/new-collection/high-heels.html" class="level2 ">Overknees</a></li><li  class="level2 nav-1-3-7 top-menu-category5850"><a href="http://www.in-stylefashion.com/neu/new-collection/red-carpet-dresses.html" class="level2 ">Red-Carpet-Dresses</a></li><li  class="level2 nav-1-3-8 last top-menu-category5716"><a href="http://www.in-stylefashion.com/neu/new-collection/curvy-girls-jeans.html" class="level2 ">Curvy Girls</a></li></ul></div></li></ul><div class="level1 menu_content_1"><p><span class="widget widget-category-link-image">
    <a href="http://www.in-stylefashion.com/young-fashion/swimwear.html?___store=englisch" title="koucla">
        <img src="http://cdn.in-stylefashion.com/media//wysiwyg/MENU_ISF_2018_0001.jpg" alt="koucla">
    </a>
</span>
<span class="widget widget-category-link-image">
    <a href="http://www.in-stylefashion.com/men.html?___store=englisch" title="koucla">
        <img src="http://cdn.in-stylefashion.com/media//wysiwyg/MENU_ISF_2016_0138b.jpg" alt="koucla">
    </a>
</span>
</p></div><div class="level1 menu_content_2"><div class="category-cms-block-content">
    <div class="category-cms-block-delivery-time">
        <span>Delivery time:</span>
    </div>
    <div class="category-cms-block-europe">
        <span>EU 3 - 4 days</span>
    </div>
</div></div></div></div></li><li  class="level0 nav-2 parent top-menu-category8"><a href="http://www.in-stylefashion.com/young-fashion.html" class="level0 has-children">YOUNG-FASHION</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-2-1 first parent top-menu-category5705"><a href="http://www.in-stylefashion.com/young-fashion/swimwear.html" class="level1 has-children">Swimwear</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-1-1 first top-menu-category5706"><a href="http://www.in-stylefashion.com/young-fashion/swimwear/monokini.html" class="level2 ">Monokini</a></li><li  class="level2 nav-2-1-2 last top-menu-category5707"><a href="http://www.in-stylefashion.com/young-fashion/swimwear/bikini.html" class="level2 ">Bikini</a></li></ul></div></li><li  class="level1 nav-2-2 parent top-menu-category18"><a href="http://www.in-stylefashion.com/young-fashion/tops.html" class="level1 has-children">Tops</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-2-1 first top-menu-category76"><a href="http://www.in-stylefashion.com/young-fashion/tops/halterneck.html" class="level2 ">Halterneck</a></li><li  class="level2 nav-2-2-2 top-menu-category74"><a href="http://www.in-stylefashion.com/young-fashion/tops/straptop.html" class="level2 ">Straptop</a></li><li  class="level2 nav-2-2-3 top-menu-category75"><a href="http://www.in-stylefashion.com/young-fashion/tops/bandeautops.html" class="level2 ">Bandeautops</a></li><li  class="level2 nav-2-2-4 top-menu-category73"><a href="http://www.in-stylefashion.com/young-fashion/tops/shortsleeve.html" class="level2 ">Shortsleeve</a></li><li  class="level2 nav-2-2-5 top-menu-category72"><a href="http://www.in-stylefashion.com/young-fashion/tops/tanktops.html" class="level2 ">Tanktops</a></li><li  class="level2 nav-2-2-6 top-menu-category70"><a href="http://www.in-stylefashion.com/young-fashion/tops/partytops.html" class="level2 ">Party Tops</a></li><li  class="level2 nav-2-2-7 top-menu-category71"><a href="http://www.in-stylefashion.com/young-fashion/tops/corsagen.html" class="level2 ">Corsages</a></li><li  class="level2 nav-2-2-8 top-menu-category3398"><a href="http://www.in-stylefashion.com/young-fashion/tops/body.html" class="level2 ">Body</a></li><li  class="level2 nav-2-2-9 top-menu-category5625"><a href="http://www.in-stylefashion.com/young-fashion/tops/tunic.html" class="level2 ">Tunic</a></li><li  class="level2 nav-2-2-10 last top-menu-category5685"><a href="http://www.in-stylefashion.com/young-fashion/tops/bat-tops.html" class="level2 ">Bat-Tops</a></li></ul></div></li><li  class="level1 nav-2-3 top-menu-category19"><a href="http://www.in-stylefashion.com/young-fashion/t-shirts.html" class="level1 ">T-Shirts</a></li><li  class="level1 nav-2-4 top-menu-category24"><a href="http://www.in-stylefashion.com/young-fashion/hosen-kurz.html" class="level1 ">Pants Short</a></li><li  class="level1 nav-2-5 parent top-menu-category22"><a href="http://www.in-stylefashion.com/young-fashion/jeans.html" class="level1 has-children">Jeans</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-5-1 first parent top-menu-category1708"><a href="http://www.in-stylefashion.com/young-fashion/jeans/skinny-jeans.html" class="level2 has-children">Skinny Jeans</a><div class="level2"><ul class="level3 menu_main_items"><li  class="level3 nav-2-5-1-1 first top-menu-category1797"><a href="http://www.in-stylefashion.com/young-fashion/jeans/skinny-jeans/light-jeans.html" class="level3 ">Light Jeans</a></li><li  class="level3 nav-2-5-1-2 last top-menu-category1796"><a href="http://www.in-stylefashion.com/young-fashion/jeans/skinny-jeans/dark-denim.html" class="level3 ">Dark Denim</a></li></ul></div></li><li  class="level2 nav-2-5-2 top-menu-category1706"><a href="http://www.in-stylefashion.com/young-fashion/jeans/highwaist-jeans.html" class="level2 ">Highwaist Jeans</a></li><li  class="level2 nav-2-5-3 top-menu-category1707"><a href="http://www.in-stylefashion.com/young-fashion/jeans/jeans-dresses.html" class="level2 ">Jeans Dresses</a></li><li  class="level2 nav-2-5-4 top-menu-category1705"><a href="http://www.in-stylefashion.com/young-fashion/jeans/jeans-jacket.html" class="level2 ">Jeans Jacket</a></li><li  class="level2 nav-2-5-5 top-menu-category1704"><a href="http://www.in-stylefashion.com/young-fashion/jeans/jeans-skirt.html" class="level2 ">Jeans Skirt</a></li><li  class="level2 nav-2-5-6 top-menu-category1701"><a href="http://www.in-stylefashion.com/young-fashion/jeans/7-8-jeans.html" class="level2 ">7/8 Jeans</a></li><li  class="level2 nav-2-5-7 top-menu-category1702"><a href="http://www.in-stylefashion.com/young-fashion/jeans/jeans-shorts.html" class="level2 ">Jeans Shorts</a></li><li  class="level2 nav-2-5-8 top-menu-category1703"><a href="http://www.in-stylefashion.com/young-fashion/jeans/jeans-overall.html" class="level2 ">Jeans Overall</a></li><li  class="level2 nav-2-5-9 last top-menu-category5715"><a href="http://www.in-stylefashion.com/young-fashion/jeans/curvy-girls-jeans.html" class="level2 ">Curvy Girls Jeans</a></li></ul></div></li><li  class="level1 nav-2-6 parent top-menu-category5838"><a href="http://www.in-stylefashion.com/young-fashion/curvy-girls.html" class="level1 has-children">Curvy Girls</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-6-1 first top-menu-category5869"><a href="http://www.in-stylefashion.com/young-fashion/curvy-girls/curvy-girls-pants.html" class="level2 ">Curvy Girls pants</a></li><li  class="level2 nav-2-6-2 top-menu-category5870"><a href="http://www.in-stylefashion.com/young-fashion/curvy-girls/curvy-girls-jeans.html" class="level2 ">Curvy Girls Jeans</a></li><li  class="level2 nav-2-6-3 top-menu-category5871"><a href="http://www.in-stylefashion.com/young-fashion/curvy-girls/curvy-girls-dresses.html" class="level2 ">Curvy Girls dresses</a></li><li  class="level2 nav-2-6-4 last top-menu-category5872"><a href="http://www.in-stylefashion.com/young-fashion/curvy-girls/curvy-girls-skirts.html" class="level2 ">Curvy Girls skirts</a></li></ul></div></li><li  class="level1 nav-2-7 parent top-menu-category25"><a href="http://www.in-stylefashion.com/young-fashion/kleider.html" class="level1 has-children">Dresses</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-7-1 first top-menu-category52"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test1.html" class="level2 ">Evening Dress</a></li><li  class="level2 nav-2-7-2 top-menu-category51"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test2.html" class="level2 ">Cocktail Dresses</a></li><li  class="level2 nav-2-7-3 top-menu-category50"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test3.html" class="level2 ">Knitted Dresses</a></li><li  class="level2 nav-2-7-4 parent top-menu-category49"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4.html" class="level2 has-children">Mini Dresses</a><div class="level2"><ul class="level3 menu_main_items"><li  class="level3 nav-2-7-4-1 first top-menu-category1700"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4/bandeauminidresses.html" class="level3 ">Bandeauminidresses</a></li><li  class="level3 nav-2-7-4-2 top-menu-category1699"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4/neckminidresses.html" class="level3 ">Neckminidresses</a></li><li  class="level3 nav-2-7-4-3 top-menu-category1698"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4/strapminidress.html" class="level3 ">Strapminidress</a></li><li  class="level3 nav-2-7-4-4 top-menu-category1697"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4/businessminidresses.html" class="level3 ">Businessminidresses</a></li><li  class="level3 nav-2-7-4-5 top-menu-category1736"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4/one-shoulder-minidresses.html" class="level3 ">One-Shoulder-Minidresses</a></li><li  class="level3 nav-2-7-4-6 last top-menu-category2910"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test4/shift-dress.html" class="level3 ">Shift Dress</a></li></ul></div></li><li  class="level2 nav-2-7-5 top-menu-category48"><a href="http://www.in-stylefashion.com/young-fashion/kleider/test5.html" class="level2 ">Long Dresses</a></li><li  class="level2 nav-2-7-6 last top-menu-category2851"><a href="http://www.in-stylefashion.com/young-fashion/kleider/longarm-dress.html" class="level2 ">Longarm-Dress</a></li></ul></div></li><li  class="level1 nav-2-8 parent top-menu-category47"><a href="http://www.in-stylefashion.com/young-fashion/leggins.html" class="level1 has-children">Leggins</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-8-1 first top-menu-category5758"><a href="http://www.in-stylefashion.com/young-fashion/leggins/jeans-look.html" class="level2 ">Jeans look</a></li><li  class="level2 nav-2-8-2 top-menu-category5761"><a href="http://www.in-stylefashion.com/young-fashion/leggins/jeggings.html" class="level2 ">Jeggings</a></li><li  class="level2 nav-2-8-3 top-menu-category5723"><a href="http://www.in-stylefashion.com/young-fashion/leggins/leather-look.html" class="level2 ">Leather look</a></li><li  class="level2 nav-2-8-4 top-menu-category5725"><a href="http://www.in-stylefashion.com/young-fashion/leggins/fluffy-leggings.html" class="level2 ">Fluffy leggings</a></li><li  class="level2 nav-2-8-5 top-menu-category5724"><a href="http://www.in-stylefashion.com/young-fashion/leggins/thermal-leggings.html" class="level2 ">Thermal leggings</a></li><li  class="level2 nav-2-8-6 last top-menu-category5759"><a href="http://www.in-stylefashion.com/young-fashion/leggins/wet-look.html" class="level2 ">Wet look</a></li></ul></div></li><li  class="level1 nav-2-9 parent top-menu-category23"><a href="http://www.in-stylefashion.com/young-fashion/hosen.html" class="level1 has-children">Pants</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-9-1 first top-menu-category1709"><a href="http://www.in-stylefashion.com/young-fashion/hosen/letherlook-pants.html" class="level2 ">Letherlook Pants</a></li><li  class="level2 nav-2-9-2 top-menu-category1941"><a href="http://www.in-stylefashion.com/young-fashion/hosen/trousers.html" class="level2 ">Trousers</a></li><li  class="level2 nav-2-9-3 top-menu-category1918"><a href="http://www.in-stylefashion.com/young-fashion/hosen/highwaist.html" class="level2 ">Highwaist</a></li><li  class="level2 nav-2-9-4 top-menu-category1711"><a href="http://www.in-stylefashion.com/young-fashion/hosen/low-cut.html" class="level2 ">Low Cut</a></li><li  class="level2 nav-2-9-5 top-menu-category1710"><a href="http://www.in-stylefashion.com/young-fashion/hosen/haremspants.html" class="level2 ">Haremspants</a></li><li  class="level2 nav-2-9-6 top-menu-category1712"><a href="http://www.in-stylefashion.com/young-fashion/hosen/treggins.html" class="level2 ">Treggins</a></li><li  class="level2 nav-2-9-7 top-menu-category3726"><a href="http://www.in-stylefashion.com/young-fashion/hosen/capri-pants.html" class="level2 ">Capri-Pants</a></li><li  class="level2 nav-2-9-8 top-menu-category3725"><a href="http://www.in-stylefashion.com/young-fashion/hosen/7-8-pants.html" class="level2 ">7/8 Pants</a></li><li  class="level2 nav-2-9-9 last top-menu-category1713"><a href="http://www.in-stylefashion.com/young-fashion/hosen/shorts.html" class="level2 ">Shorts</a></li></ul></div></li><li  class="level1 nav-2-10 parent top-menu-category26"><a href="http://www.in-stylefashion.com/young-fashion/rocke.html" class="level1 has-children">Skirts</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-10-1 first top-menu-category5916"><a href="http://www.in-stylefashion.com/young-fashion/rocke/midi-skirts.html" class="level2 ">Midi-Skirts</a></li><li  class="level2 nav-2-10-2 top-menu-category5917"><a href="http://www.in-stylefashion.com/young-fashion/rocke/maxi-skirts.html" class="level2 ">Maxi-Skirts</a></li><li  class="level2 nav-2-10-3 top-menu-category5918"><a href="http://www.in-stylefashion.com/young-fashion/rocke/mini-skirts.html" class="level2 ">Mini-Skirts</a></li><li  class="level2 nav-2-10-4 top-menu-category5919"><a href="http://www.in-stylefashion.com/young-fashion/rocke/leatherlook-skirts.html" class="level2 ">Leatherlook-Skirts</a></li><li  class="level2 nav-2-10-5 top-menu-category5920"><a href="http://www.in-stylefashion.com/young-fashion/rocke/denim-skirts.html" class="level2 ">Denim-Skirts</a></li><li  class="level2 nav-2-10-6 last top-menu-category5921"><a href="http://www.in-stylefashion.com/young-fashion/rocke/highwaist-skirt.html" class="level2 ">Highwaist-Skirt</a></li></ul></div></li><li  class="level1 nav-2-11 parent top-menu-category77"><a href="http://www.in-stylefashion.com/young-fashion/blouse.html" class="level1 has-children">Blouses
</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-11-1 first last top-menu-category6033"><a href="http://www.in-stylefashion.com/young-fashion/blouse/denim-blouses.html" class="level2 ">denim blouses</a></li></ul></div></li><li  class="level1 nav-2-12 top-menu-category27"><a href="http://www.in-stylefashion.com/young-fashion/overall.html" class="level1 ">Overall</a></li><li  class="level1 nav-2-13 top-menu-category5852"><a href="http://www.in-stylefashion.com/young-fashion/fitness.html" class="level1 ">Fitness</a></li><li  class="level1 nav-2-14 top-menu-category2656"><a href="http://www.in-stylefashion.com/young-fashion/sport-suit.html" class="level1 ">Sport-Suit</a></li><li  class="level1 nav-2-15 parent top-menu-category53"><a href="http://www.in-stylefashion.com/young-fashion/party-special.html" class="level1 has-children">Party Special</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-15-1 first top-menu-category5582"><a href="http://www.in-stylefashion.com/young-fashion/party-special/sale.html" class="level2 ">SALE</a></li><li  class="level2 nav-2-15-2 top-menu-category1557"><a href="http://www.in-stylefashion.com/young-fashion/party-special/partytops.html" class="level2 ">Partytops</a></li><li  class="level2 nav-2-15-3 top-menu-category1556"><a href="http://www.in-stylefashion.com/young-fashion/party-special/evening-dress.html" class="level2 ">Evening Dress</a></li><li  class="level2 nav-2-15-4 top-menu-category1555"><a href="http://www.in-stylefashion.com/young-fashion/party-special/long-dresses.html" class="level2 ">Long Dresses</a></li><li  class="level2 nav-2-15-5 top-menu-category1554"><a href="http://www.in-stylefashion.com/young-fashion/party-special/pants.html" class="level2 ">Pants</a></li><li  class="level2 nav-2-15-6 top-menu-category1553"><a href="http://www.in-stylefashion.com/young-fashion/party-special/skirt.html" class="level2 ">Skirt</a></li><li  class="level2 nav-2-15-7 top-menu-category1696"><a href="http://www.in-stylefashion.com/young-fashion/party-special/cocktail-dresses.html" class="level2 ">Cocktail Dresses</a></li><li  class="level2 nav-2-15-8 last top-menu-category3577"><a href="http://www.in-stylefashion.com/young-fashion/party-special/minidresses.html" class="level2 ">Minidresses</a></li></ul></div></li><li  class="level1 nav-2-16 top-menu-category17"><a href="http://www.in-stylefashion.com/young-fashion/langarmshirt.html" class="level1 ">Longsleeves
</a></li><li  class="level1 nav-2-17 parent top-menu-category9"><a href="http://www.in-stylefashion.com/young-fashion/pullover.html" class="level1 has-children">Jumper</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-17-1 first top-menu-category16"><a href="http://www.in-stylefashion.com/young-fashion/pullover/v-pullover.html" class="level2 ">V-Neck Pullovers</a></li><li  class="level2 nav-2-17-2 top-menu-category5704"><a href="http://www.in-stylefashion.com/young-fashion/pullover/crew-neck.html" class="level2 ">Crew Neck</a></li><li  class="level2 nav-2-17-3 top-menu-category14"><a href="http://www.in-stylefashion.com/young-fashion/pullover/hoodies.html" class="level2 ">Hoodies</a></li><li  class="level2 nav-2-17-4 top-menu-category13"><a href="http://www.in-stylefashion.com/young-fashion/pullover/rollkragen-pulli.html" class="level2 ">Turtleneck-Jumper</a></li><li  class="level2 nav-2-17-5 top-menu-category10"><a href="http://www.in-stylefashion.com/young-fashion/pullover/carmenausschnitt.html" class="level2 ">Bardot Jumper</a></li><li  class="level2 nav-2-17-6 top-menu-category15"><a href="http://www.in-stylefashion.com/young-fashion/pullover/longpulli.html" class="level2 ">Long Pullovers</a></li><li  class="level2 nav-2-17-7 top-menu-category12"><a href="http://www.in-stylefashion.com/young-fashion/pullover/strickjacken.html" class="level2 ">Cardigan</a></li><li  class="level2 nav-2-17-8 top-menu-category11"><a href="http://www.in-stylefashion.com/young-fashion/pullover/2-in-1.html" class="level2 ">2-in-1 Jumpers</a></li><li  class="level2 nav-2-17-9 top-menu-category2822"><a href="http://www.in-stylefashion.com/young-fashion/pullover/bat-sweater.html" class="level2 ">Bat-Sweater</a></li><li  class="level2 nav-2-17-10 top-menu-category5711"><a href="http://www.in-stylefashion.com/young-fashion/pullover/body.html" class="level2 ">Body</a></li><li  class="level2 nav-2-17-11 last top-menu-category3986"><a href="http://www.in-stylefashion.com/young-fashion/pullover/short-sleeve.html" class="level2 ">Short-Sleeve</a></li></ul></div></li><li  class="level1 nav-2-18 last parent top-menu-category21"><a href="http://www.in-stylefashion.com/young-fashion/jacken.html" class="level1 has-children">Jacket</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-2-18-1 first top-menu-category5580"><a href="http://www.in-stylefashion.com/young-fashion/jacken/vest.html" class="level2 ">Vest</a></li><li  class="level2 nav-2-18-2 top-menu-category5538"><a href="http://www.in-stylefashion.com/young-fashion/jacken/poncho.html" class="level2 ">Poncho</a></li><li  class="level2 nav-2-18-3 top-menu-category5907"><a href="http://www.in-stylefashion.com/young-fashion/jacken/bikerjacket.html" class="level2 ">Bikerjacket</a></li><li  class="level2 nav-2-18-4 top-menu-category5908"><a href="http://www.in-stylefashion.com/young-fashion/jacken/denim-jackets.html" class="level2 ">Denim-Jackets</a></li><li  class="level2 nav-2-18-5 last top-menu-category5909"><a href="http://www.in-stylefashion.com/young-fashion/jacken/blazer.html" class="level2 ">Blazer</a></li></ul></div></li></ul></div></div></li><li  class="level0 nav-3 parent top-menu-category3558"><a href="http://www.in-stylefashion.com/men.html" class="level0 has-children">MEN</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-3-1 first top-menu-category5751"><a href="http://www.in-stylefashion.com/men/shirts.html" class="level1 ">T-shirts</a></li><li  class="level1 nav-3-2 top-menu-category5753"><a href="http://www.in-stylefashion.com/men/jeans.html" class="level1 ">Jeans</a></li><li  class="level1 nav-3-3 top-menu-category5754"><a href="http://www.in-stylefashion.com/men/trouser.html" class="level1 ">Trouser</a></li><li  class="level1 nav-3-4 top-menu-category5748"><a href="http://www.in-stylefashion.com/men/shirt.html" class="level1 ">Shirts</a></li><li  class="level1 nav-3-5 top-menu-category5760"><a href="http://www.in-stylefashion.com/men/long-sleeve-shirt.html" class="level1 ">Long sleeve shirt</a></li><li  class="level1 nav-3-6 top-menu-category5747"><a href="http://www.in-stylefashion.com/men/belt.html" class="level1 ">Belt</a></li><li  class="level1 nav-3-7 parent top-menu-category5755"><a href="http://www.in-stylefashion.com/men/pullover.html" class="level1 has-children">Pullover</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-3-7-1 first last top-menu-category5756"><a href="http://www.in-stylefashion.com/men/pullover/knittetjacket.html" class="level2 ">Cardigan</a></li></ul></div></li><li  class="level1 nav-3-8 last parent top-menu-category5749"><a href="http://www.in-stylefashion.com/men/jacket.html" class="level1 has-children">Jacket</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-3-8-1 first last top-menu-category5750"><a href="http://www.in-stylefashion.com/men/jacket/vest.html" class="level2 ">Vest</a></li></ul></div></li></ul></div></div></li><li  class="level0 nav-4 parent top-menu-category41"><a href="http://www.in-stylefashion.com/reduziert.html" class="level0 has-children">SALE</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-4-1 first parent top-menu-category5893"><a href="http://www.in-stylefashion.com/reduziert/pre-sale.html" class="level1 has-children">Pre Sale</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-4-1-1 first top-menu-category6266"><a href="http://www.in-stylefashion.com/reduziert/pre-sale/swimwear.html" class="level2 ">Swimwear</a></li><li  class="level2 nav-4-1-2 top-menu-category6264"><a href="http://www.in-stylefashion.com/reduziert/pre-sale/dresses.html" class="level2 ">Dresses</a></li><li  class="level2 nav-4-1-3 last top-menu-category6265"><a href="http://www.in-stylefashion.com/reduziert/pre-sale/tops.html" class="level2 ">Tops</a></li></ul></div></li><li  class="level1 nav-4-2 last parent top-menu-category234"><a href="http://www.in-stylefashion.com/reduziert/remaining-stock.html" class="level1 has-children">Remaining stock</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-4-2-1 first last top-menu-category5813"><a href="http://www.in-stylefashion.com/reduziert/remaining-stock/dresses.html" class="level2 ">Dresses</a></li></ul></div></li></ul></div></div></li><li  class="level0 nav-5 parent top-menu-category6162"><a href="http://www.in-stylefashion.com/x-mas-nye.html" class="level0 has-children">Party Special</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-5-1 first top-menu-category6164"><a href="http://www.in-stylefashion.com/x-mas-nye/partytops.html" class="level1 ">Partytops</a></li><li  class="level1 nav-5-2 top-menu-category6174"><a href="http://www.in-stylefashion.com/x-mas-nye/overalls.html" class="level1 ">Overalls</a></li><li  class="level1 nav-5-3 parent top-menu-category6165"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress.html" class="level1 has-children">Dresses</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-5-3-1 first top-menu-category6182"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/red-carpet-dresses.html" class="level2 ">Red-Carpet-Dresses</a></li><li  class="level2 nav-5-3-2 last parent top-menu-category6183"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/partydresses.html" class="level2 has-children">Partydresses</a><div class="level2"><ul class="level3 menu_main_items"><li  class="level3 nav-5-3-2-1 first top-menu-category6184"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/partydresses/with-sequins.html" class="level3 ">with sequins</a></li><li  class="level3 nav-5-3-2-2 top-menu-category6185"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/partydresses/with-lace.html" class="level3 ">with lace</a></li><li  class="level3 nav-5-3-2-3 top-menu-category6186"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/partydresses/with-glittering-stones.html" class="level3 ">with glittering stones</a></li><li  class="level3 nav-5-3-2-4 top-menu-category6187"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/partydresses/high-low-dresses.html" class="level3 ">high-low-dresses</a></li><li  class="level3 nav-5-3-2-5 last top-menu-category6190"><a href="http://www.in-stylefashion.com/x-mas-nye/evening-dress/partydresses/leatherlook-wetlook.html" class="level3 ">leatherlook/wetlook</a></li></ul></div></li></ul></div></li><li  class="level1 nav-5-4 top-menu-category6168"><a href="http://www.in-stylefashion.com/x-mas-nye/skirt.html" class="level1 ">Skirt</a></li><li  class="level1 nav-5-5 top-menu-category6175"><a href="http://www.in-stylefashion.com/x-mas-nye/high-heels.html" class="level1 ">High Heels</a></li><li  class="level1 nav-5-6 parent top-menu-category6176"><a href="http://www.in-stylefashion.com/x-mas-nye/jewellery.html" class="level1 has-children">jewellery</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-5-6-1 first top-menu-category6179"><a href="http://www.in-stylefashion.com/x-mas-nye/jewellery/earrings.html" class="level2 ">earrings</a></li><li  class="level2 nav-5-6-2 top-menu-category6178"><a href="http://www.in-stylefashion.com/x-mas-nye/jewellery/necklaces.html" class="level2 ">necklaces</a></li><li  class="level2 nav-5-6-3 top-menu-category6177"><a href="http://www.in-stylefashion.com/x-mas-nye/jewellery/bracelets.html" class="level2 ">bracelets</a></li><li  class="level2 nav-5-6-4 last top-menu-category6189"><a href="http://www.in-stylefashion.com/x-mas-nye/jewellery/handbag.html" class="level2 ">Handbag</a></li></ul></div></li><li  class="level1 nav-5-7 top-menu-category6188"><a href="http://www.in-stylefashion.com/x-mas-nye/belts.html" class="level1 ">belts</a></li><li  class="level1 nav-5-8 top-menu-category6166"><a href="http://www.in-stylefashion.com/x-mas-nye/long-dresses.html" class="level1 ">Long Dresses</a></li><li  class="level1 nav-5-9 top-menu-category6167"><a href="http://www.in-stylefashion.com/x-mas-nye/pants.html" class="level1 ">Pants</a></li><li  class="level1 nav-5-10 top-menu-category6169"><a href="http://www.in-stylefashion.com/x-mas-nye/cocktail-dresses.html" class="level1 ">Cocktail Dresses</a></li><li  class="level1 nav-5-11 top-menu-category6170"><a href="http://www.in-stylefashion.com/x-mas-nye/minidresses.html" class="level1 ">Minidresses</a></li><li  class="level1 nav-5-12 top-menu-category6171"><a href="http://www.in-stylefashion.com/x-mas-nye/gogo-fashion.html" class="level1 ">Gogo-Fashion</a></li><li  class="level1 nav-5-13 last top-menu-category6172"><a href="http://www.in-stylefashion.com/x-mas-nye/dessous.html" class="level1 ">Dessous</a></li></ul></div></div></li><li  class="level0 nav-6 parent top-menu-category35"><a href="http://www.in-stylefashion.com/accessoires.html" class="level0 has-children">ACCESSOIRES</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-6-1 first top-menu-category55"><a href="http://www.in-stylefashion.com/accessoires/hute-mutzen.html" class="level1 ">Caps</a></li><li  class="level1 nav-6-2 top-menu-category249"><a href="http://www.in-stylefashion.com/accessoires/handgloves.html" class="level1 ">Handgloves</a></li><li  class="level1 nav-6-3 top-menu-category248"><a href="http://www.in-stylefashion.com/accessoires/scarfs.html" class="level1 ">Scarfs</a></li><li  class="level1 nav-6-4 top-menu-category275"><a href="http://www.in-stylefashion.com/accessoires/stocking.html" class="level1 ">Stocking</a></li><li  class="level1 nav-6-5 top-menu-category276"><a href="http://www.in-stylefashion.com/accessoires/cuff.html" class="level1 ">Cuff</a></li><li  class="level1 nav-6-6 top-menu-category3310"><a href="http://www.in-stylefashion.com/accessoires/footchain.html" class="level1 ">Footchain</a></li><li  class="level1 nav-6-7 top-menu-category36"><a href="http://www.in-stylefashion.com/accessoires/earrings.html" class="level1 ">Earrings</a></li><li  class="level1 nav-6-8 top-menu-category37"><a href="http://www.in-stylefashion.com/accessoires/collier.html" class="level1 ">Choker</a></li><li  class="level1 nav-6-9 top-menu-category5805"><a href="http://www.in-stylefashion.com/accessoires/bodychains.html" class="level1 ">Bodychains</a></li><li  class="level1 nav-6-10 top-menu-category38"><a href="http://www.in-stylefashion.com/accessoires/armband.html" class="level1 ">Bracelets</a></li><li  class="level1 nav-6-11 parent top-menu-category40"><a href="http://www.in-stylefashion.com/accessoires/gurtel.html" class="level1 has-children">Belts</a><div class="level1"><ul class="level2 menu_main_items"><li  class="level2 nav-6-11-1 first last top-menu-category5529"><a href="http://www.in-stylefashion.com/accessoires/gurtel/chainbelts.html" class="level2 ">Chainbelts</a></li></ul></div></li><li  class="level1 nav-6-12 top-menu-category39"><a href="http://www.in-stylefashion.com/accessoires/strass-sets.html" class="level1 ">Jewelry-Sets</a></li><li  class="level1 nav-6-13 top-menu-category5534"><a href="http://www.in-stylefashion.com/accessoires/iphone-4-case.html" class="level1 ">Iphone 4 Case</a></li><li  class="level1 nav-6-14 top-menu-category5563"><a href="http://www.in-stylefashion.com/accessoires/handbag.html" class="level1 ">Handbag</a></li><li  class="level1 nav-6-15 top-menu-category5910"><a href="http://www.in-stylefashion.com/accessoires/summer-hats.html" class="level1 ">summer hats</a></li><li  class="level1 nav-6-16 last top-menu-category6048"><a href="http://www.in-stylefashion.com/accessoires/rings.html" class="level1 ">Rings</a></li></ul></div></div></li><li  class="level0 nav-7 last parent top-menu-category30"><a href="http://www.in-stylefashion.com/shoes.html" class="level0 has-children">SHOES</a><div class="level0"><div class="container"><ul class="level1 menu_main_items"><li  class="level1 nav-7-1 first top-menu-category5911"><a href="http://www.in-stylefashion.com/shoes/boots.html" class="level1 ">Boots</a></li><li  class="level1 nav-7-2 top-menu-category5912"><a href="http://www.in-stylefashion.com/shoes/ancle-boots.html" class="level1 ">ancle boots</a></li><li  class="level1 nav-7-3 top-menu-category5913"><a href="http://www.in-stylefashion.com/shoes/overkness.html" class="level1 ">Overkness</a></li><li  class="level1 nav-7-4 top-menu-category32"><a href="http://www.in-stylefashion.com/shoes/sexy-high-heels.html" class="level1 ">Sexy High Heels</a></li><li  class="level1 nav-7-5 top-menu-category31"><a href="http://www.in-stylefashion.com/shoes/overknees-plateau.html" class="level1 ">Boots / Overknees / Plateau</a></li><li  class="level1 nav-7-6 top-menu-category5914"><a href="http://www.in-stylefashion.com/shoes/sneaker.html" class="level1 ">Sneaker</a></li><li  class="level1 nav-7-7 last top-menu-category112"><a href="http://www.in-stylefashion.com/shoes/sandals.html" class="level1 ">Sandals</a></li></ul></div></div></li>    </ul>
</div>
  <div class="top-container"><!-- ajaxpro_headerCart_start --><span></span><!-- ajaxpro_headerCart_end --></div></header>
                        <div class="main col1-layout">
            <div class="col-main">
                <div class="std"><div class="section"><div class="widget widget-static-block"><div class="carousel_frontpage">
<ul class="slider slider_frontpage">
<li><div class="item">    <img src="http://cdn.in-stylefashion.com/media//wysiwyg/INTRO_ISF_2018_0004.jpg" alt="Koucla" width="1240" height="600"/>
        <div class="hotspot" style="top: 333px; left: 545px;"><span>+</span>
        <div class="hotspot-content">
            <div class="img_wrapper">
                <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/w/w/wwswimsuit_with_lacing__Color_BORDEAUX_Size_34_0000FL2940_BORDEAUX_1.jpg" height="195" alt="" />
            </div>
            <div class="hotspot-body">
                <p class="title">Sexy swimsuit with lacing</p>
                                <p>art.-no. 0000FL2940</p>
                <a href="http://www.in-stylefashion.com/sexy-swimsuit-with-lacing-1.html" class="btn-explore">Detailview &raquo;</a>
            </div>
        </div>
    </div>
        <div class="hotspot" style="top: 544px; left: 948px;"><span>+</span>
        <div class="hotspot-content">
            <div class="img_wrapper">
                <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/r/r/rrBracelet__Color_GOLD_Size_Onesize_0000A0282_GOLD_1.jpg" height="195" alt="" />
            </div>
            <div class="hotspot-body">
                <p class="title">Trendy Bracelet</p>
                                <p>art.-no. 0000A0282</p>
                <a href="http://www.in-stylefashion.com/trendy-bracelet.html" class="btn-explore">Detailview &raquo;</a>
            </div>
        </div>
    </div>
        <div class="hotspot" style="top: 453px; left: 139px;"><span>+</span>
        <div class="hotspot-content">
            <div class="img_wrapper">
                <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/i/i/iiHigh_Heel_Sandals__Color_GOLD_Size_38_0000MJ-77_GOLD_1.jpg" height="195" alt="" />
            </div>
            <div class="hotspot-body">
                <p class="title">Sexy High Heel Sandals</p>
                                <p>art.-no. 0000MJ-77</p>
                <a href="http://www.in-stylefashion.com/sexy-high-heel-sandals.html" class="btn-explore">Detailview &raquo;</a>
            </div>
        </div>
    </div>

<div class="item">&nbsp;</div>
</li>
<li>
<div class="item">    <img src="http://cdn.in-stylefashion.com/media//wysiwyg/INTRO_ISF_2018_0003.jpg" alt="Koucla" width="1240" height="600"/>
        <div class="hotspot" style="top: 324px; left: 462px;"><span>+</span>
        <div class="hotspot-content">
            <div class="img_wrapper">
                <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_Workout_Outfit__Color_TURQUOISE_Size_M_0000SET19407_TUERKIS_28.jpg" height="195" alt="" />
            </div>
            <div class="hotspot-body">
                <p class="title">Trendy KouCla Workout Outfit</p>
                                <p>art.-no. 0000SET19407</p>
                <a href="http://www.in-stylefashion.com/trendy-koucla-workout-outfit.html" class="btn-explore">Detailview &raquo;</a>
            </div>
        </div>
    </div>
&nbsp;</div>
</li>
</ul>
</div></div>
</div>
<div class="home-boxes">
<div class="section"><div class="widget widget-static-block"><div class="seo-container">
<div class="boxes"><a href="http://www.in-stylefashion.com/fillup.html/"><img src="http://cdn.in-stylefashion.com/media/wysiwyg/fillup_start.jpg" width="325" height="159" alt="" /></a></div>
</div></div>
</div>
<div class="section"><div class="widget widget-static-block"><div class="new-container">
<div class="boxes"><a href="http://www.in-stylefashion.com/neu.html/"><img src="http://cdn.in-stylefashion.com/media/wysiwyg/new_start.jpg" width="325" height="159" alt="" /></a></div>
</div></div>
</div>
<div class="section"><div class="widget widget-static-block"><div class="fillup-container">
<div class="boxes"><a href="http://www.in-stylefashion.com/reduziert.html/"><img src="http://cdn.in-stylefashion.com/media/wysiwyg/sale_start.jpg" width="325" height="159" alt="SALE" /></a></div>
</div></div>
</div>
</div></div><div class="widget-content">
    <div class="headline">
                    <a href="http://www.in-stylefashion.com/neu/new/14-03-2018.html"><span>New<br /> Arrivals</span></a>
            </div>
    <div class="subheadline"><span>New products every week!</span></div>
    <div id="carousel-generic" class="carousel slide category">
        <div class="slider product-slider">
                                                <ul class="slides">
                                                                                                <li class="product-slide item first">
                        <a href="http://www.in-stylefashion.com/sexy-skinny-jeans-with-zips.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/k/k/kkskinny_Jeans_with_zips__Color_JEANSBLUE_Size_34_0000YG1172_JEANSBLAU_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/catalog/product/view/id/106780/" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_finerip_tanktop_with_crossprint__Color_BEIGE_Size_Einheitsgroesse_0000X003_BEIGE_67.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/catalog/product/view/id/106839/" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/k/k/kkSkinny_Jeans_X-TrEme_Used_with_Net__Color_JEANSBLUE_Size_38_0000B3948_JEANSBLAU_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/catalog/product/view/id/106394/" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_one-shoulder_mini_dress_with_belt__Color_BEIGE_Size_S_0000IN50233_BEIGE_55.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/catalog/product/view/id/106572/" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_Babydoll-minidress_with_sequins__Color_BEIGE_Size_M_0000K18236_BEIGE_40.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item last">
                        <a href="http://www.in-stylefashion.com/sexy-skinny-7-8-jeans-with-lacing.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/k/k/kkskinny_78_jeans_with_lacing__Color_JEANSBLUE_Size_36_0000P806_JEANSBLAU_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                            </ul>
                    </div>
    </div>
</div>
<div class="widget-content">
    <div class="headline">
                    <a href="http://www.in-stylefashion.com/neu/fillup/22-03-2018.html"><span>FILL UP! <br /><small>Back in</small> <br />Stock</span></a>
            </div>
    <div class="subheadline"><span>Top sellers and sold-out items back in stock!</span></div>
    <div id="carousel-generic" class="carousel slide category">
        <div class="slider product-slider">
                                                <ul class="slides">
                                                                                                <li class="product-slide item first">
                        <a href="http://www.in-stylefashion.com/sexy-leggings-with-lacing-3.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/e/e/eeLeggings_with_lacing__Color_BLACK_Size_SM_0000ENLEG-896_SCHWARZ_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/sexy-wetlook-leggings-with-lacing-1.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/e/e/eeWetlook_Leggings_with_lacing__Color_BLACK_Size_LXL_0000ENLEG5016_SCHWARZ_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/sexy-koucla-long-sleeve-body-with-mesh.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_long_sleeve_body_with_mesh__Color_BLACK_Size_S_0000B19403_SCHWARZ_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/sexy-leggings-with-cut-outs-and-net.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/e/e/eeLeggings_with_Cut_Outs_and_Net__Color_BLACK_Size_Einheitsgroesse_0000ENLEG5024_SCHWARZ_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item">
                        <a href="http://www.in-stylefashion.com/sexy-brazilian-slip-tied-sideways.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/r/r/rrBrazilian_slip_tied_sideways__Color_CORAL_Size_36_0000BD-002_CORAL_1_1.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                                                                                                <li class="product-slide item last">
                        <a href="http://www.in-stylefashion.com/sexy-koucla-2-way-zip-animalprint-body.html" title="" class="product-image">
                            <img src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_2_Way_Zip_Animalprint_Body__Color_RED_Size_Einheitsgroesse_0000BO19198_ROT_21.jpg" width="131" height="260" alt="" />
                        </a>
                    </li>
                            </ul>
                    </div>
    </div>
</div>
<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"><p><div class="category_link_block" style='background-image: url("media/wysiwyg/bg-spotlight-1.jpg")'>
    <div class="category_link">
        <div class="category-content-container">
                                </div>
        <span class="widget widget-category-link-inline">
            <a href="http://www.in-stylefashion.com/koucla.html?___store=englisch" title="Explore now" class="btn-explore">
                <span>Explore now &raquo;</span>
            </a>
        </span>
    </div>
</div></p></div>
<div class="widget widget-static-block"><p><div class="category_link_block" style='background-image: url("/media/wysiwyg/bg-spotlight-2_1.jpg")'>
    <div class="category_link">
        <div class="category-content-container">
                            <h3> Men sizes</h3>
                                </div>
        <span class="widget widget-category-link-inline">
            <a href="http://www.in-stylefashion.com/men.html?___store=englisch" title="Explore now" class="btn-explore">
                <span>Explore now &raquo;</span>
            </a>
        </span>
    </div>
</div></p></div>
<div class="widget widget-static-block"><p><a href="http://www.in-stylefashion.com/reduziert.html?___store=englisch" class="category-link-second-style">
    <div class="category_link_block second-style" style='background-image: url("media/wysiwyg/bg-spotlight-3.jpg")'>
        <div class="category_link">
                            <h3 class="headline">Sale</h3>
                                        <p class="subline">Many prices reduced!</p>
                    </div>
    </div>
</a>
</p></div>
<div class="widget widget-static-block">            <div id="footerSlider" class="carousel flexslider">
      <div class="widget-title-carousel">
        <h2>Top products</h2>
      </div>
        <ul class="slides">
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-high-heel-sandals-with-studs.html?___store=englisch"  title="Sexy high heel sandals with studs">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/i/i/iihigh_heel_sandals_with_studs__Color_BEIGE_Size_38_0000708-13_BEIGE_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy high heel sandals with studs</span>

                        <span class="fs-sku">Art. no: <span>0000708-13</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105605/s/sexy-koucla-party-top-with-gold-buckle/?___store=englisch"  title="Sexy Koucla party Top with gold buckle">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKoucla_party_Top_with_gold_buckle__Color_CAPPUCCINO_Size_L_0000T18708_CAPPUCCINO_41.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Koucla party Top with gold buckle</span>

                        <span class="fs-sku">Art. no: <span>0000T18708</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105611/s/sexy-koucla-shirt-with-warp-optic/?___store=englisch"  title="Sexy Koucla shirt with warp optic">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKoucla_shirt_with_warp_optic__Color_CHAMPAGNE_Size_Einheitsgroesse_0000T18940_CHAMPAGNER_56.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Koucla shirt with warp optic</span>

                        <span class="fs-sku">Art. no: <span>0000T18940</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105632/s/sexy-koucla-chiffon-blouse-in-wrap-look/?___store=englisch"  title="Sexy KouCla Chiffon blouse in wrap look">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_Chiffon_blouse_in_wrap_look__Color_CHAMPAGNE_Size_S_0000T18973_CHAMPAGNER_58.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy KouCla Chiffon blouse in wrap look</span>

                        <span class="fs-sku">Art. no: <span>0000T18973</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105676/s/sexy-koucla-shirt-with-leo-loop/?___store=englisch"  title="Sexy Koucla shirt with leo-loop">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKoucla_shirt_with_leo-loop__Color_CAPPUCCINO_Size_S_0000T9203-1_CAPPUCCINO_66.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Koucla shirt with leo-loop</span>

                        <span class="fs-sku">Art. no: <span>0000T9203-1</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/trendy-slip-on-sneaker.html?___store=englisch"  title="Trendy Slip-On Sneaker">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/l/l/llSlip-On_Sneaker__Color_BLACK_Size_36_0000X-2501_SCHWARZ_17.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy Slip-On Sneaker</span>

                        <span class="fs-sku">Art. no: <span>0000X-2501</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-skinnyjeans-used-look-with-patches.html?___store=englisch"  title="Sexy SkinnyJeans Used Look with Patches">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/k/k/kkSkinnyJeans_Used_Look_with_Patches__Color_JEANSBLUE_Size_36_0000YG1217_JEANSBLAU_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy SkinnyJeans Used Look with Patches</span>

                        <span class="fs-sku">Art. no: <span>0000YG1217</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-skinny-high-waist-jeans-1.html?___store=englisch"  title="Sexy Skinny High Waist Jeans">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/k/k/kkSkinny_High_Waist_Jeans__Color_JEANSBLUE_Size_34_0000YG1501_JEANSBLAU_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Skinny High Waist Jeans</span>

                        <span class="fs-sku">Art. no: <span>0000YG1501</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-skinny-jeans-in-used-look.html?___store=englisch"  title="Sexy Skinny Jeans in Used Look">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/k/k/kkSkinny_Jeans_in_Used_Look__Color_JEANSBLUE_Size_34_0000YG2630_JEANSBLAU_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Skinny Jeans in Used Look</span>

                        <span class="fs-sku">Art. no: <span>0000YG2630</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105767/s/trendy-crop-batik-look-shirt-with-zip/?___store=englisch"  title="Trendy Crop Batik Look Shirt with Zip">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/r/r/rrCrop_Batik_Look_Shirt_with_Zip__Color_BLUE_Size_SM_0000H2011_BLAU_1_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy Crop Batik Look Shirt with Zip</span>

                        <span class="fs-sku">Art. no: <span>0000H2011</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105770/s/trendy-batik-look-shirt-with-pearls/?___store=englisch"  title="Trendy batik look shirt with pearls">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/a/a/aabatik_look_shirt_with_pearls__Color_BLUE_Size_SM_0000H2012_BLAU_1_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy batik look shirt with pearls</span>

                        <span class="fs-sku">Art. no: <span>0000H2012</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-crop-carmen-shirt.html?___store=englisch"  title="Sexy Crop Carmen Shirt">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/r/r/rrCrop_Carmen_Shirt__Color_KHAKI_Size_Einheitsgroesse_0000ST8002_KHAKI_19.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Crop Carmen Shirt</span>

                        <span class="fs-sku">Art. no: <span>0000ST8002</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/trendy-koucla-workout-outfit.html?___store=englisch"  title="Trendy KouCla Workout Outfit">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_Workout_Outfit__Color_TURQUOISE_Size_L_0000SET19407_TUERKIS_28.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy KouCla Workout Outfit</span>

                        <span class="fs-sku">Art. no: <span>0000SET19407</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/trendy-workout-outfit-with-top-leggings-3.html?___store=englisch"  title="Trendy workout outfit with top & leggings">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooworkout_outfit_with_top__leggings__Color_BLACK_Size_LXL_0000ENSET-142_SCHWARZ_43.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy workout outfit with top & leggings</span>

                        <span class="fs-sku">Art. no: <span>0000ENSET-142</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/trendy-workout-outfit-with-top-leggings-5.html?___store=englisch"  title="Trendy workout outfit with top & leggings">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooworkout_outfit_with_top__leggings__Color_YELLOW_Size_SM_0000ENSET-29_GELB_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy workout outfit with top & leggings</span>

                        <span class="fs-sku">Art. no: <span>0000ENSET-29</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/trendy-workout-outfit-with-top-leggings-7.html?___store=englisch"  title="Trendy workout outfit with top & leggings">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooworkout_outfit_with_top__leggings__Color_BLUE_Size_SM_0000ENSET-41_BLAU_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Trendy workout outfit with top & leggings</span>

                        <span class="fs-sku">Art. no: <span>0000ENSET-41</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105246/s/sexy-koucla-minidress-backless-with-lace/?___store=englisch"  title="Sexy KouCla minidress backless with lace">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_minidress_backless_with_lace__Color_BEIGE_Size_Einheitsgroesse_0000IN50161_BEIGE_50.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy KouCla minidress backless with lace</span>

                        <span class="fs-sku">Art. no: <span>0000IN50161</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105370/s/sexy-koucla-pencilskirt-with-band-and-lace/?___store=englisch"  title="Sexy KouCla pencilskirt with band and lace">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_pencilskirt_with_band_and_lace__Color_RED_Size_34_0000ISF-SK521_ROT_29.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy KouCla pencilskirt with band and lace</span>

                        <span class="fs-sku">Art. no: <span>0000ISF-SK521</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/105531/s/sexy-koucla-jumpsuit-with-sexy-net-applications/?___store=englisch"  title="Sexy Koucla jumpsuit with sexy net-applications">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKoucla_jumpsuit_with_sexy_net-applications__Color_RED_Size_S_0000OV18882_ROT_52.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Koucla jumpsuit with sexy net-applications</span>

                        <span class="fs-sku">Art. no: <span>0000OV18882</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-carmen-long-sleeve-shirt.html?___store=englisch"  title="Sexy Carmen long sleeve shirt">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/a/a/aaCarmen_long_sleeve_shirt__Color_BEIGE_Size_Einheitsgroesse_0000S7016_BEIGE_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Carmen long sleeve shirt</span>

                        <span class="fs-sku">Art. no: <span>0000S7016</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-carmen-lace-shirt.html?___store=englisch"  title="Sexy Carmen lace shirt">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/a/a/aaCarmen_lace_shirt__Color_CORAL_Size_Einheitsgroesse_0000S7045_CORAL_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Carmen lace shirt</span>

                        <span class="fs-sku">Art. no: <span>0000S7045</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-straps-top-with-peplum.html?___store=englisch"  title="Sexy straps top with peplum">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/t/t/ttstraps_top_with_peplum__Color_GREEN_Size_Einheitsgroesse_0000S7056_GRUEN_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy straps top with peplum</span>

                        <span class="fs-sku">Art. no: <span>0000S7056</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/sexy-neck-carmen-shirt-with-embroidery.html?___store=englisch"  title="Sexy Neck Carmen Shirt with Embroidery">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/e/e/eeNeck_Carmen_Shirt_with_Embroidery__Color_CORAL_Size_Einheitsgroesse_0000S8009_CORAL_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy Neck Carmen Shirt with Embroidery</span>

                        <span class="fs-sku">Art. no: <span>0000S8009</span></span>
                      </div>
                                            </div>
                </li>
                            <li class="item">
                                        <a href="http://www.in-stylefashion.com/catalog/product/view/_ignore_category/1/id/106274/s/sexy-koucla-blouse-with-embroidery/?___store=englisch"  title="Sexy KouCla blouse with embroidery">
                                                                                                                        <img width="191" height="380" src="http://cdn.in-stylefashion.com/media/catalog/product/cache/0/small_image/186x372/0f396e8a55728e79b48334e699243c07/o/o/ooKouCla_blouse_with_embroidery__Color_BEIGE_Size_8_0000T9110_BEIGE_63_1.jpg" />
                    </a>
                    <div class="fs-info">
                      <div class="fs-product-head">
                        <span class="fs-product">Sexy KouCla blouse with embroidery</span>

                        <span class="fs-sku">Art. no: <span>0000T9110</span></span>
                      </div>
                                            </div>
                </li>
                    </ul>
    </div>

    <script type="text/javascript">
        (function($) {
            $(window).load(function(){
                $('#footerSlider').flexslider({
                    animation: "slide",
                    animationLoop: false,
                    itemWidth: 190,
                    itemMargin: 20,
                    minItems: 1,
                    maxItems: 6
                });
            });
        })(flexsliderJS);
    </script>
</div>
            </div>
        </div>
                

<!--{LANGUAGE_CHOOSER_5b6859cc0856931c4eee4c7f22d3f4d7}-->
<script type="text/javascript">
    var languageOverlay;

    document.observe("dom:loaded", function() {
        languageOverlay = new Flagbit.LanguageOverlay('language-overlay','language-overlay-background');

        if ( typeof(document.URL.toQueryParams().lang) != 'undefined' && document.URL.toQueryParams().lang != '' ) {
            languageOverlay.setCookie(document.URL.toQueryParams().lang);
        }

        // Show Overlay only if the Lang of the Browser was detected and is not equal the Store-Language
        languageOverlay.checkCookie();
    });
</script>
<div class="language-overlay-background" id="language-overlay-background" style="display:none;"></div>
<div class="language-overlay" id="language-overlay" style="display:none;">
    <div class="overlay-content">
        <img src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/logo.png" alt="In-Stylefashion" />
        <div class="close-btn">
            CLOSE X        </div>
        <div class="form-container">
            <div class="info-text">
                <h2>Sie kommen aus Deutschland</h2>
                Wenn Sie den Shop in deutscher Sprache wollen, drücken Sie auf WEITER.<br />Wenn Sie mit der vorgeschlagenen Sprache nicht einverstanden sind, stellen Sie sie ein und drücken dann auf WEITER.            </div>
            <div class="language-icons">
                <ul>
                                            <li class="selected">
                            <span class="flag sprite-flag-Germany" alt="Germany" title="Germany" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_de.png" alt="" title="Germany" width="22" height="14" />
                            <input type="hidden" name="default" class="url-value" value="http://www.in-stylefashion.de/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Austria" alt="Austria" title="Austria" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_at.png" alt="" title="Austria" width="22" height="14" />
                            <input type="hidden" name="osterreichisch" class="url-value" value="http://www.in-stylefashion.de/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Switzerland" alt="Switzerland" title="Switzerland" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_ch.png" alt="" title="Switzerland" width="22" height="14" />
                            <input type="hidden" name="schweizerisch" class="url-value" value="http://www.in-stylefashion.de/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-USA" alt="USA" title="USA" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_us.png" alt="" title="USA" width="22" height="14" />
                            <input type="hidden" name="usa" class="url-value" value="http://www.in-stylefashion.com/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-England" alt="England" title="England" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_gb.png" alt="" title="England" width="22" height="14" />
                            <input type="hidden" name="englisch" class="url-value" value="http://www.in-stylefashion.com/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Australia" alt="Australia" title="Australia" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_au.png" alt="" title="Australia" width="22" height="14" />
                            <input type="hidden" name="australisch" class="url-value" value="http://www.in-stylefashion.com/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Russia" alt="Russia" title="Russia" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_ru.png" alt="" title="Russia" width="22" height="14" />
                            <input type="hidden" name="russisch" class="url-value" value="http://www.in-stylefashion.ru/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Ukraine" alt="Ukraine" title="Ukraine" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_ua.png" alt="" title="Ukraine" width="22" height="14" />
                            <input type="hidden" name="ukrainisch" class="url-value" value="http://www.in-stylefashion.ru/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Kazakhstan" alt="Kazakhstan" title="Kazakhstan" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_kz.png" alt="" title="Kazakhstan" width="22" height="14" />
                            <input type="hidden" name="kasachstanisch" class="url-value" value="http://www.in-stylefashion.ru/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-French" alt="French" title="French" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_fr.png" alt="" title="French" width="22" height="14" />
                            <input type="hidden" name="franzoesisch" class="url-value" value="http://www.in-stylefashion.fr/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Italy" alt="Italy" title="Italy" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_it.png" alt="" title="Italy" width="22" height="14" />
                            <input type="hidden" name="italienisch" class="url-value" value="http://www.in-stylefashion.it/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Spain" alt="Spain" title="Spain" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_es.png" alt="" title="Spain" width="22" height="14" />
                            <input type="hidden" name="spanisch" class="url-value" value="http://www.in-stylefashion.es/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Portugal" alt="Portugal" title="Portugal" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_pt.png" alt="" title="Portugal" width="22" height="14" />
                            <input type="hidden" name="potugisisch" class="url-value" value="http://www.in-stylefashion.pt/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Poland" alt="Poland" title="Poland" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_pl.png" alt="" title="Poland" width="22" height="14" />
                            <input type="hidden" name="polnisch" class="url-value" value="http://www.instylefashion.pl/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Hungary" alt="Hungary" title="Hungary" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_hu.png" alt="" title="Hungary" width="22" height="14" />
                            <input type="hidden" name="ungarisch" class="url-value" value="http://www.in-stylefashion.hu/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Romania" alt="Romania" title="Romania" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_ro.png" alt="" title="Romania" width="22" height="14" />
                            <input type="hidden" name="rumaenisch" class="url-value" value="http://ro.in-stylefashion.de/" />
                        </li>
                                            <li>
                            <span class="flag sprite-flag-Greece" alt="Greece" title="Greece" width="16" height="11"></span>
                            <img style="display: none" src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/flags/flag_gr.png" alt="" title="Greece" width="22" height="14" />
                            <input type="hidden" name="griechisch" class="url-value" value="http://www.in-stylefashion.gr/" />
                        </li>
                                    </ul>
            </div>
            <div class="change-store-view">
                <button class="button change-language">
					<span>
						<span>Weiter</span>
					</span>
                </button>
            </div>
            <form name="languageChangeForm" id="languageChangeForm" action="" method="get">
                <input type="hidden" name="changeLanguageValue" id="changeLanguageValue" value="" />
            </form>
        </div>
    </div>
</div>
<!--/{LANGUAGE_CHOOSER_5b6859cc0856931c4eee4c7f22d3f4d7}-->            <script type="text/javascript">
            var google_tag_params = {
                ecomm_pagetype: "home"
            };
        </script>
        <!-- Google Code for Remarketing-Tag -->
    <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 952698853;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript"
            src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952698853/?value=0&guid=ON&script=0"/>
        </div>
    </noscript>
<script type="text/javascript">
//<![CDATA[
var initAjaxPro = function (){

    AjaxPro.init({
        handles : ["default","cms_page","STORE_englisch","THEME_frontend_enterprise_inStyleFashion","cms_index_index","page_one_column","customer_logged_out","instyle_store_specific_handle_englisch"],
        baseUrl : "http://www.in-stylefashion.com/"
    });

    AjaxPro.effect.init({
        location : "center",
        opacity  : 0.95,
        overlay  : 0.7,
        isMobile : false,
        duration : 0.5    });
}
//onReady
if (Prototype.Browser.IE) {
    Event.observe(window, 'load', initAjaxPro);
} else {
    document.observe("dom:loaded", initAjaxPro);
}

//]]>
</script><script type="text/javascript">
//<![CDATA[
AjaxPro.observe('addObservers', function() {

    setLocation = setLocation.interceptor(function(url) {
        if (url.search('ajaxpro/product/view') != -1) {
            AjaxPro.request({
                'url'    : url,
                'method' : 'get'
            });
            //Event.stop();
            return false;
        }
        return true;
    });
});

AjaxPro.observe('onComplete:ajaxpro:product:view', function(e) {
    var r = e.memo.response,
    html = r['ajaxpro-addcustomproduct-view'];
    if (html) {
        $('ajaxpro-addcustomproduct-view').update(html);
    }
    AjaxPro.effect.message
        .setElementId('ajaxpro-addcustomproduct-form')
        .show()
    ;
});

AjaxPro.observe(/* 'onComplete:checkout' */'onLoading:checkout', function() {
    var el = $('ajaxpro-addcustomproduct-form');
    if (el) {
        el.hide();
    }
});

//]]>
</script>
<div id ="ajaxpro-addcustomproduct-form" class="ajaxpro-form" style="display:none">
    <div id="ajaxpro-addcustomproduct-view"></div>
    <button class="ajaxpro-continue-button ajaxpro-button button">
        <span><span>
            Continue shopping        </span></span>
    </button>
</div>
<script type="text/javascript">

    document.observe('dom:loaded',function(){
        var browserScan;
        browserScan = new Flagbit.BrowserScan('browser-scan','browser-scan-background');

        if(getCookie("alreadyUpgradeRecommended") != "yes"){
            if ( navigator.sayswho.indexOf("MSIE") != -1 ) {
                var version = parseInt(navigator.sayswho.substr(5));

                if( version <= 8 ){
                    browserScan.show();
                    setCookie("alreadyUpgradeRecommended","yes",365);
                }
            }
        }
    });



    function setCookie(cname,cvalue,exdays)
    {
        var d = new Date();
        d.setTime(d.getTime()+(exdays*24*60*60*1000));
        var expires = "expires="+d.toGMTString();
        document.cookie = cname + "=" + cvalue + "; " + expires;
    }



    function getCookie(cname)
    {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i=0; i<ca.length; i++)
        {
            var c = ca[i].strip();
            if (c.indexOf(name)==0) return c.substring(name.length,c.length);
        }
        return "";
    }


    navigator.sayswho= (function(){
        var ua= navigator.userAgent, tem,
            M= ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*([\d\.]+)/i) || [];
        if(/trident/i.test(M[1])){
            tem=  /\brv[ :]+(\d+(\.\d+)?)/g.exec(ua) || [];
            return 'MSIE '+(tem[1] || '');
        }
        M= M[2]? [M[1], M[2]]:[navigator.appName, navigator.appVersion, '-?'];
        if((tem= ua.match(/version\/([\.\d]+)/i))!= null) M[2]= tem[1];
        return M.join(' ');
    })();
</script>

<div class="browser-scan-background" id="browser-scan-background" style="display:none;"></div>
<div class="browser-scan" id="browser-scan" style="display:none;">
	<div class="scan-content">
		<img src="http://www.in-stylefashion.com/skin/frontend/enterprise/inStyleFashion/images/logo.png" alt="In-Stylefashion" width="438" height="90"/>
		<div class="close-btn">
			CLOSE X		</div>
        <div class="scan-information">
            <h2>Please upgrade your browser!</h2>
            <p>Dear user,<br />You are using an out-dated browser, which is not able to represent some content of our site optimally and it may cease to function correctly. Also be aware of possible security gaps on your computer caused of a non-updated browser version. If you do not know whether your browser is up to date, use "Check for Updates", which is a standard feature in almost any browser program. This allows you to upgrade your browser.</p>
        </div>
        <div class="ok-btn">
            OK        </div>
	</div>
</div>
    </div>
    <div class="footerBoxes-container">
	<div id="footerBoxes" class="footerBoxes">
        <!-- Slider -->
                        <!-- End Slider -->
	</div>
</div>    <footer class="footer-container">
  <div class="footer-upper">
        <div class="footer-upper-newsletter">
    <div class="footer-upper-block-inner">
        <div class="block-title">
            <h2>Newsletter</h2>
        </div>
        <p>Always informed about new products, promotions, styles and specials!</p>
        <form action="http://www.in-stylefashion.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
            <div class="block-content ">
                                    <p class="newsletter-info"><a href="http://www.in-stylefashion.com/customer/account/login/"><u>Please login</u></a> or register as a <a href="http://www.in-stylefashion.com/customer/account/create/"><u>new customer</u></a> to subscribe for the Newsletter.</p>
                            </div>
        </form>
        <script type="text/javascript">
        //<![CDATA[
            var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        //]]>
        </script>
    </div>
</div>
    <div class="clearfix"></div>
  </div>
  <div class="footer">
    <div class="footer-blocks">
        <div class="fb-1">
            <p style="font-size: 13px; font-weight: bold;">We are there for you</p>
<p><strong>Tel:</strong> 00497271/76725-0<br /><strong>Fax:</strong>&nbsp;00497271/76725-20<br /><strong>Mo. - Fr</strong>. 8:00 am - 5:00 pm<br /><a href="mailto:info@in-stylefashion.de">info@in-stylefashion.de<br /></a><a href="http://www.in-stylefashion.com/contacts/" target="_self">Contact</a> <br /><a style="color: #d559a1 !important;" href="http://www.in-stylefashion.com/copyright/" target="_self">&copy; In-stylefashion / Claudia Tsorlalis</a></p>        </div>
        <div class="fb-2">
            <p style="font-size: 13px; font-weight: bold;">Delivery &amp; Shipping Costs</p>
<p>
    UPS / DHL<br /><a href='http://www.in-stylefashion.com/lieferung/' target="_self">Delivery</a><br />
    <a href='http://www.in-stylefashion.com/customer/account/' target="_self">My Account</a><br />
    <a href='http://www.in-stylefashion.com/datenschutz/' target="_self">Data Privacy</a><br />
    <a href='http://www.in-stylefashion.com/impressum/' target="_self">Imprint</a><br />
    <a href='http://www.in-stylefashion.com/agb/' target="_self">Terms & Conditions</a>
</p>        </div>
        <div class="fb-3">
            <p style="font-size: 13px; font-weight: bold;">Our payment options</p>
<p>&nbsp;</p>
<p>Prepaid<br /><a href="http://www.paypal.de" target="_blank">PayPal</a><br /><br /></p>            <div id="socialshareprivacy">
	<ul class="social_share_privacy_area">
		<li class="facebooklike socialbuttoncontainer" onclick="activatesocial(this);">
			<span class="info">2 clicks for more privacy: Only after clicking here the button will be active and you can send your commendation on Facebook. Right after activation data is submitted to third parties.</span>
			<div class="socialbutton">
				<div class="inactive">&nbsp;</div>
				<div class="active"></div>
			</div>
		</li>
		<li class="googleplus socialbuttoncontainer" onclick="activatesocial(this);">
			<span class="info">2 clicks for more privacy: Only after clicking here the button will be active and you can send your commendation on Facebook. Right after activation data is submitted to third parties.</span>
			<div class="socialbutton">
				<div class="inactive">&nbsp;</div>
				<div class="active"></div>
			</div>
		</li>
		<li class="find-us">
			<!-- From Backend : Images and Links -->
			<p>
<a class="fb-icon" href="https://www.facebook.com/in.stylefashion.de" target="_blank"> <img width="79" height="21" src="http://cdn.in-stylefashion.com/media/wysiwyg/FB_FindUsOnFacebook-100.png" alt="Facebook" /> </a> 
<a class="gp-icon" href="https://plus.google.com/101377106105209126359/posts" target="_blank"> <img src="http://cdn.in-stylefashion.com/media/wysiwyg/gplus-32.png" alt="Google+" width="21" height="21"  /> </a>
</p>		</li>
	</ul>
</div>        </div>
        <div class="fb-4">
            <p style="font-size: 13px; font-weight: bold;">New products</p>
<p>New products every week!<br /><br />Fast delivery in&nbsp;3-4 days</p>        </div>
        <br class="clearfix"/>
    </div>
              <div class="footer-text">
          <h1>In-Style Fashion - your first class KouCla® & Young Fashion wholesale for resellers</h1>
          <p>As a fashion wholesaler, In-stylefashion is dedicated to the sale of fashion and textiles to resellers, retailers and eBay sellers in equal measure. Central to this is a focus on sexy young fashion wholesaling which presents a wide selection of products like tops, blouses, jeans, skirts and much more. The wide range of products in the fashion wholesale shop of In-stylefashion can, unfortunately, only be sold to resellers and not to private individuals. For commercial retailers, however, there are plenty of opportunities to browse through our wholesale shop for fashion and select attractive products from our ladies&rsquo; fashion for resale.<br /><br />As well as having a large selection of products in our fashion wholesale shop, we naturally attach importance to top quality in our textiles. You can therefore offer our fashion for sale in your boutiques or on the internet without hesitation. If you are interested in good and diverse products, register now in our online shop. Here you can obtain further information on the products and prices. You will also regularly receive our &ldquo;Fillup&rdquo;, where you will be informed about the latest products in our fashion wholesale shop. Whether Young Fashion, Go-Go Fashion, Shoes, Beach Fashion or Accessories, all our categories regularly get new additions, from which you can benefit. Expand your own product portfolio in this way and give your customers the chance to purchase high-quality textiles and young fashion from you.<br /><br />In-stylefashion has broad experience in fashion wholesaling. For a long time now, our regular customers have placed great confidence in the good cooperation and the transparent system for retailers of all kinds. By registering in our shop, you, too, can benefit from the advantages as a partner of In-stylefashion. Ideal for retailers in the field of fashion and textiles.<br /><br />In our shop, you can find diverse fashion items for your commercial activities of buying high-quality goods in the textiles field. Our range is constantly being expanded. The latest collections and seasonal goods are a matter of course in our fashion wholesale shop.<br /><br />With an extensive selection of textiles, In-stylefashion has developed into a well-known brand in textile wholesaling. Our distribution partners can choose from a wide range of products to supply their retail needs. Our distribution partners also enjoy the good support and fast handling time of our textile wholesale shop. Resellers and eBay traders are also welcome to look around our shop and choose from the product range of fashion and textiles. Unfortunately, we are unable to provide delivery of small quantities to private individuals. Thank you for your understanding in this matter.<br /><br />As a retailer, on the other hand, you are spoilt for choice by the products in the fashion and textile wholesale shop. Alongside beach fashion, shoes and go-go fashion, retailers who deal with young fashion, in particular, will find a true paradise of possibilities for expanding their range. Here you can find all the textiles that a retailer could dream of. A large selection of trousers, tops, shirts, jeans, leggings, skirts, pullovers and much more can be found in our shop. As a distinctive feature, the range is always being added to. As a customer of In-stylefashion&rsquo;s textile wholesaling, you will regularly get a &ldquo;Fillup&rdquo;: a newsletter with the latest products that are in stock in the shop again. Go with the trends and keep boosting your stock with the latest goods in order to meet the requirements of your customers.<br /><br />In all our textiles, quality is the most important criterion. All the products offered in our textile wholesale shop are characterized by pleasant wearing comfort and are sure to provide for satisfaction among your customers. In-stylefashion&rsquo;s products are totally suitable for boutiques and are therefore a safe bet for resale in your store, whichever platform you are using.</p>      </div>
      </div>
</footer>
<div class="login-overlay-background" id="login-overlay-background" style="display:none;"></div></section>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0026b254c6","applicationID":"16070732","transactionName":"NgcEYUpZWkAEV0BbVw9NJ1ZMUVtdSkRVVV0CAwVdXRdGVhRBUUFMThIUWltdR0A=","queueTime":0,"applicationTime":467,"atts":"GkAHFwJDSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>