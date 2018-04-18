<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Reader’s Digest: Official Site to Subscribe &amp; Find Great Reads</title><meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="msvalidate.01" content="E95ABC1A248FFE4A75E71FFFCDE5F377" />
<meta property="fb:pages" content="45598662525" />
<!-- This site is optimized with the Yoast SEO Premium plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Updated daily! Inspiring stories, hilarious jokes, and surprising advice on health, weight loss &amp; more. Plus subscribe at the lowest rate!"/>
<link rel="canonical" href="https://www.rd.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Reader’s Digest: Official Site to Subscribe &amp; Find Great Reads" />
<meta property="og:description" content="Updated daily! Inspiring stories, hilarious jokes, and surprising advice on health, weight loss &amp; more. Plus subscribe at the lowest rate!" />
<meta property="og:url" content="https://www.rd.com" />
<meta property="og:site_name" content="Reader&#039;s Digest" />
<meta property="og:image" content="https://www.rd.com/wp-content/uploads/2018/01/rd_favicon_952x552.jpg" />
<meta property="og:image:secure_url" content="https://www.rd.com/wp-content/uploads/2018/01/rd_favicon_952x552.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Updated daily! Inspiring stories, hilarious jokes, and surprising advice on health, weight loss &amp; more. Plus subscribe at the lowest rate!" />
<meta name="twitter:title" content="Reader’s Digest: Official Site to Subscribe &amp; Find Great Reads" />
<meta name="twitter:site" content="@readersdigest" />
<meta name="twitter:image" content="https://www.rd.com/wp-content/uploads/2018/01/rd_favicon_952x552.jpg" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//fonts.gstatic.com' />
<link rel='dns-prefetch' href='//assets.adobedtm.com' />
<link rel='dns-prefetch' href='//tpc.googlesyndication.com' />
<link rel='dns-prefetch' href='//m.addthisedge.com' />
<link rel='dns-prefetch' href='//www.gstatic.com' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel='dns-prefetch' href='//js-agent.newrelic.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//m.addthis.com' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel="alternate" type="application/rss+xml" title="Reader&#039;s Digest &raquo; Feed" href="https://www.rd.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Reader&#039;s Digest &raquo; Comments Feed" href="https://www.rd.com/comments/feed/" />

<script type="text/javascript">
var digitalData = {"page":{"sitename":"rd","pageName":"rd:Home","content":{"contentName":"Reader\u2019s Digest: Official Site to Subscribe & Find Great Reads"},"category":{"pageType":"Home"}}};
</script>
<script type="text/javascript" src="//assets.adobedtm.com/c30a7f4dba5fcf320694d4fefeabd1cf4867f8ed/satelliteLib-247ea3eef67c38bd658d7bf9d4d87aa2e09a9dc9.js"></script>
<link rel='stylesheet' id='opinionstage-style-css'  href='https://www.rd.com/wp-content/plugins/social-polls-by-opinionstage/opinionstage-style-common.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='opinionstage-font-style-css'  href='https://www.rd.com/wp-content/plugins/social-polls-by-opinionstage/opinionstage-font.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='rdus-child-theme-css'  href='https://www.rd.com/wp-content/themes/rdus-child/above-the-fold.min.css?ver=2.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-styles-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='listicle-editor-styles-css'  href='https://www.rd.com/wp-content/plugins/rd-listicle/css/editor-style-listicle.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-css'  href='https://www.rd.com/wp-content/plugins/rd-newsletters/css/newsletter.css?ver=3.6' type='text/css' media='all' />
<link rel='stylesheet' id='spu-public-css-css'  href='https://www.rd.com/wp-content/plugins/popups/public/assets/css/public.css?ver=1.4.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='rdus-child-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900&#038;ver=2.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.rd.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='spup-public-css-css'  href='https://www.rd.com/wp-content/plugins/popups-premium/public/assets/css/public.css?ver=1.6' type='text/css' media='all' />
<script type='text/javascript' src='https://www.rd.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.rd.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/mu-plugins/cookie-controller/js/cookie.min.js?ver=1.2'></script>
<script async type='text/javascript' src='//js-sec.indexww.com/ht/p/184414-36669666691496.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-apstag-ads/js/amazon-apstag-lib.js?ver=1.1.5'></script>
<script async type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js?ver=0.2.0'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-video/inc/js/jquery.inview.min.js?ver=20170526'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rdu_ad_data = {"property":"6178","siteId":"rdg","pageType":"homepage","contentID":"","pg":"post-","category":"travel","lotame_id":"LOTCC_10234"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rdu-gpt-ads/js/rdu-gpt-header.js?ver=0.2.0'></script>
<script async type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-apstag-ads/js/amazon-apstag.js?ver=1.1.5'></script>
<script type='text/javascript' src='//s.ntv.io/serve/load.js?ver=20150830'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-parsely-multisite/js/dynamic-tracker.js?ver=1.0.4'></script>
<script type='text/javascript' src='https://mtrx.go.sonobi.com/morpheus.rd.js?ver=2.1'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/themes/genesis/lib/js/skip-links.js?ver=4.8.2'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.rd.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var fb_app_id = {"app_id":"1460464994268018"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/fb-sdk/js/fb-sdk.js?ver=1.3'></script>
<link rel='https://api.w.org/' href='https://www.rd.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.rd.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.rd.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />

            <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','gaplusu');

                                                            gaplusu('create', 'UA-17041328-1', 'auto');
                    
                                                                gaplusu('require', 'displayfeatures');
                    
                    gaplusu('send', 'pageview');
                
                            </script>

				<style type="text/css">
			.flag-bg {
				background-color: #c62d2d;
			}
		</style>
		<meta property="fb:app_id" content="1460464994268018" /><script type="text/javascript">(function(g,v,w,p,U,H,m,I){function x(){return~~(100*Math.random())-~~(100*Math.random())}function y(a){var b;b=btoa(""+(new Date).getTime()).replace(/=/g,"").split("").sort(x).join("");var c=~~(Math.random()*(b.length-4))+2;b=b.substr(0,c)+"\x3d"+b.substr(c+1);return-1===a.indexOf("?")?a+"?"+b:a+"\x26"+b}function V(a,b){if(!a)return[];for(var c=[],d=0;d<a.length;d+=1){var e=a[d];"img"===(e.tagName||"").toLowerCase()?e.src&&("naturalHeight"in e?0<e.naturalHeight&&c.push(e.src):c.push(e.src)):"source"===(e.tagName||"").toLowerCase()&&e.srcset&&e.srcset.split(",").a(function(b){(b=b.trim().split(" ")[0].trim())&&c.push(b)})}return c.sort(x).concat(b)}function J(a,b,c,d){if(b>a.length-1)d();else{var e=new Image;e.onload=function(){c(a[b])};e.onerror=function(){J(a,b+1,c,d)};e.src=y(a[b])}}function z(a,b,c,d,e,f){var k=new Image;k.onload=function(){var k=a,g=b,h=c,m=d,n=e+1,l=f;l>=K?h(n,l):n+l===A?g(n,l):z(k,g,h,m+1,n,l)};k.onerror=function(){var k=a,g=b,h=c,m=d,n=e,l=f+1;l>=K?h(n,l):n+l===A?g(n,l):z(k,g,h,m+1,n,l)};k.src=y(a)}function X(a,b){J(a,0,function(a){z(a,function(a,c){b(!1,Y,a,c)},function(a,c){b(!0,Z,a,c)},0,0,0)},function(){b(!0,aa,-1,-1)})}function ba(a,b){var c=new XMLHttpRequest;c.open("GET",a,!0);c.onreadystatechange=function(){if(4===c.readyState){var a;a:{try{var e=JSON.parse(c.responseText);a=Array.isArray(e)?e:e.data||[];break a}catch(k){}a=[]}if(!a||0===a.length)return b(Error("Failed to check API status"),!1);for(var e=!0,f=0;f<a.length;f+=1)e=e&&!!a[f].healthy;return b(null,e)}};c.send()}function ca(a){var b=a.document.createElement("iframe");b.style.width="1px";b.style.height="1px";b.style.position="absolute";b.style.top="-100px";b.style.left="-100px";a.document.body.appendChild(b);return b}function da(a,b){var c=a.document.createElement("div");c.setAttribute("class",ea);c.setAttribute("style",fa);a.document.body.appendChild(c);var d=0,e=setInterval(function(){try{var f;a:{var k=a;if(null!==k.document.body.getAttribute("abp")||null===c.offsetParent||0===c.offsetHeight||0===c.offsetLeft||0===c.offsetTop||0===c.offsetWidth||0===c.clientHeight||0===c.clientWidth)f=!0;else{if(void 0!==k.getComputedStyle){var g=k.getComputedStyle(c);if(g&&("none"===g.getPropertyValue("display")||"hidden"===g.getPropertyValue("visibility"))){f=!0;break a}}f=!1}}f?(clearInterval(e),b(null,!0)):(d+=1,d>=ga&&(clearInterval(e),b(null,!1)))}catch(W){clearInterval(e),b(W,!1)}},50)}function L(a,b,c,d){void 0===c&&(c=0);var e=a.document.createElement("script");e.onload=function(){d(!1)};e.onerror=function(){2<=c?d(!0):L(a,b,c+1,d)};e.async=!0;e.src=y(b);a.document.body.appendChild(e)}function ha(a,b){var c=["//d1zatounuylvwg.cloudfront.net/abw.js","//pagead2.googlesyndication.com/pagead/show_ads.js","//s0.2mdn.net/instream/video/client.js"],d=0,e=!1;c.forEach(function(f){try{L(a,f,0,function(a){d+=1;!e&&a&&(e=!0,b(null,!0));e||d!==c.length||(e=!0,b(null,!1))})}catch(k){d+=1,e||d!==c.length||(e=!0,b(k,!1))}})}function ia(a,b){function c(a,c){!f&&c?(f=!0,b(null,c)):(e+=1,2===e&&(f||(f=!0,b(a,c)),d.parentElement.removeChild(d)))}var d=ca(a),e=0,f=!1;ha(d.contentWindow,c);da(d.contentWindow,c)}function ja(){for(var a=64,b=[],c=0;1024>c;c++)b[c]=Math.floor(Math.random()*a);return b}function B(a,b){b=b?ka:la;a=g.btoa(a).replace(/\+/g,"-").replace(/\//g,"_").replace(/=+$/,"");for(var c="",d=0;d<a.length;d++)var e=b[d%4],f=a.charAt(d),f=C.indexOf(f),c=c+C.charAt((f+e)%64);for(d=0;4>d;d++)c+=C.charAt(b[d]);return c}function M(a){for(var b=~~((new Date).getTime()/36E5),c=[],d=0;1024>d;d+=1)c.push((b+d)%a);return c}function ma(a,b){("onLine"in navigator?navigator.onLine:1)?ba(p+N(g.location.href,"/"+B("h\x3d"+I+"\x26_\x3d"+~~((new Date).getTime()/36E5),!0)),function(c,d){c?h(O,c.message):d?ia(g,function(c,d){c?h(P,na,a,b):d?h(Q,q+" blocked",a,b):h(P,oa,a,b)}):h(O,pa)}):h(r,t)}function h(a,b,c,d){a={code:a,message:b,block_detection:{num_requests:0}};a.code===Q&&(a.site_disabled=!0);0<c&&(a.block_detection.success=c,a.block_detection.num_requests+=c);0<d&&(a.block_detection.fail=d,a.block_detection.num_requests+=d);D("error",a)}function D(a,b,c,d){d||(d=U);var e=g.location.href;b.bid_request={id:"-1",site:{page:e}};b.publisher_uuid=H;b.site_uuid=m;b.js_app_cdn_url=q;b.bootstrap_version=w;d+="/v1/log/";try{d+=a+"?"+B(JSON.stringify(b))}catch(f){d+="exception?e\x3d"+encodeURIComponent(f.message)+"\x26u\x3d"+encodeURIComponent(e)+"\x26bv\x3d"+w+"\x26p\x3d"+H+"\x26s\x3d"+m}e=new Image;c||(e.onerror=function(){D(a,b,1,p)});e.src=d;-1<"".indexOf("1")&&console.error(a,b)}function E(a,b){try{Object.defineProperty(g||{},a,{value:b,writable:!1,configurable:!1,enumerable:!1})}catch(c){}return g[a]}function R(a){var b=v.querySelectorAll("img,picture source");F=V(b,qa);0===F.length?a<ra?setTimeout(function(){R(a+1)},sa):h(r,t):X(F,function(a,b,e,f){a?h(r,t,e,f):G(e,f)})}function G(a,b){var c=v.createElement("script");c.async=!0;0===a+b?c.onerror=function(){("onLine"in navigator?navigator.onLine:1)?R(0):h(r,t)}:a+b===A?c.onerror=function(){G(a,b+1)}:(q=p+"/"+m+".js"+(""?"?"+"":""),c.onerror=function(){ma(a,b)});c.src=q;var d=v.querySelector("script");d.parentNode.insertBefore(c,d)}if("http:"===g.location.protocol||"https:"===g.location.protocol){var K=2,A=5,Y="network was successful",Z="error network is flaky",aa="error network is down",ea="pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links",fa="width: 1px !important; height: 1px !important; position: absolute !important; left: -10000px !important; top: -1000px !important;",ga=5;M(32);var C="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_",la=ja(),ka=M(64),N=0||function(a,b){return b},q=p+N(g.location.href,"/"+B("j\x3d"+I+"\x26_\x3d"+~~((new Date).getTime()/36E5),!0))+(""?"?"+"":""),sa=100,ra=20,t="network down",r="FLAKY_CONNECTION",Q="BLOCKED_BY_ADBLOCK",O="SERVER_DOWN",pa="SERVER may be partially down",P="ADBLOCK_MISS",na="Adblock detection errored out",oa="Adblock miss",u=m+"-cmd",F,qa="apple.com facebook.com linkedin.com google.com microsoft.com adblockplus.org".split(" ").sort(x);E(m+"-bs",w);var S=[];E(u,S);var u=E("pAPI",function(a,b){S.push([a,b])}),T=[];u.handlers=T;u.ready=function(a){T.push(a)};D("event",{type:"BOOTLOADER_LOADED"});G(0,0)}})(window,document,"ea909ecea4b6a28b1611b68a15193340ae5b5854","//d1ttkkg1g5d4bm.cloudfront.net","https://168logger.com","6b1766fa-32ee-4e82-89bd-c62f0362c44f","43ba1ee4-56cf-4beb-ba4c-0c13ffe024c1","161");</script><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<script type="application/ld+json">{
    "@context": "https:\/\/schema.org",
    "@type": "WebSite",
    "name": "Reader&#039;s Digest",
    "url": "https:\/\/www.rd.com\/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https:\/\/www.rd.com\/?s={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}</script>
<script type="application/ld+json">{
    "@context": "https:\/\/schema.org",
    "@type": "Organization",
    "name": "Reader&#039;s Digest",
    "url": "https:\/\/www.rd.com\/",
    "logo": "https:\/\/rd.com\/wp-content\/themes\/rdus-child\/images\/RD_Logo_OneLine_60x335.png",
    "contactPoint": [
        {
            "@type": "ContactPoint",
            "telephone": "+1-877-732-4438",
            "contactType": "customer service",
            "contactOption": "TollFree",
            "areaServed": "US",
            "availableLanguage": "English"
        },
        {
            "@type": "ContactPoint",
            "telephone": "+1-877-342-4775",
            "contactType": "technical support",
            "contactOption": "TollFree",
            "areaServed": "US",
            "availableLanguage": "English"
        },
        {
            "@type": "ContactPoint",
            "telephone": "+1-800-880-3012",
            "contactType": "sales",
            "contactOption": "TollFree",
            "areaServed": "US",
            "availableLanguage": "English"
        }
    ],
    "sameAs": [
        "https:\/\/www.facebook.com\/ReadersDigest",
        "https:\/\/twitter.com\/readersdigest",
        "https:\/\/plus.google.com\/+readersdigest",
        "https:\/\/www.instagram.com\/readersdigest\/",
        "https:\/\/www.youtube.com\/readersdigest",
        "https:\/\/www.pinterest.com\/readersdigest\/",
        "https:\/\/en.wikipedia.org\/wiki\/Reader%27s_Digest"
    ]
}</script>
<meta name="pageName" content = "15 Fairytale Irish Castles You Can Actually Stay In">
<meta name="description" content = "Get ready to make like royalty in these incredible Irish castles that let you step back into history. They're all available for rent.">
<meta name="contentId" content = "451049">
<link rel="icon" href="https://www.rd.com/wp-content/uploads/2016/06/cropped-rd_favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.rd.com/wp-content/uploads/2016/06/cropped-rd_favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.rd.com/wp-content/uploads/2016/06/cropped-rd_favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.rd.com/wp-content/uploads/2016/06/cropped-rd_favicon-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

		</style>
	</head>
<body class="home blog custom-background rdus-markup rd-styleguide header-full-width content-sidebar"><div class="site-container">		<header class="sticky-header" role="banner">
			<div class="sticky-container">
				<div class="sticky-ham-menu">
					<a id="sticky-ham-link" class="ham-menu-toggle"><i class="sticky-ham-toggle fa fa-bars"></i></a>
				</div>
				<div class="sticky-logo">
					<a data-analytics-metrics='{"link_name" :"home","link_module" :"top header","page_template" :"home"}' class="sticky-sm-logo" href="https://www.rd.com/" title="Reader&#039;s Digest" rel="home">
						<img src="https://www.rd.com/wp-content/themes/rdnap/img/mobile-logo-full.png" />
					</a>
					<a data-analytics-metrics='{"link_name" :"home","link_module" :"top header","page_template" :"home"}' class="sticky-md-logo" href="https://www.rd.com/" title="Reader&#039;s Digest" rel="home">
						<img src="https://www.rd.com/wp-content/themes/rdnap/img/medium-logo.png" />
					</a>
				</div>
									<div class="sticky-title">
						<p>
													</p>
					</div>
								<div class="sticky-cmu-header">
							<div class="links">
			<div class="banner-img">
				
				<a class="flag-bg" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=212947&cds_response_key=IVGADU101">
					<span>
						Get The Magazine					</span>
				</a>
				<div class="chevron"></div>

			</div>

											
				
					<a class="text-link" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=207900&cds_response_key=IT7ADU110">Subscribe</a>

															
				
					<a class="text-link" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=207900&cds_response_key=IT7ADU110">Give a GIft</a>

															
				
					<a class="text-link" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=207900&cds_response_key=IT7ADU110">Large Print Edition</a>

									</div>
		<div class="cover-img">
						
												<a target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=212947&cds_response_key=IVGADU101">
								<img src="https://www.rd.com/wp-content/uploads/2018/01/RDMagCover_330X450_forSEM-1.jpg">
									</a>
									</div>
						</div>
			</div>

			<!-- Render Sub Cat Nav -->
			<div class="sticky-subcat-nav">
							</div>
		</header>
		<section><span class="screen-reader-text">Skip links</span><ul class="genesis-skip-link"><li><a href="#genesis-nav-primary" class="screen-reader-shortcut"> Skip to primary navigation</a></li><li><a href="#genesis-content" class="screen-reader-shortcut"> Skip to content</a></li><li><a href="#genesis-sidebar-primary" class="screen-reader-shortcut"> Skip to primary sidebar</a></li><li><a href="#genesis-footer-widgets" class="screen-reader-shortcut"> Skip to footer</a></li></ul></section>
<header class="site-header"><div class="wrap">		<div class="header-container">
			<div class="social-header">
				<h5>Follow RD:</h5>
						<ul>
			<li><a data-analytics-metrics='{"link_name":"facebook","link_module":"top header","page_template":"Facebook","link_pos":"social"}' class="header-facebook" href="https://www.facebook.com/ReadersDigest" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
			<li><a data-analytics-metrics='{"link_name":"twitter","link_module":"top header","page_template":"twitter","link_pos":"social"}' class="header-twitter" href="https://twitter.com/readersdigest" target="_blank"><i class="fa fa-twitter"></i></a></li>
			<li><a data-analytics-metrics='{"link_name":"pinterest","link_module":"top header","page_template":"pinterest","link_pos":"social"}' class="header-pinterest" href="https://pinterest.com/readersdigest/" target="_blank"><i class="fa fa-pinterest-p"></i></a></li>
			<li><a data-analytics-metrics='{"link_name":"youtube","link_module":"top header","page_template":"youtube","link_pos":"social"}' class="header-youtube" href="https://www.youtube.com/readersdigest" target="_blank"><i class="fa fa-youtube"></i></a></li>
			<li><a data-analytics-metrics='{"link_name":"instagram","link_module":"top header","page_template":"instagram","link_pos":"social"}' class="header-instagram" href="https://instagram.com/readersdigest" target="_blank"><i class="fa fa-instagram"></i></a></li>
			<li><a data-analytics-metrics='{"link_name":"newsletter signup","link_module":"top header","page_template":"newsletter signup","link_pos":"social"}' class="header-newslettersignup" href="https://www.rd.com/newsletters"><i class="fa fa-envelope"></i></a></li>
		</ul>

				</div>
			<div class="site-title">
				<a href="https://www.rd.com/" data-analytics-metrics='{"link_name":"home","link_module":"top header", "page_template":"home"}' >
					<img class="desktop" src="https://www.rd.com/wp-content/themes/rdus-child/images/rd-logo-white.svg" alt="Reader's Digest Logo">
					<img class="fixed-logo" src="https://www.rd.com/wp-content/themes/rdus-child/images/rd-logo-red.svg" alt="Reader's Digest Logo">
					<img class="mobile" src="https://www.rd.com/wp-content/themes/rdus-child/images/rd-logo-square.svg" alt="Reader's Digest Logo">
				</a>
			</div>
			<div class="cmu-header">
						<div class="links">
			<div class="banner-img">
				
				<a class="flag-bg" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=212947&cds_response_key=IVGADU101">
					<span>
						Get The Magazine					</span>
				</a>
				<div class="chevron"></div>

			</div>

											
				
					<a class="text-link" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=207900&cds_response_key=IT7ADU110">Subscribe</a>

															
				
					<a class="text-link" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=207900&cds_response_key=IT7ADU110">Give a GIft</a>

															
				
					<a class="text-link" target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=207900&cds_response_key=IT7ADU110">Large Print Edition</a>

									</div>
		<div class="cover-img">
						
												<a target="_blank" rel="noopener" href="https://order.readersdigest.com/servlet/OrdersGateway?cds_mag_code=RDA&cds_page_id=212947&cds_response_key=IVGADU101">
								<img src="https://www.rd.com/wp-content/uploads/2018/01/RDMagCover_330X450_forSEM-1.jpg">
									</a>
									</div>
					</div>
		</div>
	<div class="rdus-mobile-nav"><div class="container">		<section class="searchbox-wrapper">
			<form class="searchbox" method="get" action="https://www.rd.com/">
				<input type="search" placeholder="search here..." name="s" class="searchbox-input">
				<button type="submit" class="searchbox-submit desktop">Search</button>
				<button type="submit" class="searchbox-submit fa fa-search mobile"></button>     
			</form>
		</section>
		<section id="nav_menu-5" class="widget widget_nav_menu"><div class="widget-wrap"><h3 class="widgettitle widget-title">Categories</h3>
<div class="menu-nav-main-container"><ul id="menu-nav-main" class="menu"><li id="menu-item-59934" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"Health","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/health/">Health</a>
<ul  class="sub-menu">
	<li id="menu-item-120486" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Health:Diabetes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/diabetes/">Diabetes</a></li>
	<li id="menu-item-59937" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Diet &amp; Weight Loss","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/diet-weight-loss/">Diet &#038; Weight Loss</a></li>
	<li id="menu-item-59933" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Everyday Wellness","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/wellness/">Everyday Wellness</a></li>
	<li id="menu-item-59940" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Healthy Eating","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/healthy-eating/">Healthy Eating</a></li>
	<li id="menu-item-59939" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Health Care","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/healthcare/">Health Care</a></li>
	<li id="menu-item-59938" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Fitness","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/fitness/">Fitness</a></li>
	<li id="menu-item-59936" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Conditions","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/conditions/">Conditions</a></li>
	<li id="menu-item-228841" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Beauty","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/beauty/">Beauty</a></li>
</ul>
</li>
<li id="menu-item-49567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"Food","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/food/">Food</a>
<ul  class="sub-menu">
	<li id="menu-item-92880" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Food:Food Fun &amp; News","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/food/fun/">Food Fun &#038; News</a></li>
	<li id="menu-item-92881" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Food:Recipes &amp; Cooking","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/food/recipes-cooking/">Recipes &#038; Cooking</a></li>
</ul>
</li>
<li id="menu-item-49662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"Advice","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/advice/">Advice</a>
<ul  class="sub-menu">
	<li id="menu-item-57249" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Parenting","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/parenting/">Parenting</a></li>
	<li id="menu-item-88579" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Pets","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/pets/">Pets</a></li>
	<li id="menu-item-66657" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Home","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/home/">Home</a></li>
	<li id="menu-item-57251" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Relationships","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/relationships/">Relationships</a></li>
	<li id="menu-item-57250" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Saving Money","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/saving-money/">Saving Money</a></li>
	<li id="menu-item-49643" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Travel","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/travel/">Travel</a></li>
	<li id="menu-item-57252" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Work &amp; Career","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/work-career/">Work &#038; Career</a></li>
</ul>
</li>
<li id="menu-item-144129" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Culture","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/culture/">Culture</a></li>
<li id="menu-item-49646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"True Stories","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/true-stories/">True Stories</a>
<ul  class="sub-menu">
	<li id="menu-item-78205" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"True Stories:Share Your 100-Word Story","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/stories/">Share Your 100-Word Story</a></li>
	<li id="menu-item-49641" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"True Stories:Love Stories","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/true-stories/love/">Love Stories</a></li>
	<li id="menu-item-49640" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"True Stories:Inspiring Stories","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/true-stories/inspiring/">Inspiring Stories</a></li>
	<li id="menu-item-49642" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"True Stories:Amazing Survival Stories","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/true-stories/survival/">Amazing Survival Stories</a></li>
</ul>
</li>
<li id="menu-item-65988" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a data-analytics-metrics='{"link_name":"Jokes","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/jokes/">Jokes</a>
<ul  class="sub-menu">
	<li id="menu-item-92142" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Knock-Knock Jokes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/knock-knock/">Knock-Knock Jokes</a></li>
	<li id="menu-item-92143" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Corny Jokes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/corny/">Corny Jokes</a></li>
	<li id="menu-item-92144" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Funny One-Liners","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/one-liners/">Funny One-Liners</a></li>
	<li id="menu-item-65991" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Riddles","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/riddles/">Riddles</a></li>
	<li id="menu-item-65989" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:All Funny Jokes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/">All Funny Jokes</a></li>
	<li id="menu-item-65990" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Cartoons","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/cartoons/">Cartoons</a></li>
	<li id="menu-item-117768" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Funny Stuff","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/funny-stuff/">Funny Stuff</a></li>
	<li id="menu-item-80085" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Submit Your Joke","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/submit-joke/">Submit Your Joke</a></li>
	<li id="menu-item-324267" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Cartoon Submissions","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/cartoon-submissions/">Cartoon Submissions</a></li>
</ul>
</li>
<li id="menu-item-85136" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a data-analytics-metrics='{"link_name":"Games","link_module":"navigation","link_pos":"main navigation"}' href="http://games.rd.com">Games</a>
<ul  class="sub-menu">
	<li id="menu-item-51251" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Games:Free Online Games","link_module":"navigation","link_pos":"drop down navigation"}' href="http://games.rd.com">Free Online Games</a></li>
	<li id="menu-item-51252" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Games:Sweepstakes and Prizes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/sweepstakes-prizes/">Sweepstakes and Prizes</a></li>
</ul>
</li>
<li id="menu-item-225934" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a data-analytics-metrics='{"link_name":"Contests","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/sweepstakes-prizes/">Contests</a></li>
<li id="menu-item-49696" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Shop","link_module":"navigation","link_pos":"main navigation"}' href="http://www.readersdigeststore.com/">Shop</a></li>
</ul></div></div></section>
<section id="nav_menu-6" class="widget widget_nav_menu"><div class="widget-wrap"><h3 class="widgettitle widget-title">Follow RD:</h3>
<div class="menu-footer-social-container"><ul id="menu-footer-social" class="menu"><li id="menu-item-397208" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"facebook","link_module":"follow us","link_pos":"social"}' href="https://www.facebook.com/ReadersDigest"><i class="fa fa-facebook-square"></i><span>Facebook</span></a></li>
<li id="menu-item-397211" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"twitter","link_module":"follow us","link_pos":"social"}' href="https://twitter.com/readersdigest"><i class="fa fa-twitter"></i><span>Twitter</span></a></li>
<li id="menu-item-397212" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"pinterest","link_module":"follow us","link_pos":"social"}' href="https://www.pinterest.com/readersdigest/"><i class="fa fa-pinterest"></i><span>Pinterest</span></a></li>
<li id="menu-item-397215" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"youtube","link_module":"follow us","link_pos":"social"}' href="https://www.youtube.com/readersdigest"><i class="fa fa-youtube"></i><span>YouTube</span></a></li>
<li id="menu-item-397217" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"instagram","link_module":"follow us","link_pos":"social"}' href="https://instagram.com/readersdigest"><i class="fa fa-instagram"></i><span>Instagram</span></a></li>
<li id="menu-item-397221" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"newsletter signup","link_module":"follow us","link_pos":"social"}' href="https://www.rd.com/newsletters"><i class="fa fa-envelope"></i><span>Newsletters</span></a></li>
</ul></div></div></section>
<section id="custom_html-6" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h3 class="widgettitle widget-title">Subscribe to Print:</h3>
<div class="textwidget custom-html-widget"><div class="footer-text-container">

<span class="footer-lead">Get our Best Deal!</span>
<p class="footer-copy">Get a print subscription to Reader's Digest and instantly enjoy free digital access on any device.</p>

</div>
<img class="footer-cover" src="https://www.rd.com/wp-content/uploads/2018/01/RDMagCover_330X450_forSEM-1.jpg" />
<div class="footer-form"><form id="" class="footer-form" action="https://w1.buysub.com/servlet/PrePopGateway" method="post" target="_blank"><label>Full Name</label>
<input id="cds_mag_code" name="cds_mag_code" type="hidden" value="RDA"> <input id="cds_page_id" name="cds_page_id" type="hidden" value="212947"> <input id="cds_response_key" name="cds_response_key" type="hidden" value="IVGMDU101"> <input name="cds_country" type="hidden" value="United States">
<input maxlength="24" name="cds_name" size="20" type="text" value="" placeholder="First and Last" />
<label>Email</label>

<input maxlength="50" name="cds_email" size="20" type="text" value="" placeholder="you@example.com" />
<input name="send" type="submit" value="Subscribe &amp; Checkout" data-analytics-metrics="{&quot;link_name&quot; :&quot;subscribe &amp; checkout&quot;,&quot;link_module&quot; :&quot;subscribe footer&quot;,&quot;page_template&quot; :&quot;subscribe &amp; checkout&quot;}" />

</form></div>
<p class="footer-next-info">Next: Provide address &amp; payment</p></div></div></section>
<section id="nav_menu-8" class="widget widget_nav_menu"><div class="widget-wrap"><h3 class="widgettitle widget-title">About RD:</h3>
<div class="menu-footer-left-menu-container"><ul id="menu-footer-left-menu" class="menu"><li id="menu-item-397190" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"LifeRich Publishing","link_module":"footer","link_pos":"footer"}' href="https://www.liferichpublishing.com/">LifeRich Publishing</a></li>
<li id="menu-item-397191" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"Media Kit","link_module":"footer","link_pos":"footer"}' href="https://www.rd.com/media-kit">Media Kit</a></li>
<li id="menu-item-397194" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Contact Us","link_module":"footer","link_pos":"footer"}' href="https://www.rd.com/contact-us">Contact Us</a></li>
<li id="menu-item-397195" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"Customer Care","link_module":"footer","link_pos":"footer"}' href="https://w1.buysub.com/pubs/RD/RDA/index.jsp?cds_page_id=69616&amp;cds_mag_code=RDA">Customer Care</a></li>
</ul></div></div></section>
<section id="custom_html-8" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div class="hamburger-footer">
    <div class="creds">
        ©2018 TRUSTED MEDIA BRANDS, INC<a data-analytics-metrics='{"link_name" :"terms & conditions","link_module" :"footer","page_template" :"terms & conditions"}' href="https://www.rd.com/terms-of-use/" target="_blank">Terms &amp; Conditions</a><a data-analytics-metrics='{"link_name" :"your privacy policy","link_module" :"footer","page_template" :"your privacy policy"}' href="https://www.trustedmediabrands.com/privacy-policy/" target="_blank">NEW - Privacy Policy
</a>
<a data-analytics-metrics="{&quot;link_name&quot; :&quot;your ca privacy rights&quot;,&quot;link_module&quot; :&quot;footer&quot;,&quot;page_template&quot; :&quot;your ca privacy rights&quot;}" href="https://www.trustedmediabrands.com/privacy-policy/#california" target="_blank">Your CA Privacy Rights</a>
<a data-analytics-metrics="{&quot;link_name&quot; :&quot;about ads&quot;,&quot;link_module&quot; :&quot;footer&quot;,&quot;page_template&quot; :&quot;about ads&quot;}" href="https://www.trustedmediabrands.com/privacy-policy/#advertising" target="_blank">About Ads</a>
    </div>
    <div class="tmb-sites">
        <span class="our-sites">Our Websites:</span> <span class="rd-link">Reader's Digest</span> <span class="pipe">|</span> 
        <a data-analytics-metrics='{"link_name" :"taste of home","link_module" :"footer"}' href="https://tasteofhome.com/" target="_blank">Taste of Home</a> <span class="pipe">|</span> <a data-analytics-metrics='{"link_name" :"family handyman","link_module" :"footer"}' href="https://familyhandyman.com/" target="_blank">The Family Handyman</a> <span class="pipe">|</span> <a data-analytics-metrics='{"link_name" :"construction pro tips","link_module" :"footer"}' href="https://www.constructionprotips.com/" target="_blank">Construction Pro Tips</a>
    </div>
</div></div></div></section>
</div></div></div></header><span class="screen-reader-text">Main navigation</span><nav class="nav-primary" id="genesis-nav-primary" aria-label="Main navigation"><div class="dt-ham"><a id="ham-link" class="ham-menu-toggle"><i class="ham-toggle fa fa-bars"></i></a></div><div class="wrap"><ul id="menu-nav-main-1" class="menu genesis-nav-menu menu-primary"><li id="menu-item-59934" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"Health","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/health/"><span itemprop="name">Health</span></a>
<ul  class="sub-menu">
	<li id="menu-item-120486" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Health:Diabetes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/diabetes/"><span itemprop="name">Diabetes</span></a></li>
	<li id="menu-item-59937" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Diet &amp; Weight Loss","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/diet-weight-loss/"><span itemprop="name">Diet &#038; Weight Loss</span></a></li>
	<li id="menu-item-59933" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Everyday Wellness","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/wellness/"><span itemprop="name">Everyday Wellness</span></a></li>
	<li id="menu-item-59940" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Healthy Eating","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/healthy-eating/"><span itemprop="name">Healthy Eating</span></a></li>
	<li id="menu-item-59939" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Health Care","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/healthcare/"><span itemprop="name">Health Care</span></a></li>
	<li id="menu-item-59938" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Fitness","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/fitness/"><span itemprop="name">Fitness</span></a></li>
	<li id="menu-item-59936" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Conditions","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/conditions/"><span itemprop="name">Conditions</span></a></li>
	<li id="menu-item-228841" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Health:Beauty","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/health/beauty/"><span itemprop="name">Beauty</span></a></li>
</ul>
</li>
<li id="menu-item-49567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"Food","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/food/"><span itemprop="name">Food</span></a>
<ul  class="sub-menu">
	<li id="menu-item-92880" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Food:Food Fun &amp; News","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/food/fun/"><span itemprop="name">Food Fun &#038; News</span></a></li>
	<li id="menu-item-92881" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Food:Recipes &amp; Cooking","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/food/recipes-cooking/"><span itemprop="name">Recipes &#038; Cooking</span></a></li>
</ul>
</li>
<li id="menu-item-49662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"Advice","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/advice/"><span itemprop="name">Advice</span></a>
<ul  class="sub-menu">
	<li id="menu-item-57249" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Parenting","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/parenting/"><span itemprop="name">Parenting</span></a></li>
	<li id="menu-item-88579" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Pets","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/pets/"><span itemprop="name">Pets</span></a></li>
	<li id="menu-item-66657" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Home","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/home/"><span itemprop="name">Home</span></a></li>
	<li id="menu-item-57251" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Relationships","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/relationships/"><span itemprop="name">Relationships</span></a></li>
	<li id="menu-item-57250" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Saving Money","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/saving-money/"><span itemprop="name">Saving Money</span></a></li>
	<li id="menu-item-49643" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Travel","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/travel/"><span itemprop="name">Travel</span></a></li>
	<li id="menu-item-57252" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Advice:Work &amp; Career","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/advice/work-career/"><span itemprop="name">Work &#038; Career</span></a></li>
</ul>
</li>
<li id="menu-item-144129" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"Culture","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/culture/"><span itemprop="name">Culture</span></a></li>
<li id="menu-item-49646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children"><a data-analytics-metrics='{"link_name":"True Stories","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/true-stories/"><span itemprop="name">True Stories</span></a>
<ul  class="sub-menu">
	<li id="menu-item-78205" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"True Stories:Share Your 100-Word Story","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/stories/"><span itemprop="name">Share Your 100-Word Story</span></a></li>
	<li id="menu-item-49641" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"True Stories:Love Stories","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/true-stories/love/"><span itemprop="name">Love Stories</span></a></li>
	<li id="menu-item-49640" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"True Stories:Inspiring Stories","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/true-stories/inspiring/"><span itemprop="name">Inspiring Stories</span></a></li>
	<li id="menu-item-49642" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a data-analytics-metrics='{"link_name":"True Stories:Amazing Survival Stories","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/true-stories/survival/"><span itemprop="name">Amazing Survival Stories</span></a></li>
</ul>
</li>
<li id="menu-item-65988" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a data-analytics-metrics='{"link_name":"Jokes","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/jokes/"><span itemprop="name">Jokes</span></a>
<ul  class="sub-menu">
	<li id="menu-item-92142" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Knock-Knock Jokes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/knock-knock/"><span itemprop="name">Knock-Knock Jokes</span></a></li>
	<li id="menu-item-92143" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Corny Jokes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/corny/"><span itemprop="name">Corny Jokes</span></a></li>
	<li id="menu-item-92144" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Funny One-Liners","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/one-liners/"><span itemprop="name">Funny One-Liners</span></a></li>
	<li id="menu-item-65991" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Riddles","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/riddles/"><span itemprop="name">Riddles</span></a></li>
	<li id="menu-item-65989" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:All Funny Jokes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/jokes/"><span itemprop="name">All Funny Jokes</span></a></li>
	<li id="menu-item-65990" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Cartoons","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/cartoons/"><span itemprop="name">Cartoons</span></a></li>
	<li id="menu-item-117768" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Funny Stuff","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/funny-stuff/"><span itemprop="name">Funny Stuff</span></a></li>
	<li id="menu-item-80085" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Submit Your Joke","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/submit-joke/"><span itemprop="name">Submit Your Joke</span></a></li>
	<li id="menu-item-324267" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Jokes:Cartoon Submissions","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/cartoon-submissions/"><span itemprop="name">Cartoon Submissions</span></a></li>
</ul>
</li>
<li id="menu-item-85136" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a data-analytics-metrics='{"link_name":"Games","link_module":"navigation","link_pos":"main navigation"}' href="http://games.rd.com"><span itemprop="name">Games</span></a>
<ul  class="sub-menu">
	<li id="menu-item-51251" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Games:Free Online Games","link_module":"navigation","link_pos":"drop down navigation"}' href="http://games.rd.com"><span itemprop="name">Free Online Games</span></a></li>
	<li id="menu-item-51252" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Games:Sweepstakes and Prizes","link_module":"navigation","link_pos":"drop down navigation"}' href="https://www.rd.com/sweepstakes-prizes/"><span itemprop="name">Sweepstakes and Prizes</span></a></li>
</ul>
</li>
<li id="menu-item-225934" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag"><a data-analytics-metrics='{"link_name":"Contests","link_module":"navigation","link_pos":"main navigation"}' href="https://www.rd.com/sweepstakes-prizes/"><span itemprop="name">Contests</span></a></li>
<li id="menu-item-49696" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Shop","link_module":"navigation","link_pos":"main navigation"}' href="http://www.readersdigeststore.com/"><span itemprop="name">Shop</span></a></li>
</ul></div><div class="search_menu">
  <div class="search_form">
    <form action="https://www.rd.com" method="GET">
      <input type="text" placeholder="search here..." id="search_box" name="s">
      <input type="submit" value="SEARCH">
    </form>
  </div>
</div>
<div class="search_button"><a href="javascript:void(0);" class="fa fa-search"></a></div></nav>
<!-- Ad Start:Header_Placement -->
<div class="before-content-ad-wrapper">
<div id='div-gpt-ad-1370019314148-01' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-01'); });
</script>
</div>
</div>
<!-- Ad End:Header_Placement -->
<div class="site-inner"><div class="content-sidebar-wrap">				<article id="post-434827" class="marquee post-434827 type-marquee status-publish has-post-thumbnail category-work-career tag-job-issues entry" >
					<div class="marquee-container">
						<a href="https://www.rd.com/advice/work-career/the-10-worst-mistakes-of-first-time-job-hunters/1" class="marquee-image-link">
							<div class="marquee-image">
								<img class="lazy-load marquee-image" width="1000" height="656" src="https://www.rd.com/wp-content/uploads/2018/01/The-15-Worst-Mistakes-of-First-Time-Job-Hunters-5.jpg" />							</div>
						</a>
						<div class="marquee-text-container">
							<div class="marquee-text-bg">
								<a href="https://www.rd.com/advice/work-career/the-10-worst-mistakes-of-first-time-job-hunters/1" class="marquee-text-link">
									<h1>The Worst Mistakes of First-Time Job Hunters									</h1>
								</a>
							</div>
							<div class="marquee-text-bg">
								<h4>Start your job search smart by avoiding these pitfalls and following these tips straight from career coaches and job recruiters.</h4>
							</div>
							<div class="marquee-cta"><a href="https://www.rd.com/advice/work-career/the-10-worst-mistakes-of-first-time-job-hunters/1">Read More</a></div>
						</div>
					</div>
				</article>
				<main class="content" id="genesis-content"><div class="home-loop container">
		<article id="post-451049" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'15 Fairytale Irish Castles You Can Actually Stay In',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'15 Fairytale Irish Castles You Can Actually Stay In'}" href="https://www.rd.com/advice/travel/fairy-tale-irish-castles-you-can-stay-in/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/featured-3.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/featured-3.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Travel','link_module':'article list','link_pos':'topic-Travel','page_template':'Travel'}" href="https://www.rd.com/advice/travel/">
							Travel						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'15 Fairytale Irish Castles You Can Actually Stay In','link_module':'content recirculation','link_pos':'main stage - list','page_template':'15 Fairytale Irish Castles You Can Actually Stay In'}" href="https://www.rd.com/advice/travel/fairy-tale-irish-castles-you-can-stay-in/">
						<h3>15 Fairytale Irish Castles You Can Actually Stay In</h3>
						<div class="loop-content-excerpt">
							Get ready to make like royalty in these incredible Irish castles that let you step back into history. They're all available for rent on HomeAway.com or Airbnb.com.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-451844" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'The Mysterious Condition That Makes Your Nose Run Without Allergies',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'The Mysterious Condition That Makes Your Nose Run Without Allergies'}" href="https://www.rd.com/health/conditions/non-allergic-rhinitis/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2017/12/01_tissues_stores-are-out-of-chicken-soup-and-8-other-telltale-signs-it-s-flu-season_248959393_david-franklin.jpg" src="https://www.rd.com/wp-content/uploads/2017/12/01_tissues_stores-are-out-of-chicken-soup-and-8-other-telltale-signs-it-s-flu-season_248959393_david-franklin.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Conditions','link_module':'article list','link_pos':'topic-Conditions','page_template':'Conditions'}" href="https://www.rd.com/health/conditions/">
							Conditions						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'The Mysterious Condition That Makes Your Nose Run Without Allergies','link_module':'content recirculation','link_pos':'main stage - list','page_template':'The Mysterious Condition That Makes Your Nose Run Without Allergies'}" href="https://www.rd.com/health/conditions/non-allergic-rhinitis/">
						<h3>The Mysterious Condition That Makes Your Nose Run Without Allergies</h3>
						<div class="loop-content-excerpt">
							Approximately one quarter of chronic rhinitis cases are not caused by allergies. Here's how to know if you have non-allergic rhinitis, and the best way to go about treating it.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-91138" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'10 of the Most Beautiful Natural Pools in the World',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'10 of the Most Beautiful Natural Pools in the World'}" href="https://www.rd.com/advice/travel/beautiful-natural-pools/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/Havasu-Falls.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/Havasu-Falls.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Travel','link_module':'article list','link_pos':'topic-Travel','page_template':'Travel'}" href="https://www.rd.com/advice/travel/">
							Travel						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'10 of the Most Beautiful Natural Pools in the World','link_module':'content recirculation','link_pos':'main stage - list','page_template':'10 of the Most Beautiful Natural Pools in the World'}" href="https://www.rd.com/advice/travel/beautiful-natural-pools/">
						<h3>10 of the Most Beautiful Natural Pools in the World</h3>
						<div class="loop-content-excerpt">
							Wish you were here.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-449232" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'Here’s Why You Need to Start Buying Cakes at Costco',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'Here’s Why You Need to Start Buying Cakes at Costco'}" href="https://www.rd.com/food/start-buying-cakes-at-costco/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/shutterstock_554833987.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/shutterstock_554833987.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Food','link_module':'article list','link_pos':'topic-Food','page_template':'Food'}" href="https://www.rd.com/food/">
							Food						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'Here’s Why You Need to Start Buying Cakes at Costco','link_module':'content recirculation','link_pos':'main stage - list','page_template':'Here’s Why You Need to Start Buying Cakes at Costco'}" href="https://www.rd.com/food/start-buying-cakes-at-costco/">
						<h3>Here’s Why You Need to Start Buying Cakes at Costco</h3>
						<div class="loop-content-excerpt">
							Have a birthday party, graduation celebration, or holiday coming up soon? Then you should consider getting that cake over at Costco.
						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-445616" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'15 Most Powerful Spring Superfoods',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'15 Most Powerful Spring Superfoods'}" href="https://www.rd.com/health/healthy-eating/powerful-spring-superfoods/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/shutterstock_692245477.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/shutterstock_692245477.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Healthy Eating','link_module':'article list','link_pos':'topic-Healthy Eating','page_template':'Healthy Eating'}" href="https://www.rd.com/health/healthy-eating/">
							Healthy Eating						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'15 Most Powerful Spring Superfoods','link_module':'content recirculation','link_pos':'main stage - list','page_template':'15 Most Powerful Spring Superfoods'}" href="https://www.rd.com/health/healthy-eating/powerful-spring-superfoods/">
						<h3>15 Most Powerful Spring Superfoods</h3>
						<div class="loop-content-excerpt">
							Foods in season are at the peak of their nutritional value—which is why spring is the perfect time to stock on produce. 						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-452063" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'Win A Year of Books!',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'Win A Year of Books!'}" href="https://www.rd.com/sweepstakes-submissions/win-year-books/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/300x265-Readers-Digest-Engaged-Enthusiast-25b25d.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/300x265-Readers-Digest-Engaged-Enthusiast-25b25d.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Chance to Win!','link_module':'article list','link_pos':'topic-Chance to Win!','page_template':'Chance to Win!'}" href="https://www.rd.com/sweepstakes-submissions/">
							Chance to Win!						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'Win A Year of Books!','link_module':'content recirculation','link_pos':'main stage - list','page_template':'Win A Year of Books!'}" href="https://www.rd.com/sweepstakes-submissions/win-year-books/">
						<h3>Win A Year of Books!</h3>
						<div class="loop-content-excerpt">
							Chance to Win! A Year of Books! Enter Now						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		<div class="ad-wrapper"><div id='div-gpt-ad-1370019314148-08' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-08'); });
</script>
</div>
</div>
		<article id="post-170055" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'14 Secrets Your Physical Therapist Knows About You',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'14 Secrets Your Physical Therapist Knows About You'}" href="https://www.rd.com/health/fitness/physical-therapist-secrets/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/physical-therapy.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/physical-therapy.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Everyday Wellness','link_module':'article list','link_pos':'topic-Everyday Wellness','page_template':'Everyday Wellness'}" href="https://www.rd.com/health/wellness/">
							Everyday Wellness						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'14 Secrets Your Physical Therapist Knows About You','link_module':'content recirculation','link_pos':'main stage - list','page_template':'14 Secrets Your Physical Therapist Knows About You'}" href="https://www.rd.com/health/fitness/physical-therapist-secrets/">
						<h3>14 Secrets Your Physical Therapist Knows About You</h3>
						<div class="loop-content-excerpt">
							A good physical therapist can tell a lot about your family, your job, and your health—without you ever saying a word.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-428843" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'15 Things Your Gym Doesn&#8217;t Want You to Know',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'15 Things Your Gym Doesn&#8217;t Want You to Know'}" href="https://www.rd.com/health/fitness/things-your-gym-doesnt-want-you-to-know/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/shutterstock_517683700.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/shutterstock_517683700.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Fitness','link_module':'article list','link_pos':'topic-Fitness','page_template':'Fitness'}" href="https://www.rd.com/health/fitness/">
							Fitness						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'15 Things Your Gym Doesn&#8217;t Want You to Know','link_module':'content recirculation','link_pos':'main stage - list','page_template':'15 Things Your Gym Doesn&#8217;t Want You to Know'}" href="https://www.rd.com/health/fitness/things-your-gym-doesnt-want-you-to-know/">
						<h3>15 Things Your Gym Doesn&#8217;t Want You to Know</h3>
						<div class="loop-content-excerpt">
							Yep, working out is important—but before you sign that next gym membership, check out these things your gym doesn't want you to know.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-357203" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'The Best Makeup Palette for Your Skin Tone',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'The Best Makeup Palette for Your Skin Tone'}" href="https://www.rd.com/health/beauty/makeup-palette/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/02/The-Best-Makeup-Palette-for-Your-Skin-Tone-FT.jpg" src="https://www.rd.com/wp-content/uploads/2018/02/The-Best-Makeup-Palette-for-Your-Skin-Tone-FT.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Beauty','link_module':'article list','link_pos':'topic-Beauty','page_template':'Beauty'}" href="https://www.rd.com/health/beauty/">
							Beauty						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'The Best Makeup Palette for Your Skin Tone','link_module':'content recirculation','link_pos':'main stage - list','page_template':'The Best Makeup Palette for Your Skin Tone'}" href="https://www.rd.com/health/beauty/makeup-palette/">
						<h3>The Best Makeup Palette for Your Skin Tone</h3>
						<div class="loop-content-excerpt">
							Think of palettes as one-stop shopping for complexion perfection. Read on for expert picks for your skin tone.
						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-183854" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'13 Foods You Should Never, Ever Eat Past the Expiration Date',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'13 Foods You Should Never, Ever Eat Past the Expiration Date'}" href="https://www.rd.com/health/wellness/food-expiration-date/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/03/mustard.jpg" src="https://www.rd.com/wp-content/uploads/2018/03/mustard.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Everyday Wellness','link_module':'article list','link_pos':'topic-Everyday Wellness','page_template':'Everyday Wellness'}" href="https://www.rd.com/health/wellness/">
							Everyday Wellness						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'13 Foods You Should Never, Ever Eat Past the Expiration Date','link_module':'content recirculation','link_pos':'main stage - list','page_template':'13 Foods You Should Never, Ever Eat Past the Expiration Date'}" href="https://www.rd.com/health/wellness/food-expiration-date/">
						<h3>13 Foods You Should Never, Ever Eat Past the Expiration Date</h3>
						<div class="loop-content-excerpt">
							Some foods spoil quickly after their expiration dates, which increases your risk of food-borne illness. Here are the culprits you need to lookout for.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-25136" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating'}" href="https://www.rd.com/health/healthy-eating/healthy-snacks-for-adults/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2017/04/07-coleslaw-Healthy-Snacks-No-Adult-Will-Feel-Guilty-About-Eating_393216982-Anna-Hoychuk-ft.jpg" src="https://www.rd.com/wp-content/uploads/2017/04/07-coleslaw-Healthy-Snacks-No-Adult-Will-Feel-Guilty-About-Eating_393216982-Anna-Hoychuk-ft.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Healthy Eating','link_module':'article list','link_pos':'topic-Healthy Eating','page_template':'Healthy Eating'}" href="https://www.rd.com/health/healthy-eating/">
							Healthy Eating						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating','link_module':'content recirculation','link_pos':'main stage - list','page_template':'30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating'}" href="https://www.rd.com/health/healthy-eating/healthy-snacks-for-adults/">
						<h3>30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating</h3>
						<div class="loop-content-excerpt">
							Snackaholics, rejoice! Beat between-meal blahs with a month's worth of tasty and creative healthy snacks for adults.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-146869" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'6 Silent Signs of Acid Reflux You Might Be Ignoring',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'6 Silent Signs of Acid Reflux You Might Be Ignoring'}" href="https://www.rd.com/health/conditions/acid-reflux-symptoms/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2016/03/05-acid-reflux-trouble-swallowing.jpg" src="https://www.rd.com/wp-content/uploads/2016/03/05-acid-reflux-trouble-swallowing.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Conditions','link_module':'article list','link_pos':'topic-Conditions','page_template':'Conditions'}" href="https://www.rd.com/health/conditions/">
							Conditions						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'6 Silent Signs of Acid Reflux You Might Be Ignoring','link_module':'content recirculation','link_pos':'main stage - list','page_template':'6 Silent Signs of Acid Reflux You Might Be Ignoring'}" href="https://www.rd.com/health/conditions/acid-reflux-symptoms/">
						<h3>6 Silent Signs of Acid Reflux You Might Be Ignoring</h3>
						<div class="loop-content-excerpt">
							Acid reflux can masquerade as everything from a cold to poor dental hygiene. If you notice any of the following GERD signs, especially if you get typical heartburn symptoms, talk to your doctor.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		<div class="btf-video"><h2 class="video-title category--primary--title">Video</h2><div class="brightcove"><div class="brightcove-container"><div class="dmplayer" id="dmpl5aad5188d3514"></div></div></div></div>
		<article id="post-229871" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'Calling All Book Lovers! 9 Ways to Read Free Books Online',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'Calling All Book Lovers! 9 Ways to Read Free Books Online'}" href="https://www.rd.com/culture/read-books-for-free-online/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2016/11/free-online-books-googlebooks-ft.jpg" src="https://www.rd.com/wp-content/uploads/2016/11/free-online-books-googlebooks-ft.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Culture','link_module':'article list','link_pos':'topic-Culture','page_template':'Culture'}" href="https://www.rd.com/culture/">
							Culture						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'Calling All Book Lovers! 9 Ways to Read Free Books Online','link_module':'content recirculation','link_pos':'main stage - list','page_template':'Calling All Book Lovers! 9 Ways to Read Free Books Online'}" href="https://www.rd.com/culture/read-books-for-free-online/">
						<h3>Calling All Book Lovers! 9 Ways to Read Free Books Online</h3>
						<div class="loop-content-excerpt">
							Support your reading habit without paying a dime or even taking a trip to the library. 						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-423319" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'Urinary Incontinence: The Common Health Problem in Men That No One Talks About',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'Urinary Incontinence: The Common Health Problem in Men That No One Talks About'}" href="https://www.rd.com/advice/urinary-incontinence-health-problem-men/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/02/Urinary-Incontinence-The-Common-Health-Problem-in-Men-that-No-One-Talks-About-9.jpg" src="https://www.rd.com/wp-content/uploads/2018/02/Urinary-Incontinence-The-Common-Health-Problem-in-Men-that-No-One-Talks-About-9.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Advice','link_module':'article list','link_pos':'topic-Advice','page_template':'Advice'}" href="https://www.rd.com/advice/">
							Advice						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'Urinary Incontinence: The Common Health Problem in Men That No One Talks About','link_module':'content recirculation','link_pos':'main stage - list','page_template':'Urinary Incontinence: The Common Health Problem in Men That No One Talks About'}" href="https://www.rd.com/advice/urinary-incontinence-health-problem-men/">
						<h3>Urinary Incontinence: The Common Health Problem in Men That No One Talks About</h3>
						<div class="loop-content-excerpt">
							Guys, urinary incontinence isn't just for women. Here's everything men need to know about bladder leakage but were too embarrassed to ask.
						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-420334" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'If You Have Left-Side Abdominal Pain, Here&#8217;s What It Could Mean',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'If You Have Left-Side Abdominal Pain, Here&#8217;s What It Could Mean'}" href="https://www.rd.com/health/conditions/left-side-abdominal-pain-what-it-could-mean/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2018/02/Left-Side-Abdominal-Pain-What-It-Could-Mean-9.jpg" src="https://www.rd.com/wp-content/uploads/2018/02/Left-Side-Abdominal-Pain-What-It-Could-Mean-9.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Conditions','link_module':'article list','link_pos':'topic-Conditions','page_template':'Conditions'}" href="https://www.rd.com/health/conditions/">
							Conditions						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'If You Have Left-Side Abdominal Pain, Here&#8217;s What It Could Mean','link_module':'content recirculation','link_pos':'main stage - list','page_template':'If You Have Left-Side Abdominal Pain, Here&#8217;s What It Could Mean'}" href="https://www.rd.com/health/conditions/left-side-abdominal-pain-what-it-could-mean/">
						<h3>If You Have Left-Side Abdominal Pain, Here&#8217;s What It Could Mean</h3>
						<div class="loop-content-excerpt">
							Abdominal pain is one of the top reasons people seek medical treatment—and no wonder: It could be anything from a pulled muscle to a life-threatening aneurysm.
						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-96344" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'13 Things Your Kid’s Sports Coach Is Secretly Thinking',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'13 Things Your Kid’s Sports Coach Is Secretly Thinking'}" href="https://www.rd.com/advice/parenting/high-school-coach-wont-tell-you/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2016/07/5_coach_wont_tell_Steve-Debenport.jpg" src="https://www.rd.com/wp-content/uploads/2016/07/5_coach_wont_tell_Steve-Debenport.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Parenting','link_module':'article list','link_pos':'topic-Parenting','page_template':'Parenting'}" href="https://www.rd.com/advice/parenting/">
							Parenting						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'13 Things Your Kid’s Sports Coach Is Secretly Thinking','link_module':'content recirculation','link_pos':'main stage - list','page_template':'13 Things Your Kid’s Sports Coach Is Secretly Thinking'}" href="https://www.rd.com/advice/parenting/high-school-coach-wont-tell-you/">
						<h3>13 Things Your Kid’s Sports Coach Is Secretly Thinking</h3>
						<div class="loop-content-excerpt">
							These insider tips from high school coaches across the country are guaranteed to improve your game watching experience and give you a new appreciation for the tough world of high school sports. 						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-247584" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'17 Little Things Everyone Forgets to Clean—But Shouldn&#8217;t',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'17 Little Things Everyone Forgets to Clean—But Shouldn&#8217;t'}" href="https://www.rd.com/home/cleaning-organizing/things-you-forget-to-clean/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2017/02/013_smallappliances_little_things_you_506910090_BrianAJackson_FT.jpg" src="https://www.rd.com/wp-content/uploads/2017/02/013_smallappliances_little_things_you_506910090_BrianAJackson_FT.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Cleaning & Organizing','link_module':'article list','link_pos':'topic-Cleaning & Organizing','page_template':'Cleaning & Organizing'}" href="https://www.rd.com/home/cleaning-organizing/">
							Cleaning & Organizing						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'17 Little Things Everyone Forgets to Clean—But Shouldn&#8217;t','link_module':'content recirculation','link_pos':'main stage - list','page_template':'17 Little Things Everyone Forgets to Clean—But Shouldn&#8217;t'}" href="https://www.rd.com/home/cleaning-organizing/things-you-forget-to-clean/">
						<h3>17 Little Things Everyone Forgets to Clean—But Shouldn&#8217;t</h3>
						<div class="loop-content-excerpt">
							No matter how much you plan, these always slip through the cracks.						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		
		<article id="post-26560" >
			<header>
				<a class="loop-image" data-analytics-metrics="{'link_name':'21 Things You Should Never Buy at Garage Sales',';link_module':'content recirculation','link_pos':'main stage - list','page_template':'21 Things You Should Never Buy at Garage Sales'}" href="https://www.rd.com/advice/saving-money/never-buy-garage-sales/" >
					<img class="lazy-load river-thumbnails thumb_left" width="440" height="275" data-original="https://www.rd.com/wp-content/uploads/2016/02/01-never-buy-garage-sales-helmet.jpg" src="https://www.rd.com/wp-content/uploads/2016/02/01-never-buy-garage-sales-helmet.jpg" >
				</a>
				<div class="loop-content">
					<span class="category">
						<a data-analytics-metrics="{'link_name':'Saving Money','link_module':'article list','link_pos':'topic-Saving Money','page_template':'Saving Money'}" href="https://www.rd.com/advice/saving-money/">
							Saving Money						</a>
					</span>
					<a class="loop-content-link" data-analytics-metrics="{'link_name':'21 Things You Should Never Buy at Garage Sales','link_module':'content recirculation','link_pos':'main stage - list','page_template':'21 Things You Should Never Buy at Garage Sales'}" href="https://www.rd.com/advice/saving-money/never-buy-garage-sales/">
						<h3>21 Things You Should Never Buy at Garage Sales</h3>
						<div class="loop-content-excerpt">
							Bargains are great, but cross these gross, broken, and unsafe items off your list when you head out to garage sales. 						</div>
					</a>
				</div> <!-- .loop-content -->
			</header>
		</article>
		</div></main><aside class="sidebar sidebar-primary widget-area" aria-label="Primary Sidebar" id="genesis-sidebar-primary"><div class="atf-rr-container"><div class="atf-sidebar"><div class="ad-wrapper"><div id='div-gpt-ad-1370019314148-02' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-02'); });
</script>
</div>
</div><div class="sidebar-popular"> <h2> What You're Sharing</h2><hr><ul class="most-shared-div"><li>		<a data-analytics-metrics='{"link_name":"Sorry, But Your Cat Might Not Be Purring Because It’s Happy to See You","link_module":"content recirculation","link_pos":"popular in","page_template":"Sorry, But Your Cat Might Not Be Purring Because It’s Happy to See You"}' href="https://www.rd.com/advice/pets/why-do-cats-purr/">Sorry, But Your Cat Might Not Be Purring Because It’s Happy to See You</a>
		<span class="shared"><span class="sharecount"><span class="sharecount-count sharecount-decimal">14.0M</span> Shares</span></span>
		</li><li>		<a data-analytics-metrics='{"link_name":"Ever Wonder Why the Contraction for Will Not Isn’t “Willn’t”? We Know the Reason","link_module":"content recirculation","link_pos":"popular in","page_template":"Ever Wonder Why the Contraction for Will Not Isn’t “Willn’t”? We Know the Reason"}' href="https://www.rd.com/culture/will-not-contraction/">Ever Wonder Why the Contraction for Will Not Isn’t “Willn’t”? We Know the Reason</a>
		<span class="shared"><span class="sharecount"><span class="sharecount-count sharecount-decimal">746.0K</span> Shares</span></span>
		</li><li>		<a data-analytics-metrics='{"link_name":"Research Shows Calling Your Parents Can Help Them Live Longer","link_module":"content recirculation","link_pos":"popular in","page_template":"Research Shows Calling Your Parents Can Help Them Live Longer"}' href="https://www.rd.com/advice/relationships/lonely-parents/">Research Shows Calling Your Parents Can Help Them Live Longer</a>
		<span class="shared"><span class="sharecount"><span class="sharecount-count sharecount-decimal">563.8K</span> Shares</span></span>
		</li><li>		<a data-analytics-metrics='{"link_name":"18 Things a Cat Nap Can Fix","link_module":"content recirculation","link_pos":"popular in","page_template":"18 Things a Cat Nap Can Fix"}' href="https://www.rd.com/health/wellness/the-quick-fix-napping-sleep-help/">18 Things a Cat Nap Can Fix</a>
		<span class="shared"><span class="sharecount"><span class="sharecount-count sharecount-decimal">385.0K</span> Shares</span></span>
		</li><li>		<a data-analytics-metrics='{"link_name":"Here&#8217;s How to Predict When You&#8217;ll Get a Migraine, According to Science","link_module":"content recirculation","link_pos":"popular in","page_template":"Here&#8217;s How to Predict When You&#8217;ll Get a Migraine, According to Science"}' href="https://www.rd.com/health/conditions/how-to-predict-migraines/">Here&#8217;s How to Predict When You&#8217;ll Get a Migraine, According to Science</a>
		<span class="shared"><span class="sharecount"><span class="sharecount-count sharecount-decimal">217.1K</span> Shares</span></span>
		</li></ul></div><div class="ad-wrapper"><div id='div-gpt-ad-1370019314148-03' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-03'); });
</script>
</div>
</div><div class='sidebar-read-next'><div class="menu-top-topics-container"><h2>Top Topics</h2><hr><ol id="menu-top-topics" class="rd-top-topic"><li id="menu-item-289781" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Saving Money","link_module":"content recirculation","link_pos":"top topics","page_template":"Saving Money"}' href="https://www.rd.com/advice/saving-money/">Saving Money</a></li>
<li id="menu-item-95550" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Funny Jokes","link_module":"content recirculation","link_pos":"top topics","page_template":"Funny Jokes"}' href="/jokes/">Funny Jokes</a></li>
<li id="menu-item-137415" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Healthy Snacks","link_module":"content recirculation","link_pos":"top topics","page_template":"Healthy Snacks"}' href="https://www.rd.com/health/healthy-eating/healthy-snacks-for-adults/">Healthy Snacks</a></li>
<li id="menu-item-280124" class="menu-item menu-item-type-post_type menu-item-object-listicle"><a data-analytics-metrics='{"link_name":"Microneedling Benefits","link_module":"content recirculation","link_pos":"top topics","page_template":"Microneedling Benefits"}' href="https://www.rd.com/health/beauty/microneedling-benefits/">Microneedling Benefits</a></li>
<li id="menu-item-239443" class="menu-item menu-item-type-post_type menu-item-object-post"><a data-analytics-metrics='{"link_name":"How to Stop Smoking","link_module":"content recirculation","link_pos":"top topics","page_template":"How to Stop Smoking"}' href="https://www.rd.com/?p=2301">How to Stop Smoking</a></li>
<li id="menu-item-294825" class="menu-item menu-item-type-post_type menu-item-object-listicle"><a data-analytics-metrics='{"link_name":"Sore Throat Remedies","link_module":"content recirculation","link_pos":"top topics","page_template":"Sore Throat Remedies"}' href="https://www.rd.com/health/conditions/sore-throat-remedies-home-gargles/">Sore Throat Remedies</a></li>
<li id="menu-item-352280" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Gift Guides","link_module":"content recirculation","link_pos":"top topics","page_template":"Gift Guides"}' href="https://www.rd.com/culture/christmas-gift-ideas-impossible-to-shop-for/">Gift Guides</a></li>
<li id="menu-item-122515" class="menu-item menu-item-type-post_type menu-item-object-slideshows"><a data-analytics-metrics='{"link_name":"Dandruff Home Remedies","link_module":"content recirculation","link_pos":"top topics","page_template":"Dandruff Home Remedies"}' href="https://www.rd.com/health/beauty/dandruff-natural-treatment/">Dandruff Home Remedies</a></li>
<li id="menu-item-121265" class="menu-item menu-item-type-post_type menu-item-object-slideshows"><a data-analytics-metrics='{"link_name":"Apple Cider Vinegar","link_module":"content recirculation","link_pos":"top topics","page_template":"Apple Cider Vinegar"}' href="https://www.rd.com/health/wellness/apple-cider-vinegar-benefits/">Apple Cider Vinegar</a></li>
<li id="menu-item-293598" class="menu-item menu-item-type-post_type menu-item-object-listicle"><a data-analytics-metrics='{"link_name":"Pumpkin Carving Patterns","link_module":"content recirculation","link_pos":"top topics","page_template":"Pumpkin Carving Patterns"}' href="https://www.rd.com/home/decorating/pumpkin-carving-patterns-ideas/">Pumpkin Carving Patterns</a></li>
</ol></div></div></div></div><div class="btf-rr-container"><div class="btf-sidebar"><div class="aside-recirc"><h2>Keep Reading</h2><hr><ul><li><span><a data-analytics-metrics='{"link_name":"topic - Everyday Wellness","link_module":"from - Everyday Wellness","link_pos":"more headlines"}' class="recirc-category" href="https://www.rd.com/health/wellness/">Everyday Wellness</a></span><h5><a data-analytics-metrics='{"link_name":"14 Secrets Your Physical Therapist Knows About You","link_module":"content recirculation","link_pos":"keep reading"}' href="https://www.rd.com/health/fitness/physical-therapist-secrets/">14 Secrets Your Physical Therapist Knows About You</a> </h5></li><li><span><a data-analytics-metrics='{"link_name":"topic - Fitness","link_module":"from - Fitness","link_pos":"more headlines"}' class="recirc-category" href="https://www.rd.com/health/fitness/">Fitness</a></span><h5><a data-analytics-metrics='{"link_name":"15 Things Your Gym Doesn&#8217;t Want You to Know","link_module":"content recirculation","link_pos":"keep reading"}' href="https://www.rd.com/health/fitness/things-your-gym-doesnt-want-you-to-know/">15 Things Your Gym Doesn&#8217;t Want You to Know</a> </h5></li><li><span><a data-analytics-metrics='{"link_name":"topic - Beauty","link_module":"from - Beauty","link_pos":"more headlines"}' class="recirc-category" href="https://www.rd.com/health/beauty/">Beauty</a></span><h5><a data-analytics-metrics='{"link_name":"The Best Makeup Palette for Your Skin Tone","link_module":"content recirculation","link_pos":"keep reading"}' href="https://www.rd.com/health/beauty/makeup-palette/">The Best Makeup Palette for Your Skin Tone</a> </h5></li><li><span><a data-analytics-metrics='{"link_name":"topic - Everyday Wellness","link_module":"from - Everyday Wellness","link_pos":"more headlines"}' class="recirc-category" href="https://www.rd.com/health/wellness/">Everyday Wellness</a></span><h5><a data-analytics-metrics='{"link_name":"13 Foods You Should Never, Ever Eat Past the Expiration Date","link_module":"content recirculation","link_pos":"keep reading"}' href="https://www.rd.com/health/wellness/food-expiration-date/">13 Foods You Should Never, Ever Eat Past the Expiration Date</a> </h5></li><li><span><a data-analytics-metrics='{"link_name":"topic - Healthy Eating","link_module":"from - Healthy Eating","link_pos":"more headlines"}' class="recirc-category" href="https://www.rd.com/health/healthy-eating/">Healthy Eating</a></span><h5><a data-analytics-metrics='{"link_name":"30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating","link_module":"content recirculation","link_pos":"keep reading"}' href="https://www.rd.com/health/healthy-eating/healthy-snacks-for-adults/">30 Healthy Snack Foods No Adult Has to Feel Guilty About Eating</a> </h5></li><li><span><a data-analytics-metrics='{"link_name":"topic - Conditions","link_module":"from - Conditions","link_pos":"more headlines"}' class="recirc-category" href="https://www.rd.com/health/conditions/">Conditions</a></span><h5><a data-analytics-metrics='{"link_name":"6 Silent Signs of Acid Reflux You Might Be Ignoring","link_module":"content recirculation","link_pos":"keep reading"}' href="https://www.rd.com/health/conditions/acid-reflux-symptoms/">6 Silent Signs of Acid Reflux You Might Be Ignoring</a> </h5></li></ul></div></div></div></aside></div></div><div class="footer-widgets" id="genesis-footer-widgets"><div class="wrap"><div class="footer-widgets-1 widget-area"><section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><a href="/" class="footer-logo"></a></div></div></section>
<section id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-footer-left-menu-container"><ul id="menu-footer-left-menu-1" class="menu"><li id="menu-item-397190" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"LifeRich Publishing","link_module":"footer","link_pos":"footer"}' href="https://www.liferichpublishing.com/">LifeRich Publishing</a></li>
<li id="menu-item-397191" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"Media Kit","link_module":"footer","link_pos":"footer"}' href="https://www.rd.com/media-kit">Media Kit</a></li>
<li id="menu-item-397194" class="menu-item menu-item-type-custom menu-item-object-custom"><a data-analytics-metrics='{"link_name":"Contact Us","link_module":"footer","link_pos":"footer"}' href="https://www.rd.com/contact-us">Contact Us</a></li>
<li id="menu-item-397195" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"Customer Care","link_module":"footer","link_pos":"footer"}' href="https://w1.buysub.com/pubs/RD/RDA/index.jsp?cds_page_id=69616&amp;cds_mag_code=RDA">Customer Care</a></li>
</ul></div></div></section>
</div><div class="footer-widgets-2 widget-area"><section id="nav_menu-4" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-footer-social-container"><ul id="menu-footer-social-1" class="menu"><li id="menu-item-397208" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"facebook","link_module":"follow us","link_pos":"social"}' href="https://www.facebook.com/ReadersDigest"><i class="fa fa-facebook-square"></i><span>Facebook</span></a></li>
<li id="menu-item-397211" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"twitter","link_module":"follow us","link_pos":"social"}' href="https://twitter.com/readersdigest"><i class="fa fa-twitter"></i><span>Twitter</span></a></li>
<li id="menu-item-397212" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"pinterest","link_module":"follow us","link_pos":"social"}' href="https://www.pinterest.com/readersdigest/"><i class="fa fa-pinterest"></i><span>Pinterest</span></a></li>
<li id="menu-item-397215" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"youtube","link_module":"follow us","link_pos":"social"}' href="https://www.youtube.com/readersdigest"><i class="fa fa-youtube"></i><span>YouTube</span></a></li>
<li id="menu-item-397217" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"instagram","link_module":"follow us","link_pos":"social"}' href="https://instagram.com/readersdigest"><i class="fa fa-instagram"></i><span>Instagram</span></a></li>
<li id="menu-item-397221" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" data-analytics-metrics='{"link_name":"newsletter signup","link_module":"follow us","link_pos":"social"}' href="https://www.rd.com/newsletters"><i class="fa fa-envelope"></i><span>Newsletters</span></a></li>
</ul></div></div></section>
</div><div class="footer-widgets-3 widget-area"><section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h3 class="widgettitle widget-title">Subscribe to Print:</h3>
<div class="textwidget custom-html-widget"><div class="footer-text-container"><span class="footer-lead">Get our Best Deal!</span>
<p class="footer-copy">Get a print subscription to Reader's Digest and instantly enjoy free digital access on any device.</p>

</div>
<div class="footer-cover" style="background-image:url(https://cdn1.tmbi.com/MagCovers/RD/RDMagCover_330X450_forSEM.jpg)"></div>

<div class="footer-form"><form id="" class="footer-form" action="https://w1.buysub.com/servlet/PrePopGateway" method="post" target="_blank"><input id="cds_mag_code" name="cds_mag_code" type="hidden" value="RDA" />
<input id="cds_page_id" name="cds_page_id" type="hidden" value="212947" />
<input id="cds_response_key" name="cds_response_key" type="hidden" value="IVGMDU101" />
<input name="cds_country" type="hidden" value="United States" />

<label>Full Name</label>

<input maxlength="24" name="cds_name" size="20" type="text" value="" placeholder="First and Last" />
<label>Email</label>

<input maxlength="50" name="cds_email" size="20" type="text" value="" placeholder="you@example.com" />
<input name="send" type="submit" value="Subscribe &amp; Checkout" data-analytics-metrics="{&quot;link_name&quot; :&quot;subscribe &amp; checkout&quot;,&quot;link_module&quot; :&quot;subscribe footer&quot;,&quot;page_template&quot; :&quot;subscribe &amp; checkout&quot;}" />

</form></div>
<p class="footer-next-info">Next: Provide address &amp; payment</p></div></div></section>
</div></div></div><footer class="site-footer"><div class="wrap"><p><div class="creds">&copy;2018 TRUSTED MEDIA BRANDS, INC<a data-analytics-metrics='{"link_name":"terms & conditions","link_module":"footer","page_template":"terms & conditions"}' href="https://www.rd.com/terms-of-use/" target="_blank" rel="noopener">Terms & Conditions</a><a class="red-text" data-analytics-metrics='{"link_name":"your privacy policy","link_module":"footer","page_template":"your privacy policy"}' href="https://www.trustedmediabrands.com/privacy-policy/" target="_blank" rel="noopener" >NEW - Privacy Policy</a><a data-analytics-metrics='{"link_name":"your ca privacy rights","link_module":"footer","page_template":"your ca privacy rights"}' href="https://www.trustedmediabrands.com/privacy-policy/#california" target="_blank" rel="noopener">Your CA Privacy Rights</a><a data-analytics-metrics='{"link_name":"about ads","link_module":"footer","page_template":"about ads"}' href="https://www.trustedmediabrands.com/privacy-policy/#advertising" target="_blank" rel="noopener">About Ads</a></div></p>
		<div class="site-footer">
			<div class="wrap tmb-sites">
				<span class="our-sites">Our Websites:</span> <span class="rd-link">Reader's Digest</span> <span class="pipe">|</span>
				<a data-analytics-metrics='{"link_name":"Taste of Home","link_module":"footer"}' href="https://www.tasteofhome.com/" target="_blank" rel="noopener">Taste of Home</a><span class="pipe">|</span><a data-analytics-metrics='{"link_name":"The Family Handyman","link_module":"footer"}' href="https://www.familyhandyman.com/" target="_blank" rel="noopener">The Family Handyman</a><span class="pipe">|</span><a data-analytics-metrics='{"link_name":"Construction Pro Tips","link_module":"footer"}' href="https://www.constructionprotips.com/" target="_blank" rel="noopener">Construction Pro Tips</a>			</div>
		</div>
		</div></footer>
<!-- Ad Start:After_Footer -->
<div class="footer-ad-wrapper">
<div id='div-gpt-ad-1370019314148-09' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-09'); });
</script>
</div>
</div>
<!-- Ad End:After_Footer -->

<!-- Ad Start:After_Footer -->
<div class="footer-ad-wrapper">
<div id='div-gpt-ad-1370019314148-10' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-10'); });
</script>
</div>
</div>
<!-- Ad End:After_Footer -->

<!-- Ad Start:After_Footer -->
<div class="footer-ad-wrapper">
<div id='div-gpt-ad-1370019314148-11' style='display:block; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370019314148-11'); });
</script>
</div>
</div>
<!-- Ad End:After_Footer -->
</div><link rel="dns-prefetch" href="//ads.intentiq.com" />
<link rel="dns-prefetch" href="//api.intentiq.com" />
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel="dns-prefetch" href="//cdn.taboola.com" />
<link rel="dns-prefetch" href="//netstorage.taboola.com" />
<link rel="dns-prefetch" href="//trc.taboola.com" />
<link rel="dns-prefetch" href="//completion.amazon.com" />
<link rel="dns-prefetch" href="//g-ecx.images-amazon.com" />
<link rel="dns-prefetch" href="//s3.amazonaws.com" />
<link rel="dns-prefetch" href="//imasdk.googleapis.com" />
<link rel="dns-prefetch" href="//s.amazon-adsystem.com" />
<link rel="dns-prefetch" href="//c.amazon-adsystem.com" />
<link rel="dns-prefetch" href="//api.bounceexchange.com" />
<link rel="dns-prefetch" href="//tags.crwdcntrl.net" />
<link rel="dns-prefetch" href="//ad.crwdcntrl.net" />
<link rel="dns-prefetch" href="//static.parsely.com" />
<link rel="dns-prefetch" href="//m.addthis.com" />
<link rel="dns-prefetch" href="//s7.addthis.com" />
<link rel="dns-prefetch" href="//player.mediabong.net" />
<link rel="dns-prefetch" href="//api.dmcdn.net" />
<link rel="dns-prefetch" href="//acsalemedia.com" />
<link rel="dns-prefetch" href="//dsum-sec.casalemedia.com" />
<link rel="dns-prefetch" href="//ssum.acsalemedia.com" />
<link rel="dns-prefetch" href="//oo.moatads.com" />
<link rel="dns-prefetch" href="//geo.moatads.com" />
<link rel="dns-prefetch" href="//mb.acsalemedia.com" />
<link rel="dns-prefetch" href="//adserver-us.adtech.advertising.com" />
<link rel="dns-prefetch" href="//ads.rubiconproject.com" />
<link rel="dns-prefetch" href="//apex.go.sonobi.com" />
<link rel="dns-prefetch" href="//go.sonobi.com" />
<link rel="dns-prefetch" href="//mtrx.go.sonobi.com" />
<link rel="dns-prefetch" href="//ib.adnxs.com" />
<link rel="dns-prefetch" href="//trustedmediabrands.sc.omtrdc.net" />
<img style="display:none;width:1px;" src="https://secure.leadback.advertising.com/adcedge/lb?site=695501&betr=readersdigest=[+]visit[720],ltlb[8760]" width="1" height="1" border="0">
<img style="display:none;width:1px;border-style:none;" height="1" width="1" alt="" src="//insight.adsrvr.org/track/evnt/?adv=mgekeuu&ct=0:mowvn17k&fmt=3"/>
<script type="text/javascript" src="https://tags.crwdcntrl.net/c/10234/cc.js?ns=_cc10234" id="LOTCC_10234"></script>
<script type="text/javascript" language="javascript">_cc10234.bcp();</script>

<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
<span id="parsely-cfg" data-parsely-site="rd.com"></span>
</div>
<script type="text/javascript">
(function(s, p, d) {
var h=d.location.protocol, i=p+"-"+s,
e=d.getElementById(i), r=d.getElementById(p+"-root"),
u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
:"static."+p+".com";
if (e) return;
e = d.createElement(s); e.id = i; e.async = true;
e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->
<noscript>
<p>
<img src="https://sb.scorecardresearch.com/p?c1=2&c2=6034767&cv=2.0&cj=1" height="1" width="1" alt="*">
</p>
</noscript>
<script async type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-lotame/js/lotame-tags.js?ver=1.6'></script>
<script async type='text/javascript' src='https://www.rd.com/wp-content/mu-plugins/cookie-controller/js/md5.js?ver=1.2'></script>
<script async type='text/javascript' src='https://www.rd.com/wp-content/mu-plugins/cookie-controller/js/sha1.js?ver=1.2'></script>
<script async type='text/javascript' src='https://www.rd.com/wp-content/mu-plugins/cookie-controller/js/sha256.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-ad-pixel-controller/js/rocketfuel-ads.js?ver=1.8'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-ad-pixel-controller/js/chango-tags.js?ver=1.2'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-ad-pixel-controller/js/dpm-tags.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-adobe-dtm/js/adobe_dtm.js?ver=1.3.2'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-alc-integration/js/alc.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-audience-science-pixel/js/as-tracking-pixel.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rd_bx = {"script_id":"948"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-bx/js/smart-tag.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var LIST = {"restapi":{"nexturl":"https:\/\/www.rd.com\/wp-json\/listicle\/v1\/post\/next\/","prevurl":"https:\/\/www.rd.com\/wp-json\/listicle\/v1\/post\/prev\/","method":"GET","post_id":451049,"pages_set":10,"number_of_pages":15},"next_slideshow":{"thumb":"https:\/\/www.rd.com\/wp-content\/uploads\/2018\/02\/04_Lombok_The-Most-Popular-Travel-Destinations-in-Indonesia_599438597_Andy-Troy-150x150.jpg","title":"The Most Popular Travel Destinations in Indonesia","url":"https:\/\/www.rd.com\/culture\/popular-travel-destinations-in-indonesia\/1\/"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-listicle/js/listicle_get.js?ver=0.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var NSF = {"ajaxurl":"https:\/\/www.rd.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-newsletters/js/newsletter-signup.js?ver=3.6'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/tmbi-comscore-mmx/js/comscore-mmx.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tmb_liveramp = {"pid":"8350"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/tmbi-liveramp/js/liveramp.js?ver=1'></script>
<script type='text/javascript' src='https://www.rd.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/themes/genesis/lib/js/menu/superfish.min.js?ver=1.7.5'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/themes/genesis/lib/js/menu/superfish.args.min.js?ver=2.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rdusChildL10n = {"mainMenu":"","subMenu":"Menu"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/themes/rdus-child/js/responsive-menu.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://www.rd.com/wp-content/themes/rdus-child/js/script.js?ver=2.4.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var spuvar = {"is_admin":"","l18n":{"wait":"Please wait","seconds":"seconds ","name_error":"Please enter a valid name","email_error":"Please enter a valid email"},"disable_style":"","safe_mode":"","ajax_mode":"","site_url":"https:\/\/www.rd.com\/","ajax_mode_url":"https:\/\/www.rd.com\/?spu_action=spu_load&lang=","ajax_url":"https:\/\/www.rd.com\/wp-admin\/admin-ajax.php","pid":"0","is_front_page":"1","is_category":"","is_archive":"","is_search":"","seconds_confirmation_close":"5","dsampling":"1","dsamplingrate":"1000","disable_stats":""};
var spuvar_social = [""];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/popups-premium/public/assets/js/min/public-min.js?ver=1.6'></script>
<script type='text/javascript' src='https://www.rd.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://api.dmcdn.net/all.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rd_dm_videos = [{"player_id":"dmpl5aad5188d3514","video_id":"x4x6mf","is_playlist":true,"videos":["x5nu1ct","x5nujbr","x5nujcp","x5nujcc"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.rd.com/wp-content/plugins/rd-video/inc/js/dm-player.js?ver=1.0.6'></script>

<script type="text/javascript">
if(typeof _satellite !== "undefined"){
  _satellite.pageBottom()
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bab150296b","applicationID":"51130036","transactionName":"M1BUY0YAC0ZWUxVaXQoad1RACApbGFYTXFwQGEZWUwQ=","queueTime":0,"applicationTime":1981,"atts":"HxdXFQ4aGEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>