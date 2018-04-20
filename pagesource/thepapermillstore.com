
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Paper, Card Stock &amp; Envelopes at The Paper Mill Store</title>
<meta name="description" content="Buy paper, card stock, envelopes &amp; more from top paper mills at The Paper Mill Store. Save money with rewards &amp; discounts with free shipping available." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/favicon.ico" type="image/x-icon" />

<script src="/js/lib/jquery/jquery-2.2.0.min.js"></script>
<script>
  // Avoid PrototypeJS conflicts, assign jQuery to $j instead of $
  var $j = jQuery.noConflict();
</script>
<script src="/skin/frontend/tpms/enterprise/js/algolia-global-search.js"></script>

<!-- OG -->
    <meta property="og:title" content="Paper, Card Stock &amp; Envelopes at The Paper Mill Store" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.thepapermillstore.com/" />
    <meta property="og:description" content="Buy paper, card stock, envelopes & more from top paper mills at The Paper Mill Store. Save money with rewards & discounts with free shipping available." />
    <meta property="og:site_name" content="The Paper Mill Store" />
<!-- /OG -->

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.thepapermillstore.com/js/blank.html';
    var BLANK_IMG = 'https://www.thepapermillstore.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="https://www.thepapermillstore.com/media/css_secure/7cf195d9cca311bddf7e389698f32f0a.css" media="all" />
<script type="text/javascript" src="https://www.thepapermillstore.com/media/js/01b3f531d1c579c2e0a4c24e91eed620.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.thepapermillstore.com/media/js/95ba677f9b7a7270e3006b5556c13bb3.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.thepapermillstore.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width, maximum-scale=1.0, user-scalable=0" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/94cadee8b842b598fe0ebab05/27ded9ab20d95de6aeceb6740.js"></script><script type='text/javascript'>dataLayer = [];</script>
<script type="text/javascript">
window.tpms = {};
window.tpms.algolia = {
    application_id: 'RMXDKEIRF2',
    search_api_key: '06ffb960a3537169a84ec0a531959de9',
    base_index_name: 'prod_default',
    index_name: 'prod_default_products',
    baseUrl: 'https://www.thepapermillstore.com/',
    free_shipping_threshold: 129,
    popular_queries: [],
    facets: [{"attribute":"tpms_brand","type":"conjunctive","label":"Brand"},{"attribute":"tpms_mill","type":"conjunctive","label":"Mill"},{"attribute":"tpms_product_type","type":"conjunctive","label":"Product Type"},{"attribute":"tpms_color_family","type":"disjunctive","label":"Color Family"},{"attribute":"tpms_color_name","type":"disjunctive","label":"Color"},{"attribute":"tpms_size","type":"conjunctive","label":"Size"},{"attribute":"tpms_multi_part_sheet_size","type":"conjunctive","label":"Multi Part Sheet Size"},{"attribute":"tpms_finish","type":"conjunctive","label":"Finish"},{"attribute":"tpms_finish_family","type":"conjunctive","label":"Finish Family"},{"attribute":"tpms_basis_size","type":"conjunctive","label":"Basis Weight"},{"attribute":"tpms_basis_weight_desc","type":"conjunctive","label":"Basis Weight Description"},{"attribute":"tpms_eco_features","type":"conjunctive","label":"Eco Features"},{"attribute":"tpms_printer_compatibility","type":"conjunctive","label":"Printer Compatibility"},{"attribute":"tpms_coating","type":"conjunctive","label":"Coating"},{"attribute":"tpms_cotton_percent","type":"conjunctive","label":"Cotton Percent"},{"attribute":"tpms_packing_unit","type":"conjunctive","label":"Packing Unit"},{"attribute":"tpms_printing_process","type":"conjunctive","label":"Printing Process"},{"attribute":"tpms_envelope_type","type":"conjunctive","label":"Envelope Type"},{"attribute":"tpms_envelope_flap_style","type":"conjunctive","label":"Envelope Flap Type"},{"attribute":"tpms_envelope_style","type":"conjunctive","label":"Envelope Style"},{"attribute":"tpms_envelope_classification","type":"conjunctive","label":"Envelope Classification"},{"attribute":"tpms_carbonless_color_seq","type":"conjunctive","label":"Carbonless Color Sequence"},{"attribute":"tpms_carbonless_set_type","type":"conjunctive","label":"Carbonless Set Type"},{"attribute":"tpms_door_hanger_type","type":"conjunctive","label":"Door Hanger Type"},{"attribute":"tpms_card_type","type":"conjunctive","label":"Card Type"},{"attribute":"tpms_card_style","type":"conjunctive","label":"Card Style"},{"attribute":"tpms_gc_theme","type":"conjunctive","label":"Gift Card Theme"},{"attribute":"tpms_label_face_stock","type":"conjunctive","label":"Label Face Stock"},{"attribute":"tpms_label_type","type":"conjunctive","label":"Label Type"},{"attribute":"tpms_label_adhesive","type":"conjunctive","label":"Label Adhesive"},{"attribute":"tpms_end_uses","type":"conjunctive","label":"End Uses"},{"attribute":"tpms_total_pieces","type":"conjunctive","label":"Pieces Per Sheet"},{"attribute":"tpms_paper_style","type":"conjunctive","label":"Paper Style"},{"attribute":"tpms_raffle_ticket_type","type":"conjunctive","label":"Raffle Ticket Type"},{"attribute":"tpms_stationery_type","type":"conjunctive","label":"Stationery Type"},{"attribute":"price","type":"priceRanges","label":"Price Range"},{"attribute":"tpms_recycled_percent","type":"conjunctive","label":"Recycled Percent"},{"attribute":"tpms_hierarchy_basis","type":"conjunctive","label":"Hierarchy Basis"},{"attribute":"tpms_hierarchy_finish","type":"conjunctive","label":"Hierarchy Finish"},{"attribute":"tpms_top_seller","type":"conjunctive","label":"Top Seller"},{"attribute":"tpms_available_perf_formats","type":"conjunctive","label":"Perforation Formats"},{"attribute":"tpms_direct_from_mill","type":"conjunctive","label":"Direct From Mill"},{"attribute":"tpms_available_services","type":"conjunctive","label":"Available Services"},{"attribute":"tpms_hierarchy_color","type":"conjunctive","label":"Hierarchy Color"},{"attribute":"tpms_cat_wedding","type":"conjunctive","label":"Wedding Product"},{"attribute":"tpms_cat_stationery","type":"conjunctive","label":"Stationery Product"},{"attribute":"tpms_recommended_perf_formats","type":"conjunctive","label":"Recommended Perforation Formats"},{"attribute":"tpms_grain_direction","type":"conjunctive","label":"Grain Direction"},{"attribute":"tpms_gc_category","type":"conjunctive","label":"Holiday Card Type"},{"attribute":"tpms_dimensions","type":"conjunctive","label":"Dimensions"}],
    hits_per_page: 9,
    sorting_indices: [{"attribute":"price","sort":"asc","label":"Lowest price","name":"prod_default_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Highest price","name":"prod_default_products_price_default_desc"},{"attribute":"tpms_seller_ranking","sort":"desc","label":"Most Popular","name":"prod_default_products_tpms_seller_ranking_desc"}],
    isCategoryPage: false,
    isSubCategory: false,
    subCategoryParentName: '',
    categorySlug: '',
    isProductPage: false,
    tokenRequest: [],
    token: false,
    isSearchResults: false,
    isCategoryOrSearchResults: false}
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?2mKLXvTBjrO3eugPWF88jraCuFuAPuAL";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->
</head>
<body class=" cms-index-index cms-home">
<!-- Google Tag Manager -->
                    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MCGVPK"
                                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                        })(window,document,'script','dataLayer','GTM-MCGVPK');</script>
                    <!-- End Google Tag Manager --><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4027358"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4027358&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1487991021497443');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1487991021497443&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<div class="wrapper">
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
        <div class="page-top">
            

<script type="text/javascript">
    var Mini = null;
</script>


<script type="application/ld+json">
   {
     "@context": "http://schema.org",
     "@type": "WebSite",
	 "name": "The Paper Mill Store",
     "url": "https://www.thepapermillstore.com/"
   }
</script>

<script type="application/ld+json">
   {
     "@context": "http://schema.org",
     "@type": "Organization",
	 "name": "The Paper Mill Store",
     "url": "https://www.thepapermillstore.com/",
     "logo": "https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/logo.svg",
	 "contactPoint" : [
		{ "@type" : "ContactPoint",
			"telephone" : "+1-800-790-8767",
			"contactType" : "Customer Service"
		} ]
   }
</script>

<div id="header">

        
    <div class="header-primary">
        <div class="container">
            <div class="header-top-row">
                <div class="header-logo">
                    <a class="header-logo-link" href="https://www.thepapermillstore.com/">
                        <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/logo.svg" alt="The Paper Mill Store" width="200" />
                    </a>
                </div>
                <div class="header-search">
                    
<form id="search_mini_form" action="https://www.thepapermillstore.com/catalogsearch/result/" method="get">

    <div class="input-box header-search-box">
        <input id="header-search-input" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="Search by SKU, Color, Brand, etc." />
        <button type="submit" title="Search" class="button header-search-button">
            <span><span>Search</span></span>
                    </button>
    </div>

</form>
                </div>
                <div class="header-support">
                    <span class="header-support-call"><a class="header-support-call-link" href="tel:8007908767 ">800-790-8767</a></span>
                    <div class="pipe-links header-support-links">
                        <span class="pipe-link"><a class="header-support-link" href="javascript:$zopim.livechat.window.show();">Live Chat</a></span>
                        <span class="pipe-link"><a class="header-support-link" href="/contact-us/">Support</a></span>
                    </div>
                </div>
                <div class="header-links">
                    <div class="links">
        <ul>
                                    <li class="first" ><a href="/reorder" title="Reorder"  class="top-link-reorder">Reorder</a></li>
                                                <li ><a href="https://www.thepapermillstore.com/customer/account/login/referer/aHR0cHM6Ly93d3cudGhlcGFwZXJtaWxsc3RvcmUuY29tLw,,/" title="Sign In"  class="top-link-account">Sign In</a></li>
                                                <li class=" last" ><a href="https://www.thepapermillstore.com/checkout/cart/" title="Cart" class="top-link-cart">Cart</a></li>
                        </ul>
</div>
                    <div id="hamburger">Menu</div>
                </div>
            </div>
        </div>
    </div>

    <div class="header-secondary container">
        <div class="header-navigation">
            <ol class="header-navigation-list">
                
    <li  class="level0 nav-1 first"><a href="https://www.thepapermillstore.com/paper" class="level0 ">Paper</a></li><li  class="level0 nav-2"><a href="https://www.thepapermillstore.com/card-stock" class="level0 ">Card Stock</a></li><li  class="level0 nav-3 last"><a href="https://www.thepapermillstore.com/envelopes" class="level0 ">Envelopes</a></li>                <li class="level0 has-dropdown">
                    <a class="level0">More</a>
                    <div class="header-navigation-dropdown">
                        <div class="header-navigation-dropdown-links">
                            <ul class="more-menu-1">
<li><a href="https://www.thepapermillstore.com/carbonless-paper">Carbonless Paper</a></li>
<li><a href="https://www.thepapermillstore.com/custom-watermark-paper">Custom Watermarks</a></li>
<li><a href="https://www.thepapermillstore.com/door-hangers">Door Hangers</a></li>
<li><a href="https://www.thepapermillstore.com/holiday-greeting-cards">Holiday Greeting Cards</a></li>
<li><a href="https://www.thepapermillstore.com/labels">Labels</a></li>
</ul>
<ul class="more-menu-2">
<li><a href="https://www.thepapermillstore.com/notecards">Notecards</a></li>
<li><a href="https://www.thepapermillstore.com/presentation-folders">Presentation Folders</a></li>
<li><a href="https://www.thepapermillstore.com/raffle-tickets">Raffle Tickets</a></li>
<li><a href="https://www.thepapermillstore.com/security-paper">Security Papers</a></li>
<li><a href="https://www.thepapermillstore.com/stationery">Stationery</a></li>
</ul>                        </div>
                        <div class="header-navigation-dropdown-shops shop-links">
                            <ul>
<li><a class="swatchbooks" href="https://www.thepapermillstore.com/swatchbooks">Swatchbooks</a></li>
<li><a class="perforated-paper-shop" href="https://www.thepapermillstore.com/perforated-paper-shop">Perforated Paper Shop</a></li>
<li><a class="holiday-shop" href="https://www.thepapermillstore.com/holiday-shop">Holiday Shop</a></li>
<li><a class="wedding-shop" href="https://www.thepapermillstore.com/wedding-shop">Wedding Shop</a></li>
<li><a class="free-templates-shop" href="https://www.thepapermillstore.com/free-templates">Free Templates</a></li>
</ul>                        </div>
                    </div>
                </li>
                <li class="level0"><a href="/browse/brands" class="level0">Brands</a></li>
<li class="level0"><a href="/finishing-services" class="level0">Services</a></li>            </ol>
        </div>
        <div class="header-promo">
            <div class="zblock zblock-widget" id="zblock-1"><div class="zblock-item"><a href="/rewards-and-discounts/">Save with Buyer Rewards & Discounts</a></div><div class="zblock-item"><a href="/our-guarantees/#lowest-price">110% Lowest Price Guarantee</a></div><div class="zblock-item"><a href="/finishing-services/#paper-service">Need Cutting, Perfing, Scoring or Punching?</a></div><div class="zblock-item"><a href="/finishing-services/#envelope-printing">Add printing to almost any envelope</a></div></div>        </div>
    </div>

</div>


        <div id="tpms-widget-15"></div>
        <script type="text/javascript">
(function($) {
    $(document).ready(function() {
        $.post("https://www.thepapermillstore.com/custom/widget/get/id/15/", function(data) {
            $("#tpms-widget-15").html(data.html);
        });
    });
})(jQuery);
        </script>
                    <div class="col1-layout">
                <div class="main">
                                        <div class="col-main homepage">
                        
                        <div class="homepage-top">

                            <!-- Product selection module -->
                            <div class="jumbotron" style="background-image: url(https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/home-hero.jpg);">
    <h1 class="jumbotron-head">Where Your Paper Projects Begin</h1>
    <p class="jumbotron-subhead">Professional or hobbyist, you'll find what you need — with more mill brands, in-house finishing services, fast and free shipping, easy sampling and paper experts just a call or click away!</p>
</div>

<div class="container">
    <div class="homepage-selection">
        <div class="tabs homepage-selection-tabs">


            <ul class="tabs-nav homepage-selection-nav">
                <li class="tabs-nav-item active"><div class="tabs-nav-item-toggle" data-toggle="tab" data-target="#homepage-selection-paper">Paper</div></li>
                <li class="tabs-nav-item"><div class="tabs-nav-item-toggle" data-toggle="tab" data-target="#homepage-selection-card-stock">Card Stock</div></li>
                <li class="tabs-nav-item"><div class="tabs-nav-item-toggle" data-toggle="tab" data-target="#homepage-selection-envelopes">Envelopes</div></li>
            </ul>
            <div class="tabs-tabs homepage-selection-tabs-content">
                <div class="tab active" id="homepage-selection-paper">
                    <h2 class="hidden">Shop Paper</h2>

                    <div class="slider-widget">

  <div class="swiper-container" id="paper-slider">
    <div class="swiper-wrapper">
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/metallic-paper/" class="home-slider-link">Metallic Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/translucent-paper/" class="home-slider-link">Translucent/Vellum Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/uncoated-paper/" class="home-slider-link">Uncoated Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/coated-paper/" class="home-slider-link">Coated Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper-mills/the-paper-mill-store/fidelity-onion-skin/" class="home-slider-link">Onion Skin Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/watermarked-paper/" class="home-slider-link">Watermarked Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/parchment-paper/" class="home-slider-link">Parchment Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/recycled-paper/" class="home-slider-link">Recycled Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/fsc-paper/" class="home-slider-link">FSC Certified Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/paper/digital-paper/" class="home-slider-link">Digital Press Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/security-paper/" class="home-slider-link">Security Paper</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/carbonless-paper/" class="home-slider-link">Carbonless Paper</a>      </div>
          </div>

    <div class="swiper-scrollbar" id="paper-slider-scrollbar"></div>
  </div>

  <div class="swiper-button-prev" id="paper-slider-prev"><span class="icon icon-arrow-left-bold"></span></div>
  <div class="swiper-button-next" id="paper-slider-next"><span class="icon icon-arrow-right-bold"></span></div>

</div>
<script type="text/javascript">
(function($) {

  $(document).ready(function() {
    var mySwiper = new Swiper ('#paper-slider', {
    slidesPerView: 'auto',
      scrollbar: '#paper-slider-scrollbar',
      nextButton: '#paper-slider-next',
      prevButton: '#paper-slider-prev',
      spaceBetween: 60,
      scrollbarDraggable: true,
      freeMode: true,
      observer: true,
      observeParents: true
    });
  });

})(jQuery);
</script>

                    <div class="row homepage-selection-cols row-lg-keyline row-xl-keyline">
                        <div class="col-xs-12 col-lg-6 homepage-selection-col homepage-selection-col-color">
                            <h3>Shop by Color</h3>
                            <div class="swatches">
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/white-paper"">
        <span class="swatch-bubble swatch-white"></span>
        <span class="swatch-label">White</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/ivory-paper"">
        <span class="swatch-bubble swatch-ivory"></span>
        <span class="swatch-label">Ivory</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/natural-paper"">
        <span class="swatch-bubble swatch-natural"></span>
        <span class="swatch-label">Natural</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/red-paper"">
        <span class="swatch-bubble swatch-red"></span>
        <span class="swatch-label">Red</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/pink-paper"">
        <span class="swatch-bubble swatch-pink"></span>
        <span class="swatch-label">Pink</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/orange-paper"">
        <span class="swatch-bubble swatch-orange"></span>
        <span class="swatch-label">Orange</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/brown-paper"">
        <span class="swatch-bubble swatch-brown"></span>
        <span class="swatch-label">Brown</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/yellow-paper"">
        <span class="swatch-bubble swatch-yellow"></span>
        <span class="swatch-label">Yellow</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/green-paper"">
        <span class="swatch-bubble swatch-green"></span>
        <span class="swatch-label">Green</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/blue-paper"">
        <span class="swatch-bubble swatch-blue"></span>
        <span class="swatch-label">Blue</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/purple-paper">
        <span class="swatch-bubble swatch-purple"></span>
        <span class="swatch-label">Purple</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/black-paper">
        <span class="swatch-bubble swatch-black"></span>
        <span class="swatch-label">Black</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/grey-paper">
        <span class="swatch-bubble swatch-gray"></span>
        <span class="swatch-label">Grey</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/silver-paper"">
        <span class="swatch-bubble swatch-silver"></span>
        <span class="swatch-label">Silver</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/gold-paper"">
        <span class="swatch-bubble swatch-gold"></span>
        <span class="swatch-label">Gold</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/copper-paper">
        <span class="swatch-bubble swatch-copper"></span>
        <span class="swatch-label">Copper</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/clear-paper">
        <span class="swatch-bubble swatch-clear"></span>
        <span class="swatch-label">Clear</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/paper/colors/multi-colored-paper">
        <span class="swatch-bubble swatch-multi"></span>
        <span class="swatch-label">Multi-Colored</span>
    </a>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
</div>                        </div>
                        <div class="col-xs-12 col-sm-6 col-lg-3 homepage-selection-col homepage-selection-col-size">
                            <h3>Shop by Size</h3>
							<div class="homepage-selection-size-content">
    <div class="homepage-selection-size-col visible-xl-flex visible-md-flex hidden-xs"><img alt="" src="https://www.thepapermillstore.com/skin/frontend/base/default/images/icon-paper.svg" /></div>
    <ul class="homepage-selection-size-col popular-list">
        <li><a href="https://www.thepapermillstore.com/paper/sizes/8-1-2-x-11-paper">8 1/2 x 11 in</a></li>
        <li><a href="https://www.thepapermillstore.com/paper/sizes/8-1-2-x-14-paper">8 1/2 x 14 in</a></li>
        <li><a href="https://www.thepapermillstore.com/paper/sizes/11-x-17-paper">11 x 17 in</a></li>
        <li><a href="https://www.thepapermillstore.com/paper/sizes/12-x-12-paper">12 x 12 in</a></li>
        <li><a href="https://www.thepapermillstore.com/paper/sizes/12-x-18-paper">12 x 18 in</a></li>
        <li><a class="link-arrow" href="https://www.thepapermillstore.com/paper-sizes/">View All</a></li>
    </ul>
</div>                        </div>
                        <div class="col-xs-12 col-sm-6 col-lg-3 homepage-selection-col homepage-selection-col-brand">
                            <h3>Shop by Brand</h3>
<p>Choose from over 200 paper brands.</p>
<a class="button" href="https://www.thepapermillstore.com/browse/brands">Find Your Brand</a>                        </div>
                    </div>
                </div>
                <div class="tab" id="homepage-selection-card-stock">
                    <h2 class="hidden">Shop Card Stock</h2>

                    <div class="slider-widget">

  <div class="swiper-container" id="card-stock-slider">
    <div class="swiper-wrapper">
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/super-heavy-card-stock/" class="home-slider-link">Super Heavy Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/metallic-card-stock/" class="home-slider-link">Metallic Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/uncoated-card-stock/" class="home-slider-link">Uncoated Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/coated-card-stock/" class="home-slider-link">Coated Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/digital-card-stock/" class="home-slider-link">Digital Press Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/parchment-card-stock/" class="home-slider-link">Parchment Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/recycled-card-stock/" class="home-slider-link">Recycled Card Stock</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/card-stock/fsc-card-stock/" class="home-slider-link">FSC Certified Card Stock</a>      </div>
          </div>

    <div class="swiper-scrollbar" id="card-stock-slider-scrollbar"></div>
  </div>

  <div class="swiper-button-prev" id="card-stock-slider-prev"><span class="icon icon-arrow-left-bold"></span></div>
  <div class="swiper-button-next" id="card-stock-slider-next"><span class="icon icon-arrow-right-bold"></span></div>

</div>
<script type="text/javascript">
(function($) {

  $(document).ready(function() {
    var mySwiper = new Swiper ('#card-stock-slider', {
    slidesPerView: 'auto',
      scrollbar: '#card-stock-slider-scrollbar',
      nextButton: '#card-stock-slider-next',
      prevButton: '#card-stock-slider-prev',
      spaceBetween: 60,
      scrollbarDraggable: true,
      freeMode: true,
      observer: true,
      observeParents: true
    });
  });

})(jQuery);
</script>

                    <div class="row homepage-selection-cols row-lg-keyline row-xl-keyline">
                        <div class="col-xs-12 col-lg-6 homepage-selection-col homepage-selection-col-color">
                            <h3>Shop by Color</h3>

                            <div class="swatches">
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/white-card-stock"">
        <span class="swatch-bubble swatch-white"></span>
        <span class="swatch-label">White</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/ivory-card-stock"">
        <span class="swatch-bubble swatch-ivory"></span>
        <span class="swatch-label">Ivory</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/natural-card-stock"">
        <span class="swatch-bubble swatch-natural"></span>
        <span class="swatch-label">Natural</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/red-card-stock"">
        <span class="swatch-bubble swatch-red"></span>
        <span class="swatch-label">Red</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/pink-card-stock"">
        <span class="swatch-bubble swatch-pink"></span>
        <span class="swatch-label">Pink</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/orange-card-stock"">
        <span class="swatch-bubble swatch-orange"></span>
        <span class="swatch-label">Orange</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/brown-card-stock"">
        <span class="swatch-bubble swatch-brown"></span>
        <span class="swatch-label">Brown</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/yellow-card-stock"">
        <span class="swatch-bubble swatch-yellow"></span>
        <span class="swatch-label">Yellow</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/green-card-stock"">
        <span class="swatch-bubble swatch-green"></span>
        <span class="swatch-label">Green</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/blue-card-stock"">
        <span class="swatch-bubble swatch-blue"></span>
        <span class="swatch-label">Blue</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/purple-card-stock">
        <span class="swatch-bubble swatch-purple"></span>
        <span class="swatch-label">Purple</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/black-card-stock">
        <span class="swatch-bubble swatch-black"></span>
        <span class="swatch-label">Black</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/grey-card-stock">
        <span class="swatch-bubble swatch-gray"></span>
        <span class="swatch-label">Grey</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/silver-card-stock"">
        <span class="swatch-bubble swatch-silver"></span>
        <span class="swatch-label">Silver</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/gold-card-stock"">
        <span class="swatch-bubble swatch-gold"></span>
        <span class="swatch-label">Gold</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/copper-card-stock">
        <span class="swatch-bubble swatch-copper"></span>
        <span class="swatch-label">Copper</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/card-stock/colors/multi-colored-card-stock">
        <span class="swatch-bubble swatch-multi"></span>
        <span class="swatch-label">Multi-Colored</span>
    </a>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
</div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-lg-3 homepage-selection-col homepage-selection-col-size">
                            <h3>Shop by Size</h3>
							<div class="homepage-selection-size-content">
    <div class="homepage-selection-size-col visible-xl-flex visible-md-flex hidden-xs"><img alt="" src="https://www.thepapermillstore.com/skin/frontend/base/default/images/icon-paper.svg" /></div>
    <ul class="homepage-selection-size-col popular-list">
        <li><a href="https://www.thepapermillstore.com/card-stock/sizes/8-1-2-x-11-card-stock">8 1/2 x 11 in</a></li>
        <li><a href="https://www.thepapermillstore.com/card-stock/sizes/11-x-17-card-stock">11 x 17 in</a></li>
        <li><a href="https://www.thepapermillstore.com/card-stock/sizes/12-x-12-card-stock">12 x 12 in</a></li>
        <li><a href="https://www.thepapermillstore.com/card-stock/sizes/18-x-12-card-stock">18 x 12 in</a></li>
        <li><a href="https://www.thepapermillstore.com/card-stock/sizes/19-x-13-card-stock">19 x 13 in</a></li>
        <li><a class="link-arrow" href="https://www.thepapermillstore.com/card-stock-sizes">View All</a></li>
    </ul>
</div>                        </div>
                        <div class="col-xs-12 col-sm-6 col-lg-3 homepage-selection-col homepage-selection-col-brand">
                            <h3>Shop by Brand</h3>
<p>Choose from over 200 paper brands.</p>
<a class="button" href="https://www.thepapermillstore.com/browse/brands">Find Your Brand</a>                        </div>
                    </div>
                </div>
                <div class="tab" id="homepage-selection-envelopes">
                    <h2 class="hidden">Shop Envelopes</h2>

                    <div class="slider-widget">

  <div class="swiper-container" id="envelopes-slider">
    <div class="swiper-wrapper">
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/social-envelopes/" class="home-slider-link">Social and Invitation Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/business-envelopes/" class="home-slider-link">Business Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/square-envelopes/" class="home-slider-link">Square Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/metallic-envelopes/" class="home-slider-link">Metallic Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/translucent-envelopes/" class="home-slider-link">Translucent/Vellum Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/foil-lined-envelopes/" class="home-slider-link">Foil-Lined Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/pearl-lined-envelopes/" class="home-slider-link">Pearl-Lined Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/recycled-envelopes/" class="home-slider-link">Recycled Envelopes</a>      </div>
            <div class="swiper-slide">
        <a href="https://www.thepapermillstore.com/envelopes/fsc-envelopes/" class="home-slider-link">FSC Certified Envelopes</a>      </div>
          </div>

    <div class="swiper-scrollbar" id="envelopes-slider-scrollbar"></div>
  </div>

  <div class="swiper-button-prev" id="envelopes-slider-prev"><span class="icon icon-arrow-left-bold"></span></div>
  <div class="swiper-button-next" id="envelopes-slider-next"><span class="icon icon-arrow-right-bold"></span></div>

</div>
<script type="text/javascript">
(function($) {

  $(document).ready(function() {
    var mySwiper = new Swiper ('#envelopes-slider', {
    slidesPerView: 'auto',
      scrollbar: '#envelopes-slider-scrollbar',
      nextButton: '#envelopes-slider-next',
      prevButton: '#envelopes-slider-prev',
      spaceBetween: 60,
      scrollbarDraggable: true,
      freeMode: true,
      observer: true,
      observeParents: true
    });
  });

})(jQuery);
</script>

                    <div class="row homepage-selection-cols row-lg-keyline row-xl-keyline">
                        <div class="col-xs-12 col-lg-6 homepage-selection-col homepage-selection-col-color">
                            <h3>Shop by Color</h3>
                            <div class="swatches">
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/white-envelope"">
        <span class="swatch-bubble swatch-white"></span>
        <span class="swatch-label">White</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/ivory-envelope"">
        <span class="swatch-bubble swatch-ivory"></span>
        <span class="swatch-label">Ivory</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/natural-envelope"">
        <span class="swatch-bubble swatch-natural"></span>
        <span class="swatch-label">Natural</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/red-envelope"">
        <span class="swatch-bubble swatch-red"></span>
        <span class="swatch-label">Red</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/pink-envelope"">
        <span class="swatch-bubble swatch-pink"></span>
        <span class="swatch-label">Pink</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/orange-envelope"">
        <span class="swatch-bubble swatch-orange"></span>
        <span class="swatch-label">Orange</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/brown-envelope"">
        <span class="swatch-bubble swatch-brown"></span>
        <span class="swatch-label">Brown</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/yellow-envelope"">
        <span class="swatch-bubble swatch-yellow"></span>
        <span class="swatch-label">Yellow</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/green-envelope"">
        <span class="swatch-bubble swatch-green"></span>
        <span class="swatch-label">Green</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/blue-envelope"">
        <span class="swatch-bubble swatch-blue"></span>
        <span class="swatch-label">Blue</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/purple-envelope">
        <span class="swatch-bubble swatch-purple"></span>
        <span class="swatch-label">Purple</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/black-envelope">
        <span class="swatch-bubble swatch-black"></span>
        <span class="swatch-label">Black</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/grey-envelope">
        <span class="swatch-bubble swatch-gray"></span>
        <span class="swatch-label">Grey</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/silver-envelope"">
        <span class="swatch-bubble swatch-silver"></span>
        <span class="swatch-label">Silver</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/gold-envelope"">
        <span class="swatch-bubble swatch-gold"></span>
        <span class="swatch-label">Gold</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/copper-envelope">
        <span class="swatch-bubble swatch-copper"></span>
        <span class="swatch-label">Copper</span>
    </a>
    <a class="swatch" href="https://www.thepapermillstore.com/envelopes/colors/clear-envelope">
        <span class="swatch-bubble swatch-clear"></span>
        <span class="swatch-label">Clear</span>
    </a>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
    <span class="swatch swatch-placeholder"></span>
</div>                        </div>
                        <div class="col-xs-12 col-sm-6 col-lg-3 homepage-selection-col homepage-selection-col-size">
                            <h3>Shop by Size</h3>
							<div class="homepage-selection-size-content">
    <div class="homepage-selection-size-col visible-xl-flex visible-md-flex hidden-xs"><img alt="" src="https://www.thepapermillstore.com/skin/frontend/base/default/images/icon-envelope.svg" /></div>
    <ul class="homepage-selection-size-col popular-list">
        <li><a href="https://www.thepapermillstore.com/envelopes/sizes/a1-envelope">A1</a></li>
        <li><a href="https://www.thepapermillstore.com/envelopes/sizes/a2-envelope">A2</a></li>
        <li><a href="https://www.thepapermillstore.com/envelopes/sizes/a6-envelope">A6</a></li>
        <li><a href="https://www.thepapermillstore.com/envelopes/sizes/a7-envelope">A7</a></li>
        <li><a href="https://www.thepapermillstore.com/envelopes/sizes/no-10-commercial-envelope">No. 10</a></li>
        <li><a class="link-arrow" href="https://www.thepapermillstore.com/envelope-sizes">View All</a></li>
    </ul>
</div>                        </div>
                        <div class="col-xs-12 col-sm-6 col-lg-3 homepage-selection-col homepage-selection-col-brand">
                            <h3>Shop by Brand</h3>
<p>Choose from over 200 paper brands.</p>
<a class="button" href="https://www.thepapermillstore.com/browse/brands">Find Your Brand</a>                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

                            <!-- Top promos -->

                            <div class="container container-extra-small-push">
                                <div class="triple-promo">
    								<div class="triple-promo-item" style="background-image: url(https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-2-HomePromo-Wedding.jpg);">
	<a class="triple-promo-link" href="/wedding-shop">
		<div class="triple-promo-content">
			<h2 class="triple-promo-head">Wedding Shop</h2>
			<p class="triple-promo-subhead">View cards, envelopes, and more</p>
			<span class="triple-promo-button button-transparent">Shop Now</span>
		</div>
	</a>
</div>    								<div class="triple-promo-item" style="background-image: url(https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-PerforationTout-2.jpg);">
	<a class="triple-promo-link" href="/perforated-paper-shop">
		<div class="triple-promo-content">
			<h2 class="triple-promo-head">Perforated Paper Shop</h2>
			<p class="triple-promo-subhead">Explore our 46 different perforated formats</p>
			<span class="triple-promo-button button-transparent">Shop Now</span>
		</div>
	</a>
</div>    								<div class="triple-promo-item" style="background-image: url(https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-RewardsTout.jpg);">
	<a class="triple-promo-link" href="/rewards-and-discounts/">
		<div class="triple-promo-content">
			<h2 class="triple-promo-head">Rewards Programs</h2>
			<p class="triple-promo-subhead">Join and save up to 22%</p>
			<span class="triple-promo-button button-transparent">More Details</span>
		</div>
	</a>
</div>                                </div>
                            </div>

                        </div>

                        <!-- Paper services module -->
                        <div class="section section-jumbo">
    <div class="container">

        <div class="row homepage-services">

            <div class="col-xs-12 col-xl-5">
                <div class="homepage-services-copy">
<div class="section-header section-header-reduced">
<h1 class="section-header-headline">Get It Done Fast and Right <br class="hidden-xs">With Our Paper Finishing</h1>
<p class="section-header-subheadline">Design and order it online in minutes. Save your designs for future orders.</p>
</div>
<div class="homepage-services-button-top"><a class="button" href="/finishing-services">Learn More</a></div>
</div>            </div>

            <div class="col-xs-12 col-xl-6">
                <div class="homepage-services-images">
	<div class="homepage-services-image" id="services-scoring">
		<a href="https://www.thepapermillstore.com/finishing-services" class="homepage-services-image-inner" style="background-image: url('https://www.thepapermillstore.com/media/wysiwyg/cms/homepage-scoring_1.jpg');">
			<img class="homepage-services-image-file" src="https://www.thepapermillstore.com/media/wysiwyg/cms/homepage-scoring_1.jpg">
			<span class="homepage-services-image-caption">Scoring</span>
		</a>
	</div>
	<div class="homepage-services-image" id="services-hole-punching">
		<a href="https://www.thepapermillstore.com/finishing-services" class="homepage-services-image-inner" style="background-image: url('https://www.thepapermillstore.com/media/wysiwyg/cms/homepage-punching-darkened.jpg');">
			<img class="homepage-services-image-file" src="https://www.thepapermillstore.com/media/wysiwyg/cms/homepage-punching-darkened.jpg">
			<span class="homepage-services-image-caption">Hole Punching</span>
		</a>
	</div>
	<div class="homepage-services-image" id="services-cutting">
		<a href="https://www.thepapermillstore.com/finishing-services" class="homepage-services-image-inner" style="background-image: url('https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-3-HomeServices-Cutting.jpg')">
			<img class="homepage-services-image-file" src="https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-3-HomeServices-Cutting.jpg">
			<span class="homepage-services-image-caption">Cutting</span>
		</a>
	</div>
	<div class="homepage-services-image" id="services-perforating">
		<a href="https://www.thepapermillstore.com/finishing-services" class="homepage-services-image-inner" style="background-image: url('https://www.thepapermillstore.com/media/wysiwyg/cms/homepage-perforating-darkened.jpg');">
			<img class="homepage-services-image-file" src="https://www.thepapermillstore.com/media/wysiwyg/cms/homepage-perforating-darkened.jpg">
			<span class="homepage-services-image-caption">Perforating</span>
		</a>
	</div>
	<div class="homepage-services-image" id="services-envelope-printing">
		<a href="https://www.thepapermillstore.com/finishing-services" class="homepage-services-image-inner" style="background-image: url('https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-3-HomeServices-EnvPrintingB.jpg');">
			<img class="homepage-services-image-file" src="https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-3-HomeServices-EnvPrintingB.jpg">
			<span class="homepage-services-image-caption">Envelope Printing</span>
		</a>
	</div>
</div>            </div>
        </div>
        <div class="homepage-services-button-bottom">
            <a class="button" href="/finishing-services">Learn More</a>
        </div>

    </div>
</div>

                        <!-- Middle promos -->

                        <div class="container container-flat">
                            <div class="two-up">
                                <div class="two-up-left">
    								<div class="two-up-content">
    <img class="two-up-image" src="https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-4-Sampling.png" height="230">
    <h2>Superior Sampling</h2>
    <p class="subheadline two-up-subheadline">Choose up to 5 sample sheets for $3 per sheet and samples ship free </p>
    <a class="button" href="/paper">Shop Now</a>
</div>
                                </div>

                                <div class="two-up-right">
    								<div class="two-up-content">
    <img class="two-up-image" src="https://www.thepapermillstore.com/media/wysiwyg/cms/TPMS-Assets-4-Swatchbox.png" height="230">
    <h2>Manufacturer Swatchbooks</h2>
    <p class="subheadline two-up-subheadline">Rely on these graphics professional tools to make the right choice</p>
    <a class="button" href="/swatchbooks">Shop Now</a>
</div>
                                </div>
                            </div>
                        </div>

                        <!-- Story module -->
                        
<div class="section section-jumbo homepage-story">
    <div class="container">
        <div class="section-header">
            <h1 class="section-header-headline">You’ve Come to the Right Place</h1>
            <p class="section-header-subheadline">The Paper Mill Store offers the widest selection of specialty paper, card stock and envelopes for paper enthusiasts and graphics professionals in reams, boxes or bulk, from top paper mills, shipped from our Paper Valley Wisconsin warehouse.</p>
        </div>

        <div class="row">
            <div class="col-xs-12 col-lg-10 col-lg-offset-1 col-xl-8 col-xl-offset-2">

                <div class="homepage-story-stats">
                    <div class="row row-md-keyline">
                        <div class="col-xs-12 col-md-4">
                            <div class="homepage-story-stat">
                                <div class="homepage-story-stat-figure">
                                    200+
                                </div>
                                <div class="homepage-story-stat-title">
                                    Brands in Our Warehouse
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-md-4">
                            <div class="homepage-story-stat">
                                <div class="homepage-story-stat-figure">
                                    25
                                </div>
                                <div class="homepage-story-stat-title">
                                    Years of Paper Industry Experience
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-md-4">
                            <div class="homepage-story-stat homepage-story-stat-last">
                                <div class="homepage-story-stat-figure">
                                    100<em>%</em>
                                </div>
                                <div class="homepage-story-stat-title">
                                    Carbon-Neutral Shipping
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <div class="row homepage-story-cols">
            <div class="col-xs-12 col-xl-3 col-xl-offset-2 homepage-story-col-1">
                <div class="homepage-story-module homepage-story-module-vertical">
                    <div class="homepage-story-module-image">
                        <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/homepage-story-products.jpg">
                    </div>
                    <div class="homepage-story-module-content">
                        <h2 class="column-module-header">15,000+ Products</h2>
                        <p>With most products ready to ship, shop one of the world's largest collections of printing paper products in one place.</p>
                        <a class="link-arrow" href="/about-us">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-xl-5 homepage-story-col-2">
                <div class="homepage-story-module homepage-story-module-horizontal">
                    <div class="homepage-story-module-image">
                        <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/homepage-story-packaging.jpg">
                    </div>
                    <div class="homepage-story-module-content">
                        <h2 class="column-module-header">Superior Packaging</h2>
                        <p>Rely on damage-free deliveries with our custom 50% post-consumer recycled packaging.</p>
                        <a class="link-arrow" href="/shipping-information">Learn More</a>
                    </div>
                </div>
                <div class="homepage-story-module homepage-story-module-horizontal homepage-story-module-last">
                    <div class="homepage-story-module-image">
                        <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/homepage-story-eco-conscious.jpg">
                    </div>
                    <div class="homepage-story-module-content">
                        <h2 class="column-module-header">Eco-Conscious</h2>
                        <p>100% wind power and Forest Stewardship Certification helps you save forests by using paper.</p>
                        <a class="link-arrow" href="/environmental">Learn More</a>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>

                        <!-- Blog promos -->
                        
<div class="section section-gray section-large">
    <div class="container">
        <div class="section-header">
            <h1 class="section-header-headline">Looking for Ideas?</h1>
            <p class="section-header-subheadline">Check out The Paper Blog for news and inspiration.</p>
        </div>
    </div>
    <div class="container">
        <div class="blog-promo">
                        <div class="blog-promo-item">
                <a class="blog-promo-link" href="https://blog.thepapermillstore.com/21-cant-miss-paper-crafts-decorations-for-your-easter-celebration">
                    <img class="blog-promo-image" src="https://blog.thepapermillstore.com/wp-content/uploads/2018/03/21-cant-miss-paper-crafts-decorations-easter-celebration-1.jpg">
                    <span class="blog-promo-caption">
                        <span class="blog-promo-caption-eyebrow">21 Can’t-Miss Paper Crafts + Decorations for your Easter Celebration</span>
                        <span class="blog-promo-caption-title"></span>
                    </span>
                </a>
            </div>
                        <div class="blog-promo-item">
                <a class="blog-promo-link" href="https://blog.thepapermillstore.com/best-worst-typefaces-print">
                    <img class="blog-promo-image" src="https://blog.thepapermillstore.com/wp-content/uploads/2018/03/best-worst-typefaces-for-print-1.png">
                    <span class="blog-promo-caption">
                        <span class="blog-promo-caption-eyebrow">Best & Worst Typefaces for Print</span>
                        <span class="blog-promo-caption-title"></span>
                    </span>
                </a>
            </div>
                        <div class="blog-promo-item">
                <a class="blog-promo-link" href="https://blog.thepapermillstore.com/17-sham-rockin-st-patricks-day-paper-crafts-decorations">
                    <img class="blog-promo-image" src="https://blog.thepapermillstore.com/wp-content/uploads/2018/02/17-sham-rockin-st-patricks-days-paper-crafts-decorations-1.png">
                    <span class="blog-promo-caption">
                        <span class="blog-promo-caption-eyebrow">17 Sham-rockin’ St Patrick’s Day Paper Crafts & Decorations</span>
                        <span class="blog-promo-caption-title"></span>
                    </span>
                </a>
            </div>
                    </div>
    </div>
</div>
                    
                    </div>
                </div>
            </div>
        </div>
                <div id="footer" class="footer">

        <div class="container">
            <div class="footer-help">
                <h1 class="hidden-xs">We're Here to Help</h1>
                <p class="hidden-xs">Live and genuine customer service from the heart of Paper Valley, USA</p>
                <div class="footer-help-links">
                    <div class="pipe-links">
                        <span class="pipe-link"><a href="tel:8007908767">800-790-8767</a></span>
                        <span class="pipe-link"><a href="javascript:$zopim.livechat.window.show();" class="chat-link">Live Chat</a></span>
                    </div>
                </div>
                <p>Weekdays: 7:30am – 5:30pm CST</p>
            </div>
        </div>

        <div class="footer-body">
            <div class="container">
                <div class="footer-cols">
                    <div id="footer-accordion" class="footer-accordion">
                    <div class="row">
                      <div class="panel footer-col footer-cs col-xs-12 col-md-4 col-xl-3">
                            <h2 data-toggle="collapse" data-target="#footer-accordion-cs" data-parent="#footer-accordion">Customer Service</h2>
                            <div class="collapse collapse-small footer-col-content" id="footer-accordion-cs">
                                <ul class="footer-links">
	<li><a href="/sales/order/history">Check Order Status</a></li>
	<li><a href="/shipping-information">Shipping Policy</a></li>
	<li><a href="/return-policy">Hassle Free Returns</a></li>
	<li><a href="/shipping-information#canada-shipping">Canada Orders</a></li>
	<li><a href="/our-guarantees#lowest-price">Low Price Guarantee</a></li>
	<li><a href="/faq">FAQs</a></li>
</ul>                            </div>
                        </div>
                        <div class="panel footer-col footer-company col-xs-12 col-md-4 col-xl-3">
                            <h2 data-toggle="collapse" data-target="#footer-accordion-company" data-parent="#footer-accordion">Company</h2>
                            <div class="collapse collapse-small footer-col-content" id="footer-accordion-company">
                                <ul class="footer-links">
    <li><a href="/about-us">About Us</a></li>
    <li><a href="/environmental">Environmental Responsibility</a></li>
    <li><a href="/rewards-and-discounts">Buyer Rewards and Discount Programs</a></li>
    <!--li><a href="http://blog.thepapermillstore.com/">Blog</a></li-->
</ul>                            </div>
                        </div>
                        <div class="footer-col footer-environmental col-xs-12 col-md-4 col-xl-3">
                            <h2>Environmental Info</h2>
                            <div class="footer-col-content footer-logos">
                                <div class="row">
                                    <div class="col-xs-4 col-xs-offset-2 col-sm-3 col-sm-offset-3 col-md-12 col-md-offset-0 col-lg-5 col-lg-offset-1">
                                        <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/fsc-logo.png" width="90">
                                    </div>
                                    <div class="col-xs-4 col-sm-3 col-md-12 col-md-offset-0 col-lg-5">
                                        <div class="row middle-xs">
                                            <div class="col-xs-12 col-md-6 col-lg-12">
                                                <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/carbon-free-logo.png" width="82">
                                            </div>
                                            <div class="col-xs-12 col-md-6 col-lg-12">
                                                <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/carbon-neutral-shipping-logo.png" width="99">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                                                <div class="panel footer-col footer-newsletter col-xs-12 col-md-4 col-xl-3">
                            <h2 data-toggle="collapse" data-target="#footer-accordion-newsletter" data-parent="#footer-accordion">Sign Up</h2>
                            <div class="collapse collapse-small footer-col-content" id="footer-accordion-newsletter">
                                <div class="block block-subscribe footer-subscribe">

    <p class="footer-subscribe-text">
	Get $5 off your next order along with exclusive offers and updates. Unsubscribe at any time.
</p>
    <form action="https://www.thepapermillstore.com/signupemail/index/new/" method="post" id="newsletter-validate-detail" class="footer-subscribe-form">
        <div class="input-group input-group-reversed">
            <input type="email" placeholder="Your email address" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Your Email Address" class="input-group-input input-text required-entry validate-email" />
            <button type="submit" title="Sign Up" class="button button-transparent button-square input-group-button"><span><span>Sign Up</span></span></button>
        </div>
        <div class="block-content">
            <div class="input-box">
            </div>
            <div class="actions">
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail', false);
    //]]>
    </script>
    <script>
        (function($) {
            $('#newsletter-validate-detail button[type=submit]').on('click', function(e) {
                e.preventDefault();
                var form = $('#newsletter-validate-detail');
                var formUrl = form.attr('action');
                var formData = form.serializeArray();
                $.ajax({
                    url: formUrl,
                    type: "POST",
                    data: formData,
                })
                    .done(function(data) {
                        var result = $.parseJSON(data);
                        $('.subscribe-fail, .subscribe-success').remove();
                        if(result.fail) {
                            $('.footer-subscribe').append(
                                '<p class="subscribe-fail">' + result.message + '</p>'
                            );
                        } else {
                            $('.footer-subscribe').append(
                                '<p class="subscribe-success">' + result.message + '</p>'
                            );
                        }
                    })
            });
        })(jQuery);
    </script>
</div>
                            </div>
                        </div>
                                            </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="footer-accessory">
                <div class="footer-accessory-left">
                    <p class="copyright">&copy; 2018. The Paper Mill Store, Inc.</p>
                    <div class="pipe-links">
                        <span class="pipe-link"><a href="/privacy-policy">Privacy Policy</a></span>
                        <span class="pipe-link"><a href="/terms-and-conditions">Terms of Use</a></span>
                    </div>
                </div>
                <div class="footer-accessory-right">
                    <a href="https://www.facebook.com/ThePaperMillStore"><img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/icon-facebook.png" width="40"></a>
                    <a href="https://www.pinterest.com/papermillstore/"><img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/icon-pinterest.png" width="40"></a>
                </div>
            </div>
        </div>

</div>
<script>
    $zopim(function(){
        $zopim.livechat.hideAll();
    });
</script>
                <div id="overlay"></div>
    </div>

    

<div id="wishlist_edit_action_container"></div>
<script>
    function tpmsGtmGetRemoveTags(data)
    {
        if (window.dataLayer) {
            window.dataLayer.push({
                'event': 'removeFromCart',
                'ecommerce': {
                    'remove': {
                        'products': [{
                            'name': data.productName,
                            'id': data.sku,
                            'variant': data.variant,
                            'weight': data.weight,
                            'finish': data.finish,
                            'brand': data.brand,
                            'price':data.price
                        }]
                    }
                }
            });
        }
    }
</script>
<!--{TPMS_SIGNUPEMAIL_JS_34cf2b317d59af9992ac010b3bc9c9c1}-->


<!--/{TPMS_SIGNUPEMAIL_JS_34cf2b317d59af9992ac010b3bc9c9c1}-->
<div id="mobile-menu">
    <div class="mobile-menu-wrapper">
        <div class="mobile-menu-header">

        </div>
        <div class="mobile-menu-body">
            <ul class="mobile-nav">
                
    <li  class="level0 nav-1 first level-top"><a href="https://www.thepapermillstore.com/paper"  class="level-top" ><span>Paper</span></a></li><li  class="level0 nav-2 level-top"><a href="https://www.thepapermillstore.com/card-stock"  class="level-top" ><span>Card Stock</span></a></li><li  class="level0 nav-3 last level-top"><a href="https://www.thepapermillstore.com/envelopes"  class="level-top" ><span>Envelopes</span></a></li>                <li class="level0"><a href="/browse/brands" class="level0">Brands</a></li>
<li class="level0"><a href="/finishing-services" class="level0">Services</a></li>                <li id="mobile-nav-more"><span>More</span></li>
            </ul>
            <div class="mobile-nav-more">
                <ul class="more-menu-1">
<li><a href="https://www.thepapermillstore.com/carbonless-paper">Carbonless Paper</a></li>
<li><a href="https://www.thepapermillstore.com/custom-watermark-paper">Custom Watermarks</a></li>
<li><a href="https://www.thepapermillstore.com/door-hangers">Door Hangers</a></li>
<li><a href="https://www.thepapermillstore.com/holiday-greeting-cards">Holiday Greeting Cards</a></li>
<li><a href="https://www.thepapermillstore.com/labels">Labels</a></li>
</ul>
<ul class="more-menu-2">
<li><a href="https://www.thepapermillstore.com/notecards">Notecards</a></li>
<li><a href="https://www.thepapermillstore.com/presentation-folders">Presentation Folders</a></li>
<li><a href="https://www.thepapermillstore.com/raffle-tickets">Raffle Tickets</a></li>
<li><a href="https://www.thepapermillstore.com/security-paper">Security Papers</a></li>
<li><a href="https://www.thepapermillstore.com/stationery">Stationery</a></li>
</ul>                <div class="shop-links">
                    <ul>
<li><a class="swatchbooks" href="https://www.thepapermillstore.com/swatchbooks">Swatchbooks</a></li>
<li><a class="perforated-paper-shop" href="https://www.thepapermillstore.com/perforated-paper-shop">Perforated Paper Shop</a></li>
<li><a class="holiday-shop" href="https://www.thepapermillstore.com/holiday-shop">Holiday Shop</a></li>
<li><a class="wedding-shop" href="https://www.thepapermillstore.com/wedding-shop">Wedding Shop</a></li>
<li><a class="free-templates-shop" href="https://www.thepapermillstore.com/free-templates">Free Templates</a></li>
</ul>                </div>
            </div>
        </div>
        <div class="mobile-menu-footer">
            <div class="links">
        <ul>
                                    <li class="first" ><a href="/reorder" title="Reorder"  class="top-link-reorder"><span>Reorder</span></a></li>
                                                <li class=" last" ><a href="https://www.thepapermillstore.com/customer/account/login/referer/aHR0cHM6Ly93d3cudGhlcGFwZXJtaWxsc3RvcmUuY29tLw,,/" title="Cart"  class="top-link-account"><span>Sign In</span></a></li>
                        </ul>
</div>
            <div class="mobile-menu-help">
                <h2 class="mobile-menu-help-header">Need Help?</h2>
                <div class="pipe-links mobile-menu-help-links">
                    <span class="pipe-link"><a href="tel:8007908767" class="mobile-menu-help-link">Call Us</a></span>
                    <span class="pipe-link"><a href="javascript:$zopim.livechat.window.show();" class="chat-link mobile-menu-help-link">Live Chat</a></span>
                </div>
            </div>
        </div>
        <div class="mobile-menu-close">
            Close
        </div>
    </div>
</div>
<div id="slider-cart-placeholder"></div>
<div class="slider" id="slider-cart">
    
<script type="text/javascript">
    jQuery('document').ready(function() {
        var minicartOptions  = {
            formKey: '',
            selectors : {
                itemRemove : '#mini-cart .btn-remove',
                qty        : '#cartHeader span, .header-links li.last a > span',
                overlay    : '#minicart-overlay',
                subtotal   : '.topCartFooter span.price'
            }
        }
        Mini = new Minicart(minicartOptions);
        Mini.init();
    });
</script>

<div>
    <!--{CART_SIDEBAR_e11978d967bbea7e929a101f746f1630}-->
<div class="top-cart cartheader">
        <div class="block-title no-items">
        <div id="cartHeader">
            <span class="icon icon-cart"></span>
            <a href="https://www.thepapermillstore.com/checkout/cart/">
                My Cart             </a>
                    </div>
        <div class="close close-button">
            Close <span class="icon icon-close"></span>
        </div>
    </div>
    <div class="block-shipping-info">
        <p>Free shipping on orders of $129 or more</p>
    </div>
    <div id="minicart-error-message" class="minicart-message"><p></p></div>
    <div id="minicart-success-message" class="minicart-message"><p></p></div>
    <div id="topCartContent" class="block-content">
        <div class="inner-wrapper">            <div class="inner-content">
                            <p class="cart-empty">
                Your cart is empty            </p>
            <p class="mini-cart-continue-shopping">
                <a href="javascript:void(0)" class="arrow-link">
                    Continue Shopping                </a>
            </p>
                    </div>
        </div>
        <div id="minicart-overlay">
            <div class="spinner">
                <div class="spinner__item1"></div>
                <div class="spinner__item2"></div>
                <div class="spinner__item3"></div>
                <div class="spinner__item4"></div>
            </div>
        </div>
    </div>

    
<script type="text/javascript">
    decorateList('mini-cart', 'none-recursive');
    jQuery('document').ready(function() {
        Mini.setFormKey('aviEzmItMZnju9T0');
    });

</script>
</div>
<!--/{CART_SIDEBAR_e11978d967bbea7e929a101f746f1630}--></div></div>
<!--{TPMS_SIGNUPEMAIL_POPUP_95a5e8c692a3f11d6a890c6ee7713abf}-->
<div id="subscribe-modal">
    <div id="subscribe-modal-placeholder"></div>
    <div class="block block-subscribe block-subscribe-modal">
        <div class="subscribe-modal-initial">
            <span class="close-btn close-modal">Close</span>
            <div class="block-title">
                <strong><span>Hello! Let’s Stay in Touch.</span></strong>
            </div>
            <form action="https://www.thepapermillstore.com/signupemail/index/new/" method="post" id="newsletter-validate-modal">
                <div class="block-content">
                    <div class="form-subscribe-header">
                        <label>Sign up for emails from The Paper Mill Store about new products, services and special promotions and receive $5 off your next order.</label>
                    </div>
                    <div class="input-box">
                       <input placeholder="Your email address" type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email validate-email-not-empty" />
                    </div>
                    <div class="actions">
                        <button type="submit" title="Subscribe" class="button"><span><span>Sign Me Up</span></span></button>
                    </div>
                    <div class="clearfix"></div>
                    <div class="actions-close">
                        <span class="close-modal" id="no-thanks">
                            No Thanks                        </span>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="block-footer">
                    
                    Your privacy is important to us. We won’t share your email address with anyone for any reason.<br/>
                    You can unsubscribe at any time. Read our
                    <a href="/privacy-policy">Privacy Policy</a>
                    or learn more
                    <a href="/about-us">About Us.</a>
                                    </div>
                <div class="plane-block">
                    <img src="https://www.thepapermillstore.com/skin/frontend/tpms/enterprise/images/icon-plane.svg" alt="Paper plane image" width="110">
                </div>
            </form>
            <script type="text/javascript">
            //<![CDATA[
                var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-modal');
            //]]>
            </script>
        </div>
        <div class="subscribe-modal-confirmation">
                        <span class="close-btn close-modal">Close</span>
            <div class="block-title">
                <strong><span>You’re Signed Up!</span></strong>
            </div>
            <div class="block-content">
                <div class="form-subscribe-header">
                    <label>An email with your $5 discount code is on the way! Help us tailor our emails to your interests by answering this one question:</label>
                </div>
                <div class="subscribe-modal-confirmation-question">
                    <p>How do you use paper?</p>
                </div>
                <div class="bronto-poll-placeholder">
                </div>
                <span class="close-modal">No thanks, I’d rather not say</span>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

   jQuery("#newsletter-validate-modal button[type=submit]").click(function(ev){
           ev.preventDefault();
           jQuery('#newsletter-validate-modal #newsletter').removeClass('validation-failed');
           var email = jQuery('#newsletter-validate-modal #newsletter').val();
           if(email.length == 0){
               jQuery('#newsletter-validate-modal #newsletter').addClass('validation-failed');
               return false;
           }

           if(!newsletterSubscriberFormDetail.validator.validate()) {
               return;
           }

           var postData = jQuery('#newsletter-validate-modal').serializeArray();
           var formURL = jQuery('#newsletter-validate-modal').attr("action");
           jQuery.ajax(
               {
                   url : formURL,
                   type: "POST",
                   data : postData,
                   success:function(data, textStatus, jqXHR)
                   {
                      var res = jQuery.parseJSON(data);
                      var dfd = jQuery.Deferred();
                      Mage.Cookies.set('cnt_visit','end');
                      dfd.done(function(){
                        if (res.message) {
                          jQuery('#message_after_subscribe').html(res.message);
                        }
                        if (res.email) {
                          jQuery('input#user_email').val(res.email);
                          jQuery('.subscribe-modal-confirmation .block-content .bronto-poll-placeholder').append('<iframe id="bronto-poll" scrolling="no" frameborder="0" style="overflow:hidden;" width="680px" height="380px" src="' + res.frame_src + '"></iframe>');
                        }
                      }).done(function(){
                        jQuery('.subscribe-modal-confirmation').addClass('active');
                      });
                      dfd.resolve();
                   },
                   error: function(jqXHR, textStatus, errorThrown)
                   {
                       console.log('ERROR SUBSCRIPTION');
                   }
               });

       });

    
    jQuery("#subscribe-modal-placeholder, #subscribe-modal .close-modal").click(function(){
        window.setTimeout(function(){jQuery("body").removeClass("subscribe-modal-active");}, 300);
        jQuery("#subscribe-modal").removeClass("active");
        var twoWeeks = new Date();
        twoWeeks.setDate(twoWeeks.getDate() + 14);
        Mage.Cookies.set('cnt_visit','end', twoWeeks);
    });

    //close popup when clicking the esc keyboard button
    jQuery(document).keyup(function(event){
        if(event.which=='27' && jQuery("#subscribe-modal").is(".active")){
            window.setTimeout(function(){jQuery("body").removeClass("subscribe-modal-active");}, 300);
            jQuery("#subscribe-modal").removeClass("active");
            var twoWeeks = new Date();
            twoWeeks.setDate(twoWeeks.getDate() + 14);
            Mage.Cookies.set('cnt_visit','end', twoWeeks);
        }
    });

    jQuery('#subscribe-modal #no-thanks').click(function(){
        var twoWeeks = new Date();
        twoWeeks.setDate(twoWeeks.getDate() + 14);
        Mage.Cookies.set('cnt_visit','end', twoWeeks);
    });

    jQuery(window).load(function(){

        if(Number(Mage.Cookies.get('cnt_visit')) > Number(5)){
            Mage.Cookies.set('cnt_visit','end');
        }
                    if (
                (jQuery(window).width() >= 768) &&
                (Mage.Cookies.get('cnt_visit') !== 'end') &&
                (Mage.Cookies.get('cnt_visit') !== null)  &&
                ( Number(Mage.Cookies.get('cnt_visit')) <= Number(5)) &&
                ( Number(Mage.Cookies.get('cnt_visit')) >= Number(2))
            ) {
                window.setTimeout(function () {
                    jQuery("#subscribe-modal").addClass("active");
                }, 3500);
                window.setTimeout(function () {
                jQuery("body").addClass("subscribe-modal-active");
                }, 3500);
            }
            });

</script>
<!--/{TPMS_SIGNUPEMAIL_POPUP_95a5e8c692a3f11d6a890c6ee7713abf}-->
<script type="text/javascript" src="/skin/frontend/tpms/enterprise/js/algolia-browse.js"></script>
<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us16.list-manage.com","uuid":"94cadee8b842b598fe0ebab05","lid":"0eac6bb207"}) })</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b39c0e28af","applicationID":"13940290","transactionName":"ZQADNkZZWRdUBU0KWFxKIAFAUVgKGhZYBFJRBAIKURdFAUQTXBBDHRUTDVddRBc=","queueTime":0,"applicationTime":176,"atts":"SUcUQA5DSkgXBxtZTE8Y","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>