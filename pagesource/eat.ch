<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="de-CH" lang="de-CH">
<head>
   <title>Pizza, Pizzakurier, Lieferservice in Zürich, St. Gallen, Bern, Basel - Online bestellen</title>
   <meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
   <meta name="description" content="Pizza, Pizzakuriere, Lieferservices in Zürich, St. Gallen, Bern, Basel und anderen Regionen der Schweiz. Online und unkompliziert bestellen" />
   <meta name="keywords" content="Pizza,Pizzakurier,Lieferservice,Online bestellen,Kurier,pizza bestellen,Bern,Zürich,Basel,St.Gallen" />
   <meta name="robots" content="index, follow" />
   <link rel="stylesheet" type="text/css" href="//static.eat.ch/classic/app/colorbox/colorbox.css" media="screen" />
   <link rel="stylesheet" type="text/css" href="//static.eat.ch/classic/app/selecter/jquery.fs.selecter.css" media="screen" />
   <link rel="stylesheet" type="text/css" href="/css/styles.css?t=1512121906" />
   <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Ubuntu:300,500" />
   <link rel="icon" href="/favicon.ico" type="image/x-icon" />
   <script type="text/javascript" src="//static.eat.ch/classic/js/jquery-1.10.2.min.js"></script>
   <script type="text/javascript" src="//static.eat.ch/classic/app/colorbox/jquery.colorbox-min.js"></script>
   <script type="text/javascript" src="//static.eat.ch/classic/app/selecter/jquery.fs.selecter.min.js"></script>
   <script type="text/javascript" src="//static.eat.ch/classic/js/jquery.corner.js"></script>
   

<script type="text/javascript">
    $(document).ready(function(){
        $("#what").selecter();
        $("#needHelpFaqsLink").colorbox({width:"600", height:"500", iframe:true});
    });
</script>

<script type="text/javascript">
    var dataLayer = dataLayer || [];
    dataLayer.push({'locationSet': false});
</script>


<script>
    var dataLayer = dataLayer || [];

    dataLayer.push({
        'experiment': {
            'dimension4': 1        }
    });
</script>
<!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){
                w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KGHRHW');
            </script>
        <!-- End Google Tag Manager -->

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4012720"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
<!-- For Chrome for Android: -->
<link rel="icon" sizes="192x192" href="/img/ios/touch-icon-192x192.png">

<!-- For iPhone 6 Plus with @3× display: -->
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/img/ios/apple-touch-icon-180x180-precomposed.png">

<!-- For iPad with @2× display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/img/ios/apple-touch-icon-152x152-precomposed.png">

<!-- For iPad with @2× display running iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/ios/apple-touch-icon-144x144-precomposed.png">

<!-- For iPhone with @2× display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/img/ios/apple-touch-icon-120x120-precomposed.png">

<!-- For iPhone with @2× display running iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/ios/apple-touch-icon-114x114-precomposed.png">

<!-- For the iPad mini and the first- and second-generation iPad (@1× display) on iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/img/ios/apple-touch-icon-76x76-precomposed.png">

<!-- For the iPad mini and the first- and second-generation iPad (@1× display) on iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/ios/apple-touch-icon-72x72-precomposed.png">

<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" href="/img/ios/apple-touch-icon-57×57-precomposed.png">
<script src="//cdn.optimizely.com/js/8117912444.js"></script></head>
<body>
<!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGHRHW" 
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) --><div id="page" class="">
    
    <div class="optin-banner ">
    <div class="optin-banner__container">
       <div class="optin-banner__text">
                          Schau Dir jetzt unsere neue Website an!<br/>Jetzt ausprobieren und Lieblingsrestaurant<br/>noch einfacher finden.                  </div>
        <a class="optin-banner__button" href="https://beta.eat.ch/#optin">
                            Jetzt testen                    </a>
    </div>
    <div class="optin-banner__close"></div>
</div>

<script>
    $(function() {
        var domainName = '.eat.ch';

        $('.add-to-basket').on('click', function() {
            hideBanner(false);
        });
        $('.optin-banner__close').on('click', function() {
            hideBanner(true);

            pushToDatalayer({
                'event': 'trackEvent',
                'eventCategory': 'temp events',
                'eventAction': 'click - close',
                'eventLabel': 'beta opt in banner',
                'eventValue': 0
            });
        });

        $('.optin-banner__button').on('click', function(e) {
            e.preventDefault();
            setCookie("optin-banner-accepted", "1", 31536000000);

            pushToDatalayer({
                'event': 'trackEvent',
                'eventCategory': 'temp events',
                'eventAction': 'click - opt in',
                'eventLabel': 'beta opt in banner',
                'eventValue': 0
            });

            window.location = e.target.href;
        });

        function hideBanner(withCookie) {
            var optInBanner = $('.optin-banner');
            optInBanner.addClass('optin-banner--hidden');
            $('#header-v5').addClass('without-banner');
            $('#page').addClass('without-banner');
            $('.container-fluid').addClass('hide-mobile-banner');
            $('.container').addClass('hide-mobile-banner');
            if (withCookie) {
               setCookie("optin-banner-hidden", "1", 3600 * 1000);
               optInBanner.remove();
            }
        }

        function setCookie(name, value, duration) {
            var date = new Date(new Date().getTime() + duration);
            value = value || "1";
            document.cookie = name + "=" + value +"; path=/; expires=" + date.toUTCString() + ";domain=" + domainName;
        }

        function pushToDatalayer(data) {
            var dataLayer = window.dataLayer || [];

            dataLayer.push(data);
        }
    })
</script>

    <div id="header-v5" class="">

        <div class="header-wrap">
            <a href="/" class="logo-link">
                <img src="/img/sys_img/eat.ch-logo.png?at=1512121906" alt="eat.ch" id="logo" />
            </a>

                                    
                            <ul class="language-switch">
                    <li><a title="Deutsch" class="sep" href="/">de</a></li>
                    <li><a title="English" class="sep" href="/en/">en</a></li>
                    <li><a title="French"  href="/fr/">fr</a></li>
                </ul>
            
            <ul class="signin-signup">
                                    <li class="signin"><a href="/signin.php">Login</a></li>
                    <li class="signup"><a href="/signup.php">Registrieren</a></li>
                                <li>
                    <a data-ga-event-label="getUrl" data-ga-event-action="click" data-ga-event-category="needHelpFaqsLink" data-modal-url="/CustomerSupport/OnlineSupport" class="badge-text bubble bubble-down drop-shadow gaEventTrack jeModalAjax" target="_blank" id="needHelpFaqsLink" href="//messenger.providesupport.com/messenger/eatch.html">
                        Hilfe                    </a>
                </li>
            </ul>
        </div>

    </div>

    <div id="content">
    <div class="content-wrapper homepage">

        

        <h1>Essen online bestellen</h1>


        

<div class="search-takeaways">
    <form name="search-takeaways-form" id="search-takeaways-form-id" method="get" action="/restaurants.php">
        <div class="l-col">
            <label class="label-alt">Gib deine PLZ ein</label>
            <input onkeypress="return isNumberKey(event)" id="plz" maxlength="4" class="text text-large input-full postcode" name="plz" type="text" autofocus="" placeholder="z.B. 9000" value="">
        </div>
        <div class="l-col">
            <label class="label-alt">Lust auf?</label>
                            <select name='cuisine' id='what' class='text-large input-full chosen cuisine chzn-done'><option value='' >alle Küchen</option><option class='option' value='1'>italienisch</option><option class='option' value='2'>chinesisch</option><option class='option' value='3'>griechisch</option><option class='option' value='4'>japanisch</option><option class='option' value='5'>schweizerisch</option><option class='option' value='6'>mexikanisch</option><option class='option' value='7'>indisch</option><option class='option' value='8'>amerikanisch</option><option class='option' value='9'>türkisch</option><option class='option' value='10'>thailändisch</option><option class='option' value='11'>asiatisch</option><option class='option' value='12'>libanesisch</option><option class='option' value='13'>persisch</option><option class='option' value='14'>orientalisch</option><option class='option' value='15'>vietnamesisch</option><option class='option' value='16'>europäisch</option><option class='option' value='17'>französisch</option><option class='option' value='18'>afrikanisch</option><option class='option' value='19'>vegetarisch</option><option class='option' value='20'>vegan</option><option class='option' value='21'>südamerikanisch</option><option class='option' value='22'>sushi</option><option class='option' value='23'>pizza</option><option class='option' value='24'>kebab</option><option class='option' value='25'>curry</option><option class='option' value='26'>burger</option><option class='option' value='29'>spanisch</option><option class='option' value='30'>getränke</option><option class='option' value='31'>bäckerei</option><option class='option' value='32'>sandwich</option><option class='option' value='33'>supermarkt</option><option class='option' value='34'>gourmet</option><option class='option' value='35'>taco</option><option class='option' value='36'>burrito</option><option class='option' value='37'>salat</option></select>                    </div>
        <div class="l-col">
            <input type="submit" data-ga-event-label="getVal(#what)" data-ga-event-action="getVal(#where)" data-ga-event-category="homepageSearch" value="Lieferdienst finden" id="btnSearch" class="ctaButtonHome gaEventTrack">
        </div>
    </form>
</div>

<script type="text/javascript">

    jQuery(document).ready(function(){
        jQuery("#what").selecter();

        $("#search-takeaways-form-id").submit(function(event) {
            if ($("#plz").val() == '') {
                $("#plz").val('9000');
            }
        });
    });

    function isNumberKey(evt){
        var charCode = (evt.which) ? evt.which : event.keyCode
        if ( charCode > 31 && (charCode < 48 || charCode > 57)) return false;
        return true;
    }
</script>

        <div class="list-media">
            <ul>
                <li class="promo1 ">
                    <img alt="Sag uns wo du bist" src="//static.eat.ch/classic/img/homepage-step-1.png" title="Sag uns wo du bist">

                    <h3 class="mbs f-alt">Sag uns wo du bist</h3>
                    <p>Wir brauchen nur deine PLZ</p>
                </li>
                <li class="promo2">
                    <img alt="Aus 1900 Restaurant-Partnern wählen!" src="//static.eat.ch/classic/img/homepage-step-2.png" title="Aus 1900 Restaurant-Partnern wählen!">

                    <h3 class="mbs f-alt">Aus 1900 Restaurant-Partnern wählen!</h3>
                    <p>Wir garantieren Original-Preise </p>
                </li>
                <li class="promo3">
                    <img alt="NEU Saved Cards!" src="/img/features/save_cc.png" title="NEU Saved Cards!">

                    <h3 class="mbs f-alt">NEU Saved Cards!</h3>
                    <p>Jetzt einmal Zahlungsmethode hinterlegen und bequem bei jeder Bestellung nutzen</p>
                </li>
                <li class="promo4">
                    <a href="newratingsystem.php">
                        <img alt="Neues Ratingsystem ist online" src="//static.eat.ch/classic/img/rating_index_page_icon.png" title="Neues Ratingsystem ist online">
                        <h3 class="mbs f-alt">Neues Ratingsystem ist online</h3>
                        <p>Bewerte Bestellungen und Services jetzt noch präziser</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>

    </div>

    <div id="footer-v5">

    <div class="footer-bg">
        <div class="footer-wrap">
            <div id="footBox1" class="l-col l-size1of6 list-structural">
                <ul><li><a href='/cuisine/1/italienisch' >italienisch</a></li><li><a href='/cuisine/2/chinesisch' >chinesisch</a></li><li><a href='/cuisine/3/griechisch' >griechisch</a></li><li><a href='/cuisine/4/japanisch' >japanisch</a></li><li><a href='/cuisine/5/schweizerisch' >schweizerisch</a></li><li><a href='/cuisine/6/mexikanisch' >mexikanisch</a></li></ul>            </div>

            <div id="footBox2" class="l-col l-size1of6 list-structural">
                <ul>
                    <li><a href="/4001/pizzakurier/Basel">Basel</a></li>
                    <li><a href="/3001/pizzakurier/Bern">Bern</a></li>
                    <li><a href="/6000/pizzakurier/Luzern">Luzern</a></li>
                    <li><a href="/9000/pizzakurier/St. Gallen">St. Gallen</a></li>
                    <li><a href="/8002/pizzakurier/Zürich">Zürich</a></li>
                    <li><a href="/8400/pizzakurier/Winterthur">Winterthur</a></li>
                </ul>
            </div>
            <div id="footBox3" class="l-col l-size1of6 list-structural">
                <ul>
                    <li><a href="/pages/pizza">Pizza</a></li>
                    <li><a href="/pages/pizzakurier">Pizzakurier</a></li>
                    <li><a href="/pages/pizza-zuerich">Pizza Zürich</a></li>
                    <li><a href="/pages/pizzakurier-zuerich">Pizzakurier Zürich</a></li>
                    <li><a href="/pages/pizza-bern">Pizza Bern</a></li>
                    <li><a href="/pages/pizzakurier-bern">Pizzakurier Bern</a></li>
                </ul>
            </div>
            <div id="footBox4" class="l-col l-size1of6 list-structural">
                <ul class="footer-social-network-ico">
                    <li><a class="facebook" rel="publisher" href="https://www.facebook.com/www.eat.ch"></a></li>
                    <li><a class="twitter" rel="publisher" href="https://twitter.com/eat_ch"></a></li>
                    <li><a class="blog" rel="publisher" href="http://blog.eat.ch/"></a></li>
                </ul>
            </div>
            <div id="footBox5" class="l-col l-size1of6 list-structural">
                <div class="payment-top">
                    <img alt="Kreditkarten" src="//static.eat.ch/classic/img/credit-cards2.png" class="payment-logo">
                </div>
                <div class="payment-bottom">
                    <div class="payment-logo" alt="Kreditkarten"> </div>
                </div>
                <div class="payment-after-bottom">
                    <img class="paypal-payment-footer-logo" src="//static.eat.ch/classic/img/paypal2.png" alt="paypal">
                </div>
            </div>
            <div id="footBox6" class="l-col l-size1of6 list-structural">

                <ul class="countryContainer" id="countries">
                    <li><a href="http://www.just-eat.com.ar" target="_blank"><span class="flag ar" title="Argentina"></span>Argentina</a></li>
                    <li><a href="http://www.just-eat.be" target="_blank"><span class="flag be" title="Belgium"></span>Belgium</a></li>
                    <li><a href="http://www.restauranteweb.com.br/" target="_blank"><span class="flag br" title="Brasil"></span>Brasil</a></li>
                    <li><a href="http://www.just-eat.ca" target="_blank"><span class="flag ca" title="Canada"></span>Canada</a></li>
                    <li><a href="http://www.just-eat.dk" target="_blank"><span class="flag de" title="Denmark"></span>Denmark</a></li>
                    <li><a href="http://www.alloresto.fr/" target="_blank"><span class="flag fr" title="France"></span>France</a></li>
                    <li><a href="http://justeat.in" target="_blank"><span class="flag in" title="India"></span>India</a></li>
                    <li><a href="http://www.just-eat.ie" target="_blank"><span class="flag ir" title="Ireland"></span>Ireland</a></li>
                    <li><a href="http://www.just-eat.it" target="_blank"><span class="flag it" title="Italy"></span>Italy</a></li>
                    <li><a href="http://www.justeat.nl" target="_blank"><span class="flag ne" title="Netherlands"></span>Netherlands</a></li>
                    <li><a href="http://www.just-eat.no" target="_blank"><span class="flag no" title="Norway"></span>Norway</a></li>
                    <li><a href="http://www.just-eat.es" target="_blank"><span class="flag sp" title="Spain"></span>Spain</a></li>
                    <li><a href="http://www.eat.ch" target="_blank"><span class="flag sw" title="Switzerland"></span>Switzerland</a></li>
                    <li><a href="http://www.just-eat.co.uk" target="_blank"><span class="flag uk" title="United Kingdom"></span>United Kingdom</a></li>
                </ul>

                <div class="country-list">
                    <div id="country-drop-down-link" class="hidden" onclick="toggle_visibility_countries('countries',this);" >
                        JUST EAT Länder                        <div id ="country-drop-down-link-arr" class="country-arrow"> </div>
                    </div>

                    <ul class="footer-menu">
                        <li><a style="font-weight:normal" href="/restaurantpartner.php">
                                Restaurant Partner                            </a></li>
                        <li><a style="font-weight:normal" href="/info_service.php">
                                Unser Service                            </a></li>
                        <li><a style="font-weight:normal" href="/info_support.php">
                                Support und Kontakt                            </a></li>
                        <li><a style="font-weight:normal" href="/jobs.php">
                                Jobs                            </a></li>
                    </ul>
                </div>

            </div>
        </div>

        <div class="footer-address-block">
            <ul class="footer-sub-menu-links">
                <li><a href="/info_agb.php">
                        AGB                    </a></li>
                <li><a href="/info_impressum.php">
                        Impressum                    </a></li>
                <li><a href="/credit-card-payments.php">
                        Kreditkartenzahlungen                    </a></li>
                <li><a href="/dish-guide/">
                        Dish-Guide                    </a></li>
                <li><a href="/pizzakurier.php">
                        Kurier-Verzeichnis                    </a></li>
            </ul>

            <div>EAT.ch GmbH, Werdstrasse 21, 8004 Zürich</div>
            <div>&copy; eat.ch GmbH 2007-2018</div>
        </div>
    </div>
</div>

<script type="text/javascript">
    function toggle_visibility_countries( id, link_obj ) {
        var e = document.getElementById(id);

        if(e.style.display == 'block') {
            e.style.display = 'none';
            link_obj.className = "hidden";
        } else {
            e.style.display = 'block';
            link_obj.className = "visible";
        }

        return true;
    }

    function clickHandler(e){
        var elem, evt = e ? e:event;

        if (evt.srcElement)  elem = evt.srcElement; else if (evt.target) elem = evt.target;

        if ( (elem.id != 'country-drop-down-link') && (elem.id != 'country-drop-down-link-arr') && (document.getElementById('countries').style.display == 'block') ) {
            document.getElementById('countries').style.display = 'none';
            document.getElementById('country-drop-down-link').className = "hidden";
        }

        return true;
    }
    document.onclick=clickHandler;
</script>

</div>

<!-- Google Code for alle Besucher Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1065650744;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "9jfKCLCSxgIQuJSS_AM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1065650744/?label=9jfKCLCSxgIQuJSS_AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
    adroll_adv_id = "DQOWP76O2ZCQZMFS4QVG6L";
    adroll_pix_id = "JTK6STXYPRCO7KX7VIUB5A";
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fc8d569d69","applicationID":"33198899","transactionName":"Z1xaMBAADRZZVRJRDV4WbRYLTgoLXFMeFhJYSQ==","queueTime":0,"applicationTime":7,"atts":"SxtZRlgaHhg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>