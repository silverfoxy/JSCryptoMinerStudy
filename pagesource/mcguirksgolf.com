

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"085c182ffc","applicationID":"4977331","transactionName":"YVwGNhBWDRZXVhEMX1gWIA0WeQYRdVoLEUJZVQgHEBgrCltQSixeUlwc","queueTime":0,"applicationTime":356,"ttGuid":"52606EAF28DA044F","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta charset="UTF-8" />
    <meta http-equiv="TITLE" content="McGuirks Golf | All Your Golfing needs | Golf Store Ireland" />
    <meta name="DESCRIPTION" content="McGuirk&#39;s Golf is a fully stocked online retailer that can satisfy all your golfing needs. Huge range of clubs and equipment. Savings and offers available." />
        <meta name="google-site-verification" content="20-AC0YwFQyoI8OLN_o6qerxKEtoHZPYdkRg1hyXqVg" />

    

    
    <link href="/Content/common/css/bundle?v=iO4uQ1op8oxLoQtuyalEYbwEpQdeFL8rArabr-V76J81" rel="stylesheet"/>

    <link href="/content/common/css/print.css" rel="stylesheet" media="print" />





    
    <link href="/Content/templates/t1/bundles/base-css-bundle?v=_0Vyn0zkUUAbeHlpkNeTcRUDX-SLG4kRlIG9_iKaISc1" rel="stylesheet"/>


<link href="/Content/common/css/home-bundle?v=2iK5UFzLcW_t0CxSrTin2ZtkQ_kX4MdrwdTkn4z35Ew1" rel="stylesheet"/>
<link href="/Content/templates/t1/bundles/home-css-bundle?v=" rel="stylesheet"/>

    <link href="/magibiz/mcguirksgolfv4.com/css/mcguirksgolf.css" rel="stylesheet" />

    



    
<script type='text/javascript'></script><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15929909-1', 'mcguirksgolf.com');
  ga('send', 'pageview');
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-FVTS7WD');</script>
<!-- End Google Tag Manager -->
<script></script>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-15929909-1']);
            _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowLinker', true]);
            _gaq.push(['_trackPageview']);
        </script>


    <!-- the conditional comment below just allows older IE to understand the HTML5 -->
    <!--[if lte IE 8]>
        <script src="/Scripts/html5.js"></script>
    <![endif]-->
<script type="text/javascript">
    //<![CDATA[
    (function () { function a(a) { var b, c, d = window.document.createElement("iframe"); d.src = "javascript:false", (d.frameElement || d).style.cssText = "width: 0; height: 0; border: 0"; var e = window.document.createElement("div"); e.style.display = "none"; var f = window.document.createElement("div"); e.appendChild(f), window.document.body.insertBefore(e, window.document.body.firstChild), f.appendChild(d); try { c = d.contentWindow.document } catch (g) { b = document.domain, d.src = "javascript:var d=document.open();d.domain='" + b + "';void(0);", c = d.contentWindow.document } return c.open()._l = function () { b && (this.domain = b); var c = this.createElement("scr".concat("ipt")); c.src = a, this.body.appendChild(c) }, c.write("<bo".concat('dy onload="document._l();">')), c.close(), d } var b = "nostojs"; window[b] = window[b] || function (a) { (window[b].q = window[b].q || []).push(a) }, window[b].l = new Date; var c = function (d, e) { if (!document.body) return setTimeout(function () { c(d, e) }, 30); e = e || {}, window[b].o = e; var f = document.location.protocol, g = ["https:" === f ? f : "http:", "//", e.host || "connect.nosto.com", e.path || "/include/", d].join(""); a(g) }; window[b].init = c })();

    nostojs.init('cwtnw33h');

    //]]>	
</script>





    
    

    

    <title>McGuirks Golf | All Your Golfing needs | Golf Store Ireland</title>
</head>
<body class="mq">
    <input id="CurrencySymbol" name="CurrencySymbol" type="hidden" value="€" />
    <input id="ActiveCurrency" name="ActiveCurrency" type="hidden" value="EUR" />
    <input id="DomainUrl" name="DomainUrl" type="hidden" value="https://www.mcguirksgolf.com" />
    <input id="BreadcrumbString" name="BreadcrumbString" type="hidden" value="/" />
    
    <input id="EnableQuickAddToBasket" name="EnableQuickAddToBasket" type="hidden" value="False" />
    <input id="PermaCartOption" name="PermaCartOption" type="hidden" value="Disabled" />
    <input id="CelebrosAutoCompleteEnabled" name="CelebrosAutoCompleteEnabled" type="hidden" value="False" />
    <input id="EnablePersonalisation" name="EnablePersonalisation" type="hidden" value="True" />
    <input id="ImageBaseUrl" name="ImageBaseUrl" type="hidden" value="" />
    <input id="AddToBasketNotificationType" name="AddToBasketNotificationType" type="hidden" value="" />
    <input id="DisableCookieMessage" name="DisableCookieMessage" type="hidden" value="False" />
    <input id="DisableCopyPasteEmail" name="DisableCopyPasteEmail" type="hidden" value="False" />
    <input id="OutOfStockListEnabled" name="OutOfStockListEnabled" type="hidden" value="False" />
    <input id="OutOfStockListTitle" name="OutOfStockListTitle" type="hidden" value="Out of Stock List" />


    <header id="mz_header">
            <nav id="mz_headerNav">
                <ul>
                                    </ul>
            </nav>
        <div id="mz_headerInner">
            
            <div id="mz_logo">
    <a href="https://www.mcguirksgolf.com/">
        <img src="/magibiz/mcguirksgolfv4.com/img/logo.png" alt="McGuirks Golf" style="height:90px;" />
    </a>
</div>


                <div id="mz_headerFunctions">
                    <div id="mz_account">
                        

    <ul>
        <li><a href="https://www.mcguirksgolf.com/account/signin?redirect=/">Sign-in</a></li>
        <li><a href="https://www.mcguirksgolf.com/account/register?redirect=/">Register</a></li>
    </ul>

                    </div>
                    


    <div id="mz_currency">
        <ul>
            <li class="mz_currTitle">Currency:</li>
                <li class="mz_currEUR"><a class="mz_currentCurr" href="http://www.mcguirksgolf.com/?currency=eur">€ EUR</a></li>
                            <li class="mz_currGBP"><a class="" href="http://www.mcguirksgolf.com/?currency=gbp">£ STG</a></li>
                    </ul>

    </div>

                    

<div id="mz_minicart" class="empty">
    <ul>
        <li class="mz_basketInfo">
            <a href="https://www.mcguirksgolf.com/cart" class="mz_basketDropdown">

                <span class="basket-item-count">0 Items</span> - 
                <span class="basket-total">€0.00</span>
            </a>
        </li>
        <li>
            <a href="https://www.mcguirksgolf.com/cart" class="mz_checkoutLink">Checkout</a>
        </li>
    </ul>
</div>
                        <div id="mz_dualSearch">
            <fieldset id="mz_keywordSearch" class="keywordSearch">    
        <input  placeholder="Search By Keyword(s)" type="text" />
        <a href="#" class="mz_iconSearch_lnk">Search</a>
    </fieldset>

        <fieldset id="mz_brandSelect">
            <select autocomplete="off">
                <option selected="selected"> - Shop by Brand - </option>
                    <option value="/c/abacus/74">Abacus</option>
                    <option value="/c/adams/73">Adam&#39;s</option>
                    <option value="/c/adidas/72">Adidas</option>
                    <option value="/c/benross/573">Benross</option>
                    <option value="/c/berg-outdoor/772">Berg Outdoor</option>
                    <option value="/c/big-max/303">Big Max</option>
                    <option value="/c/bolle/330">Bolle</option>
                    <option value="/c/bridgestone/76">Bridgestone</option>
                    <option value="/c/bushnell/77">Bushnell</option>
                    <option value="/c/caddy-cell/326">Caddy Cell</option>
                    <option value="/c/callaway/78">Callaway</option>
                    <option value="/c/calvin-klein/79">Calvin Klein</option>
                    <option value="/c/champ/669">Champ</option>
                    <option value="/c/cleveland/80">Cleveland</option>
                    <option value="/c/clicgear/81">Clicgear</option>
                    <option value="/c/cobra/82">Cobra</option>
                    <option value="/c/contigo/207">Contigo</option>
                    <option value="/c/cutter-and-buck/83">Cutter &amp; Buck</option>
                    <option value="/c/daphnes/232">Daphne&#39;s</option>
                    <option value="/c/dwyers/85">Dwyers</option>
                    <option value="/c/ecco/86">Ecco</option>
                    <option value="/c/fastfold/308">FastFold</option>
                    <option value="/c/footjoy/88">FootJoy</option>
                    <option value="/c/galvin-green/89">Galvin Green</option>
                    <option value="/c/game-golf/446">Game Golf</option>
                    <option value="/c/garmin/90">Garmin</option>
                    <option value="/c/glenmuir/91">Glenmuir</option>
                    <option value="/c/golf-buddy/92">Golf Buddy</option>
                    <option value="/c/golf-glider/93">Golf Glider</option>
                    <option value="/c/golfers-club-collection/94">Golfers Club Collection</option>
                    <option value="/c/green-lamb/95">Green Lamb</option>
                    <option value="/c/hit-me-again/97">Hit Me Again</option>
                    <option value="/c/izzo/150">Izzo</option>
                    <option value="/c/jlindeberg/98">J.Lindeberg</option>
                    <option value="/c/kartel/99">Kartel</option>
                    <option value="/c/k-swiss/700">K-Swiss</option>
                    <option value="/c/lake-balls/970">Lake Balls</option>
                    <option value="/c/legend-golfgear/329">Legend Golfgear</option>
                    <option value="/c/leoch/307">Leoch</option>
                    <option value="/c/lignum-tee/327">Lignum Tee</option>
                    <option value="/c/macgregor/102">MacGregor</option>
                    <option value="/c/mcguirks-golf/104">McGuirks Golf</option>
                    <option value="/c/mizuno/108">Mizuno</option>
                    <option value="/c/motocaddy/107">Motocaddy</option>
                    <option value="/c/nike/109">Nike</option>
                    <option value="/c/oakley/643">Oakley</option>
                    <option value="/c/odyssey/110">Odyssey</option>
                    <option value="/c/oncore/957">OnCore</option>
                    <option value="/c/p2-grips/952">P2 Grips</option>
                    <option value="/c/ping/112">Ping</option>
                    <option value="/c/pinnacle/114">Pinnacle</option>
                    <option value="/c/powakaddy/115">PowaKaddy</option>
                    <option value="/c/powerbilt-/491">Powerbilt </option>
                    <option value="/c/pride-golf-tee/323">Pride Golf Tee</option>
                    <option value="/c/profitstick/898">ProFitstick</option>
                    <option value="/c/puma/117">Puma</option>
                    <option value="/c/pure-2-improve/885">Pure 2 Improve</option>
                    <option value="/c/ram/699">Ram</option>
                    <option value="/c/rife/362">Rife</option>
                    <option value="/c/rohnisch/594">Rohnisch</option>
                    <option value="/c/sabbot/956">Sabbot</option>
                    <option value="/c/scotty-cameron/309">Scotty Cameron</option>
                    <option value="/c/skechers/295">Skechers</option>
                    <option value="/c/sklz/119">SKLZ</option>
                    <option value="/c/softspikes/317">Softspikes</option>
                    <option value="/c/spalding/120">Spalding</option>
                    <option value="/c/srixon/121">Srixon</option>
                    <option value="/c/stewart-golf/689">Stewart Golf</option>
                    <option value="/c/stuburt/306">Stuburt</option>
                    <option value="/c/sun-mountain/276">Sun Mountain</option>
                    <option value="/c/sunderland/122">Sunderland</option>
                    <option value="/c/sundog-eyewear/642">SunDog Eyewear</option>
                    <option value="/c/sunice/1065">Sunice</option>
                    <option value="/c/super-stroke/239">Super Stroke</option>
                    <option value="/c/taylormade/123">TaylorMade</option>
                    <option value="/c/titleist/124">Titleist</option>
                    <option value="/c/tommy-armour/761">Tommy Armour</option>
                    <option value="/c/tomtom/514">TomTom</option>
                    <option value="/c/trionz/320">Trion:Z</option>
                    <option value="/c/us-kids/126">U.S. Kids</option>
                    <option value="/c/under-armour/127">Under Armour</option>
                    <option value="/c/wilson-golf/916">Wilson Golf</option>
            </select>
            <a href="#" id="goto-brand" class="mz_regSearch_lnk">Go</a>
        </fieldset>
    </div>

                </div>
        </div>

            <nav id="mz_primaryNav" class="activeNav">
                <ul>
        <li><a href="https://www.mcguirksgolf.com/page/clubs/1" class="" data-code="1">Clubs</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/clothing/20" class="" data-code="20">Clothing</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/rainwear/50" class="" data-code="50">Rainwear</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/footwear/157" class="" data-code="157">Footwear</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/gps_balls/47" class="" data-code="47">GPS/Balls</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/carts_bags/49" class="" data-code="49">Carts/Bags</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/accessories/52" class="" data-code="52">Accessories</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/junior/611" class="" data-code="611">Junior</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/offers/585" class="" data-code="585">Offers</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/services/1038" class="" data-code="1038">Services</a></li>                    
        <li><a href="https://www.mcguirksgolf.com/page/brands/71" class="" data-code="71">Brands</a></li>                    
</ul>


            </nav>
            <div id="mz_megaMenuCategories">
                

        <div class="sub" data-code="1" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/gents-right-hand-golf-clubs/2">Gents Right Hand Golf Clubs</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/steel-irons/5">Steel Irons</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/graphite-irons/8">Graphite Irons</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/drivers/4">Drivers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/fairway-woods/6">Fairway Woods</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/rescues_hybrids/7">Rescues/Hybrids</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/utility-_-driving-iron/1036">Utility / Driving Iron</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/complete-sets/11">Complete Sets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/putters/10">Putters</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/wedges/9">Wedges</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/gents-left-hand-golf-clubs/220">Gents Left Hand Golf Clubs</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/steel-irons/226">Steel Irons</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/graphite-irons/225">Graphite Irons</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/drivers/222">Drivers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/fairway-woods/223">Fairway Woods</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/rescues_hybrids/227">Rescues/Hybrids</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/complete-sets/221">Complete Sets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/putters/228">Putters</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/wedges/224">Wedges</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/ladies-golf-clubs/12">Ladies Golf Clubs</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/graphite-irons/14">Graphite Irons</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/drivers/13">Drivers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/fairway-woods/15">Fairway Woods</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/rescue_hybrids/16">Rescue/Hybrids</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/complete-sets/19">Complete Sets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/putters/18">Putters</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/wedges/17">Wedges</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/junior-golf-clubs/43">Junior Golf Clubs</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/irons/44">Irons</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/drivers/45">Drivers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/fairway-woods/233">Fairway Woods</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/rescues_hybrids/236">Rescues/Hybrids</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/complete-sets/46">Complete Sets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/putters/234">Putters</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/training-aids/235">Training Aids</a></li>

                                    </ul>
                            </div>
                                <hr />
                </div>
            </div>
        </div>
        <div class="sub" data-code="189" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/page/about-us/191">About Us</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/contact-us/192">Contact Us</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/customers-testimonials/339">Customers Testimonials</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/marketing_advertising/237">Marketing/Advertising</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/our-stores/194">Our Stores</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/careers-with-mcguirks/203">Careers with McGuirks</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="190" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/page/how-to-order/204">How To Order</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/privacy-policy/198">Privacy Policy</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/returns-policy/197">Returns Policy</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/shipping-information/196">Shipping Information</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/terms-and-conditions/195">Terms &amp; Conditions</a></li>



    <li class=""><a href="http://www.mcguirksgolf.com/?view=mobile">View Mobile Site</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="199" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/affordable-products/721">Affordable Products</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/coming-soon/497">Coming Soon</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/custom-fitting/322">Custom Fitting</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/demo-days/200">Demo Days</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/society-offers/698">Society Offers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/corporate-offers/201">Corporate Offers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/club-rental-scheme/202">Club Rental Scheme</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/caddycar-servicing/230">Caddycar Servicing</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="20" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/gents-golf-clothing/28">Gents Golf Clothing</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/jackets/32">Jackets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/windtops/33">Windtops</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sweaters_jumpers/30">Sweaters/Jumpers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/slipovers_vests/31">Slipovers/Vests</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/baselayers_mocks/145">Baselayers/Mocks</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/shirts_polos/29">Shirts/Polos</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/trousers/35">Trousers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/shorts/34">Shorts</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/ladies-golf-clothing/36">Ladies Golf Clothing</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/jackets/144">Jackets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/windtops/41">Windtops</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sweaters_jumpers/40">Sweaters/Jumpers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/slipovers_gilet/146">Slipovers/Gilet</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/baselayers_mocks/143">Baselayers/Mocks</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/shirts_polos/37">Shirts/Polos</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/trousers/38">Trousers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/shorts/42">Shorts</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/capri/269">Capri</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/skirt_skort/268">Skirt/Skort</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/junior-boys-golf-clothing/131">Junior Boys Golf Clothing</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/boys-jackets/172">Boys Jackets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/boys-sweaters_jumpers/169">Boys Sweaters/Jumpers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/boys-shirts_polos/168">Boys Shirts/Polos</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/boys-trousers/173">Boys Trousers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/boys-shorts/595">Boys Shorts</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/junior-girls-golf-clothing/600">Junior Girls Golf Clothing</a></li>

                                    </ul>
                            </div>
                                <hr />
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/leisure-wear/1053">Leisure Wear</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="50" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/gents-rainwear/61">Gents Rainwear</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/waterproof-jackets/63">Waterproof Jackets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/waterproof-trousers/64">Waterproof Trousers</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/ladies-rainwear/62">Ladies Rainwear</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/waterproof-jackets/66">Waterproof Jackets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/waterproof-trousers/65">Waterproof Trousers</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/junior-rainwear/338">Junior Rainwear</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/waterproof-hats/147">Waterproof Hats</a></li>

                                    </ul>
                            </div>
                                <hr />
                </div>
            </div>
        </div>
        <div class="sub" data-code="157" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/golf-shoes/849">Golf Shoes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/gents-golf-shoes/851">Gents Golf Shoes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ladies-golf-shoes/852">Ladies Golf Shoes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-golf-shoes/853">Junior Golf Shoes</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/golf-socks/850">Golf Socks</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/gents-socks/854">Gents Socks</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ladies-socks/857">Ladies Socks</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="205" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/page/new-products/659">New Products</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/christmas-information/238">Christmas Information</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/newsletter-sign-up/713">Newsletter Sign Up</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/sitemap">Sitemap</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/useful-links/206">Useful Links</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/junior-golf-tour/321">Junior Golf Tour</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="209" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/page/golfbreaksie/640">golfbreaks.ie</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/holsgolfcom/687">HolsGolf.com</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/malahide-lawn-tennis-and-croquet-club/730">Malahide Lawn Tennis &amp; Croquet Club</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/the-irish-golfer-magazine/712">The Irish Golfer Magazine</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/teetimesie/213">TeeTimes.ie</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="47" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/gps_rangefinders/877">GPS/Rangefinders</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-balls/837">Golf Balls</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="49" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/golf-carts/859">Golf Carts</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/electric-carts/862">Electric Carts</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/manual-carts/861">Manual Carts</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/batteries_chargers/863">Batteries/Chargers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/caddycar-accessories/864">Caddycar Accessories</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/raincovers/865">Raincovers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-carts/866">Junior Carts</a></li>

                                    </ul>
                            </div>
                            <div class="col">
                                    <ul>


    <li class="mz_subTitle"><a href="https://www.mcguirksgolf.com/c/golf-bags/860">Golf Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/cart-bags/867">Cart Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/stand-bags/868">Stand Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/pencil-bags/869">Pencil Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ladies-golf-bags/870">Ladies Golf Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-golf-bags/871">Junior Golf Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/holdalls/872">Holdalls</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/shoe-bags/873">Shoe Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/travel-bags-and-covers/875">Travel Bags and Covers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/backpacks/876">Backpacks</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="52" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/gloves/132">Gloves</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/towels/138">Towels</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/tees_markers_divot/137">Tees/Markers/Divot</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/headcovers/134">Headcovers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/baseball-caps/292">Baseball caps</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/beanies/160">Beanies</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sunglasses/331">Sunglasses</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/umbrellas/139">Umbrellas</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/spikes/136">Spikes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/visor/278">Visor</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/headwear_snoods_hats/291">Headwear/Snoods/Hats</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/winter-mitts/133">Winter Mitts</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/training-aids/216">Training Aids</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/belts/214">Belts</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/water-bottles/215">Water Bottles</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ball-retrievers/300">Ball Retrievers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/bracelet/319">Bracelet</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-accessories/605">Junior Accessories</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/other/886">Other</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/grips/165">Grips</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="611" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-complete-sets/46">Complete Sets</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-golf/43/">Golf Clubs</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-golf-shoes/853">Golf Shoes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-golf-clothing/131">Boys Clothing</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-girls-golf-clothing/600">Girls Clothing</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-rainwear/338">Rainwear</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-golf-bags/871">Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-accessories/605">Accesories</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/junior-carts/866">Caddycars</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/junior-golf-tips/610">Junior Custom Fitting</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/junior-golf-quiz/607">Golf Quiz</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/junior-golf-links/609">Golf Links</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="585" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-clubs/616">Golf Clubs</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-bags/947">Golf Bags</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-clothing/617">Golf Clothing</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-shoes/946">Golf Shoes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-balls/619">Golf Balls</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-gloves/735">Golf Gloves</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-accessories/949">Golf Accessories</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="1038" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>


    <li class=""><a href="https://www.mcguirksgolf.com/page/custom-fitting/322">Custom Fitting</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/demo-days/200">Demo Days</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/corporate2/879">Corporate</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/page/society-offers/698">Golf Society</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>
        <div class="sub" data-code="71" style="display:none">
            <div class="subcats">
                <div class="row">
                            <div class="col">
                                    <ul>

                                                                                


    <li class=""><a href="https://www.mcguirksgolf.com/c/abacus/74">Abacus</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/adams/73">Adam&#39;s</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/adidas/72">Adidas</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/benross/573">Benross</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/berg-outdoor/772">Berg Outdoor</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/big-max/303">Big Max</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/bolle/330">Bolle</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/bridgestone/76">Bridgestone</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/bushnell/77">Bushnell</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/caddy-cell/326">Caddy Cell</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/callaway/78">Callaway</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/calvin-klein/79">Calvin Klein</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/champ/669">Champ</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/cleveland/80">Cleveland</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/clicgear/81">Clicgear</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/cobra/82">Cobra</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/contigo/207">Contigo</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/cutter-and-buck/83">Cutter &amp; Buck</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/daphnes/232">Daphne&#39;s</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/dwyers/85">Dwyers</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ecco/86">Ecco</a></li>

                                                 </ul></div><div class="col"><ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/fastfold/308">FastFold</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/footjoy/88">FootJoy</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/galvin-green/89">Galvin Green</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/game-golf/446">Game Golf</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/garmin/90">Garmin</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/glenmuir/91">Glenmuir</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-buddy/92">Golf Buddy</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golf-glider/93">Golf Glider</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/golfers-club-collection/94">Golfers Club Collection</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/green-lamb/95">Green Lamb</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/hit-me-again/97">Hit Me Again</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/izzo/150">Izzo</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/jlindeberg/98">J.Lindeberg</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/kartel/99">Kartel</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/k-swiss/700">K-Swiss</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/lake-balls/970">Lake Balls</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/legend-golfgear/329">Legend Golfgear</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/leoch/307">Leoch</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/lignum-tee/327">Lignum Tee</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/macgregor/102">MacGregor</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/mcguirks-golf/104">McGuirks Golf</a></li>

                                                 </ul></div><div class="col"><ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/mizuno/108">Mizuno</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/motocaddy/107">Motocaddy</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/nike/109">Nike</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/oakley/643">Oakley</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/odyssey/110">Odyssey</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/oncore/957">OnCore</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/p2-grips/952">P2 Grips</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ping/112">Ping</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/pinnacle/114">Pinnacle</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/powakaddy/115">PowaKaddy</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/powerbilt-/491">Powerbilt </a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/pride-golf-tee/323">Pride Golf Tee</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/profitstick/898">ProFitstick</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/puma/117">Puma</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/pure-2-improve/885">Pure 2 Improve</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/ram/699">Ram</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/rife/362">Rife</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/rohnisch/594">Rohnisch</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sabbot/956">Sabbot</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/scotty-cameron/309">Scotty Cameron</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/skechers/295">Skechers</a></li>

                                                 </ul></div><div class="col"><ul>


    <li class=""><a href="https://www.mcguirksgolf.com/c/sklz/119">SKLZ</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/softspikes/317">Softspikes</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/spalding/120">Spalding</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/srixon/121">Srixon</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/stewart-golf/689">Stewart Golf</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/stuburt/306">Stuburt</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sun-mountain/276">Sun Mountain</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sunderland/122">Sunderland</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sundog-eyewear/642">SunDog Eyewear</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/sunice/1065">Sunice</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/super-stroke/239">Super Stroke</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/taylormade/123">TaylorMade</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/titleist/124">Titleist</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/tommy-armour/761">Tommy Armour</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/tomtom/514">TomTom</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/trionz/320">Trion:Z</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/us-kids/126">U.S. Kids</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/under-armour/127">Under Armour</a></li>



    <li class=""><a href="https://www.mcguirksgolf.com/c/wilson-golf/916">Wilson Golf</a></li>

                                    </ul>
                            </div>
                </div>
            </div>
        </div>

            </div>
    </header>

    <div class="nosto_variation" style="display: none;">EUR</div>


    <div id="mz_priContent" class="">
        <div id="mz_priContentInner">
            <div class="mz_sitewideFeature">
                

<div class="mz_featureSect" data-widget="linked-images">

            <div class="mz_priFeature_1col">
            <a href="/page/shipping-information/196" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Free_Delivery_Stripe_Banner_1154x50.jpg" alt="" /></a>
        </div>
                </div>
            </div>


            

            




<div id="mz_homepageContent">
    <div class="mz_featureSect" data-widget="carousel">
    <div class="mz_priFeature_1col">

        <div class="flexslider">
            <ul class="slides">
                    <li>
                        <a href="">
                            <img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Scrappage_Offer_March_2018_Big_Banner.jpg" alt="Great Scrappage offer at McGuirks golf 2018" />
                        </a>
                    </li>               
                                    <li>
                        <a href="/page/titleist-rewarded-loyalty/844">
                            <img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Titleist_Balls_Personalisation_2018_Big_Banner.jpg" alt="Titleist Pro V1 balls Personalisation" />
                        </a>
                    </li>
                                    <li>
                        <a href="/search/pw8b">
                            <img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/PowaKaddy_Carts_2018_Big_Banner.jpg" alt="New PowaKaddy Electric carts are here at McGuirks Golf 2018" />
                        </a>
                    </li>
                                    <li>
                        <a href="https://www.mcguirksgolf.com/c/taylormade/123/golf-clubs-fairway-woods_golf-clubs/golf-clubs-rescues-hybrids_golf-clubs/perpage_100">
                            <img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/TaylorMade_M2_2016_Bundle_FW_Rescue_Sale_Big_Banner_2.jpg" alt="TM M2 FW-Rescue Bundle for €229" />
                        </a>
                    </li>
                                    <li>
                        <a href="/search/CA8D01">
                            <img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Callaway_Balls_2018_Big_Banner.jpg" alt="New Callaway Golf Balls at McGuirks Golf 2018" />
                        </a>
                    </li>
                                    <li>
                        <a href="/search/TI8C020">
                            <img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Titleist_SM7_Wedge_Big_Banner.jpg" alt="Titleist SM7 wedge at McGuirks golf 2018" />
                        </a>
                    </li>
            </ul>
        </div>
    </div>
</div>



<div class="mz_featureSect" data-widget="linked-images">

        <div class="mz_priFeature_0col">
            <a href="" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirks_Special_Offers_Stripe_Banner_1154x30.jpg" alt="" /></a>
        </div>
                    </div>

<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m2-460-driver-gents-rh/p-ta6c602rhgents2016a" class="mz_list_imgLnk">
                    <img alt="TaylorMade M2 460 Driver Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA6C602RHGents2016a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m2-460-driver-gents-rh/p-ta6c602rhgents2016a">TaylorMade M2 460 Driver Gents RH</a></h3>
                    <h4>
€249.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €379</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m2-fairway-wood-gents-rh/p-ta6c702rhmens2016" class="mz_list_imgLnk">
                    <img alt="TaylorMade M2 Fairway Wood Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA6C702RHMens-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m2-fairway-wood-gents-rh/p-ta6c702rhmens2016">TaylorMade M2 Fairway Wood Gents RH</a></h3>
                    <h4>
€149.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €299 (Bundle with M2 Rescue for €229)</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m2-rescue-gents-left-hand/p-ta6c802lhmens" class="mz_list_imgLnk">
                    <img alt="TaylorMade M2 Rescue Gents Left Hand" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA6C802LHMens-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m2-rescue-gents-left-hand/p-ta6c802lhmens">TaylorMade M2 Rescue Gents Left Hand</a></h3>
                    <h4>
€129.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €259 (Bundle with M2 F/W for €229)</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m2-7-steel-irons-5-sw-gents-rh/p-ta7c303rhmens5sw" class="mz_list_imgLnk">
                    <img alt="TaylorMade M2 7 Steel Irons 5-SW Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA7C303RHMens5SW-235_235.png      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m2-7-steel-irons-5-sw-gents-rh/p-ta7c303rhmens5sw">TaylorMade M2 7 Steel Irons 5-SW Gents RH</a></h3>
                    <h4>
€599.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €829</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/titleist-sm5-vokey-wedge-black-gents-rh/p-ti4c202rhbkgentsrh2016a" class="mz_list_imgLnk">
                    <img alt="Titleist SM5 Vokey Wedge Black Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TI4C202RHBKGentsRH2016a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/titleist-sm5-vokey-wedge-black-gents-rh/p-ti4c202rhbkgentsrh2016a">Titleist SM5 Vokey Wedge Black Gents RH</a></h3>
                    <h4>
€79.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €149</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/titleist-sm6-chrome-vokey-wedge-m-grind-gents-rh/p-ti6c201rhm-grind" class="mz_list_imgLnk">
                    <img alt="Titleist SM6 Chrome Vokey Wedge M Grind Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TI6C201RHM-grind-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/titleist-sm6-chrome-vokey-wedge-m-grind-gents-rh/p-ti6c201rhm-grind">Titleist SM6 Chrome Vokey Wedge M Grind Gents RH</a></h3>
                    <h4>
€89.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €159</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/titleist-sm6-slate-grey-vokey-wedge-f-grind-gents-rh/p-ti6c202rhf-grind" class="mz_list_imgLnk">
                    <img alt="Titleist SM6 Slate Grey Vokey Wedge F Grind Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TI6C202RHF-Grind-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/titleist-sm6-slate-grey-vokey-wedge-f-grind-gents-rh/p-ti6c202rhf-grind">Titleist SM6 Slate Grey Vokey Wedge F Grind Gents RH</a></h3>
                    <h4>
€89.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €159</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/titleist-sm6-jet-black-vokey-wedge-f-grind-gents-rh/p-ti6c203rhf-grind" class="mz_list_imgLnk">
                    <img alt="Titleist SM6 Jet Black Vokey Wedge F Grind Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TI6C203RHF-Grind-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/titleist-sm6-jet-black-vokey-wedge-f-grind-gents-rh/p-ti6c203rhf-grind">Titleist SM6 Jet Black Vokey Wedge F Grind Gents RH</a></h3>
                    <h4>
€89.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €159</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-baselayer-top-black/p-854507blackgentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Baselayer Top Black" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-854507BLACKGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-baselayer-top-black/p-854507blackgentsss18">Nike Gents Baselayer Top Black</a></h3>
                    <h4>
€29.95                    </h4>
                        <h5 class="mz_promoMsg">RRP&#160;€59.95</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-breathe-heather-polo-shirt-grey/p-833063greygentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Breathe Heather Polo Shirt Grey" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-833063GREYGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-breathe-heather-polo-shirt-grey/p-833063greygentsss18">Nike Gents Breathe Heather Polo Shirt Grey</a></h3>
                    <h4>
€29.95                    </h4>
                        <h5 class="mz_promoMsg">RRP&#160;€60</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-bold-stripe-polo-shirt-grey/p-833059greygentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Bold Stripe Polo Shirt Grey" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-833059GREYGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-bold-stripe-polo-shirt-grey/p-833059greygentsss18">Nike Gents Bold Stripe Polo Shirt Grey</a></h3>
                    <h4>
€29.95                    </h4>
                        <h5 class="mz_promoMsg">RRP&#160;€69.95</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-dry-slim-tipped-polo-shirt-blue-jay/p-833075bljaygentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Dry Slim Tipped Polo Shirt Blue Jay" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-833075BLJAYGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-dry-slim-tipped-polo-shirt-blue-jay/p-833075bljaygentsss18">Nike Gents Dry Slim Tipped Polo Shirt Blue Jay</a></h3>
                    <h4>
€29.95                    </h4>
                        <h5 class="mz_promoMsg">&#160;RRP €65</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-warbird-driver-gents-rh/p-ca8c601rhgents2017" class="mz_list_imgLnk">
                    <img alt="Callaway Warbird Driver Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CA8C601RHGents2017-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-warbird-driver-gents-rh/p-ca8c601rhgents2017">Callaway Warbird Driver Gents RH</a></h3>
                    <h4>
€99.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €199</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-warbird-fairway-wood-gents-rh/p-ca8c701rhgents2017" class="mz_list_imgLnk">
                    <img alt="Callaway Warbird Fairway Wood Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CA8C701RHGents2017_2-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-warbird-fairway-wood-gents-rh/p-ca8c701rhgents2017">Callaway Warbird Fairway Wood Gents RH</a></h3>
                    <h4>
€89.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €179</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-warbird-6-graphite-irons-5-pw-gents-rh/p-ca8c301rhgents5pw2017" class="mz_list_imgLnk">
                    <img alt="Callaway Warbird 6 Graphite Irons 5-PW Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CA8C301RHGents5PW2017-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-warbird-6-graphite-irons-5-pw-gents-rh/p-ca8c301rhgents5pw2017">Callaway Warbird 6 Graphite Irons 5-PW Gents RH</a></h3>
                    <h4>
€249.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €499</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-warbird-graphite-package-set-gents-rh/ca8c011rh   os" class="mz_list_imgLnk">
                    <img alt="Callaway Warbird Graphite Package Set Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/CA8C011RH   OS-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-warbird-graphite-package-set-gents-rh/ca8c011rh   os">Callaway Warbird Graphite Package Set Gents RH</a></h3>
                    <h4>
€499.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €599</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-air-zoom-gimme-shoes-black---white/p-849955blwhigentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Air Zoom Gimme Shoes Black - White" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-849955BLWHIGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-air-zoom-gimme-shoes-black---white/p-849955blwhigentsss18">Nike Gents Air Zoom Gimme Shoes Black - White</a></h3>
                    <h4>
€69.95                    </h4>
                        <h5 class="mz_promoMsg">RRP €140</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-fi-flex-shoes-white---black/p-849960whblkgentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Fi Flex Shoes White - Black" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-849960WHBLKGentsSS18_3-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-fi-flex-shoes-white---black/p-849960whblkgentsss18">Nike Gents Fi Flex Shoes White - Black</a></h3>
                    <h4>
€59.95                    </h4>
                        <h5 class="mz_promoMsg">RRP €100</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-fi-flex-shoes-orange---black/p-849960orblkgentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Fi Flex Shoes Orange - Black" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-849960ORBLKGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-fi-flex-shoes-orange---black/p-849960orblkgentsss18">Nike Gents Fi Flex Shoes Orange - Black</a></h3>
                    <h4>
€59.95                    </h4>
                        <h5 class="mz_promoMsg">RRP €100</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/nike-gents-lunar-control-iv-golf-shoes-white---black---wolf-grey/p-819037awhbwggentsss18" class="mz_list_imgLnk">
                    <img alt="Nike Gents Lunar Control IV Golf Shoes White - Black - Wolf Grey" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-819037AWHBWGGentsSS18-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/nike-gents-lunar-control-iv-golf-shoes-white---black---wolf-grey/p-819037awhbwggentsss18">Nike Gents Lunar Control IV Golf Shoes White - Black - Wolf Grey</a></h3>
                    <h4>
€119.00                    </h4>
                        <h5 class="mz_promoMsg">RRP&#160;€190</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-players-backpack-black/ta7a101blackos" class="mz_list_imgLnk">
                    <img alt="TaylorMade Players Backpack Black" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/TA7A101BLACKOS-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-players-backpack-black/ta7a101blackos">TaylorMade Players Backpack Black</a></h3>
                    <h4>
€59.95                    </h4>
                        <h5 class="mz_promoMsg">RRP €99</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-players-rolling-carry-on-black/ta6a011blackos" class="mz_list_imgLnk">
                    <img alt="TaylorMade Players Rolling Carry On Black" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/TA6A011BLACKOS-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-players-rolling-carry-on-black/ta6a011blackos">TaylorMade Players Rolling Carry On Black</a></h3>
                    <h4>
€99.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €129</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-2018-chev-org-cart-bag-black---red---white/ca8a304bkrdwos" class="mz_list_imgLnk">
                    <img alt="Callaway 2018 Chev Org Cart Bag Black - Red - White" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/CA8A304BKRDWOS-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-2018-chev-org-cart-bag-black---red---white/ca8a304bkrdwos">Callaway 2018 Chev Org Cart Bag Black - Red - White</a></h3>
                    <h4>
€179.00                    </h4>
                        <h5 class="mz_promoMsg">&#160;RRP&#160;€219 (ONLINE EXCLUSIVE)</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/powakaddy-dri-edition-waterproof-cart-bag-black---yellow/pw7a304bkyelos" class="mz_list_imgLnk">
                    <img alt="PowaKaddy Dri Edition Waterproof Cart Bag Black - Yellow" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/PW7A304BKYELOS-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/powakaddy-dri-edition-waterproof-cart-bag-black---yellow/pw7a304bkyelos">PowaKaddy Dri Edition Waterproof Cart Bag Black - Yellow</a></h3>
                    <h4>
€239.00                    </h4>
                        <h5 class="mz_promoMsg">&#160;RRP €259</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_featureSect" data-widget="linked-images">

        <div class="mz_priFeature_0col">
            <a href="" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirks_New_Products_Stripe_Banner_1154x30.jpg" alt="" /></a>
        </div>
                    </div>

<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/titleist-sm7-tour-chrome-vokey-wedge-gents-rh/p-ti8c0201gentsrh2018a" class="mz_list_imgLnk">
                    <img alt="Titleist SM7 Tour Chrome Vokey Wedge Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TI8C0201GentsRH2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/titleist-sm7-tour-chrome-vokey-wedge-gents-rh/p-ti8c0201gentsrh2018a">Titleist SM7 Tour Chrome Vokey Wedge Gents RH</a></h3>
                    <h4>
€159.00                    </h4>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/cobra-king-f8-driver-grey-gents-rh/p-co8c0610gentsrhgrey2018a" class="mz_list_imgLnk">
                    <img alt="Cobra King F8+ Driver Grey Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CO8C0610GentsRHGrey2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/cobra-king-f8-driver-grey-gents-rh/p-co8c0610gentsrhgrey2018a">Cobra King F8+ Driver Grey Gents RH</a></h3>
                    <h4>
€399.00                    </h4>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-rogue-driver-gents-rh/p-ca8c0604gentsrh2018a" class="mz_list_imgLnk">
                    <img alt="Callaway Rogue Driver Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CA8C0604GentsRH2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-rogue-driver-gents-rh/p-ca8c0604gentsrh2018a">Callaway Rogue Driver Gents RH</a></h3>
                    <h4>
€499.00                    </h4>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m4-driver-gents-rh/p-ta8c0606gentsrh2018a" class="mz_list_imgLnk">
                    <img alt="TaylorMade M4 Driver Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA8C0606GentsRH2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m4-driver-gents-rh/p-ta8c0606gentsrh2018a">TaylorMade M4 Driver Gents RH</a></h3>
                    <h4>
€399.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €449</h5>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/titleist-tour-soft-golf-balls-white/ti8d0101001" class="mz_list_imgLnk">
                    <img alt="Titleist Tour Soft Golf Balls White" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/TI8D0101001-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/titleist-tour-soft-golf-balls-white/ti8d0101001">Titleist Tour Soft Golf Balls White</a></h3>
                    <h4>
€37.95                    </h4>
                        <h5 class="mz_promoMsg">Buy 2 For €70 (RRP €40)</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m4-7-steel-irons-5-sw-gents-rh/p-ta8c0304gentsrh5sw2018a" class="mz_list_imgLnk">
                    <img alt="TaylorMade M4 7 Steel Irons 5-SW Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA8C0304GentsRH5SW2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m4-7-steel-irons-5-sw-gents-rh/p-ta8c0304gentsrh5sw2018a">TaylorMade M4 7 Steel Irons 5-SW Gents RH</a></h3>
                    <h4>
€749.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €829</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/taylormade-m4-fairway-wood-gents-rh/p-ta8c0702gentsrh2018a" class="mz_list_imgLnk">
                    <img alt="TaylorMade M4 Fairway Wood Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-TA8C0702GentsRH2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/taylormade-m4-fairway-wood-gents-rh/p-ta8c0702gentsrh2018a">TaylorMade M4 Fairway Wood Gents RH</a></h3>
                    <h4>
€239.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €279</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-chrome-soft-golf-balls-white/ca8d0101001" class="mz_list_imgLnk">
                    <img alt="Callaway Chrome Soft Golf Balls White" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/CA8D0101001-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-chrome-soft-golf-balls-white/ca8d0101001">Callaway Chrome Soft Golf Balls White</a></h3>
                    <h4>
€44.95                    </h4>
                </div>
            </article>
        </div>
</div>



<div class="mz_prodSect" data-widget="featured-prods">

        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-x-forged-7-steel-irons-4-pw-gents-rh/p-ca8c0301gentsrh2018a" class="mz_list_imgLnk">
                    <img alt="Callaway X Forged 7 Steel Irons 4-PW Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CA8C0301GentsRH2018a-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-x-forged-7-steel-irons-4-pw-gents-rh/p-ca8c0301gentsrh2018a">Callaway X Forged 7 Steel Irons 4-PW Gents RH</a></h3>
                    <h4>
€1049.00                    </h4>
                        <h5 class="mz_promoMsg">RRP €1199</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-hyper-dry-cart-bag-2018-black---titanium---red/ca8a303bkttros" class="mz_list_imgLnk">
                    <img alt="Callaway Hyper Dry Cart Bag 2018 Black - Titanium - Red" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/CA8A303BKTTROS-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-hyper-dry-cart-bag-2018-black---titanium---red/ca8a303bkttros">Callaway Hyper Dry Cart Bag 2018 Black - Titanium - Red</a></h3>
                    <h4>
€279.00                    </h4>
                        <h5 class="mz_promoMsg">&#160;RRP €299</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="display:none">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/callaway-steelhead-xr-fairway-wood-gents-rh/p-ca7c720rhgents2017" class="mz_list_imgLnk">
                    <img alt="Callaway Steelhead XR Fairway Wood Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/P-CA7C720RHGents2017-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/callaway-steelhead-xr-fairway-wood-gents-rh/p-ca7c720rhgents2017">Callaway Steelhead XR Fairway Wood Gents RH</a></h3>
                    <h4>
€235.00                    </h4>
                        <h5 class="mz_promoMsg">RRP&#160;€279</h5>
                </div>
            </article>
        </div>
        <div class="mz_priFeature_4col">
            <article>
                <h6 class="mz_baseIcon_new icon" style="">NEW</h6>
                <h6 class="mz_baseIcon_sale icon" style="display:none">SALE</h6>
                <h6 class="mz_baseIcon_freeDel icon" style="display:none">FREE DELIVERY</h6>
                <h6 class="mz_baseIcon_spOffer icon" style="display:none">SPECIAL OFFER</h6>
                <h6 class="mz_baseIcon_clear icon" style="display:none">CLEARANCE</h6>
                <h6 class="mz_baseIcon_furRed icon" style="display:none">FURTHER REDUCED</h6>
                <h6 class="mz_baseIcon_excl icon" style="display:none">EXCLUSIVE</h6>
                <h6 class="mz_baseIcon_bestSell icon" style="display:none">BEST SELLER</h6>

                <a href="/p/odyssey-o-works-exo-2-ball-limited-edition-putter-34-gents-rh/od8c0501001" class="mz_list_imgLnk">
                    <img alt="Odyssey O-Works Exo 2-Ball Limited Edition Putter 34&quot; Gents RH" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/product_images/OD8C0501001-235_235.jpg      " />
                </a>
                <div class="mz_product_info">
                    <h3><a href="/p/odyssey-o-works-exo-2-ball-limited-edition-putter-34-gents-rh/od8c0501001">Odyssey O-Works Exo 2-Ball Limited Edition Putter 34&quot; Gents RH</a></h3>
                    <h4>
€599.00                    </h4>
                </div>
            </article>
        </div>
</div>



<div class="mz_featureSect" data-widget="linked-images-list">
    <div class="mz_priFeature_1col">

        <ul class="mz_imgList">
 <li><a href="/c/nike/109/perpage_100"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/logo_nike.png"></a></li>              <li><a href="/c/calvin-klein/79"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/brand_ck.png"></a></li>              <li><a href="/c/galvin-green/89"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Galvin_Green_110x75.jpg"></a></li>              <li><a href="/c/titleist/124/perpage_100"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/logo_titlest.png"></a></li>              <li><a href="/c/callaway/78/perpage_100"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/Callaway_Logo.jpg"></a></li>              <li><a href="/c/puma/117"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/brand_puma.png"></a></li>              <li><a href="/c/taylormade/123"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/brand_taylormade.png"></a></li>              <li><a href="/c/ping/112"><img alt="" src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/brand_ping.png"></a></li>         </ul>
    </div>
</div>


    <div class="mz_featureSect">
        <div class="nosto_element" id="frontpage-nosto-2" style="display:none"></div>
    </div>


<div class="mz_featureSect" data-widget="linked-images">

        <div class="mz_priFeature_2col">
            <a href="/page/custom-fitting/322" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirksGolf_Custom_Fitting_Half_Page_Banner_572x200.jpg" alt="Custom Fitting at Mcguirks golf" /></a>
        </div>
            <div class="mz_priFeature_2col">
            <a href="/page/demo-days/200" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirksGolf_Demo_Days_Half_Page_Banner_572x200.jpg" alt="Demo Days" /></a>
        </div>
                </div>

<div class="mz_featureSect" data-widget="linked-images">

        <div class="mz_priFeature_2col">
            <a href="/c/new-golf-clubs/651" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirks_New_Golf_Clubs_572x200.jpg" alt="McGuirks Golf Clubs 2016" /></a>
        </div>
            <div class="mz_priFeature_2col">
            <a href="p/mcguirks-golf-voucher-/voucher" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirksGolf_Gift_Voucher_572x200.jpg" alt="Gift Vouchers" /></a>
        </div>
                </div>

<div class="mz_featureSect" data-widget="linked-images">

        <div class="mz_priFeature_3col">
            <a href="/c/golf-clubs/1" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirksGolf_378x200_Golf_Clubs.jpg" alt="" /></a>
        </div>
            <div class="mz_priFeature_3col">
            <a href="/c/golf-clothing/20" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirksGolf_378x200_Clothing.jpg" alt="" /></a>
        </div>
            <div class="mz_priFeature_3col">
            <a href="/page/junior-golf/598" class="mz_feature_imgLnk"><img src="/v4/a636a571-361b-4659-a8dc-bf75b5a14aac/images/cms_images/McGuirksGolf_378x200_Junior Golf.jpg" alt="" /></a>
        </div>
            </div>
<div class="mz_genericWidget" data-widget="double-text">
    <div class="mz_genWidget_2col">
        <div class="mz_genericContent">
            <h2 style="text-align: center;"><strong>TaylorMade #1 DRIVER IN GOLF</strong></h2>
<p><iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://www.youtube.com/embed/oEtCVnORhSA" frameborder="0" width="450" height="300"></iframe></p>
<h4 style="text-align: left;"><em>See the reactions as our tour stars see our most twisted driver innovation.</em></h4>
<hr />
        </div>
    </div>
    <div class="mz_genWidget_2col">
        <div class="mz_genericContent">
            <h2 style="text-align: center;"><strong><a href="/page/custom-fitting/322">We are #1 for Custom Fitting in Ireland</a></strong></h2>
<p><iframe style="display: block; margin-left: auto; margin-right: auto;" src="https://www.youtube.com/embed/fQTFdF6iiG8?rel=0" frameborder="0" width="450" height="300"></iframe></p>
<h4 style="text-align: left;"><em><span style="text-decoration: underline;"><a href="/page/custom-fitting/322">We have 9 custom fitting centres in Ireland.&nbsp;<strong style="font-size: 14.08px; line-height: 1.4em;">Service Available In-store 7 Days A Week &gt;&gt;</strong></a></span></em></h4>
<hr />
        </div>
    </div>
</div>


<div class="mz_recentViews"  style='display:none'>
    <a href="#" class="recView_clearAll">Clear All</a>    
    <h2>Your Recently Viewed Products</h2>    
    <div class="mz_upsellGrid"> 
    </div>
</div>
</div>

            <div id="mz_email_signUp" class="subscription-form">
                    <label for="custEmail">Sign up to our Newsletter</label>
                    <input id="EmailAddress" type="text" data-example="enter your e-mail address..." name="EmailAddress" />
                    <a href="#" class="subscription-form-submit" data-button="Sign Up">Sign Up</a>
                    <div class="mz_successMsg sending-status" style="display: none">
                        <h3>Thanks for subscribing!</h3>
                    </div>
                    <div class="mz_errorMsg sending-status" style="display: none">
                        <h3>Subscription Failed</h3>
                    </div>
            </div>
        </div>
    </div>
    <footer id="mz_footer">
        <div id="mz_footerInner">
                <div id="mz_footer_links">
                        <ul>
                            <li>
                                <h2>Company Information</h2>
                            </li>

                                <li><a href="/page/about-us/191">About Us</a></li>
                                <li><a href="/page/contact-us/192">Contact Us</a></li>
                                <li><a href="/page/customers-testimonials/339">Customers Testimonials</a></li>
                                <li><a href="/page/marketing_advertising/237">Marketing/Advertising</a></li>
                                <li><a href="/page/our-stores/194">Our Stores</a></li>
                                <li><a href="/page/careers-with-mcguirks/203">Careers with McGuirks</a></li>
                        </ul>
                        <ul>
                            <li>
                                <h2>Customer Service</h2>
                            </li>

                                <li><a href="/page/how-to-order/204">How To Order</a></li>
                                <li><a href="/page/privacy-policy/198">Privacy Policy</a></li>
                                <li><a href="/page/returns-policy/197">Returns Policy</a></li>
                                <li><a href="/page/shipping-information/196">Shipping Information</a></li>
                                <li><a href="/page/terms-and-conditions/195">Terms &amp; Conditions</a></li>
                                <li><a href="http://www.mcguirksgolf.com/?view=mobile">View Mobile Site</a></li>
                        </ul>
                        <ul>
                            <li>
                                <h2>Services &amp; Events</h2>
                            </li>

                                <li><a href="/c/affordable-products/721">Affordable Products</a></li>
                                <li><a href="/page/coming-soon/497">Coming Soon</a></li>
                                <li><a href="/page/custom-fitting/322">Custom Fitting</a></li>
                                <li><a href="/page/demo-days/200">Demo Days</a></li>
                                <li><a href="/page/society-offers/698">Society Offers</a></li>
                                <li><a href="/page/corporate-offers/201">Corporate Offers</a></li>
                                <li><a href="/page/club-rental-scheme/202">Club Rental Scheme</a></li>
                                <li><a href="/page/caddycar-servicing/230">Caddycar Servicing</a></li>
                        </ul>
                        <ul>
                            <li>
                                <h2>Further Information</h2>
                            </li>

                                <li><a href="/page/new-products/659">New Products</a></li>
                                <li><a href="/page/christmas-information/238">Christmas Information</a></li>
                                <li><a href="/page/newsletter-sign-up/713">Newsletter Sign Up</a></li>
                                <li><a href="/sitemap">Sitemap</a></li>
                                <li><a href="/page/useful-links/206">Useful Links</a></li>
                                <li><a href="/page/junior-golf-tour/321">Junior Golf Tour</a></li>
                        </ul>
                        <ul>
                            <li>
                                <h2>Affiliate Partners</h2>
                            </li>

                                <li><a href="/page/golfbreaksie/640">golfbreaks.ie</a></li>
                                <li><a href="/page/holsgolfcom/687">HolsGolf.com</a></li>
                                <li><a href="/page/malahide-lawn-tennis-and-croquet-club/730">Malahide Lawn Tennis &amp; Croquet Club</a></li>
                                <li><a href="/page/the-irish-golfer-magazine/712">The Irish Golfer Magazine</a></li>
                                <li><a href="/page/teetimesie/213">TeeTimes.ie</a></li>
                        </ul>
                </div>
            

            <div id="mz_cards_social">
                <div id="mz_cards">
                    <h5>Mastercard, Visa, PayPal, Laser, Switch/Maestro, PayPal</h5>
                </div>
                <ul id="mz_networks">
                        <li class="facebook"><a href="http://www.facebook.com/McGuirksGolfShops">Find us on Facebook</a></li>
    <li class="twitter"><a href="http://twitter.com/mcguirksgolf">Follow us on Twitter</a></li>


                </ul>
            </div>
            <h6 id="mz_baseCopy">&copy; Copyright 2018</h6>
                <h6 id="mz_baseCredits">powered by: <a href="http://www.magico.ie/">magico</a></h6>
        </div>
    </footer>
    <div id="ajax-error" style="display: none"></div>

    
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyALu0lI9WjMF9dcsRozvPZiszXndKnvxMc&sensor=false"></script>
    <script src="/bundles/base?v=qUrErrhJYC9UPuiwjUBRLDXxPUIqDCxKc3NEsUwCNeo1"></script>

    <script src="/bundles/multistorelocator?v=slMEBVbAEV2xH2umIUtvWhsquD29DqpPDGOWW3T_6jA1"></script>




    

    <script type="text/javascript">
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>



<script type='text/javascript'></script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-FVTS7WD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
adroll_adv_id = "YW2N3DBOZVBVJFFTNK3IHW";
adroll_pix_id = "SDL6MW75PBCRVC4P3GNSBZ";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<script src="https://t.trackedlink.net/_dmpt.js" type="text/javascript"></script>
<script type="text/javascript"></script>
</body>
</html>