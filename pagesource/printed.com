<!DOCTYPE html>
<html lang="en">
<!-- live : AWS .72 -->
<head>
<title>Printed.com | High Quality Digital &amp; Litho Printing, Brochures, Flyers</title>
<base href="https://www.printed.com" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>



<meta name="keywords" content="Digital Printing, Litho Printing, Leaflets and Flyer Printing, Poster Printing" />
<meta name="description" content="High quality, affordable digital and litho printing services at Printed.com. Trade prices backed by our printed promise. Next day express delivery options." />
<meta name="pdc-page-group" content="Core" />


    <meta property="og:site_name" content="printed.com" />
    <meta property="og:article:publisher" content="https://www.printed.com" />
    <meta property="og:image" content="https://media.printed.com/assets/images/P_white_on_pink.jpg?v=20180316121018" />



    <script type="text/javascript" src="/assets/js/min/third-party/jquery.min.js?v=20180316121018"></script>
    <script type="text/javascript" src="/assets/js/min/third-party/jquery-ui.min.js?v=20180316121018"></script>
    <link rel="stylesheet" href="/assets/css/min/third-party/jquery-ui.css?v=20180316121018" type="text/css" />

<script type="text/javascript">
    var UPLOADER_HTTP_URL = 'https://www.printed.com/';
</script>


<script src="/assets/js/min/third-party/modernizr-2.6.2.min.js?v=20180316121018"></script>
<script src="/assets/js/min/third-party/q-1.0.js?v=20180316121018"></script>
<script type="text/javascript">
    Q.longStackSupport = true;
</script>
<script src="/assets/js/min/third-party/jquery.ajax-queue.js?v=20180316121018"></script>
<script src="/assets/js/min/third-party/jquery.cookie.min.js?v=20180316121018"></script>
<script src="/assets/js/min/third-party/jquery.blockUI.js?v=20180316121018"></script>

<script src="/assets/js/min/third-party/jquery.lazyload.min.js?v=20180316121018"></script>


    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
    var _vwo_code=(function(){
        var account_id=155909,
                settings_tolerance=2000,
                library_tolerance=2500,
                use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
                f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<script type="text/javascript">
var notificationUrl = "s/common/notification/ajax/close-notification";
</script>
<script type="text/javascript">var $j = jQuery;</script>
<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
 
<link href="printed-icon-60x60.png" rel="apple-touch-icon" />
<link href="printed-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link href="printed-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="printed-152x152.png" rel="apple-touch-icon" sizes="152x152" />

<script type="text/javascript" src="/assets/js/min/third-party/jquery.json-2.3.min.js?v=20180316121018"></script>
<script type="text/javascript" src="/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="/assets/js/min/pdc/hashloader.js?v=20180316121018"></script>
<script type="text/javascript" src="/assets/js/min/pdc/common.js?v=20180316121018"></script>
<script type="text/javascript" src="/assets/js/min/pdc/search.js?v=20180316121018"></script>
<link href="//fonts.googleapis.com/css?family=Bad+Script" rel="stylesheet" type="text/css" />
<link href='//fonts.googleapis.com/css?family=Josefin+Sans:300,400,600,700|Open+Sans|Lato:400,700,400italic,700italic' rel='stylesheet' type='text/css' />
<script type="text/javascript" src="/assets/js/min/third-party/jquery.cycle2.min.js?v=20180316121018"></script>
<script type="text/javascript" src="/assets/js/min/third-party/swfobject.js?v=20180316121018"></script>
<script type="text/javascript" src="/assets/js/min/third-party/jquery.flexslider.min.js?v=20180316121018"></script>
<link rel="stylesheet" href="/assets/css/min/styles.css?v=20180316121018?v=20180316121018" type="text/css" />
<link rel="stylesheet" href="/assets/css/min/pdc-layout.css?v=20180316121018" type="text/css" />
<link rel="stylesheet" href="/assets/css/min/pdc-typography.css?v=20180316121018" type="text/css" />
<link rel="stylesheet" href="/assets/css/min/sections/header.css?v=20180316121018" type="text/css" />
<link rel="stylesheet" href="/assets/css/min/site.css?v=20180316121018" type="text/css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.css" />
<link rel="stylesheet" href="/assets/css/min/sections/flexslider.css?v=20180316121018" type="text/css" />
<!-- User (Page) CSS -->
<link rel="stylesheet" href="/assets/css/min/sections/homepage.css?v=20180316121018" type="text/css" />
<link rel="stylesheet" href="/assets/css/min/mobile.css?v=20180316121018" type="text/css" />
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<link href="/assets/css/min/font-awesome/font-awesome-corp.css?v=20180316121018" rel="stylesheet">

<script>
    $j(document).ready(function() {
        $j("img.lazy-load").lazyload({
            threshold : 50,
            effect : "fadeIn"
        });
    });

</script>


<script src="/assets/js/min/pdc/global-ajax-handler.js?v=20180316121018"></script>


        
<!-- GA-Live -->
<script type="text/javascript">
/* <![CDATA[ */
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8732613-1']);
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
/* ]]> */
</script>

<script type="text/javascript">
$j(window).load(function() {
    $j('.flexslider').flexslider({
          animation: 'fade',
          directionNav: false
    });
});
</script>

    <!-- google fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css'>

        <script src="/assets/js/min/pdc/widgets/full-page-loading-spinner.js?v=20180316121018"></script>

                <script type="text/javascript" src="/assets/js/min/pdc/amazon/amazon.js?v=20180316121018"></script>
    <script type='text/javascript'>

        pdc.Amazon.stashInitializeData({
            bootstrapData: {"config":{"lpa":{"loginClientId":"amzn1.application-oa2-client.7401cf5e0d70431783bc9a2fc6a27de0","pdcSellerId":"AF27BBTL3AQH5","jsUrls":{"widgets":"https:\/\/static-eu.payments-amazon.com\/OffAmazonPayments\/uk\/lpa\/js\/Widgets.js?sellerId=AF27BBTL3AQH5"},"loginDomain":"eu.account.amazon.com","isSandboxMode":false,"oAuthScope":"profile payments:widget payments:shipping_address","afterLoginRedirectUrl":"https:\/\/www.printed.com\/auth\/social-logins\/login\/amazon","afterConnectReconnectRedirectUrl":"https:\/\/www.printed.com\/auth\/social-logins\/connect\/amazon"}}}
        });

        window.onAmazonLoginReady = function() {
            amazon.Login.setClientId('amzn1.application-oa2-client.7401cf5e0d70431783bc9a2fc6a27de0');

            pdc.Amazon.tryInitialize(pdc.Amazon.INITIALIZE_FROM_AMAZON_CALLBACK);
        };

        $j(function () {
            pdc.Amazon.tryInitialize(pdc.Amazon.INITIALIZE_FROM_DOM_READY);
        });

    </script>
    <script type='text/javascript' src='https://static-eu.payments-amazon.com/OffAmazonPayments/uk/lpa/js/Widgets.js?sellerId=AF27BBTL3AQH5'></script>

    <script type="text/javascript">

    $j(function () {
        pdc.utils.PdcMobileDesktopModeSwitcher.initialize({
            bootstrapData: {"forcePdcModeCookieName":"force-pdc-mode","modes":{"desktop":"desktop"}}
        });
    });

</script>    <script type="text/javascript">
    var PropertyItemsSlugs = [];
            PropertyItemsSlugs['105_X_105_PAPER_SIZE'] = "1125";
            PropertyItemsSlugs['127_X_178_PAPER_SIZE'] = "841";
            PropertyItemsSlugs['148_X_148_FINISHED_PAPER_SIZE'] = "491";
            PropertyItemsSlugs['148_X_148_PAPER_SIZE'] = "460";
            PropertyItemsSlugs['210_X_210_PAPER_SIZE'] = "462";
            PropertyItemsSlugs['55_X_55_PAPER_SIZE'] = "1111";
            PropertyItemsSlugs['85_X_55_PAPER_SIZE'] = "454";
            PropertyItemsSlugs['90_X_55_PAPER_SIZE'] = "455";
            PropertyItemsSlugs['A3_PAPER_SIZE'] = "464";
            PropertyItemsSlugs['A4_FLAT_PAPER_SIZE'] = "468";
            PropertyItemsSlugs['A4_PAPER_SIZE'] = "463";
            PropertyItemsSlugs['A5_FINISHED_PAPER_SIZE'] = "492";
            PropertyItemsSlugs['A5_FLAT_PAPER_SIZE'] = "465";
            PropertyItemsSlugs['A5_PAPER_SIZE'] = "461";
            PropertyItemsSlugs['A6_FINISHED_PAPER_SIZE'] = "493";
            PropertyItemsSlugs['A6_PAPER_SIZE'] = "458";
            PropertyItemsSlugs['A7_PAPER_SIZE'] = "457";
            PropertyItemsSlugs['ANTALIS_YUPO_PAPER_TYPE'] = "1126";
            PropertyItemsSlugs['AUBERGINE_PAPER_TYPE'] = "1154";
            PropertyItemsSlugs['BLACK_LUX_CORE_COLOUR'] = "1089";
            PropertyItemsSlugs['BLUE_LUX_CORE_COLOUR'] = "1115";
            PropertyItemsSlugs['COMPLIMENT_SLIP_PAPER_SIZE'] = "495";
            PropertyItemsSlugs['CREAM_TINTED_400_PAPER_GROUP'] = "1103";
            PropertyItemsSlugs['CREAM_TINTED_PAPER_TYPE'] = "1087";
            PropertyItemsSlugs['CROSS_FOOT_FLAG_BASE'] = "1264";
            PropertyItemsSlugs['DL_PAPER_SIZE'] = "459";
            PropertyItemsSlugs['DOUBLE_SIDED'] = "519";
            PropertyItemsSlugs['DRILL_HOLES_COUNT_NONE'] = "1252";
            PropertyItemsSlugs['EDITOR_PAPER_TYPE_KRAFT'] = "837";
            PropertyItemsSlugs['ENVELOPES_NONE'] = "852";
            PropertyItemsSlugs['FINISHING_INNER_PAGE_COUNT_100'] = "1145";
            PropertyItemsSlugs['FINISHING_INNER_PAGE_COUNT_12'] = "1175";
            PropertyItemsSlugs['FINISHING_INNER_PAGE_COUNT_200'] = "1146";
            PropertyItemsSlugs['FOLD_TYPE_HALF_FOLD_PORTRAIT'] = "1165";
            PropertyItemsSlugs['FOUR_METRES_FLAG_SIZE'] = "1258";
            PropertyItemsSlugs['FOUR_POINT_ONE_METRE_FLAG_SIZE'] = "1255";
            PropertyItemsSlugs['FRESCO_GESSO_PAPER_TYPE'] = "1201";
            PropertyItemsSlugs['GATE_FOLD_FOLD_TYPE'] = "514";
            PropertyItemsSlugs['GLOSS_DOUBLE_LAMINATION'] = "553";
            PropertyItemsSlugs['GLOSS_DOUBLE_LAMINATION_COVERS'] = "571";
            PropertyItemsSlugs['GLOSS_DOUBLE_LAMINATION_PAGES'] = "576";
            PropertyItemsSlugs['GLOSS_PAPER_TYPE'] = "521";
            PropertyItemsSlugs['GLOSS_SINGLE_LAMINATION'] = "552";
            PropertyItemsSlugs['GLOSS_SINGLE_LAMINATION_COVERS'] = "572";
            PropertyItemsSlugs['GLOSS_SINGLE_LAMINATION_PAGES'] = "577";
            PropertyItemsSlugs['GOLD_SHIMMER_350_PAPER_GROUP'] = "1105";
            PropertyItemsSlugs['GOLD_SHIMMER_PAPER_TYPE'] = "1090";
            PropertyItemsSlugs['GREEN_LUX_CORE_COLOUR'] = "1095";
            PropertyItemsSlugs['HAHNEMUHLE_PHOTO_RAG_PEARL_EDITOR_PAPER_TYPE'] = "956";
            PropertyItemsSlugs['HALF_FOLD_FOLD_TYPE'] = "511";
            PropertyItemsSlugs['ICE_GOLD_PAPER_TYPE'] = "1203";
            PropertyItemsSlugs['KODAK_PHOTOGRAPHY_GLOSSY_PAPER_EDITOR_PAPER_TYPE'] = "955";
            PropertyItemsSlugs['LANDSCAPE_ORIENTATION'] = "505";
            PropertyItemsSlugs['LUX_PAPER_600_GROUP'] = "1110";
            PropertyItemsSlugs['LUX_SUPREME_1000_PAPER_GROUP'] = "1109";
            PropertyItemsSlugs['MAGNETIC_300_PAPER_GROUP'] = "840";
            PropertyItemsSlugs['MAGNETIC_PAPER_TYPE'] = "838";
            PropertyItemsSlugs['MATT_DOUBLE_LAMINATION'] = "555";
            PropertyItemsSlugs['MATT_DOUBLE_LAMINATION_COVERS'] = "573";
            PropertyItemsSlugs['MATT_DOUBLE_LAMINATION_PAGES'] = "578";
            PropertyItemsSlugs['MATT_SINGLE_LAMINATION'] = "554";
            PropertyItemsSlugs['MATT_SINGLE_LAMINATION_COVERS'] = "574";
            PropertyItemsSlugs['MATT_SINGLE_LAMINATION_PAGES'] = "579";
            PropertyItemsSlugs['MULTILOFT_KRAFT_PAPER_TYPE'] = "1296";
            PropertyItemsSlugs['MULTILOFT_ULTRAWHITE_PAPER_TYPE'] = "1106";
            PropertyItemsSlugs['MULTILOFT_WHITE_PAPER_TYPE'] = "1107";
            PropertyItemsSlugs['NO_COVER_LAMINATION'] = "575";
            PropertyItemsSlugs['NO_LAMINATION'] = "551";
            PropertyItemsSlugs['NO_MOUNTING_EDITOR_SUBSTRATE'] = "1056";
            PropertyItemsSlugs['NO_PAGES_LAMINATION'] = "580";
            PropertyItemsSlugs['NO_WRAP_MOUNTED_EDITOR_WRAP_MOUNTED'] = "1050";
            PropertyItemsSlugs['ORANGE_LUX_CORE_COLOUR'] = "1096";
            PropertyItemsSlugs['PAGES_PAPER_WEIGHT_100_GSM'] = "1171";
            PropertyItemsSlugs['PAPER_SIZE_117_x_150_BACK_SIDE'] = "927";
            PropertyItemsSlugs['PAPER_SIZE_FOLDED_BCARD_110_85'] = "1185";
            PropertyItemsSlugs['PAPER_SIZE_FOLDED_BCARD_170_55'] = "456";
            PropertyItemsSlugs['PAPER_WEIGHT_120GSM'] = "536";
            PropertyItemsSlugs['PAPER_WEIGHT_130GSM'] = "537";
            PropertyItemsSlugs['PAPER_WEIGHT_150GSM'] = "539";
            PropertyItemsSlugs['PAPER_WEIGHT_170GSM'] = "541";
            PropertyItemsSlugs['PAPER_WEIGHT_200GSM'] = "542";
            PropertyItemsSlugs['PAPER_WEIGHT_250GSM'] = "546";
            PropertyItemsSlugs['PAPER_WEIGHT_350GSM'] = "550";
            PropertyItemsSlugs['PAPER_WEIGHT_EDITOR_300GSM'] = "548";
            PropertyItemsSlugs['PAPER_WEIGHT_EDITOR_400GSM'] = "897";
            PropertyItemsSlugs['PAPER_WEIGHT_EDITOR_600GSM'] = "1101";
            PropertyItemsSlugs['paper-size-210-210-multipage'] = "985";
            PropertyItemsSlugs['paper-size-210-210-multipage-unused'] = "35";
            PropertyItemsSlugs['paper-size-a3-multipage'] = "984";
            PropertyItemsSlugs['paper-size-a4-landscape-multipage'] = "237";
            PropertyItemsSlugs['paper-size-a4-multipage'] = "982";
            PropertyItemsSlugs['paper-size-a4-portrait-multipage'] = "146";
            PropertyItemsSlugs['paper-size-a5-landscape-multipage'] = "34";
            PropertyItemsSlugs['paper-size-a5-multipage'] = "983";
            PropertyItemsSlugs['paper-size-a5-portrait-multipage'] = "145";
            PropertyItemsSlugs['paper-size-dl-landscape-multipage'] = "148";
            PropertyItemsSlugs['paper-size-dl-multipage'] = "986";
            PropertyItemsSlugs['paper-size-dl-portrait-multipage'] = "147";
            PropertyItemsSlugs['PASTEL_GREEN_LUX_CORE_COLOUR'] = "1091";
            PropertyItemsSlugs['PASTEL_PINK_LUX_CORE_COLOUR'] = "1099";
            PropertyItemsSlugs['PERFORATION_EDITOR_PERFORATION'] = "340";
            PropertyItemsSlugs['PERFORATION_NO_PERFORATION'] = "1170";
            PropertyItemsSlugs['PERSONALISATION_NO_PERSONALISATION'] = "854";
            PropertyItemsSlugs['PINK_LUX_CORE_COLOUR'] = "1098";
            PropertyItemsSlugs['PORTRAIT_ORIENTATION'] = "504";
            PropertyItemsSlugs['PURPLE_LUX_CORE_COLOUR'] = "1100";
            PropertyItemsSlugs['RECYCLED_350_PAPER_GROUP'] = "770";
            PropertyItemsSlugs['RECYCLED_PAPER_TYPE'] = "754";
            PropertyItemsSlugs['RED_LUX_CORE_COLOUR'] = "1088";
            PropertyItemsSlugs['REVERSE_PRINTING_STANDARD_PRINTING'] = "1236";
            PropertyItemsSlugs['RIVES_DOT_PAPER_TYPE'] = "1092";
            PropertyItemsSlugs['RIVES_SHETLAND_PAPER_TYPE'] = "1202";
            PropertyItemsSlugs['RIVES_TWEED_PAPER_TYPE'] = "1093";
            PropertyItemsSlugs['ROLL_FOLD_FOLD_TYPE'] = "512";
            PropertyItemsSlugs['ROUND_CORNERS'] = "798";
            PropertyItemsSlugs['SILK_130_PAPER_GROUP'] = "581";
            PropertyItemsSlugs['SILK_150_PAPER_GROUP'] = "582";
            PropertyItemsSlugs['SILK_170_PAPER_GROUP'] = "583";
            PropertyItemsSlugs['SILK_200_PAPER_GROUP'] = "584";
            PropertyItemsSlugs['SILK_250_PAPER_GROUP'] = "585";
            PropertyItemsSlugs['SILK_300_PAPER_GROUP'] = "586";
            PropertyItemsSlugs['SILK_350_PAPER_GROUP'] = "587";
            PropertyItemsSlugs['SILK_400_PAPER_GROUP'] = "1112";
            PropertyItemsSlugs['SILK_PAPER_TYPE'] = "520";
            PropertyItemsSlugs['SINGLE_SIDED'] = "518";
            PropertyItemsSlugs['SMALL_WATER_FILLABLE_FLAG_BASE'] = "1267";
            PropertyItemsSlugs['SQUARE_CORNERS'] = "799";
            PropertyItemsSlugs['TEXTURED_300_PAPER_GROUP'] = "1104";
            PropertyItemsSlugs['TEXTURED_PAPER_TYPE'] = "1108";
            PropertyItemsSlugs['TINTORETTO_GESSO'] = "918";
            PropertyItemsSlugs['TRUCARD_300_PAPER_GROUP'] = "598";
            PropertyItemsSlugs['TRUCARD_PAPER_TYPE'] = "523";
            PropertyItemsSlugs['TURQUOISE_LUX_CORE_COLOUR'] = "1094";
            PropertyItemsSlugs['UNCOATED_100_PAPER_GROUP'] = "912";
            PropertyItemsSlugs['UNCOATED_120_PAPER_GROUP'] = "594";
            PropertyItemsSlugs['UNCOATED_160_PAPER_GROUP'] = "597";
            PropertyItemsSlugs['UNCOATED_200_PAPER_GROUP'] = "913";
            PropertyItemsSlugs['UNCOATED_230_PAPER_GROUP'] = "595";
            PropertyItemsSlugs['UNCOATED_250_PAPER_GROUP'] = "914";
            PropertyItemsSlugs['UNCOATED_340_PAPER_GROUP'] = "596";
            PropertyItemsSlugs['UNCOATED_PAPER_TYPE'] = "522";
            PropertyItemsSlugs['VELVET_DOUBLE_LAMINATION'] = "1084";
            PropertyItemsSlugs['VELVET_DOUBLE_LAMINATION_COVERS'] = "1117";
            PropertyItemsSlugs['VELVET_DOUBLE_LAMINATION_PAGES'] = "1119";
            PropertyItemsSlugs['VELVET_SINGLE_LAMINATION'] = "1085";
            PropertyItemsSlugs['VELVET_SINGLE_LAMINATION_COVERS'] = "1116";
            PropertyItemsSlugs['VELVET_SINGLE_LAMINATION_PAGES'] = "1118";
            PropertyItemsSlugs['WHITE_INK'] = "803";
            PropertyItemsSlugs['WHITE_LUX_CORE_COLOUR'] = "1086";
            PropertyItemsSlugs['WRAP_TYPE_FULL_BLEED_WRAP_EDITOR_WRAP_TYPE'] = "1057";
            PropertyItemsSlugs['WRAPPING_PAPER_EDIT_CANVAS_OPTION'] = "1052";
            PropertyItemsSlugs['YELLOW_LUX_CORE_COLOUR'] = "1097";
            PropertyItemsSlugs['Z_FOLD_FOLD_TYPE'] = "513";
    </script>

    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab' rel='stylesheet' type='text/css'>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<!--[if lte IE 7 ]> <body id="main-body" class="ie ie7"> <![endif]-->
<!--[if IE 8 ]> <body id="main-body" class="ie ie8"> <![endif]-->
<!--[if gt IE 9 ]> <body id="main-body" class="ie ie9"> <![endif]-->
<!--[if !(IE)]><!--><body id="main-body"><!--<![endif]-->




<script>
    </script>


    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-J3TP"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script type="text/javascript">
        (function(w,d,s,l,i){
            w[l]=w[l]||[];
            w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
            var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
            j.async=true;
            j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-J3TP');</script>
    <!-- End Google Tag Manager -->

<!-- Tag for Activity Group: Type 1, Activity Name: Visit, Activity ID: 1167298 -->
<!-- Expected URL: http://* -->
<!--
Activity ID: 1167298
Activity Name: Visit
Activity Group Name: Type 1
-->
 <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Visit
URL of the webpage where the tag is expected to be placed: http://*
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 12/06/2012
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://3923617.fls.doubleclick.net/activityi;src=3923617;type=type1762;cat=visit990;u2=;u1=;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://3923617.fls.doubleclick.net/activityi;src=3923617;type=type1762;cat=visit990;u2=;u1=;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove --> 


<header class="clearfix">
        <div class="header-wrapper">
        <a class="logo" href="/" title="Business Cards, Posters, Leaflets | Digital Printing | printed.com">
            <img src="/uploads/calendar-images/00001-default---logo-1519754763.png?1519754763" width="300" height="72" alt="Business Cards, Posters, Leaflets | Digital Printing | printed.com" title="Business Cards, Posters, Leaflets | Digital Printing | printed.com" />
        </a>


        <nav class="pdc-sub-nav">
            <div style="display:none">
                <form id="socialLoginPrefill" method="post" action="/registration/complete">
                    <input type="hidden" name="firstName" />
                    <input type="hidden" name="emailAddress" />
                    <input type="hidden" name="platformName" />
                    <input type="hidden" name="platformUserId" />
                </form>
            </div>
                            <ul>
                    <li class="menu-signin GuestAccess">
                        <a id="signin-popup-link" href="/sign-in">Sign in</a>
                    </li>
                    <li class="menu-register">
                        <a href="/registration">Join</a>
                    </li>
                    <li class="contact">
                        <a href="/contact-us">Contact</a>
                    </li>
                </ul>
                <div id="signin-popup" style="display: none;" data-di-form-track data-di-form-id="signin-popup">
                                <p>Login using your social account:</p>
                    <div class="social-login">

                        <a id="loginAmazon" class="pdc-login-amazon fa-stack" href="javascript:void(0)">
                            <i class="fa fa-stack-2x"></i>
                            <i class="fa icon-amazon fa-stack-1x fa-inverse"></i>
                        </a>

                        <a id="loginFacebook" class="pdc-login-facebook fa-stack" href="javascript:void(0)">
                            <i class="fa fa-stack-2x"></i>
                            <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                        </a>

                        <a id="loginTwitter" class="pdc-login-twitter fa-stack" href="javascript:void(0)">
                            <i class="fa fa-stack-2x"></i>
                            <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                        </a>

                        <a id="loginGoogle" class="pdc-login-google fa-stack" href="javascript:void(0)">
                            <i class="fa fa-stack-2x"></i>
                            <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                        </a>

                        <a id="loginInstagram" class="pdc-login-instagram fa-stack" href="javascript:void(0)">
                            <i class="fa fa-stack-2x"></i>
                            <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
                        </a>

                        <a id="loginLinkedIn" class="pdc-login-linkedin fa-stack" href="javascript:void(0)">
                            <i class="fa fa-stack-2x"></i>
                            <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                        </a>

                    </div>
                    <p class="social-div-line"><span>or</span></p>
                    <div class="hr"></div>
                                        <label for="signin-popup-email">Email address</label>
                    <input id="signin-popup-email" class="pdc-textbox" type="text" value="" data-di-field-id="signin-popup-email" />
                    <label for="signin-popup-pass">Password</label>
                    <input id="signin-popup-pass" class="pdc-textbox" type="password" data-di-field-id="signin-popup-pass" />
                    <div class="submit clearfix">
                        <input id="signin-popup-submit" class="pdc-button" type="submit" value="Sign in" />
                        <a href="/forgot-password">Forgotten your password?</a>
                    </div>
                </div>
                    </nav>
        <section class="pdc-top-navigation">
    <nav class="pdc-navigation">
        <ul>
            <li><a href="/products/8/business-cards">Business cards</a></li>
            <li><a href="/products">Products</a></li>
            <li><a href="/about-us/reward-programme">Rewards</a></li>
            <li><a href="/templates">Templates</a></li>
            <li><a href="/support">Support</a></li>
            <li><a href="/communities">Communities</a></li>
            <!--<li><a href="/contact-us">Contact us</a></li>-->
            <li><a href="/blog/">Blog</a></li>
        </ul>
    </nav>
    <div name="frmUserSearch" class="search-page top-search" id="frmUserSearch">
        <form method="get" action="/search">
            <input type="text" size="40" value="Search" name="search_term" id="searchGlobalText" class="dpp_textbox ui-autocomplete-input" autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true">
            <input type="submit" value="" class="search-button">

            <input type="hidden" name="origin" value="top" />
            <div id="my-suggestions"></div>

<!--            <input class="dpp_textbox search-input" name="search_term" type="text" size="40" value="" />
            <input class="search-button" type="submit" value="Search" />-->

        </form>

        <script type="text/javascript">
            $j(function() {

                var topSearchInput = new window.pdc.widgets.ProductAutocompleteInputWidget(
                    $j('input#searchGlobalText'), 'top', {
                        withPlaceholderShiv: true
                    }
                );

                var $dropDownToggleBtn = $j(".dropdown-toggle");
                var $dropDownMenu = $j("#business-card-dropdown");
                var $listItem =  $j(".dropdown-container");


                function openMenu() {
                    $dropDownMenu.addClass("dropdown-list-open");
                    $dropDownToggleBtn.addClass("list-open");
                }

                function closeMenu() {
                    $dropDownMenu.removeClass("dropdown-list-open");
                    $dropDownToggleBtn.removeClass("list-open");
                }

                $listItem.bind('mouseover', openMenu);
                $listItem.bind('mouseout', closeMenu);

            });

        </script>

        
    </div>
</section>    </div>
</header><div class="breadcrumbs">
    <div class="content clearfix">
        <a class="home" href="/" title="Home">Home</a>
                                <span class="separator"> &gt; </span><span>Home</span>
                            </div>
</div>

<!--<div id="homepage" class="page content clearfix">-->


<div class="social">
    <span class="social-links">Social Links</span>

    <div class="social-links-open social-open">
        <div class="social-hider-div"></div>
        <h2>Spread the word</h2>
        <ul class="sociallogo">
            <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://www.printed.com" class="facebook">Join us on Facebook</a></li>
            <li><a target="_blank" href="https://twitter.com/share?text=Your print, your way -" class="twitter" data-url="https://www.printed.com">Follow us on Twitter</a></li>
            <li><a target="_blank" rel="publisher" href="https://plus.google.com/share?url=https://www.printed.com" onclick="javascript:window.open(this.href,
  '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;" class="google">Follow us on Google+</a></li>
            <li><a target="_blank" href="//www.pinterest.com/pin/create/button/" class="pinterest">Follow us on Pinterest</a></li>
            <!-- Please call pinit.js only once per page -->
            <script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
        </ul>
    </div>
</div>

<script type="text/javascript">
    $j('.social span').on('click', function() {
    var socialPopUp = $j(this).attr('class');
    if (!$j(this).hasClass('active')) {
    $j('.social span').removeClass('active');
    $j('.social-open').hide();
    $j('.' + socialPopUp + '-open').show();
    $j(this).addClass('active');
    } else {
    $j('.social-open').hide();
    $j(this).removeClass('active');
    }
    });

    $j('.social').on({
    mouseleave: function () {
    setTimeout(function(){
    $j('.social span').removeClass('active');
    $j('.social-open').hide();
    }, 700);
    }
    });
</script>
<div class="pdc-masthead cycle-slideshow home-slider"
     style="z-index: 0;"
     data-cycle-fx=fade
     data-cycle-timeout=6000
     data-cycle-slides="> section"
     data-cycle-swipe=true
     data-cycle-pause-on-hover="true"
     data-cycle-pause-on-hover=".pauser"
>

            <section class="pdc-masthead promo-slider charities">
    <a class="slide-link" href="/charity"></a>
</section><section class="pdc-masthead promo-slider wedding-slider">
    <a class="slide-link" href="/products/98/wedding-collection"></a>
</section><section class="pdc-masthead promo-slider education-collection">
    <a class="slide-link" href="/products/1008/education-collection"></a>
</section>

<section class="pdc-masthead promo-slider printed-envelopes">
    <div class="button-overlay-wrapper">
        <a class="shop-printed-envelopes" href="/products/1041/printed-envelopes"></a>
        <a class="shop-wedding-printed-envelopes" href="/products/1042/wedding-printed-envelopes"></a>
    </div>
</section>    
    <div class="cycle-pager"></div>
</div>



<div id="homepage" class="page content clearfix">
<div class="homepage-content">

<div class="pdc-1-column blue-banner">
    <section class="pdc-printed-promise">
        <h2 class="pdc-center pdc-white-text">The printed promise</h2>
        <p class="pdc-blue-text pdc-size-15">If you're not happy with your order, we promise to reprint it
            straight away, or offer you a full refund.</p>
    </section>
</div>

<div class="pdc-3-column clearfix">
    <section class="pdc-pod ">
                <p class="pdc-phone-logo">We employ a dedicated, UK-based customer service team to help you.</p>
        <p class="pdc-padding-70"><strong>Phone us on 0800 840 1430</strong></p>
        <p class="pdc-padding-70"><strong>Email us <a href="mailto:theteam@printed.com">theteam@printed.com</a></strong></p>
        <hr />
        <span id="pdc_index_total_order_count">1023307</span>
        <p class="pdc-bad-script pdc-center pdc-and-counting">Orders and counting...</p>
            </section>

    <section class="pdc-pod pdc-customer-comments">
                <h2>Customer reviews</h2>
        <ul class="overview slides cycle-slideshow vertical" data-cycle-slides="> li" data-cycle-carousel-vertical="true" data-cycle-carousel-visible="3" data-cycle-timeout="6000" data-cycle-fx="carousel">
                                    <li class="pdc-border-bottom">
                <span class="name"><strong>Steven Jordan</strong></span>
                <span class="date"><strong>16 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">The leaflets and service were of the best quality. Don&#039;t know how you can do it at the price. Many thanks</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Abigail</strong></span>
                <span class="date"><strong>15 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Great service during unpredictable weather, thank you for sorting my problem out for me so quickly. Top notch.</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Pamela</strong></span>
                <span class="date"><strong>14 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Leaflets and stationary arrived today.  All look great as always.  </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Katherine</strong></span>
                <span class="date"><strong>13 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">lovely print quality and colours, speedy delivery!</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Jessica</strong></span>
                <span class="date"><strong>12 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Fast and efficient service and our wedding invitations turned out beautifully!</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Kerry</strong></span>
                <span class="date"><strong>9 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Fantastic cards, exceptional delivery.</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Harriet</strong></span>
                <span class="date"><strong>9 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Fantastic service and quality! </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Rona</strong></span>
                <span class="date"><strong>7 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Wonderful service! Great outcome of the product! Will always be ordering from printed.com in the future and for my clients! Love love love!!!! Best printing company I’ve used ! </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Katie</strong></span>
                <span class="date"><strong>6 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Excellent quality and super speedy, thankyou</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Charli</strong></span>
                <span class="date"><strong>5 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Great quality paper, it has a lovely finish.</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Susan</strong></span>
                <span class="date"><strong>5 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Fabulous! Great service and quality product, will use again.</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Heidi</strong></span>
                <span class="date"><strong>2 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Excellent print quality, first time using printed for Giclée prints and I was really impressed. Customer service was also great  both online chat &amp; follow up email.</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Katie-Ann</strong></span>
                <span class="date"><strong>2 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Excellent service - so happy with the products! </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Sheila </strong></span>
                <span class="date"><strong>1 March 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">I am very pleased with the outcome of my artwork transferred to print.. Colour transference is very good quality . Will be ordering again  </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Jelena</strong></span>
                <span class="date"><strong>26 February 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Amazing service! Thank you so much!! </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Adam</strong></span>
                <span class="date"><strong>25 February 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Wonderfully quick service as usual.</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Sarah</strong></span>
                <span class="date"><strong>25 February 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Fast,Wonderful quality will order lots more Thankyou so much, hoping to raise some money for charities with these!!</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Ashleigh</strong></span>
                <span class="date"><strong>23 February 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Very happy overall. Foil print looked fantastic. Digital print could be slightly sharper, but certainly of decent enough quality. Great service. Great value. Would recommend. </p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Hannah</strong></span>
                <span class="date"><strong>23 February 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Excellent service and speed as always with Printed!</p>
            </li>
                        <li class="pdc-border-bottom">
                <span class="name"><strong>Vicky</strong></span>
                <span class="date"><strong>22 February 2018</strong></span>
                <span class="pdc-stars pdc-stars-5">
                    <i class="fa fa-star pdc-star-5"></i>
                    <i class="fa fa-star pdc-star-4"></i>
                    <i class="fa fa-star pdc-star-3"></i>
                    <i class="fa fa-star pdc-star-2"></i>
                    <i class="fa fa-star pdc-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-1"></i>
                    <i class="fa fa-star-o pdc-cover-star-2"></i>
                    <i class="fa fa-star-o pdc-cover-star-3"></i>
                    <i class="fa fa-star-o pdc-cover-star-4"></i>
                    <i class="fa fa-star-o pdc-cover-star-5"></i>
                </span>
                <p class="comment">Professional quality and speedy delivery for last minute request, thank you </p>
            </li>
                                </ul>
            </section>

    <section class="pdc-pod pdc-last-margin pdc-grey-background ">
                <!--            <a href="/account/refer" class="pdc-refer-a-friend">
            <p>For every friend that buys print with us, you’ll earn 2000 printed points, worth £25* of print and
                you’ll keep earning points every time your friend places an order!</p>
            </a>
            <div class="pdc-bottom-button">
                <a href="/account/refer">Find out more</a>
            </div>
         -->

        
        <img src="https://media.printed.com/assets/images/_blank_thumb.jpg?v=20180316121018" class="lazy-load overlay-video customer-video" data-original="https://media.printed.com/assets/images/homepage/introducing-video.jpg?v=20180316121018" alt="Video image" data-video-id="E7O_ZImB7j4" />
        <div id="E7O_ZImB7j4"></div>

        
    </section>

</div>

<div class="pdc-1-column">
    <section class="pdc-printed-delivery pdc-border-top pdc-border-bottom">
        <div class="same-day-icon"></div>
        <span><a href="/same-day-delivery-London">Same day delivery in London</a></span>
        <span>Order by 10.30am</span>
        <div class="next-day-icon"></div>
        <span><a href="/next-day-delivery-service">Next day delivery</a></span>
        <span>Order by 12pm</span>
        <span><a href="/delivery">Discover more delivery options</a></span>
    </section>
</div>

<div class="pdc-3-column clearfix">

    <section class="pdc-pod pdc-no-padding">
        
            <div class="the-printed-promise">
                <ul class="pdc-hover-tabs">
                    <li class="tab-1 pdc-hover-tabs-list"><strong>Artwork tips</strong>
                        <div class="tab-1-open promise-open" style="display: none;">
                            <div class="hider-div"></div>
                            <p>To make ordering your print as easy as possible we accept eight different file types:</p>
                            <ul>
                                <li><i class="fa fa-check pdc-green-text"></i> PDF</li>
                                <li><i class="fa fa-check pdc-green-text"></i> TIFF</li>
                                <li><i class="fa fa-check pdc-green-text"></i> EPS</li>
                                <li><i class="fa fa-check pdc-green-text"></i> Word</li>
                                <li><i class="fa fa-check pdc-green-text"></i> JPEG</li>
                                <li><i class="fa fa-check pdc-green-text"></i> PNG</li>
                                <li><i class="fa fa-check pdc-green-text"></i> RTF</li>
                                <li><i class="fa fa-check pdc-green-text"></i> PowerPoint</li>
                            </ul>
                            <p class="pdc-we-recommend"><span class="pdc-bad-script">We recommend:</span>&nbsp;&nbsp; Upload a PDF for perfect print!</p>
                            <p><strong>Need help?</strong> No problem! Find the answer you’re looking for in our
                                <a href="/support">support section</a> or <a href="/contact-us">ask our team</a>.</p>
                        </div>
                    </li>
                    <li class="tab-2 pdc-hover-tabs-list"><strong>Video tutorials</strong>
                        <div class="tab-2-open promise-open" style="display: none;">
                            <div class="hider-div"></div>
                            <h3>Tips, resources and tutorials</h3>
                            <div class="pdc-video-pod">
                                <a href="/ordering-help/video-tutorials?tutorial=1">How to add ‘bleed’ to your document</a>
                            </div>
                            <div class="pdc-video-pod pdc-last-margin">
                                <a href="/ordering-help/video-tutorials?tutorial=2">How to export a PDF</a>
                            </div>
                            <div class="pdc-video-pod">
                                <a href="/ordering-help/video-tutorials?tutorial=3">How to use our artwork templates</a>
                            </div>
                            <div class="pdc-video-pod pdc-last-margin">
                                <a href="/ordering-help/video-tutorials?tutorial=4">How to personalise wedding stationery</a>
                            </div>
                            <p>Do you have an idea for a tutorial? <a href="/contact-us">Let us know</a></p>
                        </div>
                    </li>
                    <li class="tab-3 pdc-hover-tabs-list"><strong>Downloadable templates</strong>
                        <div class="tab-3-open promise-open" style="display: none;">
                            <div class="hider-div"></div>
                            <h3>Free downloadable templates</h3>
                            <p class="pdc-templates">For quick, easy print that’s perfect every time,
                                <a href="/templates">download</a> one of our free artwork templates.
                                Each one comes supplied with boarders, bleed lines and helpful tips.</p>
                            <p>Templates are supplied in:</p>
                            <img src="https://media.printed.com/assets/images/_blank_thumb.jpg?v=20180316121018" class="lazy-load" data-original="https://media.printed.com/assets/images/homepage/template-icons.png?v=20180316121018" alt="printed.com templates"/>
                            <a href="/templates" class="pdc-button pink pdc-right">Download now</a>
                        </div>
                    </li>
                    <li class="tab-4 pdc-hover-tabs-list"><strong>Paper information</strong>
                        <div class="tab-4-open promise-open" style="display: none;">
                            <div class="hider-div"></div>
                            <p class="pdc-paper-type">A range of 37 papers and substrates</p>
                            <p class="pdc-matching-envelopes">Matching envelopes available</p>
                            <p class="pdc-matt-gloss">Matt and gloss lamination</p>
                            <p class="pdc-fsc">We’re proud to be FSC certified!</p>
                            <a class="pdc-right" href="/services/paper-types-card-stocks">Find out more</a>
                        </div>
                    </li>
                </ul>

            </div>
            </section>

    <section class="pdc-pod pdc-no-padding ">
                <div class="cycle-slideshow cycle-pager-corner" data-cycle-fx="scrollHorz" data-cycle-timeout="8000" data-cycle-swipe=true data-cycle-slides="> div.slideshow" data-cycle-pause-on-hover="true">
            <div class="pdc-charity-pod slideshow">
                <a href="/charity"></a>
                <div class="pdc-bottom-button auto">
                    <div class="pdc-bottom-button-text">
                        <h3>Helping your funds go further</h3>
                        <p>Registered Charity? Enjoy a 15% lifetime discount on every order, plus Printed Points donations too.</p>
                    </div>
                    <a href="/charity">Find out more</a>
                </div>
            </div>
            <div class="pdc-enviro-pod slideshow">
                <a href="/environment"></a>
                <div class="pdc-bottom-button auto">
                    <div class="pdc-bottom-button-text">
                        <h3>Dedicated to responsible printing</h3>
                        <p>We’re Forest Stewardship Council accredited, and we proudly recycle 100% of our production waste.</p>
                    </div>
                    <a href="/environment">Find out more</a>
                </div>
            </div>
            <div class="cycle-pager"></div>
        </div>

        


    </section>

    <section class="pdc-pod pdc-last-margin ">
                <h2>Our Reward Programme</h2>
        <img class="pdc-reward-image lazy-load" src="https://media.printed.com/assets/images/_blank_thumb.jpg?v=20180316121018" data-original="https://media.printed.com/assets/images/homepage/reward-tab.png?v=20180316121018" alt="printed.com reward programme" />
        <p class="pdc-reward-text"><strong>Shop</strong> for print with us</p>
        <p class="pdc-reward-text"><strong>Earn</strong> points for each £1 spent</p>
        <p class="pdc-reward-text pdc-last-margin"><strong>Spend</strong> points on rewards</p>

        <div class="pdc-bottom-button">
            <a href="/about-us/reward-programme">Find out more</a>
        </div>
            </section>

</div>
</div>


<!-- Sitemap -->
<div class="sitemap dpp-pods white clearfix">
    <div class="list group1 clearfix">
        <h3>Products</h3>
        <ul>
            <li><a href="/blog/category/products ">What's new</a></li>
            <li><a href="/products/4/leaflets--flyers">Leaflets &amp; Flyers</a></li>
            <li><a href="/products/8/business-cards">Business Cards</a></li>
            <li><a href="/products/3/folded-leaflets">Folded Leaflets</a></li>
            <li><a href="/products/32/stickers">Stickers</a></li>
            <li><a href="/products/77/labels">Labels</a></li>
            <li><a href="/products/5/postcards">Postcards</a></li>
            <li><a href="/products/37/posters">Posters</a></li>
            <li><a href="/products/2/greeting-cards">Greeting Cards</a></li>
            <li><a href="/products">View all</a></li>
        </ul>
    </div>
    <div class="list group2 clearfix">
        <h3>Ordering help</h3>
        <ul>
            <li><a href="/bespoke-print-orders">Bespoke</a></li>
            <li><a href="/litho-printing">Litho printing</a></li>
            <li><a href="/products/foiling">Foiling</a></li>
            <li><a href="/products/laser-cutting">Laser cutting</a></li>
            <li><a href="/delivery">Delivery</a></li>
            <li><a href="/next-day-delivery-service">Next day delivery</a></li>
            <li><a href="/same-day-delivery-London">Same day delivery London</a></li>
            <li><a href="/services/paper-types-card-stocks">Paper information</a></li>
            <li><a href="/sample-packs">Sample packs</a></li>
            <li><a href="/templates">Templates</a></li>
            <li><a href="/support">Support</a></li>
            <li><a href="/versions">Versions</a></li>
        </ul>
    </div>
    <div class="list group3 clearfix">
        <h3>Let us help you</h3>
        <ul>
            <li><a href="/how-it-works">How it works</a></li>
            <li><a href="/account/apply-for-an-account">Apply for an account</a></li>
            <li><a href="/payment">Payment options</a></li>
            <li><a href="/services/vat-on-your-order">VAT exemptions</a></li>
            <li><a href="/let-us-help-you/grow-your-business">Grow your business</a></li>
            <li><a href="/api">Developer API</a></li>
            <li><a href="/promotions/smarta-ebook">Free marketing Ebook</a></li>
            <li><a href="/services/affiliate-programme">Affiliate Programme</a></li>
            <li><a href="/services/partners">Partnerships</a></li>
            <li><a href="/knowledge-hub/wedding">Wedding hub</a></li>
            <li><a href="/knowledge-hub/photography">Photography hub</a></li>
            <li><a href="/ordering-help/video-tutorials">Video tutorials</a></li>
        </ul>
    </div>
    <div class="list group4 clearfix">
        <h3>Get to know us</h3>
        <ul>
            <li><a href="/about-us">All about us</a></li>
            <li><a href="/our-team">Meet the team</a></li>
            <li><a href="/about-us/friends">Friends of printed.com</a></li>
            <li><a href="/customer-comments">Customer comments</a></li>
            <li><a href="/blog/category/videos">printed.com tv</a></li>
            <li><a href="/blog/category/press-room">Press room</a></li>
            <li><a href="/blog/">Blog</a></li>
        </ul>
    </div>
    <div class="list group5 clearfix">
        <h3>About us</h3>
        <ul>
            <li><a href="/customer-charter">Customer Charter</a></li>
            <li><a href="/about-us/why-use-us">Why use printed.com</a></li>
            <li><a href="/environment">Our environment</a></li>
            <li><a href="/careers">Careers</a></li>
            <li><a href="/accreditations">Accreditations</a></li>
            <li><a href="/terms-and-conditions">Terms and conditions</a></li>
            <li><a href="/privacy-policy">Privacy policy</a></li>
            <li><a href="/site-map">Site map</a></li>
        </ul>
    </div>
    <div class="list group6 clearfix">
        <h3>In the community</h3>
        <ul>
            <li><a href="/let-us-help-you/community">Community</a></li>
            <li><a href="/charity">Charity benefits</a></li>
            <li><a href="/charity/donate">Donate to charity</a></li>
            <li><a href="/students">Students</a></li>
            <li><a href="/let-us-help-you/education">Education</a></li>
        </ul>
    </div>
    <div class="list group7 clearfix">
        <h3>About print</h3>
        <ul>
            <li><a href="/our-presses">Our presses</a></li>
            <li><a href="/history-of-digital-print">History of digital print</a></li>
            <li><a href="/benefits-of-digital-print">Benefits of digital print</a></li>
            <li><a href="/plant-list">Plant list</a></li>
        </ul>
    </div>
</div>

</div>

<script type="text/javascript">
    /* <![CDATA[ */
    $j(document).ready(function() {

        $(".hover_fix span").on('mouseenter',function(){
            $(this).animate({ opacity: 1}, "slow");
        });
        $(".hover_fix span").on('mouseleave',function(){
            $(this).animate({ opacity: 0}, "fast");
        });

        var $tipsPod = $j(".the-printed-promise li");

        $j($tipsPod).on('click', function(){

            var $clickedTab = $j(this).find('.promise-open');
            $clickedTab.toggle().parent().toggleClass('active');

            $j('.promise-open').not($clickedTab).hide().parent().removeClass('active');

        });

        //Keep tips pod open when clicking in promise open area

        $j(".promise-open").on('click', function(e){

            if($j(this).parent().hasClass('active')){
                e.stopImmediatePropagation();
            }

        });

        //When a user clicks anywhere on the page when the tips pod is open it should close

        $j(document).on('click', function(e) {

            if (!$(e.target).closest($tipsPod).length) {
                $j('.promise-open').hide().parent().removeClass('active');
            }

        });

        $j(".wedding-slider .btn-hover ").on('click', function(){
            var $clickedItem = $(this);
            $clickedItem.addClass("open-btn-group");
            $j(".wedding-slider .btn-hover ").not($clickedItem).removeClass("open-btn-group");
            return false;
        });

        $j('.home-slider').on( 'cycle-after', function() {
            $('.wedding-slider .btn-hover').removeClass("open-btn-group");
        });

    });

    $j('.overlay-video').on('click', function() {
        var videoId = $j(this).data('video-id');
        var params = { allowScriptAccess: "always", allowFullScreen: "true" };
        var atts = { id: videoId };
        var width = $j(window).width();

        if (width >= 1024) {
        swfobject.embedSWF("https://www.youtube.com/v/" + videoId + "?enablejsapi=1&playerapiid="+videoId+"&version=3",
                videoId, "302", "227", "0", null, null, params, atts);
        } else {
            swfobject.embedSWF("https://www.youtube.com/v/" + videoId + "?enablejsapi=1&playerapiid="+videoId+"&version=3",
                    videoId, "282", "227", "0", null, null, params, atts);
        }
        $j(this).hide();
    });

    function onYouTubePlayerReady(playerId) {
        ytplayer = document.getElementById(playerId);
        ytplayer.playVideo();
        console.log("playing..");
    }


    /* ]]> */

</script>
<!--
Start of Affiliate Window script
URL of the webpage where it is expected to be placed: http://*
This must be placed between the <body> and </body> tags, as close as possible to the closing tag.
Creation Date: 27/09/2012
-->

<script src="https://www.dwin1.com/4878.js" type="text/javascript" defer="defer"> </script>


<!-- End of Affiliate Window script: Please do not remove -->
    <div class="footer" style="position: relative">
    <div class="content clearfix">
        <div style="float: right;">
                        <img class="logos" src="/images/layout/footer_logos_update.gif" alt="Accreditations" />
        </div>
        <p>&copy; 2011-2018 printed.com Head Office: Threeways House, 40-44 Clipstone St, London W1W 5DW </p>
        <ul class="sociallogo">

            <li>
                <a class="blog" href="/blog/">
                    <img src="https://media.printed.com/assets/images/_blank_thumb.jpg?v=20180316121018" class="lazy-load" data-original="https://media.printed.com/assets/images/homepage/blog-icon.png?v=20180316121018"  alt=""/>
                </a>
            </li>

            <li>
                <a class="facebook fa-stack" href="/facebook" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                </a>
            </li>

            <li>
                <a class="twitter fa-stack" href="/twitter" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                </a>
            </li>

            <li>
                <a class="youtube fa-stack" href="/youtube" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
                </a>
            </li>

            <li>
                <a class="linkedin fa-stack" href="https://www.linkedin.com/company/printed-com" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
                </a>
            </li>

            <li>
                <a class="google fa-stack" href="//plus.google.com/+printedcom" rel="publisher" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
                </a>
            </li>

            <li>
                <a class="pinterest fa-stack" href="/pinterest" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-pinterest fa-stack-1x fa-inverse"></i>
                </a>
            </li>

            <li>
                <a class="instagram fa-stack" href="/instagram" target="_blank">
                    <i class="fa fa-stack-2x"></i>
                    <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
                </a>
            </li>

        </ul>
    </div>

    <div style="text-align: center; margin-bottom: 10px;" class="clearfix" >
        <p style="display: inline; color: #666;">We accept:</p> 
        <img src="https://media.printed.com/assets/images/_blank_thumb.jpg?v=20180316121018" class="lazy-load credit-card-info-img" data-original="https://media.printed.com/assets/images/general-sprites/credit-card-info.png?v=20180316121018" alt="credit card info" style="display: inline; margin: -6px auto;" />
    </div>

</div>


<div style="display: none;">
<div id="dialog-message" title="Information">
</div>
</div>

<script type="text/javascript">
/* <![CDATA[ */
    
    var closeUIDialogButtonId = "btnCloseUIDialog";
    var uiDialogButtonHeight = 200;
    var uiDialogButtonWidth = 400;
    var uiDialogTitle = "Information";

    /**
     * @param {string} dialogHtml Html
     * @param {Object} options
     */
    function showUIDialog(dialogHtml, options) {
        
        options = $j.extend({}, {
            uiDialogAdditionalOptions: {},

            closeButtonText: "Continue",

            /*
             * This are just some shortcuts for setting options in the
             * uiDialogAdditionalOptions
             */
            onCloseCallback: null,
            title: null

        }, options);

        if (options.onCloseCallback) {
            options.uiDialogAdditionalOptions.close = options.onCloseCallback;
        }

        if (options.title) {
            options.uiDialogAdditionalOptions.title = options.title;
        }

        $j("#dialog-message").html(dialogHtml);
        $j("#dialog-message").dialog($j.extend({}, {
            height: uiDialogButtonHeight, 
            width: uiDialogButtonWidth, 
            title: uiDialogTitle, 
            modal: true, 
            buttons: [{
                id: closeUIDialogButtonId, 
                text: options.closeButtonText,
                click: function() {
                    uiDialogTitle = "Information"; // reset
                    $j(this).dialog("close");
                }
            }]
        }, options.uiDialogAdditionalOptions));

    }
    
/* ]]> */
</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/6610.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<div id="autoredirect-to-amazon-checkout-hack-button" style="display:none;"></div>


<script type="text/javascript">
    
    var redirUrl            = '';
    var facebookLoginUrl    = 'https://www.printed.com/auth/social-logins/login/facebook';
    var twitterLoginUrl     = 'https://www.printed.com/auth/social-logins/login/twitter';
    var googleLoginUrl      = 'https://www.printed.com/auth/social-logins/login/google-plus';
    var instagramLoginUrl   = 'https://www.printed.com/auth/social-logins/login/instagram';
    var linkedinLoginUrl    = 'https://www.printed.com/auth/social-logins/login/linkedin';
    window.appEnv = 'live';
        
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>






<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
        $.src='//v2.zopim.com/?2F70r6wp8bSMsCayC5tdS7SRFjlVkOqJ';z.t=+new Date;$.
                type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

    $zopim(function() {
        var pinkPlusUser = false;
    
        if (pinkPlusUser) {
            $zopim.livechat.departments.filter('Pink + Account Manager', 'Technical Support');
        } else {
            $zopim.livechat.departments.filter('Customer Service', 'Technical Support', 'Sales');
        }

        $zopim.livechat.setOnChatStart(function() {
            if (typeof decibelInsight !== 'undefined') {
                decibelInsight('sendGoal', 4);
            }
        });
    });
</script>
<!--End of Zopim Live Chat Script-->


<script>
    var ezt = ezt ||[];

    (function(){
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-6fMYXQx2uH6VK";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem,scpt);
    }());


    ezt.push({qacct: 'p-6fMYXQx2uH6VK',
        orderid: '',
        revenue: ''
    });
</script>
<noscript>
    <img src="//pixel.quantserve.com/pixel/p-6fMYXQx2uH6VK.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b129af7036","applicationID":"18619012","transactionName":"Z1ZXYhNUXxZTVhIIW14cdFUVXF4LHVEDB1VFX0EZCFtVAEoaDw9QVUs=","queueTime":0,"applicationTime":311,"atts":"SxFUFFtOTBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- 42.72 -->