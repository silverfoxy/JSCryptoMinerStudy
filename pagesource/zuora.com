
    <!doctype html>
<!--[if lt IE 7]><html class="no-js ie ie6 lt-ie9 lt-ie8 lt-ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]><html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]><html class="no-js ie ie8 lt-ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]><html class="no-js ie ie9 lt-ie10" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
    <head>
                                            <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-THG9TB');</script>
            <!-- End Google Tag Manager -->
                        <meta charset="UTF-8" />
            
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="pingback" href="https://www.zuora.com/xmlrpc.php" />
                                                            <script src="//use.typekit.net/tnk5hye.js"></script>
            <script>try{Typekit.load();}catch(e){}</script>
                                              <script src="//cdn.optimizely.com/js/5971240271.js"></script>
                                      
<!-- This site is optimized with the Yoast SEO Premium plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>Zuora is unifying order-to-cash for a dynamic subscription world</title>
<meta name="description" content="Zuora creates cloud-based software on a subscription basis that enables any company in any industry to successfully launch, manage, and transform into a subscription business."/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Zuora is unifying order-to-cash for a dynamic subscription world" />
<meta property="og:description" content="Zuora creates cloud-based software on a subscription basis that enables any company in any industry to successfully launch, manage, and transform into a subscription business." />
<meta property="og:site_name" content="Zuora" />
<meta property="og:image" content="https://www.zuora.com/wp-content/uploads/2018/03/2018-03-15_17-23-19.png" />
<meta property="og:image:secure_url" content="https://www.zuora.com/wp-content/uploads/2018/03/2018-03-15_17-23-19.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.zuora.com\/","name":"Zuora","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.zuora.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.zuora.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='mo_saml_admin_settings_style-css'  href='https://www.zuora.com/wp-content/plugins/miniorange-saml-20-single-sign-on/includes/css/jquery.ui.min.css?ver=8844259ab04a29fd326a5b9705d3a390' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css'  href='//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css' type='text/css' media='all' />
<link rel='stylesheet' id='old-styles-css'  href='https://www.zuora.com/wp-content/themes/zuora/css/old-styles.css?ver=7ffdfb538c0c106ea9edbe01b72d51f7' type='text/css' media='all' />
<link rel='stylesheet' id='zuora-components-css'  href='https://www.zuora.com/wp-content/themes/zuora/css/components/styles.css?ver=7ffdfb538c0c106ea9edbe01b72d51f7' type='text/css' media='all' />
<link rel='stylesheet' id='zuora-animation-css-css'  href='https://www.zuora.com/wp-content/themes/zuora/animation.css?ver=7ffdfb538c0c106ea9edbe01b72d51f7' type='text/css' media='all' />
<link rel='stylesheet' id='zuora-app-css-css'  href='https://www.zuora.com/wp-content/themes/zuora/css/apps.css?ver=7ffdfb538c0c106ea9edbe01b72d51f7' type='text/css' media='all' />
<link rel='stylesheet' id='mobile-nav-component-css'  href='https://www.zuora.com/wp-content/themes/zuora/css/multi-level-push-menu/mobile-nav-component.css?ver=7ffdfb538c0c106ea9edbe01b72d51f7' type='text/css' media='all' />
<link rel='stylesheet' id='svg-animations-css'  href='https://www.zuora.com/wp-content/themes/zuora/css/svg-animations.css?ver=7ffdfb538c0c106ea9edbe01b72d51f7' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.zuora.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4f844ae08c3c8d308026ba1c80946484' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='https://www.zuora.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=5e7792aafa29e5c2d02a284f559354b8' type='text/css' media='all' />
<style id='addtoany-inline-css' type='text/css'>
@media screen and (max-width:980px){
.a2a_floating_style.a2a_vertical_style{display:none;}
}
</style>
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://www.zuora.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=8844259ab04a29fd326a5b9705d3a390' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-min-css'  href='https://www.zuora.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/ultimate.min.css?ver=2baebbdd1894c310742cd34d3965dcb5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.zuora.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/miniorange-saml-20-single-sign-on/includes/js/settings.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate-params.min.js?ver=3.16.21'></script>
<link rel='https://api.w.org/' href='https://www.zuora.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.zuora.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.zuora.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.zuora.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.zuora.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.zuora.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.zuora.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.zuora.com%2F&#038;format=xml" />

<script type="text/javascript">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
a2a_config.callbacks.push({
        share: function(data) {
            // Track shares in Google Analytics with Google Tag Manager
            dataLayer.push({
                'event': 'AddToAnyShare', 
                'socialNetwork': 'AddToAny', 
                'socialAction': data.service, 
                'socialTarget': data.url
            });
        }
    });
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.zuora.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_custom-css">.flip_link a{
    color:#fff !important;
    background: transparent;
    border: 1px solid #fff;
    padding:.6rem 1rem .6rem 1rem !important;
    text-align:center;
    border-radius: 30px;
    transition: background-color 300ms ease-out;
}

.flip_link a:hover{
    color:#6EC5AB !important;
    background: #fff !important;
    font-size:13px !important;
    font-weight:300 !important;
    padding:.6rem 1rem .6rem 1rem !important;
    text-align:center;
    border-radius: 30px;
    border: 1px solid #fff;
transition: background-color 300ms ease-out;
}

h1.stretch {font-size: 2.5em; line-height: 45px; letter-spacing: .3em;}
p.stretch {letter-spacing: .25em !important; color: #c88f8f !important; font-weight:700 !important;}
.res_widow{
        display:none;
    }
@media (min-width:760px){
    .res_widow{
        display:inline-block;
    }
}

@media (max-width: 480px) {
    subscribed.h1  {
        font-size: 22px; padding-top:15px;
    }
   
    .shrink {max-width:480px !important;}
    p.stretch { font-size:12px !important; letter-spacing: .1em !important;}
    h1.stretch {font-size: 2em; line-height: 35px; letter-spacing: .2em;}

}
@media only screen and (max-width: 650px) {
    h1 {font-size: 30px !important; line-height: 30px !important;}
    .subheadline {font-size: 1.5em !important;}
    h4 {line-height: 25px !important; font-size:17px !important;}
}
.pulldown-container .button {
    background: none !important;
}
.pulldown-container .button:hover {
    background: #ffffff;
}
.padding-zero .vc_column-inner {
    padding-top: 0px !important;
}
h1.headline.giant{
    font-size:4em;
}
h1.headline{
    font-size:3em;
    text-transform:uppercase;
    font-weight:700;
}
h2.subhead,
h3.subhead{
    text-transform: none !important;
    font-weight: 300;
    letter-spacing: .03em;
    font-size: 24px;
    line-height: 36px;
    margin:0 auto;
    color:#687C8C;
}
.zuora-products .subhead{
    max-width:none !important;
}
.tab-pane-content .subhead{
    text-transform:none !important;
}

.link-dropdown{
    width:160px;
    margin:0 auto 50px auto;
}

p.copy {
    font-size: 1.2em;
    letter-spacing: .05em;
    line-height: 1.7em;
    font-weight:300;
    font-family: "brandon-grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif;
}
.copy a {
    color: #6ec5ab;
}
.copy a:hover {
    color: #D4ECE9;
}
button.vc_general{
    background:none !important;
    border:none;
}
.quote{
    text-align: center;
    font-size: 42px;
    line-height: 60px;
    font-weight: 300;
    text-transform: none;
    margin-bottom: 50px;
    
}
.wpb-js-composer .vc_tta.vc_general .vc_tta-tabs-container{
    z-index:0;
}
.customer-slider blockquote{
    border: none;
    padding: 30px 0;
    color:#384B5D;
}
.customer-slider blockquote p{
    font-family: "brandon-grotesque", 'Helvetica Neue', Helvetica, Arial, sans-serif !important;
    font-style: italic;
    font-weight: 400;
    color:#384B5D;
    
}
.customer-slider img{
    max-width:200px;
}
.customer-slider blockquote .name{
    font-style:normal;
    font-weight:700;
    text-transform:uppercase;
    color:#384B5D;
    font-size:12px;
}
.subheadline{
    text-transform:none !important;
}
.wpb-js-composer .vc_tta.vc_general .vc_tta-tabs-container{
    z-index:0;
}
.customer-slider .vc_single_image-wrapper.vc_box_border_grey{
min-height:70px;
}

.btn .vc_general{
    padding: 10px 15px;
    border-radius: 5px;
}
.full-height-container .vc_column-inner {
  position: relative;
}

.full-height-container .position-bottom{
    position: absolute;
    bottom: 0;
    padding-right: 15px;
}
.customer-quote .wpb_single_image img {
    width: 150px;
}
.content ul li {
    background-image: url(https://www.zuora.com/wp-content/uploads/2017/09/arrow-1.svg);
    background-repeat: no-repeat;
    -webkit-background-size: 1em;
    background-size: 20px 20px;
    background-position: left 0.35em;
    margin-bottom: 1em;
    padding-left: 2em;
    padding-top: 0;
    min-height: 1em;
    line-height: 40px;
    font-size: 20px;
    list-style: none;
    font-family: "brandon-grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif !important;
}
.full-height-container .wpb_wrapper,
.full-height-container .wpb_content_element {
    height: 100%;
}
.quote-box .ult-content-box{
    border-radius: 7px;
}

#products .card .card-footer a{
    padding-left:0;
    padding-right:0;
}
#products .card{
min-height:auto;
border-top:5px solid;
border-bottom:2px solid #e9ebee;
border-left:2px solid #e9ebee;
border-right:2px solid #e9ebee;
padding:3em;
}
.subheadline{
    line-height:1.5em;
}
.card{
    position:relative;
}

.card .headline{
    font-size:1.28em;
}
.card .card-footer{
    padding:0;
    position:absolute;
    bottom:0;
}
.card .card-block{
    padding:0;
}
#products .card .description{
    color:#A9B4BF;
    font-family: "brandon-grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif !important;
    font-size: 1.2em;
    font-weight: 300;
    
}


.teal-border{
border-top-color:#6EC5AB !important;
}
.blue-gray-border{
border-top-color:#A9B4BF !important;
}
.aqua-border{
border-top-color:#6C96A1 !important;
}

 .full-height .vc_column-inner,
 .full-height .vc_column-inner .wpb_wrapper,
 .full-height .vc_column-inner .wpb_wrapper .wpb_raw_html,
 .full-height .vc_column-inner .wpb_wrapper .wpb_raw_html .full-height-container{
  height: 100%;
}
.slow-flip-box .flip-box-wrap .flip-box {
    -webkit-transition: 200ms;
    -moz-transition: 200ms;
    -o-transition: 200ms;
    -ms-transition: 200ms;
}
.case_study .container.details > .row {
  max-width: 62.5rem;
  margin: 0 auto;
}
.case_study .slick-dots {
  display: none !important;
}
.twig-include > .wpb_column > .vc_column-inner{
  padding-top: 0;
}
@media (max-width: 960px) {
  .header-main h1 {
    font-size:35px !important;
    line-height:45px !important;
  }
  .header-main h3 {
    font-size:16px !important;
    line-height: 45px !important;
  }
  .vc_custom_1468281823996 {
    padding-top: 30px !important;
  }
  .vc_custom_1468281655157 {
    padding-right: 0px !important;
    padding-left: 0px !important;
  }
}
@media (max-width: 768px){
  .flip-box {
    height: 200px !important;
  }
  .flip-box-grid .upb_row_bg{
    background-image: none !important;
    background-color: #384b5d !important;
 }
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1513112463652{background-color: #384b5d !important;}.vc_custom_1513112284631{background-color: #f0f2f9 !important;}.vc_custom_1467934356032{margin: 0px !important;padding: 0px !important;}.vc_custom_1515191815299{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: 0px !important;border-top-width: 0px !important;border-right-width: 0px !important;border-bottom-width: 0px !important;border-left-width: 0px !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1510181480375{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1479249346407{margin-right: 10px !important;margin-left: 10px !important;}.vc_custom_1510181703274{margin-top: 0px !important;margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;}.vc_custom_1488484993447{border-top-width: 20px !important;padding-top: 35px !important;}.vc_custom_1510187500408{margin-bottom: 0px !important;padding-bottom: 35px !important;}.vc_custom_1511903531887{padding-top: 0px !important;background: #384b5d url(https://www.zuora.com/wp-content/uploads/2017/11/2017-11-28_13-02-41.png?id=45735) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1519684376358{padding-top: 0px !important;background: #384b5d url(https://www.zuora.com/wp-content/uploads/2016/02/Screen-Shot-2016-02-23-at-6.32.02-PM.png?id=17926) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1519684200541{padding-top: 0px !important;background: #384b5d url(https://www.zuora.com/wp-content/uploads/2018/01/Collect-bg.jpg?id=46592) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
            
                          <link rel="canonical" href="https://www.zuora.com/">
              
                <link rel="alternate" href="https://www.zuora.com/" hreflang="x-default" />
                <link rel="alternate" href="https://de.zuora.com/"  hreflang="de-DE" />
                <link rel="alternate" href="https://fr.zuora.com/"  hreflang="fr-FR" />
                <link rel="alternate" href="https://jp.zuora.com/"  hreflang="ja-JP" />
            
    </head>
        
    <body class="home page-template-default page page-id-45378 wpb-js-composer js-comp-ver-5.4.5 vc_responsive " data-template="base.twig">
                            <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-THG9TB"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
                                            
  <div class="dropdown-prmo pulldown-container container-fluid">
    <div class="row">
      <div class="col-lg-12">
        <div id="home-page-banner" class="vc_row wpb_row vc_row-fluid prmo-background SL_swap"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid container prmo-desktop vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div style="display: table; height: 100%; width: 100%">
  <div style="display: table-cell; height: 100%; vertical-align: middle">
    <a class="pulldown-modal-close" id="pulldown-modal-close" href="#" style="color: #fff; z-index:1000;">
      <i class="fa fa-times fa-2x" aria-hidden="true" style="z-index:1000;"></i>
    </a>
  </div>
</div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div style="display: table; height: 100%; width: 100%;">
  <div style="display: table-cell; height: 100%; vertical-align: middle;">
    <h3><span style="color: #ffffff;">CATCH THE LATEST WAVE?</span></h3>
  </div>
</div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div style="display: table; height: 100%; width: 100%;">
  <div style="display: table-cell; height: 100%; vertical-align: middle;">
    <h4 style="text-align: center;"><span style="color: #ffffff;">Zuora is named a leader in The Forrester Wave™: Recurring Customer And Billing Management, Q3 2017</span></h4>
  </div>
</div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div style="display: table; height: 100%; width: 100%;">
  <div style="display: table-cell; height: 100%; vertical-align: middle;">
    <p style="text-align: center;"><a class="btn off-white outline" href="https://www.zuora.com/resource/forrester-wave-recurring-customer-and-billing-management-q3-2017/">get the report</a></p>
  </div>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid container prmo-mobile"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div style="display: table; height: 100%; width: 100%;">
  <div style="display: table-cell; height: 100%; vertical-align: middle;  text-align: center;">
    <a class="pulldown-modal-close" id="pulldown-modal-close" href="#" style="color: #fff; z-index:1000;">
      <i class="fa fa-times fa-2x" aria-hidden="true" style="z-index:1000;"></i>
    </a>
    <h5 style="text-align: center;"><span style="color: #ffffff;">Zuora is named a leader in The Forrester Wave™: Recurring Customer And Billing Management, Q3 2017 </span></h5>
    <p style="text-align: center;"><a class="btn off-white outline" href="https://www.zuora.com/resource/forrester-wave-recurring-customer-and-billing-management-q3-2017/">get the report</a></p>
  </div>
</div>
		</div>
	</div>
</div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<style>
.home.smartling-ja .prmo-background {
  background-image: url(https://www.zuora.com/wp-content/uploads/2017/10/tokyo.jpg) !important;
  background-position: 0 -400px;
}
.prmo-background {
    background-image: url(https://www.zuora.com/wp-content/uploads/2017/08/full-rez-surf-bg-addon.jpg) !important;
    background-size: cover;
    background-position: 0 0;
    height: 130px;
    overflow: hidden;
}
.prmo-background .container {
  margin: 0 auto;
}
.prmo-background .vc_column-inner,
.prmo-background .wpb_wrapper,
.prmo-background .wpb_content_element,
.prmo-mobile .vc_column_container {
  height: 100%;
}
.prmo-mobile,
.prmo-desktop {
height: 130px;
}
@media (max-width: 1024px){
 .prmo-mobile {
display: block;
}
.prmo-desktop {
display: none !important;
 }
}
.home.smartling-ja .ad-background {
  background-image: url(https://www.zuora.com/wp-content/uploads/2017/10/tokyo.jpg) !important;
  background-position: 0 -400px;
}
.ad-background {
  background-image: url(https://www.zuora.com/wp-content/uploads/2017/11/header-blur-2509x499-10.jpg) !important;
  background-size: cover;
  background-position: 0 -460px;
  height: 130px;
  overflow: hidden;
}
.ad-background .container {
  margin: 0 auto;
}
.ad-background .vc_column-inner,
.ad-background .wpb_wrapper,
.ad-background .wpb_content_element,
.ad-mobile .vc_column_container {
  height: 100%;
}
.ad-mobile,
.ad-desktop {
height: 130px;
}
@media (max-width: 1024px){
 .ad-mobile {
display: block;
}
.ad-desktop {
display: none !important;
 }
}
</style>



		</div>
	</div>
</div></div></div></div>

      </div>
    </div>
  </div>

<nav style="position:fixed; height: 130px" class="clearfix navbar main-nav-desktop c_navbar-marketing hidden-xs hidden-sm theme-light">
  <div class="navbar-header">
    <div class="inner-navbar-header">
      <a class="navbar-brand table-cell" href="/">
                  <img alt="Zuora Logo" width="130" src="https://www.zuora.com/wp-content/themes/zuora/img/zuora-logo.svg" />
              </a>
    </div>
  </div>
  <div class="search-hide search-container">
    <div class="search-container-inner">
      <div class="m_search ">
      <form data-form="search" action="/" method="get">
      <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
      <input class="search" name="s" type="search" placeholder="Search on zuora.com" />
    </form>
    <a class="search-close"><i class="fa fa-close" aria-hidden="true"></i></a>
  </div>
    </div>
  </div>
  <div class="collapse navbar-collapse search-toggle-hide" style="height: 100% !important; float: left;">
    <div class="inner-navbar-collapse">
      <ul class="nav navbar-nav">
                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42891 menu-item-has-children dropdown" >
            <a href="https://www.zuora.com/vision/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Vision</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42892" id="menu-item-42892"><a href="https://www.zuora.com/vision/subscription-economy/" >Subscription Economy</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42893" id="menu-item-42893"><a href="https://www.zuora.com/vision/the-9-keys/" >The 9 Keys</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42895" id="menu-item-42895"><a href="https://www.zuora.com/saasgrowth/" >Grow Your SaaS Business</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42896" id="menu-item-42896"><a href="https://www.zuora.com/direct-to-consumer/" >Experiment with your D2C Business</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42897" id="menu-item-42897"><a href="https://www.zuora.com/enterprise-transformation/" >Transform Your Enterprise</a>                                      </li>
                                              </ul>
                      </li>
                  <li class="expanded-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-44095 menu-item-has-children dropdown" >
            <a href="https://www.zuora.com/products/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Products</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44104 menu-item-has-children" ><a href="https://www.zuora.com/products/central-platform/"  class="dropdown-header">Zuora Central Platform</a>                                                                                                              <ul style="-webkit-column-count: 2;-moz-column-count:2;column-count:2">
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44099 category-children" id="menu-item-44099"><a href="https://www.zuora.com/products/central-platform/pricing/">Pricing</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44103 category-children" id="menu-item-44103"><a href="https://www.zuora.com/products/central-platform/subscription-orders/">Subscription Orders</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44100 category-children" id="menu-item-44100"><a href="https://www.zuora.com/products/central-platform/rating/">Rating</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44105 category-children" id="menu-item-44105"><a href="https://www.zuora.com/products/central-platform/global-payments/">Global Payments</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44102 category-children" id="menu-item-44102"><a href="https://www.zuora.com/products/central-platform/subscription-metrics/">Subscription Metrics</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44101 category-children" id="menu-item-44101"><a href="https://www.zuora.com/products/central-platform/subscription-accounting/">Subscription Accounting</a></li>
                                              </ul>
                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44096 menu-item-has-children" ><a href="https://www.zuora.com/products/"  class="dropdown-header">Products</a>                                                                                                              <ul style="-webkit-column-count: 2;-moz-column-count:2;column-count:2">
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43379 category-children" id="menu-item-43379"><a href="https://www.zuora.com/products/billing/">Zuora Billing</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43376 category-children" id="menu-item-43376"><a href="https://www.zuora.com/products/cpq/">Zuora CPQ</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43374 category-children" id="menu-item-43374"><a href="https://www.zuora.com/products/insights/">Zuora Insights</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44097 category-children" id="menu-item-44097"><a href="https://www.zuora.com/products/revpro/">Zuora RevPro</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43373 category-children" id="menu-item-43373"><a href="https://www.zuora.com/products/collect/">Zuora Collect</a></li>
                                                  <li class="vis-hide menu-item menu-item-type-custom menu-item-object-custom menu-item-43448 category-children" id="menu-item-43448"><a href="#">blank_space</a></li>
                                              </ul>
                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44106 menu-item-has-children" ><a href="https://www.zuora.com/products/connect/"  class="dropdown-header">Connect Marketplace</a>                                                                <ul >
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44107 category-children" id="menu-item-44107"><a href="https://www.zuora.com/connect/">Browse Apps</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-44108 category-children" id="menu-item-44108"><a href="https://connect.zuora.com/partner">Build an App</a></li>
                                              </ul>
                                      </li>
                                <div class="expanded-menu-width" style="min-width: 910px"></div>              </ul>
                      </li>
                  <li class="expanded-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-44109 menu-item-has-children dropdown" >
            <a href="#" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Solutions</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44110 menu-item-has-children" ><a href="https://www.zuora.com/industries/"  class="dropdown-header">By Industry</a>                                                                                                              <ul style="-webkit-column-count: 2;-moz-column-count:2;column-count:2">
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44111 category-children" id="menu-item-44111"><a href="https://www.zuora.com/industries/cloud-infrastructure/">Cloud Infrastructure</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44112 category-children" id="menu-item-44112"><a href="https://www.zuora.com/industries/cloud-applications/">Cloud Applications</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44113 category-children" id="menu-item-44113"><a href="https://www.zuora.com/industries/media/">Media</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44114 category-children" id="menu-item-44114"><a href="https://www.zuora.com/industries/internet-of-things/">Internet of Things</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44115 category-children" id="menu-item-44115"><a href="https://www.zuora.com/industries/b2c/">B2C</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44116 category-children" id="menu-item-44116"><a href="https://www.zuora.com/industries/communications/">Communications</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44117 category-children" id="menu-item-44117"><a href="https://www.zuora.com/industries/healthcare/">Healthcare</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44118 category-children" id="menu-item-44118"><a href="https://www.zuora.com/industries/education/">Education</a></li>
                                              </ul>
                                      </li>
                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42948 menu-item-has-children" >                    <div class="dropdown-header">By Role</div>
                                                                                  <ul >
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42970 category-children" id="menu-item-42970"><a href="https://www.zuora.com/products/sales-and-marketing/">Sales &amp; Marketing</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42971 category-children" id="menu-item-42971"><a href="https://www.zuora.com/products/finance/">Finance</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42972 category-children" id="menu-item-42972"><a href="https://www.zuora.com/products/it/">IT</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42969 category-children" id="menu-item-42969"><a href="https://www.zuora.com/products/product-management/">Product Management</a></li>
                                              </ul>
                                      </li>
                                <div class="expanded-menu-width" style="min-width: 570px"></div>              </ul>
                      </li>
                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44570 menu-item-has-children dropdown" >
            <a href="https://www.zuora.com/our-customers/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Customers</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-44572" id="menu-item-44572"><a href="https://www.zuora.com/resource/content_type/case-study/" >Case Studies</a>                                      </li>
                                              </ul>
                      </li>
                  <li class="expanded-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-42984 menu-item-has-children dropdown" >
            <a href="https://www.zuora.com/resources/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Resources</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44133 menu-item-has-children" ><a href="https://www.zuora.com/resources/"  class="dropdown-header">Resources</a>                                                                                                              <ul style="-webkit-column-count: 2;-moz-column-count:2;column-count:2">
                                                  <li class="SL_swap menu-item menu-item-type-custom menu-item-object-custom menu-item-42985 category-children" id="menu-item-42985"><a href="https://www.zuora.com/academy/">Academy</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42986 category-children" id="menu-item-42986"><a href="https://www.zuora.com/resource/content_type/ebook">eBooks</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42987 category-children" id="menu-item-42987"><a href="https://www.zuora.com/resource/content_type/live-event/">Events</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42988 category-children" id="menu-item-42988"><a href="https://www.zuora.com/resource/content_type/webinar/">Webinars</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42989 category-children" id="menu-item-42989"><a href="https://www.zuora.com/resource/content_type/report-3rd-party/">Reports</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-43377 category-children" id="menu-item-43377"><a href="https://www.zuora.com/resource/content_type/whitepaper/">Whitepapers</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42990 category-children" id="menu-item-42990"><a href="https://www.zuora.com/resource/content_type/video">Video Library</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42994 category-children" id="menu-item-42994"><a href="https://www.zuora.com/resources/">more...</a></li>
                                              </ul>
                                      </li>
                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-43370 menu-item-has-children" ><a href="http://www.subscribed.com"  class="dropdown-header">Subscribed</a>                                                                <ul >
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42993 category-children" id="menu-item-42993"><a href="http://www.subscribed.com">Subscribed Events</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42992 category-children" id="menu-item-42992"><a href="https://www.zuora.com/subscribed-podcast/">Subscribed Podcast</a></li>
                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42991 category-children" id="menu-item-42991"><a href="https://www.zuora.com/subscribed-magazine/">Subscribed Magazine</a></li>
                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43372 category-children" id="menu-item-43372"><a href="https://www.zuora.com/subscribed-weekly/">Subscribed Weekly</a></li>
                                              </ul>
                                      </li>
                                <div class="expanded-menu-width" style="min-width: 570px"></div>              </ul>
                      </li>
                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42995 menu-item-has-children dropdown" >
            <a href="https://www.zuora.com/support-center/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Support</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42996" id="menu-item-42996"><a href="https://community.zuora.com/" >Community</a>                                      </li>
                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42997" id="menu-item-42997"><a href="http://knowledgecenter.zuora.com/" >Knowledge Center</a>                                      </li>
                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42998" id="menu-item-42998"><a href="https://www.zuora.com/developer/" >Developer Center</a>                                      </li>
                                  <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42999" id="menu-item-42999"><a href="https://www.zuora.com/training/" >Zuora University</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43009" id="menu-item-43009"><a href="https://www.zuora.com/support-center/" >Support Center</a>                                      </li>
                                              </ul>
                      </li>
                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43001 menu-item-has-children dropdown" >
            <a href="https://www.zuora.com/about/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">About</a>
                          <ul class="dropdown-menu">
                                                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43010" id="menu-item-43010"><a href="https://www.zuora.com/about/team/" >Team</a>                                      </li>
                                  <li class="SL_swap menu-item menu-item-type-post_type menu-item-object-page menu-item-43005" id="menu-item-43005"><a href="https://www.zuora.com/about/news-press/" >News & Press</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43006" id="menu-item-43006"><a href="https://www.zuora.com/resources/blog/" >Blog</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43007" id="menu-item-43007"><a href="https://www.zuora.com/about/partners/" >Partners</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43002" id="menu-item-43002"><a href="https://www.zuora.com/about/awards/" >Awards</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43003" id="menu-item-43003"><a href="https://www.zuora.com/about/careers/" >Careers</a>                                      </li>
                                  <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43004" id="menu-item-43004"><a href="https://www.zuora.com/about/contact/" >Contact</a>                                      </li>
                                              </ul>
                      </li>
              </ul>
    </div>
  </div>
  <div class="search-login-ctas pull-right search-toggle-hide">
    <div class="inner-search-login-ctas">
      <ul class="list-inline">
        <li class="search-toggle-hide"><button class="search-toggle search-icon-button" type="submit" id="test"><i class="fa fa-search" aria-hidden="true"></i></button></li>
        <li class="login search-toggle-hide"><span><a href="/apps/newlogin.do">LOGIN</a></span></li>
                              <li class="SL_swap" id="header-btn-1"><a href="https://www.zuora.com/zuora-test-drive/" class="btn teal">Try zuora for free</a></li>
                      <li class="SL_swap" id="header-btn-2"><a href="https://www.zuora.com/talk-to-sales/" class="btn teal">Talk to Sales</a></li>
                        </ul>
    </div>
  </div>
</nav>
<div class="main-nav-mobile theme-light">
  <div class="mp-container mobile-nav">
  <!-- Push Wrapper -->
  <div class="mp-pusher" id="mp-pusher">
    <div class="mp-main">
      <div>
        <button class="search-toggle search-icon-button" type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
        <div class="search-hide search-container">
          <div class="search-container-inner">
            <div class="m_search mobile-search clearfix">
      <form data-form="search" action="/" method="get">
      <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
      <input class="search" name="s" type="search" placeholder="Search Zuora" />
    </form>
    <div>
      <a class="search-close"><i class="fa fa-close" aria-hidden="true"></i></a>
    </div>
  </div>
          </div>
        </div>
        <h1><a href="/">Zuora</a></h1>
        <a href="#" id="trigger" class="menu-trigger"><i class="fa fa-bars fa-2x"></i></a>
      </div>
    </div>
    <!-- mp-menu -->
    <div id="mp-menu" class="mp-menu ">
      <div class="mp-level">
                        <div style="padding: 5px 2em"><h2>Happy Business Starts Here</h2></div>
        <ul>
                      <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42891 menu-item-has-children  category-label" >
                              <a href="#">Vision<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="https://www.zuora.com/vision/">Vision</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42892 " id="mobile-menu-item-42892">
                                                  <a href="https://www.zuora.com/vision/subscription-economy/">Subscription Economy</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42893 " id="mobile-menu-item-42893">
                                                  <a href="https://www.zuora.com/vision/the-9-keys/">The 9 Keys</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42895 " id="mobile-menu-item-42895">
                                                  <a href="https://www.zuora.com/saasgrowth/">Grow Your SaaS Business</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42896 " id="mobile-menu-item-42896">
                                                  <a href="https://www.zuora.com/direct-to-consumer/">Experiment with your D2C Business</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42897 " id="mobile-menu-item-42897">
                                                  <a href="https://www.zuora.com/enterprise-transformation/">Transform Your Enterprise</a>
                                              </li>
                                      </ul>
                </div>
                          </li>
                      <li class="expanded-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-44095 menu-item-has-children  category-label" >
                              <a href="#">Products<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="https://www.zuora.com/products/">Products</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44104 menu-item-has-children  category-label" >
                                                  <a href="#">Zuora Central Platform<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="https://www.zuora.com/products/central-platform/">Zuora Central Platform</a></h2>
                            <ul>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44099 " id="mobile-menu-item-44099"><a href="https://www.zuora.com/products/central-platform/pricing/">Pricing</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44103 " id="mobile-menu-item-44103"><a href="https://www.zuora.com/products/central-platform/subscription-orders/">Subscription Orders</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44100 " id="mobile-menu-item-44100"><a href="https://www.zuora.com/products/central-platform/rating/">Rating</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44105 " id="mobile-menu-item-44105"><a href="https://www.zuora.com/products/central-platform/global-payments/">Global Payments</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44102 " id="mobile-menu-item-44102"><a href="https://www.zuora.com/products/central-platform/subscription-metrics/">Subscription Metrics</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44101 " id="mobile-menu-item-44101"><a href="https://www.zuora.com/products/central-platform/subscription-accounting/">Subscription Accounting</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44096 menu-item-has-children  category-label" >
                                                  <a href="#">Products<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="https://www.zuora.com/products/">Products</a></h2>
                            <ul>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43379 " id="mobile-menu-item-43379"><a href="https://www.zuora.com/products/billing/">Zuora Billing</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43376 " id="mobile-menu-item-43376"><a href="https://www.zuora.com/products/cpq/">Zuora CPQ</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43374 " id="mobile-menu-item-43374"><a href="https://www.zuora.com/products/insights/">Zuora Insights</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44097 " id="mobile-menu-item-44097"><a href="https://www.zuora.com/products/revpro/">Zuora RevPro</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43373 " id="mobile-menu-item-43373"><a href="https://www.zuora.com/products/collect/">Zuora Collect</a></li>
                                                              <li class="vis-hide menu-item menu-item-type-custom menu-item-object-custom menu-item-43448 " id="mobile-menu-item-43448"><a href="#">blank_space</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44106 menu-item-has-children  category-label" >
                                                  <a href="#">Connect Marketplace<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="https://www.zuora.com/products/connect/">Connect Marketplace</a></h2>
                            <ul>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44107 " id="mobile-menu-item-44107"><a href="https://www.zuora.com/connect/">Browse Apps</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-44108 " id="mobile-menu-item-44108"><a href="https://connect.zuora.com/partner">Build an App</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                      </ul>
                </div>
                          </li>
                      <li class="expanded-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-44109 menu-item-has-children  category-label" >
                              <a href="#">Solutions<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="#">Solutions</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44110 menu-item-has-children  category-label" >
                                                  <a href="#">By Industry<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="https://www.zuora.com/industries/">By Industry</a></h2>
                            <ul>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44111 " id="mobile-menu-item-44111"><a href="https://www.zuora.com/industries/cloud-infrastructure/">Cloud Infrastructure</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44112 " id="mobile-menu-item-44112"><a href="https://www.zuora.com/industries/cloud-applications/">Cloud Applications</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44113 " id="mobile-menu-item-44113"><a href="https://www.zuora.com/industries/media/">Media</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44114 " id="mobile-menu-item-44114"><a href="https://www.zuora.com/industries/internet-of-things/">Internet of Things</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44115 " id="mobile-menu-item-44115"><a href="https://www.zuora.com/industries/b2c/">B2C</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44116 " id="mobile-menu-item-44116"><a href="https://www.zuora.com/industries/communications/">Communications</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44117 " id="mobile-menu-item-44117"><a href="https://www.zuora.com/industries/healthcare/">Healthcare</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44118 " id="mobile-menu-item-44118"><a href="https://www.zuora.com/industries/education/">Education</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42948 menu-item-has-children  category-label" >
                                                  <a href="#">By Role<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="#">By Role</a></h2>
                            <ul>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42970 " id="mobile-menu-item-42970"><a href="https://www.zuora.com/products/sales-and-marketing/">Sales &amp; Marketing</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42971 " id="mobile-menu-item-42971"><a href="https://www.zuora.com/products/finance/">Finance</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42972 " id="mobile-menu-item-42972"><a href="https://www.zuora.com/products/it/">IT</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42969 " id="mobile-menu-item-42969"><a href="https://www.zuora.com/products/product-management/">Product Management</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                      </ul>
                </div>
                          </li>
                      <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44570 menu-item-has-children  category-label" >
                              <a href="#">Customers<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="https://www.zuora.com/our-customers/">Customers</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-44572 " id="mobile-menu-item-44572">
                                                  <a href="https://www.zuora.com/resource/content_type/case-study/">Case Studies</a>
                                              </li>
                                      </ul>
                </div>
                          </li>
                      <li class="expanded-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-42984 menu-item-has-children  category-label" >
                              <a href="#">Resources<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="https://www.zuora.com/resources/">Resources</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-44133 menu-item-has-children  category-label" >
                                                  <a href="#">Resources<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="https://www.zuora.com/resources/">Resources</a></h2>
                            <ul>
                                                              <li class="SL_swap menu-item menu-item-type-custom menu-item-object-custom menu-item-42985 " id="mobile-menu-item-42985"><a href="https://www.zuora.com/academy/">Academy</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42986 " id="mobile-menu-item-42986"><a href="https://www.zuora.com/resource/content_type/ebook">eBooks</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42987 " id="mobile-menu-item-42987"><a href="https://www.zuora.com/resource/content_type/live-event/">Events</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42988 " id="mobile-menu-item-42988"><a href="https://www.zuora.com/resource/content_type/webinar/">Webinars</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42989 " id="mobile-menu-item-42989"><a href="https://www.zuora.com/resource/content_type/report-3rd-party/">Reports</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-43377 " id="mobile-menu-item-43377"><a href="https://www.zuora.com/resource/content_type/whitepaper/">Whitepapers</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42990 " id="mobile-menu-item-42990"><a href="https://www.zuora.com/resource/content_type/video">Video Library</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-42994 " id="mobile-menu-item-42994"><a href="https://www.zuora.com/resources/">more...</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-43370 menu-item-has-children  category-label" >
                                                  <a href="#">Subscribed<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                          <div class="mp-level">
                            <h2><a href="http://www.subscribed.com">Subscribed</a></h2>
                            <ul>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42993 " id="mobile-menu-item-42993"><a href="http://www.subscribed.com">Subscribed Events</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42992 " id="mobile-menu-item-42992"><a href="https://www.zuora.com/subscribed-podcast/">Subscribed Podcast</a></li>
                                                              <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42991 " id="mobile-menu-item-42991"><a href="https://www.zuora.com/subscribed-magazine/">Subscribed Magazine</a></li>
                                                              <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43372 " id="mobile-menu-item-43372"><a href="https://www.zuora.com/subscribed-weekly/">Subscribed Weekly</a></li>
                                                          </ul>
                          </div>
                                              </li>
                                      </ul>
                </div>
                          </li>
                      <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42995 menu-item-has-children  category-label" >
                              <a href="#">Support<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="https://www.zuora.com/support-center/">Support</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42996 " id="mobile-menu-item-42996">
                                                  <a href="https://community.zuora.com/">Community</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42997 " id="mobile-menu-item-42997">
                                                  <a href="http://knowledgecenter.zuora.com/">Knowledge Center</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42998 " id="mobile-menu-item-42998">
                                                  <a href="https://www.zuora.com/developer/">Developer Center</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-42999 " id="mobile-menu-item-42999">
                                                  <a href="https://www.zuora.com/training/">Zuora University</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43009 " id="mobile-menu-item-43009">
                                                  <a href="https://www.zuora.com/support-center/">Support Center</a>
                                              </li>
                                      </ul>
                </div>
                          </li>
                      <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43001 menu-item-has-children  category-label" >
                              <a href="#">About<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                <div class="mp-level">
                  <h2><a href="https://www.zuora.com/about/">About</a></h2>
                  <ul>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43010 " id="mobile-menu-item-43010">
                                                  <a href="https://www.zuora.com/about/team/">Team</a>
                                              </li>
                                          <li class="SL_swap menu-item menu-item-type-post_type menu-item-object-page menu-item-43005 " id="mobile-menu-item-43005">
                                                  <a href="https://www.zuora.com/about/news-press/">News & Press</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43006 " id="mobile-menu-item-43006">
                                                  <a href="https://www.zuora.com/resources/blog/">Blog</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43007 " id="mobile-menu-item-43007">
                                                  <a href="https://www.zuora.com/about/partners/">Partners</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43002 " id="mobile-menu-item-43002">
                                                  <a href="https://www.zuora.com/about/awards/">Awards</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43003 " id="mobile-menu-item-43003">
                                                  <a href="https://www.zuora.com/about/careers/">Careers</a>
                                              </li>
                                          <li class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-43004 " id="mobile-menu-item-43004">
                                                  <a href="https://www.zuora.com/about/contact/">Contact</a>
                                              </li>
                                      </ul>
                </div>
                          </li>
                  </ul>
      </div>
    </div><!-- /mp-menu -->
    <div class='scroller'>
      <div class='scroller-inner' style="overflow: hidden">
      </div>
    </div>
  </div><!-- /pusher -->
</div><!-- /container -->
<div class="mobile-sticky-cta row-fluid">
                    <div class="mobile-sticky-cta-inner col-xs-6 ">
          <a href="https://www.zuora.com/zuora-test-drive/">
            <ul class="list-inline">
              <li class="cta SL_swap" id="mobile-cta-1">Try zuora for free</li>
              </li>
            </ul>
          </a>
        </div>
              <div class="mobile-sticky-cta-inner col-xs-6 mobile-sticky-cta-inner-navy">
          <a href="https://www.zuora.com/talk-to-sales/">
            <ul class="list-inline">
              <li class="cta SL_swap" id="mobile-cta-2">Talk to Sales</li>
              </li>
            </ul>
          </a>
        </div>
            </div></div>
                    
        <div class="outer-content-div">
            <div class="content-div ">
                       <div class="container">
    <div class="row">
      <div class="columns large-12">
      <div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid text-center vc_custom_1513112463652 vc_row-has-fill vc_row-o-full-height vc_row-o-columns-middle vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1 class="headline giant" style="text-align: center;line-height: 64px"><span style="color: #ffffff">Powering the Subscription Economy</span></h1>
<h2 class="subheadline" style="text-align: center;font-size: 1.7em"><span style="color: #ffffff">Zuora creates cloud-based software on a subscription basis that enables any company in any industry to successfully launch, manage, and transform into a subscription business. </span></h2>

		</div>
	</div>

	<div class="wpb_raw_code wpb_raw_js" >
		<div class="wpb_wrapper">
			<div class="SL_swap" id="home-page-video">
<a href="https://www.zuora.com/vision/subscription-economy/" class="btn outline white">The Subscription Economy</a>
<script type="text/javascript" id="vidyard_embed_code_TkxDKCMq4GdG2Mgfxhe4tC" src="//play.vidyard.com/TkxDKCMq4GdG2Mgfxhe4tC.js?v=3.1.1&amp;type=lightbox"></script><div style="display: inline-block; padding-left: 10px; padding-top: 10px;" class="outer_vidyard_wrapper"><div class="vidyard_wrapper" onclick="fn_vidyard_TkxDKCMq4GdG2Mgfxhe4tC();">
<div class="text-center" style="padding-bottom:4em;">
   <button class="btn outline white" id="playbutton">Business Freedom</button>
</div>


</div></div></div>
		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><!-- Row Backgrounds --><div class="upb_content_iframe" data-controls="" data-viewport-video="true" data-ultimate-video="https://www.youtube.com/watch?v=F5COA6HVKZU&amp;feature=youtu.be" data-bg-override="0" data-start-time="" data-stop-time="" data-ultimate-video-muted="" data-ultimate-video-loop="loop" data-ultimate-video-poster="https://www.zuora.com/wp-content/uploads/2017/11/hp-bg.jpg" data-upb-overlay-color="" data-upb-bg-animation="" data-fadeout="" data-fadeout-percentage="30"  data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false"  data-custom-vc-row=""  data-vc="5.4.5"  data-is_old_vc=""  data-theme-support=""   data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""     data-video_fixer="true"></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1513112284631 vc_row-has-fill vc_row-o-full-height vc_row-o-columns-middle vc_row-o-content-middle vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1510181703274"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  padding-tall" >
		<div class="wpb_wrapper">
			<h1 class="headline" style="text-align: center"><span style="color: #384b5d">Zuora Brings Freedom to the <br class="res_widow" />Subscription Economy</span></h1>
<h2 class="subheadline" style="text-align: center">Zuora’s subscription management technology is designed to meet the needs of your modern subscription business. Now you can quote, order, bill, recognize revenue, report, and automate the entire customer lifecycle from a single platform.</h2>

		</div>
	</div>
<div id="products" class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<a href="https://www.zuora.com/products/central-platform/">
<div class="card archive blue-gray-border">
<div class="card-block">
<h3 class="headline">Zuora Central Platform</h3>
<p class="description">The only platform that orchestrates and automates your order-to-cash process and serves as the connective tissue between your CRM and ERP.</p>
</div>
<div class="card-footer">
<a class="btn link teal" href="https://www.zuora.com/products/central-platform/">Learn about central</a>
</div>

</div>
</a>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<a href="https://www.zuora.com/products/">
<div class="card archive teal-border">
<div class="card-block">
<h3 class="headline">Zuora Products</h3>
<p class="description">Our leading portfolio of SaaS applications designed to help your business succeed in the Subscription Economy.</p>
</div>
<div class="card-footer">
<a class="btn link teal" href="https://www.zuora.com/products/">Learn about products</a>
</div>
</div>
</a>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<a href="https://www.zuora.com/products/connect/">
<div class="card archive aqua-border">
<div class="card-block">
<h3 class="headline">Zuora Connect Marketplace</h3>
<p class="description">Extend Zuora to perfectly fit your business with pre-built apps and integrations to instantly tailor Zuora to the unique needs of your industry, customers, and geography.</p>
</div>
<div class="card-footer">
<a class="btn link teal" href="https://www.zuora.com/products/connect/">Learn about connect</a>

</div>
</div>
</a>
		</div>
	</div>
</div></div></div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1467934356032"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1488484993447"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1510187500408" >
		<div class="wpb_wrapper">
			<h1 class="headline" style="text-align: center">Growth in the future will only come from subscriptions</h1>
<h4 class="subheadline" style="text-align: center">Fortune 100s, 20s and 10s. All creating a new world by delivering subscriber freedom.</h4>

		</div>
	</div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="1109" height="106" src="https://www.zuora.com/wp-content/uploads/2018/03/Group-2-2.png" class="vc_single_image-img attachment-full" alt="" srcset="https://www.zuora.com/wp-content/uploads/2018/03/Group-2-2.png 1109w, https://www.zuora.com/wp-content/uploads/2018/03/Group-2-2-640x61.png 640w, https://www.zuora.com/wp-content/uploads/2018/03/Group-2-2-768x73.png 768w" sizes="(max-width: 1109px) 100vw, 1109px" /></div>
		</figure>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid twig-include vc_custom_1515191815299 vc_row-has-fill vc_row-o-content-top vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><style>
  .case_study .block {
    border-radius: 5px;
    overflow: hidden;
    position: relative;
  }
  .case_study .block.featured p{
    font-family: "brandon-grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-weight: 300;
    line-height: 22px;
    font-size: 16px;
  }
  .case_study .block .description {
    height: 100%;
    position: relative;
  }
  .case_study .block .description .case-study-link{
    bottom: 2em;
    position: absolute;
  }
  .case_study .block .description p,
  .case_study .block .description li,
  .case_study .block .description a {
    font-family: "brandon-grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif;
  }
  .case_study .block .description li {
    font-weight: 300;
  }
  .case_study .block .description li span{
    font-weight: 400;
  }
  .case_study .block .description .case-study-link {
    font-size: 16px;
    text-decoration: underline;
    font-weight: 400;
    color: #fff;
  }
  .case_study .block .description p{
    font-weight: 300;
    font-size: 20px;
    line-height: 30px;
  }
  .case_study .block img {
    max-height: 75px;
  }
  .case_study .see-all {
    font-family: "brandon-grotesque", "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 24px;
    line-height: 40px;
    color: white;
  }
  .case_study .see-all-container:hover .see-all {
    color: #DCE0EA;
  }
  .case_study .logo-container {
    height: 100%;
  }
  .case_study .description-container {
    opacity: 0;
    height: 0;
    -webkit-transition: opacity 0.5s; /* Safari */
    transition: opacity 0.5s;
  }
  .case_study .block:hover .description-container {
    opacity: 1;
    height: 100%;
  }
  .case_study .block:hover .logo-container {
    opacity: 0;
    height: 0;
    display: block;
  }
  .case_study .box {
    position: absolute;
    height: 100%;
    width: 100%;
  }
  .case_study .box .iso-img{
    width: 350px;
    max-width: 100%;
    opacity: 0.6;
    mix-blend-mode: color-burn;
    padding:50px;
    max-height: 100% !important;
    position: absolute;
    margin: auto;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
  }
  .case_study .block:hover .box .iso-img {
    -webkit-filter: blur(2px); /* Safari 6.0 - 9.0 */
    filter: blur(2px);
    -webkit-transition: filter .5s;
    transition: filter .5s;
  }
  .featured-case-study .block .description p {
    font-size: 24px;
  }
  .featured-case-study .block .description li{
    font-size: 18px;
  }
  .box.grey{
    background-color: #A9B4BF;
  }
  .box.aqua {
    background-color: #6C96A1;
  }
  .box.red {
    background-color: #C05F68;
  }
</style>
<section class="case_study">
  <div class="row">
    <div class="col-md-8 col-sm-12 featured-case-study" style="padding-top: 20px">
      <div class="block">
            <div class="box red">
        <img class="iso-img" src="https://www.zuora.com/wp-content/uploads/2015/11/newspaper-less-padding.jpg" alt="Guardian News and Media"/>
      </div>
        <div class="text-center" style="height: 350px">
      <div class="row-fluid is-xs-table-row logo-container">
        <div class="col-xs-12 medium-centered padding-zero" style="height: 100%">
          <div class="table">
            <div class="cell padding-thin">
              <img src="https://www.zuora.com/wp-content/uploads/2015/11/The_Guardian-white-01.svg" alt="Guardian News and Media" />
            </div>
          </div>
        </div>
      </div>
      <div class="row-fluid is-xs-table-row description-container">
        <a href="https://www.zuora.com/our-customers/case-studies/guardian-news-media/">
          <div class="col-xs-12 col-md-8 padding-zero" style="height: 100%; position: absolute;">
            <div class="description">
              <div class="padding-thin padding-short text-white text-left">
                <p>Zuora’s robust platform powers GNM’s memberships from acquisition, billing and payment to financial reporting and relationship management.</p>
                                <span class="case-study-link">Read case study</span>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>    </div>
    <div class="col-md-4 col-sm-12" style="padding-top: 20px">
      <div class="block">
            <div class="box grey">
        <img class="iso-img" src="https://www.zuora.com/wp-content/uploads/2017/11/server-bw.jpg" alt="Alcatel Lucent Enterprise"/>
      </div>
        <div class="text-center" style="height: 350px">
      <div class="row-fluid is-xs-table-row logo-container">
        <div class="col-xs-12 medium-centered padding-zero" style="height: 100%">
          <div class="table">
            <div class="cell padding-thin">
              <img src="https://www.zuora.com/wp-content/uploads/2017/09/Alcatel_Lucent_Enterprise-white_Logo-01.svg" alt="Alcatel Lucent Enterprise" />
            </div>
          </div>
        </div>
      </div>
      <div class="row-fluid is-xs-table-row description-container">
        <a href="https://www.zuora.com/our-customers/case-studies/ale/">
          <div class="col-xs-12  padding-zero" style="height: 100%; position: absolute;">
            <div class="description">
              <div class="padding-thin padding-short text-white text-left">
                <p>Zuora provided the flexibility ALE needed to build new business models.</p>
                                <span class="case-study-link">Read case study</span>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>    </div>
  </div>
  <div class="row">
        	      	      	<div class="col-md-4 col-sm-12" style="padding-top: 20px">
	        <div class="block">
            <div class="box grey">
        <img class="iso-img" src="https://www.zuora.com/wp-content/uploads/2014/10/box-less-padding.jpg" alt="Box"/>
      </div>
        <div class="text-center" style="height: 350px">
      <div class="row-fluid is-xs-table-row logo-container">
        <div class="col-xs-12 medium-centered padding-zero" style="height: 100%">
          <div class="table">
            <div class="cell padding-thin">
              <img src="https://www.zuora.com/wp-content/uploads/2014/09/Box_Logo1.svg" alt="Box" />
            </div>
          </div>
        </div>
      </div>
      <div class="row-fluid is-xs-table-row description-container">
        <a href="https://www.zuora.com/our-customers/case-studies/box/">
          <div class="col-xs-12  padding-zero" style="height: 100%; position: absolute;">
            <div class="description">
              <div class="padding-thin padding-short text-white text-left">
                <p>Zuora’s platform has helped Box seize the enterprise market, and gives them flexibility to innovate.</p>
                                <span class="case-study-link">Read case study</span>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>      	</div>
        	      	      	<div class="col-md-4 col-sm-12" style="padding-top: 20px">
	        <div class="block">
            <div class="box aqua">
        <img class="iso-img" src="https://www.zuora.com/wp-content/uploads/2017/11/fingerprint-bw.jpg" alt="Clear"/>
      </div>
        <div class="text-center" style="height: 350px">
      <div class="row-fluid is-xs-table-row logo-container">
        <div class="col-xs-12 medium-centered padding-zero" style="height: 100%">
          <div class="table">
            <div class="cell padding-thin">
              <img src="https://www.zuora.com/wp-content/uploads/2017/08/clearLogo-white-new.svg" alt="Clear" />
            </div>
          </div>
        </div>
      </div>
      <div class="row-fluid is-xs-table-row description-container">
        <a href="https://www.zuora.com/our-customers/case-studies/clear/">
          <div class="col-xs-12  padding-zero" style="height: 100%; position: absolute;">
            <div class="description">
              <div class="padding-thin padding-short text-white text-left">
                <p>CLEAR implemented Zuora to support its subscription billing needs.
</p>
                                <span class="case-study-link">Read case study</span>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>      	</div>
        <div class="col-md-4 col-sm-12" style="padding-top: 20px">
      <div class="block SL_swap" id="see-all-case-studies" style="background-image: url(https://www.zuora.com/wp-content/uploads/2017/12/Logos-V2.jpg); background-size: cover;">
        <a class="see-all-container" href="/our-customers/case-studies/">
          <div class="text-center" style="height: 350px">
            <div class="row-fluid is-lg-table-row" style="height: 100%">
              <div class="col-xs-12 padding-zero" style="height: 100%;">
                <div class="table">
                  <div class="cell padding-thin">
                    <span class="see-all">See all<br>customers</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>
</section></div></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1510181480375"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<h1 class="headline" style="text-align: center">POWERING THE SUBSCRIPTION ECONOMY™</h1>
<h3 class="subhead" style="text-align: center">Zuora has the resources you need to understand the era of subscriptions</h3>

		</div>
	</div>
</div></div></div></div><div id="latestResources" data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid SL_swap vc_custom_1479249346407 vc_column-gap-5 vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511903531887"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div><a href="https://www.zuora.com/press-release/zuora-recognized-as-a-global-leader-in-the-first-idc-marketscape-for-subscription-relationship-management/"><div class="full-height-container" style="padding:20px">
<p style="font-size:10px !important; letter-spacing:.3em !important; color:white !important; text-align:center;">NEWS</p>
<div style="text-align: center; padding-top:32px">
<h4 style="text-align: center;"><span style="color: #ffffff;">Latest IDC MarketScape
</span></h4>
<h4 style="text-align: center;"><span style="color: #ffffff; font-size:14px !important;">Zuora Recognized as a Global Leader in the First IDC MarketScape for Subscription Relationship Management.</span></h4>
<span class="btn white outline" style="color: #ffffff; margin-top:20px;">learn more</span>

</div>
</div>
</a></div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-xs-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1519684376358"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<div>
<a href="https://www.zuora.com/resource/subscribed-pop-boston/" style="padding: 20px">
  <p style="font-size:10px !important; letter-spacing:.3em !important; color:white !important; text-align:center;">EVENT</p>
  <div style="text-align: center; padding-top: 25px">
    <h4 style="text-align: center;"><span style="color: #ffffff;">Subscribed Pop-Up Boston
</span></h4>
<h4 style="text-align: center;"><span style="color: #ffffff; font-size:14px !important;">Subscribed is the must-attend global event series for companies looking to master the changing world of recurring revenue.
</span></h4>
<h4 style="text-align: center;"><span style="color: #ffffff; font-size:14px !important;">April 11, 2018
</span></h4>
    <span class="btn white outline" style="margin-top:20px;">register now</span>
  </div>
</a>
</div>
		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1519684200541"><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<a href="https://www.zuora.com/resource/five-lessons-transition-to-subscription-based-business-models/"><div class="full-height-container" style="padding: 20px">
<p style="font-size:10px !important; letter-spacing:.3em !important; color:white !important; text-align:center;">REPORT</p>
<div class="text-center" style="padding-top: 32px">
<h4 style="text-align: center;"><span style="color: #ffffff;">Five Lessons Successful Survivors Learned in the Transition to Subscription-Based Business Models
</span></h4>
<h4 style="text-align: center;"><span style="color: #ffffff; font-size:14px !important;">This Gartner research provides five critical steps to achieve success in the transition.</span></h4>
<span class="btn white outline" style="margin-top:20px;">read it now</span>
</div>
</div></a>
		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div>

    </div>
    </div>
  </div>
                                                         

                                                       
                      <section class=" nav-prefooter cta-footer clearfix">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 text-center padding-tall newsletter-subscribe-container">
        <div style="width: 80%; margin: 0 auto">
          <h2>Subscribed Weekly Newsletter</h2>
          <h4>Get fresh perspective on the Subscription Economy</h4>
          <div style="padding: 1em 0" class="hide" id="footer-form-secondary">
            <p class="bold">Thanks for signing up!</p><p>You'll receive a weekly digest of<br/>must-read articles and key resources.</p>
          </div>
          <div class="subscribed-email">
            <script src="//app-abb.marketo.com/js/forms2/js/forms2.js"></script>
            <form id="mktoForm_2821"></form>
            <script>
              MktoForms2.loadForm("//app-abb.marketo.com", "602-QGZ-447", 2821, function(form){

                //Add an onSuccess handler
                form.onSuccess(function(values, followUpUrl){
                  var vals = form.vals();
                  dataLayer.push({
                    'event': 'marketoFormSubmit',
                    'marketoCompany': vals['Company'],
                    'marketoLeadSource': vals['rm_utm_source__c'],
                    'marketoUTMMedium': vals['rm_utm_medium__c'],
                    'marketoUTMCampaign': vals['rm_utm_campaign__c']
                  });
                  //get the form's jQuery element and hide it
                  form.getFormElem().hide();
                  jQuery('#footer-form-secondary').removeClass('hide');

                  //return false to prevent the submission handler from taking the lead to the follow up url.
                  return false;
                });
              });
            </script>
            

<script>
  (function (){
    // Please include the email domains you would like to block in this list
    var invalidCompanyDomainsOriginal = Array.isArray([{"invalid_url":"ariasystems"},{"invalid_url":"apttus"},{"invalid_url":"vindicia"},{"invalid_url":"netsuite"},{"invalid_url":"recurly"},{"invalid_url":"chargify"},{"invalid_url":"tractbilling"},{"invalid_url":"metenga"},{"invalid_url":"metratech"},{"invalid_url":"monexa"},{"invalid_url":"netsuite"},{"invalid_url":"stripe"},{"invalid_url":"tract"},{"invalid_url":"fusebill"},{"invalid_url":"cheddargetter"},{"invalid_url":"spreedly"},{"invalid_url":"kugamon"},{"invalid_url":"chikpea"},{"invalid_url":"transverse"},{"invalid_url":"convergys"},{"invalid_url":"thinksubscription"},{"invalid_url":"atypon"},{"invalid_url":"sap"},{"invalid_url":"bigmachines"},{"invalid_url":"billingplatform"},{"invalid_url":"sererra"},{"invalid_url":"accumulus"},{"invalid_url":"softtrax"},{"invalid_url":"elasticpath"},{"invalid_url":"cleverbridge"},{"invalid_url":"avangate"},{"invalid_url":"paysimple"},{"invalid_url":"mailinator"},{"invalid_url":"steelbrick"},{"invalid_url":"inbill"},{"invalid_url":"chargebee"},{"invalid_url":"bellsouth"},{"invalid_url":"revguard"},{"invalid_url":"oracle"},{"invalid_url":"intacct"},{"invalid_url":"digitalriver"},{"invalid_url":"thinksubscription"},{"invalid_url":"rodopi"},{"invalid_url":"recursoft"},{"invalid_url":"sererra"},{"invalid_url":"preact"},{"invalid_url":"opsource"},{"invalid_url":"mppglobal"},{"invalid_url":"magento"},{"invalid_url":"jbilling"},{"invalid_url":"financialforce"},{"invalid_url":"evergent"},{"invalid_url":"evapt"},{"invalid_url":"csgi"},{"invalid_url":"blusynergy"},{"invalid_url":"bluenose"},{"invalid_url":"billforward"},{"invalid_url":"amdocs"},{"invalid_url":"ascertiscloud"},{"invalid_url":"invoiceit"},{"invalid_url":"appdirect"},{"invalid_url":"zoho"},{"invalid_url":"gotransverse"},{"invalid_url":"ensim"},{"invalid_url":"onebillsoftware"},{"invalid_url":"zebins"},{"invalid_url":"postcaptain"},{"invalid_url":"dkmgstudios"},{"invalid_url":"salesindia"}]) ? [{"invalid_url":"ariasystems"},{"invalid_url":"apttus"},{"invalid_url":"vindicia"},{"invalid_url":"netsuite"},{"invalid_url":"recurly"},{"invalid_url":"chargify"},{"invalid_url":"tractbilling"},{"invalid_url":"metenga"},{"invalid_url":"metratech"},{"invalid_url":"monexa"},{"invalid_url":"netsuite"},{"invalid_url":"stripe"},{"invalid_url":"tract"},{"invalid_url":"fusebill"},{"invalid_url":"cheddargetter"},{"invalid_url":"spreedly"},{"invalid_url":"kugamon"},{"invalid_url":"chikpea"},{"invalid_url":"transverse"},{"invalid_url":"convergys"},{"invalid_url":"thinksubscription"},{"invalid_url":"atypon"},{"invalid_url":"sap"},{"invalid_url":"bigmachines"},{"invalid_url":"billingplatform"},{"invalid_url":"sererra"},{"invalid_url":"accumulus"},{"invalid_url":"softtrax"},{"invalid_url":"elasticpath"},{"invalid_url":"cleverbridge"},{"invalid_url":"avangate"},{"invalid_url":"paysimple"},{"invalid_url":"mailinator"},{"invalid_url":"steelbrick"},{"invalid_url":"inbill"},{"invalid_url":"chargebee"},{"invalid_url":"bellsouth"},{"invalid_url":"revguard"},{"invalid_url":"oracle"},{"invalid_url":"intacct"},{"invalid_url":"digitalriver"},{"invalid_url":"thinksubscription"},{"invalid_url":"rodopi"},{"invalid_url":"recursoft"},{"invalid_url":"sererra"},{"invalid_url":"preact"},{"invalid_url":"opsource"},{"invalid_url":"mppglobal"},{"invalid_url":"magento"},{"invalid_url":"jbilling"},{"invalid_url":"financialforce"},{"invalid_url":"evergent"},{"invalid_url":"evapt"},{"invalid_url":"csgi"},{"invalid_url":"blusynergy"},{"invalid_url":"bluenose"},{"invalid_url":"billforward"},{"invalid_url":"amdocs"},{"invalid_url":"ascertiscloud"},{"invalid_url":"invoiceit"},{"invalid_url":"appdirect"},{"invalid_url":"zoho"},{"invalid_url":"gotransverse"},{"invalid_url":"ensim"},{"invalid_url":"onebillsoftware"},{"invalid_url":"zebins"},{"invalid_url":"postcaptain"},{"invalid_url":"dkmgstudios"},{"invalid_url":"salesindia"}] : [];

    if ( false === true ) {
      var invalidPersonalDomainsOriginal = Array.isArray([{"invalid_url":"gmail"},{"invalid_url":"yahoo"},{"invalid_url":"hotmail"},{"invalid_url":"live"},{"invalid_url":"aol"},{"invalid_url":"outlook"},{"invalid_url":"mail"},{"invalid_url":"ymail"},{"invalid_url":"yopmail"},{"invalid_url":"qq"},{"invalid_url":"163"},{"invalid_url":"easypro"},{"invalid_url":"icloud"},{"invalid_url":"jourrapide"},{"invalid_url":"inboxbear"},{"invalid_url":"chrismiller"},{"invalid_url":"azet.sk"},{"invalid_url":"mail4-us"},{"invalid_url":"send22u"},{"invalid_url":"zype"},{"invalid_url":"msn"},{"invalid_url":"loapq"},{"invalid_url":"plutuscommerce"},{"invalid_url":"nwytg"},{"invalid_url":"endrix"},{"invalid_url":"1webmail"},{"invalid_url":"azet"},{"invalid_url":"emailure"},{"invalid_url":"one2mail"},{"invalid_url":"emailsy"},{"invalid_url":"mailinator"},{"invalid_url":"mailtrix"}]) ? [{"invalid_url":"gmail"},{"invalid_url":"yahoo"},{"invalid_url":"hotmail"},{"invalid_url":"live"},{"invalid_url":"aol"},{"invalid_url":"outlook"},{"invalid_url":"mail"},{"invalid_url":"ymail"},{"invalid_url":"yopmail"},{"invalid_url":"qq"},{"invalid_url":"163"},{"invalid_url":"easypro"},{"invalid_url":"icloud"},{"invalid_url":"jourrapide"},{"invalid_url":"inboxbear"},{"invalid_url":"chrismiller"},{"invalid_url":"azet.sk"},{"invalid_url":"mail4-us"},{"invalid_url":"send22u"},{"invalid_url":"zype"},{"invalid_url":"msn"},{"invalid_url":"loapq"},{"invalid_url":"plutuscommerce"},{"invalid_url":"nwytg"},{"invalid_url":"endrix"},{"invalid_url":"1webmail"},{"invalid_url":"azet"},{"invalid_url":"emailure"},{"invalid_url":"one2mail"},{"invalid_url":"emailsy"},{"invalid_url":"mailinator"},{"invalid_url":"mailtrix"}] : [];
      var invalidCompanyDomainsOriginal = invalidCompanyDomainsOriginal.concat(invalidPersonalDomainsOriginal);
    }

    var invalidDomains = [];

    for (i = 0; i < invalidCompanyDomainsOriginal.length; i++){
      invalidDomains.push('@' + invalidCompanyDomainsOriginal[i]['invalid_url'] + '.')
    }

    MktoForms2.whenReady(function (form){

      form.onValidate(function(){
        var email = form.vals().Email.toLowerCase();
        if(email){
          if(!isEmailGood(email)) {
              form.submitable(false);
              var emailElem = form.getFormElem().find("#Email");
              form.showErrorMessage("Must be Business email.", emailElem);
          }else{
              form.submitable(true);
          }
        }
      });
    });

    function isEmailGood(email) {
      for(var i=0; i < invalidDomains.length; i++) {
        var domain = invalidDomains[i];
        if (email.indexOf(domain) != -1) {
            return false;
        }
      }
      return true;
    }
  })();

</script>          </div>
        </div>
      </div>
    </div>
  </div>
</section>
                                                                <div class="marketing-footer">
  <div class="row">
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
      <ul class="list-unstyled">
                <li class="col-md-2 col-sm-12 col-md-offset-1  menu-item menu-item-type-post_type menu-item-object-page menu-item-43538 menu-item-has-children"><a href="https://www.zuora.com/products/">Products</a>
                      <ul class="list-unstyled">
                              <li><a href="https://www.zuora.com/products/central-platform/">Zuora Central</a></li>
                              <li><a href="https://www.zuora.com/products/billing/">Zuora Billing</a></li>
                              <li><a href="https://www.zuora.com/products/cpq/">Zuora CPQ</a></li>
                              <li><a href="https://www.zuora.com/products/insights/">Zuora Insights</a></li>
                              <li><a href="https://www.zuora.com/products/revpro/">Zuora RevPro</a></li>
                              <li><a href="https://www.zuora.com/products/collect/">Zuora Collect</a></li>
                              <li><a href="https://www.zuora.com/products/connect/">Connect Marketplace</a></li>
                          </ul>
                  </li>
                <li class="col-md-2 col-sm-12   menu-item menu-item-type-custom menu-item-object-custom menu-item-43545 menu-item-has-children"><a href="https://www.zuora.com/resource/">Learn</a>
                      <ul class="list-unstyled">
                              <li><a href="https://www.zuora.com/academy/">Academy Guides</a></li>
                              <li><a href="http://www.subscribed.com">Subscribed Events</a></li>
                              <li><a href="https://www.zuora.com/subscribed-magazine/">Subscribed Magazine</a></li>
                              <li><a href="https://www.zuora.com/subscribed-podcast/">Subscribed Podcast</a></li>
                              <li><a href="https://www.zuora.com/resources/events/">Events</a></li>
                              <li><a href="https://www.zuora.com/our-customers/case-studies/">Case Studies</a></li>
                          </ul>
                  </li>
                <li class="col-md-2 col-sm-12   menu-item menu-item-type-custom menu-item-object-custom menu-item-4466 menu-item-has-children"><a href="https://support.zuora.com/">Support</a>
                      <ul class="list-unstyled">
                              <li><a href="https://community.zuora.com/">Community</a></li>
                              <li><a href="https://knowledgecenter.zuora.com">Knowledge Center</a></li>
                              <li><a href="https://www.zuora.com/developer/">Developer Center</a></li>
                              <li><a href="https://www.zuora.com/training">Training</a></li>
                              <li><a href="https://www.zuora.com/support-center/">Support Center</a></li>
                              <li><a href="https://trust.zuora.com">Trust</a></li>
                          </ul>
                  </li>
                <li class="col-md-2 col-sm-12   menu-item menu-item-type-custom menu-item-object-custom menu-item-5208 menu-item-has-children"><a href="https://www.zuora.com/about/">About</a>
                      <ul class="list-unstyled">
                              <li><a href="https://www.zuora.com/about/">Our Story</a></li>
                              <li><a href="https://www.zuora.com/about/team/">Our Team</a></li>
                              <li><a href="https://www.zuora.com/about/news-press/">News & Press</a></li>
                              <li><a href="https://www.zuora.com/about/awards/">Awards</a></li>
                              <li><a href="https://www.zuora.com/resources/blog/">Blog</a></li>
                              <li><a href="https://www.zuora.com/about/partners/">Partners</a></li>
                              <li><a href="https://www.zuora.com/about/careers/">Careers</a></li>
                              <li><a href="https://www.zuora.com/about/contact/">Contact</a></li>
                          </ul>
                  </li>
                <li class="col-md-2 col-sm-12   menu-item menu-item-type-custom menu-item-object-custom menu-item-5060 menu-item-has-children"><a href="#">Social</a>
                      <ul class="list-unstyled">
                              <li><a href="https://www.facebook.com/zuora">Facebook</a></li>
                              <li><a href="https://www.linkedin.com/company/zuora">LinkedIn</a></li>
                              <li><a href="https://twitter.com/zuora">Twitter</a></li>
                              <li><a href="https://medium.com/subscribed-magazine">Medium</a></li>
                              <li><a href="https://www.instagram.com/zuora/">Instagram</a></li>
                              <li><a href="https://www.youtube.com/user/ZuoraInc">YouTube</a></li>
                              <li><a href="https://www.slideshare.net/Zuora">Slideshare</a></li>
                          </ul>
                  </li>
              </ul>
    </div>
  </div>
</div>
<div class="row">
  <img src="https://www.zuora.com/wp-content/uploads/2014/10/footer_with_logo-animated.svg" class="svg illustration">
</div>
<div class="row text-center">
  <div class="colophon">
    <p class="copy">&copy; 2018 Zuora Inc.</p>
    <ul class="list-inline list-unstyled">
              <li><a href="https://www.zuora.com/sitemap/">Sitemap</a></li>
              <li><a href="https://www.zuora.com/privacy-statement/">Privacy Statement</a></li>
              <li><a href="https://www.zuora.com/terms-conditions/">Terms and Conditions</a></li>
              <li><a href="">International :</a></li>
              <li><a href="https://de.zuora.com">Germany</a></li>
              <li><a href="https://fr.zuora.com">France</a></li>
              <li><a href="https://jp.zuora.com">Japan</a></li>
          </ul>
  </div>
</div>                    
                                              	<script>
	jQuery( document ).ready(function() {
		if ( jQuery('#pulldown-modal-close').length) {
			function getCookieValue(key) {
			    var match = document.cookie.match('(^|;)\\s*' + key + '\\s*=\\s*([^;]+)');
			    return match ? match.pop() : null;
			}
			function showDrawer(){
			    jQuery('.pulldown-container').css('height', '130px');
			    jQuery('.contextual-nav-desktop').addClass('dropdown-prmo-open');
			    jQuery('.contextual-nav-mobile').addClass('dropdown-prmo-open');
			    jQuery('body').addClass('dropdown-prmo-open-body');
			    jQuery('.main-nav-desktop').addClass('dropdown-prmo-open');
			    jQuery('.main-nav-mobile').addClass('dropdown-prmo-open');
			 }
			jQuery('body').on('click', '#pulldown-modal-close', function(event){
			    event.preventDefault();
			    jQuery('.pulldown-container').css('height', '0');
			    jQuery('body').removeClass('dropdown-prmo-open-body');
			    jQuery('.contextual-nav-desktop').removeClass('dropdown-prmo-open');
			    jQuery('.contextual-nav-mobile').removeClass('dropdown-prmo-open');
			    jQuery('.main-nav-desktop').removeClass('dropdown-prmo-open');
			    jQuery('.main-nav-mobile').removeClass('dropdown-prmo-open');
			    var date = new Date();
			    var expiryMinutes = 30;
			    date.setTime(date.getTime() + (expiryMinutes * 60 * 1000));
			    var expiryTime = date.toUTCString()
			    document.cookie = "closedBanner=true; expires=" + expiryTime;
			})
			var cookie = getCookieValue('closedBanner');
			if ((!cookie || cookie === 'false') && (!(jQuery('.prmo-desktop').css('display') === 'none'))){
			    setTimeout(showDrawer, 500);
			}
		}
	});
</script>                    
                    <div class="a2a_kit a2a_kit_size_20 a2a_floating_style a2a_vertical_style" style="right:0px;top:100px;background-color:transparent;"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.zuora.com%2F&amp;linkname=Zuora" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.zuora.com%2F&amp;linkname=Zuora" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_linkedin" href="https://www.addtoany.com/add_to/linkedin?linkurl=https%3A%2F%2Fwww.zuora.com%2F&amp;linkname=Zuora" title="LinkedIn" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_email" href="https://www.addtoany.com/add_to/email?linkurl=https%3A%2F%2Fwww.zuora.com%2F&amp;linkname=Zuora" title="Email" rel="nofollow noopener" target="_blank"></a></div><script type='text/javascript' src='//maps.googleapis.com/maps/api/js?key=AIzaSyBc2BrphCPelvsHUq9sdAqpzqkxNm8ucuM&#038;ver=3'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/components/dependencies/google_map.js?ver=0.1'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/components/dependencies/slick.min.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/components/dependencies/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/components/app.js?ver=17.35.09'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxData = {"ajax_url":"https:\/\/www.zuora.com\/wp-admin\/admin-ajax.php","tax":null,"slug":null,"aasn":"65b5ed037c"};
var getcertification = {"ajax_url":"https:\/\/www.zuora.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/components/component.js?ver=17.35.09'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/mixitup/mixitup.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/mixitup/mixitup-multifilter.min.js?ver=1.0'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/foundation/5.3.3/js/foundation.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.lazyloadxt/1.0.5/jquery.lazyloadxt.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.lazyloadxt/1.0.5/jquery.lazyloadxt.bg.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.lazyloadxt/1.0.5/jquery.lazyloadxt.autoload.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.4/waypoints.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.4/waypoints-sticky.js'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/jquery.mixitup/latest/jquery.mixitup.min.js?v=2.1.9&#038;ver=v=2.1.9'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/jquery.simplyScroll.min.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/scrollmagic.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/TimelineMax.min.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/TweenMax.min.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/multi-level-push-menu/classie.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/multi-level-push-menu/mlpushmenu.js?ver=17.35.09'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/app.js?ver=4.9.2'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/jquery.slick/1.3.7/slick.min.js'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/themes/zuora/js/visual-composer/zuora-overlay.js?ver=1'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/jquery-appear.min.js?ver=3.16.21'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate_bg.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/custom.min.js?ver=3.16.21'></script>
<script type='text/javascript' src='https://www.zuora.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/mb-YTPlayer.min.js?ver=4.9.2'></script>

                            </div>
        </div>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"25f8ab2f22","applicationID":"103390101","transactionName":"ZFMDZkFVWEEFVxdYWV0ZIFFHXVlcS0QCVlM=","queueTime":0,"applicationTime":594,"atts":"SBQAEAlPS08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>