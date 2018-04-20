<!DOCTYPE html>
<head>
<!-- =                     _.---._     .---.                                    # => -->
<!-- =             __...---' .---. `---'-.   `.                                 # => -->
<!-- =        .-''__.--' _.'( | )`.  `.  `._ :                                  # => -->
<!-- =       .'__-'_ .--'' ._`---'_.-.  `.   `-`.                               # => -->
<!-- =              ~ -._ -._``---. -.    `-._   `.                             # => -->
<!-- =                   ~ -.._ _ _ _ ..-_ `.  `-._``--.._                      # => -->
<!-- =                                -~ -._  `-.  -. `-._``--.._.--''.         # => -->
<!-- =                                     ~ ~-.__     -._  `-.__   `. `.       # => -->
<!-- =                                            ~~ ~---...__ _    ._ .` `.    # => -->
<!-- =                                                       ~  ~--.....--~     # => -->
<meta charset='UTF-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7225ccea4d","applicationID":"7804760","transactionName":"cgpXQhEKWlkARhwVXUUAFl8NAVNN","queueTime":0,"applicationTime":92,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Great Big Story</title>
<script>
//<![CDATA[
window.gon={};gon.doubleclick_env_id="8663477";gon.gbs_url="https://www.greatbigstory.com";gon.api_url="https://api.greatbigstory.com";gon.api_version="v2";gon.comscore_id="6035748";gon.scheduling_time="Pacific Time (US \u0026 Canada)";gon.region_override=null;gon.facebook_app_id="1870091556648232";gon.facebook_channel_url="https://www.facebook.com/greatbigstory";gon.facebook_page_id="1404914223144340";gon.bing_api_key=null;gon.omniture_rsid="turnergbswebproduction";
//]]>
</script>
<link rel="stylesheet" media="all" href="/assets/application-32f281299aa66ac68fe16074281ede468ac662abebfc8467b62d7e484f5c8d7b.css" />
<script src="/assets/application-1d1fef4dc3483a7f041abc3e686615420659c39901a4a150a3ced8d57e444fa6.js"></script>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='UzhwTJIH3qB_HbAGLlL2UgyFy-WCQsJ8ovRDN8ngwGE' name='google-site-verification'>
<meta content='Great Big Story: A global media company devoted to cinematic storytelling.' name='description'>
<meta content='Great Big Story' name='og:title'>
<meta content='Great Big Story' name='og:site_name'>
<meta content='Great Big Story: A global media company devoted to cinematic storytelling.' name='og:description'>
<meta content='https://s3.amazonaws.com/gbs-media/uploads/misc/images/explorefbmetatag.jpg' name='og:image'>
<meta content='player' name='twitter:card'>
<meta content='@greatbigstory' name='twitter:site'>
<meta content='Great Big Story' name='twitter:title'>
<meta content='Great Big Story: A global media company devoted to cinematic storytelling.' name='twitter:description'>
<meta content='https://s3.amazonaws.com/gbs-media/uploads/misc/images/explorefbmetatag.jpg' name='twitter:image'>
<meta content='http://www.greatbigstory.com/' name='twitter:url'>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="sc72oPubHNzidRB/5eXfKVB5JP/58NGgqRFDFrSeQ27L7CQWhYLCNuXVITW0eZiHSKcertLCneirZNl1EJImZg==" />
<script src="https://www.knotch-cdn.com/unit/latest/knotch.min.js" async="async"></script>
<script>
//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-68521540-1', 'auto');
ga('send', 'pageview');

//]]>
</script><script>
//<![CDATA[
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035748" });
(function(){var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);})();

//]]>
</script><script>
//<![CDATA[
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1557626947868324');
fbq('track', "PageView");

//]]>
</script><script>
//<![CDATA[
<!-- * <![CDATA[ */ -->
var google_conversion_id = 950120770;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
<!-- * ]]]]><![CDATA[> */ -->

//]]>
</script><script>
//<![CDATA[
I18n.default_locale = 'com';
I18n.locale = 'com';

//]]>
</script><div style='display: none'>
<script src="https://www.googleadservices.com/pagead/conversion.js"></script>
</div>
<script src="https://z.cdn.turner.com/ads/adfuel/ais/gbs-ais.js"></script>
<noscript>
<img alt='' height='1' src='//googleads.g.doubleclick.net/pagead/viewthroughconversion/950120770/?value=0&amp;amp;guid=ON&amp;amp;script=0' style='border-style:none;' width='1'>
</noscript>
<noscript>
<img height='1' src='https://www.facebook.com/tr?id:1557626947868324&amp;ev:PageView&amp;noscript:1' style='display:none' width='1'>
</noscript>
<noscript>
<img src='http://b.scorecardresearch.com/p?c1=2&amp;c2=6035748&amp;cv=2.0&amp;cj=1'>
</noscript>
<meta content='app-id=1042442042' name='apple-itunes-app'>
</head>
<body>
<div id="fb-root"></div>

<div data-react-class="GBS.Components.App" data-react-props="{&quot;configs&quot;:[{&quot;key&quot;:&quot;globe_enabled&quot;,&quot;value&quot;:&quot;true&quot;},{&quot;key&quot;:&quot;globe_attribution_enabled&quot;,&quot;value&quot;:&quot;false&quot;}],&quot;verticals&quot;:[{&quot;id&quot;:6,&quot;name&quot;:&quot;Great Big Films&quot;,&quot;slug&quot;:&quot;great-big-films&quot;,&quot;hexColor&quot;:&quot;d42000&quot;,&quot;lightHexColor&quot;:&quot;d42000&quot;,&quot;rgbColor&quot;:[210,64,0],&quot;headerImage&quot;:&quot;&quot;},{&quot;id&quot;:7,&quot;name&quot;:&quot;Really Great Big Stories&quot;,&quot;slug&quot;:&quot;really-great-big-stories&quot;,&quot;hexColor&quot;:&quot;d42000&quot;,&quot;lightHexColor&quot;:&quot;d42000&quot;,&quot;rgbColor&quot;:[210,64,0],&quot;headerImage&quot;:&quot;&quot;},{&quot;id&quot;:2,&quot;name&quot;:&quot;Frontiers&quot;,&quot;slug&quot;:&quot;frontiers&quot;,&quot;hexColor&quot;:&quot;a183ff&quot;,&quot;lightHexColor&quot;:&quot;c4b6ff&quot;,&quot;rgbColor&quot;:[161,131,255],&quot;isPage&quot;:true,&quot;navOrder&quot;:&quot;2&quot;,&quot;headerImage&quot;:&quot;https://i.greatbigstory.com/uploads/vertical/header_image/Frontiers.gif&quot;},{&quot;id&quot;:3,&quot;name&quot;:&quot;Planet Earth&quot;,&quot;slug&quot;:&quot;planet-earth&quot;,&quot;hexColor&quot;:&quot;00c487&quot;,&quot;lightHexColor&quot;:&quot;5af2b4&quot;,&quot;rgbColor&quot;:[0,196,136],&quot;isPage&quot;:true,&quot;navOrder&quot;:&quot;3&quot;,&quot;headerImage&quot;:&quot;https://i.greatbigstory.com/uploads/vertical/header_image/PlanetEarth.gif&quot;},{&quot;id&quot;:4,&quot;name&quot;:&quot;Flavors&quot;,&quot;slug&quot;:&quot;flavors&quot;,&quot;hexColor&quot;:&quot;e08a00&quot;,&quot;lightHexColor&quot;:&quot;ffc776&quot;,&quot;rgbColor&quot;:[224,138,0],&quot;isPage&quot;:true,&quot;navOrder&quot;:&quot;4&quot;,&quot;headerImage&quot;:&quot;https://i.greatbigstory.com/uploads/vertical/header_image/Flavors.gif&quot;},{&quot;id&quot;:5,&quot;name&quot;:&quot;Origins&quot;,&quot;slug&quot;:&quot;origins&quot;,&quot;hexColor&quot;:&quot;ada7a5&quot;,&quot;lightHexColor&quot;:&quot;d3cfcf&quot;,&quot;rgbColor&quot;:[173,167,165],&quot;isPage&quot;:true,&quot;navOrder&quot;:&quot;5&quot;,&quot;headerImage&quot;:&quot;https://i.greatbigstory.com/uploads/vertical/header_image/Origins.gif&quot;,&quot;sponsorship&quot;:{&quot;id&quot;:5864,&quot;copy&quot;:&quot;Inspired by&quot;,&quot;imageHeight&quot;:45,&quot;imageWidth&quot;:110,&quot;campaignID&quot;:&quot;hyundai&quot;}},{&quot;id&quot;:1,&quot;name&quot;:&quot;Human Condition&quot;,&quot;slug&quot;:&quot;human-condition&quot;,&quot;hexColor&quot;:&quot;33bbff&quot;,&quot;lightHexColor&quot;:&quot;94ebff&quot;,&quot;rgbColor&quot;:[51,187,255],&quot;isPage&quot;:true,&quot;navOrder&quot;:&quot;1&quot;,&quot;headerImage&quot;:&quot;https://i.greatbigstory.com/uploads/vertical/header_image/HumanCondition.gif&quot;},{&quot;id&quot;:8,&quot;name&quot;:&quot;GREAT BIG AWARDS&quot;,&quot;slug&quot;:&quot;great-big-awards&quot;,&quot;hexColor&quot;:&quot;bc9753&quot;,&quot;lightHexColor&quot;:&quot;d4aa5d&quot;,&quot;rgbColor&quot;:[188,151,83],&quot;isPage&quot;:false,&quot;headerImage&quot;:&quot;&quot;}],&quot;region&quot;:&quot;com&quot;,&quot;clientCountryCode&quot;:&quot;US&quot;,&quot;page&quot;:{&quot;id&quot;:866,&quot;pageType&quot;:&quot;Home&quot;,&quot;slug&quot;:&quot;home-a60b6d86-8ed4-42a4-ace5-377b3d3caa90&quot;,&quot;title&quot;:&quot;Home&quot;,&quot;sponsored&quot;:false,&quot;elements&quot;:[{&quot;order&quot;:1,&quot;gridLayout&quot;:&quot;1&quot;,&quot;header&quot;:{&quot;id&quot;:1,&quot;label&quot;:true,&quot;headerType&quot;:&quot;generic&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;light&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:1702,&quot;title&quot;:&quot;Thursday, March 22&quot;},{&quot;order&quot;:2,&quot;gridLayout&quot;:&quot;2&quot;,&quot;header&quot;:{&quot;id&quot;:1,&quot;label&quot;:true,&quot;headerType&quot;:&quot;generic&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;light&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:1661,&quot;title&quot;:&quot;Celebrating Women&#39;s History Month&quot;},{&quot;order&quot;:3,&quot;gridLayout&quot;:&quot;2&quot;,&quot;header&quot;:{&quot;id&quot;:4,&quot;label&quot;:true,&quot;headerType&quot;:&quot;generic&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;dark&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:1704,&quot;title&quot;:&quot;Staff Picks&quot;},{&quot;order&quot;:4,&quot;gridLayout&quot;:&quot;2&quot;,&quot;header&quot;:{&quot;id&quot;:7,&quot;label&quot;:false,&quot;headerType&quot;:&quot;series&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;vertical&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:1380,&quot;title&quot;:&quot;Great Big Historias&quot;},{&quot;order&quot;:5,&quot;gridLayout&quot;:&quot;3&quot;,&quot;header&quot;:{&quot;id&quot;:2,&quot;label&quot;:false,&quot;headerType&quot;:&quot;series&quot;,&quot;length&quot;:&quot;long&quot;,&quot;color&quot;:&quot;dark&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:1483,&quot;title&quot;:&quot;Funk Plus One&quot;},{&quot;order&quot;:6,&quot;gridLayout&quot;:&quot;3&quot;,&quot;header&quot;:{&quot;id&quot;:6,&quot;label&quot;:false,&quot;headerType&quot;:&quot;generic&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;light&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:609,&quot;title&quot;:&quot;Animated World of GBS&quot;},{&quot;order&quot;:7,&quot;gridLayout&quot;:&quot;2&quot;,&quot;header&quot;:{&quot;id&quot;:4,&quot;label&quot;:true,&quot;headerType&quot;:&quot;generic&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;dark&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:564,&quot;title&quot;:&quot;Uncharted&quot;},{&quot;order&quot;:8,&quot;gridLayout&quot;:&quot;2&quot;,&quot;header&quot;:{&quot;id&quot;:5,&quot;label&quot;:false,&quot;headerType&quot;:&quot;generic&quot;,&quot;length&quot;:&quot;short&quot;,&quot;color&quot;:&quot;dark&quot;},&quot;completed&quot;:true,&quot;storiesCompleted&quot;:true,&quot;type&quot;:&quot;Playlist&quot;,&quot;id&quot;:531,&quot;title&quot;:&quot;Great Big Films&quot;}],&quot;liveFrom&quot;:&quot;2018-03-22&quot;,&quot;liveTo&quot;:&quot;2018-03-22&quot;,&quot;inNav&quot;:false,&quot;excludeMobile&quot;:false},&quot;pageType&quot;:&quot;main&quot;}"></div>

<script src="https://www.youtube.com/iframe_api" async="async"></script>
</body>