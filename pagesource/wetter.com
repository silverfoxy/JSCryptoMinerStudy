<!DOCTYPE html>
<html lang="de">
    <head>
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>wetter.com: Wetter, Wettervorhersage, Wetterbericht, Reise | wetter.com</title>

        <meta name="description" content="Aktuelles Wetter und 16-Tages Wettervorhersage für Ihren Ort. Mit Niederschlagsradar, Wetterwarnungen, Satellitenbildern und Spezialinformationen wie Reisewetter, Pollenflug, Ozonwerten und UV-Index." />
        <meta name="msapplication-config" content="none" />
        <meta name="robots" content="INDEX,FOLLOW,NOODP,NOYDIR,NOARCHIVE" />

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <meta name="msapplication-TileColor" content="#76ACEA">
<meta name="msapplication-TileImage" content="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#76ACEA">
<link rel="apple-touch-icon" sizes="57x57" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/favicon-16x16.png">
<link rel="icon" type="image/x-icon" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/favicon.ico">
<link rel="shortcut icon" type="image/x-icon" href="https://cs3.wettercomassets.com/wcomv5/images/icons/favicon/favicon.ico">
<link rel="manifest" href="/manifest.json">        <meta property="fb:app_id" content="410278665655355" />
<meta property="fb:pages" content="46856808501" />
<meta property="fb:page_id" content="46856808501" />
<meta property="og:site_name" content="wetter.com" />
<meta property="og:title" content="wetter.com: Wetter, Wettervorhersage, Wetterbericht, Reise" />
<meta property="og:description" content="Aktuelles Wetter und 16-Tages Wettervorhersage für Ihren Ort. Mit Niederschlagsradar, Wetterwarnungen, Satellitenbildern und Spezialinformationen wie Reisewetter, Pollenflug, Ozonwerten und UV-Index." />
<meta property="og:locale" content="de_DE" />

    
                <meta property="og:image" content="https://cs3.wettercomassets.com/wcomv5/images/wettercom-social.png" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@wettercom">
<meta name="twitter:title" content="wetter.com: Wetter, Wettervorhersage, Wetterbericht, Reise">
<meta name="twitter:description" content="Aktuelles Wetter und 16-Tages Wettervorhersage für Ihren Ort. Mit Niederschlagsradar, Wetterwarnungen, Satellitenbildern und Spezialinformationen wie Reisewetter, Pollenflug, Ozonwerten und UV-Index.">
<meta name="twitter:image" content="https://cs3.wettercomassets.com/wcomv5/images/wettercom-social.png">
<meta name="google-site-verification" content="IwCMKI7JhmFFms6gjuZ11Pvk_BQYxydRztCIt6aD9K8" />
<link rel="publisher" href="https://plus.google.com/101744726973453921218"/>


        <link rel="canonical" href="https://www.wetter.com/"/>
        
                    <link rel="stylesheet" href="https://cs3.wettercomassets.com/wcomv5/css/advertising/adtags.css?201803151632" />
        
                    <script>
                var envLocale = 'www';
                var assetsBaseDir = 'https://cs3.wettercomassets.com/wcomv5/images/';
                var WDC_pageLoadTimer = (new Date()).getTime();
            </script>

                            <script id="adtags-script" src="https://cs3.wettercomassets.com/wcomv5/js/advertising/adtags.js?201803151632"></script>
            
                            
<script src="https://cs3.wettercomassets.com/wcomv5/assets/sparta.0ff4e3e7ae55af59e8e3.js"></script>
<link rel="stylesheet" href="https://d1azc1qln24ryf.cloudfront.net/121936/wettercom/style-cf.css?for=/assets/sparta.7254a098290238f65a1aa8980866ae9c.css" media="lazy" onload="if (media != 'all')media='all'">
<link data-device="style" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,400italic" media="lazy" onload="if (media != 'all')media='all'">

    <link type="text/css" rel="stylesheet" href="https://cs3.wettercomassets.com/wcomv5/assets/sparta.7254a098290238f65a1aa8980866ae9c.css" />
    <link type="text/css" rel="stylesheet" media="screen and (max-width:63.99em)" href="https://cs3.wettercomassets.com/wcomv5/assets/sparta.7254a098290238f65a1aa8980866ae9c.portable.css" />
    <link type="text/css" rel="stylesheet" media="screen and (max-width:47.99em)" href="https://cs3.wettercomassets.com/wcomv5/assets/sparta.7254a098290238f65a1aa8980866ae9c.palm.css" />
    <link type="text/css" rel="stylesheet" media="screen and (min-width:48em) and (max-width:63.99em)" href="https://cs3.wettercomassets.com/wcomv5/assets/sparta.7254a098290238f65a1aa8980866ae9c.lap.css" />
    <link type="text/css" rel="stylesheet" media="screen and (min-width:64em)" href="https://cs3.wettercomassets.com/wcomv5/assets/sparta.7254a098290238f65a1aa8980866ae9c.desk.css" />
            
                        <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>

                        <script type="text/javascript" src="//script.ioam.de/iam.js"></script>

                            <link rel="stylesheet" media="print" href="https://cs3.wettercomassets.com/wcomv5/css/print.css?201803151632" />

        <link rel="search" type="application/opensearchdescription+xml" href="https://cs3.wettercomassets.com/wcomv5/files/opensearch/search.xml" title="wetter.com"/>
        <link rel="alternate" type="application/rss+xml" title="wetter.com RSS Feed" href="https://www.wetter.com/wetter_rss/wetter.xml" />

        
                    <script>
                var ad_slot = 'Home';
            </script>
                            <script type="text/javascript">
		    if ('undefined' !== typeof advertising) {
        advertising.Data.parameters.mode = "common";
        advertising.Data.parameters.type = "beitrag";
        advertising.Data.site = "DE";
        advertising.Data.tracking_url = "/home";
        advertising.Data.parameters.keywords = "";
    }
    </script>
                        
<!-- Google Tag Manager -->
<script>
    dataLayer = [{
        'pageCountry': 'de',
        'pageType': 'Home',
        'pageTypeDetail': 'main',
        'pageName': window.location.pathname,
        
        
        'somtag': 'syncron',

        //'visitorId': '123',
        'visitorLoginState': window.Cookies ? Cookies.get('loggedIn') : undefined,
        //'visitorLoginType': '7pass',
        //'adBlock': 'false', //ueber tagmanager
        //'internal': 'false' //ueber tagmanager
    }];
</script>
<script>
(function (w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
    var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-PBZZVS');
</script>
<!-- End Google Tag Manager -->

    </head>

    <body class="body">
                <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PBZZVS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

        <div class="page-gradient"> </div>
        <img class="loading-spinner" id="loading-spinner" src="https://cs3.wettercomassets.com/wcomv5/images/sonne-drehend.png" alt="loading ...">

        <!--suppress JSUndeclaredVariable -->
        <script>
    window['AdBlocker'] = 'false';
    function openLity(url) {
        var $body = $('body'),
            $media = $('.media');
        $body.css('filter', 'blur(5px)');
        $media.load(url + ' .media', '', function () {
            $body.css('filter', '');

            if ($media.WetterTabs) {
                $media.find('[data-WetterTabs]').WetterTabs();
                $(document).trigger('wetter:library');
            }

            dataLayer = window.dataLayer || [];
            dataLayer.push({
                event: "ai~regwall",
                eventCategory: "function",
                eventAction: "show",
                eventLabel: "regwall"
            });
        });
    }

    $.getScript("https://cs3.wettercomassets.com/wcomv5/js/advertising/ads.js").always(function () {
        if (!document.getElementById('BwVOjLDAMUmK')) {
            window['AdBlocker'] = 'true';
                    }
    });
</script>

                                    







<script type="text/javascript">
    var mobilePattern1 = /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i;
    var mobilePattern2 = /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i;

    var mobile = (mobilePattern1.test(navigator.userAgent) || mobilePattern2.test(navigator.userAgent.substr(0, 4))) && window.matchMedia("(max-width: 719px)").matches;
    var desktop = !mobile;

    var SOI_SITE = mobile ? 'wettercom-mew' : 'wettercom';
    var SOI_WERBUNG  = true;
    var SOI_SUBSITE  = 'home';
    var SOI_SUB2SITE = 'home';
    var SOI_SUB3SITE = 'home';
    var SOI_SUB4SITE = '';
    var SOI_SUB5SITE = '';
    var SOI_SUB6SITE = '';
    var SOI_CONTENT  = 'content';


            var SOI_ads =  {
            popup1:      desktop,
            fullbanner2: desktop,
            skyscraper1: desktop,
            inread1:     desktop,
            mlayer1:     mobile,
            mbanner1:    mobile,
            mbanner2:    mobile,
            minread1:    mobile,
            rectangle1:  true,
            promo1:      false
        };

        var SOI_specials = {
            powerlayer:  true,
            baseboard:   true,
            popunder:    false,
            powerbanner: true,
            pushdown:    true,
            billboard:   true,
            wallpaper:   true,
            fireplace:   true,
            halfpage:    true,
            sidebar:     true
        };
    </script>
                                    <!-- SZM VERSION="2.0" -->
<script type="text/javascript">
    var iam_data = {
        "st":"wetter",
        "cp":"dTxRcHpOqKyFz01home",
        "sv":"ke",
        "co":"DE/2015/home"
    }
    iom.c(iam_data,1);
</script>
<!--/SZM -->

                    
        <div class="[ media  media--rev ] [ desk-page-wrap--ads ]">
                                                <div id="ads-outer">
    <!-- /AdTags::Initialization -->
    <script type="text/javascript">
        var SIMAdWriter = new SIMAdHandler({
            site: SOI_SITE,
            subsites: [SOI_SUBSITE, SOI_SUB2SITE, SOI_SUB3SITE, SOI_SUB4SITE, SOI_SUB5SITE, SOI_SUB6SITE],
            ads: SOI_ads,
            specials: SOI_specials,
            content: SOI_CONTENT,
            tld: 'de',
            ad_iframe: '/adtags.wetter.iframe.html'
        });
    </script>

        <!-- AdTags::popup1 -->
    <div id="ad-popup1" class="ad-wrapper" style="display:none;">
    </div>
    <!-- /AdTags::popup1 -->

    <!-- AdTags::fullbanner2 -->
    <div id="ad-fullbanner2-outer" >
        <div id="ad-fullbanner2" class="ad-wrapper" style="display:none;">
        </div>
    </div>
    <!-- /AdTags::fullbanner2 -->

    <!-- AdTags::mlayer1 -->
    <div id="ad-mlayer1-outer">
        <div id="ad-mlayer1" class="ad-wrapper" style="display:none;">
        </div>
    </div>
    <!-- /AdTags::mlayer1 -->

    <!-- AdTags::mbanner1 -->
    <div id="ad-mbanner1-outer">
        <div id="ad-mbanner1" class="ad-wrapper" style="display:none;">
        </div>
    </div>
    <!-- /AdTags::mbanner1 -->

    <!-- AdTags::skyscraper1 -->
    <div id="ad-skyscraper1-outer">
        <div id="ad-skyscraper1" class="ad-wrapper" style="display:none;">
        </div>
    </div>
    <!-- /AdTags::skyscraper1 -->

    <!-- AdTags::inread1 -->
    <div id="ad-inread1-outer">
        <div id="ad-inread1" class="ad-wrapper" style="display:none;">
        </div>
    </div>
    <!-- /AdTags::inread1 -->

    <!-- AdTags::minread1 -->
    <div id="ad-minread1-outer">
        <div id="ad-minread1" class="ad-wrapper" style="display:none;">
        </div>
    </div>
    <!-- /AdTags::minread1 -->
</div>                                        <div class="media__body">
                <div class="[ page ] [ desk-mt-- ]" id="page">
                    <!-- Begin .header -->
                    <script type="text/javascript">
                        var apiUrl = '/favorite/get/';
                        var favoriteExpire = 900; //seconds
                        var favoriteMax = 10;
                    </script>
                    <!-- Begin .header -->
<div id="stickyHeaderContainerReplace"></div>
<header id="mainHeader" class="[ header ] [ page-head ][ js-sticky-header portable-bottom-border--white-20 portable-top-border--white-20 ]">
    <div class="[ banner ]" role="banner">
        <div class="[ table table--middle ]">

            <div class="[ banner-padding ][ text--white ][ nav-trigger ]">
                <span class="[ icon-menu ][ nav-open ]" title="Menü öffnen"></span>
                <span class="[ icon-close ][ nav-close ]" title="Schließen"></span>
                <span class="[ portable-hide ]">Menü</span>
            </div>

            <div class="[ table-cell ][ sticky-one-whole lap-one-whole width-100 inline portable-text--center ]">
                <!-- logo -->
                <div class="[ pack__item palm-inline lap-pl sticky-pt sticky-pv- header-dist ][ palm-one-whole ]">
                    <a data-label="Header_wetter.com" class="[ logo palm-pl text--left ]" href="/">
                        <svg role="img" aria-label="wetter.com" xmlns="http://www.w3.org/2000/svg" data-fallback="https://cs3.wettercomassets.com/wcomv5/images/logo_beta.png" x="0px" y="0px" width="522px" height="124px" viewBox="0 0 522.7 124">
                            <title>wetter.com</title>
                            <image xlink:href="https://cs3.wettercomassets.com/wcomv5/images/wetter_com_logo.svg" width="522px" height="124px"/>
                        </svg>
                    </a>
                </div>

                <!-- search (main) -->
                <div class="[ pack__item desk-pl+ sticky-pl portable-pl middle ] [ palm-hide ][ js-search ][ palm-one-whole ]">
                    <form
                            data-WetterAutoSuggest
                            data-handler="http://sayt2.wettercomassets.com/wettercom-suggest-de"
                            data-handler-secure="https://sayt2.wettercomassets.com/wettercom-suggest-de"
                            data-winter="/internal/wetterkarten/skiareas/all.json"
                            data-videos="/internal/wetterkarten/videos/all.json"
                            data-livecams="/internal/wetterkarten/livecams/all.json"
                            action="/suche/"
                            method="get"
                            class="[ search-form gamma ]"
                            id="js-search-field">
                        <fieldset class="[ flag flag--rev m0 ][ ph ]">
                            <button class="[ search-submit ] [ flag__img p0 ]">
                                <span data-label="Header_Suche" class="[ icon-search ] [ ml- ]" aria-hidden="true"></span>
                            </button>
                            <input required="required" type="search" name="q" placeholder="Suche nach Ort oder PLZ" class="[ search-field ][ flag__body ][ js-search-field ]">
                        </fieldset>
                    </form>
                </div>

                <!-- favorites -->
                <div class="[ favorites pack__item width-100 ][ middle ]"
                     data-WetterFavorites
                     data-fallback-location="DE0001020"
                     data-display-items="2">
                    <script type="text/x-handlebars-template" data-for="display">

                        <div class="[ pack__item pl+ sticky-pl ][ width-50 middle ][ portable-hide ]">
                            <a data-label="Header_Favoriten" href="/${ seoString }" class="[ text--white ]">
                                <div class="[ flag flag--flush flag--narrow ]">

                                    <div class="[ flag__img ]">
                                        <div class="[ ${ warnings ? 'add-warning-icon' : '' } ${ hasSignificantWind ? 'additional-wind' : '' } ]">
                                            <img height="38px" width="54px" src="${ assetsBaseDir.replace('images/', 'images/icons/small/' + weatherStateImage) }" alt="${ weatherStateText }">
                                        </div>
                                    </div>
                                    <div class="[ flag__body ][ ml- ][ text-small ]" title="${ cityName }">
                                        <div class="[ nowrap text--h-size-6 text-overflow-ellipsis max-width--120 sticky-max-width--100 ]">${ cityName }</div>
                                        <div class="[ nowrap ]">
                                            <span>${ temperatureMax }°</span>
                                            <span class="[ text--thin ][ text--small ]"> / ${ temperatureMin }°</span>
                                        </div>
                                    </div>
                                    <div data-action="remove"
                                         class="[ icon-icon_bin icon--medium icon--white ] [ ml- mt- ]" title="Löschen"></div>
                                </div>
                            </a>
                        </div>


                    </script>

                    <div data-action="unhide" class="[ pack__item middle ][ portable-hide hide ][ unsticky-text--right ][ align-right ][ pr- pl- ]">
                        <div class="[ relative ]">
                            <a href="javascript:void(0);" data-label="Header_PfeilRunter" class="[ favorite-dropdwon-trigger ][ icon-arrow_accordion ][ text--white ][ cursor--pointer ]" data-WetterAction data-onclick="openNext"></a>
                            <div class="[ absolute absolute--right ][ zIndex--1 ][ bg--white ][ text--left ][ layout layout--flush ][ border p0 mt- ][ header-fav-menu ][ js-slide ][ js-fav-menu ]" style="width:300px">

                                <script type="text/x-handlebars-template" data-for="menu">

                                    <div class="[ layout__item ][ js-favorite-item js-fav-desk-trigger ][ header-fav-menu__item ][ relative ][ ] js-favorite-item-2">
                                        <a data-label="Header_Favoriten" href="/${ seoString }" class="[ city-weather block p- is-active ]">
                                            <div class="[ pack pack--middle ]">
                                                <div class="pack__item one-whole">${ cityName }</div>
                                                <div class="pack__item ikon-width">
                                                    <div class="[ ${ warnings ? 'add-warning-icon' : '' } ${ hasSignificantWind ? 'additional-wind' : '' } ]">
                                                        <img height="38px" width="54px" src="${ assetsBaseDir.replace('images/', 'images/icons/small/' + weatherStateImage) }" alt="${ weatherStateText }">
                                                    </div>
                                                </div>
                                                <div class="pack__item temp-width text--center nowrap">
                                                    <span class="[ gamma ]">${ temperatureMax }°</span>
                                                    <span class="[ text--thin ][ text--small ]"> / ${ temperatureMin }°</span>
                                                </div>

                                            </div>
                                            <div data-action="remove"
                                                 class="[ icon-icon_bin icon--medium ] [ p-- ]" title="Löschen"></div>
                                        </a>
                                        <hr class="mv0">
                                    </div>

                                </script>

                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <div data-WetterAction data-target="body" data-onclick="scrollToTarget,focusSearch,hideNav" class="[ sticky-table-cell ][ desk-ph desk-hide lap-ph palm-ph-half ][ text--white ][ text--right ][ left-border--white-20 ]">
                <span class="[ icon-search ]" title="Suche starten"></span>
            </div>

            
<div class="header-login [ text--white ][ left-border--white-20 ]"
     data-is="unknown"
     data-application-code="6280C-927DD"
     data-safari-id="web.com.wetter"
     data-exit-intent="1"
     data-WetterPush data-subscribe="tipsy">
    <a class="[ ph- ][ inline-block ][ push--button ]"
       href="/push/infos"
    >
        <svg version="1.1" id="push_x5F_bell_x5F_circle" xmlns="http://www.w3.org/2000/svg"
             xmlns:xlink="http://www.w3.org/1999/xlink"
             x="0px" y="0px" viewBox="0 0 502 502" style="enable-background:new 0 0 502 502;" xml:space="preserve">
            <g class="[ palm-hide lap-hide ]">
                <path style="fill:#76ACEA;" d="M250.999,9.759c-64.437,0-125.018,25.094-170.582,70.658
            C34.852,125.982,9.759,186.562,9.759,251.001s25.093,125.019,70.658,170.583c45.564,45.565,106.145,70.658,170.582,70.658
            c64.438,0,125.019-25.093,170.583-70.658c45.565-45.564,70.658-106.145,70.658-170.583s-25.093-125.019-70.658-170.584
            C376.019,34.853,315.438,9.759,250.999,9.759z"/>
                <path style="fill:#FFFFFF;" d="M250.999,19c61.969,0,120.23,24.132,164.049,67.951C458.868,130.77,483,189.031,483,251.001
        c0,61.97-24.132,120.23-67.952,164.048C371.23,458.868,312.97,483,250.999,483c-61.97,0-120.23-24.132-164.048-67.951
        C43.132,371.231,19,312.971,19,251.001c0-61.97,24.132-120.23,67.952-164.049C130.771,43.132,189.031,19,250.999,19 M250.999,1
        C184.223,1,121.442,27.005,74.224,74.223C27.004,121.443,1,184.223,1,251.001s26.004,129.558,73.224,176.776
        C121.442,474.996,184.223,501,250.999,501c66.778,0,129.558-26.004,176.777-73.223C474.996,380.558,501,317.778,501,251.001
        s-26.004-129.558-73.224-176.777C380.558,27.005,317.777,1,250.999,1L250.999,1z"/>
            </g>
            <g data-for="undenied" class="animated ready--swing">
                <path style="fill:#FFFFFF;" d="M354.882,319.345c-0.387-0.387-30.153-37.505-30.153-75.01v-42.532
        c0-40.598-32.859-73.464-73.45-73.464s-73.45,32.865-73.45,73.464v42.532c0,37.505-29.766,74.624-30.153,75.01
        c-0.773,1.16-1.16,2.707-0.387,4.253c0.773,1.16,1.933,1.933,3.479,1.933h201.02c1.546,0,2.706-0.773,3.479-2.32
        C356.042,322.052,355.655,320.505,354.882,319.345z"/>
                <path style="fill:#FFFFFF;" d="M225.379,333.265c3.479,11.213,13.53,19.333,25.901,19.333c12.37,0,22.421-8.12,25.901-19.333
        H225.379z"/>
            </g>
            <g data-for="denied" class="animated ready--swing">
                <path style="fill:#FFFFFF;" d="M225.379,333.265c3.479,11.213,13.53,19.333,25.901,19.333c12.37,0,22.421-8.12,25.901-19.333
        H225.379z"/>
                <path style="fill:#FFFFFF;" d="M251.279,128.339c-40.591,0-73.45,32.865-73.45,73.464v42.532c0,24.984-13.203,49.782-22.137,63.679
        l152.571-152.571C294.8,138.903,274.285,128.339,251.279,128.339z"/>
                <path style="fill:#FFFFFF;" d="M324.729,244.335v-42.532c0-11.889-2.835-23.104-7.84-33.035L160.126,325.532h191.664
        c1.546,0,2.706-0.773,3.479-2.32c0.773-1.16,0.387-2.707-0.387-3.867C354.495,318.958,324.729,281.84,324.729,244.335z"/>
            </g>
            <ellipse data-for="unsubscribed" style="fill:#FFC628;" cx="317.925" cy="156.294" rx="46.538"
                     ry="46.547"/>
            <ellipse data-for="denied" style="fill:#E43935;" cx="317.925" cy="156.294" rx="46.538"
                     ry="46.547"/>
    </svg>
        <script type="text/x-handlebars-template" data-for="ready-hover">
            wetter.com sendet Ihnen noch keine Benachrichtigungen zum aktuellen Wetter.
        </script>
        <script type="text/x-handlebars-template" data-for="ready-click">
            <div class="[ absolute absolute-top-right ][ m- cursor--pointer ]" data-target="tipsy.hide">
                <span class="affix--close" data-remember-close="1">&times;</span>
            </div>
            <img src="https://cs3.wettercomassets.com/wcomv5/images/push/key_visual_logo_m.png" class="[ float--left palm-hide ml- mt- mb- mr ]" />
            <img src="https://cs3.wettercomassets.com/wcomv5/images/wetter_com_logo.svg" class="[ desk-hide lap-hide mt- mb- ]" width="140px" />
            <div class="[ inline-block beside-100 pr-- ]">
                <div class="[ epsilon text--blue-dark mb- mt- mr ]">Dürfen wir Sie bei besonderen Wetterereignissen kostenlos benachrichtigen?</div>
                <div class="[ ]">
                    So sind Sie sofort informiert und immer auf dem Laufenden.
                    <a href="/push/infos">Mehr Infos</a>
                </div>

                <a class="[ btn btn--standard ][ mt mb- lh24 ][ inline-block ]"
                   data-target="pushwoosh.subscribe,tipsy.hide">Ja, sehr gerne</a><!--
                --><a class="[ btn btn--standard ][ btn--no-bg text--blue-dark ][ ml mt mb- lh24 ][ inline-block ]"
                   data-target="tipsy.hide" data-remember-close="1">Nein danke</a>
            </div>
        </script>
        <script type="text/x-handlebars-template" data-for="denied-hover">
            Sie haben die wetter.com-Benachrichtigungen blockiert.
        </script>
        <script type="text/x-handlebars-template" data-for="denied-click">
            <div class="[ absolute absolute-top-right ][ m- cursor--pointer ]" data-target="tipsy.hide">
                <span class="affix--close">&times;</span>
            </div>
            <img src="https://cs3.wettercomassets.com/wcomv5/images/push/key_visual_logo_m.png" class="[ float--left palm-hide ml- mt- mb- mr ]" />
            <img src="https://cs3.wettercomassets.com/wcomv5/images/wetter_com_logo.svg" class="[ desk-hide lap-hide mt- mb- ]" width="140px" />
            <div class="[ inline-block beside-100 pr-- ]">
                <div class="[ epsilon text--blue-dark mb- mt- mr ]">Blockierung jetzt aufheben</div>

                <div class="[ mb hide ]" data-for="desk/chrome">So können Sie die Blockierung schnell und einfach aufheben</div>
                <img class="[ hide ]" data-for="desk/chrome" src="https://cs3.wettercomassets.com/wcomv5/images/push/image_chrome.png" />

                <div class="[ mb hide ]" data-for="desk/firefox">So können Sie die Blockierung schnell und einfach aufheben</div>
                <img class="[ hide ]" data-for="desk/firefox" src="https://cs3.wettercomassets.com/wcomv5/images/push/image_firefox.png" />

                <div class="[ mb show ]" data-for="default">Die Blockierung können Sie je nach Browser und Betriebssystem entweder:</div>
                <ul class="[ list-number ][ show ]" data-for="default">
                    <li>direkt beim Aufruf der Seite durch Klick auf das Symbol links neben der URL und dann über die Seiteneinstellungen aufheben</li>
                    <li>oder über die allgemeinen Website-Einstellungen Ihres Browsers – meist unter dem Punkt Benachrichtigungen oder Mitteilungen zu finden.</li>
                    <li>Laden Sie danach die Seite neu.</li>
                </ul>

                <ul class="[ list-number ][ hide ]" data-for="portable/android-7L">
                    <li>Drücken Sie auf das <span class="[ text--bold ]">Menü-Zeichen</span> (drei Punkte) rechts oben im Browser</li>
                    <li>Wählen Sie den Punkt <span class="[ text--bold ]">Einstellungen</span> aus</li>
                    <li>Unter <span class="[ text--bold ]">Erweitert</span> finden Sie die <span class="[ text--bold ]">Website-Einstellungen</span></li>
                    <li>Drücken Sie dort auf <span class="[ text--bold ]">Benachrichtigungen</span></li>
                    <li>Wählen Sie <span class="[ text--bold ]">wetter.com</span> aus und stellen die Berechtigung auf <span class="[ text--bold ]">Zulassen</span></li>
                    <li>Laden Sie die Seite neu</li>
                </ul>
                <ul class="[ list-number ][ hide ]" data-for="portable/android-8H">
                    <li>Drücken Sie auf das <span class="[ text--bold ]">Menü-Zeichen</span> (drei Punkte) rechts oben im Browser</li>
                    <li>Wählen Sie den Punkt <span class="[ text--bold ]">Einstellungen</span> aus</li>
                    <li>Wählen Sie den Punkt <span class="[ text--bold ]">Benachrichtigungen</span> aus</li>
                    <li>Unter <span class="[ text--bold ]">Site</span> aktivieren Sie den Schalter für <span class="[ text--bold ]">wetter.com</span></li>
                    <li>Laden Sie die Seite neu</li>
                </ul>
                <ul class="[ list-number ][ hide ]" data-for="safari">
                    <li>Wählen Sie im Menü unter <span class="[ text--bold ]">Safari</span> den Punkt <span class="[ text--bold ]">Einstellungen</span> aus</li>
                    <li>Nun können Sie entweder direkt auf <span class="[ text--bold ]">Mitteilungen</span> klicken oder wählen erst <span class="[ text--bold ]">Website</span> aus, um links unten auf <span class="[ text--bold ]">Mitteilungen</span> zu klicken</li>
                    <li>Stellen Sie wetter.com auf <span class="[ text--bold ]">Erlauben</span> um</li>
                    <li>Laden Sie die Seite neu</li>
                </ul>
                <ul class="[ list-number ][ hide ]" data-for="portable/firefox">
                    <li>Drücken Sie auf das <span class="[ text--bold ]">Schloss Symbol</span> links oben im Browser</li>
                    <li>Wählen Sie <span class="[ text--bold ]">Seiteneinstellung bearbeiten</span> aus</li>
                    <li>Wählen Sie <span class="[ text--bold ]">Benachrichtigungen Nie</span> aus </li>
                    <li>Drücken Sie auf <span class="[ text--bold ]">Löschen</span></li>
                    <li>Laden Sie die Seite neu</li>
                </ul>
            </div>
        </script>
        <script type="text/x-handlebars-template" data-for="subscribed-hover">
            wetter.com sendet Ihnen Benachrichtigungen zum aktuellen Wetter.
        </script>
        <script type="text/x-handlebars-template" data-for="subscribed-click">
            <div class="[ absolute absolute-top-right ][ m- cursor--pointer ]" data-target="tipsy.hide">
                <span class="affix--close">&times;</span>
            </div>
            <img src="https://cs3.wettercomassets.com/wcomv5/images/push/key_visual_logo_m.png" class="[ float--left palm-hide ml- mt- mb- mr ]" />
            <img src="https://cs3.wettercomassets.com/wcomv5/images/wetter_com_logo.svg" class="[ desk-hide lap-hide mt- mb- ]" width="140px" />
            <div class="[ inline-block beside-100 pr-- ]">
                <div class="[ epsilon text--blue-dark mb- mt- mr ]">Wir benachrichtigen Sie kostenlos!</div>
                <div class="[ ]">Wir benachrichtigen Sie bei aktuellen Wetterereignissen und halten Sie jederzeit auf dem Laufenden. Möchten Sie weiterhin davon profitieren?</div>

                <a class="[ btn btn--standard ][ mt mb- lh24 ][ inline-block ]"
                   data-target="tipsy.hide">Ja, sehr gerne</a><!--
                --><a class="[ btn btn--standard ][ btn--no-bg text--blue-dark ][ ml mt mb- lh24 ][ inline-block ]"
                   data-target="pushwoosh.unsubscribe,tipsy.hide">Nein danke</a>
            </div>
        </script>
        <script type="text/x-handlebars-template" data-for="backdrop">
            <div class="[ text--center ]">
                <img src="https://cs3.wettercomassets.com/wcomv5/images/push/key_visual_logo_l.png" class="[ center m ]" />

                <div class="[ beta text--white mb ]">
                    Klicken Sie auf
                    <span class="[ text--bold show ]" data-for="default">&quot;Zulassen&quot;</span>
                    <span class="[ text--bold hide ]" data-for="desk/chrome">&quot;Zulassen&quot;</span>
                    <span class="[ text--bold hide ]" data-for="desk/firefox">&quot;Erlauben&quot;</span>
                    <span class="[ text--bold hide ]" data-for="portable/firefox">&quot;Erlauben&quot;</span>
                    um Informationen zu aktuellen Wetterereignissen zu bekommen.
                </div>

                <div class="[ delta text--white text--bold ]">Wenn Sie den Dienst nicht mehr benötigen können Sie ihn mit nur einem Klick deaktivieren.</div>
                <a class="[ delta ]" href="https://www.wetter.com/push/infos">
                    <span class="[ text--white text--bold ]">Alle Vorteile finden Sie hier</span><!--
                    --><span class="[ icon-arrow_link icon--large icon--white ][ pl-- ]"></span>
                </a>
            </div>
        </script>
    </a>
</div>

            <div class="header-login [ text--white ][ desk-ph lap-ph palm-ph-half ][ left-border--white-20 ]">
                <a class="[ text--white ][ no-carpet ]" data-label="Header_Anmelden" href="/mein_wetter/">
    <span class="[ palm-hide ]">Login</span>
    <span class="[ desk-hide lap-hide ][ icon-login ]"></span>
</a>
            </div>

        </div>
    </div>

    <!-- Begin .nav -->
    <!-- navLocaleOrg: www - navKey: navigationwww --><!-- navigation.html.twig -->



<nav role="navigation" data-WetterMenu
     class="[ portable-bg--white portable-hide ] [ js-mobil-scroll-wrapper ] [  ] [ desk-top-border--white-20 desk-bottom-border--white-30 ] [ sticky-hide ]">

    <ul class="[ pack pack--auto ][ portable-pl portable-pr ][ list-bare ][ desk-hide ]"
        data-WetterFavorites
        data-fallback-location="DE0001020"
        data-display-items="0">
        <script type="text/x-handlebars-template" data-for="menu">
            <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                <a role="link" href="/${ seoString }" class="[ nowrap middle ][ text-tab text-tab--desk-only ]">
                    <span class="[ inline-block text-overflow-ellipsis menu-favorite-city ]">${ cityName }</span>

                    <span data-action="remove" class="[ float--right ][ icon-icon_bin icon--small ]"></span>

                    <span class="[ float--right ][ ml mr+ ][ nowrap menu-favorite-image ]">
                        <span class="[ ${ warnings ? 'add-warning-icon' : '' } ${ hasSignificantWind ? 'additional-wind' : '' } ]">
                            <img height="38px" width="54px" src="${ assetsBaseDir.replace('images/', 'images/icons/small/' + weatherStateImage) }" alt="${ weatherStateText }">
                        </span>

                        <span class="[ epsilon ]">${ temperatureMax }°</span>
                        <span class="[ text--small ]"> / ${ temperatureMin }°</span>
                    </span>
                </a>
            </li>
        </script>
    </ul>

            <ul role="menu"
            class="[ flex-flow-container ][ portable-pl portable-pr ][ list-bare ]">

                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ][ nav-forward ]"
       href="/deutschland/EUDE.html"
              >

                    <span class="[ icon-arrow--right icon--small ][ float--right ][ desk-hide ]"></span>
        
        <span>Ihr Wetter</span>
    </a>


                                <div class="[ pack pack--auto portable-pl portable-pr desk-pt ] [ bg--white ] [ show-hover ]">
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                                                <li role="menuitem"
                            class="[ portable-pt portable-pb portable-pr middle ][ desk-hide ][ is-level1 ]">
                            <a href="" class="[ nav-back ]">
                                <span class="[ icon-arrow--left icon--small ][ desk-hide ]"></span>
                                <span>Zurück zur Übersicht</span>
                            </a>
                        </li>
                        <li role="menuitem"
                            class="[ portable-p middle bg--blue-dark ][ desk-hide ][ is-level1 ]">
                                <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ text--white ]"
       href="/deutschland/EUDE.html"
              >

        
        <span>Ihr Wetter</span>
    </a>

                        </li>
                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/deutschland/EUDE.html"
              >

        
        <span>Vorhersagen</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/deutschland/EUDE.html"
              >

        
        <span>Deutschland</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/oesterreich/EUAT.html"
              >

        
        <span>Österreich</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/schweiz/EUCH.html"
              >

        
        <span>Schweiz</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/europa/EU.html"
              >

        
        <span>Europa</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/suche/"
              >

        
        <span>Städtewetter</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/deutschland/berlin/DE0001020.html"
              title="Das Wetter in Berlin">

        
        <span>Berlin</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/hamburg/DE0004130.html"
              title="Das Wetter in Hamburg">

        
        <span>Hamburg</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/muenchen/DE0006515.html"
              title="Das Wetter in München">

        
        <span>München</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/koeln/DE0005156.html"
              title="Das Wetter in Köln">

        
        <span>Köln</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/stuttgart/DE0010287.html"
              title="Das Wetter in Stuttgart">

        
        <span>Stuttgart</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/dresden/DE0002265.html"
              title="Das Wetter in Dresden">

        
        <span>Dresden</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/hannover/DE0004160.html"
              title="Das Wetter in Hannover">

        
        <span>Hannover</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/frankfurt/DE0002989.html"
              title="Das Wetter in Frankfurt">

        
        <span>Frankfurt</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/deutschland/essen/DE0002737.html"
              title="Das Wetter in Essen">

        
        <span>Essen</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/deutschland/karlsruhe/DE0005309.html"
              title="Das Wetter in Karlsruhe">

        
        <span>Karlsruhe</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterwarnungen/deutschland/"
              >

        
        <span>Warnungen</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/wetterwarnungen/deutschland/"
              >

        
        <span>Deutschland</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/wetterwarnungen/oesterreich/"
              >

        
        <span>Österreich</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/wetterwarnungen/schweiz/"
              >

        
        <span>Schweiz</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="http://netzwerk.wetter.com/"
       target="_blank"       >

        
        <span>Wetternetzwerk</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="http://netzwerk.wetter.com/netatmo/"
       target="_blank"       >

        
        <span>Netatmo Wetterstation</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="http://netzwerk.wetter.com/"
       target="_blank"       >

        
        <span>Alle Wetterdaten</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="http://netzwerk.wetter.com/anleitung/"
       target="_blank"       >

        
        <span>Jetzt Wetter melden</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetter_aktuell/hoechst_tiefstwerte/"
              >

        
        <span>Aktuelle Werte</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb portable-block ]"
       href="/wetter_aktuell/hoechst_tiefstwerte/"
              >

        
        <span>Höchst & Tiefstwerte</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/klima_und_umwelt/"
              >

        
        <span>Klima & Umwelt</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/mein_wetter/"
              >

        
        <span>Mein wetter.com</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb portable-block ]"
       href="/mein_wetter/wetterletter/"
              >

        
        <span>Wetterletter</span>
    </a>

                                </li>
                                                                                                    </ul>
                                    </div>
                            </li>
                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ][ nav-forward ]"
       href="/wetterkarten/"
              >

                    <span class="[ icon-arrow--right icon--small ][ float--right ][ desk-hide ]"></span>
        
        <span>Wetterkarten</span>
    </a>


                                <div class="[ pack pack--auto portable-pl portable-pr desk-pt ] [ bg--white ] [ show-hover ]">
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                                                <li role="menuitem"
                            class="[ portable-pt portable-pb portable-pr middle ][ desk-hide ][ is-level1 ]">
                            <a href="" class="[ nav-back ]">
                                <span class="[ icon-arrow--left icon--small ][ desk-hide ]"></span>
                                <span>Zurück zur Übersicht</span>
                            </a>
                        </li>
                        <li role="menuitem"
                            class="[ portable-p middle bg--blue-dark ][ desk-hide ][ is-level1 ]">
                                <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ text--white ]"
       href="/wetterkarten/"
              >

        
        <span>Wetterkarten</span>
    </a>

                        </li>
                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterkarten/niederschlagsradar/"
              >

        
        <span>Niederschlag</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/wetterkarten/niederschlagsradar/"
              >

        
        <span>Niederschlagsradar HD</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/wetterkarten/niederschlagsradar-europa/"
              >

        
        <span>Regenradar Europa</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/wetterkarten/niederschlagsprognose/"
              >

        
        <span>Niederschlagsprognose</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/wetterkarten/niederschlagsmengen/"
              >

        
        <span>Niederschlagsmengen</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterkarten/satellitenbilder/"
              >

        
        <span>Satellitenbilder</span>
    </a>


                            </li>
                                                                        </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterkarten/temperaturen/"
              >

        
        <span>Temperatur</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/wetterkarten/temperaturen/"
              >

        
        <span>Temperatur</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/wetterkarten/temperaturentwicklung/"
              >

        
        <span>Temperaturentwicklung</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/wetterkarten/maximal-temperatur/"
              >

        
        <span>Maximal-Temperatur</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/wetterkarten/wassertemperatur/"
              >

        
        <span>Wassertemperatur</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterkarten/windgeschwindigkeit/"
              >

        
        <span>Wind</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/wetterkarten/windgeschwindigkeit/"
              >

        
        <span>Windgeschwindigkeiten</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/wetterkarten/windboeen/"
              >

        
        <span>Windböen</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterwarnungen/deutschland/"
              >

        
        <span>Warnungen</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/wetterwarnungen/deutschland/"
              >

        
        <span>Warnungen</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/wetterkarten/gewitterrisiko/"
              >

        
        <span>Gewitterrisiko</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterkarten/bewoelkung/"
              >

        
        <span>Weitere Karten</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/wetterkarten/bewoelkung/"
              >

        
        <span>Bewölkung</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/wetterkarten/sonnenschein/"
              >

        
        <span>Sonnenschein</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterkarten/satelliten_und_radar/"
              >

        
        <span>Satelliten & Radar <span class="text--small">beta</span></span>
    </a>


                            </li>
                                                                        </ul>
                                    </div>
                            </li>
                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ]"
       href="/hd-live-webcams"
              >

        
        <span>HD Live Webcams</span>
    </a>


                            </li>
                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ][ nav-forward ]"
       href="/news_und_videos/"
              >

                    <span class="[ icon-arrow--right icon--small ][ float--right ][ desk-hide ]"></span>
        
        <span>News & Videos</span>
    </a>


                                <div class="[ pack pack--auto portable-pl portable-pr desk-pt ] [ bg--white ] [ show-hover ]">
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                                                <li role="menuitem"
                            class="[ portable-pt portable-pb portable-pr middle ][ desk-hide ][ is-level1 ]">
                            <a href="" class="[ nav-back ]">
                                <span class="[ icon-arrow--left icon--small ][ desk-hide ]"></span>
                                <span>Zurück zur Übersicht</span>
                            </a>
                        </li>
                        <li role="menuitem"
                            class="[ portable-p middle bg--blue-dark ][ desk-hide ][ is-level1 ]">
                                <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ text--white ]"
       href="/news_und_videos/"
              >

        
        <span>News & Videos</span>
    </a>

                        </li>
                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/news/"
              >

        
        <span>Nachrichten</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/bildergalerien/"
              >

        
        <span>Bildergalerien</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/news/liveticker/der-wettercom-wetterticker.html"
              >

        
        <span>Wetterticker</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/wetterlexikon/"
              >

        
        <span>Wetterlexikon</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/apps_und_mehr/whatsapp/"
              >

        
        <span>Wetternews via WhatsApp & Co</span>
    </a>


                            </li>
                                                                        </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/videos/"
              >

        
        <span>Alle Wettervideos</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/videos/deutschlandwetter/"
              >

        
        <span>Deutschlandwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/videos/regionalwetter/"
              >

        
        <span>Regionalwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/videos/wetter-in-europa/54f6d0a4cebfc08b4a8b4d45"
              >

        
        <span>Wetter in Europa</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/videos/wetterlexikon/"
              >

        
        <span>Wetterwissen</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/videos/kolumnen/"
              >

        
        <span>Wetterkolumnen</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/blog/kaiskolumne/"
              >

        
        <span>Kais Kolumne</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/blog/berndsblickwinkel/"
              >

        
        <span>Bernds Blickwinkel</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/videos/tirol/"
              >

        
        <span>Reportagen aus Tirol</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/newsletter/anmeldung/"
              >

        
        <span>Newsletter</span>
    </a>


                            </li>
                                                                        </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/tv/"
              >

        
        <span>wetter.com TV</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/tv/empfangbarkeit/"
              >

        
        <span>Empfang</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/tv/programm/"
              >

        
        <span>TV Programm</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/tv/sendungen/"
              >

        
        <span>Sendungen</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/tv/moderatoren/"
              >

        
        <span>Moderatoren</span>
    </a>

                                </li>
                                                                                                    </ul>
                                    </div>
                            </li>
                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ][ nav-forward ]"
       href="/reise/"
              >

                    <span class="[ icon-arrow--right icon--small ][ float--right ][ desk-hide ]"></span>
        
        <span>Reisen & Freizeit</span>
    </a>


                                <div class="[ pack pack--auto portable-pl portable-pr desk-pt ] [ bg--white ] [ show-hover ]">
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                                                <li role="menuitem"
                            class="[ portable-pt portable-pb portable-pr middle ][ desk-hide ][ is-level1 ]">
                            <a href="" class="[ nav-back ]">
                                <span class="[ icon-arrow--left icon--small ][ desk-hide ]"></span>
                                <span>Zurück zur Übersicht</span>
                            </a>
                        </li>
                        <li role="menuitem"
                            class="[ portable-p middle bg--blue-dark ][ desk-hide ][ is-level1 ]">
                                <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ text--white ]"
       href="/reise/"
              >

        
        <span>Reisen & Freizeit</span>
    </a>

                        </li>
                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/reise/urlaubswetter/"
              >

        
        <span>Reiseplanung</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/reise/urlaubswetter/"
              >

        
        <span>Urlaubswetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="http://www.reise.com"
       target="_blank"       >

        
        <span>reise.com</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/reise/klima/"
              >

        
        <span>Klimatabellen</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/freizeit/"
              >

        
        <span>Outdoor Spaß</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/freizeit/winterchallenge/"
              >

        
        <span>Joey Kelly Winter Challenge</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/freizeit/handwerkerwetter/"
              >

        
        <span>Handwerker-Wetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/freizeit/grillwetter/"
              >

        
        <span>Grillwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/freizeit/gartenwetter/"
              >

        
        <span>Gartenwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/strandwetter/"
              >

        
        <span>Strandwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/freizeit/badeseen/"
              >

        
        <span>Badeseenwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/freizeit/motorradspecial/"
              >

        
        <span>Motorrad Special</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/freizeit/fashionwetter/"
              >

        
        <span>Fashionwetter</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/reise/reisetipps/"
              >

        
        <span>Reisetipps</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/reise/tirol/"
              >

        
        <span>Tirol Bergsommer</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/caravaning/"
              >

        
        <span>Faszination Caravaning</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/cantuccini/"
              >

        
        <span>Ein kleines Stück Italien</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/wilder-kaiser/"
              >

        
        <span>Wilder Kaiser</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/emilia-romagna/"
              >

        
        <span>Romagna</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/eisacktal/"
              >

        
        <span>Eisacktal</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/kronplatz/"
              >

        
        <span>Kronplatz</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/thueringen/"
              >

        
        <span>Thüringen</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/vinschgau/"
              >

        
        <span>Vinschgau</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/reise/reisetipps/"
              >

        
        <span>Alle Reisetipps</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/reise/schwarzwald/wellness/"
              >

        
        <span>Schwarzwald</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/reise/schwarzwald/wellness/"
              >

        
        <span>Wellness</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/schwarzwald/wandern/"
              >

        
        <span>Wandern</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/schwarzwald/familie/"
              >

        
        <span>Familie</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/reise/schwarzwald/rad/"
              >

        
        <span>Rad</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/reise/routenwetter/"
              >

        
        <span>Unterwegs</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="/reise/routenwetter/"
              >

        
        <span>Routenwetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/reise/autowetter/"
              >

        
        <span>Autowetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="/freizeit/cabriowetter/"
              >

        
        <span>Cabriowetter</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="/reise/glaetteindex/"
              >

        
        <span>Glätteindex</span>
    </a>

                                </li>
                                                                                                    </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="//winter.wetter.com/"
       target="_blank"       >

        
        <span>winterwetter.com</span>
    </a>


                            </li>
                                                                                        <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt0 portable-pb- portable-block ]"
       href="//winter.wetter.com/tirol/"
       target="_blank"       >

        
        <span>Bergwinter Tirol</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="//winter.wetter.com/reise-tipps/skiweltwilderkaiserbrixental/"
       target="_blank"       >

        
        <span>SkiWelt Wilder Kaiser-Brixental</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="//winter.wetter.com/reise-tipps/dolomitisuperski/"
       target="_blank"       >

        
        <span>Dolomiti Superski</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="//winter.wetter.com/reise-tipps/skiamade/"
       target="_blank"       >

        
        <span>Ski amadé</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb- portable-block ]"
       href="//winter.wetter.com/reise-tipps/vinschgau/"
       target="_blank"       >

        
        <span>Vinschgau</span>
    </a>

                                </li>
                                                            <li role="menuitem"
                                    class="[ portable-mr portable-ml+ desk-pr+ middle ][ is-level3 ]">

                                        <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-pl desk-pr desk-text--gray portable-text--black ][ portable-pt- portable-pb portable-block ]"
       href="//winter.wetter.com/reise-tipps/arlberg/"
       target="_blank"       >

        
        <span>Arlberg</span>
    </a>

                                </li>
                                                                                                            <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/spiele/das_onlinespiel/"
              >

        
        <span>Spiele</span>
    </a>


                            </li>
                                                                        </ul>
                                    </div>
                            </li>
                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ][ nav-forward ]"
       href="/gesundheit/"
              >

                    <span class="[ icon-arrow--right icon--small ][ float--right ][ desk-hide ]"></span>
        
        <span>Gesundheit</span>
    </a>


                                <div class="[ pack pack--auto portable-pl portable-pr desk-pt ] [ bg--white ] [ show-hover ]">
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ][ desk-right-border--grey portable-bottom-border--grey ]">

                                                <li role="menuitem"
                            class="[ portable-pt portable-pb portable-pr middle ][ desk-hide ][ is-level1 ]">
                            <a href="" class="[ nav-back ]">
                                <span class="[ icon-arrow--left icon--small ][ desk-hide ]"></span>
                                <span>Zurück zur Übersicht</span>
                            </a>
                        </li>
                        <li role="menuitem"
                            class="[ portable-p middle bg--blue-dark ][ desk-hide ][ is-level1 ]">
                                <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ text--white ]"
       href="/gesundheit/"
              >

        
        <span>Gesundheit</span>
    </a>

                        </li>
                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/gesundheit/erkaeltungswetter/"
              >

        
        <span>Erkältungswetter</span>
    </a>


                            </li>
                                                                        </ul>
                                        <ul role="menu"
                        class="[ list-bare ] [ desk-pack__item ]">

                        
                                                    <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/gesundheit/biowetter/"
              >

        
        <span>Biowetter</span>
    </a>


                            </li>
                                                                                <li role="menuitem"
                                class="[ portable-p desk-pr+ middle ][ desk-delta ][ desk-mt- portable-top-border--grey ][ is-level2 ]">

                                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- text--blue-dark ]"
       href="/gesundheit/pollenflug/"
              >

        
        <span>Pollenflug</span>
    </a>


                            </li>
                                                                        </ul>
                                    </div>
                            </li>
                    <li role="menuitem"
                class="[ portable-pt portable-pb portable-bottom-border--grey ] [ is-level1 ] [ middle ]">
                    <a role="link"
       data-label="Navigation"
       class="[  ][ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ]"
       href="//winter.wetter.com/"
       target="_blank"       >

        
        <span>Skigebiete</span>
    </a>


                            </li>
        
        <li role="menuitem"
    class="[ portable-hide sticky-hide ][ left-border--white-20 ] [ is-level1 ] [ middle text--center ]"
    style="min-width: 50px">
    <a class="[ nowrap middle ][ desk-ph- ][ desk-text--white ][ text-tab text-tab--desk-only ][ nav-forward ]"
       href="/mein_wetter/"
       data-popup-target="login">
        <span class="">Login</span>
    </a>
</li>
        </ul>
    
</nav>

    <!--end .nav-->

</header>

<!-- End .header -->
    
<div class="[ liveticker-row ][ hide ]"
     data-WetterTicker
     data-endpoint="https://www.wetter.com/internal/liveticker/der-wettercom-wetterticker.json">
    <div id="tickerlist" class="layout">
        <div class="layout__item one-fifth float--left lap-one-quarter palm-two-fifths liveticker-title relative">
            <div class="liveticker-title-box bg--red-alert palm-pl-">
                <a data-label="liveticker home" href="/news/liveticker/der-wettercom-wetterticker.html" class="text--white text--bold">
                    <span class="block">wetter.com</span>
                    <span class="uppercase">Liveticker</span>
                </a>
            </div>
            <div class="liveticker-arrow bg--red-alert float--right"></div>
        </div>
        <div id="tickerlist_horizontal">
            <script type="text/x-handlebars-template" data-for="message">
                <div data-messageId="${ message.id }" data-messageTime="${ message.date }" class="ticker-link ticker-container layout__item one-fifth lap-one-quarter palm-three-fifths float--left pl">
                    <a data-label="liveticker${ message.id }" class="ticker-link" href="/news/liveticker/der-wettercom-wetterticker.html#${ message.id }">
                        <div id="${ message.id }" class="news-ticker__item text--small text--blue-dark pr--">
                            <span class="time mr--">${ messageDate.getHours() }:${ _.padStart(messageDate.getMinutes(), 2, '0') }</span>
                            <span>${ message.headline }</span>
                        </div>
                    </a>
                </div>
            </script>
        </div><div class="all-tickers-link layout__item one-fifth lap-one-quarter float--left pl pt-- palm-hide">
            <a data-label="Alle_Tickermeldungen" href="/news/liveticker/der-wettercom-wetterticker.html" class="[ all-tickers-link btn--text ][ pt- ]">
                <div class="news-ticker__item text--small text--blue-dark pr-">
                    <span class="text--small text--blue-dark">Alle Meldungen</span>
                    <span class="[ icon-arrow_link icon--large ][ pl-- ]"></span>
                </div>
            </a>
        </div>
    </div>
</div>
<!-- AdTags::billboard -->
    <div id="ad-fullbanner2-billboard-outer" class="[ som-ad-banner ]">
        <div id="ad-fullbanner2-billboard" class="[ ad-wrapper ] [ one-whole pt ] [ portable-hide ]" style="display:none;"><script type="text/javascript">if (typeof VjTcRa1 !== "undefined") { VjTcRa1("Super2"); }</script><span class='VjTcRa1_end'></span></div>
    </div>
<!-- /AdTags::billboard -->
<div class="[ page-wrap one-whole ][ desk-hide ] [ lap-hide ] [ palm-show palm-p- ] [ js-search-palm ]">

     <form
            data-WetterAutoSuggest
            data-handler="http://sayt2.wettercomassets.com/wettercom-suggest-de"
            data-handler-secure="https://sayt2.wettercomassets.com/wettercom-suggest-de"
            data-winter="/internal/wetterkarten/skiareas/all.json"
            data-videos="/internal/wetterkarten/videos/all.json"
            data-livecams="/internal/wetterkarten/livecams/all.json"
            action="/suche/"
            method="get"
            class="[ search-form ][ ph ]">
        <fieldset class="[ flag flag--rev m0 ]">

            <button class="[ search-submit ] [ flag__img p0 ]">
                <span class="[ icon-search ] [ ml- ]" aria-hidden="true"  title="Suche starten"></span>
            </button>
            <input required="required" type="search" name="q" placeholder="Suche nach Ort oder PLZ" class="[ search-field ][ search-field ][ flag__body ][ js-search-field ]">

        </fieldset>
    </form>
    
</div>

                    <!-- End .header -->

                    <div role="main">
                        <div class="[ smaller-desk-fit-screen-ph ] [ mt- ] [ palm-mt0 ]">
                                                        <nav class="nav breadcrumb list-inline portable-hide float--left">
                                
                            </nav>
                            
                                                            <div class="[ title-area ]"></div>
                                                    </div>

                                                    <script>
    SIMAdWriter.start();
    SIMAdWriter.loadScript('site');
    SIMAdWriter.loadScript('global');
</script>
<div id="ads-postponed-first" style="display:none;">
    <!-- AdTags::popup1 -->
    <div id="ad-popup1-postponed" class="ad-wrapper">
        <script>SIMAdWriter.doAd('popup1');</script>
    </div>
    <script>SIMAdWriter.finishAd('popup1');</script>
    <!-- /AdTags::popup1 -->

    <!-- AdTags::fullbanner2 -->
    <div id="ad-fullbanner2-postponed" class="ad-wrapper">
        <script type="text/javascript">if (typeof VjTcRa1 !== "undefined") { VjTcRa1("Super"); }</script>
        <script>SIMAdWriter.doAd('fullbanner2');</script>
        <span class='VjTcRa1_end'></span>
    </div>
    <script>SIMAdWriter.finishAd('fullbanner2');</script>
    <!-- /AdTags::fullbanner2 -->

    <!-- AdTags::skyscraper1 -->
    <div id="ad-skyscraper1-postponed" class="ad-wrapper">
        <script type="text/javascript">if (typeof VjTcRa1 !== "undefined") { VjTcRa1("Sky"); }</script>
        <script>SIMAdWriter.doAd('skyscraper1');</script>
        <span class='VjTcRa1_end'></span>
    </div>
    <script>SIMAdWriter.finishAd('skyscraper1');</script>
    <!-- /AdTags::skyscraper1 -->

    <!-- custom check for special ads -->
    <script>
    if (window.SoiAd) {
        if ((SoiAd.isSidebar('skyscraper1') ||
            SoiAd.isDoubleSidebar('skyscraper1') ||
            SoiAd.isWallpaper('fullbanner2')
            ) && window.screen.width < 1440)
        {
            document.documentElement.classList.add('has-fireplace');
        }

        if (SoiAd.isFireplace('fullbanner2')) {
                            putBorder();
                        document.documentElement.classList.add('has-fireplace');
        }

        if (SoiAd.isFireplace('fullbanner2') || SoiAd.isWallpaper('fullbanner2')) {
            document.documentElement.classList.add('fallback-bg');
        }

        if (SoiAd.isFireplace('skyscraper1')) {
            document.documentElement.classList.add('has-doublesidebar');
        }
    }

    function putBorder() {
        var el = document.getElementsByClassName('slideout-panel');
        for (var i = 0; i < el.length; i++) {
            if (el[i].getAttribute("role") === 'main'){
                el = el[i];
                break;
            }
        }

        if (typeof el === 'undefined' || typeof el.style === 'undefined') {
            setTimeout(putBorder, 100);
        } else {
            el.style.borderLeft = '2px solid #76acea';
            el.style.borderRight = '2px solid #76acea';
            el.style.borderBottom = '2px solid #76acea';
            adjustStickyHeaderWidth = 4;
        }
    }
    </script>
</div>                                                                        <script type="text/javascript">
                            document.getElementById('loading-spinner').setAttribute('style', 'display: none');
                        </script>

                        <script>
    dataLayer.push({
        'pageType': 'home',
        'pageTypeDetail': 'main',
        'pageName': '/'

        //'visitorId': '123',
        //'visitorLoginState': 'true',
        //'visitorLoginType': '7pass',
        //'internal': 'false'
    });
</script>
        
            <div class="[ app-layout content-teaser ][ hide ]"
         data-WetterExitAffix>
        <h2>Wettervideos und Wettervorhersagen</h2>
        <div class="[ layout ]"><div class="[ layout__item one-third ]">
                    <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="https://www.wetter.com/videos/kolumnen/massive-verkehrsbehinderungen-drohen-hier-wird-es-jetzt-kritisch/5aab693338f78818c35e5297"
   data-playlistId="56b0c8b2cebfc07f3f8b4570"
   data-teaserId="5aab693338f78818c35e5297"
   data-teaserText=""
         ><div class="layout__item pb- one-whole portable-pb- pb "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAKCAQAAAATQsYqAAAAEUlEQVR42mNkIAIwjiqiniIACWUAC3Q0lrcAAAAASUVORK5CYII="
                    data-ratio="18x10"
                    data-src="https://cs3.wettercomassets.com/thumbnails/variants/5aab693338f78818c35e5297/"
                                  alt="Massive Verkehrsbehinderungen drohen: Hier wird es jetzt kritisch!"
                 title="wetter.com Massive Verkehrsbehinderungen drohen: Hier wird es jetzt kritisch!"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item portable-pb- pb  portable-pt-- one-whole"><h3 class="title mb- mb0 anchor--target">Massive Verkehrsbehinderungen drohen: Hier wird es jetzt kritisch!</h3></div></a><!-- / Teaser/picture.html.twig -->                </div><div class="[ layout__item one-third ]">
                    <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="https://www.wetter.com/videos/kolumnen/unwetterartige-schneeverwehungen-und-weitere-gefahren/5aabc58c38f78873d642ab13"
   data-playlistId="56b0c8b2cebfc07f3f8b4570"
   data-teaserId="5aabc58c38f78873d642ab13"
   data-teaserText=""
         ><div class="layout__item pb- one-whole portable-pb- pb "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAKCAQAAAATQsYqAAAAEUlEQVR42mNkIAIwjiqiniIACWUAC3Q0lrcAAAAASUVORK5CYII="
                    data-ratio="18x10"
                    data-src="https://cs3.wettercomassets.com/thumbnails/variants/5aabc58c38f78873d642ab13/"
                                  alt="Unwetterartige Schneeverwehungen und weitere Gefahren!"
                 title="wetter.com Unwetterartige Schneeverwehungen und weitere Gefahren!"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item portable-pb- pb  portable-pt-- one-whole"><h3 class="title mb- mb0 anchor--target">Unwetterartige Schneeverwehungen und weitere Gefahren!</h3></div></a><!-- / Teaser/picture.html.twig -->                </div><div class="[ layout__item one-third ]">
                    <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="https://www.wetter.com/videos/deutschlandwetter/3-tage-vorhersage-winter-kapriolen-vor-dem-sonnengenuss/56cba782217091ab20000033"
   data-playlistId="56b0c8b2cebfc07f3f8b4570"
   data-teaserId="56cba782217091ab20000033"
   data-teaserText=""
         ><div class="layout__item pb- one-whole portable-pb- pb "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAKCAQAAAATQsYqAAAAEUlEQVR42mNkIAIwjiqiniIACWUAC3Q0lrcAAAAASUVORK5CYII="
                    data-ratio="18x10"
                    data-src="https://cs3.wettercomassets.com/thumbnails/variants/56cba782217091ab20000033/"
                                  alt="3-Tage-Vorhersage: Winter-Kapriolen vor dem Sonnengenuss"
                 title="wetter.com 3-Tage-Vorhersage: Winter-Kapriolen vor dem Sonnengenuss"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item portable-pb- pb  portable-pt-- one-whole"><h3 class="title mb- mb0 anchor--target">3-Tage-Vorhersage: Winter-Kapriolen vor dem Sonnengenuss</h3></div></a><!-- / Teaser/picture.html.twig -->                </div></div>
    </div>

    <div class="app-layout">
    <h2 class="title mb">Deutschlandwetter heute</h2>

        
    <div class="wrapper-weather-news news-compact clearfix relative">
        <div class="slider-tabs slider-tabs__lap desk-hide palm-hide [ layout relative mb- ml0 ]">
                            <div class="[ layout__item float--left one-sixth slider-tab__item slider-tab__item-lap ][ js-slider-tab ][ text--white text--small pv- pl0 text--center ] is-active">
                                            Wetter heute
                                    </div>
                            <div class="[ layout__item float--left one-sixth slider-tab__item slider-tab__item-lap ][ js-slider-tab ][ text--white text--small pv- pl0 text--center ] ">
                                            Glätte-Warnung
                                    </div>
                            <div class="[ layout__item float--left one-sixth slider-tab__item slider-tab__item-lap ][ js-slider-tab ][ text--white text--small pv- pl0 text--center ] ">
                                            Unwettergefahr
                                    </div>
                            <div class="[ layout__item float--left one-sixth slider-tab__item slider-tab__item-lap ][ js-slider-tab ][ text--white text--small pv- pl0 text--center ] ">
                                            Frostluft
                                    </div>
                            <div class="[ layout__item float--left one-sixth slider-tab__item slider-tab__item-lap ][ js-slider-tab ][ text--white text--small pv- pl0 text--center ] ">
                                            16-Tage-Trend
                                    </div>
                            <div class="[ layout__item float--left one-sixth slider-tab__item slider-tab__item-lap ][ js-slider-tab ][ text--white text--small pv- pl0 text--center ] ">
                                            Nicht nachmachen
                                    </div>
                    </div>
        <div class="[ weather-news-carousel pb  ] [ layout layout--flush ]">
                            <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="/videos/deutschlandwetter/wetter-fuer-heute-samstag-17-maerz/56cba782217091ab20000030"
   data-playlistId="55b9fad2cebfc091518b4567"
   data-teaserId="56a7142ecebfc06a658b45cd"
   data-teaserText="News_CarouselTeaser1"
   rel="nofollow"      ><div class="layout__item two-thirds lap-one-half palm-one-whole "><div class="relative block"><img
                                     class="[ one-whole center ]"
                    src="https://cs3.wettercomassets.com/filemanager/variants/3x1_mobile_newsteaser_max_width/Bilder/2018_1145_Q1/schnee_verwehung_strasse_warnung.jpg"
                                  alt="Vorsicht! Schnee, Glätte und schwerer Sturm"
                 title="wetter.com Vorsicht! Schnee, Glätte und schwerer Sturm"><div style="background-image: url('https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png')"
                             class="button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item one-third  lap-one-half palm-one-whole"><p class="mb0 text--small teaser-text">Wetter heute</p><h3 class="title mb- anchor--target">Vorsicht! Schnee, Glätte und schwerer Sturm</h3><p class="mb0 pb--">Heute geht&#039;s zur Sache. Schwere Sturmböen, Schnee, Schneeverwehungen und Glätte sorgen für Probleme. Wo Vorsicht geboten ist...</p><div class="[ mt mb-- ][ btn btn--alt btn--round btn--video text--center ]"><span class="nowrap text--normal">Video ansehen</span></div></div></a><!-- / Teaser/picture.html.twig -->                            <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="/videos/kolumnen/massive-verkehrsbehinderungen-drohen-hier-wird-es-jetzt-kritisch/5aab693338f78818c35e5297"
   data-playlistId="55b9fad2cebfc091518b4567"
   data-teaserId="5aab6be038f78859dd51fc12"
   data-teaserText="News_CarouselTeaser2"
         ><div class="layout__item two-thirds lap-one-half palm-one-whole "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAABCAQAAACx6dw/AAAAC0lEQVR42mNkAAMAAA4AAjOwv9wAAAAASUVORK5CYII="
                    data-single-src="https://cs3.wettercomassets.com/filemanager/variants/3x1_mobile_newsteaser_max_width/Bilder/2018_1145_Q1/glaette_auto_schnee_verkehr_warnung.jpg"
                                  alt="Verkehrsbehinderungen drohen! Es wird kritisch!"
                 title="wetter.com Verkehrsbehinderungen drohen! Es wird kritisch!"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item one-third  lap-one-half palm-one-whole"><p class="mb0 text--small teaser-text">Glätte-Warnung</p><h3 class="title mb- anchor--target">Verkehrsbehinderungen drohen! Es wird kritisch!</h3><p class="mb0 pb--">Durch den massiven Wintereinbruch ist mit großen Verkehrsbehinderungen zu rechnen. So kritisch werden die kommenden Stunden!</p><div class="[ mt mb-- ][ btn btn--alt btn--round btn--video text--center ]"><span class="nowrap text--normal">Kolumne ansehen</span></div></div></a><!-- / Teaser/picture.html.twig -->                            <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="/videos/kolumnen/unwetterartige-schneeverwehungen-und-weitere-gefahren/5aabc58c38f78873d642ab13"
   data-playlistId="55b9fad2cebfc091518b4567"
   data-teaserId="5aabc91138f788770b70215e"
   data-teaserText="News_CarouselTeaser3"
         ><div class="layout__item two-thirds lap-one-half palm-one-whole "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAABCAQAAACx6dw/AAAAC0lEQVR42mNkAAMAAA4AAjOwv9wAAAAASUVORK5CYII="
                    data-single-src="https://cs3.wettercomassets.com/filemanager/variants/3x1_mobile_newsteaser_max_width/Bilder/2018_1145_Q1/schnee_hoehe_verwehung_auto_warnung.jpg"
                                  alt="Heftige Schneeverwehungen und weitere Gefahren"
                 title="wetter.com Heftige Schneeverwehungen und weitere Gefahren"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item one-third  lap-one-half palm-one-whole"><p class="mb0 text--small teaser-text">Unwettergefahr</p><h3 class="title mb- anchor--target">Heftige Schneeverwehungen und weitere Gefahren</h3><p class="mb0 pb--">Schneeglatte Straßen und unwetterartige Schneeverwehungen drohen. Wo Vorsicht geboten ist und wo am meisten Schnee fällt.</p><div class="[ mt mb-- ][ btn btn--alt btn--round btn--video text--center ]"><span class="nowrap text--normal">Kolumne ansehen</span></div></div></a><!-- / Teaser/picture.html.twig -->                            <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="/videos/kolumnen/gefuehlte-22-grad-so-heftig-wird-das-winter-comeback/5aa932b738f78821bc5f9416"
   data-playlistId="55b9fad2cebfc091518b4567"
   data-teaserId="5aa9355338f78821b51e9ad5"
   data-teaserText="News_CarouselTeaser4"
         ><div class="layout__item two-thirds lap-one-half palm-one-whole "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAABCAQAAACx6dw/AAAAC0lEQVR42mNkAAMAAA4AAjOwv9wAAAAASUVORK5CYII="
                    data-single-src="https://cs3.wettercomassets.com/filemanager/variants/3x1_mobile_newsteaser_max_width/Bilder/2018_1145_Q1/kaelte_eisig_frau_klimaanlage (1).jpg"
                                  alt="Gefühlte -22 Grad! So heftig wird das Winter-Comeback!"
                 title="wetter.com Gefühlte -22 Grad! So heftig wird das Winter-Comeback!"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item one-third  lap-one-half palm-one-whole"><p class="mb0 text--small teaser-text">Frostluft</p><h3 class="title mb- anchor--target">Gefühlte -22 Grad! So heftig wird das Winter-Comeback!</h3><p class="mb0 pb--">Der Winter schlägt nochmal zu! Frostluft und eisiger Ostwind lassen Deutschland bibbern. Auf den Straßen wird es problematisch.</p><div class="[ mt mb-- ][ btn btn--alt btn--round btn--video text--center ]"><span class="nowrap text--normal">Video ansehen</span></div></div></a><!-- / Teaser/picture.html.twig -->                            <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="/videos/kolumnen/16-tage-trend-richtige-fruehlingsgefuehle-an-ostern-fehlanzeige/5aabd77838f78877031fbebb"
   data-playlistId="55b9fad2cebfc091518b4567"
   data-teaserId="5aabda2538f7887c737c8202"
   data-teaserText="News_CarouselTeaser5"
         ><div class="layout__item two-thirds lap-one-half palm-one-whole "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAABCAQAAACx6dw/AAAAC0lEQVR42mNkAAMAAA4AAjOwv9wAAAAASUVORK5CYII="
                    data-single-src="https://cs3.wettercomassets.com/filemanager/variants/3x1_mobile_newsteaser_max_width/Bilder/2018_1145_Q1/ostern_hase_wiese_eier.jpg"
                                  alt="Frühlingsgefühle an Ostern? Fehlanzeige!"
                 title="wetter.com Frühlingsgefühle an Ostern? Fehlanzeige!"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item one-third  lap-one-half palm-one-whole"><p class="mb0 text--small teaser-text">16-Tage-Trend</p><h3 class="title mb- anchor--target">Frühlingsgefühle an Ostern? Fehlanzeige!</h3><p class="mb0 pb--">Das Temperatur-Jojo geht im März weiter. Richtige Frühlingsgefühle kommen an Ostern also eher nicht auf. Der 16-Tage-Trend!</p><div class="[ mt mb-- ][ btn btn--alt btn--round btn--video text--center ]"><span class="nowrap text--normal">Kolumne ansehen</span></div></div></a><!-- / Teaser/picture.html.twig -->                            <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="/videos/nachrichten/abschreckendes-beispiel-darum-ist-schnee-auf-dem-autodach-so-gefaehrlich/5aaa478d38f78870045815fb"
   data-playlistId="55b9fad2cebfc091518b4567"
   data-teaserId="5aaa4a6838f78872a665e732"
   data-teaserText="News_CarouselTeaser6"
         ><div class="layout__item two-thirds lap-one-half palm-one-whole "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAABCAQAAACx6dw/AAAAC0lEQVR42mNkAAMAAA4AAjOwv9wAAAAASUVORK5CYII="
                    data-single-src="https://cs3.wettercomassets.com/filemanager/variants/3x1_mobile_newsteaser_max_width/Bilder/2018_1145_Q1/schnee_auto_autodach_gefahr_warnung.jpg"
                                  alt="Darum ist Schnee auf dem Autodach so gefährlich"
                 title="wetter.com Darum ist Schnee auf dem Autodach so gefährlich"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item one-third  lap-one-half palm-one-whole"><p class="mb0 text--small teaser-text">Nicht nachmachen</p><h3 class="title mb- anchor--target">Darum ist Schnee auf dem Autodach so gefährlich</h3><p class="mb0 pb--">Schnee auf dem Autodach kann während der Fahrt gefährlich werden. Das musste dieser Autofahrer am eigenen Leib erfahren.</p><div class="[ mt mb-- ][ btn btn--alt btn--round btn--video text--center ]"><span class="nowrap text--normal">Video ansehen</span></div></div></a><!-- / Teaser/picture.html.twig -->                    </div>
        <div class="slider-tabs portable-hide">
                                                                                                                        <div class="[ slider-tab__item slider-tab__item-desk ][ js-slider-tab ][ text--white text--small pv- ph ] is-active">
                        Wetter heute                    </div>
                                                                                                                                        <div class="[ slider-tab__item slider-tab__item-desk ][ js-slider-tab ][ text--white text--small pv- ph ] ">
                        Glätte-Warnung                    </div>
                                                                                                                                        <div class="[ slider-tab__item slider-tab__item-desk ][ js-slider-tab ][ text--white text--small pv- ph ] ">
                        Unwettergefahr                    </div>
                                                                                                                                        <div class="[ slider-tab__item slider-tab__item-desk ][ js-slider-tab ][ text--white text--small pv- ph ] ">
                        Frostluft                    </div>
                                                                                                                                        <div class="[ slider-tab__item slider-tab__item-desk ][ js-slider-tab ][ text--white text--small pv- ph ] ">
                        16-Tage-Trend                    </div>
                                                                                                                                        <div class="[ slider-tab__item slider-tab__item-desk ][ js-slider-tab ][ text--white text--small pv- ph ] ">
                        Nicht nachmachen                    </div>
                                    </div>
    </div>

        <div id="mapHome" class="pack pack--top">
        <div class="[ pack__item desk-two-thirds desk-pr- ] [ portable-block ]">
            <div class="mb">
                <ul id="js-weather-overview-nav" class="[ list-inline ] [ js-responsive-move ] [ js-weather-component-nav--toggle ]">
                    <li>
                        <a data-reload="/home/ajax/temperature" data-map ="temperature" data-label="Deutschlandwetter_Höchsttemperaturen" class="[ map-tab ] [ mr- mb- ] [ palm-m0 ]" href="javascript:void(0)">
                            <div class="weather-tab__img pr-- palm-pr-- palm-pl--">
                                <span class="[ icon-temperature icon--large ]" title="Höchsttemperaturen"></span>
                            </div>
                            <div class="weather-tab__body">
                                <span class="map-tab--text">Höchsttemperaturen</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a data-reload="/home/ajax/radar" data-map="rainRadar" data-label="Deutschlandwetter_Niederschlagsradar" class="[ map-tab ] [ mr- mb- ] [ palm-m0 ] is-active" href="javascript:void(0)">
                            <div class="weather-tab__img pr-- palm-pr-- palm-pl--">
                                <span class="[ icon-precipitation_radar icon--large ]" title="Niederschlagsradar"></span>
                            </div>
                            <div class="weather-tab__body">
                                <span class="map-tab--text">Niederschlagsradar</span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a data-map="homepagewarnings" data-reload="/home/ajax/homepagewarnings" data-label="Deutschlandwetter_Unwetter" class="[ map-tab ] [ mr- mb- ] [ palm-m0 ]" href="javascript:void(0)">
                            <div class="weather-tab__img pr-- palm-pr-- palm-pl--">
                                <span class="[ icon-danger icon--large ]" title="Unwetter"></span>
                            </div>
                            <div class="weather-tab__body">
                                <span class="map-tab--text">Unwetter</span>
                            </div>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="[ layout ]">
                <div class="[ layout__item one-half ] [ portable-mb ] [ palm-one-whole ]">
                    <div class="mapContainer" style="position: relative;">
                        <!-- Map inside here -->
                            <div id="mapContent"  class="mapContainer"
         style="position: relative; width: 100%; height:430px;">
                <map name="Map_5aacb3b65314d">
                                                                                                                                                                                                                    </map>

                                                        <a href="/wetterkarten/niederschlagsradar/">
                    <img src="https://cm3.wettercomassets.com/kitt/cache/ColoredArea/tmph4sUnT.png" style="min-width: 320px; position: absolute; left: calc(50% - 160px); top: 0" alt="">
                </a>
                                                    <div id="cityNames" style="position: relative; margin-right: 40px; left: calc(50% - 160px);">
            <div class='[ overlay-temp ]' style='position: absolute; top:134px; left:247px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Berlin" href="/deutschland/berlin/DE0001020.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:144px; left:227px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Berlin </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:80px; left:135px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Hamburg" href="/deutschland/hamburg/DE0004130.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:90px; left:115px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Hamburg </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:214px; left:169px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Erfurt" href="/deutschland/erfurt/DE0002658.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:224px; left:149px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Erfurt </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:154px; left:189px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Magdeburg" href="/deutschland/magdeburg/DE0006615.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:164px; left:169px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Magdeburg </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:328px; left:108px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Stuttgart" href="/deutschland/stuttgart/DE0010287.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:338px; left:88px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Stuttgart </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:104px; left:96px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Bremen" href="/deutschland/bremen/DE0001516.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:114px; left:76px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Bremen </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:210px; left:257px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Dresden" href="/deutschland/dresden/DE0002265.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:220px; left:237px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Dresden </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:362px; left:187px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für München" href="/deutschland/muenchen/DE0006515.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:372px; left:167px;'>
                <div class='[ overlay-temp--text text--tiny ]'> München </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:216px; left:36px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Köln" href="/deutschland/koeln/DE0005156.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:226px; left:16px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Köln </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:52px; left:205px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Rostock" href="/deutschland/rostock/DE0009042.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:62px; left:185px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Rostock </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:186px; left:53px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Dortmund" href="/deutschland/dortmund/DE0002221.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:196px; left:33px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Dortmund </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:259px; left:92px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Frankfurt am Main" href="/deutschland/frankfurt/DE0002989.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:269px; left:72px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Frankfurt am Main </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:16px; left:117px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Flensburg" href="/deutschland/flensburg/DE0002929.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:26px; left:97px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Flensburg </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:296px; left:170px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Nürnberg" href="/deutschland/nuernberg/DE0007131.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:306px; left:150px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Nürnberg </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:159px; left:87px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Bielefeld" href="/deutschland/bielefeld/DE0001129.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:169px; left:67px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Bielefeld </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:387px; left:108px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Konstanz" href="/deutschland/konstanz/DE0005678.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:397px; left:88px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Konstanz </div>
            </div>
        </a>
            <div class='[ overlay-temp ]' style='position: absolute; top:278px; left:25px;'><div class='circle'></div></div>
        <a data-label='map_weather_cityname' title="Das Wetter für Trier" href="/deutschland/trier/DE0010618.html">
            <div class='[ overlay-temp ]' style='position: absolute; top:288px; left:5px;'>
                <div class='[ overlay-temp--text text--tiny ]'> Trier </div>
            </div>
        </a>
        </div>


                                        <a href="/wetterkarten/niederschlagsradar/">
                    <img src="https://cm3.wettercomassets.com/kitt/cache/RadarDECompositAnimated/tmpIBojdO.gif" style="min-width: 320px; position: absolute; left: calc(50% - 160px); top: 0" alt="">
                </a>
                                                            <a href="/wetterkarten/niederschlagsradar/">
                    <img src="https://cm3.wettercomassets.com/kitt/cache/Admin1/tmpDgm0XD.png" style="min-width: 320px; position: absolute; left: calc(50% - 160px); top: 0" alt="">
                </a>
                        </div>

    <div class="portable-mb">
        <div class="text--small mb--">Regenradar aktuell</div>
        <div class="[ text--tiny float--left ][ mr- ]">
            <div class="[ color-box color-box--rain-level-1 ][ inline-block ][ middle ]"></div>
            <span class="[ middle ]">0.2 l/h</span>
            <div class="[ color-box color-box--rain-level-2 ml-- ][ inline-block ][ middle ]"></div>
            <span class="[ middle ]">1.5 l/h</span>
            <div class="[ color-box color-box--rain-level-3 ml-- ][ inline-block ][ middle ]"></div>
            <span class="[ middle ]">3.9 l/h</span>
            <div class="[ color-box color-box--rain-level-4 ml-- ][ inline-block ][ middle ]"></div>
            <span class="[ middle ]">14 l/h</span>
            <div class="[ color-box color-box--rain-level-5 ml-- ][ inline-block ][ middle ]"></div>
            <span class="[ middle ]">50 l/h</span>
            <div class="[ color-box color-box--rain-level-6 ml-- ][ inline-block ][ middle ]"></div>
            <span class="[ middle ]">&gt;80 l/h</span>
        </div>
    </div>

                    </div>
                </div><!--
             --><div class="[ layout__item one-half ] [ portable-mb ] [ palm-one-whole ]"
                     data-WetterFavorites
                     data-fallback-location="DE0001020"
                     data-display-items="1">

                    <script type="text/x-handlebars-template" data-for="display">

                        <a class="[ block one-whole ] [ pb mb bottom-border--grey ] [ anchor--section cursor--pointer ]"
                           href="/${ seoString }"
                          
                           data-label="Deutschlandwetter_EinstellungsButton">


                            <div class="pb-">
                                <div class="text--green-light gamma">
                                    ${ this.constructor.getGreeting(cityCode, stateCode, countryCode) }
                                </div>
                                <span class="text--blue-dark text-small">Ihr Wetter für heute in</span>
                            </div>

                            <div class="[ mb-- gamma ] [ anchor--target ]">${ cityName }</div>

                            <div class="[ flag ]">
                                <div class="[ flag__img pr0 relative ][ ${ warnings ? 'additional-warning-m' : '' } ${ hasSignificantWind ? 'additional-wind-m' : '' } ]">
                                    <img src="${ assetsBaseDir.replace('images/', 'images/icons/medium/' + weatherStateImage).replace('_S.', '_M.') }" alt="${ weatherStateText }">
                                </div>
                                <div class="flag__body text--left">
                                    <span class="one-whole mb0 lh24 text--blue-dark beta"><span class="epsilon">bis</span> ${ temperatureMax }°C</span>
                                    <p>${ weatherStateText }</p>
                                </div>
                            </div>

                            <div class="[ flag ][ ${ warnings ? '' : 'hide' } ]">
                                <p class="text--warning-red">${ warnings ? message : '' }</p>
                            </div>

                            <div class="[ btn--text ] [ mt- ]">
                                <span class="[ anchor--target ]">Zur Tagesvorhersage</span>

                                <i class="[ icon-arrow_link icon--large ][ pl-- ]" ></i>
                            </div>
                        </a>


                    </script>

                    <div class="one-whole">
                        <div id="globalText" >
                            <h3 class="[ mb- ]">Aussichten</h3>
                            <p>Heute ist es in der Südhälfte stark bewölkt und in der Mitte fällt zeitweise Schnee. Im Verlauf kommen zudem von Südosten teils kräftiger Regen, später Schnee auf. Im Norden kann bei wechselnder bis geringer Bewölkung länger die Sonne scheinen. Im Küstenumfeld gibt es Schneeschauer. Regional gibt es Sturmböen. Achtung: Schneeverwehungen!</p>
                            <a data-label="Deutschlandwetter_ZumBeitrag" href="/deutschland/EUDE.html" class="[ btn--text ]"><span>weiterlesen</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a>
                        </div>
                        <div id="globalWarnings" style="display: none">
                            <h3 class="[ mb- text--warning-red country-warning ]">Unwetterwarnungen</h3>
                            <p class="warning"></p>
                            <a data-label="Unwetterwarnungen" href="https://www.wetter.com/wetterwarnungen/deutschland/" class="[ btn--text ] [ text--warning-red ]"><span>Zum Unwetter-Lagebericht</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--
     --><div class="pack__item top desk-one-third desk-pl portable-block rectangle-home desk-pt0">
            <div class="[ palm-hide one-whole ]">
                
<div id="lobster"></div>
<script src="https://dx46a7p7ieaml.cloudfront.net/lobster-loader/1/lobster-loader.js"></script>
<script>
    $.getScript("https://dx46a7p7ieaml.cloudfront.net/lobster-loader/1/lobster-loader.js", function () {
        glomex.init(document.getElementById('lobster'), 'teaser-1mcujgbfgj9qw6bnb');
    });
</script>            </div>
            <div class="[ werbung p0 m0 one-whole ]">
                <div class="block">
                    
<!-- AdTags::rectangle1 -->
    <div id="ad-rectangle1-outer">
        <div id="ad-rectangle1" class="ad-wrapper [ anzeige ] [ center ] [ google-ad-wrapper-ui ]" style="display:none;">
        </div>
    </div>
<!-- /AdTags::rectangle1 -->
                </div>
            </div>
            <div class="halfpage-pl  portable-hide pt+ halfpage-hide">
                
                <h4 class="p0 m0">Aktuelle Themen</h4>
                                    <div class=" pv- bottom-border--grey">
                        <a data-playlistId="57458931cebfc03e248b457c"
                           data-teaserId="5a72e42d38f78854813fd13b"
                           data-teaserText="Home Rectangle"
                           href="https://www.facebook.com/wettercom"
                           class="btn--text absolute--bottom ">
                                                          <span class="text--blue-dark icon-facebook icon--huge" style="text-decoration: none;    "></span>
                                                       <span class="pl- middle"><span style="font-size: 14px;">Werde jetzt Facebook-Fan!</span></span>
                        </a>
                    </div><!--
             -->                    <div class=" pv- bottom-border--grey">
                        <a data-playlistId="57458931cebfc03e248b457c"
                           data-teaserId="57fdd83bcebfc0d9598b45cd"
                           data-teaserText="Home Rectangle"
                           href="/reise/glaetteindex/"
                           class="btn--text absolute--bottom ">
                                                          <span class="text--blue-dark icon-icon_glaze icon--huge" style="text-decoration: none;    "></span>
                                                       <span class="pl- middle"><span style="font-size: 14px;">Achtung! Der Glätteindex zeigt, wo es glatt wird</span></span>
                        </a>
                    </div><!--
             -->                    <div class=" pv- ">
                        <a data-playlistId="57458931cebfc03e248b457c"
                           data-teaserId="55f925f8cebfc07d438b457a"
                           data-teaserText="Home Rectangle"
                           href="/gesundheit/erkaeltungswetter/"
                           class="btn--text absolute--bottom ">
                                                          <span class="text--blue-dark icon-icon_cold icon--huge" style="text-decoration: none;    "></span>
                                                       <span class="pl- middle"><span style="font-size: 14px;">Erkältungswetter</span></span>
                        </a>
                    </div><!--
             -->            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

    var mapOverlaySwitch = {
        init: function (element) {
            $(element).click(function (e) {
                $(element + '.is-active').removeClass('is-active');
                $('.mapContainer').fadeTo(200, 0.4);
                $(this).addClass('is-active');


                $.ajax({
                    type: "GET",
                    dataType: "json",
                    url: "https://www.wetter.com/",
                    data: "type=" + $(this).attr('data-map'),
                    processData: false,
                    success: function (raw) {
                        var data = jQuery.parseJSON(raw);

                        $('.mapContainer').empty().append(data.map).fadeTo(200, 1);

                        if (data.warningsText != '') {
                            $('#globalText').hide();
                            $('#globalWarnings .warning').html(data.warningsText);
                            $('#globalWarnings').show();
                        } else {
                            $('#globalWarnings .warning').html('');
                            $('#globalWarnings').hide();
                            $('#globalText').show();
                        }
                    }
                });

            });
        }
    };

    mapOverlaySwitch.init(".map-tab");
</script>

            <!-- AdTags::inread -->
       <div id='71M_inreadads'></div>
<!-- /AdTags::inread -->    
            <div class="app-layout pb--">
                    <!-- Desktop Superbanner (c1) -->
            <div class="[ lapContentOneColumn ] [ layout layout--flush mb pb0 lap-mb- ]">
    <div class="[ anzeige ] [ layout__item ] [ text--black ]">
        <iframe src="//pubads.g.doubleclick.net/gampad/adx?iu=/5731/DE_WETTERCOM/other&amp;sz=92x92&amp;t=pos%3D1&amp;c=1521267858&amp;m=text/html" width="728" height="90" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe>
    </div>
</div>                </div>
    
                    
        
<div class="[ app-layout ]">
    <div class="beta text--blue-dark title">Weitere Videos rund um das Thema Wetter</div>
    <div class="hide-overflow">
        <div class="[ layout ]">
            <div class="[ layout__item ] [ one-half palm-one-whole palm-mb ]">
                <!-- Teaser/picture.html.twig / --><a class="layout   block anchor--section"
   href="https://www.wetter.com/videos/kolumnen/das-sollten-sie-bei-glatten-strassen-unbedingt-vermeiden/5853e9c8cebfc050738b45b5"
   data-playlistId="55d48660cebfc09a7b8b456f"
   data-teaserId="5853e9c8cebfc050738b45b5"
   data-teaserText=""
         ><div class="layout__item pb- one-whole portable-pb- pb "><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                    data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5853e9c8cebfc050738b45b5/517_259.jpg"
                                  alt="Das sollten Sie bei glatten Straßen unbedingt vermeiden"
                 title="wetter.com Das sollten Sie bei glatten Straßen unbedingt vermeiden"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div></div></div><div class="layout__item portable-pb- pb  portable-pt-- one-whole"><h3 class="title mb- anchor--target">Das sollten Sie bei glatten Straßen unbedingt vermeiden</h3><p class="mb0 pb--">Schnee, Blitzeis und überfrierende Nässe sind vor allem im Winter oft ein Grund für viele Unfälle. Für Autofahrer gibt es jedoch e...</p><div class="[ text--small text--blue-dark ][ mt-- ]"><span class="portable-hide">Veröffentlicht:</span><time class="nowrap">
                                Sa 16.12.17
                            </time>
                            |
                            <span class="nowrap">
                                01:39 min
                            </span></div><div class="[ btn--text ][ pt- ]"><span class="text--normal anchor--target">Video ansehen</span><span class="icon-arrow_link icon--large pl-"></span></div></div></a><!-- / Teaser/picture.html.twig -->            </div><!--
                        --><div class="[ layout__item ] [ one-half palm-one-whole ]">
                                                                                                                                                            <!-- Teaser/picture.html.twig / --><a class="layout  layout--small block anchor--section"
   href="https://www.wetter.com/videos/kolumnen/kais-kolumne-eisbeule-statt-fruehlingskeule/5aa67f5838f7883ac27503d7"
   data-playlistId="55d48660cebfc09a7b8b456f"
   data-teaserId="5aa67f5838f7883ac27503d7"
   data-teaserText=""
         ><div class="layout__item one-third palm-four-tenths portable-pb- pb"><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAFCAQAAAA9Wg7gAAAAD0lEQVR42mNkwACMVBQCAAF8AAY70FQlAAAAAElFTkSuQmCC"
                    data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5aa67f5838f7883ac27503d7/170_94.jpg"
                                  alt="Kais Kolumne: Eisbeule statt Frühlingskeule"
                 title="wetter.com Kais Kolumne: Eisbeule statt Frühlingskeule"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_60.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-small button--cta-play"></div></div></div><div class="layout__item two-thirds palm-six-tenths portable-pb- pb-"><p style="display: -webkit-box" class="[ mb-- ][ title title--clamp btn--text text--blue-dark ]">Kais Kolumne: Eisbeule statt Frühlingskeule</p><div class="[ text--small text--blue-dark ][ mt-- ]"><time class="nowrap">
                                Mo 12.03.18
                            </time>
                            |
                            <span class="nowrap">
                                02:10 min
                            </span></div></div></a><!-- / Teaser/picture.html.twig -->                                                                                                                                                                                <!-- Teaser/picture.html.twig / --><a class="layout  layout--small block anchor--section"
   href="https://www.wetter.com/videos/nachrichten/physiker-stephen-hawking-ist-tot/5aa8d41138f7887a832c972a"
   data-playlistId="55d48660cebfc09a7b8b456f"
   data-teaserId="5aa8d41138f7887a832c972a"
   data-teaserText=""
         ><div class="layout__item one-third palm-four-tenths portable-pb- pb"><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAFCAQAAAA9Wg7gAAAAD0lEQVR42mNkwACMVBQCAAF8AAY70FQlAAAAAElFTkSuQmCC"
                    data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5aa8d41138f7887a832c972a/170_94.jpg"
                                  alt="Physiker Stephen Hawking ist tot"
                 title="wetter.com Physiker Stephen Hawking ist tot"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_60.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-small button--cta-play"></div></div></div><div class="layout__item two-thirds palm-six-tenths portable-pb- pb-"><p style="display: -webkit-box" class="[ mb-- ][ title title--clamp btn--text text--blue-dark ]">Physiker Stephen Hawking ist tot</p><div class="[ text--small text--blue-dark ][ mt-- ]"><time class="nowrap">
                                Mi 14.03.18
                            </time>
                            |
                            <span class="nowrap">
                                01:20 min
                            </span></div></div></a><!-- / Teaser/picture.html.twig -->                                                                                                                                                                                <!-- Teaser/picture.html.twig / --><a class="layout  layout--small block anchor--section"
   href="https://www.wetter.com/videos/kolumnen/arktis-in-not-erneut-erschreckende-nachrichten/5aa27d6c38f78869b0619968"
   data-playlistId="55d48660cebfc09a7b8b456f"
   data-teaserId="5aa27d6c38f78869b0619968"
   data-teaserText=""
         ><div class="layout__item one-third palm-four-tenths portable-pb- pb"><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAFCAQAAAA9Wg7gAAAAD0lEQVR42mNkwACMVBQCAAF8AAY70FQlAAAAAElFTkSuQmCC"
                    data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5aa27d6c38f78869b0619968/170_94.jpg"
                                  alt="Arktis in Not! Erneut erschreckende Nachrichten"
                 title="wetter.com Arktis in Not! Erneut erschreckende Nachrichten"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_60.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-small button--cta-play"></div></div></div><div class="layout__item two-thirds palm-six-tenths portable-pb- pb-"><p style="display: -webkit-box" class="[ mb-- ][ title title--clamp btn--text text--blue-dark ]">Arktis in Not! Erneut erschreckende Nachrichten</p><div class="[ text--small text--blue-dark ][ mt-- ]"><time class="nowrap">
                                Fr 09.03.18
                            </time>
                            |
                            <span class="nowrap">
                                03:44 min
                            </span></div></div></a><!-- / Teaser/picture.html.twig -->                                                                                                                                                                                <!-- Teaser/picture.html.twig / --><a class="layout  layout--small block anchor--section"
   href="https://www.wetter.com/videos/kolumnen/noaa-erwartet-uns-ein-warmer-und-trockener-fruehling/5aa51a0838f78843201ce465"
   data-playlistId="55d48660cebfc09a7b8b456f"
   data-teaserId="5aa51a0838f78843201ce465"
   data-teaserText=""
         ><div class="layout__item one-third palm-four-tenths portable-pb- pb"><div class="relative block"><img
                                     class="[ js-b-lazy ][ one-whole center ]"
                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAFCAQAAAA9Wg7gAAAAD0lEQVR42mNkwACMVBQCAAF8AAY70FQlAAAAAElFTkSuQmCC"
                    data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5aa51a0838f78843201ce465/170_94.jpg"
                                  alt="NOAA: Erwartet uns ein warmer und trockener Frühling?"
                 title="wetter.com NOAA: Erwartet uns ein warmer und trockener Frühling?"><div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_60.png"
                             class="js-b-lazy button--middle-center text--center button--cta button--cta-small button--cta-play"></div></div></div><div class="layout__item two-thirds palm-six-tenths portable-pb- pb-"><p style="display: -webkit-box" class="[ mb-- ][ title title--clamp btn--text text--blue-dark ]">NOAA: Erwartet uns ein warmer und trockener Frühli...</p><div class="[ text--small text--blue-dark ][ mt-- ]"><time class="nowrap">
                                So 11.03.18
                            </time>
                            |
                            <span class="nowrap">
                                02:48 min
                            </span></div></div></a><!-- / Teaser/picture.html.twig -->                                                </div>
        </div>
    </div>
</div>


    
    
    <div class="[ app-layout ]" data-WetterLivecamModule data-initial-slide="2">
        <h2 class="[ title ]">LIVE: Das Wetter in Deutschland</h2>
        <div class="relative">
            <div class="[ livecam__carousel ]">
                                                        <a data-label="LiveCam_deutschland/rostock-hotel-sportforum"
                       data-latitude="54.08306"
                       data-longitude="12.09413"
                       data-city-code="DE0009042"
                       data-city-name="Rostock"
                       data-slick-index="0"
                       class="[ anchor--section ][ hide ]"
                       href="https://www.wetter.com/hd-live-webcams/deutschland/rostock-hotel-sportforum/538dc2f06e6cf/" target="_self">
                        <div class="[ block relative one-whole ]">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                                 data-src="https://cs3.wettercomassets.com/thumbnails/variants/538dc2f06e6cf/"
                                 alt="Rostock"
                                 title="Rostock"
                                 class="[ one-whole scale ][ js-b-lazy ]"
                            >
                                                            <span class="[ icon-hd_livecam ] [ text--white ] [ livecam__icon absolute--top ] [ pl pt ] [ palm-p- ]" title="HD Livecam"></span>
                                                        <div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                                 class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div>
                        </div>
                        <div class="[ layout ml0 ][ show-active ]">
                            <div class="[ layout__item pl0 portable-one-whole ][ desk-hide ]">
                                <div class="[ pack p pt- pl0 pr0 pb- ] [ text--blue-dark ]">
                                    <div class="[ pack__item one-whole ][ middle gamma ][ anchor--target ]">Rostock</div>
                                    <div class="[ pack__item ][ middle ][ ikon-width ]">
                                        <img data-for="weatherState" src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                    </div>
                                    <div data-for="temperatureMax" class="[ pack__item ][ text--center middle gamma nowrap ][ temp-width ]">

                                    </div>
                                    <div class="[ pack__item ][ middle ][ cta-width ]">
                                        <span class="float--right icon-arrow_link icon--large"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                                                        <a data-label="LiveCam_deutschland/bremen-kontorhaus"
                       data-latitude="53.076842"
                       data-longitude="8.804221"
                       data-city-code="DE0001516"
                       data-city-name="Bremen"
                       data-slick-index="1"
                       class="[ anchor--section ][ hide ]"
                       href="https://www.wetter.com/hd-live-webcams/deutschland/bremen-kontorhaus/53c90e90d610f/" target="_self">
                        <div class="[ block relative one-whole ]">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                                 data-src="https://cs3.wettercomassets.com/thumbnails/variants/53c90e90d610f/"
                                 alt="Bremen"
                                 title="Bremen"
                                 class="[ one-whole scale ][ js-b-lazy ]"
                            >
                                                            <span class="[ icon-hd_livecam ] [ text--white ] [ livecam__icon absolute--top ] [ pl pt ] [ palm-p- ]" title="HD Livecam"></span>
                                                        <div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                                 class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div>
                        </div>
                        <div class="[ layout ml0 ][ show-active ]">
                            <div class="[ layout__item pl0 portable-one-whole ][ desk-hide ]">
                                <div class="[ pack p pt- pl0 pr0 pb- ] [ text--blue-dark ]">
                                    <div class="[ pack__item one-whole ][ middle gamma ][ anchor--target ]">Bremen</div>
                                    <div class="[ pack__item ][ middle ][ ikon-width ]">
                                        <img data-for="weatherState" src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                    </div>
                                    <div data-for="temperatureMax" class="[ pack__item ][ text--center middle gamma nowrap ][ temp-width ]">

                                    </div>
                                    <div class="[ pack__item ][ middle ][ cta-width ]">
                                        <span class="float--right icon-arrow_link icon--large"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                                                        <a data-label="LiveCam_deutschland/ebermannstadt-burg-feuerstein"
                       data-latitude="49.7968917"
                       data-longitude="11.1868315"
                       data-city-code="DE0002317"
                       data-city-name="Ebermannstadt"
                       data-slick-index="2"
                       class="[ anchor--section ][ block is-active ]"
                       href="https://www.wetter.com/hd-live-webcams/deutschland/ebermannstadt-burg-feuerstein/556ea71c168cb/" target="_self">
                        <div class="[ block relative one-whole ]">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                                 data-src="https://cs3.wettercomassets.com/thumbnails/variants/556ea71c168cb/"
                                 alt="Ebermannstadt"
                                 title="Ebermannstadt"
                                 class="[ one-whole scale ][ js-b-lazy ]"
                            >
                                                            <span class="[ icon-hd_livecam ] [ text--white ] [ livecam__icon absolute--top ] [ pl pt ] [ palm-p- ]" title="HD Livecam"></span>
                                                        <div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                                 class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div>
                        </div>
                        <div class="[ layout ml0 ][ show-active ]">
                            <div class="[ layout__item pl0 portable-one-whole ][ desk-hide ]">
                                <div class="[ pack p pt- pl0 pr0 pb- ] [ text--blue-dark ]">
                                    <div class="[ pack__item one-whole ][ middle gamma ][ anchor--target ]">Ebermannstadt</div>
                                    <div class="[ pack__item ][ middle ][ ikon-width ]">
                                        <img data-for="weatherState" src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                    </div>
                                    <div data-for="temperatureMax" class="[ pack__item ][ text--center middle gamma nowrap ][ temp-width ]">

                                    </div>
                                    <div class="[ pack__item ][ middle ][ cta-width ]">
                                        <span class="float--right icon-arrow_link icon--large"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                                                        <a data-label="LiveCam_deutschland/muenster-raphaelsklinik"
                       data-latitude="51.959031"
                       data-longitude="7.630293"
                       data-city-code="DE0006530"
                       data-city-name="Münster"
                       data-slick-index="3"
                       class="[ anchor--section ][ hide ]"
                       href="https://www.wetter.com/hd-live-webcams/deutschland/muenster-raphaelsklinik/53bfcd2ad8130/" target="_self">
                        <div class="[ block relative one-whole ]">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                                 data-src="https://cs3.wettercomassets.com/thumbnails/variants/53bfcd2ad8130/"
                                 alt="Münster"
                                 title="Münster"
                                 class="[ one-whole scale ][ js-b-lazy ]"
                            >
                                                            <span class="[ icon-hd_livecam ] [ text--white ] [ livecam__icon absolute--top ] [ pl pt ] [ palm-p- ]" title="HD Livecam"></span>
                                                        <div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                                 class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div>
                        </div>
                        <div class="[ layout ml0 ][ show-active ]">
                            <div class="[ layout__item pl0 portable-one-whole ][ desk-hide ]">
                                <div class="[ pack p pt- pl0 pr0 pb- ] [ text--blue-dark ]">
                                    <div class="[ pack__item one-whole ][ middle gamma ][ anchor--target ]">Münster</div>
                                    <div class="[ pack__item ][ middle ][ ikon-width ]">
                                        <img data-for="weatherState" src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                    </div>
                                    <div data-for="temperatureMax" class="[ pack__item ][ text--center middle gamma nowrap ][ temp-width ]">

                                    </div>
                                    <div class="[ pack__item ][ middle ][ cta-width ]">
                                        <span class="float--right icon-arrow_link icon--large"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                                                        <a data-label="LiveCam_deutschland/frankfurt-am-main-skyline-stadt-frankfurt"
                       data-latitude="50.111304"
                       data-longitude="8.6881815"
                       data-city-code="DE0002989"
                       data-city-name="Frankfurt am Main"
                       data-slick-index="4"
                       class="[ anchor--section ][ hide ]"
                       href="https://www.wetter.com/hd-live-webcams/deutschland/frankfurt-am-main-skyline-stadt-frankfurt/533298891af60/" target="_self">
                        <div class="[ block relative one-whole ]">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                                 data-src="https://cs3.wettercomassets.com/thumbnails/variants/533298891af60/"
                                 alt="Frankfurt am Main"
                                 title="Frankfurt am Main"
                                 class="[ one-whole scale ][ js-b-lazy ]"
                            >
                                                            <span class="[ icon-hd_livecam ] [ text--white ] [ livecam__icon absolute--top ] [ pl pt ] [ palm-p- ]" title="HD Livecam"></span>
                                                        <div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                                 class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div>
                        </div>
                        <div class="[ layout ml0 ][ show-active ]">
                            <div class="[ layout__item pl0 portable-one-whole ][ desk-hide ]">
                                <div class="[ pack p pt- pl0 pr0 pb- ] [ text--blue-dark ]">
                                    <div class="[ pack__item one-whole ][ middle gamma ][ anchor--target ]">Frankfurt am Main</div>
                                    <div class="[ pack__item ][ middle ][ ikon-width ]">
                                        <img data-for="weatherState" src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                    </div>
                                    <div data-for="temperatureMax" class="[ pack__item ][ text--center middle gamma nowrap ][ temp-width ]">

                                    </div>
                                    <div class="[ pack__item ][ middle ][ cta-width ]">
                                        <span class="float--right icon-arrow_link icon--large"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                                                        <a data-label="LiveCam_deutschland/garmisch-partenkirchen-hotel-vier-jahreszeiten"
                       data-latitude="47.4914988"
                       data-longitude="11.0986832"
                       data-city-code="DE0003244"
                       data-city-name="Garmisch-Partenkirchen"
                       data-slick-index="5"
                       class="[ anchor--section ][ hide ]"
                       href="https://www.wetter.com/hd-live-webcams/deutschland/garmisch-partenkirchen-hotel-vier-jahreszeiten/53319f0ff21bd/" target="_self">
                        <div class="[ block relative one-whole ]">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII="
                                 data-src="https://cs3.wettercomassets.com/thumbnails/variants/53319f0ff21bd/"
                                 alt="Garmisch-Partenkirchen"
                                 title="Garmisch-Partenkirchen"
                                 class="[ one-whole scale ][ js-b-lazy ]"
                            >
                                                            <span class="[ icon-hd_livecam ] [ text--white ] [ livecam__icon absolute--top ] [ pl pt ] [ palm-p- ]" title="HD Livecam"></span>
                                                        <div data-single-src="https://cs3.wettercomassets.com/wcomv5/images/icons/cta/teaser_sprite_120.png"
                                 class="js-b-lazy button--middle-center text--center button--cta button--cta-medium button--cta-play"></div>
                        </div>
                        <div class="[ layout ml0 ][ show-active ]">
                            <div class="[ layout__item pl0 portable-one-whole ][ desk-hide ]">
                                <div class="[ pack p pt- pl0 pr0 pb- ] [ text--blue-dark ]">
                                    <div class="[ pack__item one-whole ][ middle gamma ][ anchor--target ]">Garmisch-Partenkirchen</div>
                                    <div class="[ pack__item ][ middle ][ ikon-width ]">
                                        <img data-for="weatherState" src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                    </div>
                                    <div data-for="temperatureMax" class="[ pack__item ][ text--center middle gamma nowrap ][ temp-width ]">

                                    </div>
                                    <div class="[ pack__item ][ middle ][ cta-width ]">
                                        <span class="float--right icon-arrow_link icon--large"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                            </div>
            <div class="[ livecam__weatherbox ][ portable-hide ]">
                <div class="[ layout one-whole ]">
                    <div class="[ layout__item pl0 ] [ livecam__cities ]">
                        <ul class="list-bare">
                                                                                            <li>
                                    <a data-label="LiveCam_deutschland/rostock-hotel-sportforum"
                                       data-slick-go-to="0"
                                       class="[ anchor--section ][ inactive block pt- ][ text--white  ]"
                                       href="https://www.wetter.com/hd-live-webcams/deutschland/rostock-hotel-sportforum/538dc2f06e6cf/" target="_self">
                                        <div class="[ pack p pt- ] [ lap__text--blue hide-active ]">
                                            <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Rostock</div>
                                            <div class="[ pack__item ][ middle ][ ikon-width ]"></div>
                                            <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width pr ]"></div>
                                            <div class="[ pack__item ][ middle ][ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                        </div>


                                        <div class="show-active">
                                            <div class="[ pack p pt- ] [ lap__text--blue ]">
                                                <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Rostock</div>
                                                <div class="[ pack__item ][ middle ][ ikon-width ]">
                                                    <img data-for="weatherState"  src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                                </div>
                                                <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width ]">
                                                </div>
                                            </div>
                                            <div class="[ pack one-whole pl pb ]">
                                                <div class="[ btn btn--alt btn--text btn--round btn--video pv-- ph- ] [ js-ripple-effect ]">
                                                    <span class="icon-video_play2 icon--large pr-" title="Livecam ansehen"></span>
                                                    <span class="[ anchor--target ][ nowrap ]">Livecam ansehen</span>
                                                </div>
                                            </div>
                                        </div>


                                    </a>
                                </li>
                                                                                            <li>
                                    <a data-label="LiveCam_deutschland/bremen-kontorhaus"
                                       data-slick-go-to="1"
                                       class="[ anchor--section ][ inactive block pt- ][ text--white  ]"
                                       href="https://www.wetter.com/hd-live-webcams/deutschland/bremen-kontorhaus/53c90e90d610f/" target="_self">
                                        <div class="[ pack p pt- ] [ lap__text--blue hide-active ]">
                                            <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Bremen</div>
                                            <div class="[ pack__item ][ middle ][ ikon-width ]"></div>
                                            <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width pr ]"></div>
                                            <div class="[ pack__item ][ middle ][ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                        </div>


                                        <div class="show-active">
                                            <div class="[ pack p pt- ] [ lap__text--blue ]">
                                                <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Bremen</div>
                                                <div class="[ pack__item ][ middle ][ ikon-width ]">
                                                    <img data-for="weatherState"  src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                                </div>
                                                <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width ]">
                                                </div>
                                            </div>
                                            <div class="[ pack one-whole pl pb ]">
                                                <div class="[ btn btn--alt btn--text btn--round btn--video pv-- ph- ] [ js-ripple-effect ]">
                                                    <span class="icon-video_play2 icon--large pr-" title="Livecam ansehen"></span>
                                                    <span class="[ anchor--target ][ nowrap ]">Livecam ansehen</span>
                                                </div>
                                            </div>
                                        </div>


                                    </a>
                                </li>
                                                                                            <li>
                                    <a data-label="LiveCam_deutschland/ebermannstadt-burg-feuerstein"
                                       data-slick-go-to="2"
                                       class="[ anchor--section ][ is-active block ][ text--blue-dark bg--white ]"
                                       href="https://www.wetter.com/hd-live-webcams/deutschland/ebermannstadt-burg-feuerstein/556ea71c168cb/" target="_self">
                                        <div class="[ pack p pt- ] [ lap__text--blue hide-active ]">
                                            <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Ebermannstadt</div>
                                            <div class="[ pack__item ][ middle ][ ikon-width ]"></div>
                                            <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width pr ]"></div>
                                            <div class="[ pack__item ][ middle ][ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                        </div>


                                        <div class="show-active">
                                            <div class="[ pack p pt- ] [ lap__text--blue ]">
                                                <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Ebermannstadt</div>
                                                <div class="[ pack__item ][ middle ][ ikon-width ]">
                                                    <img data-for="weatherState"  src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                                </div>
                                                <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width ]">
                                                </div>
                                            </div>
                                            <div class="[ pack one-whole pl pb ]">
                                                <div class="[ btn btn--alt btn--text btn--round btn--video pv-- ph- ] [ js-ripple-effect ]">
                                                    <span class="icon-video_play2 icon--large pr-" title="Livecam ansehen"></span>
                                                    <span class="[ anchor--target ][ nowrap ]">Livecam ansehen</span>
                                                </div>
                                            </div>
                                        </div>


                                    </a>
                                </li>
                                                                                            <li>
                                    <a data-label="LiveCam_deutschland/muenster-raphaelsklinik"
                                       data-slick-go-to="3"
                                       class="[ anchor--section ][ inactive block pt- ][ text--white  ]"
                                       href="https://www.wetter.com/hd-live-webcams/deutschland/muenster-raphaelsklinik/53bfcd2ad8130/" target="_self">
                                        <div class="[ pack p pt- ] [ lap__text--blue hide-active ]">
                                            <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Münster</div>
                                            <div class="[ pack__item ][ middle ][ ikon-width ]"></div>
                                            <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width pr ]"></div>
                                            <div class="[ pack__item ][ middle ][ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                        </div>


                                        <div class="show-active">
                                            <div class="[ pack p pt- ] [ lap__text--blue ]">
                                                <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Münster</div>
                                                <div class="[ pack__item ][ middle ][ ikon-width ]">
                                                    <img data-for="weatherState"  src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                                </div>
                                                <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width ]">
                                                </div>
                                            </div>
                                            <div class="[ pack one-whole pl pb ]">
                                                <div class="[ btn btn--alt btn--text btn--round btn--video pv-- ph- ] [ js-ripple-effect ]">
                                                    <span class="icon-video_play2 icon--large pr-" title="Livecam ansehen"></span>
                                                    <span class="[ anchor--target ][ nowrap ]">Livecam ansehen</span>
                                                </div>
                                            </div>
                                        </div>


                                    </a>
                                </li>
                                                                                            <li>
                                    <a data-label="LiveCam_deutschland/frankfurt-am-main-skyline-stadt-frankfurt"
                                       data-slick-go-to="4"
                                       class="[ anchor--section ][ inactive block pt- ][ text--white  ]"
                                       href="https://www.wetter.com/hd-live-webcams/deutschland/frankfurt-am-main-skyline-stadt-frankfurt/533298891af60/" target="_self">
                                        <div class="[ pack p pt- ] [ lap__text--blue hide-active ]">
                                            <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Frankfurt am Main</div>
                                            <div class="[ pack__item ][ middle ][ ikon-width ]"></div>
                                            <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width pr ]"></div>
                                            <div class="[ pack__item ][ middle ][ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                        </div>


                                        <div class="show-active">
                                            <div class="[ pack p pt- ] [ lap__text--blue ]">
                                                <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Frankfurt am Main</div>
                                                <div class="[ pack__item ][ middle ][ ikon-width ]">
                                                    <img data-for="weatherState"  src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                                </div>
                                                <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width ]">
                                                </div>
                                            </div>
                                            <div class="[ pack one-whole pl pb ]">
                                                <div class="[ btn btn--alt btn--text btn--round btn--video pv-- ph- ] [ js-ripple-effect ]">
                                                    <span class="icon-video_play2 icon--large pr-" title="Livecam ansehen"></span>
                                                    <span class="[ anchor--target ][ nowrap ]">Livecam ansehen</span>
                                                </div>
                                            </div>
                                        </div>


                                    </a>
                                </li>
                                                                                            <li>
                                    <a data-label="LiveCam_deutschland/garmisch-partenkirchen-hotel-vier-jahreszeiten"
                                       data-slick-go-to="5"
                                       class="[ anchor--section ][ inactive block pt- ][ text--white  ]"
                                       href="https://www.wetter.com/hd-live-webcams/deutschland/garmisch-partenkirchen-hotel-vier-jahreszeiten/53319f0ff21bd/" target="_self">
                                        <div class="[ pack p pt- ] [ lap__text--blue hide-active ]">
                                            <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Garmisch-Partenkirchen</div>
                                            <div class="[ pack__item ][ middle ][ ikon-width ]"></div>
                                            <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width pr ]"></div>
                                            <div class="[ pack__item ][ middle ][ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                        </div>


                                        <div class="show-active">
                                            <div class="[ pack p pt- ] [ lap__text--blue ]">
                                                <div class="[ pack__item one-whole ][ middle ][ anchor--target ][ palm-hide ]">Garmisch-Partenkirchen</div>
                                                <div class="[ pack__item ][ middle ][ ikon-width ]">
                                                    <img data-for="weatherState"  src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/default.png">
                                                </div>
                                                <div data-for="temperatureMax" class="[ pack__item ][ text--center middle nowrap ][ ikon-width ]">
                                                </div>
                                            </div>
                                            <div class="[ pack one-whole pl pb ]">
                                                <div class="[ btn btn--alt btn--text btn--round btn--video pv-- ph- ] [ js-ripple-effect ]">
                                                    <span class="icon-video_play2 icon--large pr-" title="Livecam ansehen"></span>
                                                    <span class="[ anchor--target ][ nowrap ]">Livecam ansehen</span>
                                                </div>
                                            </div>
                                        </div>


                                    </a>
                                </li>
                                                        <li>
                                <a data-label="LiveCam_AlleLiveCams"
                                   class="[ text--white ]"
                                   href="https://www.wetter.com/hd-live-webcams" target="_self">
                                    <div class="[ pack p ] [ lap__text--blue ]">
                                        <div class="[ pack__item one-whole ]">Alle HD-Cams</div>
                                        <div class="[ pack__item ] [ cta-width ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

            <div class="app-layout pb--">
                    <!-- Desktop Billboard (c4) -->
            <div class="[ performanceContentOneColumn ] [ layout layout--flush mb pb0 lap-mb- ]">
    <div class="[ anzeige ] [ layout__item ] [ text--black ]">
      
         <iframe src="//pubads.g.doubleclick.net/gampad/adx?iu=/5731/DE_WETTERCOM/other&amp;sz=93x93&amp;t=pos%3D1&amp;c=1521267858&amp;m=text/html" width="970" height="250px" scrolling="no" frameborder="0" marginwidth="0" marginheight="0"></iframe>
         <script type="text/javascript">if (typeof VjTcRa1 !== "undefined") { VjTcRa1("Super3"); }</script><span class='VjTcRa1_end'></span>
        </div>
</div>                </div>
    
    
    

    <div class="[ map-tool-teaser ] [ app-layout ]">

                    <h2 class="[ title ]">Das aktuelle Wetter auf interaktiven Karten beobachten</h2>
        
        <div class="[ map-teaser-slider ] [ layout ] [ hide ] [ pl ]" data-WetterSlick
             data-slides-desk="5" data-slides-lap="3" data-slides-palm="1"
             data-dots="true" data-arrows="true">

        
            <div class="[ content-teaser__item ] [ pl- desk-pb portable-pb- ]">

                <a data-playlistId="55d73c1fcebfc0a82b8b45a3" data-teaserId="57444b26cebfc0e9558b45d3" href="/wetterkarten/niederschlagsradar/" class="no-carpet [ relative block ]">

                    <img class="js-b-lazy"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-ratio="?x?"
                         data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/57444b26cebfc0e9558b45d3/205_200.jpg"
                         alt="Niederschlagsradar HD"
                         title="Niederschlagsradar HD" />

                    <div class="[ map-tool-teaser-desc ] [ pack pack--middle text--center text--white  ]">
                        <span class="[ pack__item m0 ]">Niederschlagsradar HD</span>
                    </div>

                    <div class="slider-overlay">

                        <div class="btn btn--alt btn--round btn--map">
                            <span class="icon-play pr--"></span>
                            <span class="btn-text">Karte öffnen</span>
                        </div>

                    </div>

                </a>

            </div>

        
            <div class="[ content-teaser__item ] [ pl- desk-pb portable-pb- ]">

                <a data-playlistId="55d73c1fcebfc0a82b8b45a3" data-teaserId="55d73be5cebfc0952b8b45c7" href="/wetterkarten/temperaturen/" class="no-carpet [ relative block ]">

                    <img class="js-b-lazy"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-ratio="?x?"
                         data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/55d73be5cebfc0952b8b45c7/205_200.jpg"
                         alt="Temperatur"
                         title="Temperatur" />

                    <div class="[ map-tool-teaser-desc ] [ pack pack--middle text--center text--white  ]">
                        <span class="[ pack__item m0 ]">Temperatur</span>
                    </div>

                    <div class="slider-overlay">

                        <div class="btn btn--alt btn--round btn--map">
                            <span class="icon-play pr--"></span>
                            <span class="btn-text">Karte öffnen</span>
                        </div>

                    </div>

                </a>

            </div>

        
            <div class="[ content-teaser__item ] [ pl- desk-pb portable-pb- ]">

                <a data-playlistId="55d73c1fcebfc0a82b8b45a3" data-teaserId="566554bbcebfc08a528b4573" href="/wetterkarten/temperaturentwicklung/" class="no-carpet [ relative block ]">

                    <img class="js-b-lazy"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-ratio="?x?"
                         data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/566554bbcebfc08a528b4573/205_200.jpg"
                         alt="Temperaturentwicklung"
                         title="Temperaturentwicklung" />

                    <div class="[ map-tool-teaser-desc ] [ pack pack--middle text--center text--white  ]">
                        <span class="[ pack__item m0 ]">Temperaturentwicklung</span>
                    </div>

                    <div class="slider-overlay">

                        <div class="btn btn--alt btn--round btn--map">
                            <span class="icon-play pr--"></span>
                            <span class="btn-text">Karte öffnen</span>
                        </div>

                    </div>

                </a>

            </div>

        
            <div class="[ content-teaser__item ] [ pl- desk-pb portable-pb- ]">

                <a data-playlistId="55d73c1fcebfc0a82b8b45a3" data-teaserId="5665532acebfc0b9528b456d" href="/wetterkarten/niederschlagsmengen/" class="no-carpet [ relative block ]">

                    <img class="js-b-lazy"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-ratio="?x?"
                         data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5665532acebfc0b9528b456d/205_200.jpg"
                         alt="Niederschlagsmengen"
                         title="Niederschlagsmengen" />

                    <div class="[ map-tool-teaser-desc ] [ pack pack--middle text--center text--white  ]">
                        <span class="[ pack__item m0 ]">Niederschlagsmengen</span>
                    </div>

                    <div class="slider-overlay">

                        <div class="btn btn--alt btn--round btn--map">
                            <span class="icon-play pr--"></span>
                            <span class="btn-text">Karte öffnen</span>
                        </div>

                    </div>

                </a>

            </div>

        
            <div class="[ content-teaser__item ] [ pl- desk-pb portable-pb- ]">

                <a data-playlistId="55d73c1fcebfc0a82b8b45a3" data-teaserId="5767d2c0cebfc0a04d8b45bf" href="/wetterkarten/gewitterrisiko/" class="no-carpet [ relative block ]">

                    <img class="js-b-lazy"
                         src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" data-ratio="?x?"
                         data-single-src="https://cs3.wettercomassets.com/thumbnails/variants/5767d2c0cebfc0a04d8b45bf/205_200.jpg"
                         alt="Gewitterrisiko"
                         title="Gewitterrisiko" />

                    <div class="[ map-tool-teaser-desc ] [ pack pack--middle text--center text--white  ]">
                        <span class="[ pack__item m0 ]">Gewitterrisiko</span>
                    </div>

                    <div class="slider-overlay">

                        <div class="btn btn--alt btn--round btn--map">
                            <span class="icon-play pr--"></span>
                            <span class="btn-text">Karte öffnen</span>
                        </div>

                    </div>

                </a>

            </div>

        
        </div>

    </div>


        
                    <div class="[ app-layout ] [ content-teaser ]" ><div class="beta text--blue-dark title">wetter.com Freizeit Tipps </div><div class="[ layout ]"><div class="[ layout__item pb desk-one-third portable-one-whole"><div  class="relative mb- pb-- "><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a9e51d738f788374b0d50d3" data-teaserText="" href="/hd-live-webcams/oesterreich/ehrwald-zugspitze/54d0aa072a1b1/"  ><div class="js-b-lazy-parent"><img class="[ one-whole ] [ js-b-lazy ]"
                                                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII=" data-src="https://cs3.wettercomassets.com/filemanager/variants/Sales/Tirol/TZA/ct_blaue_stunde.jpg"
                                                             alt="Bärige Winterwoche" title="Bärige Winterwoche"></div></a><div class="button--bottom-left"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a9e51d738f788374b0d50d3" data-teaserText="" href="/hd-live-webcams/oesterreich/ehrwald-zugspitze/54d0aa072a1b1/"   class="no-carpet"><div class="btn--description btn--round" >Tiroler Zugspitzarena</div></a></div></div><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a9e51d738f788374b0d50d3" data-teaserText="" href="/hd-live-webcams/oesterreich/ehrwald-zugspitze/54d0aa072a1b1/"  ><div class="gamma text--blue-dark title mb ">Bärige Winterwoche</div></a><p class="mb0">Bei der 5. Auflage der bärigen Winterwoche in Berwang gibt es viel Spannendes zu erleben! Auf diese Highlights dürfen Sie sich freuen: Top-Ski-Test, Schneeschuhwanderung, Après-Ski-Vergnügen und vieles mehr.</p><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a9e51d738f788374b0d50d3" data-teaserText="" href="/hd-live-webcams/oesterreich/ehrwald-zugspitze/54d0aa072a1b1/"   class="desk-mt  portable-mt-- [ btn--text ] [ absolute--bottom ]"><span>Zum Event</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a></div><div class="[ layout__item pb desk-one-third lap-one-half palm-one-whole"><hr class="desk-hide lap-hide"><div  class="relative mb- pb-- [ palm-hide ]"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f34cb38f7880a706eb846" data-teaserText="" href="/gesundheit/erkaeltungswetter/"  ><div class="js-b-lazy-parent"><img class="[ one-whole ] [ js-b-lazy ]"
                                                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII=" data-src="https://cs3.wettercomassets.com/filemanager/variants/Sales/Shopapotheke/Content_Teaser/ct_erkaeltungswetter.jpg"
                                                             alt="Bleiben Sie gesund" title="Bleiben Sie gesund"></div></a><div class="button--bottom-left"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f34cb38f7880a706eb846" data-teaserText="" href="/gesundheit/erkaeltungswetter/"   class="no-carpet"><div class="btn--description btn--round" >Erkältungswetter</div></a></div></div><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f34cb38f7880a706eb846" data-teaserText="" href="/gesundheit/erkaeltungswetter/"  ><div class="gamma text--blue-dark title mb ">Bleiben Sie gesund</div></a><p class="mb0">Wenn im Frühjahr das Schmuddelwetter beginnt, steigt auch das Risiko einer Erkältung. 
Das Erkältungswetter von wetter.com hilft Ihnen dabei, rechtzeitig vorzubeugen. </p><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f34cb38f7880a706eb846" data-teaserText="" href="/gesundheit/erkaeltungswetter/"   class="desk-mt  portable-mt-- [ btn--text ] [ absolute--bottom ]"><span>Zum Erkältungswetter</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a></div><div class="[ layout__item pb desk-one-third lap-one-half palm-one-whole"><hr class="desk-hide lap-hide"><div  class="relative mb- pb-- [ palm-hide ]"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa10cf338f78870317aa202" data-teaserText="" href="http://scnem.com/slt.php?t=jcf76x.175r6es" rel="nofollow" rel="nofollow" rel="nofollow"  ><div class="js-b-lazy-parent"><img class="[ one-whole ] [ js-b-lazy ]"
                                                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII=" data-src="https://cs3.wettercomassets.com/filemanager/variants/Sales/Romagna/Content_Teaser/03.jpg"
                                                             alt="Schönstes Italien - die Riviera der Romagna" title="Schönstes Italien - die Riviera der Romagna"></div></a><div class="button--bottom-left"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa10cf338f78870317aa202" data-teaserText="" href="http://scnem.com/slt.php?t=jcf76x.175r6es" rel="nofollow" rel="nofollow" rel="nofollow"   class="no-carpet"><div class="btn--description btn--round" >Romagna</div></a></div></div><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa10cf338f78870317aa202" data-teaserText="" href="http://scnem.com/slt.php?t=jcf76x.175r6es" rel="nofollow" rel="nofollow" rel="nofollow"  ><div class="gamma text--blue-dark title mb ">Schönstes Italien - die Riviera der Romagna</div></a><p class="mb0">Attraktive Angebote für die ganze Familie, kinderfreundliche Hotels und ein vielfältiges Rahmenprogramm erleben kleine und große Gäste an der Adria der Romagna.</p><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa10cf338f78870317aa202" data-teaserText="" href="http://scnem.com/slt.php?t=jcf76x.175r6es" rel="nofollow" rel="nofollow" rel="nofollow"   class="desk-mt  portable-mt-- [ btn--text ] [ absolute--bottom ]"><span>Jetzt Urlaub buchen!</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a></div><div class="[ layout__item pb desk-one-third lap-one-half palm-one-whole"><hr class="desk-hide lap-hide"><div  class="relative mb- pb-- [ palm-hide ]"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa1154c38f7886c32377ba5" data-teaserText="" href="https://winter.wetter.com/tirol/?_ga=2.165794366.1695406515.1520323789-51618277.1509611713" rel="nofollow" rel="nofollow"  ><div class="js-b-lazy-parent"><img class="[ one-whole ] [ js-b-lazy ]"
                                                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII=" data-src="https://cs3.wettercomassets.com/filemanager/variants/Sales/Tirol/Bergwinter/2018/ct_tirol_mallaun_josef.jpg"
                                                             alt="Wunderbare Skibedingungen mitten im Frühling" title="Wunderbare Skibedingungen mitten im Frühling"></div></a><div class="button--bottom-left"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa1154c38f7886c32377ba5" data-teaserText="" href="https://winter.wetter.com/tirol/?_ga=2.165794366.1695406515.1520323789-51618277.1509611713" rel="nofollow" rel="nofollow"   class="no-carpet"><div class="btn--description btn--round" >Winterurlaub</div></a></div></div><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa1154c38f7886c32377ba5" data-teaserText="" href="https://winter.wetter.com/tirol/?_ga=2.165794366.1695406515.1520323789-51618277.1509611713" rel="nofollow" rel="nofollow"  ><div class="gamma text--blue-dark title mb ">Wunderbare Skibedingungen mitten im Frühling</div></a><p class="mb0">In Tirol herrschen noch immer beste Schneeverhältnisse. Viele Tiroler Skigebiete verlängern die Wintersaison und haben auch nach Ostern noch geöffnet</p><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5aa1154c38f7886c32377ba5" data-teaserText="" href="https://winter.wetter.com/tirol/?_ga=2.165794366.1695406515.1520323789-51618277.1509611713" rel="nofollow" rel="nofollow"   class="desk-mt  portable-mt-- [ btn--text ] [ absolute--bottom ]"><span>Mehr erfahren</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a></div><div class="[ layout__item pb desk-one-third lap-one-half palm-one-whole"><hr class="desk-hide lap-hide"><div  class="relative mb- pb-- [ palm-hide ]"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a8a8acf38f7883586560f2a" data-teaserText="" href="/freizeit/fashionwetter/?asd=asd"  ><div class="js-b-lazy-parent"><img class="[ one-whole ] [ js-b-lazy ]"
                                                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII=" data-src="https://cs3.wettercomassets.com/filemanager/variants/Sales/Madeleine_Fashionwetter/2018_-_Frühjahr/02_Contentteaser.jpg"
                                                             alt="Fashion für den Frühling" title="Fashion für den Frühling"></div></a><div class="button--bottom-left"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a8a8acf38f7883586560f2a" data-teaserText="" href="/freizeit/fashionwetter/?asd=asd"   class="no-carpet"><div class="btn--description btn--round" >Fashion für den Frühling</div></a></div></div><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a8a8acf38f7883586560f2a" data-teaserText="" href="/freizeit/fashionwetter/?asd=asd"  ><div class="gamma text--blue-dark title mb ">Fashion für den Frühling</div></a><p class="mb0">Entdecken Sie eine Auswahl frühlingshafter Kleidung für jeden Anlass. Exklusiv und stilvoll.</p><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a8a8acf38f7883586560f2a" data-teaserText="" href="/freizeit/fashionwetter/?asd=asd"   class="desk-mt  portable-mt-- [ btn--text ] [ absolute--bottom ]"><span>Jetzt entdecken</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a></div><div class="[ layout__item pb desk-one-third lap-one-half palm-one-whole"><hr class="desk-hide lap-hide"><div  class="relative mb- pb-- [ palm-hide ]"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f360638f7887e2763b825" data-teaserText="" href="/gesundheit/"  ><div class="js-b-lazy-parent"><img class="[ one-whole ] [ js-b-lazy ]"
                                                                    src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAIAAAABCAQAAABeK7cBAAAAC0lEQVR42mNkAAIAAAoAAv/lxKUAAAAASUVORK5CYII=" data-src="https://cs3.wettercomassets.com/filemanager/variants/Sales/Europa_Apotheek/Content_Teaser/ct_gesundheitswetter.jpg"
                                                             alt="Gesund bei jedem Wetter" title="Gesund bei jedem Wetter"></div></a><div class="button--bottom-left"><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f360638f7887e2763b825" data-teaserText="" href="/gesundheit/"   class="no-carpet"><div class="btn--description btn--round" >Gesundheitswetter</div></a></div></div><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f360638f7887e2763b825" data-teaserText="" href="/gesundheit/"  ><div class="gamma text--blue-dark title mb ">Gesund bei jedem Wetter</div></a><p class="mb0">Wie Sie Ihre Gesundheit bei jeder Wetterlage stärken und welche Wettereinflüsse es Ihnen schwer machen könnten, das alles erfahren Sie hier bei uns. </p><a  data-playlistId="56fb8121cebfc020398b4582" data-teaserId="5a6f360638f7887e2763b825" data-teaserText="" href="/gesundheit/"   class="desk-mt  portable-mt-- [ btn--text ] [ absolute--bottom ]"><span>Jetzt informieren</span><span class="[ icon-arrow_link icon--large ][ pl-- ]"></span></a></div></div></div>    
    
<a data-WetterNotification
   data-last-update="0"
   data-affix ="20MinutenLayer"
   data-poll-interval="600000"
   data-poll-endpoint="1"
   data-name="newRefresh"
   class="hide"
   data-lity
   href="#newRefresh"></a>

<div id="newRefresh" style="background:#fff" class="lity-hide">
    <div class="app-layout">
        <p class="text--blue-dark epsilon">    Es liegen neue Daten für Sie vor.
    <br>
    Bitte aktualisieren Sie die Website.
</p>
        <p data-action="confirm" data-target="#newRefresh"><span class="btn btn--alt nowrap btn--round pv-- mv btn--video"><span class="icon-icon_update icon--large pr" ></span>Seite aktualisieren</span></p>
        <p data-action="cancel" data-target="#newRefresh" class="text--small cursor--pointer m0">Diese Info nicht mehr anzeigen</p>
    </div>
</div>
        <div class="[ app-layout ]">
        <div class="beta text--blue-dark title">Städtewetter</div>
        <div class="cities-weather layout">
            <div class="[ layout__item one-third ] [ lap-one-half ] [ palm-one-whole ]">

                <ul class="list-bare">
                                                                                                                                                                                                        <li>
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_germany1" href="https://www.wetter.com/deutschland/muenchen/DE0006515.html" >
                                                <div class="pack__item width-100">Wetter München</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_3_S.png" alt="bedeckt" title="bedeckt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">7°C</span> / <span class="">0°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_germany2" href="https://www.wetter.com/deutschland/berlin/DE0001020.html" >
                                                <div class="pack__item width-100">Wetter Berlin</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_2_S.png" alt="wolkig" title="wolkig" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">-1°C</span> / <span class="">-5°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_germany3" href="https://www.wetter.com/deutschland/hamburg/DE0004130.html" >
                                                <div class="pack__item width-100">Wetter Hamburg</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_0_S.png" alt="sonnig" title="sonnig" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">0°C</span> / <span class="">-4°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_germany4" href="https://www.wetter.com/deutschland/koeln/DE0005156.html" >
                                                <div class="pack__item width-100">Wetter Köln</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_3_S.png" alt="bedeckt" title="bedeckt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">1°C</span> / <span class="">-1°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_germany5" href="https://www.wetter.com/deutschland/dresden/DE0002265.html" >
                                                <div class="pack__item width-100">Wetter Dresden</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_3_S.png" alt="bedeckt" title="bedeckt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">-3°C</span> / <span class="">-5°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_germany6" href="https://www.wetter.com/deutschland/stuttgart/DE0010287.html" >
                                                <div class="pack__item width-100">Wetter Stuttgart</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_3_S.png" alt="bedeckt" title="bedeckt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">6°C</span> / <span class="">-1°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                        </ul>
                </div><div class="[ layout__item one-third ] [ lap-one-half ] [ palm-hide ]">

                <ul class="list-bare">
                                                                                                                                                                                                        <li>
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_europe1" href="https://www.wetter.com/niederlande/amsterdam/NL0NH0013.html" >
                                                <div class="pack__item width-100">Wetter Amsterdam</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_3_S.png" alt="bedeckt" title="bedeckt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">0°C</span> / <span class="">-3°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_europe2" href="https://www.wetter.com/italien/rom/IT0LA0153.html" >
                                                <div class="pack__item width-100">Wetter Rom</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_61_S.png" alt="leichter Regen" title="leichter Regen" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">13°C</span> / <span class="">10°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_europe3" href="https://www.wetter.com/grossbritannien/london/GB0KI0101.html" >
                                                <div class="pack__item width-100">Wetter London</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_71_S.png" alt="leichter Schneefall" title="leichter Schneefall" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">2°C</span> / <span class="">-2°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_europe4" href="https://www.wetter.com/frankreich/paris/FR0IF0356.html" >
                                                <div class="pack__item width-100">Wetter Paris</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_61_S.png" alt="leichter Regen" title="leichter Regen" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">7°C</span> / <span class="">2°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_europe5" href="https://www.wetter.com/spanien/madrid/ES0MA0079.html" >
                                                <div class="pack__item width-100">Wetter Madrid</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_61_S.png" alt="leichter Regen" title="leichter Regen" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">11°C</span> / <span class="">4°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_europe6" href="https://www.wetter.com/spanien/palma_de_mallorca/ES0BA0043.html" >
                                                <div class="pack__item width-100">Wetter Palma de Mallorca</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_0_S.png" alt="sonnig" title="sonnig" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">14°C</span> / <span class="">9°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                        </ul>
                </div><div class="[ layout__item one-third ]  [ portable-hide ]">

                <ul class="list-bare">
                                                                                                                                                                                                        <li>
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_world1" href="https://www.wetter.com/thailand/bangkok/TH0BM0001.html" >
                                                <div class="pack__item width-100">Wetter Bangkok</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_0_S.png" alt="sonnig" title="sonnig" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">36°C</span> / <span class="">28°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_world2" href="https://www.wetter.com/indonesien/jakarta/ID0JK0002.html" >
                                                <div class="pack__item width-100">Wetter Jakarta</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_1_S.png" alt="leicht bewölkt" title="leicht bewölkt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">35°C</span> / <span class="">29°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_world3" href="https://www.wetter.com/aegypten/kairo/EG0QH0001.html" >
                                                <div class="pack__item width-100">Wetter Kairo</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_0_S.png" alt="sonnig" title="sonnig" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">26°C</span> / <span class="">13°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_world4" href="https://www.wetter.com/mexiko/mexico_city/MX3530597.html" >
                                                <div class="pack__item width-100">Wetter Mexiko-Stadt</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_0_S.png" alt="sonnig" title="sonnig" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">26°C</span> / <span class="">18°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_world5" href="https://www.wetter.com/russische_foederation/moskau/RU0MC0002.html" >
                                                <div class="pack__item width-100">Wetter Moskau</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_3_S.png" alt="bedeckt" title="bedeckt" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">-10°C</span> / <span class="">-18°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                                                                                                                                                                                            <li>
                                                                                    <hr class="mb0">
                                                                                <div class="[ pack  pack--middle middle ] city-weather pv- [ desk-ph- ] cursor--pointer text--blue-dark">
                                            <a data-label="Städtewetter_world6" href="https://www.wetter.com/china/peking/CN0BJ0003.html" >
                                                <div class="pack__item width-100">Wetter Peking</div>
                                                <div class="pack__item"><img src="https://cs3.wettercomassets.com/wcomv5/images/icons/small/d_60_S.png" alt="leichter Regen" title="leichter Regen" width="54"></div>
                                                <div class="pack__item temp-width text--center nowrap"><span class="gamma">7°C</span> / <span class="">2°C</span></div>
                                                <div class="pack__item cta-width [ desk-hide pl-- ]"><span class="float--right icon-arrow_link icon--large"></span></div>
                                            </a>
                                        </div>
                                    </li>
                                                                                                                        </ul>
                </div>        </div>
    </div>

        
    <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "WebSite",
      "name" : "wetter.com",
      "url" : "https://www.wetter.com",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.wetter.com/suche/?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
    </script>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "https://www.wetter.com",
      "logo": "https://cs3.wettercomassets.com/wcomv5/images/wettercom_600x128.png",
      "sameAs" : [
        "https://www.facebook.com/wettercom",
        "https://twitter.com/wettercom",
        "https://plus.google.com/+wettercom"
      ]
    }
    </script>

                                                <div class="[ scroll ] [ js-scroll ] main-scroll desk-hide">
                            <div class="portable-ph portable-mb+">
                                <div class="[ scroll-btn btn--round ]" data-WetterAction data-target="body" data-onclick="scrollToTarget" style="z-index: 2">
                                    <div class="flag">
                                        <div class="flag__img pr-">
                                            <span class="icon-arrow_accordion--up" title="Nach oben scrollen"></span>
                                        </div>
                                        <div class="flag__body text--center">
                                            <span>Nach oben</span><span class="desk-hide"> scrollen</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="notification-container"></div>
                    </div>
                    <!-- Begin SEO -->
    <div class="[ smaller-desk-fit-screen-ph pb seo-index-string ] [ palm-hide ]">
                    <h1 class="gamma mb0 text--white text--justify" style="line-height: 0.5em;">wetter.com - Ihr Wetter online</h1>
                <h3 class="gamma text--white text--justify">Europas beliebtestes Wetter Portal mit einer bis zu 16 Tage Wettervorhersage</h3>
        <p class="text--white text--justify">
            wetter.com - die Nummer 1 unter den Online Wetter Portalen in Deutschland, in der Schweiz und in Österreich - liefert alle Informationen rund ums Wetter. Neben den aktuellen und präzisen Vorhersagen, bietet wetter.com stets aktuelle Wetterwarnungen, ein Niederschlagsradar, Biowetter, thematische Wetterkarten, Satellitenbilder, HD Live Webcams, einzigartige Services rund ums Wetter, täglich neu produzierte Wettervideos und natürlich den 24-Stunden Sender "wetter.com TV"! Außerdem gibt es die wetter.com Seiten online angepasst für die Schweiz und Österreich, die spanische Seite tiempo.es und die englischsprachige Seite weather24.com.
        </p>
        <p class="text--white text--justify">
            Detaillierte Informationen für Ihren gewünschten Ort erhalten Sie auf unseren Vorhersageseiten mit allen wichtigen Wetterparametern wie z.B. Temperatur, Niederschlagswahrscheinlichkeit, Wetterwarnungen, Luftdruck, Windrichtung, Windstärke und Windgeschwindigkeit.
        </p>
        <p class="text--white text--justify">
            Auf wetter.com erstellen unsere Meteorologen und Redakteure online täglich Vorhersagen, verfassen interessante Kolumnen, informative Hintergrundstorys und Berichte von "normalen" Hitzewellen bis hin zu außergewöhnlichen Wetterphänomenen! Auch beim Sender "wetter.com TV" kann man alle Facetten des Wetters erleben: Moderierte Sendungen für die verschiedensten Regionen, Reisewetter, Gesundheitswetter, Ausblicke für das Wochenende, Infovideos zu allen Wetterthemen oder auch Erklärvideos zu aktuellen Wetterentwicklungen und Wetterphänomenen.
            Ob über Desktop, Tablet oder Handy - egal wo Sie sind - Sie können die wetter.com Vorhersagen überall dabei haben. Wetter.com bietet zusätzlich verschiedenste Wetter Apps (iPhone, iPad, Android-Handys, Apple TV, ...), mit deren Hilfe von überall die aktuellsten Wetterinformationen abgefragt werden können.
        </p>
    </div>
<!-- END SEO -->

                                    </div>
            </div>
        </div>

        <!-- Begin Footer -->
<footer class="[ footer ] [ clearfix text--center ]" style="position:relative;">
	<div class="[ footer--fireplace ] ">
		<div class="[ footer__element ] [ pv ]">
			<div class="gamma pb">wetter.com Newsletter</div>
			<div class="pb width--250 margin-0-auto">
				<form id="newsletter-form-footer" action="https://t5b9c9d96.emailsys1a.net/181/1222/53b626368f/subscribe/form.html" method="post" class="clearfix width-100">
					<input type="email" required class="float--left bg--white width-80 lh20" name="email" id="email" value="" placeholder="Ihre E-Mail Adresse" />
					<span class="float--left icon-mail text--white newsletter-mail cursor--pointer width-20" onclick="document.getElementById('newsletter-form-footer').submit();"></span>
				</form>
			</div>
		</div>
		<hr class="mb0">
		<div class="[ footer__element ] [ pv+ ]">
			<div class="gamma pb">Folgen Sie wetter.com auf</div>
			<ul class="list-inline">
				<li class="[ social-follow ]"><a data-label="Empfehlen_Facebook" href="https://www.facebook.com/wettercom/" target="_blank" title="wetter.com auf Facebook folgen" rel="nofollow"><img class="pb-- [ js-b-lazy ]" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/facebook.png" alt="wetter.com auf Facebook folgen" title="wetter.com auf Facebook folgen"><span class="palm-hide"><br>Facebook</span></a></li>
				<li class="[ social-follow ]"><a data-label="Empfehlen_Twitter" href="https://twitter.com/wettercom/" target="_blank" title="wetter.com auf Twitter folgen" rel="nofollow"><img class="pb-- [ js-b-lazy ]" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/twitter.png" alt="wetter.com auf Twitter folgen" title="wetter.com auf Twitter folgen"><span class="palm-hide"><br>Twitter</span></a></li>
				<li class="[ social-follow ]"><a data-label="Empfehlen_Google+" href="https://plus.google.com/+wettercom/" target="_blank" title="wetter.com auf Google+ folgen" rel="nofollow"><img class="pb-- [ js-b-lazy ]" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/google-plus.png" alt="wetter.com auf Google+ folgen" title="wetter.com auf Google+ folgen"><span class="palm-hide"><br>Google+</span></a></li>
				<li class="[ social-follow ]"><a data-label="Empfehlen_Instagram" href="https://www.instagram.com/wettercom/" target="_blank" title="wetter.com auf Instagram folgen" rel="nofollow"><img class="pb-- [ js-b-lazy ]" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/instagram.png" alt="wetter.com auf Instagram folgen" title="wetter.com auf Instagram folgen"><span class="palm-hide"><br>Instagram</span></a></li>
			</ul>
		</div>
		<hr class="mb0">
		<div class="pv+">
			<div class="gamma">wetter.com gibt es auch für</div>
			<ul class="list-inline">
				<li class="ph- pt"><a data-label="Apps_GooglePlay" href="https://play.google.com/store/apps/details?id=com.wetter.androidclient&referrer=utm_source%3Dwcom-apps%26utm_medium%3Dwebsite" title="wetter.com bei Google play" target="_blank" rel="nofollow"><div><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/google-play.png" alt="wetter.com bei Google play" title="wetter.com bei Google play" class="[ js-b-lazy ]"></div><div class="pt-">Android</div></a></li>
				<li class="ph- pt"><a data-label="Apps_AppStore" href="https://itunes.apple.com/de/app/wetter.com-pro/id1020581825?mt=8&ct=wcom-apps" title="wetter.com im App Store" target="_blank" rel="nofollow"><div><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/apple-store.png" alt="wetter.com im App Store" title="wetter.com im App Store" class="[ js-b-lazy ]"></div><div class="pt-">iPhone & iPad</div></a></li>
				<li class="ph- pt"><a data-label="Apps_WindowsStore" href="https://www.microsoft.com/de-de/store/apps/wettercom/9wzdncrfj4tl" title="wetter.com im Windows Store" target="_blank" rel="nofollow"><div><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/windows-store.png" alt="wetter.com im Windows Store" title="wetter.com im Windows Store" class="[ js-b-lazy ]"></div><div class="pt-">Windows</div></a></li>
				<li class="ph- pt"><a data-label="Apps_Alexa" href="https://www.amazon.de/wetter-com-GmbH/dp/B01N5WD3SR" title="wetter.com Alexa bei Amazon" target="_blank" rel="nofollow"><div><img class="relative alexa--footer" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/alexa.png" alt="wetter.com Alexa bei Amazon" title="wetter.com Alexa bei Amazon" class="[ js-b-lazy ]"></div><div class="pt-">Alexa</div></a></li>
			</ul>
		</div>
		<hr class="mb0">
		<div class="[ footer__element ] [ pb+ ph pt ]">
			<ul class="[ footer-nav ] [ list-bare inline-block text--left ]">
				<li class="[ footer-nav__item ] [ inline-block ph pt ] [ palm-ph0 ]">
					<a data-label="Inhalt_1" class="[ gamma ] [ palm-hide ]" href="javascript:void(0)">Wetter</a>
					<div class="[ desk-hide lap-hide ]" data-WetterAction data-onclick="openNext">
						<span class="[ palm-flag__body ]"><a class="[ gamma ]" data-label="Inhalt_1"  href="javascript:void(0)">Wetter</a></span><span class="[ icon-arrow_accordion ] [ flag__body ]"></span>
					</div>
					<ul class="[ list-bare desk-show ] [ footer-nav-target js-footer-nav-target ]">
						<li><a data-label="Inhalt_11" href="/videos/">Videovorhersagen</a></li>
						<li><a data-label="Inhalt_12" href="/blog/">Kolumnen</a></li>
						<li><a data-label="Inhalt_13" href="/wetterwarnungen/deutschland/">Wetterwarnungen</a></li>
						<li><a data-label="Inhalt_14" href="https://www.wetter.com/?forcesite=1">wetter.com Deutschland</a></li>
						<li><a data-label="Inhalt_15" href="https://ch.wetter.com/?forcesite=1">wetter.com Schweiz</a></li>
						<li><a data-label="Inhalt_16" href="https://at.wetter.com/?forcesite=1">wetter.com Österreich</a></li>
						<li><a data-label="Inhalt_17" target="_blank" href="http://www.eltiempo24.es">eltiempo24.es</a></li>
						<li><a data-label="Inhalt_18" href="/apps_und_mehr/website/homepagewidget/">Homepage Widget</a></li>
					</ul>
				</li>
				<li class="[ footer-nav__item ] [ inline-block ph pt ] [ palm-ph0 ]">
					<a data-label="Inhalt_2" class="[ gamma ] [ palm-hide ]" href="javascript:void(0)">Wetterkarten</a>
					<div class="[ desk-hide lap-hide ]" data-WetterAction data-onclick="openNext">
						<span class="[ palm-flag__body ]"><a data-label="Inhalt_2"  class="[ gamma ]" href="javascript:void(0)">Widgets</a></span><span class="[ icon-arrow_accordion ] [ flag__body ]"></span>
					</div>
					<ul class="[ list-bare desk-show ] [ footer-nav-target js-footer-nav-target ]">
						<li><a data-label="Inhalt_21" href="/wetterkarten/niederschlagsradar/">Niederschlagsradar</a></li>
						<li><a data-label="Inhalt_22" href="/wetterkarten/niederschlagsprognose/">Niederschlagsprognose</a></li>
						<li><a data-label="Inhalt_23" href="/wetterkarten/windgeschwindigkeiten/">Windgeschwindigkeiten</a></li>
						<li><a data-label="Inhalt_24" href="/wetterkarten/temperaturen/">Temperatur</a></li>
						<li><a data-label="Inhalt_25" href="/wetterkarten/sonnenschein/">Sonnenschein</a></li>
						<li><a data-label="Inhalt_26" href="/wetterkarten/wassertemperatur/">Wassertemperatur</a></li>
					</ul>
				</li>
				<li class="[ footer-nav__item ] [ inline-block ph pt ] [ palm-ph0 ]">
					<a data-label="Inhalt_3"  class="[ gamma ] [ palm-hide ]" href="/apps_und_mehr/wetter_apps/">Mobiles Wetter</a>
					<div class="[ desk-hide lap-hide ]" data-WetterAction data-onclick="openNext">
						<span class="[ palm-flag__body ]"><a data-label="Inhalt_3"  class="[ gamma ]" href="/apps_und_mehr/wetter_apps/">Mobiles Wetter</a></span><span class="[ icon-arrow_accordion ] [ flag__body ]"></span>
					</div>
					<ul class="[ list-bare desk-show ] [ footer-nav-target js-footer-nav-target ]">
						<li><a data-label="Inhalt_31" href="/apps_und_mehr/wetter_apps/">iPhone Wetter</a></li>
						<li><a data-label="Inhalt_32" href="/apps_und_mehr/wetter_apps/">iPad Wetter</a></li>
						<li><a data-label="Inhalt_33" href="/apps_und_mehr/wetter_apps/">Android Wetter</a></li>
						<li><a data-label="Inhalt_34" href="/apps_und_mehr/wetter_apps/">Windows Mobile Wetter</a></li>
					</ul>
				</li>
				<li class="[ footer-nav__item ] [ inline-block ph pt ] [ palm-ph0 ]">
					<a data-label="Inhalt_4" class="[ gamma ] [ palm-hide ]" href="/videos/">Wettervideos</a>
					<div class="[ desk-hide lap-hide ]" data-WetterAction data-onclick="openNext">
						<span class="[ palm-flag__body ]"><a data-label="Inhalt_4" class="[ gamma ]" href="/videos/">Wettervideos</a></span><span class="[ icon-arrow_accordion ] [ flag__body ]"></span>
					</div>
					<ul class="[ list-bare desk-show ] [ footer-nav-target js-footer-nav-target ]">
						<li><a data-label="Inhalt_41" href="/videos/nachrichten/">Nachrichten</a></li>
						<li><a data-label="Inhalt_42" href="/videos/deutschlandwetter/">Deutschlandwetter</a></li>
						<li><a data-label="Inhalt_43" href="/videos/schweizwetter/">Schweizwetter</a></li>
						<li><a data-label="Inhalt_44" href="/videos/oesterreichwetter/">Österreichwetter</a></li>
						<li><a data-label="Inhalt_45" href="/videos/regionalwetter/">Regionalwetter</a></li>
						<li><a data-label="Inhalt_46" href="/videos/wetter-in-europa/">Wetter in Europa</a></li>
						<li><a data-label="Inhalt_47" href="/videos/wetter-weltweit/">Wetter Weltweit</a></li>
						<li><a data-label="Inhalt_48" href="/videos/wetterlexikon/">Wetterlexikon</a></li>
						<li><a data-label="Inhalt_49" href="/videos/promi-news/">Promi-News</a></li>
					</ul>
				</li>
				<li class="[ footer-nav__item ] [ inline-block ph pt ] [ palm-ph0 ]">
					<a data-label="Inhalt_5" class="[ gamma ] [ palm-hide ]" href="javascript:void(0)">Ratgeber</a>
					<div class="[ desk-hide lap-hide ]" data-WetterAction data-onclick="openNext">
						<span class="[ palm-flag__body ]"><a data-label="Inhalt_5" class="[ gamma ]" href="javascript:void(0)">Ratgeber</a></span><span class="[ icon-arrow_accordion ] [ flag__body ]"></span>
					</div>
					<ul class="[ list-bare desk-show ] [ footer-nav-target js-footer-nav-target ]">
						<li><a data-label="Inhalt_51" href="/gesundheit/biowetter/">Biowetter</a></li>
						<li><a data-label="Inhalt_52" href="http://winter.wetter.com">Wintersport</a></li>
						<li><a data-label="Inhalt_53" href="/reise/glaetteindex/">Glätteindex</a></li>
						<li><a data-label="Inhalt_54" href="/reise/urlaubswetter/">Reiseziel Finder</a></li>
						<li><a data-label="Inhalt_55" href="/gesundheit/erkaeltungswetter/">Erkältungswetter</a></li>
						<li><a data-label="Inhalt_56" href="/klima_und_umwelt/">Klima &amp; Umwelt</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<hr class="mb0">
		<div class="[ footer__element ] [ pb+ ph+ ]">
			<ul class="list-inline">
				<li class="[ ph- pt+ ] [ palm-one-whole ]">
					<div class="[ desk-float--left desk-pt- desk-pr- ] [ portable-pb- ]">
						<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/oko-test.png" alt="Öko Test" title="wetter.com Testsieger Öko Test, Ausgabe 04/2010" class="[ js-b-lazy ]">
					</div>
					<div class="[ desk-float--left desk-text--left ]">
						<span class="gamma block mb--">Öko Test</span>
						<span>Bestes Wetterportal<br>
						Öko Test<br>
						Ausgabe 04/2010</span>
					</div>
				</li>
				<li class="[ ph- pt+ ] [ palm-one-whole ]">
					<div class="[ desk-float--left desk-pt- desk-pr- ] [ portable-pb- ]">
						<a data-label="Tests_3" href="http://www.websitedesjahres.de" rel="nofollow" target="_blank"><img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-single-src="https://cs3.wettercomassets.com/wcomv5/images/footer/website-des-jahres.png" alt="Website des Jahres" title="wetter.com 2015 Website des Jahres in der Kategorie Wetter &amp; Verkehr" class="[ js-b-lazy ]"></a>
					</div>
					<div class="[ desk-float--left desk-text--left ]">
						<span class="gamma block mb--">Website des Jahres</span>
						<span>wetter.com war 2015 das dritte Mal<br>
						in Folge die beliebteste Website in<br>
						der Kategorie Wetter &amp; Verkehr</span>
					</div>
				</li>
			</ul>
		</div>
		<hr class="mb0">
		<div class="[ footer__element ] [ pt+ ph+ ] [ portable-ph ]">
			<ul class="list-inline lap-text--left">
				<li class="[ delta ph pb+ ] [ palm-one-whole palm-ph0 ]">
					<a data-label="Info_Jobs" href="/jobs/">Jobs und Karriere</a>
				</li>
				<li class="[ delta ph pb+ ] [ palm-one-whole palm-ph0 ]">
					<a data-label="Info_Datenschutz&Cookies" href="/datenschutz/adsb/">Datenschutz &amp; Cookies</a>
				</li>
				<li class="[ delta ph pb+ ] [ palm-one-whole palm-ph0 ]">
					<a data-label="Info_Kontakt&Support" href="mailto:support@wetter.com" data-WetterZendesk>Kontakt &amp; Support</a>
				</li>
				<li class="[ delta ph pb+ ] [ palm-one-whole palm-ph0 ]">
					<a data-label="Info_Impressum" href="/impressum/">Impressum</a>
				</li>
			</ul>
		</div>
		<hr class="mb0">
					<div class="[ footer__element ] [ pt+ ph+ ] [ portable-ph ]">
				<p class="copyright mb">Entdecken Sie das gesamte Angebot der Networld:</p>
				<ul class="list-inline lap-text--left">
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_ProSieben" href="http://www.prosieben.de/" title="ProSieben.de" target="_blank">ProSieben.de</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_Sat1" href="http://www.sat1.de/" title="Sat1.de" target="_blank">Sat1.de</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_reise" href="http://www.reise.com/" title="reise.com" target="_blank">reise.com</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_myvideo" href="http://www.myvideo.de/" title="myvideo.de" target="_blank">myvideo.de</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_fem" href="http://www.fem.com/" title="fem.com" target="_blank">fem.com</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_sixx" href="http://www.sixx.de/" title="sixx.de" target="_blank">sixx.de</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_glomex" href="http://www.glomex.com/" title="glomex.com" target="_blank">glomex</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_Ampya" href="http://www.ampya.com/" title="Ampya.com" target="_blank">Ampya.com</a>
					</li>
					<li class="[ text--small ph pb+ ] [ palm-one-whole palm-ph0 ]">
						<a data-label="Networld_ran" href="http://www.ran.de/" title="ran.de" target="_blank">ran.de</a>
					</li>
				</ul>
			</div>
			<hr class="[ mb0 ]">
				<div class="[ footer__element text--small ] [ p+ ]">
			<span class="copyright">&copy; 2018 wetter.com GmbH - alle Rechte vorbehalten</span>
		</div>
	</div>
</footer>
<!-- End Footer -->


                                    <!-- Begin SOM Ad Integration postponed -->

<div id="ads-postponed" style="display:none;">
    <!-- desktop slots -->

    <!-- mobile slots -->
    <!-- AdTags::mlayer1 -->
    <div id="ad-mlayer1-postponed" class="ad-wrapper">
        <script>
            SIMAdWriter.doAd('mlayer1');
        </script>
    </div>
    <script>
        SIMAdWriter.finishAd('mlayer1');
    </script>
    <!-- /AdTags::mlayer1 -->

    <!-- AdTags::mbanner1 -->
    <div id="ad-mbanner1-postponed" class="ad-wrapper">
        <script>
            SIMAdWriter.doAd('mbanner1');
        </script>
    </div>
    <script>
        SIMAdWriter.finishAd('mbanner1');
    </script>
    <!-- /AdTags::mbanner1 -->
    <!-- AdTags::rectangle1 -->
    <div id="ad-rectangle1-postponed" class="ad-wrapper">
        <script>SIMAdWriter.doAd('rectangle1');</script>
    </div>
    <script>SIMAdWriter.finishAd('rectangle1');</script>

    <!-- check for halfpage rectangle -->
    <script>
        if(window.SoiAd && SoiAd.isHalfpage('rectangle1')) {
            document.getElementsByTagName('html')[0].className += ' [ has-halfpage ] ';
        }
    </script>
    <!-- /AdTags::rectangle1 -->

    <!-- AdTags::inread1 -->
    <div id="ad-inread1-postponed" class="ad-wrapper">
        <script>document.getElementById('71M_inreadads') && SIMAdWriter.doAd('inread1');</script>
    </div>
    <script>document.getElementById('71M_inreadads') && SIMAdWriter.finishAd('inread1');</script>
    <!-- /AdTags::inread1 -->


    <!-- AdTags::minread1 -->
    <div id="ad-minread1-postponed" class="ad-wrapper">
        <script>document.getElementById('71M_inreadads') && SIMAdWriter.doAd('minread1');</script>
    </div>
    <script>document.getElementById('71M_inreadads') && SIMAdWriter.finishAd('minread1');</script>
    <!-- /AdTags::minread1 -->
</div>
<!-- End SOM Ad Integration postponed -->                    
        
                                    <script type='text/javascript'>
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.uid = 12566;
    _sf_async_config.domain = 'zephyros.wetter.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.noCookies = (OptOutHandler !== undefined)? OptOutHandler.getStatus('chartbeat') : false;

    (function() {
        function loadChartbeat() {
            window._sf_endpt = (new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
                loadChartbeat : function() {
            oldonload();
            loadChartbeat();
        };
    })();
</script>
        
                
                    <script type="text/javascript">
    /* 20180317152521 */ !function(h,o,r){function d(o,r){var d=0,p=50,e=!1,t=h.setInterval(function(){o()&&(h.clearInterval(t),r(e)),d++>p&&(h.clearInterval(t),e=!0,r(e))},10)}function p(h){var o=h.toLowerCase();if(0===o.indexOf("msie")&&0===o.indexOf("trident"))return!1;var r=/(?:msie|rv:)\s?([\d\.]+)/.exec(o);return!!(r&&parseInt(r[1],10)>=10)}function e(h,o){try{var r,e=new RegExp("Firefox/([0-9]+)[.]{1}");if(o.webkitRequestFileSystem)o.webkitRequestFileSystem(o.TEMPORARY,1,function(){r=!1},function(h){r=!0});else if(o.indexedDB&&/Firefox/.test(o.navigator.userAgent)&&e.exec(o.navigator.userAgent)[1]>50&&e.exec(o.navigator.userAgent)[1]<56){var t;try{t=o.indexedDB.open("test")}catch(h){r=!0}"undefined"==typeof r&&d(function(){return"done"===t.readyState},function(h){h||(r=!t.result)})}else if(p(o.navigator.userAgent)){r=!1;try{o.indexedDB||(r=!0)}catch(h){r=!0}}else if(o.localStorage&&/Safari/.test(o.navigator.userAgent)){try{o.localStorage.setItem("test",1)}catch(h){r=!0}"undefined"==typeof r&&(r=!1,o.localStorage.removeItem("test"))}else r=!1;d(function(){return"undefined"!=typeof r},function(o){h(r)})}catch(h){}}function t(h,o){var r=H(h);if(!r)return r;if(""!=o)for(var d=0;d<o.length;d++)"^"==o.charAt(d)&&(r=r.parentNode),"<"==o.charAt(d)&&(r=r.previousElementSibling),">"==o.charAt(d)&&(r=r.nextElementSibling),"y"==o.charAt(d)&&(r=r.firstChild);return r}function l(h,o){var r=o.getBoundingClientRect(),d=h.clientX-r.left,p=h.clientY-r.top;return{x:d,y:p}}function a(h){for(var o=0,r=0;h;)o+=h.offsetLeft+h.clientLeft,r+=h.offsetTop+h.clientTop,h=h.offsetParent;return{x:o,y:r}}function n(h,o){var r=0,d=0,p=a(o);return(h.pageX||h.pageY)&&(r=h.pageX,d=h.pageY),(h.clientX||h.clientY)&&(r=h.clientX+document.body.scrollLeft+document.documentElement.scrollLeft,d=h.clientY+document.body.scrollTop+document.documentElement.scrollTop),r-=p.x,d-=p.y,{x:r,y:d}}function f(h,o){return o.getBoundingClientRect?l(h,o):n(h,o)}function v(h,o){h.addEventListener?h.addEventListener("click",o,!0):h.attachEvent&&h.attachEvent("onclick",function(){return o.call(h,window.event)})}function w(h){if("function"==typeof h.createShadowRoot)try{var o=h.createShadowRoot();o.innerHTML=atob("ICAgICAgICA8Y29udGVudD48L2NvbnRlbnQ+DQogICAgICAgIDxzdHlsZT4jamtkZnZqayB7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgYmFja2dyb3VuZDogdHJhbnNwYXJlbnQ7IH1ib2R5IHttYXJnaW46IDBweCFpbXBvcnRhbnQ7fTwvc3R5bGU+DQogICAg")}catch(h){}}function u(h){b(h)}function b(o){if(o.uabpdl&&!o.uabInject){o.uabInject=!0,o.uabPc={},o.uabOc=[],o.uabAv={},o.uabAvt={},"undefined"!=typeof google_onload_fired&&E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;\\WW]96"+h.uabpRnd+"1msj",-3),null,null);var r=[];window.uabpnewinject=!0,window.uabpnewinject2=!0,window.uabpnewinject3=!0,window.uabpnewinject4=!0;var d=document.querySelectorAll(".\\[.app-layout.\\], .app-layout");switch(d.length){case 4:case 5:case 6:case 7:d[3].className+=" apos0";break;case 8:case 9:case 10:case 11:case 12:d[4].className+=" apos0"}var p=setInterval(function(){var h=document.querySelector("#mainHeader");h&&window.uabpd4&&window.uabpd4.a&&window.uabpd4.a[3388]&&(clearInterval(p),h.style.setProperty("background-image","linear-gradient(to top, #76acea, #467ec7)"))},50),e=document.querySelector(".media__body");e&&(e.style.position="relative"),B(P(".app-layout,.\\[.app-layout.\\]"),function(h,o){h>=0&&h<3&&(o.className=o.className+" aobj"+h)});var t=!1;if(o.uabpnewinject||o.uabpFlags.newInject)for(var l,a=document.styleSheets,n=0;n<a.length;n++)try{if(a[n].cssRules){if(a[n].href&&(o.uabpnewinject3||o.uabpFlags.newInject3))continue;t=!0;var f=a[n];if(o.uabpnewinject2||o.uabpFlags.newInject2)for(var v in f.cssRules)if(f.cssRules.hasOwnProperty(v)&&f.cssRules[v].selectorText.indexOf("plista")>-1){t=!1;break}if(o.uabpnewinject4||o.uabpFlags.newInject4){l=Object.values(a[n].ownerNode.attributes);for(var u=0;u<l.length;u++)if(l[u].nodeName.indexOf("data-styled-components")>-1){t=!1;break}}if(t){try{setTimeout(g(f,r),500)}catch(h){}break}}}catch(h){}if(!o.uabpnewinject&&!o.uabpFlags.newInject||!t){var i=A("style");i.type="text/css",T(i,'.TNhtDX:before {content: "Anzeige";color: #000000;display: block;margin-bottom: 2px;font: bold 10px/10px "Helvetica Neue Condensed", Helvetica, sans-serif;}.TNhtDX:hover {text-decoration: none;}#wehDQZuDT {position: fixed; left: 0; top: 0px; right: 0; bottom: 0; background-color: #000000;cursor: pointer;}#wehDQZuDT img {width: 100%;height: 100%;}.cIvaTkwXsa img {cursor: pointer;}#vrlFQhy img {cursor: pointer;}#YtTiRXLyG {margin-bottom: 32px;text-align: center;position: relative;}#BoHvqGj {margin-bottom: 32px;text-align: center;position: relative;}.dwqMRqF {text-align: center;margin-bottom: 30px;}.dwqMRqF img {cursor: pointer;max-width: 1060px;}.dwqMRqF:before {opacity: 0.75;content: "Anzeige";font-size: 10px;position: relative;top: -2px;display: block;}.iYmrQjc {}.goMrokLP {text-align: center;}.goMrokLP img {cursor: pointer;max-width: 1060px;}.goMrokLP:before {opacity: 0.75;content: "Anzeige";font-size: 10px;position: relative;top: -2px;display: block;}.atjoaFFHO {}.uQERgqJw {margin-left: 422px;position: relative;}.uQERgqJw img {cursor: pointer;max-width: initial;}#Xkmpaw {}#kAgYRTizR {background-image: url('+G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;uN9XibbLPSUHVVLRQLGbb1msj".replace(/bbLPSUHVVLRQLGbb/g,h.uabpRnd),-3)+');background-repeat: no-repeat;display: block;padding-top: 41px;padding-bottom: 41px;}#kAgYRTizR:before {content: "Anzeige";color: #979797;display: block;margin-bottom: 2px;font: bold 10px/10px "Helvetica Neue Condensed", Helvetica, sans-serif;bottom: 41px;position: relative;}#kAgYRTizR:hover {text-decoration: none;}#YlLpAWbqyB {}#YlLpAWbqyB img {cursor: pointer;}#KZOsaiCpj {display: block;}#KZOsaiCpj {width: 547px;}#fBvwlSt {position: fixed;margin-left: 2px;top: 90px;}#fBvwlSt {z-index: 1;}#fBvwlSt img {max-width: none;}#QVgQTqdiqz {}#tHjfAPQQl img {cursor: pointer;}#cJWhIOfYIm {float: right;}#TcbKVj {margin-left: 1150px;position: fixed;top: 0;}#TcbKVj img {cursor: pointer;max-width: initial;}.jiTaeZRYpU {position: relative;}@media print {#YtTiRXLyG,#BoHvqGj,.iYmrQjc,.atjoaFFHO,#Xkmpaw,#KZOsaiCpj,#QVgQTqdiqz,.jiTaeZRYpU,#tHjfAPQQl,#cJWhIOfYIm,.TNhtDX,#wehDQZuDT,.cIvaTkwXsa,#vrlFQhy,.dwqMRqF,.goMrokLP,.uQERgqJw,#kAgYRTizR,#YlLpAWbqyB,#fBvwlSt,#TcbKVj{display:none;}} .uabpHid {display:none !important;}'),F(ph,i),setTimeout(q(r),0)}(o.uabpdisableab||o.uabpFlags.disableAb)&&w(e.documentElement)}}function s(h,o){if(o<0)return s(h,o+26);for(var r="",d=0;d<h.length;d++){var p=h[d];if(p.match(/[a-z]/i)){var e=h.charCodeAt(d);e>=65&&e<=90?p=String.fromCharCode((e-65+o)%26+65):e>=97&&e<=122&&(p=String.fromCharCode((e-97+o)%26+97))}r+=p}return r}function g(o,r){h[s("fmdsqfEtqqf",-12)]=o;for(var d=('.TNhtDX:before {content: "Anzeige";color: #000000;display: block;margin-bottom: 2px;font: bold 10px/10px "Helvetica Neue Condensed", Helvetica, sans-serif;}.TNhtDX:hover {text-decoration: none;}#wehDQZuDT {position: fixed; left: 0; top: 0px; right: 0; bottom: 0; background-color: #000000;cursor: pointer;}#wehDQZuDT img {width: 100%;height: 100%;}.cIvaTkwXsa img {cursor: pointer;}#vrlFQhy img {cursor: pointer;}#YtTiRXLyG {margin-bottom: 32px;text-align: center;position: relative;}#BoHvqGj {margin-bottom: 32px;text-align: center;position: relative;}.dwqMRqF {text-align: center;margin-bottom: 30px;}.dwqMRqF img {cursor: pointer;max-width: 1060px;}.dwqMRqF:before {opacity: 0.75;content: "Anzeige";font-size: 10px;position: relative;top: -2px;display: block;}.iYmrQjc {}.goMrokLP {text-align: center;}.goMrokLP img {cursor: pointer;max-width: 1060px;}.goMrokLP:before {opacity: 0.75;content: "Anzeige";font-size: 10px;position: relative;top: -2px;display: block;}.atjoaFFHO {}.uQERgqJw {margin-left: 422px;position: relative;}.uQERgqJw img {cursor: pointer;max-width: initial;}#Xkmpaw {}#kAgYRTizR {background-image: url('+G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;uN9XibbLPSUHVVLRQLGbb1msj".replace(/bbLPSUHVVLRQLGbb/g,h.uabpRnd),-3)+');background-repeat: no-repeat;display: block;padding-top: 41px;padding-bottom: 41px;}#kAgYRTizR:before {content: "Anzeige";color: #979797;display: block;margin-bottom: 2px;font: bold 10px/10px "Helvetica Neue Condensed", Helvetica, sans-serif;bottom: 41px;position: relative;}#kAgYRTizR:hover {text-decoration: none;}#YlLpAWbqyB {}#YlLpAWbqyB img {cursor: pointer;}#KZOsaiCpj {display: block;}#KZOsaiCpj {width: 547px;}#fBvwlSt {position: fixed;margin-left: 2px;top: 90px;}#fBvwlSt {z-index: 1;}#fBvwlSt img {max-width: none;}#QVgQTqdiqz {}#tHjfAPQQl img {cursor: pointer;}#cJWhIOfYIm {float: right;}#TcbKVj {margin-left: 1150px;position: fixed;top: 0;}#TcbKVj img {cursor: pointer;max-width: initial;}.jiTaeZRYpU {position: relative;}@media print {#YtTiRXLyG,#BoHvqGj,.iYmrQjc,.atjoaFFHO,#Xkmpaw,#KZOsaiCpj,#QVgQTqdiqz,.jiTaeZRYpU,#tHjfAPQQl,#cJWhIOfYIm,.TNhtDX,#wehDQZuDT,.cIvaTkwXsa,#vrlFQhy,.dwqMRqF,.goMrokLP,.uQERgqJw,#kAgYRTizR,#YlLpAWbqyB,#fBvwlSt,#TcbKVj{display:none;}} .uabpHid {display:none !important;}').replace(new RegExp(atob("fVxzK30="),"g"),function(h){return"}}"}),p=d.replace(new RegExp(h.atob("fVtefV0="),"g"),function(h){return h[0]+"randomString"+h[1]}).split("randomString"),e=0;e<p.length;e++)h[s("fmdsqfEtqqf",-12)][s("uzeqdfDgxq",-12)](p[e],h[s("fmdsqfEtqqf",-12)].cssRules.length);setTimeout(q(r),0)}function q(h){var o=[];j(h,o),c(h,o),x()}function j(o,r){var d=t(".smaller-desk-fit-screen-ph.pb.palm-hide","");if(d){var p=A("div");r.BILLFooterHomeWrapper=p,o.BILLFooterHomeWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"YtTiRXLyG"),S(p,"zVfbmjfdMN [ app-layout ]"),W(d,p),h.uabpd4.w[2677]=p}if(location.protocol+"//"+location.host+"/"!=location.protocol+"//"+location.host+window.location.pathname){var d=t(".media.media--rev","");if(d){var p=A("div");r.BILLFooterWrapper=p,o.BILLFooterWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"BoHvqGj"),S(p,"[ app-layout ]"),F(d,p),h.uabpd4.w[2676]=p}}var d=t("div[role=main] > .app-layout.apos0","");if(d){var p=A("div");r.BILLMiddleWrapper=p,o.BILLMiddleWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),S(p,"iYmrQjc [ app-layout ]"),W(d,p),h.uabpd4.w[2681]=p}if("wetter_aktuell"!==window.SOI_SUBSITE||"hd-live-webcams"!==window.SOI_SUBSITE){var d=t("#ad-fullbanner2-billboard-outer","");if(d){var p=A("div");r.BILLTopWrapper=p,o.BILLTopWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"aNMfOYpUcb"),S(p,"atjoaFFHO [ app-layout ]"),d.nextSibling?W(d.nextSibling,p):F(d.parentNode,p),h.uabpd4.w[2678]=p}}if(location.protocol+"//"+location.host+"/"==location.protocol+"//"+location.host+window.location.pathname){var d=t(".layout__item.one-third.portable-one-whole.float--right","");if(d){var p=A("div");r.MRBottomWrapper=p,o.MRBottomWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"Xkmpaw"),S(p,"omsbYxQ "),d.firstChild?W(d.firstChild,p):F(d,p),h.uabpd4.w[1239]=p}}if(location.protocol+"//"+location.host+"/"==location.protocol+"//"+location.host+window.location.pathname){var d=t('.rectangle-home, #mapToolWetterApp + [class="[ app-layout mt0 ]"] [class^="[ layout__item one-third ]"]',"");if(d){var p=A("span");r.MRTopWrapper=p,o.MRTopWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"KZOsaiCpj"),W(d,p),h.uabpd4.w[615]=p}}var d=t("#ad-fullbanner2-billboard-outer","");if(d){var p=A("div");r.SKYRightNewWrapper=p,o.SKYRightNewWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"QVgQTqdiqz"),S(p,"ELSFKqwI "),W(d,p),h.uabpd4.w[1353]=p}var d=t("#ads-outer","");if(d){var p=A("div");r.WallpaperWrapper=p,o.WallpaperWrapper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"ISzJab"),S(p,"jiTaeZRYpU "),W(d,p),h.uabpd4.w[3763]=p}var d=r.SKYRightNewWrapper;if(d){var p=A("div");r.SKYRightNewWrapperChild=p,o.SKYRightNewWrapperChild=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"tHjfAPQQl"),S(p,"TshMSQMT "),F(d,p),h.uabpd4.w[2679]=p}var d=r.SKYRightNewWrapperChild;if(d){var p=A("div");r.SKYRightNewWrapperChild2=p,o.SKYRightNewWrapperChild2=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"cJWhIOfYIm"),F(d,p),h.uabpd4.w[2694]=p}}function c(o,r){h.uabpPtl=11,h.uabpPl=0;var d=t(".content-section > .social-share","");d?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;kiNv5t"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var p=d,e=A("a");o.ARTENDL=e,Y(e,I()),navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(e),S(e,"TNhtDX ");var t=r;v(t,function(o,r){if(!h.uabPc[1053]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(1053==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;}rY]vP"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;x:[;II"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;EV4N7W"+h.uabpRnd+"1msj",-3)],l=t[3*Math.floor(1*r.y/this.offsetHeight)+Math.floor(3*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(e,r),W(p,e),h.uabpd4.a[1053]=e,dh(e,1053,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;p7IugR"+h.uabpRnd+"1msj",-3))}},y):y();var p=t("body","");if(p?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;;Wg\\8P"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=p,e=A("div");o.BACK=e,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(e),C(e,"wehDQZuDT"),S(e,"zWTwdB ");var t=r;v(t,function(o,r){if(!h.uabPc[3388]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(3388==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;SnjZLs"+h.uabpRnd+"1msj",-3)],l=t[1*Math.floor(1*r.y/this.offsetHeight)+Math.floor(1*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(e,r),d.firstChild?W(d.firstChild,e):F(d,e),h.uabpd4.a[3388]=e,dh(e,3388,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;|8Zw6p"+h.uabpRnd+"1msj",-3))}},y):y(),location.protocol+"//"+location.host+"/"!=location.protocol+"//"+location.host+window.location.pathname){var e=r.BILLFooterWrapper;e?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;q:Jheh"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=e,p=A("div");o.BILLFooterArticle=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"ATveVo"),S(p,"cIvaTkwXsa ");var t=r;v(t,function(o,r){if(!h.uabPc[1842]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(1842==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;SwPXT3"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;RWw||T"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;KqGzyF"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;Ls<iWf"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;w[Q5[q"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;Zi7Sh5"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;t5t|oi"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;U|yK::"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;6nXOiw"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;RFjy}n"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;OgqFih"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;QhY<J|"+h.uabpRnd+"1msj",-3)],l=t[12*Math.floor(1*r.y/this.offsetHeight)+Math.floor(12*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[1842]=p,dh(p,1842,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;tptMZR"+h.uabpRnd+"1msj",-3))}},y):y()}else y();if(location.protocol+"//"+location.host+"/"==location.protocol+"//"+location.host+window.location.pathname){var l=r.BILLFooterHomeWrapper;l?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;;FINLn"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=l,p=A("div");o.BILLFooterHome=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"vrlFQhy");var e=r;v(e,function(o,r){if(!h.uabPc[1370]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(1370==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;yvYjH["+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;yHyo7{"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;m9OSjz"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;WGfj<E"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;OQUzyP"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;Eu67z3"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;r<xXpM"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;f\\JpZs"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;6FWYs{"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;p[N8RQ"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;<NR|Wv"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;}VFf4r"+h.uabpRnd+"1msj",-3)],l=t[12*Math.floor(1*r.y/this.offsetHeight)+Math.floor(12*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[1370]=p,dh(p,1370,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;ZI[FzZ"+h.uabpRnd+"1msj",-3))}},y):y()}else y();if(document.querySelectorAll('[class="[ app-layout ]"]').length>1&&location.pathname.indexOf("/wetterwarnungen/deutschland/")===-1){var a=r.BILLMiddleWrapper;a?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;r;guO8"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=a,p=A("div");o.BILLMiddle=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"aytArOE"),S(p,"dwqMRqF ");var e=r;v(e,function(o,r){if(!h.uabPc[1383]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(1383==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;9}77Wh"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;{Wo46w"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;iyIw3|"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;e6suHp"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;YxvY}{"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;}gxWu9"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;{e<uP8"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;J8NIkR"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;g{tqJl"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;<xmHvU"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;RnsW{]"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;LVJlzU"+h.uabpRnd+"1msj",-3)],l=t[12*Math.floor(1*r.y/this.offsetHeight)+Math.floor(12*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[1383]=p,dh(p,1383,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;u7esuz"+h.uabpRnd+"1msj",-3))}},y):y()}else y();var n=r.BILLTopWrapper;n?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;99UjgH"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=n,p=A("div");o.BILLTop=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"DuOrMjIYP"),S(p,"goMrokLP ");var e=r;v(e,function(o,r){if(!h.uabPc[1052]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(1052==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;XulxeR"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;n|}FIk"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;tEULIw"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;9}V3F}"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;EIi7oe"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;8UV7Ti"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;NQ7{g|"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;6gZgTZ"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;xfpquJ"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;]O:5T["+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;kpjMSR"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;QrPT\\|"+h.uabpRnd+"1msj",-3)],l=t[12*Math.floor(1*r.y/this.offsetHeight)+Math.floor(12*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[1052]=p,dh(p,1052,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;P37Z|I"+h.uabpRnd+"1msj",-3))}},y):y();var w=r.WallpaperWrapper;w?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;F4XhKq"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=w,p=A("div");o.LBTopWallpaper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),S(p,"uQERgqJw ");var e=r;v(e,function(o,r){if(!h.uabPc[3764]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(3764==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;o]n[wf"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;K[i99I"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;7MJ\\Z4"+h.uabpRnd+"1msj",-3)],l=t[3*Math.floor(1*r.y/this.offsetHeight)+Math.floor(3*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[3764]=p,dh(p,3764,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;[mZFo|"+h.uabpRnd+"1msj",-3))}},y):y();var u=t(".rectangle-home > .halfpage-hide","");if(u?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;uN\\9Xi"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=u,p=A("a");o.MRSHORT1=p,Y(p,"kAgYRTizR"),navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"kAgYRTizR");var e=r;e=p,v(e,function(o,r){if(!h.uabPc[2285]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(2285==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;nL55V]"+h.uabpRnd+"1msj",-3)],l=t[1*Math.floor(1*r.y/this.offsetHeight)+Math.floor(1*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(d,p),h.uabpd4.a[2285]=p,dh(p,2285,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;s5}e3o"+h.uabpRnd+"1msj",-3));
}},y):y(),location.protocol+"//"+location.host+"/"!=location.protocol+"//"+location.host+window.location.pathname){var i=t('[class*="app-layout"][class*="aobj0"] > aside[class*="[ aside ]"]',"");i?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;jXn3oM"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=i,p=A("div");o.MRTopArticle=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"YlLpAWbqyB");var e=r;v(e,function(o,r){if(!h.uabPc[3966]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(3966==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;;S;tTw"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;:EEFGH"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;jxsyeZ"+h.uabpRnd+"1msj",-3)],l=t[1*Math.floor(3*r.y/this.offsetHeight)+Math.floor(1*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),d.firstChild?W(d.firstChild,p):F(d,p),h.uabpd4.a[3966]=p,dh(p,3966,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;[qvOKQ"+h.uabpRnd+"1msj",-3))}},y):y()}else y();var b=r.SKYRightNewWrapperChild2;b?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;SU[p87"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=b,p=A("a");o.SKYRightNew=p,Y(p,"fBvwlSt"),navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"fBvwlSt");var e=r;v(e,function(o,r){if(!h.uabPc[617]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(617==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;peUG]Y"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;qpm;\\h"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;{WOWwr"+h.uabpRnd+"1msj",-3)],l=t[1*Math.floor(3*r.y/this.offsetHeight)+Math.floor(1*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[617]=p,dh(p,617,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;7|TPP]"+h.uabpRnd+"1msj",-3))}},y):y();var s=r.WallpaperWrapper;s?E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;5e:i9<"+h.uabpRnd+"1msj",-3),function(){y();var r=this;if(!(r.height<2)){var d=s,p=A("div");o.SKYRightWallpaper=p,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(h.uabpforceimp||h.uabpFlags.forceImp)&&D(p),C(p,"TcbKVj");var e=r;v(e,function(o,r){if(!h.uabPc[3765]){o.preventDefault(),o.stopPropagation();for(var r=f(o,this),d=0;d<h.uabOc.length;d++){var p=h.uabOc[d];if(3765==p.p&&r.x>=p.x&&r.x<p.x+p.w&&r.y>=p.y&&r.y<p.y+p.h){if(p.u){var e=p.t.length>0?p.t:"_self";e=0==o.button&&o.ctrlKey?"_blank":e,_(h,p.u,e)}return}}var t=[G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;k9I]sQ"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;<Ozt[o"+h.uabpRnd+"1msj",-3),G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;vgV3w9"+h.uabpRnd+"1msj",-3)],l=t[1*Math.floor(3*r.y/this.offsetHeight)+Math.floor(1*r.x/this.offsetWidth)];_(h,l,0==o.button&&o.ctrlKey?"_blank":"_self")}}),F(p,r),F(d,p),h.uabpd4.a[3765]=p,dh(p,3765,G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;VhIu]V"+h.uabpRnd+"1msj",-3))}},y):y(),(h.uabpautorecov||h.uabpFlags.autoRecov)&&rh(),x()}function x(){B(P(".app-layout.pb--"),function(h,o){M(o)})}function y(){h.uabpPl++,h.uabpPl>=h.uabpPtl&&m()}function m(){var o=function(o){if(null!==o.data&&"object"==typeof o.data)try{var r=o.data,d=document.createElement("a");if(d.href=o.origin,window.location.hostname!=d.hostname&&"cs4.wettercomassets.com"!=d.hostname)return;if("cc"==r.c)B(P(r.d+" > *"),function(h,o){M(o)});else if("cs"==r.c)if(h[s("fmdsqfEtqqf",-12)])for(var p=h[s("fmdsqfEtqqf",-12)],e=r.d.replace(new RegExp(atob("fVxzK30="),"g"),function(h){return"}}"}),t=e.replace(new RegExp(h.atob("fVtefV0="),"g"),function(h){return h[0]+"randomString"+h[1]}).split("randomString"),l=0;l<t.length;l++)p[s("uzeqdfDgxq",-12)](t[l],p.cssRules.length);else{var p=A("style");p.type="text/css",T(p,r.d),F(ph,p)}else if("pc"==r.c)h.uabPc[r.d]=!0;else if("oc"==r.c)h.uabOc.push(r.d);else if("ac"==r.c){var a=H(r.d.slc),p=A("div");p.innerHTML=r.d.cnt,B(p.childNodes,function(h,o){a.appendChild(o)})}else if("js"==r.c){var p=A("script");T(p,r.d),F(eh,p)}else if("if"==r.c){var p=A("iframe");p.src=r.d,p.style.display="none",F(eh,p)}}catch(h){}};h.addEventListener("message",o,!1);var r=A("iframe");r.src=G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;{YU[Nt"+h.uabpRnd+"1msj",-3),r.style.display="none",F(eh,r)}function k(o,r){if(h.uabTrack)return!1;h.uabTrack=!0;var d=function(){V(this)||u(h)};(o||r)&&E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;IIu6|m"+h.uabpRnd+"1msj",-3)),o?r?Q(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;l:\\JLe"+h.uabpRnd+"1msj",-3),d,d):window.uabpnpm||window.uabpFlags.npm||Q(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;Sgw3||"+h.uabpRnd+"1msj",-3),d,d):r&&Q(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;[g;T5I"+h.uabpRnd+"1msj",-3),d,d)}function z(o){var r=function(){};"1"==o&&E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;T3\\\\I3"+h.uabpRnd+"1msj",-3),r,r),"2"==o&&E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;L{lY8J"+h.uabpRnd+"1msj",-3),r,r),"3"==o&&E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;qQ|OxM"+h.uabpRnd+"1msj",-3),r,r),"4"==o&&E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;ePyY6w"+h.uabpRnd+"1msj",-3),r,r)}function R(){if(h.uabpd3++,h.uabpd3==h.uabpd1.length)if(h.uabpd2.length==h.uabpd3)h.uabpij=!0;else{for(var o=0;!h.uabpij&&o<h.uabpd2.length;)("string"==typeof h.uabpd2[o]||h.uabpd2[o]instanceof String)&&0==h.uabpd2[o].indexOf("blockers")?(h.uabpij=!0,h.uabpd5.s++):("string"==typeof h.uabpd2[o]||h.uabpd2[o]instanceof String)&&0==h.uabpd2[o].indexOf("generic")&&(h.uabpij=!0,h.uabpd5.s++),o++;h.uabpd5.e>0&&0==h.uabpd5.s&&0!==h.uabpd2.length&&h.uabpd2.length==h.uabpd3-h.uabpd5.e&&(h.uabpij=!0)}}function O(){N()}function N(){if(!h.uabDetect){h.uabDetect=!0,h.uabpd1=[],h.uabpd2=[],h.uabpd3=0,h.uabpd4={},h.uabpd4.a={},h.uabpd4.w={},h.uabpd5={},h.uabpd5.e=0,h.uabpd5.s=0,h.uabpij=!1;var o=A("DIV");T(o,"&nbsp;"),F(eh,o);var r=A("DIV"),d=r,p=r;S(p,"wingadblock"),T(p,"&nbsp;"),F(eh,r),r=p;var t=function(){if(!V(this)){var p=navigator.userAgent||navigator.vendor||window.opera;h.uabpMobile=p.match(/iPad/i)||p.match(/iPhone/i)||p.match(/iPod/i)||p.match(/Android/i);var t=function(){setTimeout(function(){X(o,r)&&h.uabpd2.push(r),M(o),M(d),R()},500)};h.uabpd1.push(t);var l=function(o){var r=V(this);if(this.parentElement||!r&&navigator.userAgent.indexOf("Safari")>-1&&navigator.userAgent.indexOf("Chrome")==-1){if(!this.parentElement){F(H("body"),this);var d=this;h.uabpnewsafaridetection&&(d.src=d.src),setTimeout(function(){Z(d)&&h.uabpd2.push(d),R(),d.parentNode.removeChild(d)},500)}}else r&&(h.uabpd2.push(this),R())},t=function(){E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2dgbslfv2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;EyRKzw"+h.uabpRnd+"1sqj",-3),l,l)};h.uabpd1.push(t);for(var a=0;a<h.uabpd1.length;a++)h.uabpd1[a]();h.uabpfp?k(!0,!1):"function"==typeof e&&e(function(h){try{"undefined"!=typeof h&&h&&(z(3),/Firefox/.test(window.navigator.userAgent)&&!window.uabpnpm&&!window.uabpFlags.npm);var o=setInterval(function(){(window.uabpd3==window.uabpd1.length||window.uabpij)&&(clearInterval(o),k("undefined"!=typeof h&&h&&/Firefox/.test(window.navigator.userAgent),window.uabpij))},100)}catch(h){}},h)}};E(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;4G<S{5"+h.uabpRnd+"1msj",-3),t,t)}}function U(){if(h.uabpdgenat="20180317152521",h.uabpdsthash="28031ec5be9456a8bbe836e8445632c4",h.uabpRnd=h.uabpRnd||L(),h.uabpforceimp=!0,h.uabpnewinject=!0,h.uabpFlags={newInject:!0,forceImp:!0,newInject2:!1,newInject3:!1,disableAb:!1,npm:!1,newPopup:!1,autoRecov:!1},h.uabpdl&&!h.uabpdln&&z(4),!h.uabpdl){h.uabpdl=!0,h.uabpdln=!0;var o=setInterval(function(){if(eh=H("body"),null!=eh){if(h.uabBody)return;h.uabBody=!0,clearInterval(o);var r=A("style");r.type="text/css",F(ph,r),O()}},10)}}function L(){var h=I();return G(h,3)}function I(){for(var h="0123456789bcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ",o=r.max(5,1+r.floor(8*r.random())),d="";d.length<o;)d+=h.charAt(r.floor(r.random()*h.length));return d}function A(h){return o.createElement(h)}function T(h,o){h.innerHTML=o}function F(h,o){h.appendChild(o)}function W(h,o){h.parentElement.insertBefore(o,h)}function M(h){h&&h.parentElement&&h.parentElement.removeChild(h)}function S(h,o){h.className=o}function C(h,o){h.id=o}function Y(h,o){h.href=o}function H(h){return o.querySelector(h)}function P(h){return o.querySelectorAll(h)}function E(h,o,r){var d=A("IMG");d.onload=o,d.onerror=r,d.src=h}function Q(h,o,r){var d=A("IMG");d.onload=o,d.onerror=r,d.referrerPolicy="unsafe-url",d.src=h}function B(h,o){if(h&&h.length)for(var r=0;r<h.length;r++)o(r,h[r])}function K(h){try{return h.self!==h.top}catch(h){return!0}}function _(h,o,r){"_blank"===r?h.uabpnewpopup||h.uabpFlags.newPopup?(h.open(G("22fv71zhwwhufrpdvvhwv1frp2lpj2fpv2fkdphohrq2phgldsrro2wkxpev2g2<<2duwlfohbodqglqjsdjhbnh|ylvxdob46;3945:43bUrxwhqzhwwhu0Odqglqjsdjh0Nh|ylvxdob94:;\\YNnfJ"+h.uabpRnd+"1msj",-3)),h.addEventListener("message",function(h){if(null!==h.data&&"object"==typeof h.data&&h.data.message&&"ping"===h.data.message)try{h.source.postMessage({message:"pong",targetURL:o},"*")}catch(h){}},!1)):h.open(o,r):K(h)?h.top.open(o,r):h.location.assign(o)}function D(h){h.style.setProperty("display","inherit","important")}function V(h){return h.height<2}function X(h,o){return 0==o.offsetHeight&&0!=h.offsetHeight}function Z(h){return 0==h.offsetHeight}function G(h,o){var r="";for(i=0;i<h.length;i++)r+=String.fromCharCode(h.charCodeAt(i)+o);return r}function J(h,o,r){return h.classList.add("uabpHid"),""===o?"":"."===o[0]?(h.classList.remove(o.slice(1)),h.classList.add(r),"."+r):(h.id=r,"#"+h.id.trim())}function $(h){for(var o="",r="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz",d=0;d<h;d++)o+=r.charAt(Math.floor(Math.random()*r.length));return o}function hh(o,r,d,p){var e=o.classList.item(0)?"."+o.classList.item(0):"",t=J(o,e,$(6)),l=o.id.trim()?"#"+o.id.trim():"",a=J(o,l,$(6)),n="",f="";if(h[s("fmdsqfEtqqf",-12)])for(var v=h[s("fmdsqfEtqqf",-12)],w=0;w<v.cssRules.length;w++)f=v.cssRules[w].cssText,""!==e&&f.indexOf(e)>-1?n=f.replace(e,t):""!==l&&f.indexOf(l)>-1&&(n=f.replace(l,a)),""!==n&&(v.deleteRule(w--),v.insertRule(n,v.cssRules.length),n="");o.classList.remove("uabpHid"),d&&0===o.scrollHeight&&0===o.scrollWidth&&(p[d]&&p[d].hidden>3?p[d].ignore=!0:p[d]?p[d].hidden++:p[d]={hidden:1});for(var u=0;u<r.length;u++)o.parentNode===r[u]&&hh(r[u],r)}function oh(h,o){return!o[h]||!o[h].ignore}function rh(){var o,r,d,p=[],e=0,t=[];h.uabpFlags.mutationRecord=t;setInterval(function(){o=Object.keys(h.uabpd4.a);for(var l=0;l<o.length;l++)p[l]=o[l];d=Object.values(h.uabpd4.w);for(var a=0;a<p.length;a++){var n=p[a];r=h.uabpd4.a[n].firstChild?h.uabpd4.a[n].firstChild:h.uabpd4.a[n],0===r.scrollHeight&&0===r.scrollWidth?oh(n,t)&&("IMG"===r.nodeName&&(r=r.parentNode),hh(r,d,n,t)):t[n]&&(t[n]={hidden:0})}e++},500)}function dh(r,d,p){if(h.uabAv[d]||(h.uabAv[d]=0,h.uabAvt[d]=h.setTimeout(function(){dh(r,d,p)},100)),!(h.uabAv[d]>=2)){var e=r.getBoundingClientRect();if("undefined"==typeof r.width)var t=r.offsetHeight,l=r.offsetWidth;else var t=r.height,l=r.width;if(0!=t&&0!=l){var a=e.left+l/2,n=e.top+t/2,f=o.documentElement,v=0,w=0;if(h.innerWidth&&h.innerHeight?(v=h.innerHeight,w=h.innerWidth):!f||isNaN(f.clientHeight)||isNaN(f.clientWidth)||(v=o.clientHeight,w=o.clientWidth),0<=n&&n<=v&&0<=a&&a<=w){if(h.uabAv[d]++,h.uabAv[d]>=2){var u=function(){};E(p,u,u),h.clearTimeout(h.uabAvt[d])}}else h.uabAv[d]=0}}}h.UABPdd=R;var ph=H("head"),eh=null;navigator.userAgent.search("Firefox")==-1&&(o.addEventListener?o.addEventListener("DOMContentLoaded",U,!1):o.attachEvent&&o.attachEvent("onreadystatechange",function(){"complete"===o.readyState&&U()})),h.addEventListener?h.addEventListener("load",U,!1):h.attachEvent&&h.attachEvent("onload",U),h.addEventListener?h.addEventListener("addefend.init",U,!1):h.attachEvent&&h.attachEvent("addefend.init",U)}(window,document,Math); /* 28031ec5be9456a8bbe836e8445632c4 */
</script>
        
        
    

<span class="hide"
      data-WetterAdaraTracking
      data-url="//tag.yieldoptimizer.com/ps/ps"
      data-cy=""
      data-per="Home">
</span>        
                <!-- Google Code für ein Remarketing-Tag -->
<!-- ------------------------------------------------
Remarketing-Tags dürfen nicht mit personenbezogenen Daten verknüpft oder auf Seiten platziert werden, die sensiblen Kategorien angehören. Weitere Informationen und Anleitungen zur Einrichtung des Tags erhalten Sie unter: http://google.com/ads/remarketingsetup
------------------------------------------------- -->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 936976659;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/936976659/?guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- End Google Code für ein Remarketing-Tag -->
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"286f13c6be","applicationID":"30630408","transactionName":"MwcHMkRSC0ZZVRJaVgpNJAVCWgpbF2EDUUoNFgAkQ10BWV0MMFpdAQ0WXFFWEWNRUgNcdAsGEAo=","queueTime":0,"applicationTime":55,"atts":"H0AERAxIGEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>