<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" prefix="og: http://ogp.me/ns#">
    <head>
        <title>ASecureLife.com</title>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        
        <link rel="shortcut icon" href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAQAABILAAASCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A////AP///wn///81/vrweP357nv///86////C////wD///8AAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A/v//AP///wr///8/++/OmfXSc9z00G3e++3FoP///0T///8L////AP///wAAAAAAAAAAAAAAAAD///8A////AP///wb///88+uq9pO7FVuu7ii7+toYt/uzBT+7657Kr////Q////wj///8A////AAAAAAD///8A////AP///wL///8l++7KkO7EVemqeSv+YzEe/2AuHv+icSr+679N7frqvZz///8t////Av///wD///8A////AP///wD///8O/fntZPTQbta4iC/9YzEf/3NIPf54T0T+YC8e/6x7LP7xymHe/fbicP///xL///8A////AP///wD///8B////K/jip6Xvx1n1j2ZI/1kmGv+mi4T+tZ+Y/looG/95TDP/5bxU+PfemLH///80////Av///wD///8A////Bv79+FTzz23S89mU/Y9uZf9ZJxn/knFo/p2Ad/5bKRv/eE9F/+nQlf7yzWTa/fnsYf///wn///8A////AP///w/78dR68clb6fjsy/+RcWn+Wykb/18uIf9gLyH+XCoc/3pSSP7v48v/8spd7/rsxIj///8V////AP///wD///8a+ee3lvHLYfT++ev/xLOv/nBFOf6ulo/9tJ6Y/nVLQP6vl5H9/Pny/vLOa/f34qaj////Iv///wD+//8A////Ivjjq6XyzWn4//31/+jh3/59VUv92c7L/ejh3/1+V0z92MzJ/f///f7z0nf69t2YsP///yr+//8A////AP///yX446qo8s5s+P789f/8/Pz+rpWP/X1VSv1+V039noF5/ff19f7///3/89N5+/bclbX///8u////AP///wD///8l+OOqqfHJXvj78tr//v78/vn4+f7Zzsz91cjG/fb09P7///3//PXj//LNaPz23JW2////Lv///wD///8A////IfrtyZvyzWju8Mlb/PPUfv7557f+/vnq/v777f756r7+9NaD/vHJXPzxy2Px+ei6qP///yn///8A////AP///w////9S/fntmPrqwcX12Ink8cpf9fHJXPzxyl788clc9vTWg+b56LrJ/fjpnf///ln///8T////AP///wD///8B////C////yD///9E///+c/3356P557fI+Oazy/z14qj//v13////Sf///yT///8M////Av///wAAAAAAAAAAAP///wD///8A////Bf///xP///8u////Uv///1X///8z////Ff///wb///8B////AP///wAAAAAA8A8AAPAHAADgBwAAwAMAAMADAACAAQAAgAEAAIABAACAAQAAgAEAAIAAAACAAAAAgAAAAIAAAACAAQAA4AcAAA==" type="image/x-icon" />
        <!-- Facebook Meta -->
        <meta property="fb:pages" content="886823078053669" />
        <meta content='https://www.facebook.com/asecurelife' property='article:publisher'/>
        
        <!-- Validation -->
        <meta name="msvalidate.01" content="1FD3206B3CE33A1CDACC4E3704169B22" />
        <meta name="google-site-verification" content="skhaGzcbOZnhy09bJ3nA0IBlC4An8oXx_YVx8VVx1iU" />
        
        <link rel="profile" href="http://gmpg.org/xfn/11" />
        <link rel="pingback" href="https://www.asecurelife.com/wp/xmlrpc.php" />
        
        
<!-- This site is optimized with the Yoast SEO plugin v5.9.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Our aim at ASecureLife.com is to make you feel safer. We provide annual best-of reviews on home security systems, security software, identity theft, privacy, and more."/>
<link rel="canonical" href="https://www.asecurelife.com/" />
<link rel="next" href="https://www.asecurelife.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+Asecurelife"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ASecureLife.com Logo" />
<meta property="og:description" content="Our aim at ASecureLife.com is to make you feel safer. We provide annual best-of reviews on home security systems, security software, identity theft, privacy, and more." />
<meta property="og:url" content="https://www.asecurelife.com/" />
<meta property="og:site_name" content="ASecureLife.com" />
<meta property="og:image" content="https://www.asecurelife.com/app/uploads/asecurelife-dot-com-300x300.gif" />
<meta property="og:image:secure_url" content="https://www.asecurelife.com/app/uploads/asecurelife-dot-com-300x300.gif" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Our aim at ASecureLife.com is to make you feel safer. We provide annual best-of reviews on home security systems, security software, identity theft, privacy, and more." />
<meta name="twitter:title" content="ASecureLife.com" />
<meta name="twitter:site" content="@asecurelife" />
<meta name="twitter:image" content="https://www.asecurelife.com/app/uploads/asecurelife-dot-com-300x300.gif" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.asecurelife.com\/","name":"ASecureLife.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.asecurelife.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="p:domain_verify" content="4ba796301a6d389cfaedeaea5e0c0033" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//www.asecurelife.com' />
<link rel='dns-prefetch' href='//cdn.optimizely.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='clur-frontend-css'  href='https://www.asecurelife.com/app/plugins/cl-user-reviews/inc/clur-frontend.css?ver=be0a74f1246ab8b11133fafd1202a1e7' type='text/css' media='all' />
<link rel='stylesheet' id='avatar-manager-css'  href='https://www.asecurelife.com/app/plugins/avatar-manager/assets/css/avatar-manager.min.css?ver=1.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css'  href='https://www.asecurelife.com/app/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.asecurelife.com/app/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://www.asecurelife.com/app/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background: #1e97cf;
	border: 1px solid #000000;
}

</style>
<link rel='stylesheet' id='cg-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C700&#038;ver=be0a74f1246ab8b11133fafd1202a1e7' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/css/style.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='cg-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=be0a74f1246ab8b11133fafd1202a1e7' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/cl-user-reviews/inc/clur-rating.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var clur_globals = {"plugin_dir":"https:\/\/www.asecurelife.com\/app\/plugins\/cl-user-reviews\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/cl-user-reviews/inc/clur.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/avatar-manager/assets/js/avatar-manager.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/wpmapi/js/js.cookie.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/wpmapi/js/promos.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/wpmapi/js/mapiRepl.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript' src='https://cdn.optimizely.com/js/7566181376.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/js/site.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript' src='https://www.asecurelife.com/app/themes/clwp/asl-redrock/assets/javascript/clur-form.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<link rel='https://api.w.org/' href='https://www.asecurelife.com/wp-json/' />

                            <script type="text/javascript" src="https://cdn.clear.link/mapi/latest/mapi-full.min.js"></script>
                        <!--suppress JSUnusedAssignment -->
            <script type="text/javascript">
                window.mapiEvents = window.mapiEvents || {
                    ev: {},
                    on: function(e, cb) {
                        if(!this.ev[e]) this.ev[e] = [];
                        this.ev[e].push(cb);
                    }
                };

                (function() {
                    var data = {"mapiAjaxUrl":"https:\/\/www.asecurelife.com\/wp\/wp-admin\/admin-ajax.php","mapiDefaultPromo":"","mapiPagePromo":"","nonces":{"mapi_hb":"f7e0695e95","mapi_token_numbers":"8777adbe95","mapi_set_request_id":"e8e736e64c"},"mapiBaseUrl":"https:\/\/mapi.clearlink.com","mapiLeadEndpoint":"https:\/\/mapi.clearlink.com\/leads\/null","rewriteExternalLinks":false};

                    window.mapiAjaxUrl      = data.mapiAjaxUrl;
                    window.mapiDefaultPromo = data.mapiDefaultPromo;
                    window.mapiPagePromo    = data.postPromo;
                    window.mapiNonces       = data.nonces;
                    window.mapiBaseUrl      = data.mapiBaseUrl;
                    window.mapiRewriteExternalLinks = data.rewriteExternalLinks;
                    window.mapiLeadEndpoint = data.mapiLeadEndpoint;
                })();
            </script>

            

              <script>
    if("undefined" === typeof CLEANGRID){
      const CLEANGRID = {};
    }
    CLEANGRID = {
      siteURL: "https://www.asecurelife.com",
      contentURL: "https://www.asecurelife.com/app",
      stylesheetDir: 'https://www.asecurelife.com/app/themes/clwp/asl-redrock',
      isSuper: 0    };
  </script>
  <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.asecurelife.com/app/plugins/visual-composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css">.mc4wp-form input[name="_mc4wp_required_but_not_really"] { display: none !important; }</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>        
    </head>
    <body>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WMFFGR"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WMFFGR');</script>
        <!-- End Google Tag Manager -->

        <div class="container header__global" id="top-bar">
            <div id="top-bar-logo" class="header__logo">
                <a href="https://www.asecurelife.com" title="ASecureLife.com Home">
                    <div class="site-logo"></div>
                </a>
            </div>
            
            <div id="top-bar-featured" class="header__featured">
                <div id="featured-on-logos" class="header__featured__logos">
                    <div class="sprite-featured-on"></div>
                    
                        
                    <a href="https://www.asecurelife.com/es/" id="header-spanish-link" class="header__featured__spanish">Español</a> 
                </div>
                
                <button class="mobile-menu__trigger"></button>
                
            </div>
            
            <div class="header__mobile-menu">
              <div class="mobile-menu__contents">
    <div class="menu-mobile-container"><ul id="menu-mobile" class="menu"><li id="menu-item-35082" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35082"><a href="#">Home Security</a>
<ul class="sub-menu">
	<li id="menu-item-35088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35088"><a href="https://www.asecurelife.com/home-security-systems-reviews/">Top Rated Home Security Systems</a></li>
	<li id="menu-item-35083" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35083"><a href="https://www.asecurelife.com/frontpoint-security-reviews/">#1 Frontpoint</a></li>
	<li id="menu-item-35086" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35086"><a href="https://www.asecurelife.com/vivint-reviews/">#2 Vivint</a></li>
	<li id="menu-item-35084" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35084"><a href="https://www.asecurelife.com/link-home-security-reviews/">#3 Link Interactive</a></li>
	<li id="menu-item-35087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35087"><a href="https://www.asecurelife.com/simplisafe-reviews/">#4 Simplisafe</a></li>
	<li id="menu-item-35085" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35085"><a href="https://www.asecurelife.com/adt-security-reviews/">#5 ADT Monitoring</a></li>
	<li id="menu-item-35089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35089"><a href="https://www.asecurelife.com/best-security-systems-for-renters/">Security Systems for Renters</a></li>
	<li id="menu-item-35090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35090"><a href="https://www.asecurelife.com/security-camera-reviews/">Best Home Security Cameras</a></li>
	<li id="menu-item-35091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35091"><a href="https://www.asecurelife.com/outdoor-security-cameras/">Best Outdoor Security Cameras</a></li>
	<li id="menu-item-35092" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35092"><a href="https://www.asecurelife.com/best-security-lights/">Best Home Security Lights</a></li>
	<li id="menu-item-35093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35093"><a href="https://www.asecurelife.com/home-security-systems-comparison/">Home Security Cost Comparison Table</a></li>
</ul>
</li>
<li id="menu-item-35094" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35094"><a href="#">Identity Theft Protection</a>
<ul class="sub-menu">
	<li id="menu-item-35095" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35095"><a href="https://www.asecurelife.com/identity-theft-protection-reviews/">Best Identity Theft Protection Companies</a></li>
	<li id="menu-item-35096" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35096"><a href="https://www.asecurelife.com/identity-force/">#1 Identity Force</a></li>
	<li id="menu-item-35097" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35097"><a href="https://www.asecurelife.com/identity-guard-review/">#2 Identity Guard</a></li>
	<li id="menu-item-35098" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35098"><a href="https://www.asecurelife.com/lifelock-reviews/">#3 LifeLock</a></li>
	<li id="menu-item-35099" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35099"><a href="https://www.asecurelife.com/identity-theft-protection-reviews-table/">Identity Theft Protection Cost Comparison</a></li>
</ul>
</li>
<li id="menu-item-35100" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35100"><a href="#">Online Security</a>
<ul class="sub-menu">
	<li id="menu-item-35101" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35101"><a href="https://www.asecurelife.com/avast-vs-avg-vs-avira-vs-norton-vs-kaspersky/">Best Anitvirus Software</a></li>
	<li id="menu-item-35102" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35102"><a href="https://www.asecurelife.com/bitdefender-reviews/">#1 BitDefender</a></li>
	<li id="menu-item-35103" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35103"><a href="https://www.asecurelife.com/kaspersky-review/">#2 Kaspersky</a></li>
	<li id="menu-item-35104" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35104"><a href="https://www.asecurelife.com/avast-vs-avg-vs-avira-vs-norton-vs-kaspersky/#third-place">#3 Panda</a></li>
	<li id="menu-item-35105" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35105"><a href="https://www.asecurelife.com/antivirus-comparison/">Antivirus Cost Comparison</a></li>
	<li id="menu-item-35106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35106"><a href="https://www.asecurelife.com/dashlane-vs-lastpass-vs-1password-vs-roboform-vs-keepass/">Best Password Managers</a></li>
	<li id="menu-item-35107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35107"><a href="https://www.asecurelife.com/dashlane-review/">#1 Dashlane</a></li>
	<li id="menu-item-35108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35108"><a href="https://www.asecurelife.com/lastpass-review/">#2 LastPass</a></li>
	<li id="menu-item-35109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35109"><a href="https://www.asecurelife.com/1password-reviews/">#3 1Password</a></li>
	<li id="menu-item-35110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35110"><a href="https://www.asecurelife.com/social-media-security/">Social Media Security</a></li>
</ul>
</li>
<li id="menu-item-35111" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35111"><a href="#">Medical Alert Systems</a>
<ul class="sub-menu">
	<li id="menu-item-35112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35112"><a href="https://www.asecurelife.com/best-medical-alert-system/">Best Medical Alert Systems</a></li>
	<li id="menu-item-35113" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35113"><a href="https://www.asecurelife.com/medical-guardian-reviews/">#1 Medical Guardian</a></li>
	<li id="menu-item-35114" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35114"><a href="https://www.asecurelife.com/best-medical-alert-system/#lifefone">#2 LifeFone</a></li>
	<li id="menu-item-35115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35115"><a href="https://www.asecurelife.com/bay-alarm-medical-reviews/">#3 Bay Alarm Medical</a></li>
	<li id="menu-item-35116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35116"><a href="https://www.asecurelife.com/best-medical-alert-system/#alert-1">#4 Alert1</a></li>
</ul>
</li>
<li id="menu-item-35117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35117"><a href="#">Personal Security</a>
<ul class="sub-menu">
	<li id="menu-item-35118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35118"><a href="https://www.asecurelife.com/best-gun-safes/">Best Gun Safes for Home</a></li>
	<li id="menu-item-35119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35119"><a href="https://www.asecurelife.com/car-gun-safes/">Best Car Gun Safes</a></li>
	<li id="menu-item-35120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35120"><a href="https://www.asecurelife.com/gun-safety/">Gun Safety in the Home</a></li>
	<li id="menu-item-35121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35121"><a href="https://www.asecurelife.com/self-defense-without-a-gun/">Self Defense Without A Gun</a></li>
	<li id="menu-item-35122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35122"><a href="https://www.asecurelife.com/best-pepper-sprays/">Best Pepper Sprays</a></li>
	<li id="menu-item-35123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35123"><a href="https://www.asecurelife.com/best-tasers-and-stun-guns/">Best Tasers &#038; Stun Guns</a></li>
	<li id="menu-item-35124" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35124"><a href="https://www.asecurelife.com/tasers-vs-stun-guns/">Tasers vs. Stun Guns</a></li>
	<li id="menu-item-35125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35125"><a href="https://www.asecurelife.com/signs-of-a-stalker/">Signs of a Stalker</a></li>
	<li id="menu-item-35126" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35126"><a href="https://www.asecurelife.com/sex-offenders-near-me/">Sex Offenders Near You</a></li>
	<li id="menu-item-35127" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35127"><a href="https://www.asecurelife.com/emergency-food-supply/">How to build an emergency food supply</a></li>
	<li id="menu-item-35128" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35128"><a href="https://www.asecurelife.com/72-hour-kit/">How to Prepare a 72-Hour Kit</a></li>
</ul>
</li>
</ul></div>    <div class="mobile-menu__system-finder">
        <div class="mobile-menu__system-finder__search__button">
            <a href="https://www.asecurelife.com/home-security-package-selector/" rel="noopener" target="_blank" title="Find Your System">Find Your System</a>
        </div>
    </div>
</div>            </div>
        </div>
        <div class="container">
            <div class="header__mega-menu">
                <div class="menu-main-container"><ul id="menu-main" class="menu">
<li class='mega-menu__nav-item has-menu' data-menu='menu-contents-home-security'><a href='https://www.asecurelife.com/best-home-security-system/'>Home Security</a></li><div id="menu-contents-home-security" class="mega-menu__container"><div class="mega-menu__container__contents"><div class="mega-menu__container__columns">
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/best-home-security-system/">
      <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/home-security.png">
          <div class="mega-menu__container__featured-image__caption">Best Home Security Systems</div>
      </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Kyle Lemmon</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 502</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">Rankings, reviews, and pricing for our top recommended home security systems.</div>
  </div>
  <div class="mega-menu__container__column">
    <h3 class="mega-menu__container__heading"><a href="https://www.asecurelife.com/best-home-security-system/">Home Security System Reviews</a></h3>
      
      <ul class="mega-menu__container__ranked-list">
          <li><a href="https://www.asecurelife.com/frontpoint-security-reviews/"><span class="ranked-list__rank winner">#1</span> Frontpoint</a></li>
          <li><a href="https://www.asecurelife.com/vivint-reviews/"><span class="ranked-list__rank">#2</span> Vivint</a></li>
          <li><a href="https://www.asecurelife.com/link-home-security-reviews/"><span class="ranked-list__rank">#3</span> Link Interactive</a></li>
          <li><a href="https://www.asecurelife.com/simplisafe-reviews/"><span class="ranked-list__rank">#4</span> SimpliSafe</a></li>
          <li><a href="https://www.asecurelife.com/adt-security-reviews/"><span class="ranked-list__rank">#5</span> ADT Monitoring</a></li>
          <li><a href="https://www.asecurelife.com/home-security-systems-reviews/">See All Systems</a></li>
      </ul>
  </div>
  <div class="mega-menu__container__column">
      <h3>Other Suggested Articles</h3>
      
      <ul class="mega-menu__container__link-list">
          <li><a href="https://www.asecurelife.com/best-security-systems-for-renters/">Best Security Systems for Renters</a></li>
          <li><a href="https://www.asecurelife.com/security-camera-reviews/">Best Home Security Cameras</a></li>
          <li><a href="https://www.asecurelife.com/outdoor-security-cameras/">Best Outdoor Security Cameras</a></li>
          <li><a href="https://www.asecurelife.com/best-security-lights/">Best Home Security Lights</a></li>
          <li><a href="https://www.asecurelife.com/home-security-systems-comparison/">Home Security Cost Comparison Table</a></li>
      </ul>
      
  </div>
</div>
</div></div></li>

<li class='mega-menu__nav-item has-menu' data-menu='menu-contents-identity-theft-protection'><a href='https://www.asecurelife.com/identity-theft-protection-reviews/'>Identity Theft Protection</a></li><div id="menu-contents-identity-theft-protection" class="mega-menu__container"><div class="mega-menu__container__contents"><div class="mega-menu__container__columns">
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/identity-theft-protection-reviews/">
      <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/identity-theft.png">
          <div class="mega-menu__container__featured-image__caption">Best Identity Theft Protection Companies</div>
      </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Brianna Jensen</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 35</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">Stop hackers in their tracks with our top identity theft protection providers.</div>
  </div>
  <div class="mega-menu__container__column">

    <h3 class="mega-menu__container__heading"><a href="https://www.asecurelife.com/identity-theft-protection-reviews/">Identity Theft Protection Reviews</a></h3>
      
    <ul class="mega-menu__container__ranked-list">
        <li><a href="http://www.asecurelife.com/identity-force/"><span class="ranked-list__rank winner">#1</span> IdentityForce</a></li>
        <li><a href="http://www.asecurelife.com/lifelock-reviews/"><span class="ranked-list__rank">#2</span> LifeLock</a></li>
        <li><a href="http://www.asecurelife.com/identity-theft-protection-reviews/#idshield"><span class="ranked-list__rank">#3</span> IDShield</a></li>
    </ul>

  </div>
  <div class="mega-menu__container__column">
      <h3>Compare Protection</h3>
      
      <ul class="mega-menu__container__link-list">
          <li><a href="http://www.asecurelife.com/identity-theft-protection-reviews-table/">Identity Theft Protection Cost Comparison</a></li>
      </ul>
  </div>
</div></div></div></li>

<li class='mega-menu__nav-item has-menu' data-menu='menu-contents-online-security'><a href='https://www.asecurelife.com/category/online-security/'>Online Security</a></li><div id="menu-contents-online-security" class="mega-menu__container"><div class="mega-menu__container__contents"><div class="mega-menu__container__columns columns--two-up">
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/avast-vs-avg-vs-avira-vs-norton-vs-kaspersky/">
        <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/antivirus.png">
            <div class="mega-menu__container__featured-image__caption">Best Antivirus Software</div>
        </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Kimberly Alt</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 91</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">Defend your computer with one of our top rated antivirus programs.</div>
  </div>
  <div class="mega-menu__container__column">
    <h3 class="mega-menu__container__heading"><a href="https://www.asecurelife.com/avast-vs-avg-vs-avira-vs-norton-vs-kaspersky/">Antivirus Software Reviews</a></h3>
      
      <ul class="mega-menu__container__ranked-list">
          <li><a href="http://www.asecurelife.com/bitdefender-reviews/"><span class="ranked-list__rank winner">#1</span> Bitdefender</a></li>
          <li><a href="http://www.asecurelife.com/kaspersky-review/"><span class="ranked-list__rank">#2</span> Kaspersky</a></li>
          <li><a href="http://www.asecurelife.com/avast-vs-avg-vs-avira-vs-norton-vs-kaspersky/#third-place"><span class="ranked-list__rank">#3</span> Panda</a></li>
      </ul>
  </div>
    
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/dashlane-vs-lastpass-vs-1password-vs-roboform-vs-keepass/">
        <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/password-managers.png">
            <div class="mega-menu__container__featured-image__caption">Best Password Managers</div>
        </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Kimberly Alt</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 200</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">Been hacked? Sick of losing passwords? It's time for a password manager.</div>
  </div>
  <div class="mega-menu__container__column">
    <h3 class="mega-menu__container__heading"><a href="https://www.asecurelife.com/dashlane-vs-lastpass-vs-1password-vs-roboform-vs-keepass/">Password Manager Reviews</a></h3>
      
      <ul class="mega-menu__container__ranked-list">
          <li><a href="http://www.asecurelife.com/dashlane-review/"><span class="ranked-list__rank winner">#1</span> Dashlane</a></li>
          <li><a href="http://www.asecurelife.com/lastpass-review/"><span class="ranked-list__rank">#2</span> LastPass</a></li>
          <li><a href="http://www.asecurelife.com/1password-reviews/"><span class="ranked-list__rank">#3</span> 1Password</a></li>
      </ul>
  </div>
</div></div></div></li>

<li class='mega-menu__nav-item has-menu' data-menu='menu-contents-medical-alert-systems'><a href='https://www.asecurelife.com/best-medical-alert-system/'>Medical Alert Systems</a></li><div id="menu-contents-medical-alert-systems" class="mega-menu__container"><div class="mega-menu__container__contents"><div class="mega-menu__container__columns">
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/best-medical-alert-system/">
      <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/medical-alerts.png">
          <div class="mega-menu__container__featured-image__caption">Best Medical Alert Systems</div>
      </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Kyle Lemmon</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 4</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">Reviews and rankings of the best medical alert systems available today. </div>
  </div>
  <div class="mega-menu__container__column">

    <h3 class="mega-menu__container__heading"><a href="https://www.asecurelife.com/best-medical-alert-system/">Medical Alert Reviews</a></h3>
      
      <ul class="mega-menu__container__ranked-list">
          <li><a href="http://www.asecurelife.com/medical-guardian-reviews/"><span class="ranked-list__rank winner">#1</span> Medical Guardian</a></li>
          <li><a href="http://www.asecurelife.com/best-medical-alert-system/#lifefone"><span class="ranked-list__rank">#2</span> LifeFone</a></li>
          <li><a href="http://www.asecurelife.com/bay-alarm-medical-reviews/"><span class="ranked-list__rank">#3</span> Bay Alarm Medical</a></li>
          <li><a href="http://www.asecurelife.com/best-medical-alert-system/#alert-1"><span class="ranked-list__rank">#4</span> Alert1</a></li>
      </ul>
  </div>
  <div class="mega-menu__container__column">

  </div>
</div></div></div></li>

<li class='mega-menu__nav-item has-menu' data-menu='menu-contents-home-automation'><a href='https://www.asecurelife.com/best-home-automation-system/'>Home Automation</a></li><div id="menu-contents-home-automation" class="mega-menu__container"><div class="mega-menu__container__contents"><div class="mega-menu__container__columns">
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/best-home-automation-system/">
      <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/home-automation.png">
          <div class="mega-menu__container__featured-image__caption">Best Home Automation Systems</div>
      </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Kate Herrick</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 17</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">See which smart home system is right for you. Read our in depth comparison.</div>
  </div>
  <div class="mega-menu__container__column">

    <h3 class="mega-menu__container__heading"><a href="https://www.asecurelife.com/best-home-automation-system/">Home Automation Reviews</a></h3>
      
    <ul class="mega-menu__container__link-list">
        <li><a href="http://www.asecurelife.com/best-doorbell-cameras/">Best Doorbell Cameras</a></li>
        <li><a href="http://www.asecurelife.com/best-smart-locks/">Best Remote Smart Locks</a></li>
        <li><a href="http://www.asecurelife.com/best-digital-door-locks/">Best Digital Keypad Locks</a></li>
    </ul>

  </div>
  <div class="mega-menu__container__column">
      <h3>Compare Home Automation</h3>
      <ul class="mega-menu__container__link-list">
          <li><a href="http://www.asecurelife.com/home-automation-comparison/">Home Automation Comparison Table</a></li>
      </ul>      
  </div>
</div></div></div></li>

<li class='mega-menu__nav-item has-menu' data-menu='menu-contents-personal-security'><a href='https://www.asecurelife.com/category/personal-security/'>Personal Security</a></li><div id="menu-contents-personal-security" class="mega-menu__container"><div class="mega-menu__container__contents"><div class="mega-menu__container__columns columns--two-up">
  <div class="mega-menu__container__column">
            <a href="https://www.asecurelife.com/best-gun-safes/">
        <div class="mega-menu__container__featured-image" data-background="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/mega-menu/gun-safes.png">
            <div class="mega-menu__container__featured-image__caption">Best Gun Safes <span style="word-spacing:normal;">For Home</span></div>
        </div>
      </a>
      <div class="mega-menu__container__post-meta">
          <span class="mega-menu__container__post-meta__authorname">Kyle Lemmon</span>
          <span class="mega-menu__container__post-meta__comments"><i class="icon-comments"></i> 2</span>
      </div>
      <div class="mega-menu__container__featured-excerpt">Find the right gun safe for your home. See rankings and reviews by gun type.</div>
  </div>
  <div class="mega-menu__container__column">
      <h3>Gun Safety</h3>
      
      <ul class="mega-menu__container__link-list">
        <li><a href="http://www.asecurelife.com/best-gun-safes/">Best Home Gun Safes</a></li>
        <li><a href="http://www.asecurelife.com/best-handgun-safes/">Best Handgun Safes</a></li>
        <li><a href="http://www.asecurelife.com/car-gun-safes/">Best Car Gun Safes</a></li>
        <li><a href="http://www.asecurelife.com/gun-safety/">Gun Safety in the Home</a></li>
      </ul>
  </div>
    
  <div class="mega-menu__container__column">
      <h3>Self Defense</h3>
      
      <ul class="mega-menu__container__link-list">
          <li><a href="http://www.asecurelife.com/self-defense-without-a-gun/">Self Defense Without a Gun</a></li>
          <li><a href="http://www.asecurelife.com/best-pepper-sprays/">Best Pepper Sprays</a></li>
          <li><a href="http://www.asecurelife.com/best-tasers-and-stun-guns/">Best Tasers and Stun Guns</a></li>
          <li><a href="http://www.asecurelife.com/tasers-vs-stun-guns/">Tasers vs. Stun Guns</a></li>
          <li><a href="http://www.asecurelife.com/signs-of-a-stalker/">Signs of a Stalker</a></li>
          <li><a href="http://www.asecurelife.com/sex-offenders-near-me/">Sex Offenders Near You</a></li>
      </ul>
  </div>
  <div class="mega-menu__container__column">
      <h3>Emergency Preparedness</h3>
      
      <ul class="mega-menu__container__link-list">
          <li><a href="http://www.asecurelife.com/emergency-food-supply/">How to Build an Emergency Food Supply</a></li>
          <li><a href="http://www.asecurelife.com/72-hour-kit/">How to Prepare a 72-Hour Kit</a></li>
      </ul>
  </div>
</div></div></div></li>
</ul></div>                <div class="header__mega-menu__system-finder">
                    <div class="button">
                        <a href="https://www.asecurelife.com/home-security-package-selector/" rel="noopener" target="_blank" title="Find Your System">Find Your System</a>
                    </div>
                </div>
            </div>
        </div>


    <div id="content" class="container">
        
        <div role="main" class="sidebar">
            
            <div class="intro">At ASecureLife.com, we show you how to secure your home, your identity, and your belongings.
                You'll find home security systems reviews, identity theft evaluations, and financial tips to help you prepare 
                for retirement and reduce your debt. And we try to do it all in a fun, approachable, and interactive way. Welcome! </div>
                
            <div class="hide-for-small-only">
    <div class="cg-slides">

        <div class="slides-nav">
            <div class="nav-item nav-left"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 29"><g><circle fill="#000" cx="14.5" cy="14.5" r="14.5"/><polyline fill="none" stroke="#fff" stroke-miterlimit="10" stroke-width="3" points="11 7.84 19 13.84 11.84 21"/></g></svg></div>
            <div class="nav-item nav-right"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 29"><g><circle fill="#000" cx="14.5" cy="14.5" r="14.5"/><polyline fill="none" stroke="#fff" stroke-miterlimit="10" stroke-width="3" points="11 7.84 19 13.84 11.84 21"/></g></svg></div>
        </div>

        <div class="slides">

            <a class="slide-container active" href="https://www.asecurelife.com/best-home-security-system/">
                <div class="slide" style="background-image:url('https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/Best-Security-2017-NOTEXT.jpg');" data-image="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/Best-Security-2017-NOTEXT.jpg">
                    <div style="width:100%; background-color: rgba(3,186,228,0.9); position: absolute; top:40%;">
                        <div style="text-align: center; padding: 15px 0 20px 0;">
                            <h3 style="font-weight:800; color:white; font-size: 38px; text-transform: uppercase; margin: 0; padding: 0;">Best Security Companies 2018</h3>
                        </div>
                    </div>
                </div>
            </a>

            <a class="slide-container" href="https://www.asecurelife.com/security-camera-reviews/">
                <div class="slide" data-image="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/home-best-security-cameras-2017-NOTEXT.jpg">
                    <div style="width:100%; background-color: rgba(255,255,255,0.9); position: absolute; top:40%;">
                        <div style="text-align: center; padding: 15px 0 20px 0;">
                            <h3 style="font-weight:800; color:rgba(3,186,228,1); font-size: 38px; text-transform: uppercase; margin: 0; padding: 0;">Best Security Cameras 2018</h3>
                        </div>
                    </div>
                </div>
            </a>

            <a class="slide-container" href="https://www.asecurelife.com/best-medical-alert-system/">
                <div class="slide" data-image="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/best-medical-2017-NOTEXT.jpg">
                    <div style="width:100%; background-color: rgba(255,255,255,0.9); position: absolute; top:40%;">
                        <div style="width:90%; margin: 0 auto; padding: 15px 0 20px 0;text-align:center;">
                            <h3 style="font-weight:800; color:#03bae4; font-size: 42px; text-transform: uppercase; margin: 0; padding: 0; line-height: normal;">BEST MEDICAL ALERTS 2018</h3>
                        </div>
                    </div>
                </div>
            </a>

            <a class="slide-container" href="https://www.asecurelife.com/identity-theft-protection-reviews/">
                <div class="slide" data-image="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/Identity-Theft-2017-NOTEXT.jpg">
                    <div style="width:100%; background-color: rgba(255,255,255,0.9); position: absolute; top:35%;">
                        <div style="width:90%; margin: 0 auto; padding: 15px 0 25px 0;">
                            <h3 style="font-weight:800; color:#03bae4; font-size: 42px; text-transform: uppercase; margin: 0; padding: 0; line-height: normal;">Protect Yourself</h3>
                            <p style="color:#0c122c; font-size:30px; text-transform: uppercase; margin: 0;">Don't be a victim of identity theft</p>
                        </div>
                    </div>
                </div>
            </a>


        </div>
    </div>
</div>
<div class="show-for-small-only">
    <div class="cg-mobile-slides">
        <div class="slides">
            <a class="slide-container active" href="https://www.asecurelife.com/best-home-security-system/">
                <div class="slide" style="background-image: url('https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/Best-Security-2017-Mobile.jpg');"></div>
            </a>
            <a class="slide-container" href="https://www.asecurelife.com/security-camera-reviews/">
                <div class="slide" data-image="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/home-best-security-cameras-2017.png"></div>
            </a>
            <a class="slide-container" href="https://www.asecurelife.com/identity-theft-protection-reviews/">
                <div class="slide" data-image="https://www.asecurelife.com/app/themes/clwp/asl-redrock/dist/images/slides/Identity-Theft-2017-mobile.jpg"></div>
            </a>
        </div>
        <div class="cg-nav">
            <div class="cg-nav-item active"><svg viewBox="0 0 1 1"><circle cx="0.5" cy="0.5" r="0.5"></circle></svg></div>
            <div class="cg-nav-item"><svg viewBox="0 0 1 1"><circle cx="0.5" cy="0.5" r="0.5"></circle></svg></div>
            <div class="cg-nav-item"><svg viewBox="0 0 1 1"><circle cx="0.5" cy="0.5" r="0.5"></circle></svg></div>
        </div>
    </div>
</div>
            
                                                
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/home-security-systems-reviews/">Home Security Systems Reviews 2018</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/kyle-lemmon/">Kyle Lemmon</a></span>
        <span itemprop="dateCreated">August 12, 2013</span>
        <span><a href="https://www.asecurelife.com/category/home-security/security-systems/">Security Systems</a></span>
    </div>

    <a href="https://www.asecurelife.com/home-security-systems-reviews/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/best-home-alarm-system-winners.jpg" class="attachment-medium size-medium wp-post-image" alt="Home Security Systems Reviews" /></a>    <div class="post-excerpt">
        <p>The security industry is highly competitive, from local mom and pop companies to international giants. It is a relatively easy industry to enter, but a very hard one to offer a consistently great product and service over time, especially with new technologies being released every day. It has become difficult to keep up with all the changes and wrap your head around the latest and greatest house alarm offerings. With so many to choose from and so many things to consider, how do you know which home alarm system is right for you? Our home security systems reviews cover the top contenders and bring you our findings in our regularly updated reviews&#8230; </p>
<div><a href="https://www.asecurelife.com/home-security-systems-reviews/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/night-owl-security-cameras-review/">Night Owl Security Cameras Review—Protect Your Home from Every Angle</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/briannajensen/">Brianna Jensen</a></span>
        <span itemprop="dateCreated">March 14, 2018</span>
        <span><a href="https://www.asecurelife.com/category/home-security/">Home Security</a></span>
    </div>

    <a href="https://www.asecurelife.com/night-owl-security-cameras-review/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/Night-Owl-Logo.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>    <div class="post-excerpt">
        <p>If you don’t need professional monitoring, Night Owl may be a great option—you get high-res cameras, tons of local storage, remote access to your system, and 24/7 customer support. Plus, you won’t have to pay any monthly monitoring or storage fees&#8230; </p>
<div><a href="https://www.asecurelife.com/night-owl-security-cameras-review/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/fire-ladders-for-windows/">Best Window Ladders for Fire Safety: Upper-Level and Basement</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/jenstroh/">Jen Stroh</a></span>
        <span itemprop="dateCreated">March 7, 2018</span>
        <span><a href="https://www.asecurelife.com/category/uncategorized/">Uncategorized</a></span>
    </div>

    <a href="https://www.asecurelife.com/fire-ladders-for-windows/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/Best-Window-Ladders-for-Fire-Safety.png" class="attachment-medium size-medium wp-post-image" alt="Best Window Ladders for Fire Safety" /></a>    <div class="post-excerpt">
        <p>We’ve reviewed the best emergency escape ladders for upper-level windows and for basement windows (sometimes called egress windows). Read on to learn more about these ladders and how you can incorporate them into your family’s fire escape plan&#8230; </p>
<div><a href="https://www.asecurelife.com/fire-ladders-for-windows/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/best-vehicle-navigation-systems/">Best Vehicle Navigation Systems: Which Car GPS Should You Buy?</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/kyle-lemmon/">Kyle Lemmon</a></span>
        <span itemprop="dateCreated">March 5, 2018</span>
        <span><a href="https://www.asecurelife.com/category/personal-security/">Personal Security</a></span>
    </div>

    <a href="https://www.asecurelife.com/best-vehicle-navigation-systems/"><img width="320" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/Best-Vehicle-Navigation-Systems.jpg" class="attachment-medium size-medium wp-post-image" alt="best vehicle navigation systems" /></a>    <div class="post-excerpt">
        <p>Whether its Google Maps, Apple Maps, Waze, or something else, smartphone GPS services are everywhere. But all of these mobile navigation tools have one thing in common: they’re on your smartphone. With the National Highway Traffic Safety Administration (NHTSA) reporting approximately nine fatalities and over 1,000 injuries per day due to distracted driving,1 using your phone as your go-to navigation tool might not be the best idea&#8230; </p>
<div><a href="https://www.asecurelife.com/best-vehicle-navigation-systems/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/best-honeywell-thermostats-review/">Best Honeywell Thermostats Review: Reduce Your Utility Bill with a Smarter Thermostat</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/briannajensen/">Brianna Jensen</a></span>
        <span itemprop="dateCreated">February 28, 2018</span>
        <span><a href="https://www.asecurelife.com/category/home-automation/">Home Automation</a></span>
    </div>

    <a href="https://www.asecurelife.com/best-honeywell-thermostats-review/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/Honeywell-logo.jpg" class="attachment-medium size-medium wp-post-image" alt="Honeywell reviews" /></a>    <div class="post-excerpt">
        <p>Honeywell makes dozens of thermostats, but with so many options to choose from, it can be difficult to narrow it down to the one you really want. Luckily, we’ve done the digging for you and narrowed the field to four of our favorite Honeywell thermostats&#8230; </p>
<div><a href="https://www.asecurelife.com/best-honeywell-thermostats-review/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/amcrest-security-camera-reviews/">Amcrest Security Camera Reviews: Budget-Friendly Cameras That Improve Your Home Security</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/briannajensen/">Brianna Jensen</a></span>
        <span itemprop="dateCreated">February 26, 2018</span>
        <span><a href="https://www.asecurelife.com/category/home-security/">Home Security</a></span>
    </div>

    <a href="https://www.asecurelife.com/amcrest-security-camera-reviews/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/Amcrest-logo.jpg" class="attachment-medium size-medium wp-post-image" alt="Amcrest Security Camera Reviews" /></a>    <div class="post-excerpt">
        <p>Amcrest is one of the best security camera manufacturers in the industry, and we recommend many of its cameras in articles throughout our site. However, Amcrest has a huge selection of cameras, and narrowing it down to just what you need can be tricky. We’re here to help. Keep reading to learn more about Amcrest’s best indoor and outdoor cameras so you can find the one that is right for your home&#8230; </p>
<div><a href="https://www.asecurelife.com/amcrest-security-camera-reviews/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/lifeshield-review/">LifeShield Review: Free Home Security Equipment Makes LifeShield a Budget-Friendly Choice</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/briannajensen/">Brianna Jensen</a></span>
        <span itemprop="dateCreated">February 21, 2018</span>
        <span><a href="https://www.asecurelife.com/category/home-security/">Home Security</a></span>
    </div>

    <a href="https://www.asecurelife.com/lifeshield-review/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2017/12/Lifeshield-Logo.jpg" class="attachment-medium size-medium wp-post-image" alt="" /></a>    <div class="post-excerpt">
        <p>Wouldn’t it be nice to protect your home without emptying your savings account to pay for expensive equipment? LifeShield might be able to help with that. When you sign up for home security monitoring from LifeShield, you get a base set of equipment for free&#8230; </p>
<div><a href="https://www.asecurelife.com/lifeshield-review/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/mobilehelp-review/">MobileHelp Review—Protect Your Loved Ones Even When You Can’t Be There</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/briannajensen/">Brianna Jensen</a></span>
        <span itemprop="dateCreated">February 19, 2018</span>
        <span><a href="https://www.asecurelife.com/category/uncategorized/">Uncategorized</a></span>
    </div>

    <a href="https://www.asecurelife.com/mobilehelp-review/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/MobileHelp-logo.jpg" class="attachment-medium size-medium wp-post-image" alt="MobileHelp Review" /></a>    <div class="post-excerpt">
        <p>A medical alert system’s primary purpose is to provide access to quick help if there’s ever a medical emergency. However, a good system should be able to do this while letting you stay as active and independent as you’d like—you should be able to visit friends and family, go on walks with your neighbors, work in your garden, and travel without worrying&#8230; </p>
<div><a href="https://www.asecurelife.com/mobilehelp-review/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/best-rfid-blocking-wallets/">Security on a Budget: 6 RFID Blocking Wallets Under $50</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/jenstroh/">Jen Stroh</a></span>
        <span itemprop="dateCreated">February 14, 2018</span>
        <span></span>
    </div>

    <a href="https://www.asecurelife.com/best-rfid-blocking-wallets/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2018/01/Best-RFID-Blocking-Wallets.jpg" class="attachment-medium size-medium wp-post-image" alt="Best RFID Blocking Wallets" /></a>    <div class="post-excerpt">
        <p>If you’re looking to keep all your personal information under wraps without sacrificing convenience, there are several products out there to help you do that. Our favorite method is simply to protect the thing that holds all your cards anyway—your wallet. RFID wallets are outfitted with a thin layer of metal mesh stitched between the inner and outer shells of the wallet. This mesh blocks the incoming radio signals before they can get to your information&#8230; </p>
<div><a href="https://www.asecurelife.com/best-rfid-blocking-wallets/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/best-life-insurance-companies/">Insuring Your Future: 5 Best Life Insurance Companies</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/kateherrick/">Kate Herrick</a></span>
        <span itemprop="dateCreated">February 12, 2018</span>
        <span><a href="https://www.asecurelife.com/category/financial-security/life-insurance/">Life Insurance</a></span>
    </div>

    <a href="https://www.asecurelife.com/best-life-insurance-companies/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2017/12/The-Best-Life-Insurance-Companies.jpg" class="attachment-medium size-medium wp-post-image" alt="The Best Life Insurance Companies" /></a>    <div class="post-excerpt">
        <p>We have a series of articles about life insurance to guide you through the basics, but the question remains: Which life insurance company is the best? The answer depends on what you’re looking for—the type of life insurance, the amount you need, your family situation. No need to stress, though; we’ve got our top recommendations to get you started&#8230; </p>
<div><a href="https://www.asecurelife.com/best-life-insurance-companies/">Read More »</a></div>
    </div>
</div>            
                                    
                    <div class="post-summary">
    <h2 itemprop="name"><a href="https://www.asecurelife.com/samsung-smartthings-adt-review/">Samsung SmartThings plus ADT Review—Home Security and Home Automation in One Place</a></h2>

    <div class="post-meta">
        <span itemprop="author"><a href="https://www.asecurelife.com/author/briannajensen/">Brianna Jensen</a></span>
        <span itemprop="dateCreated">February 7, 2018</span>
        <span><a href="https://www.asecurelife.com/category/uncategorized/">Uncategorized</a></span>
    </div>

    <a href="https://www.asecurelife.com/samsung-smartthings-adt-review/"><img width="325" height="200" src="https://www.asecurelife.com/app/uploads/2017/12/Untitled-1.jpg" class="attachment-medium size-medium wp-post-image" alt="ADT Samsung SmartThings Review" /></a>    <div class="post-excerpt">
        <p>Samsung SmartThings and ADT have built a little home security system that is an excellent compromise for customers who don’t like long contracts, expensive install fees, or talking to sales reps on the phone. Although initial equipment costs are more than you’d face from some competitors, we think the flexible monitoring options and easy-to-use equipment make the up-front investment worth it&#8230; </p>
<div><a href="https://www.asecurelife.com/samsung-smartthings-adt-review/">Read More »</a></div>
    </div>
</div>            
                                        
            <div class="pagination"><div class="navigation"><ul>
<li class="active"><a href="https://www.asecurelife.com/">1</a></li>
<li><a href="https://www.asecurelife.com/page/2/">2</a></li>
<li>…</li>
<li><a href="https://www.asecurelife.com/page/53/">53</a></li>
<li class="next"><a href="https://www.asecurelife.com/page/2/" >next »</a></li>
</ul></div>
</div>
        </div>
        <div role="sidebar">
    
    <div class="search">
        <form role="search" method="GET" action="https://www.asecurelife.com/">
            <input type="hidden" name="post_type" value="post" />
            <input type="text" name="s" placeholder="Search" class="search" value="" />
            <button class="search-button"><i class="fa fa-search"></i></button>
        </form>
    </div>
    
    <li id="cg_disclosure_widget-4" class="widget cg_disclosure"><h2 class="widget-title"></h2>        <p>Our goal is to help you live a more secure life. To keep our services free, we accept affiliate commissions through some of our links. We take pride in our reviews, so affiliate compensation never affects our ratings or rankings.</p>

        <p>Read our <a href="https://www.asecurelife.com/disclosure/" target="_BLANK">complete disclosure</a> for more.</p>
        </li><li id="cg_winners-4" class="widget cg_winners"><h2 class="widget-title">Home Security Systems Reviews &#038; Awards</h2>        <div class="sidebar-winners">
            <div class="winners-banner">
                <div class="sprite-winners"></div>
            </div>

            <ul>
                <li class="winner">
                    <h4><a href="https://www.asecurelife.com/go/frontpoint-widget/" target="_blank" rel="nofollow" data-track="widget_winners_frontpoint">The Winner: <span class="name">Frontpoint</span></a></h4>
                    <p><a href="https://www.asecurelife.com/frontpoint-security-reviews/" class="read-review">Read Our Review</a> <a href="tel:(888) 369-0171" class="call">(888) 369-0171</a></p>
                </li>
                <li class="secondary">
                    <h4><a href="https://www.asecurelife.com/go/vivint/" target="_blank" rel="nofollow" data-track="widget_winners_link_interactive">Runner Up: Vivint</a></h4>
                    <p><a href="https://www.asecurelife.com/vivint-reviews/" class="read-review">Read Our Review</a> <a href="tel:(855) 300-1751" class="call">(855) 300-1751</a></p>
                </li>
                <li class="secondary">
                    <h4><a href="https://www.asecurelife.com/go/link-widget/" target="_blank" rel="nofollow" data-track="widget_winners_link_interactive">Runner Up: Link Interactive</a></h4>
                    <p><a href="https://www.asecurelife.com/link-home-security-reviews/" class="read-review">Read Our Review</a> <a href="tel:(855) 975-4943" class="call">(855) 975-4943</a></p>
                </li>

            </ul>
        </div>
        </li><li id="cg_related_posts-2" class="widget cg_related_posts">
        <div class="explore-posts">
            <h2 class="widget-title">Related Posts</h2>
            <div class="tab-content" data-for="related">
                <div class="post"><h4><a href="https://www.asecurelife.com/night-owl-security-cameras-review/">Night Owl Security Cameras Review—Protect Your Home from Every Angle</a></h4><p>March 3, 2018 <a href="https://www.asecurelife.com/night-owl-security-cameras-review/">Read More »</a></p></div><div class="post"><h4><a href="https://www.asecurelife.com/fire-ladders-for-windows/">Best Window Ladders for Fire Safety: Upper-Level and Basement</a></h4><p>March 3, 2018 <a href="https://www.asecurelife.com/fire-ladders-for-windows/">Read More »</a></p></div><div class="post"><h4><a href="https://www.asecurelife.com/best-vehicle-navigation-systems/">Best Vehicle Navigation Systems: Which Car GPS Should You Buy?</a></h4><p>March 3, 2018 <a href="https://www.asecurelife.com/best-vehicle-navigation-systems/">Read More »</a></p></div>            </div>
        </div>
        </li><li id="cg_popular_posts-2" class="widget cg_popular_posts">
        <div class="explore-posts">
            <h2 class="widget-title">Popular Posts</h2>
            <div class="tab-content" data-for="popular">
                <div class="post"><h4><a href="https://www.asecurelife.com/how-to-spot-a-fake-website/">How to Spot a Fake Website: Protect Your Wallet and Your Identity</a></h4><p>302 Comments <a href="https://www.asecurelife.com/how-to-spot-a-fake-website/">Read More »</a></p></div><div class="post"><h4><a href="https://www.asecurelife.com/dashlane-vs-lastpass-vs-1password-vs-roboform-vs-keepass/">Best Password Manager: Dashlane vs LastPass vs 1Password vs RoboForm vs KeePass</a></h4><p>200 Comments <a href="https://www.asecurelife.com/dashlane-vs-lastpass-vs-1password-vs-roboform-vs-keepass/">Read More »</a></p></div><div class="post"><h4><a href="https://www.asecurelife.com/att-digital-life-reviews/">How Good of a Home Security Provider is AT&#038;T Digital Life?</a></h4><p>192 Comments <a href="https://www.asecurelife.com/att-digital-life-reviews/">Read More »</a></p></div>            </div>
        </div>
        </li><li id="custom_html-2" class="widget_text widget widget_custom_html"><h2 class="widget-title">Want free monthly security tips &#038; reviews?</h2><div class="textwidget custom-html-widget"><div class="newsletter-signup">
	<!-- MailChimp for WordPress Pro v2.6.6 - https://mc4wp.com/ --><div id="mc4wp-form-1" class="form mc4wp-form mc4wp-form-28386 mc4wp-ajax"><form method="post" role="form"><input type="email" id="mc4wp_email" name="EMAIL" placeholder="Email Address:" required />
<input type="submit" class="button inline" value="Join Now" /><span class="mc4wp-ajax-loader" style="display: none;"></span><input type="text" name="_mc4wp_required_but_not_really" value="" /><input type="hidden" name="_mc4wp_timestamp" value="1521296733" /><input type="hidden" name="_mc4wp_form_id" value="28386" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><input type="hidden" name="_mc4wp_form_submit" value="1" /><input type="hidden" name="_mc4wp_form_nonce" value="66c8d5aa08" /></form><div class="mc4wp-response"></div></div><!-- / MailChimp for WP Pro Plugin -->
</div></div></li></div>    </div>
        <footer id="footer">
            <div style="border-top:1px solid #424242; min-height: 1px;"></div>
            <div class="container">
                <ul class="footer-links">
                    <li><a href="https://www.asecurelife.com/contact">Contact</a></li>
                    <li><a href="https://www.asecurelife.com/about/">About Us</a></li>
                    <li><a href="https://www.asecurelife.com/privacy-policy">Privacy Policy</a></li>
                    <li><a href="https://www.asecurelife.com/tos">Terms of Use</a></li>
                    <li><a href="https://www.asecurelife.com/disclosure">Compensation Disclosure</a></li>
                </ul>

                <p>The honest and unbiased rankings and ratings expressed on this site are the opinion of ASecureLife.com and are subject to change. 
                    To keep this valuable service free, we generate advertising revenue from some of the companies featured in our rankings and reviews. 
                    <a href="https://www.asecurelife.com/disclosure">Learn more.</a></p>
                <p class="copyright">All Content &copy; 2018 A Secure Life. All Rights Reserved.</p>
            </div>
        </footer>

        <!-- pinterest -->
        <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/?tid=PgbAgRscYIQ&value=0.00&quantity=1"/>
        <!-- end pinterest tracking -->

        <!-- amazon international links -->
        <script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=2789bbac-8c71-49bb-b0a1-e5f0ab65fe7a"></script>

        <script type="text/javascript">
			(function() {

				function addSubmittedClass() {
					var className = 'mc4wp-form-submitted';
					(this.classList) ? this.classList.add(className) : this.className += ' ' + className;
				}

				var forms = document.querySelectorAll('.mc4wp-form');
				for (var i = 0; i < forms.length; i++) {
					(function(f) {

						// hide honeypot
						var honeypot = f.querySelector('input[name="_mc4wp_required_but_not_really"]');
						honeypot.style.display = 'none';
						honeypot.setAttribute('type','hidden');

						// add class on submit
						var b = f.querySelector('[type="submit"]');
						if(b.addEventListener) {
							b.addEventListener( 'click', addSubmittedClass.bind(f));
						} else {
							b.attachEvent( 'onclick', addSubmittedClass.bind(f));
						}

					})(forms[i]);
				}
			})();

					</script><script type='text/javascript' src='https://www.asecurelife.com/app/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.asecurelife.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.asecurelife.com\/wp\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://www.asecurelife.com/wp/wp-includes/js/wp-embed.min.js?ver=be0a74f1246ab8b11133fafd1202a1e7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_vars = {"ajaxurl":"https:\/\/www.asecurelife.com\/wp\/wp-admin\/admin-ajax.php?mc4wp_action=subscribe","ajaxloader":{"enabled":true,"imgurl":"https:\/\/www.asecurelife.com\/app\/plugins\/cl-mailchimp-for-wordpress-pro\/assets\/img\/ajax-loader.gif"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asecurelife.com/app/plugins/cl-mailchimp-for-wordpress-pro/assets/js/ajax-forms.min.js?ver=2.6.6'></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c79b2b0ddc","applicationID":"111896062","transactionName":"YABRZktZVxFTAhVeDllKclFNUVYMHQkOWgQ=","queueTime":0,"applicationTime":238,"atts":"TEdSEANDRB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>