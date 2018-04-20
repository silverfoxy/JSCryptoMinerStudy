<!DOCTYPE html>
<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->

	<head>

		<meta charset="utf-8">
		<!-- Google Chrome Frame for IE -->
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->
		<!-- mobile meta -->
                    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
            <meta name="referrer" content="unsafe-url"/>

		<link rel="pingback" href="https://www.adventureinyou.com/xmlrpc.php">

		
		<!-- head extras -->
		<title>Adventure In You - Your Adventure Travel Guide to the World</title>

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Adventure In You is an online adventure travel guide showcasing adventure reviews along with the best travel gear, tips, inspiration and more."/>
<link rel="canonical" href="https://www.adventureinyou.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Adventure In You - Your Adventure Travel Guide to the World" />
<meta property="og:description" content="Adventure In You is an online adventure travel guide showcasing adventure reviews along with the best travel gear, tips, inspiration and more." />
<meta property="og:url" content="https://www.adventureinyou.com/" />
<meta property="og:site_name" content="Adventure In You" />
<meta property="og:image" content="https://photos.adventureinyou.com/wp-content/uploads/2016/09/18085432/FB-social-image.jpg" />
<meta property="og:image:secure_url" content="https://photos.adventureinyou.com/wp-content/uploads/2016/09/18085432/FB-social-image.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Adventure In You is an online adventure travel guide showcasing adventure reviews along with the best travel gear, tips, inspiration and more." />
<meta name="twitter:title" content="Adventure In You - Your Adventure Travel Guide to the World" />
<meta name="twitter:site" content="@adventurein_you" />
<meta name="twitter:image" content="https://photos.adventureinyou.com/wp-content/uploads/2016/09/18085432/FB-social-image.jpg" />
<meta name="twitter:creator" content="@adventurein_you" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.adventureinyou.com\/","name":"Adventure In You","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.adventureinyou.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.adventureinyou.com\/","sameAs":["https:\/\/www.facebook.com\/adventureinyou","https:\/\/www.instagram.com\/adventurein_you\/","https:\/\/www.pinterest.com\/adventureinyou\/","https:\/\/twitter.com\/adventurein_you"],"@id":"#organization","name":"Adventure In You","logo":""}</script>
<meta name="p:domain_verify" content="f26142f555906de5a3e82ebc2ffe0f82" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.adventureinyou.com' />
<link rel='dns-prefetch' href='//scripts.mediavine.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Adventure In You &raquo; Feed" href="https://www.adventureinyou.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Adventure In You &raquo; Comments Feed" href="https://www.adventureinyou.com/comments/feed/" />
<link rel='stylesheet' id='contact-form-7-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='lets-review-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/lets-review/frontend/css/lets-review-style.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='pc_google_analytics-frontend-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/pc-google-analytics/assets/css/frontend.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='easyazonpro-popovers-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.css?ver=4.0.17' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/tablepress-combined.min.css?ver=3' type='text/css' media='all' />
<link rel='stylesheet' id='cb-main-stylesheet-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/themes/15zine/library/css/style.min.css?ver=3.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C700%7COpen+Sans%3A400%2C700%2C400italic&#038;ver=3.2.2' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='cb-ie-only-css'  href=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/themes/15zine/library/css/ie.css?ver=3.2.2' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' async="async" data-noptimize="1" data-cfasync="false" src='//scripts.mediavine.com/tags/next-steps-adventure-in-you.js?ver=4.8.5'></script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/pc-google-analytics/assets/js/frontend.min.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/www.adventureinyou.com\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":false}};
var pys_events = [{"type":"init","name":"1525243034438063","params":[]},{"type":"track","name":"PageView","params":{"domain":"www.adventureinyou.com"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Home","post_id":12441,"domain":"www.adventureinyou.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.2.1'></script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/themes/15zine/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='https://www.adventureinyou.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.adventureinyou.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href=" https://24841-presscdn-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://www.adventureinyou.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.adventureinyou.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.adventureinyou.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.adventureinyou.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.adventureinyou.com%2F&#038;format=xml" />
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-60520978-1', 'auto');
		ga('send', 'pageview');
		
		</script>
<style>.post-thumbnail img[src$='.svg'] { width: 100%; height: auto; }</style>
		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.2.1 plugin. You can test it with Pixel Helper Chrome Extension. -->

		<!-- ManyChat -->
<script src="//widget.manychat.com/414184555425844.js" async="async">
</script><style type="text/css">/* ----------- Media Vine Footer Start ----------- */
#footer_branding {
    margin-top: 0px !important;
    background-color: #0c0c0b !important;
}

/* ----------- Media Vine Footer End ----------- */

/* ----------- Lets Review Plugin Start ----------- */

.cb-design-1 .cb-score-box {
    float: none;
    color: black;
}

/* ----------- Lets Review Plugin End ----------- */

/* ----------- Home Page Start ----------- */
#cb-section-f .cb-module-custom {
    padding:0px !important;
}

#cb-section-f .cb-contents {
    padding:0px !important;
}

#cb-section-g .cb-module-custom {
    padding:0px !important;
    margin-bottom: 20px;
}

#cb-section-g .cb-contents {
    padding:0px !important;
}


/* ----------- Home Page End ----------- */


.cb-module-block .cb-excerpt{
    font-size: 16px;   
}

/* ----------- pin it plugin ----------- */

.pinthis {
    width: 267px;
}

.pinpost {
    width: 480px;
}

/* ----------- pin it plugin end ----------- */

/* ----------- button shortcode ----------- */

.cb-button.cb-yellow a {
    background: #fcd900;
    color: #161616 !important;
}

.cb-button.cb-yellow a:hover {
    background-color: #f2f2f2 !important; 
}

/* ----------- button shortcode end ----------- */


a{
    transition: all 0.3s;
}

.cb-tm-dark #cb-top-menu {
    border: 1px solid #000;
    border-bottom-color: #FCD900;
    border-top-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 5px;
}

.cb-tm-dark #cb-top-menu .cb-top-menu-wrap {
    border: 1px solid #000;
    border-bottom-color: #FCD900;
    border-top-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 5px;
}

.cb-body-light .cb-module-header .cb-module-title:after {
    background: #FCD900;
}

.cb-footer-dark .cb-footer-widget-title{
    margin-bottom: 15px;
}

.cb-stuck.cb-menu-light #cb-nav-bar .cb-nav-bar-wrap{
    border-bottom-color: #fcd900;
}

.cb-sw-menu-fw .cb-fis-block-site-width {
    margin-top: 5px;
    margin-bottom: 25px;
}

h2{ font-size: 1.8em; } 
h3{ font-size: 1.3em; }

.cb-entry-content ul {
    list-style-type: disc;
}

.menu-item-12546 ul.cb-sub-menu{
    padding-left: 150px;
}

.cover-image{
    background-size: cover;
    background-position: center;
    height: 300px;
    margin-bottom: 5px;
    text-align: center;
    vertical-align: middle;
    line-height: 300px;
    text-transform: uppercase;
}

.section {
    clear: both;
    padding: 0px;
    margin: 0px;
}

.col {
    display: block;
    float: left;
    margin: 0 0 0 5px;
}

.col:first-child {
    margin-left: 0;
}

.group:before,
.group:after {
    content: "";
    display: table;
}

.group:after {
    clear: both;
}

.group {
    zoom: 1;
}

.span_2_of_2 {
    width: 100%;
}

.span_1_of_2 {
    width: 49.5%;
}


@media only screen and (max-width: 480px) {
    .thrv_button_shortcode.tve_rightBtn {
    margin: 5px auto auto !important;
    width: 100% !important;
    }
    
    .page .cb-block {
        display:none;
    }
    
    
    #tve_35_set .thrv-leads-form-box.tve_purple {
    background-image: url(//photos.adventureinyou.com/wp-content/uploads/2014/01/06074915/aiy-test-10.jpg) !important;
    }
    
    #homelead {
        margin:0px !important;
    }
    
    #homelead h2 {
        line-height: 38px !important;
    }
    
    #homelead .tve_custom_font_size {
        font-size:36px !important;
    }
    
    .col {
        margin: 0;
    }

    body{
        line-height: 1.7;
    }
    .span_2_of_2,
    .span_1_of_2 {
        width: 100%;
    }
    
    .cover-image{
        height: 150px;
        line-height: 150px;
        margin-left: -10px;
        margin-right: -10px;
    }
    
    p{
        line-height: 1.7;
    }
}

.widget_mc4wp_form_widget{
    margin-top: -50px;
}

.contact-btn, .contact-btn p{
    text-align: center;
    background-color: #FCD900;
    color: #000;
    border-width: 0px;
    padding-top: 3px;
    padding-bottom: 3px;
    font-weight: 600;
    border-radius: 0px;
    transition: all 0.3s;
}

.contact-btn:hover, .contact-btn:hover p{
    background-color: #fff;
}

.cover-title{
    font-size: 1.3em;
    color: #ffffff;
    font-weight: bold;
    letter-spacing: 2px;
    margin-top: 0;
    margin-bottom: 0;
    
}

@media only screen and (max-width: 480px) {
    .cover-title{
      line-height: 150px;  
    }
}

#cb-logo-box #logo a{
    width: 481px;
}

#cb-footer-logo{
    width: 303px;
    margin: 0px auto 30px auto;
}

@media only screen and (max-width: 480px) {
    #cb-logo-box #logo a{
        width: 100%;
    }
}

a.about-link{
    color: #2da1c4 !important;
    font-weight: bold;
}

/* ----------- iPad mini ----------- */
/* Portrait */
@media only screen 
  and (min-device-width: 768px) 
  and (max-device-width: 1024px) 
  and (orientation: portrait) 
  and (-webkit-min-device-pixel-ratio: 1) {
      
    .cb-medium {
        display:none;
    }
 
  .cb-main {
        width: 100%;
    }
    .cb-sidebar {
        width: 100%;
    }
  
   .cb-module-block .cb-article-row-2 {
        width: 48%;
        margin-left: 20px;
        margin-bottom: 20px;
    }

  .cb-sticky-sidebar {
        position: relative;
        float: left;
        width: 100%;
    }
  
   .cb-sidebar-right .cb-sidebar {
     margin-left: 0px;
    }

}
/* ----------- End iPad mini ----------- */
@media only screen and (max-width: 767px){
    .thrv_button_shortcode.tve_rightBtn {
    margin: 5px auto auto !important;
    width: 100% !important;
    }
}

@media only screen and (min-width: 768px){
    
#post-14058 .threecol {
   width: 24.928177%;
}

#post-20442 .threecol {
   width: 24.928177%;
   padding: 10px;
}

}

@media only screen and (min-width: 1020px){
  .cb-main {
      width: 625px;
  }
    .cb-with-block #logo img {
    max-width: none;
}
  

}

@media only screen and (min-width: 1200px){
  .cb-main {
      width: 750px;
  }
}

@media only screen and (min-width: 1020px){
  .cb-sidebar {
      width: 300px;
  }
}

@media only screen and (min-width: 1200px){
  .cb-with-block #logo img {
    max-width: none;
}
  
  .cb-sidebar {
      width: 360px;
      padding: 20px;
  }
}
/*---Start Offset Internal Jump to Anchors---*/  
:target:before {
  content:"";
  display:block;
  height:120px; /* fixed header height*/
  margin:-120px 0 0; /* negative fixed header height */
}
/*---End Offset Internal Jump to Anchors---*/   .cb-stuck #cb-nav-bar .cb-main-nav #cb-nav-logo, #cb-nav-bar .cb-main-nav #cb-nav-logo img { width: 110px; }#cb-nav-bar .cb-mega-menu-columns .cb-sub-menu > li > a { color: #fcd900; } .cb-entry-content a {color:#2da1c4; } .cb-entry-content a:hover {color:#2da1c4; } .cb-entry-content a:active {color:#2da1c4; } .cb-entry-content a:visited {color:#2da1c4; } .cb-entry-content a:focus {color:#2da1c4; }.cb-meta-style-1 .cb-article-meta { background: rgba(0, 0, 0, 0.25); }.cb-module-block .cb-meta-style-2 img, .cb-module-block .cb-meta-style-4 img, .cb-grid-x .cb-grid-img img, .cb-grid-x .cb-grid-img .cb-fi-cover  { opacity: 0.75; }@media only screen and (min-width: 768px) {
                .cb-module-block .cb-meta-style-1:hover .cb-article-meta { background: rgba(0, 0, 0, 0.75); }
                .cb-module-block .cb-meta-style-2:hover img, .cb-module-block .cb-meta-style-4:hover img, .cb-grid-x .cb-grid-feature:hover img, .cb-grid-x .cb-grid-feature:hover .cb-fi-cover, .cb-slider li:hover img { opacity: 0.25; }
            }body { font-size: 18px; }@media only screen and (min-width: 1020px){ body { font-size: 18px; }}</style><!-- end custom css --><style type="text/css">body, #respond, .cb-font-body { font-family: 'Open Sans', sans-serif; } h1, h2, h3, h4, h5, h6, .cb-font-header, #bbp-user-navigation, .cb-byline{ font-family:'Open Sans', sans-serif; }</style><style></style><link rel="icon" href=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/cropped-AIY_ACIRCLE-32x32.png" sizes="32x32" />
<link rel="icon" href=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/cropped-AIY_ACIRCLE-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/cropped-AIY_ACIRCLE-180x180.png" />
<meta name="msapplication-TileImage" content=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/cropped-AIY_ACIRCLE-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
.cb-header {
	z-index: 10;
}
.cf-scroll-wrapper {
z-index: 3147483646 !important;
}
iframe {
max-width: 100% !important;
}

@media only screen and (min-width: 768px) {
	#cb-nav-bar .cb-nav-bar-wrap {
		z-index: 10;
	}
}		</style>
			<!-- end head extras -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N8P2N7');</script>
<!-- End Google Tag Manager -->

<!-- Google Code for Remarketing Tag -->
<div style="display:none">
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 871197752;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/871197752/?guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
	</head>

	<body class="home page-template page-template-page-15zine-builder page-template-page-15zine-builder-php page page-id-12441  cb-sidebar-none cb-sidebar-none-fw  cb-sticky-mm cb-nav-logo-on cb-logo-nav-sticky cb-sticky-sb-on  cb-tm-dark cb-body-light cb-menu-light cb-mm-dark cb-footer-dark   cb-m-sticky cb-sw-tm-fw cb-sw-header-fw cb-sw-menu-fw cb-sw-footer-fw cb-menu-al-left  cb-fis-b-off  cb-h-logo-off">

		
		<div id="cb-outer-container">

			
				<div id="cb-top-menu" class="clearfix cb-font-header ">
					<div class="wrap clearfix cb-site-padding cb-top-menu-wrap">

													<div class="cb-left-side cb-mob">

								<a href="#" id="cb-mob-open" class="cb-link"><i class="fa fa-bars"></i></a>
								                <div id="mob-logo" class="cb-top-logo">
                    <a href="https://www.adventureinyou.com">
                        <img src="https://photos.adventureinyou.com/wp-content/uploads/2017/08/31072037/bigger-svg.svg" alt=" logo" data-at2x="https://photos.adventureinyou.com/wp-content/uploads/2017/08/31072037/bigger-svg.svg">
                    </a>
                </div>
            							</div>
						                        <ul class="cb-top-nav cb-left-side"><li id="menu-item-12454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12454"><a href="https://www.adventureinyou.com/about/">About Us</a></li>
<li id="menu-item-27340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27340"><a title="Work With Adventure In You" href="https://www.adventureinyou.com/work-with-us/">Work With Us</a></li>
<li id="menu-item-27561" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27561"><a title="Start a Travel Blog" href="https://www.adventureinyou.com/blogging/how-to-start-a-travel-blog/">Start a Blog</a></li>
</ul>                                                <ul class="cb-top-nav cb-right-side"><li class="cb-icon-search cb-menu-icons-extra"><a href="#"  title="Search" id="cb-s-trigger-gen"><i class="fa fa-search"></i> <span class="cb-search-title">Search</span></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="http://www.twitter.com/adventurein_you"  target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="http://www.facebook.com/adventureinyou/"  target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="http://www.pinterest.com/adventureinyou/"  target="_blank"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li><li class="cb-menu-icons-extra cb-social-icons-extra"><a href="http://www.instagram.com/adventurein_you/"  target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li></ul>					</div>
				</div>

				<div id="cb-mob-menu" class="cb-mob-menu">
					<div class="cb-mob-close-wrap">
						
						<a href="#" id="cb-mob-close" class="cb-link"><i class="fa cb-times"></i></a>
										    </div>

					<div class="cb-mob-menu-wrap">
						<ul id="cb-mob-ul" class="cb-mobile-nav cb-top-nav cb-mob-ul-show"><li id="menu-item-16035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-12441 current_page_item menu-item-16035"><a href="https://www.adventureinyou.com/">Home</a></li>
<li id="menu-item-27480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27480"><a title="Top 50 Adventure Holidays" href="https://www.adventureinyou.com/adventure-holidays/">Top 50 Adventures</a></li>
<li id="menu-item-27285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27285"><a title="Travel Guide Books" href="http://shop.adventureinyou.com">Travel Guide Books</a></li>
<li id="menu-item-27806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27806"><a title="Blogging School" href="https://www.adventureinyou.com/blogging/">Blogging School</a></li>
<li id="menu-item-15844" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-15844"><a>Destinations</a>
<ul  class="sub-menu">
	<li id="menu-item-15839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15839"><a href="https://www.adventureinyou.com/travel-guides/asia/">Asia</a></li>
	<li id="menu-item-15838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15838"><a href="https://www.adventureinyou.com/travel-guides/africa/">Africa</a></li>
	<li id="menu-item-15840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15840"><a href="https://www.adventureinyou.com/travel-guides/europe/">Europe</a></li>
	<li id="menu-item-15841" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15841"><a href="https://www.adventureinyou.com/travel-guides/north-america/">North america</a></li>
	<li id="menu-item-15843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15843"><a href="https://www.adventureinyou.com/travel-guides/south-america/">South america</a></li>
	<li id="menu-item-15842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15842"><a href="https://www.adventureinyou.com/travel-guides/oceania/">Oceania</a></li>
</ul>
</li>
<li id="menu-item-15846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-15846"><a>Discover</a>
<ul  class="sub-menu">
	<li id="menu-item-25835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25835"><a href="https://www.adventureinyou.com/travel-insurance/">Travel Insurance</a></li>
	<li id="menu-item-15853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15853"><a title="Travel Gear" href="https://www.adventureinyou.com/discover/gear/">Recommended Gear</a></li>
	<li id="menu-item-15851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15851"><a href="https://www.adventureinyou.com/discover/tips/">Travel Tips</a></li>
	<li id="menu-item-15854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15854"><a href="https://www.adventureinyou.com/discover/inspiration/">Travel Inspiration</a></li>
	<li id="menu-item-15850" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15850"><a href="https://www.adventureinyou.com/discover/people/">Interviews</a></li>
	<li id="menu-item-15852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15852"><a href="https://www.adventureinyou.com/discover/wtf/">WTF?!</a></li>
</ul>
</li>
<li id="menu-item-25679" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-25679"><a>More</a>
<ul  class="sub-menu">
	<li id="menu-item-12473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12473"><a href="https://www.adventureinyou.com/about/">About Us</a></li>
	<li id="menu-item-27344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27344"><a title="Work With Adventure In You" href="https://www.adventureinyou.com/work-with-us/">Work With Us</a></li>
	<li id="menu-item-27586" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27586"><a title="Start a Travel Blog" href="https://www.adventureinyou.com/blogging/how-to-start-a-travel-blog/">Start a Blog</a></li>
</ul>
</li>
</ul>											</div>

				</div>
			
			<div id="cb-container" class="clearfix" >
									<header id="cb-header" class="cb-header  cb-with-block ">

					    <div id="cb-logo-box" class="cb-logo-left wrap">
	                    	                <div id="logo">
                                        <a href="https://www.adventureinyou.com">
                        <img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/03040928/logo.svg" alt="Adventure In You logo" >
                    </a>
                                    </div>
            	                        <div class="cb-medium cb-block"><span class="cb-button cb-yellow cb-normal cb-center"><a href="https://tribe.adventureinyou.com/join-the-tribe?utm_source=blog&#038;utm_medium=header" target="_blank" rel="nofollow">First Time? Start Here!</a></span></div>	                    </div>

					</header>
				
				<div id="cb-menu-search" class="cb-s-modal cb-modal"><div class="cb-close-m cb-ta-right"><i class="fa cb-times"></i></div><div class="cb-s-modal-inner cb-pre-load cb-light-loader cb-modal-inner cb-font-header cb-mega-three cb-mega-posts clearfix"><form method="get" class="cb-search" action="https://www.adventureinyou.com/">

    <input type="text" class="cb-search-field cb-font-header" placeholder="Search.." value="" name="s" title="" autocomplete="off">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>
    
</form><div id="cb-s-results"></div></div></div>				
									 <nav id="cb-nav-bar" class="clearfix ">
					 	<div class="cb-nav-bar-wrap cb-site-padding clearfix cb-font-header  cb-menu-fw">
		                    <ul class="cb-main-nav wrap clearfix"><li id="menu-item-12544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-12544"><a href="#">Destinations</a><div class="cb-links-menu cb-menu-drop"><ul class="cb-sub-menu cb-sub-bg">	<li id="menu-item-14502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-14502"><a href="/travel-guides/asia" data-cb-c="14502" class="cb-c-l">Asia</a><ul class="cb-grandchild-menu cb-sub-bg">		<li id="menu-item-14748" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14748"><a title="Cambodia Travel Tips" href="https://www.adventureinyou.com/travel-guides/cambodia-travel-tips/" data-cb-c="14743" class="cb-c-l">Cambodia</a></li>
		<li id="menu-item-14756" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14756"><a title="China Travel Tips" href="https://www.adventureinyou.com/travel-guides/china-travel-tips/" data-cb-c="14750" class="cb-c-l">China</a></li>
		<li id="menu-item-14760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14760"><a title="India Travel Tips" href="https://www.adventureinyou.com/travel-guides/india-travel-tips/" data-cb-c="14755" class="cb-c-l">India</a></li>
		<li id="menu-item-14773" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14773"><a title="Indonesia Travel Tips" href="https://www.adventureinyou.com/travel-guides/indonesia-travel-tips/" data-cb-c="14763" class="cb-c-l">Indonesia</a></li>
		<li id="menu-item-14784" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14784"><a title="Laos Travel Tips" href="https://www.adventureinyou.com/travel-guides/laos-travel-tips/" data-cb-c="14778" class="cb-c-l">Laos</a></li>
		<li id="menu-item-15084" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15084"><a title="Malaysia Travel Tips" href="https://www.adventureinyou.com/travel-guides/malaysia-travel-tips/" data-cb-c="15073" class="cb-c-l">Malaysia</a></li>
		<li id="menu-item-15095" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15095"><a title="Myanmar Travel Tips" href="https://www.adventureinyou.com/travel-guides/myanmar-travel-tips/" data-cb-c="15090" class="cb-c-l">Myanmar</a></li>
		<li id="menu-item-15101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15101"><a title="Nepal Travel Tips" href="https://www.adventureinyou.com/travel-guides/nepal-travel-tips/" data-cb-c="15097" class="cb-c-l">Nepal</a></li>
		<li id="menu-item-15109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15109"><a title="Philippines Travel Tips" href="https://www.adventureinyou.com/travel-guides/philippines-travel-tips/" data-cb-c="15102" class="cb-c-l">Philippines</a></li>
		<li id="menu-item-15115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15115"><a title="Singapore Travel Tips" href="https://www.adventureinyou.com/travel-guides/singapore-travel-tips/" data-cb-c="15110" class="cb-c-l">Singapore</a></li>
		<li id="menu-item-18040" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18040"><a title="Sri Lanka Travel Tips" href="https://www.adventureinyou.com/travel-guides/sri-lanka-travel-tips/" data-cb-c="18026" class="cb-c-l">Sri Lanka</a></li>
		<li id="menu-item-15117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15117"><a title="Thailand Travel Tips" href="https://www.adventureinyou.com/travel-guides/thailand-travel-tips/" data-cb-c="14651" class="cb-c-l">Thailand</a></li>
		<li id="menu-item-15123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15123"><a title="Vietnam Travel Tips" href="https://www.adventureinyou.com/travel-guides/vietnam-travel-tips/" data-cb-c="15118" class="cb-c-l">Vietnam</a></li>
</ul></li>
	<li id="menu-item-14501" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-14501"><a href="/travel-guides/africa/" data-cb-c="14501" class="cb-c-l">Africa</a><ul class="cb-grandchild-menu cb-sub-bg">		<li id="menu-item-14736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14736"><a href="https://www.adventureinyou.com/morocco/" data-cb-c="14729" class="cb-c-l">Morocco</a></li>
		<li id="menu-item-25258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25258"><a href="https://www.adventureinyou.com/tanzania/" data-cb-c="14737" class="cb-c-l">Tanzania</a></li>
</ul></li>
	<li id="menu-item-14503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-14503"><a href="/travel-guides/europe/" data-cb-c="14503" class="cb-c-l">Europe</a><ul class="cb-grandchild-menu cb-sub-bg">		<li id="menu-item-15136" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15136"><a title="Denmark Travel Tips" href="https://www.adventureinyou.com/travel-guides/denmark-travel-tips/" data-cb-c="15125" class="cb-c-l">Denmark</a></li>
		<li id="menu-item-15150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15150"><a title="France Travel Tips" href="https://www.adventureinyou.com/travel-guides/france-travel-tips/" data-cb-c="15137" class="cb-c-l">France</a></li>
		<li id="menu-item-15171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15171"><a title="Germany Travel Tips" href="https://www.adventureinyou.com/travel-guides/germany-travel-tips/" data-cb-c="15155" class="cb-c-l">Germany</a></li>
		<li id="menu-item-15181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15181"><a title="Hungary Travel Tips" href="https://www.adventureinyou.com/travel-guides/hungary-travel-tips/" data-cb-c="15172" class="cb-c-l">Hungary</a></li>
		<li id="menu-item-27826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27826"><a title="Iceland Travel Tips" href="https://www.adventureinyou.com/travel-guides/iceland-travel-tips/" data-cb-c="27820" class="cb-c-l">Iceland</a></li>
		<li id="menu-item-15189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15189"><a title="Italy Travel Tips" href="https://www.adventureinyou.com/travel-guides/italy-travel-tips/" data-cb-c="15183" class="cb-c-l">Italy</a></li>
		<li id="menu-item-27827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27827"><a title="Poland Travel Tips" href="https://www.adventureinyou.com/travel-guides/poland-travel-tips/" data-cb-c="27817" class="cb-c-l">Poland</a></li>
		<li id="menu-item-27828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27828"><a title="Portugal Travel Tips" href="https://www.adventureinyou.com/travel-guides/portugal-travel-tips/" data-cb-c="27808" class="cb-c-l">Portugal</a></li>
		<li id="menu-item-15200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15200"><a title="Spain Travel Tips" href="https://www.adventureinyou.com/travel-guides/spain-travel-tips/" data-cb-c="15190" class="cb-c-l">Spain</a></li>
		<li id="menu-item-15207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15207"><a title="Switzerland Travel Tips" href="https://www.adventureinyou.com/travel-guides/switzerland-travel-tips/" data-cb-c="15201" class="cb-c-l">Switzerland</a></li>
		<li id="menu-item-15220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15220"><a title="Turkey Travel Tips" href="https://www.adventureinyou.com/travel-guides/turkey-travel-tips/" data-cb-c="15216" class="cb-c-l">Turkey</a></li>
		<li id="menu-item-15225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15225"><a title="UK Travel Tips" href="https://www.adventureinyou.com/travel-guides/uk-travel-tips/" data-cb-c="15221" class="cb-c-l">UK</a></li>
</ul></li>
	<li id="menu-item-14506" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-14506"><a href="/travel-guides/north-america/" data-cb-c="14506" class="cb-c-l">North America</a><ul class="cb-grandchild-menu cb-sub-bg">		<li id="menu-item-15231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15231"><a href="https://www.adventureinyou.com/costa-rica/" data-cb-c="15226" class="cb-c-l">Costa Rica</a></li>
		<li id="menu-item-15239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15239"><a href="https://www.adventureinyou.com/usa/" data-cb-c="15232" class="cb-c-l">USA</a></li>
</ul></li>
	<li id="menu-item-14508" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-14508"><a href="/travel-guides/south-america/" data-cb-c="14508" class="cb-c-l">South America</a><ul class="cb-grandchild-menu cb-sub-bg">		<li id="menu-item-15274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15274"><a href="https://www.adventureinyou.com/ecuador/" data-cb-c="15262" class="cb-c-l">Ecuador</a></li>
</ul></li>
	<li id="menu-item-14507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children cb-has-children menu-item-14507"><a href="/travel-guides/oceania/" data-cb-c="14507" class="cb-c-l">Oceania</a><ul class="cb-grandchild-menu cb-sub-bg">		<li id="menu-item-15245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15245"><a href="https://www.adventureinyou.com/australia/" data-cb-c="15240" class="cb-c-l">Australia</a></li>
		<li id="menu-item-15256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15256"><a href="https://www.adventureinyou.com/new-zealand/" data-cb-c="15246" class="cb-c-l">New Zealand</a></li>
</ul></li>
</ul></div></li>
<li id="menu-item-27479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27479"><a title="Top 50 Adventure Holidays" href="https://www.adventureinyou.com/adventure-holidays/">Top 50 Adventures</a></li>
<li id="menu-item-27284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27284"><a title="Guide Books" href="http:/shop.adventureinyou.com/">Guide Books</a></li>
<li id="menu-item-27805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27805"><a title="Blogging School" href="https://www.adventureinyou.com/blogging/">Blogging School</a></li>
<li id="menu-item-25673" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children cb-has-children menu-item-25673"><a href="https://www.adventureinyou.com/discover/">Discover More</a><div class="cb-links-menu cb-menu-drop"><ul class="cb-sub-menu cb-sub-bg">	<li id="menu-item-25836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25836"><a href="https://www.adventureinyou.com/travel-insurance/" data-cb-c="25425" class="cb-c-l">Travel Insurance</a></li>
	<li id="menu-item-20383" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20383"><a title="Travel Gear" href="https://www.adventureinyou.com/discover/gear/" data-cb-c="14058" class="cb-c-l">Recommended Gear</a></li>
	<li id="menu-item-25674" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25674"><a href="https://www.adventureinyou.com/discover/tips/" data-cb-c="14004" class="cb-c-l">Travel Tips</a></li>
	<li id="menu-item-25675" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25675"><a href="https://www.adventureinyou.com/discover/inspiration/" data-cb-c="14080" class="cb-c-l">Travel Inspiration</a></li>
	<li id="menu-item-25676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25676"><a href="https://www.adventureinyou.com/discover/people/" data-cb-c="14048" class="cb-c-l">Interviews</a></li>
	<li id="menu-item-25677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25677"><a href="https://www.adventureinyou.com/discover/wtf/" data-cb-c="14084" class="cb-c-l">WTF?!</a></li>
</ul></div></li>
<li id="cb-nav-logo" class="cb-logo-nav-sticky-type" style="padding-top: 10px"><a href="https://www.adventureinyou.com"><img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/03040202/top_logo.svg" alt="site logo" data-at2x="https://photos.adventureinyou.com/wp-content/uploads/2016/09/03040202/top_logo.svg" ></a></li></ul>		                </div>
	 				</nav>
 				<section id="cb-section-f" class="cb-section-fs clearfix"> <div class="cb-module-custom cb-module-block clearfix"><div class="cb-contents"><iframe src='https://tribe.adventureinyou.com/home-join01' width='100%' height='650' frameborder='0'></iframe></div></div> <div class="cb-module-custom cb-module-block clearfix"><div class="cb-contents"><h2 style="text-align: center; margin-top: 0px; font-size: 2.5em; margin-bottom: 0px;"><img class="aligncenter size-full wp-image-14682 style-svg" src="https://photos.adventureinyou.com/wp-content/uploads/2014/01/07014740/As-seen-on.jpg" alt="adventureinyou" width="750" height="" /></h2></div></div></section><section id="cb-section-a" class="cb-site-padding wrap cb-hp-section clearfix"> <div class="cb-module-custom cb-module-block clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Who we are</h2></div><div class="cb-contents"><div class="sixcol first">
Hey there, welcome to Adventure in You!</br></br>

We’re Tom and Anna, founders of this travel blog. We’ve been on the road for the last four years and are passionate about inspiring people to do more. We are currently on a journey to experience the <a href="https://www.adventureinyou.com/adventure-holidays/" style="color: #2da1c4;"><strong>Top 50 Adventure Holidays in the World</strong></a>. Together with our team of writers, we bring you personalized destination advice, travel tips, and travel guides to help you make the most out of every travel experience. Starting this blog changed our lives and we can’t wait to share how it’s allowed us to travel the world for the last four years. Find out more about us and what this blog can do for you!</br></br>
<span class="cb-button cb-yellow cb-normal cb-center"><a href="https://www.adventureinyou.com/about/" target="_blank" rel="nofollow">Yeah, Tell Me More!</a></span>
</div>

<div class="sixcol last">

<img class="aligncenter size-medium wp-image-25113" style="display: block; margin: auto;" src="https://photos.adventureinyou.com/wp-content/uploads/2014/01/07023751/tom-and-anna1-400x400.jpg" alt="tom-and-anna front" width="400" height="400" /> </div><div class="clearfix"></div></div></div></section><section id="cb-section-g" class="cb-section-fs clearfix"> <div class="cb-module-custom cb-module-block clearfix"><div class="cb-contents"><h4 style="text-align: center; color: #c9c9c9; margin-bottom: 10px;">SPOTLIGHT</h4>
<p style="text-align: center; color: rgb(102, 102, 102); font-size: 18px; line-height: 28px; margin-top: 0px; margin-bottom:0px;"><font color="#151515">Interested in learning how we fund our travels through blogging. Find out more below!</font></p></div></div> <div class="cb-grid-block cb-module-block clearfix"><div class="cb-grid-x cb-grid-2 clearfix">    <div class="cb-grid-feature cb-feature-1 cb-l cb-meta-style-2 clearfix post-28352 post type-post status-publish format-standard has-post-thumbnail category-blogging tag-income-reports">
        
                    <div class="cb-placeholder-img cb-fi-cover" style="background-image: url( https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-950x700.jpg)"></div>        
        <div class="cb-article-meta">
            <h2><a href="https://www.adventureinyou.com/blogging/income-report-february-2018/">How We Made $12,703 Blogging While Traveling Thailand</a></h2>
            <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/tomrogers/">Tom Rogers</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-03-05">March 5, 2018</time></span></div>       </div>

       <a href="https://www.adventureinyou.com/blogging/income-report-february-2018/" class="cb-link"></a>

    </div>

    <div class="cb-grid-feature cb-feature-2 cb-l cb-meta-style-2 clearfix post-27671 post type-post status-publish format-standard has-post-thumbnail category-blogging tag-blogging-tips">
        
                    <div class="cb-placeholder-img cb-fi-cover" style="background-image: url( https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-blog-computer-950x700.jpg)"></div>        
        <div class="cb-article-meta">
            <h2><a href="https://www.adventureinyou.com/blogging/travel-blog-names/">How to Choose a Kick-Ass Travel Blog Name (and which ones to avoid)</a></h2>
            <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2017-11-21">November 21, 2017</time></span></div>       </div>

       <a href="https://www.adventureinyou.com/blogging/travel-blog-names/" class="cb-link"></a>

    </div>

</div></div></section><section id="cb-section-c" class="cb-site-padding wrap cb-hp-section clearfix"> 
<div class="cb-grid-block cb-module-block clearfix">
    
    <div class="cb-module-header"><h2 class="cb-module-title" >Start Your Adventure </h2><p>What are you looking for?</p></div>    
    <div class="cb-grid-x cb-grid-6 clearfix">

                        
            <div class="cb-grid-feature cb-s cb-meta-style-2 cb-feature-1 clearfix">

                <div class="cb-grid-img"><img src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/07/adventure-guides1-2.jpg" alt=""></div>

                <div class="cb-article-meta">
                    <h2><a href="http://shop.adventureinyou.com/">Guide Books</a></h2>
               </div>

               <a href="http://shop.adventureinyou.com/" class="cb-link-overlay"></a>

            </div>
                                    
            <div class="cb-grid-feature cb-s cb-meta-style-2 cb-feature-2 clearfix">

                <div class="cb-grid-img"><img src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/07/destinations2-2.jpg" alt=""></div>

                <div class="cb-article-meta">
                    <h2><a href="/travel-guides/">Destination Advice</a></h2>
               </div>

               <a href="/travel-guides/" class="cb-link-overlay"></a>

            </div>
                                    
            <div class="cb-grid-feature cb-s cb-meta-style-2 cb-feature-3 clearfix">

                <div class="cb-grid-img"><img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/22073550/gear_ex.jpg" alt=""></div>

                <div class="cb-article-meta">
                    <h2><a href="/discover/gear/">Recommended Gear</a></h2>
               </div>

               <a href="/discover/gear/" class="cb-link-overlay"></a>

            </div>
                                    
            <div class="cb-grid-feature cb-s cb-meta-style-2 cb-feature-4 clearfix">

                <div class="cb-grid-img"><img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/22073436/inspiration_ex.jpg" alt=""></div>

                <div class="cb-article-meta">
                    <h2><a href="/discover/inspiration/">Travel Inspiration</a></h2>
               </div>

               <a href="/discover/inspiration/" class="cb-link-overlay"></a>

            </div>
                                    
            <div class="cb-grid-feature cb-s cb-meta-style-2 cb-feature-5 clearfix">

                <div class="cb-grid-img"><img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/22073323/tips_ex.jpg" alt=""></div>

                <div class="cb-article-meta">
                    <h2><a href="/discover/tips/">Travel Tips</a></h2>
               </div>

               <a href="/discover/tips/" class="cb-link-overlay"></a>

            </div>
                                    
            <div class="cb-grid-feature cb-s cb-meta-style-2 cb-feature-6 clearfix">

                <div class="cb-grid-img"><img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/22073800/people_ex.jpg" alt=""></div>

                <div class="cb-article-meta">
                    <h2><a href="/discover/people/">Inspiring Interviews</a></h2>
               </div>

               <a href="/discover/people/" class="cb-link-overlay"></a>

            </div>
                    
    </div>
</div> <div class="cb-module-a cb-module-block cb-module-fw clearfix"><div class="cb-module-header"><h2 class="cb-module-title" >Most Popular Posts</h2><p>The Best of Adventure In You</p></div>        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-27703 post type-post status-publish format-standard has-post-thumbnail category-blogging tag-blogging-tips">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://www.adventureinyou.com/blogging/get-paid-to-travel/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/get-paid-tom-and-anna-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="get-paid-tom-and-anna" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/get-paid-tom-and-anna-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/get-paid-tom-and-anna-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/get-paid-tom-and-anna-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/get-paid-tom-and-anna-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/get-paid-tom-and-anna.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/blogging/get-paid-to-travel/">How We Get Paid to Travel the World</a></h2>

                <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2017-11-23">November 23, 2017</time></span></div>
                <div class="cb-excerpt">Somebody, please pinch me. No really, pinch me! Before you write me off as some weirdo let me explain. As I write this, I'm sitting down in <span class="cb-excerpt-dots">...</span></div>
                
                <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/blogging/" title="View all posts in Blogging">Blogging</a></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-21231 post type-post status-publish format-standard has-post-thumbnail category-blogging tag-blogging-tips">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://www.adventureinyou.com/blogging/how-to-start-a-travel-blog/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/start-blog-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="start-blog" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/start-blog-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/start-blog-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/start-blog-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/start-blog-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/start-blog.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/blogging/how-to-start-a-travel-blog/">How to Start a Travel Blog Guide (+ Free Start a Blog Course)</a></h2>

                <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2017-11-08">November 8, 2017</time></span></div>
                <div class="cb-excerpt">Please Note: This guide on "How to Start a Travel Blog", can also be used to start a blog in another niche such as cooking, parenting, photo<span class="cb-excerpt-dots">...</span></div>
                
                <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/blogging/" title="View all posts in Blogging">Blogging</a></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-25344 post type-post status-publish format-standard has-post-thumbnail category-travel-tips tag-travel-insurance">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://www.adventureinyou.com/travel-tips/do-i-really-need-travel-insurance/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/do-i-need-insurance-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="do i need insurance" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/do-i-need-insurance-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/do-i-need-insurance-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/do-i-need-insurance-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/do-i-need-insurance-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2014/01/do-i-need-insurance.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/travel-tips/do-i-really-need-travel-insurance/">Do I Really Need Travel Insurance? Insurance Myths Debunked</a></h2>

                <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2017-08-13">August 13, 2017</time></span></div>
                <div class="cb-excerpt">I have a secret to tell you today. Despite the fact that I am the clumsiest and klutziest person alive, I never used to think I didn't need <span class="cb-excerpt-dots">...</span></div>
                
                <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/travel-tips/" title="View all posts in Travel Tips">Travel Tips</a></span></div>
            </div>

        </article>
</div> <div class="cb-module-a cb-module-block cb-module-fw clearfix">        <article class="cb-article cb-img-above-meta cb-article-row cb-no-1 cb-article-row-3 clearfix post-28352 post type-post status-publish format-standard has-post-thumbnail category-blogging tag-income-reports">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://www.adventureinyou.com/blogging/income-report-february-2018/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="travel-thailand" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/blogging/income-report-february-2018/">How We Made $12,703 Blogging While Traveling Thailand</a></h2>

                <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/tomrogers/">Tom Rogers</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-03-05">March 5, 2018</time></span></div>
                <div class="cb-excerpt">Disclaimer: This post may contain affiliate links. Please read our privacy policy for more information.
February was an awesome month for u<span class="cb-excerpt-dots">...</span></div>
                
                <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/blogging/" title="View all posts in Blogging">Blogging</a></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-2 cb-article-row-3 clearfix post-21701 post type-post status-publish format-standard has-post-thumbnail category-gear tag-packing-lists">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://www.adventureinyou.com/gear/best-travel-backpacks/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/backpacks-travel-lead-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="backpacks-travel-lead" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/backpacks-travel-lead-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/backpacks-travel-lead-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/backpacks-travel-lead-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/backpacks-travel-lead-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/backpacks-travel-lead.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/gear/best-travel-backpacks/">Best Travel Backpacks for Traveling the World 2017 Guide</a></h2>

                <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/beckyrogers/">Becky Rogers</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2017-03-07">March 7, 2017</time></span></div>
                <div class="cb-excerpt">Disclaimer: Adventure In You is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to pr<span class="cb-excerpt-dots">...</span></div>
                
                <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/gear/" title="View all posts in Gear">Gear</a></span></div>
            </div>

        </article>
        <article class="cb-article cb-img-above-meta cb-article-row cb-no-3 cb-article-row-3 clearfix post-9435 post type-post status-publish format-standard has-post-thumbnail category-travel-inspiration tag-blogging-tips">

            <div class="cb-mask cb-img-fw" style="background-color: #222;">
                <a href="https://www.adventureinyou.com/travel-inspiration/how-starting-a-blog-changed-our-lives/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/09/starting-blog-changed-our-lives_LEAD-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="A man holding a woman&#039;s hand" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/09/starting-blog-changed-our-lives_LEAD-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/09/starting-blog-changed-our-lives_LEAD-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/09/starting-blog-changed-our-lives_LEAD-768x513.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/09/starting-blog-changed-our-lives_LEAD-960x641.jpg 960w" sizes="(max-width: 360px) 100vw, 360px" /></a>                            </div>

            <div class="cb-meta clearfix">

                <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/travel-inspiration/how-starting-a-blog-changed-our-lives/">How Starting a Blog Changed Our Lives</a></h2>

                <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2016-05-20">May 20, 2016</time></span></div>
                <div class="cb-excerpt">A little over a year ago, Tom and I were living in Manila desperately trying to find something that would connect us to our first love, trav<span class="cb-excerpt-dots">...</span></div>
                
                <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/travel-inspiration/" title="View all posts in Travel Inspiration">Travel Inspiration</a></span></div>
            </div>

        </article>
</div> <div class="cb-module-custom cb-module-block clearfix"><div class="cb-contents"><div id="mediavine-settings" data-blacklist-all="1"></div></div></div></section><section id="cb-section-lp" class="cb-site-padding wrap cb-hp-section cb-fw-bs clearfix"><div class="cb-main clearfix cb-module-block"><div class="cb-module-header"><h2 class="cb-module-title" >Latest</h2><p></p></div>  

<article id="post-28378" class="cb-blog-style-b cb-bs-c cb-module-a cb-article cb-article-row-3 cb-article-row cb-img-above-meta clearfix cb-separated cb-no-1 post-28378 post type-post status-publish format-standard has-post-thumbnail category-italy tag-things-to-do-in-italy">

    <div class="cb-mask cb-img-fw" style="background-color: #222;">
        <a href="https://www.adventureinyou.com/italy/things-to-do-italy-bucket-list/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/italy-bucket-list-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="italy-bucket-list" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/italy-bucket-list-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/italy-bucket-list-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/italy-bucket-list-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/italy-bucket-list-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/italy-bucket-list.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

    <div class="cb-meta">

        <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/italy/things-to-do-italy-bucket-list/">Italy Bucket List: Guide on the Best Things to Do</a></h2>

        <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-03-21">March 21, 2018</time></span></div>
        <div class="cb-excerpt">Italy is one of those places that is so incredibly diverse, you could spend months (if not a year) exploring most of its sights and sounds. Traveling around Ita<span class="cb-excerpt-dots">...</span></div>

        <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/italy/" title="View all posts in Italy">Italy</a></span></div>
    </div>

</article>

  

<article id="post-28370" class="cb-blog-style-b cb-bs-c cb-module-a cb-article cb-article-row-3 cb-article-row cb-img-above-meta clearfix cb-separated cb-no-2 post-28370 post type-post status-publish format-standard has-post-thumbnail category-germany tag-things-to-do-in-germany">

    <div class="cb-mask cb-img-fw" style="background-color: #222;">
        <a href="https://www.adventureinyou.com/germany/best-attractions-in-berlin/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/berlin-city-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="berlin-city" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/berlin-city-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/berlin-city-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/berlin-city-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/berlin-city-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/berlin-city.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

    <div class="cb-meta">

        <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/germany/best-attractions-in-berlin/">Best Attractions in Berlin That You Can&#8217;t Miss</a></h2>

        <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-03-20">March 20, 2018</time></span></div>
        <div class="cb-excerpt">Berlin is a beast of a city and is home to a wide range of things to do. Museums, historical attractions, trendy galleries, parks, and of course underground clu<span class="cb-excerpt-dots">...</span></div>

        <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/germany/" title="View all posts in Germany">Germany</a></span></div>
    </div>

</article>

  

<article id="post-28352" class="cb-blog-style-b cb-bs-c cb-module-a cb-article cb-article-row-3 cb-article-row cb-img-above-meta clearfix cb-separated cb-no-3 post-28352 post type-post status-publish format-standard has-post-thumbnail category-blogging tag-income-reports">

    <div class="cb-mask cb-img-fw" style="background-color: #222;">
        <a href="https://www.adventureinyou.com/blogging/income-report-february-2018/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="travel-thailand" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/travel-thailand.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

    <div class="cb-meta">

        <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/blogging/income-report-february-2018/">How We Made $12,703 Blogging While Traveling Thailand</a></h2>

        <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/tomrogers/">Tom Rogers</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-03-05">March 5, 2018</time></span></div>
        <div class="cb-excerpt">Disclaimer: This post may contain affiliate links. Please read our privacy policy for more information.
February was an awesome month for us! Although we spent<span class="cb-excerpt-dots">...</span></div>

        <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/blogging/" title="View all posts in Blogging">Blogging</a></span></div>
    </div>

</article>

  

<article id="post-28323" class="cb-blog-style-b cb-bs-c cb-module-a cb-article cb-article-row-3 cb-article-row cb-img-above-meta clearfix cb-separated cb-no-1 post-28323 post type-post status-publish format-standard has-post-thumbnail category-thailand tag-things-to-do-in-thailand">

    <div class="cb-mask cb-img-fw" style="background-color: #222;">
        <a href="https://www.adventureinyou.com/thailand/chiang-mai-cooking-class-review/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/galangal-food-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="galangal-food" /></a>            </div>

    <div class="cb-meta">

        <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/thailand/chiang-mai-cooking-class-review/">Chiang Mai Cooking Classes Review</a></h2>

        <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-02-28">February 28, 2018</time></span></div>
        <div class="cb-excerpt">After almost spending one year bouncing in and out of Chiang Mai, it was now time to leave. As I racked my brain which was partly in panic as to how we should s<span class="cb-excerpt-dots">...</span></div>

        <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/thailand/" title="View all posts in Thailand">Thailand</a></span></div>
    </div>

</article>

  

<article id="post-28325" class="cb-blog-style-b cb-bs-c cb-module-a cb-article cb-article-row-3 cb-article-row cb-img-above-meta clearfix cb-separated cb-no-2 post-28325 post type-post status-publish format-standard has-post-thumbnail category-kuwait tag-things-to-do-in-kuwait">

    <div class="cb-mask cb-img-fw" style="background-color: #222;">
        <a href="https://www.adventureinyou.com/kuwait/things-to-do-in-kuwait/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/things-to-do-kuwait-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="kuwait fireworks" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/things-to-do-kuwait-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/things-to-do-kuwait-400x268.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/things-to-do-kuwait-768x515.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/things-to-do-kuwait-960x643.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/things-to-do-kuwait.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

    <div class="cb-meta">

        <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/kuwait/things-to-do-in-kuwait/">Things to Do in Kuwait That You Can&#8217;t Miss</a></h2>

        <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-02-28">February 28, 2018</time></span></div>
        <div class="cb-excerpt">If you are planning to visit Kuwait for tourism purposes, it is important to first note that Kuwait is less of a touristic country. As much as the country attra<span class="cb-excerpt-dots">...</span></div>

        <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/kuwait/" title="View all posts in Kuwait">Kuwait</a></span></div>
    </div>

</article>

  

<article id="post-28311" class="cb-blog-style-b cb-bs-c cb-module-a cb-article cb-article-row-3 cb-article-row cb-img-above-meta clearfix cb-separated cb-no-3 post-28311 post type-post status-publish format-standard has-post-thumbnail category-usa tag-things-to-do-in-the-usa">

    <div class="cb-mask cb-img-fw" style="background-color: #222;">
        <a href="https://www.adventureinyou.com/usa/us-festivals/"><img width="360" height="240" src=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/festivals-us-lead-360x240.jpg" class="attachment-cb-360-240 size-cb-360-240 wp-post-image" alt="festivals-us-lead" srcset=" https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/festivals-us-lead-360x240.jpg 360w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/festivals-us-lead-400x267.jpg 400w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/festivals-us-lead-768x512.jpg 768w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/festivals-us-lead-960x640.jpg 960w,  https://24841-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/04/festivals-us-lead.jpg 1440w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

    <div class="cb-meta">

        <h2 class="cb-post-title"><a href="https://www.adventureinyou.com/usa/us-festivals/">The Top Festivals in the US That Are Worth Traveling For</a></h2>

        <div class="cb-byline"><span class="cb-author"><span class="fn"><a href="https://www.adventureinyou.com/author/adventureinyou/">Anna Faustino</a></span></span><span class="cb-separator"><i class="fa fa-times"></i></span><span class="cb-date"><time class=" " datetime="2018-02-27">February 27, 2018</time></span></div>
        <div class="cb-excerpt">There is no doubt that the U.S is among the best tourist destinations that we have in the world. Between their vibrant cities, beautiful national parks, and exc<span class="cb-excerpt-dots">...</span></div>

        <div class="cb-post-meta"><span class="cb-category cb-element"><a href="https://www.adventureinyou.com/category/usa/" title="View all posts in USA">USA</a></span></div>
    </div>

</article>

<nav id="cb-blog-infinite-load" class="cb-pagination-button cb-infinite-scroll cb-infinite-load"><a href="https://www.adventureinyou.com/page/2/">Load More</a></nav></div> <!-- end .cb-main --></section>				</div> <!-- end #cb-container -->
    			
    			<footer id="cb-footer">

                            				<div id="cb-widgets" class="cb-footer-x cb-footer-a wrap clearfix cb-site-padding">

                                                            <div class="cb-one cb-column clearfix">
                                    <div id="text-7" class="cb-footer-widget clearfix widget_text"><h3 class="cb-footer-widget-title cb-widget-title">About</h3>			<div class="textwidget"><p style="text-align: center;color:#fff;">Adventure in You is an adventure travel blog inspiring you to live the life you've always wanted.</p>
<p style="text-align: center;"><a style="text-align: center; color:#fcd900;font-weight: 700;" href="/about/" target="_blank">Click to Learn More About Us</a></p>
<h3 class="cb-footer-widget-title cb-widget-title" style="margin-bottom: -10px;margin-top: 5px;">Most Popular Posts</h3>
<p style="text-align: center; margin-top: 5px; margin-bottom: 5px;"><a style="text-align: center; color:#fcd900;font-weight: 700;" href="/travel-inspiration/best-travel-quotes/" target="_blank">Best Travel Quotes</a></p>
<p style="text-align: center; margin-top: 5px; margin-bottom: 5px;"><a style="text-align: center; color:#fcd900;font-weight: 700;" href="/gear/best-travel-cameras/" target="_blank">Best Travel Cameras</a></p>
<p style="text-align: center; margin-top: 5px; margin-bottom: 5px;"><a style="text-align: center; color:#fcd900;font-weight: 700;" href="/gear/best-travel-backpacks/" target="_blank">Best Travel Backpacks</a></p></div>
		</div>                                </div>
                                                                                        <div class="cb-two cb-column clearfix">
                                    <div id="text-80" class="cb-footer-widget clearfix widget_text"><h3 class="cb-footer-widget-title cb-widget-title">Join The Tribe</h3>			<div class="textwidget"><p style="text-align: center;color:#fff;">Join our Adventure Tribe to get the latest travel tips, stories, inspiration and a FREE adventure e-book.</p>
<script src="https://assets.convertkit.com/assets/CKJS4.js?v=21"></script>
<div class="ck_form_container ck_inline" data-ck-version="6">
  <div class="ck_form ck_naked">
  <div class="ck_form_fields">
    <div id="ck_success_msg" style="display:none;">
      <p>Success, welcome to the tribe! Check your email for your free E-book and stay tuned for future updates.</p>
    </div>

    <!--  Form starts here  -->
    <form id="ck_subscribe_form" class="ck_subscribe_form" action="https://app.convertkit.com/landing_pages/149709/subscribe" data-remote="true">
      <input type="hidden" value="{&quot;form_style&quot;:&quot;naked&quot;,&quot;embed_style&quot;:&quot;inline&quot;,&quot;embed_trigger&quot;:&quot;scroll_percentage&quot;,&quot;scroll_percentage&quot;:&quot;70&quot;,&quot;delay_seconds&quot;:&quot;10&quot;,&quot;display_position&quot;:&quot;br&quot;,&quot;display_devices&quot;:&quot;all&quot;,&quot;days_no_show&quot;:&quot;15&quot;,&quot;converted_behavior&quot;:&quot;show&quot;}" id="ck_form_options">
      <input type="hidden" name="id" value="149709" id="landing_page_id">
      <div class="ck_errorArea">
        <div id="ck_error_msg" style="display:none">
          <p>There was an error submitting your subscription. Please try again.</p>
        </div>
      </div>
      <div class="ck_control_group ck_email_field_group">
        <label class="ck_label" for="ck_emailField" style="display: none">Email Address</label>
        <input type="text" name="first_name" class="ck_first_name" id="ck_firstNameField" placeholder="First Name">
        <input type="email" name="email" class="ck_email_address" id="ck_emailField" placeholder="Email Address" required>
      </div>
      <div class="ck_control_group ck_captcha2_h_field_group ck-captcha2-h" style="position: absolute !important;left: -999em !important;">
        <input type="text" name="captcha2_h" class="ck-captcha2-h" id="ck_captcha2_h" placeholder="We use this field to detect spam bots. If you fill this in, you will be marked as a spammer.">
      </div>


      <button class="subscribe_button ck_subscribe_button btn fields" id="ck_subscribe_button">
        JOIN NOW
      </button>
    </form>
  </div>

</div>

</div>


<style type="text/css">/* Layout */
  .ck_form.ck_naked {
  /* divider image */
	background: transparent;
	line-height: 1.5em;
	overflow: hidden;
	color: #000000;
	font-size: 16px;
	border: none;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	clear: both;
	margin: 20px 0px;
	text-align: center;
}

.ck_form.ck_naked p {
	padding: 0px;
}

.ck_form, .ck_form * {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.ck_form.ck_naked .ck_form_fields {
	width: 100%;
	float: left;
	padding: 5%;
}
/* Form fields */

.ck_errorArea {
	display: none; /* temporary */
}

#ck_success_msg {
	padding: 10px 10px 0px;
	border: solid 1px #ddd;
	background: #eee;
}

.ck_form.ck_naked input[type="text"], .ck_form.ck_naked input[type="email"] {
	font-size: 18px;
	padding: 10px 8px;
	width: 34%;
	border: 1px solid #d6d6d6; /* stroke */
	-moz-border-radius: 0px;
	-webkit-border-radius: 0px;
	border-radius: 0px; /* border radius */
	background-color: #fff; /* layer fill content */
	margin-bottom: 5px;
	height: auto;
	float: left;
	margin: 0px;
	margin-right: 1%;
	height: 42px;
}

.ck_form input[type="text"]:focus, .ck_form input[type="email"]:focus {
	outline: none;
	border-color: #aaa;
}

.ck_form.ck_naked .ck_subscribe_button {
    width: 100%;
    color: black;
    margin: 0px;
    padding:  9px 0px;
    font-size: 18px;
    background: #fcd900;
    -moz-border-radius: 0px;
    -webkit-border-radius: 0px;
    border-radius: 0px; /* border radius */
    cursor: pointer;
    border: none;
    text-shadow: none;
    width: 30%;
    float: left;
    height: 42px;
  }


.ck_converted_content {
  display: none;
	padding: 5%;
	background: #fff;
}

/* max width 500 */

	.ck_form.ck_naked.width500 .ck_subscribe_button {
		width: 100%;
		float: none;
		margin-top: 5px;
	}

	.ck_form.ck_naked.width500 input[type="text"], .ck_form.ck_naked.width500 input[type="email"] {
		width: 49%;
	}

	.ck_form.ck_naked.width500 input[type="email"] {
		margin-right: 0px;
		width: 50%;
	}

/* max width 400 */

	.ck_form.ck_naked.width400 .ck_subscribe_button, .ck_form.ck_naked.width400 input[type="text"], .ck_form.ck_naked.width400 input[type="email"] {
		width: 100%;
		float: none;
		margin-top: 5px;
	}

.ck_slide_up, .ck_modal, .ck_slide_up .ck_naked, .ck_modal .ck_naked  {
	min-width: 400px;
}

.page .ck_form.ck_naked {
	margin: 5px auto;
	max-width: 700px;
}


/* v6 */

.ck_slide_up.ck_form_v6, .ck_modal.ck_form_v6, .ck_slide_up.ck_form_v6 .ck_naked, .ck_modal.ck_form_v6 .ck_naked {
  min-width: 0 !important;
}

.ck_form_v6 #ck_success_msg {
	padding: 0px 10px;
}

@media all and (max-width: 403px) {
  .ck_form_v6.ck_modal .ck_naked {
    padding-top: 30px;
  }
}

@media all and (max-width: 499px) {
  .ck_form_v6.ck_modal .ck_naked + .ck_close_link {
    color: #fff;
    top: 10px;
  }
}

.ck_form_v6.ck_slide_up .ck_naked + .ck_close_link {
  right: 10px;
  top: -5px;
}

@media all and (min-width: 600px) {
  .ck_form_v6.ck_slide_up .ck_naked + .ck_close_link {
    right: 35px;
  }
}





</style>
</div>
		</div>                                </div>
                                                                                        <div class="cb-three cb-column clearfix">
                                    <div id="text-90" class="cb-footer-widget clearfix widget_text"><h3 class="cb-footer-widget-title cb-widget-title">Blogging School</h3>			<div class="textwidget"><p style="text-align: center; color: #fff;">Want to learn how to travel forever? Blogging has allowed us to make a full-time income while traveling the world and we want to share with you how we do it.</p>
<h3 class="cb-footer-widget-title cb-widget-title" style="margin-bottom: -10px; margin-top: 5px;">Get Started Today</h3>
<p style="text-align: center; margin-top: 5px; margin-bottom: 5px;"><a style="text-align: center; color: #fcd900; font-weight: bold;" href="/blogging/how-to-start-a-travel-blog/" target="_blank" rel="noopener">How to Start a Travel Blog Guide</a></p>
<p style="text-align: center; margin-top: 5px; margin-bottom: 5px;"><a style="text-align: center; color: #fcd900; font-weight: bold;" href="/blogging/travel-blog-names/" target="_blank" rel="noopener">How to Choose a Travel Blog Name</a></p>
</div>
		</div>                                </div>
                                                        
                        </div>

                    
                     
                        <div class="cb-under-footer clearfix">
                            <div id="null-instagram-feed-3" class="cb-footer-widget clearfix null-instagram-feed"><ul class="instagram-pics instagram-size-small"><li class=""><a href="//instagram.com/p/BglsoaUjn4X/" target="_blank"  class=""><img src="//scontent-iad3-1.cdninstagram.com/vp/ea66c33abfa4b7f5804de520bd86497a/5B479473/t51.2885-15/s320x320/e35/c179.0.722.722/28764829_1986498011668100_7646566465910341632_n.jpg"  alt="Reaching Everest Basecamp has always been one of those things that Tom and I first said we wanted to do when we first met.💜 Almost four years later, here we are, standing at the base of the tallest mountain in the world. 
Dream big, work hard, and always follow the things that excite you 🙏 
Leaving Nepal after an incredible three weeks. Everything about this place from the people, the scenery, and even the food has blown us away. 
Now, off to London we go. ✈️
.
.
.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #nepalnow #nepalnow  #travelingram #nepalnow #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #couplegoals #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar" title="Reaching Everest Basecamp has always been one of those things that Tom and I first said we wanted to do when we first met.💜 Almost four years later, here we are, standing at the base of the tallest mountain in the world. 
Dream big, work hard, and always follow the things that excite you 🙏 
Leaving Nepal after an incredible three weeks. Everything about this place from the people, the scenery, and even the food has blown us away. 
Now, off to London we go. ✈️
.
.
.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #nepalnow #nepalnow  #travelingram #nepalnow #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #couplegoals #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar"  class=""/></a></li><li class=""><a href="//instagram.com/p/Bgi-lkxjSv8/" target="_blank"  class=""><img src="//scontent-iad3-1.cdninstagram.com/vp/3d34c08dfd7dfb22403c2987d590b16b/5B327E4A/t51.2885-15/s320x320/e35/29096025_206107113478829_993605160255094784_n.jpg"  alt="Everest base camp trek was tough at times but... Most of the time I couldn&#039;t stop smiling 😊

What has been your best adventure so far this year??
.
.
.
.
.
.
.
.

#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #nepalnow #nepalnow  #travelingram #igtravel  #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar" title="Everest base camp trek was tough at times but... Most of the time I couldn&#039;t stop smiling 😊

What has been your best adventure so far this year??
.
.
.
.
.
.
.
.

#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #nepalnow #nepalnow  #travelingram #igtravel  #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar"  class=""/></a></li><li class=""><a href="//instagram.com/p/Bggc48Dj5Z1/" target="_blank"  class=""><img src="//scontent-iad3-1.cdninstagram.com/vp/1e9bd1344a91e3378bea4389d858911d/5B40CC72/t51.2885-15/s320x320/e35/29088508_2014754568771095_4815684028545892352_n.jpg"  alt="Yeaaaah! We made it to Everest Basecamp!! 👊
🔹12 days
🔹17,598 ft high
The trek was tough due to the cold and altitude (plus I also got food poisoning) but it was all worth it! 
Representing the #philippines and #wales at the highest mountain in the world! 💚 Big ups to the guys at @explore.himalaya for organizing the trip so seemlesly!

If you want to see more photos and videos, check out our stories..
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #nepalnow #nepalnow  #travelingram #igtravel  #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar" title="Yeaaaah! We made it to Everest Basecamp!! 👊
🔹12 days
🔹17,598 ft high
The trek was tough due to the cold and altitude (plus I also got food poisoning) but it was all worth it! 
Representing the #philippines and #wales at the highest mountain in the world! 💚 Big ups to the guys at @explore.himalaya for organizing the trip so seemlesly!

If you want to see more photos and videos, check out our stories..
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #nepalnow #nepalnow  #travelingram #igtravel  #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgJSEz7jUP9/" target="_blank"  class=""><img src="//scontent-iad3-1.cdninstagram.com/vp/fcf241aa6b55a65e4a1696efa16418f1/5B3D27FE/t51.2885-15/s320x320/e35/29088319_952392724919813_6320236846433435648_n.jpg"  alt="The scenery here in Nepal just keeps blowing us away! 🏔️.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #temples #nepalnow  #travelingram #igtravel #instago #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar" title="The scenery here in Nepal just keeps blowing us away! 🏔️.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #temples #nepalnow  #travelingram #igtravel #instago #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgG4ghNjUCk/" target="_blank"  class=""><img src="//scontent-iad3-1.cdninstagram.com/vp/3ae9532282f453004ef3198b7f663fb0/5B38E39A/t51.2885-15/s320x320/e35/28429186_564904677219975_7811088001387200512_n.jpg"  alt="The mountains are calling so we must go! Everest, here we come 😎 Rocking our @we_are_sungod and @theheadware gear for this trip! 
So far, we are 3440m (10,958ft) which makes the air thinner. Have had a few headaches which we are hoping to combat with loads of water. 💦 How about you? What&#039;s the highest elevation level you&#039;ve ever been?.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #temples #nepalnow  #travelingram #igtravel #instago #mytravelgram #instapassport  #passportready #instavacation #instatravelling #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar #adventureproof #happyhead" title="The mountains are calling so we must go! Everest, here we come 😎 Rocking our @we_are_sungod and @theheadware gear for this trip! 
So far, we are 3440m (10,958ft) which makes the air thinner. Have had a few headaches which we are hoping to combat with loads of water. 💦 How about you? What&#039;s the highest elevation level you&#039;ve ever been?.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #temples #nepalnow  #travelingram #igtravel #instago #mytravelgram #instapassport  #passportready #instavacation #instatravelling #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar #adventureproof #happyhead"  class=""/></a></li><li class=""><a href="//instagram.com/p/BgEHLr1Dmd1/" target="_blank"  class=""><img src="//scontent-iad3-1.cdninstagram.com/vp/966e404c0dabb8edfc7b9a5586984a71/5B72999D/t51.2885-15/s320x320/e35/c0.135.1080.1080/28434060_345381909301443_301503663342354432_n.jpg"  alt="Adventuring around the world since 2014 💛 Wouldn&#039;t have it any other way! Mt. Everest, here we come!
.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #temples #nepalnow  #travelingram #igtravel #instago #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar" title="Adventuring around the world since 2014 💛 Wouldn&#039;t have it any other way! Mt. Everest, here we come!
.
.
.
.
.
#adventureinyou #nepal #kathmandu #nepali #himalaya #everest #nepal8thwonder #ebc #basecamp #travel #himalayas #travelnblog #explorehimalaya #picoftheday #temples #nepalnow  #travelingram #igtravel #instago #mytravelgram #instapassport #ilovetravel #passportready #instavacation #instatravelling #writetotravel #travelwriter #travelstroke #postcardsfromtheworld #namchebazaar"  class=""/></a></li></ul></div>                        </div>


                    
                    
                        <div class="cb-footer-lower cb-font-header clearfix">

                            <div class="wrap clearfix">

                            	                                    <div id="cb-footer-logo">
                                        <a href="https://www.adventureinyou.com">
                                            <img src="https://photos.adventureinyou.com/wp-content/uploads/2016/09/03043511/logo_footer.svg" alt=" logo" >
                                        </a>
                                    </div>
                                
                                <div class="cb-footer-links clearfix"><ul id="menu-footer_menu" class="nav cb-footer-nav clearfix"><li id="menu-item-12467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12467"><a href="https://www.adventureinyou.com/about/">About Us</a></li>
<li id="menu-item-27341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27341"><a title="Work With Adventure In You" href="https://www.adventureinyou.com/work-with-us/">Work With Us</a></li>
<li id="menu-item-27562" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-27562"><a title="Start a Travel Blog" href="https://www.adventureinyou.com/blogging/how-to-start-a-travel-blog/">Start a Blog</a></li>
</ul></div>
                                <div class="cb-copyright">Adventure In You Pte Ltd © 2014-2017 <a href="https://www.adventureinyou.com/terms-of-service/" target="_blank">Terms & Service</a>, <a href="https://www.adventureinyou.com/privacy-policy/" target="_blank">Privacy Policy</a></div>

                                		                            <div class="cb-to-top"><a href="#" id="cb-to-top"><i class="fa fa-angle-up cb-circle"></i></a></div>
		                        
           					</div>

        				</div>
    				
    			</footer> <!-- end footer -->

		</div> <!-- end #cb-outer-container -->

		<span id="cb-overlay"></span>
        <input type="hidden" id="_zinenonce" name="_zinenonce" value="44c363e662" /><input type="hidden" name="_wp_http_referer" value="/" />		<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1525243034438063&ev=PageView&noscript=1&cd[domain]=www.adventureinyou.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1525243034438063&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Home&cd[post_id]=12441&cd[domain]=www.adventureinyou.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		<script type='text/javascript'>var disqus_shortname = 'adventureinyou'; // required: replace example with your forum shortname
                        (function () {
                            var s = document.createElement('script'); s.async = true;
                            s.type = 'text/javascript';
                            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
                            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
                        }());
                        </script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.adventureinyou.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"adventureinyou"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var letsReview = {"letsReviewLb":"0"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/lets-review/frontend/js/lets-review-ext.js?ver=1.2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var letsReview = {"letsReviewTitle":"Title","letsReviewAUrl":"https:\/\/www.adventureinyou.com\/wp-admin\/admin-ajax.php","letsReviewNonce":"9d6f8876cd","letsReviewPostID":"12441"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/lets-review/frontend/js/lets-review-scripts-source.js?ver=1.2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","visibility_hide_by_default":"1","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Localize_Links = {"ajaxAction":"easyazonpro_localize","ajaxUrl":"https:\/\/www.adventureinyou.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/localization/links/resources/links.js?ver=4.0.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Components_Popovers = {"ajaxUrl":"https:\/\/www.adventureinyou.com\/wp-admin\/admin-ajax.php","ajaxAction":"easyazon_get_popover_markup","loading":"Loading product data.","placement":"top","template":"<div class=\"popover easyazon-popover\"><div class=\"arrow\"><\/div><h3 class=\"popover-title\"><\/h3><div class=\"popover-content easyazon-popover-content\"><\/div><\/div>","timeout":"750"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.js?ver=4.0.17'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbExt = {"cbLb":"on"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/themes/15zine/library/js/cb-ext.js?ver=3.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbScripts = {"cbUrl":"https:\/\/www.adventureinyou.com\/wp-admin\/admin-ajax.php","cbPostID":"12441","cbFsClass":"cb-embed-fs","cbSlider":["600",true,"7000",true],"cbALlNonce":"babd0ef531","cbPlURL":"https:\/\/www.adventureinyou.com\/wp-content\/plugins","cbShortName":"adventureinyou"};
/* ]]> */
</script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-content/themes/15zine/library/js/cb-scripts.min.js?ver=3.2.2'></script>
<script type='text/javascript' src=' https://24841-presscdn-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type="text/javascript">
jQuery(function() {
  // Remove Pin It for Related Posts
  jQuery("#cb-related-posts-block img").each(function(){
      var image = jQuery(this);
      image.addClass('nopin');
  });

  jQuery("#cb-nav-bar img").each(function(){
      var image = jQuery(this);
      image.addClass('nopin');
  });

  jQuery("#cb-author-box img").each(function(){
      var image = jQuery(this);
      image.addClass('nopin');
  });

  // Remove latest and start the conversation from the category
  jQuery("a[href$='disqus_thread']").parent().remove();
  var cats = ['Latest', 'Do', 'Eat', 'Sleep', 'Discover'];
  jQuery.each(cats, function( index, value ) {
     var selector = "a[title*='View all posts in " + value + "']";

     if (jQuery(selector).parent().prev() && jQuery(selector).parent().prev().prop('nodeName') == 'SPAN') {
      jQuery(selector).parent().prev().remove();
     }
     jQuery(selector).parent().remove();
  });

  // Convert Second page to category 
  jQuery('a.page-numbers').each(function() {
      var url = jQuery(this).attr('href');
       
      if (url.indexOf('.com/author/') != -1 || url.indexOf('?s=') != -1) {
         return;
      }

      if (url.indexOf('category') == -1) {
        url = url.replace(".com", ".com/category");
      } else if (url.indexOf('/page/1/') != -1) {
         url = url.replace("/page/1/", "");
      }

      if (url.indexOf('/tips/') != -1) {
          url = url.replace("/tips/", "/travel-tips/");
      }

      if (url.indexOf('/people/') != -1) {
          url = url.replace("/people/", "/interview/");
      }

      if (url.indexOf('/inspiration/') != -1) {
          url = url.replace("/inspiration/", "/travel-inspiration/");
      }
      jQuery(this).attr('href', url);
  });

  // Add Alt to image that not have
  jQuery('img').each(function(){
    var image = jQuery(this);
    if (image.attr('alt') == null || image.attr('alt').size == 0) {
      var filename = image.attr('src')
      if (filename == null) {
        filename = "Navigation Item"
      }
      image.attr('alt', filename.substring(0, filename.lastIndexOf('.')).replace("https://photos.adventureinyou.com/wp-content/uploads/", ""));
    }
  });
});
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"99697252","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTkACVgYfUgEcC1hcSANFCl0HVxE=","queueTime":0,"applicationTime":1218,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html> <!-- The End. what a ride! -->