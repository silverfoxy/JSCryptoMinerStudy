
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Everlast Worldwide, Inc.</title>
<meta name="description" content="The global leader in authentic boxing, MMA and fitness related sporting goods, equipment, apparel, footwear, and accessories. Greatness is Within at Everlast." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.everlast.com/media/favicon/default/Favicon_2.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.everlast.com/media/favicon/default/Favicon_2.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.everlast.com/js/blank.html';
    var BLANK_IMG = 'https://www.everlast.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/js/amasty/amgroupcat/css/groupcat.css" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/js/owlcarousel/assets/owl.carousel.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/js/owlcarousel/assets/owl.theme.default.min.css" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/base/default/css/amasty/ampromo/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/base/default/css/amshopby.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/blueacorn/eve/js/amasty/plugins/fancybox/jquery.fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/blueacorn/eve/css/amasty/amquickview/amquickview.css" media="all" />
<script type="text/javascript" src="https://www.everlast.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.everlast.com/js/amasty/ampromo/items.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/modernizr.custom.min.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/selectivizr.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/matchMedia.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/matchMedia.addListener.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/enquire.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/app.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/jquery.cycle2.swipe.min.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/slideshow.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/lib/imagesloaded.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/enterprise/js/scripts.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/default/js/minicart.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/enterprise/js/enterprise/catalogevent.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/rwd/enterprise/js/enterprise/wishlist.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/blueacorn/eve/js/amasty/plugins/jquery.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/blueacorn/eve/js/amasty/plugins/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/blueacorn/eve/js/amasty/amquickview/amquickview.js"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/rwd/default/css/styles-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/rwd/enterprise/css/enterprise-ie8.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/rwd/default/css/madisonisland-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/rwd/enterprise/css/enterprise.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/blueacorn/eve/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.everlast.com/skin/frontend/blueacorn/eve/css/madisonisland.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.everlast.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODEs -->
<script type="text/javascript">
//<![CDATA[
    var _gaq = _gaq || [];
    
_gaq.push(['_setAccount', 'UA-32659048-1']);

_gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1411833169145508');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1411833169145508&ev=PageView&noscript=1"
        /></noscript>
<!-- End Facebook Pixel Code -->
<meta property="og:type" content="addshoppers:product" /><script type="text/javascript">
	var lhnCustom1 = "";
	var lhnCustom2 = "";
	var lhnCustom3 = "";
	var lhnAccountN = "19597";
	var lhnInviteEnabled = true;
	var lhnWindowN = 0;
	var lhnInviteN = 0;
	var lhnDepartmentN = 0;
	var lhnTheme = "default";
	var lhnHPPanel = true;
	var lhnHPKnowledgeBase = true;
	var lhnHPMoreOptions = true;
	var lhnHPChatButton = true;
	var lhnHPTicketButton = true;
	var lhnHPCallbackButton = true;
	var lhnLO_helpPanel_knowledgeBase_find_answers = "find answers";
	var lhnLO_helpPanel_knowledgeBase_please_search = "please search our knowledge base for answers or click [more options]";
	var lhnLO_helpPanel_typeahead_noResults_message = "no results found for";
	var lhnLO_helpPanel_typeahead_result_views = "view";
</script>
<script src="//www.livehelpnow.net/lhn/widgets/helpouttab/lhnhelpouttab-current.min.js" type="text/javascript" id="lhnscriptho"></script>

<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="2.6.15">
<meta name="nosto-unique-id" content="a67a1c7add35f2f34c05a8459fe3920a336d348b7e2522522b972b890935620c">
<meta name="nosto-language" content="en">

<!-- Nosto Tagging Script -->
<script type="text/javascript"> 
//<![CDATA[
(function(){function a(a){var b,c,d=window.document.createElement("iframe");d.src="javascript:false",(d.frameElement||d).style.cssText="width: 0; height: 0; border: 0";var e=window.document.createElement("div");e.style.display="none";var f=window.document.createElement("div");e.appendChild(f),window.document.body.insertBefore(e,window.document.body.firstChild),f.appendChild(d);try{c=d.contentWindow.document}catch(g){b=document.domain,d.src="javascript:var d=document.open();d.domain='"+b+"';void(0);",c=d.contentWindow.document}return c.open()._l=function(){b&&(this.domain=b);var c=this.createElement("scr".concat("ipt"));c.src=a,this.body.appendChild(c)},c.write("<bo".concat('dy onload="document._l();">')),c.close(),d}var b="nostojs";window[b]=window[b]||function(a){(window[b].q=window[b].q||[]).push(a)},window[b].l=new Date;var c=function(d,e){if(!document.body)return setTimeout(function(){c(d,e)},30);e=e||{},window[b].o=e;var f=document.location.protocol,g=["https:"===f?f:"http:","//",e.host||"connect.nosto.com",e.path||"/include/",d].join("");a(g)};window[b].init=c})();
nostojs.init('qxhwnz66', { host: 'connect.nosto.com'});
//]]>	
</script>

<!-- Nosto `add-to-cart` Script -->
<script type="text/javascript">
    if (typeof Nosto === "undefined") {
    var Nosto = {};
    }
    Nosto.addProductToCart = function (productId) {
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", "https://www.everlast.com/checkout/cart/add/");

        var hiddenFields = {
            "product": productId,
            "form_key": "7NZ7HeDy8o849ftD"
        };

        for(var key in hiddenFields) {
            if(hiddenFields.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", hiddenFields[key]);
                form.appendChild(hiddenField);
            }
        }

        document.body.appendChild(form);
        form.submit();
    };
</script>

<script type="text/javascript">
var slibaseurlsearch = 'http://';
var slibaseurl = 'http://';
</script>
<link rel="stylesheet" type="text/css" href="//shopeverlast.resultspage.com/autocomplete/sli-rac.css"><script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/cepGyqFAHh2iLLCID0BwM9Vyutbu8ntWw8dHajXE/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>

<script type="text/javascript">
    window.ir_data_layer = {"page":{"id":"https:\/\/www.everlast.com\/","category":"","subcategory":""},"user":{"id":"","name":" ","email":"","username":"","status":""},"referer":{"test":"","click_id":"","caller_id":"","partner_id":"","promo_code":"","custom_param":""}};
    (function() {
        var s = document.createElement('script'),
            e = document.getElementsByTagName('script')[0];
        s.src = '//d3cxv97fi8q177.cloudfront.net/foundation-A125220-2f09-457a-95b8-80393457ef351.js';s.type = 'text/javascript';s.async = true;
        e.parentNode.insertBefore(s, e);
    })();
</script>
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i[r]=i[r]||function(){
                (i[r].a=i[r].a||[]).push(arguments)};i[r].t=1;a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//shopeverlast.resultspage.com/js/sli-spark.js', 'sliSpark');

        sliSpark('send', 'pageview');
    </script>
<script src="https://d3v27wwd40f0xu.cloudfront.net/js/tracking/sidecar_everlast.js" type="text/javascript"></script><script type="text/javascript">
    var AmQuickviewObject = new AmQuickview({"url":"https:\/\/www.everlast.com\/amquickview\/ajax\/view\/","text":"<img class=\"am-quickview-icon\" src=\"https:\/\/www.everlast.com\/skin\/frontend\/blueacorn\/eve\/images\/amasty\/amquickview\/len.png\"\/> QUICK VIEW","css":"","item_selector":".products-grid .item, .products-list .item, .products-list .item"});
</script>
         
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--5fe4ceb6720d11e0d71a24f1907e47c7-->
<script type='text/javascript'>
window.__wtw_lucky_site_id = 96145;

(function() {
var wa = document.createElement('script'); wa.type = 'text/javascript'; wa.async = true;
wa.src = 'https://d10lpsik1i8c69.cloudfront.net/w.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wa, s);
})();
</script>
<!--663b92cb91e9269532ee69966ab83f6d-->
<!--Bing Script starts-->
<script>
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"49000375"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<!--Bing Script ends-->
<!--Date :	12-09-2017 
	Comment	:	The email drop down is appearing on pages where they should not and multiple times during a session. The email pop down should pop down 1 time per session per "new user"-->
						<!--End--> 
<noscript><img src="//tl.r7ls.net/unscripted/125220" width="1" height="1"></noscript></head>
<body class=" cms-index-index cms-home">
<script type="text/javascript">
    var Swatch = {
        'enabled'                   : 1,
        'swatch_attributes'         : ["92","174"],
        'swatch_attributes_list'    : ["92"],
        'toggle_on_product_view'    : 1,
        'toggle_on_list_view'       : 1,
        'select_first_options'      : 1,
        'swap_extra_product_view'   : 1,
        'default_swatch_image'      : 'https://www.everlast.com/media/swatch/default/thumbnail.jpg'
    };

</script>


<!-- Nosto Cart Tagging -->
<div class="nosto_cart" style="display:none">
    <span class="hcid"></span>
    </div><!--Date :	29-08-2017 
	Comment	:	The email drop down is appearing on pages where they should not and multiple times during a session. The email pop down should pop down 1 time per session per "new user"  -->
<style>
	.header-newsletter{
		 display:none;   
		}
</style>


	<div class="wrapper">
<!-- End -->
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
        
<header id="header" class="page-header">
    <!--Date :	30-08-2017 
	Comment	:	The email drop down is appearing on pages where they should not and multiple times during a session. The email pop down should pop down 1 time per session per "new user"  -->
			

    <script type="text/javascript">
        jQuery(window).load(function(){
            baHeadNewsletter.setupObserver(1, 1);
        });
    </script>

    <div class="header-newsletter">
        <div class="mobileClose"></div>
        <a href="#" class="close">
            Close <span>X</span>
        </a>
		<p class="newsletter-title">Sign Up &amp; Take 15% Off*</p>
		<p class="newsletter-text">Be the first to know about new products, special offers, and more.</p>
        		
        <div class="block-subscribe">
            <div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>
    <form action="https://www.everlast.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter:</label>
            </div>
            <div class="input-box">
                <div class="mobileSignupButton"></div>
                <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Enter your email" />
            </div>
            <div class="actions">
                <button type="submit" title="Sign Up" class="button btn-small btn-cart"><span><span>Sign Up</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        </div>
        <p class="newsletter-text-agree">
            *Discount available for new subscribers only. Code will be emailed upon submission. <br> By submitting, you agree to these <a href="disclaimer">Terms & Conditions</a>. You may unsubscribe at any time. View <a href="contact-us">Contact Info</a> and <a href="privacy-policy">Privacy Policy</a>.        </p>
    </div>

    <div>
            </div>

		<!-- End -->

    <div class="page-header-container">

        <!-- Search -->

        <div id="header-search" class="skip-content">
            <form id="search_mini_form" action="https://results.everlast.com/search" method="get"> 
<div class="input-box"> 
<label for="search">Search:</label> 
<input id="sli_search_1" type="search" name="w" value="*" onfocus="this.value=''" autocomplete="off" data-provide="rac" class="input-text required-entry" maxlength="128" placeholder="What are you looking for?"> 
<button type="submit" title="Search" class="search-button"><span><span>Search</span></span></button> 
</div> 

<script type="text/javascript"> 
//<![CDATA[ 
var searchForm = new Varien.searchForm('search_mini_form', 'sli_search_1', ''); 
//searchForm.initAutocomplete('http://www.everlast.com/catalogsearch/ajax/suggest/', 'search_autocomplete'); 
//]]> 
</script> 
</form>        </div>

        <!-- Logo -->

        <a class="logo" href="https://www.everlast.com/">
            <img src="https://www.everlast.com/skin/frontend/blueacorn/eve/images/logo.png" alt="Everlast.com" class="large" />
            <img src="https://www.everlast.com/skin/frontend/blueacorn/eve/images/logo.png" alt="Everlast.com" class="small" />
        </a>

        
        <!-- Skip Links -->

        <div class="skip-links">
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon"></span>
                <span class="label">Menu</span>
            </a>

            <a href="#header-search" class="skip-link skip-search">
                <span class="icon"></span>
                <span class="label">Search</span>
            </a>

            <a href="#header-account" class="skip-link skip-account">
                <span class="icon"></span>
                <span class="label">Account</span>
            </a>

            <!-- Cart -->

            <div class="header-minicart">
                

<a href="#header-cart" class="skip-link skip-cart  no-count">
    <span class="icon"></span>
    <span class="label">Cart</span>
    <span class="count">0</span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    <!--{CART_SIDEBAR_8e9b8f2662b14655e6c326beec967726}-->
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <h6>Cart</h6>
    <p class="block-subtitle">
        Recently added items        <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

                    <p class="empty">You have no items in your shopping cart.</p>

    </div>
<!--/{CART_SIDEBAR_8e9b8f2662b14655e6c326beec967726}--></div>
            </div>


        </div>

        <!-- Account -->

        <div id="header-account" class="skip-content">
            <div class="links">
        <ul>
                                    <li class="first" ><a href="https://www.everlast.com/customer/account/" title="My Account" >My Account</a></li>
                                                <li ><a href="https://www.everlast.com/wishlist/" title="My Wishlist" >My Wishlist</a></li>
                                                <li ><a href="https://www.everlast.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
                                                <li ><a href="https://www.everlast.com/onestepcheckout/" title="Checkout" class="top-link-onestepcheckout">Checkout</a></li>
                                                <li ><a href="https://www.everlast.com/customer/account/create/" title="Register" >Register</a></li>
                                                <li class=" last" ><a href="https://www.everlast.com/customer/account/login/" title="Log In" >Log In</a></li>
                        </ul>
</div>
        </div>

        <!-- Cart -->

        <!-- BEGIN website switcher -->
        <select id="website-changer" onChange="document.location=this.options[selectedIndex].value">
                                <option  value="http://www.everlast.com/">Everlast US</option>
                                <option  value="http://canada.everlast.com/">Everlast Canada</option>
                                <option  value="http://www.everlastbrasil.com/">Everlast Brazil</option>
                    </select>
        <!-- END website switcher -->

        <!-- <div id="header-cart" class="skip-content">
            <div class="mini-cart">
                <div class="menu-wrapper">
                    <div class="menu cart-menu">
                        <div class="empty">Your cart is empty.</div>
                    </div>
                </div>
            </div>
        </div> -->
    </div>

</header>

<!-- Navigation -->

<div id="header-nav">
    <a href="#" class="mobile-nav-close"></a>
    
    <nav id="nav">
        <ol class="nav-primary">
            <li  class="level0 nav-1 first parent"><a href="https://www.everlast.com/boxing?___SID=U" class="level0 has-children">Boxing</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/MegaMenu_Boxing_943x323yes_1.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-1-1 first parent"><a href="https://www.everlast.com/boxing/gloves?___SID=U" class="level1 has-children">Gloves</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-1-1-1 first"><a href="https://www.everlast.com/boxing/gloves/training-gloves?___SID=U" class="level2 ">Training &amp; Sparring Gloves</a></li><li  class="level2 nav-1-1-2"><a href="https://www.everlast.com/boxing/gloves/heavy-bag-gloves?___SID=U" class="level2 ">Heavy Bag Gloves</a></li><li  class="level2 nav-1-1-3 last"><a href="https://www.everlast.com/boxing/gloves/competition-gloves?___SID=U" class="level2 ">Competition Gloves</a></li><ul/></div></div></li><li  class="level1 nav-1-2 parent"><a href="https://www.everlast.com/boxing/hand-wraps?___SID=U" class="level1 has-children">Hand Wraps</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-1-2-1 first"><a href="https://www.everlast.com/boxing/hand-wraps/traditional-hand-wraps?___SID=U" class="level2 ">Traditional Hand Wraps</a></li><li  class="level2 nav-1-2-2 last"><a href="https://www.everlast.com/boxing/hand-wraps/evergel-hand-wraps?___SID=U" class="level2 ">Evergel Hand Wraps</a></li><ul/></div></div></li><li  class="level1 nav-1-3 parent"><a href="https://www.everlast.com/boxing/protective-gear?___SID=U" class="level1 has-children">Protective Gear</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-1-3-1 first"><a href="https://www.everlast.com/boxing/protective-gear/mouthguards?___SID=U" class="level2 ">Mouthguards</a></li><li  class="level2 nav-1-3-2"><a href="https://www.everlast.com/boxing/protective-gear/protective-headgear?___SID=U" class="level2 ">Protective Headgear</a></li><li  class="level2 nav-1-3-3 last"><a href="https://www.everlast.com/boxing/protective-gear/groin-protectors?___SID=U" class="level2 ">Groin Protectors</a></li><ul/></div></div></li><li  class="level1 nav-1-4 parent"><a href="https://www.everlast.com/boxing/coaching-equipment?___SID=U" class="level1 has-children">Coaching Equipment</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="https://www.everlast.com/boxing/coaching-equipment/punch-mitts?___SID=U" class="level2 ">Punch Mitts</a></li><li  class="level2 nav-1-4-2"><a href="https://www.everlast.com/boxing/coaching-equipment/punch-kick-shields?___SID=U" class="level2 ">Punch &amp; Strike Shields</a></li><li  class="level2 nav-1-4-3 last"><a href="https://www.everlast.com/boxing/coaching-equipment/corner-supplies?___SID=U" class="level2 ">Corner Supplies</a></li><ul/></div></div></li><li  class="level1 nav-1-5 parent"><a href="https://www.everlast.com/boxing/punching-bags?___SID=U" class="level1 has-children">Punching Bags</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-1-5-1 first"><a href="https://www.everlast.com/boxing/punching-bags/heavy-bags?___SID=U" class="level2 ">Heavy Bags &amp; Stands</a></li><li  class="level2 nav-1-5-2"><a href="https://www.everlast.com/boxing/punching-bags/free-standing-heavy-bags?___SID=U" class="level2 ">Free Standing Heavy Bags</a></li><li  class="level2 nav-1-5-3"><a href="https://www.everlast.com/boxing/punching-bags/specialty-heavy-bags?___SID=U" class="level2 ">Specialty Heavy Bags</a></li><li  class="level2 nav-1-5-4"><a href="https://www.everlast.com/boxing/punching-bags/speed-bags?___SID=U" class="level2 ">Speed Bags &amp; Platforms</a></li><li  class="level2 nav-1-5-5 last"><a href="https://www.everlast.com/boxing/punching-bags/punching-bag-accessories?___SID=U" class="level2 ">Punching Bag Accessories</a></li><ul/></div></div></li><li  class="level1 nav-1-6"><a href="https://www.everlast.com/boxing/conditioning?___SID=U" class="level1 ">Conditioning</a></li><li  class="level1 nav-1-7"><a href="https://www.everlast.com/boxing/gym-bags?___SID=U" class="level1 ">Gym Bags</a></li><li  class="level1 nav-1-8"><a href="https://www.everlast.com/boxing/footwear?___SID=U" class="level1 ">Footwear</a></li><li  class="level1 nav-1-9"><a href="https://www.everlast.com/boxing/novelty?___SID=U" class="level1 ">Novelty &amp; Fan Gear</a></li><li  class="level1 nav-1-10"><a href="https://www.everlast.com/boxing/competition-apparel?___SID=U" class="level1 ">Competition Apparel</a></li><li  class="level1 nav-1-11 last"><a href="https://www.everlast.com/boxing/accessories?___SID=U" class="level1 ">Rings &amp; Accessories</a></li><ul/></div></div></li><li  class="level0 nav-2 parent"><a href="https://www.everlast.com/mma?___SID=U" class="level0 has-children">MMA</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/MegaMenu_MMA_943x286_2_2.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-2-1 first parent"><a href="https://www.everlast.com/mma/mma-gloves?___SID=U" class="level1 has-children">Gloves</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-2-1-1 first"><a href="https://www.everlast.com/mma/mma-gloves/mma-training-gloves?___SID=U" class="level2 ">Training &amp; Sparring Gloves</a></li><li  class="level2 nav-2-1-2 last"><a href="https://www.everlast.com/mma/mma-gloves/mma-competition-gloves?___SID=U" class="level2 ">Competition Gloves</a></li><ul/></div></div></li><li  class="level1 nav-2-2"><a href="https://www.everlast.com/mma/mma-handwraps?___SID=U" class="level1 ">Hand Wraps</a></li><li  class="level1 nav-2-3"><a href="https://www.everlast.com/mma/mma-protective-gear?___SID=U" class="level1 ">Protective Gear</a></li><li  class="level1 nav-2-4"><a href="https://www.everlast.com/mma/mma-coaching-equipment?___SID=U" class="level1 ">Coaching Equipment</a></li><li  class="level1 nav-2-5"><a href="https://www.everlast.com/mma/mma-punching-bags?___SID=U" class="level1 ">Punching Bags</a></li><li  class="level1 nav-2-6"><a href="https://www.everlast.com/mma/conditioning?___SID=U" class="level1 ">Conditioning</a></li><li  class="level1 nav-2-7"><a href="https://www.everlast.com/mma/gym-bags?___SID=U" class="level1 ">Gym Bags</a></li><li  class="level1 nav-2-8"><a href="https://www.everlast.com/mma/mma-competition-apparel?___SID=U" class="level1 ">Competition Apparel</a></li><li  class="level1 nav-2-9 last"><a href="https://www.everlast.com/mma/muay-thai?___SID=U" class="level1 ">Muay Thai</a></li><ul/></div></div></li><li  class="level0 nav-3 parent"><a href="https://www.everlast.com/fitness?___SID=U" class="level0 has-children">Fitness</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_FIT_1240x285.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-3-1 first"><a href="https://www.everlast.com/fitness/fitness-equipment?___SID=U" class="level1 ">Fitness Equipment</a></li><li  class="level1 nav-3-2"><a href="https://www.everlast.com/fitness/womens-yoga?___SID=U" class="level1 ">Yoga</a></li><li  class="level1 nav-3-3"><a href="https://www.everlast.com/fitness/activity-trackers?___SID=U" class="level1 ">Activity Trackers &amp; Scales</a></li><li  class="level1 nav-3-4 last"><a href="https://www.everlast.com/fitness/gym-bags?___SID=U" class="level1 ">Gym Bags</a></li><ul/></div></div></li><li  class="level0 nav-4 parent"><a href="https://www.everlast.com/men?___SID=U" class="level0 has-children">Men</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_Men_1240x285_2_1.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-4-1 first parent"><a href="https://www.everlast.com/men/fitness?___SID=U" class="level1 has-children">Fitness</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_FIT_1240x285.png"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-4-1-1 first"><a href="https://www.everlast.com/men/fitness/fitness-equipment?___SID=U" class="level2 ">Fitness Equipment</a></li><li  class="level2 nav-4-1-2"><a href="https://www.everlast.com/men/fitness/activity-trackers?___SID=U" class="level2 ">Activity Trackers &amp; Scales</a></li><li  class="level2 nav-4-1-3 last"><a href="https://www.everlast.com/men/fitness/gym-bags?___SID=U" class="level2 ">Gym Bags</a></li><ul/></div></div></li><li  class="level1 nav-4-2 parent"><a href="https://www.everlast.com/men/casual-apparel?___SID=U" class="level1 has-children">Casual Apparel</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-4-2-1 first"><a href="https://www.everlast.com/men/casual-apparel/tees-and-tanks?___SID=U" class="level2 ">Tees &amp; Tanks</a></li><li  class="level2 nav-4-2-2"><a href="https://www.everlast.com/men/casual-apparel/sweatshirts-and-hoodies?___SID=U" class="level2 ">Sweatshirts &amp; Hoodies</a></li><li  class="level2 nav-4-2-3 last"><a href="https://www.everlast.com/men/casual-apparel/bottoms?___SID=U" class="level2 ">Bottoms</a></li><ul/></div></div></li><li  class="level1 nav-4-3"><a href="https://www.everlast.com/men/performance-apparel?___SID=U" class="level1 ">Performance Apparel</a></li><li  class="level1 nav-4-4"><a href="https://www.everlast.com/men/competition-apparel?___SID=U" class="level1 ">Competition Apparel</a></li><li  class="level1 nav-4-5 last"><a href="https://www.everlast.com/men/footwear?___SID=U" class="level1 ">Footwear</a></li><ul/></div></div></li><li  class="level0 nav-5 parent"><a href="https://www.everlast.com/women?___SID=U" class="level0 has-children">Women</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_Women_1240x285_5.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-5-1 first parent"><a href="https://www.everlast.com/women/fitness?___SID=U" class="level1 has-children">Fitness</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_FIT_1240x285.png"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-5-1-1 first"><a href="https://www.everlast.com/women/fitness/fitness-equipment?___SID=U" class="level2 ">Fitness Equipment</a></li><li  class="level2 nav-5-1-2"><a href="https://www.everlast.com/women/fitness/yoga?___SID=U" class="level2 ">Yoga Accessories</a></li><li  class="level2 nav-5-1-3"><a href="https://www.everlast.com/women/fitness/activity-trackers?___SID=U" class="level2 ">Activity Trackers &amp; Scales</a></li><li  class="level2 nav-5-1-4 last"><a href="https://www.everlast.com/women/fitness/gym-bags?___SID=U" class="level2 ">Gym Bags</a></li><ul/></div></div></li><li  class="level1 nav-5-2"><a href="https://www.everlast.com/women/womens-training-gear?___SID=U" class="level1 ">Training Gear</a></li><li  class="level1 nav-5-3 parent"><a href="https://www.everlast.com/women/womens-apparel?___SID=U" class="level1 has-children">Apparel</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_Apparel_1240x285_6.png"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-5-3-1 first"><a href="https://www.everlast.com/women/womens-apparel/womens-apparel-tops?___SID=U" class="level2 ">Tops</a></li><li  class="level2 nav-5-3-2 last"><a href="https://www.everlast.com/women/womens-apparel/womens-apparel-bottoms?___SID=U" class="level2 ">Bottoms</a></li><ul/></div></div></li><li  class="level1 nav-5-4 last"><a href="https://www.everlast.com/women/competition-apparel?___SID=U" class="level1 ">Competition Apparel</a></li><ul/></div></div></li><li  class="level0 nav-6 parent"><a href="https://www.everlast.com/apparel?___SID=U" class="level0 has-children">Apparel</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_Apparel_1240x285_6.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-6-1 first parent"><a href="https://www.everlast.com/apparel/mens-casual-apparel?___SID=U" class="level1 has-children">Men's Casual Apparel</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-6-1-1 first"><a href="https://www.everlast.com/apparel/mens-casual-apparel/mens-tees-and-tanks?___SID=U" class="level2 ">Tees &amp; Tanks</a></li><li  class="level2 nav-6-1-2"><a href="https://www.everlast.com/apparel/mens-casual-apparel/mens-hoodies?___SID=U" class="level2 ">Sweatshirts &amp; Hoodies</a></li><li  class="level2 nav-6-1-3 last"><a href="https://www.everlast.com/apparel/mens-casual-apparel/mens-bottoms?___SID=U" class="level2 ">Bottoms</a></li><ul/></div></div></li><li  class="level1 nav-6-2"><a href="https://www.everlast.com/apparel/mens-performance?___SID=U" class="level1 ">Men's Performance</a></li><li  class="level1 nav-6-3"><a href="https://www.everlast.com/apparel/competition-apparel?___SID=U" class="level1 ">Competition Apparel</a></li><li  class="level1 nav-6-4 parent"><a href="https://www.everlast.com/apparel/womens-performance?___SID=U" class="level1 has-children">Women's Apparel</a><div class="mm-wrapper"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-6-4-1 first"><a href="https://www.everlast.com/apparel/womens-performance/womens-tops?___SID=U" class="level2 ">Tops</a></li><li  class="level2 nav-6-4-2 last"><a href="https://www.everlast.com/apparel/womens-performance/womens-bottoms?___SID=U" class="level2 ">Bottoms</a></li><ul/></div></div></li><li  class="level1 nav-6-5 last"><a href="https://www.everlast.com/apparel/footwear?___SID=U" class="level1 ">Footwear</a></li><ul/></div></div></li><li  class="level0 nav-7 parent"><a href="https://www.everlast.com/deals?___SID=U" class="level0 has-children">Deals</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/MegaMenu_Sale_943x286_6.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-7-1 first parent"><a href="https://www.everlast.com/deals/sale?___SID=U" class="level1 has-children">Sale</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/MegaMenu_Sale_943x286_5.png"><div class="mm-inner-wrapper"><ul class="level1"><li  class="level2 nav-7-1-1 first"><a href="https://www.everlast.com/deals/sale/sale-boxing?___SID=U" class="level2 ">Boxing</a></li><li  class="level2 nav-7-1-2"><a href="https://www.everlast.com/deals/sale/sale-mma?___SID=U" class="level2 ">MMA</a></li><li  class="level2 nav-7-1-3"><a href="https://www.everlast.com/deals/sale/mens-sale-apparel?___SID=U" class="level2 ">Men's Apparel</a></li><li  class="level2 nav-7-1-4 last"><a href="https://www.everlast.com/deals/sale/womens-sale-apparel?___SID=U" class="level2 ">Women's Apparel</a></li><ul/></div></div></li><li  class="level1 nav-7-2 last"><a href="https://www.everlast.com/deals/bundles?___SID=U" class="level1 ">Bundles</a></li><ul/></div></div></li><li  class="level0 nav-8 last parent"><a href="https://www.everlast.com/more?___SID=U" class="level0 has-children">·More·</a><div class="mm-wrapper"><img class="category_image" src="https://www.everlast.com/media/catalog/category/CategoryBanner_TeamEverlast_1240x285_1.30.png"><div class="mm-inner-wrapper"><ul class="level0"><li  class="level1 nav-8-1 first"><a href="https://www.everlast.com/more/fitcerts?___SID=U" class="level1 ">F.I.T.</a></li><li  class="level1 nav-8-2 last"><a href="https://www.everlast.com/more/teameverlast?___SID=U" class="level1 ">#TeamEverlast</a></li><ul/></div></div></li>        </ol>
    </nav>
<div class="widget widget-banner">
        <ul>
            <li><div class="pencil-banner"><strong>20% Off All Orders thru 3/18!</strong> <u>CODE: LUCKY20</u><strong> + FREE Glove Deodorizer with each Glove Purchase!</strong> No code needed. Exclusions apply.</div></li>
        </ul>
</div>
</div>


        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="flex-container">
<div class="flexslider" style="display: none;">
<ul class="slides">
<li><a href="https://www.everlast.com/boxing/gloves"><img src="https://www.everlast.com/media/wysiwyg/3.16.18_slide_updated.jpg" alt="20% off all orders, code LUCKY20" /></a></li>
</ul></div><div class="promo-callouts">
<div><a href="https://www.everlast.com/boxing/gloves/piq-robot-blue"><img src="https://www.everlast.com/media/wysiwyg/7.21.17_PromoBanner_PIQPAIR.jpg" alt="Buy 2 PIQ ROBOT Blue for $189.99, code PIQPAIR" /></a></div>
<div><a href="http://www.everlast.com/shipping"><img src="https://www.everlast.com/media/wysiwyg/PromoBanner_Shipping1.jpg" alt="$6.95 flat rate ground shipping" /></a></div>
</div>

<div class="nosto_element" id="nosto-page-top"></div><div class="std"><span></span></div>

<div class="nosto_element" id="frontpage-nosto-1"></div>

<div class="nosto_element" id="frontpage-nosto-2"></div>

<div class="nosto_element" id="frontpage-nosto-3"></div>

<div class="nosto_element" id="frontpage-nosto-4"></div>    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
        var width = jQuery(window).width();
        var device = 'm';

        if(width > 1024) {
            device = 'd';
        } else if(width > 768) {
            device = 't';
        }

        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
            { event: "setAccount", account: '29668' },
            { event: "setSiteType", type: device },
            { event: "setEmail", email: '' },
            { event: "viewHome"}
        );
    </script>
    <div class="social-curation">
        <h2 class="social-curation-title">
            #TEAMEVERLAST        </h2>
        <!-- BEGIN: Candid Widget -->
        <div style="text-align:center">
            <script src="//api.getcandid.com/scripts/widget.js"></script>
            <script type="text/javascript">
                candid.init({ id: '76b039c9-7e1b-4c22-974f-a9a103b1779b', logo:false, tag:'homepage' });
            </script>
        </div>
        <!-- END: Candid Widget -->
    </div>


<div class="nosto_element" id="nosto-page-footer"></div>                </div>
            </div>
        </div>
                
<a href="#" class="mobile-top-btn">Back to Top</a>

<div class="footer-container">
    <div class="footer-top footer">
        <p class="newsletter-text">SIGN UP & TAKE 15% OFF</p>
        <div class="block block-subscribe">
    <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>
    <form action="https://www.everlast.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter:</label>
            </div>
            <div class="input-box">
                <div class="mobileSignupButton"></div>
                <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Enter your email" />
            </div>
            <div class="actions">
                <button type="submit" title="Sign Up" class="button btn-small btn-cart"><span><span>Sign Up</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
        <div class="social-icons">
                            <a href="https://www.facebook.com/Everlast?_rdr" target="_blank" class="facebook">Facebook</a>
                                        <a href="https://twitter.com/everlast_" target="_blank" class="twitter">Twitter</a>
                                        <a href="https://www.pinterest.com/everlastboxing/" target="_blank" class="pintrest">Pintrest</a>
                                        <a href="https://instagram.com/everlast/" target="_blank" class="instagram">Instagram</a>
                                        <a href="https://www.youtube.com/user/Everlast" target="_blank" class="youtube">YouTube</a>
                    </div>
    </div>
    <div class="footer">
        <style>
.ampromo-items-form h4 a {
    line-height: 1.4 !important;
}
</style>
<div class="links">
<div class="link-block open-links">
<h6>Customer Service</h6>
<ul>
<li><a href="https://www.everlast.com/contact-us">Contact Us</a></li>
<li><a href="https://www.everlast.com/shipping">Shipping Information</a></li>
<li><a href="https://www.everlast.com/returns">Returns &amp; Exchanges</a></li>
<li><a href="https://www.everlast.com/warranty">Warranty Information</a></li>
<li><a href="https://www.everlast.com/size-charts">Size Charts</a></li>
<li><a href="https://www.everlast.com/product-manuals">Product Manuals</a></li>
<li><a href="https://www.everlast.com/questions">FAQ</a></li>
</ul>
</div>
<div class="link-block">
<h6>Company</h6>
<ul>
<li><a href="https://www.everlast.com/wholesale">Wholesale</a></li>
<li><a href="https://www.everlast.com/gsa-info">GSA Info</a></li>
<li><a href="http://member.impactradius.com/campaign-mediapartner-signup/Everlast.brand?type=dm">Affiliate Program</a></li>
<li><a href="https://www.everlast.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.everlast.com/disclaimer">Disclaimers</a></li>
</ul>
</div>
<div class="link-block">
<h6>About Us</h6>
<ul>
<li><a href="https://www.everlast.com/about">About Everlast</a></li>
<li><a href="https://www.everlast.com/bcrf-support">Everlast Supports BCRF</a></li>
<li><a href="https://results.everlast.com">Top Products</a></li>
</ul>
<br />
<div class="lhnchallenge" style="text-align: center; width: 100px;"><a class="badge" href="http://challenge.livehelpnow.net/company/1205/everlast" target="_blank"> <img style="width: 100px;" src="//challenge.livehelpnow.net/images/winner_images/2018/2.png" alt="LiveHelpNow Challenge Winner for Feb 2018" /> </a></div>
</div>
</div>        <div class="footer-logo">
            <img src="https://www.everlast.com/media/default/default/footer-logo.png" alt="everlast.com" />
            <address class="copyright">&copy; 2018 Everlast Worldwide, Inc.</address>
            <span id="siteseal"><script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=tVjPeY83OPTwKUvJPwjmtCxUlujM5Hd5jVDmvEaeotwpkwbKbFUSIXU9BV5O"></script></span>
            <div class="footer-payment-options">
                <div class="payment-option"></div>
                <div class="payment-option"></div>
                <div class="payment-option"></div>
                <div class="payment-option"></div>
                <div class="payment-option"></div>
            </div>
        </div>
    </div>
</div>
<script>jQuery('a[href*="https://www.everlast.com/more/teameverlast"]').attr({onClick:"return redirectFunction()",href:"javascript:void(0);"});
function redirectFunction() {
	window.open("http://teameverlast.everlast.com/", "_blank");
}

jQuery(window).load(function() {
if( jQuery('li.success-msg').length )
{
	jQuery('div.block.block-cart.skip-content').addClass('skip-active');
	setTimeout(function(){ 
	jQuery("body, html").animate({ 
	  scrollTop: (jQuery('body').offset().top)
	});

	}, 1000);
	setTimeout(function(){ 
		jQuery('div.block.block-cart.skip-content').removeClass('skip-active');
	}, 5000);
	return false;
}

});
</script>                

<script type="text/javascript">
    var validationForInvisibleCaptchaForm;
    var formToProtectOnPage;

    var onSubmit = function (token) {
            if (validationForInvisibleCaptchaForm.validator.validate()){
                document.getElementById('amasty_invisible_token').setAttribute('value', token);
                document.getElementById('amasty_invisible_token').form.submit();
            } else {
                grecaptcha.reset();
            }
    };

    var onloadCallback = function () {
        formToProtectOnPage.innerHTML +=
            '<input type="hidden" id="amasty_invisible_token" name="amasty_invisible_token" value=""/>';
        validationForInvisibleCaptchaForm = new VarienForm(formToProtectOnPage.id, false);
        var id = "";
        if (!id) {
            id = document.getElementById('amasty_invisible_token').form.querySelector("[type='submit']");
        }
        grecaptcha.render(id, {
            'sitekey': '6LeROzIUAAAAAMtNlxONdoWJMCxq3na0THVj0qNo',
            'callback': onSubmit
        });
    };

    formsToProtect = [".customer-account-create .account-create form"];
    formsToProtect.forEach(function(item) {
        formToProtect = $$(item)[0];
        if (formToProtect) {
            formToProtectOnPage = formToProtect;
        }
    });
    if (formToProtectOnPage) {
        var recaptchaScript = document.createElement('script');
        recaptchaScript.src = 'https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit';
        recaptchaScript.attributes = 'async defer';
        document.body.appendChild(recaptchaScript);
    }
</script>

<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '2db4f416d7e0e72e81366186dd8fbce20ef9cf1cef207624aa3a61799ca69deb']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/aju821yphj53xi5c3a57mqdhljqsezz6ph26y98r3z29e9dp39/2db4f416d7e0e72e81366186dd8fbce20ef9cf1cef207624aa3a61799ca69deb/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.everlast.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript">
    //<![CDATA[

    // Handle Magento Email Fields
    Event.observe(window, 'load', function() {
        $$('input.validate-email').each(function(item) {
            item.observe('change', function(event) {
                captureEmail(item.value);
            });
        });
    });

    // Handle Popup Event
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-created', function(e) {
            $$('.popup-dialog input[id*=inputs-email]').each(function(item) {
                item.observe('change', function(event) {
                    captureEmail(item.value);
                });
            });
        }, false);
    }

    // Trigger AJAX call to capture Email Address
    function captureEmail(emailAddress) {
        var targetUrl = 'https://www.everlast.com/emailcapture/index/capture/';
        new Ajax.Request(targetUrl, {
            method: 'post',
            parameters: {emailAddress: emailAddress}
        });
    }
    //]]>
</script>
 <script type="text/javascript">
    AddShoppersTracking = {};

    var js = document.createElement('script'); js.type = 'text/javascript'; js.async = true; js.id = 'AddShoppers';
    js.src = ('https:' == document.location.protocol ? 'https://shop.pe/widget/' : 'http://cdn.shop.pe/widget/') + 'widget_async.js#505741668d15fc7c75fc1a5b';
    document.getElementsByTagName("head")[0].appendChild(js);
</script>
<div style="display: none;">
    </div><script type="text/javascript" src="//shopeverlast.resultspage.com/autocomplete/sli-rac.config.js"></script><script type="text/javascript" src="https://www.everlast.com/js/owlcarousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/blueacorn/eve/jsmin/blueacorn.min.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/blueacorn/eve/js/jquery.fitvids.js"></script>
<script type="text/javascript" src="https://www.everlast.com/skin/frontend/blueacorn/eve/js/jquery.flexslider-min.js"></script>
    </div>
</div>
<script type="text/javascript">
    jQuery(window).on('load',function(){
		jQuery('.header-newsletter').slideDown(1000);
	});
	jQuery('.close').click(function(){
		jQuery('.header-newsletter').slideUp(1000);
	}); 
</script>
<script>
jQuery( document ).ready(function() {
 if ( jQuery(window).width() < 770) {
jQuery(".pencil-banner").insertAfter( "#header-search" );
 }
 else if ( jQuery(window).width() > 771) {
	jQuery(".pencil-banner").prepend( ".widget-banner ul li" );
 }
var str = jQuery('.pencil-banner').html().replace(/.widget-banner ul li/g, '');
jQuery('.pencil-banner').html(str);
});
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4b3d2bca32","applicationID":"8135129","transactionName":"MwcAYEAFXUJTVUcKCwpNN0ZbS1pfVlNLTRQMEg==","queueTime":0,"applicationTime":48,"atts":"H0ADFggfTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>