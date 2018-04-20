<!DOCTYPE HTML>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><title>Rome Italy Travel Guide</title><meta name="keywords" content="rome italy"><meta name="description" content="Coming to Rome Italy? Do you want real, first-hand advice from someone who lives here? You've come to the right place!"><meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1">
    <link href="/sd/support-files/A.style.css.pagespeed.cf.aY3Y6UwGym.css" rel="stylesheet" type="text/css">
<!-- start: tool_blocks.sbi_html_head -->
    <link rel="apple-touch-icon" sizes="57x57" href="/xfavicon-57x57.png.pagespeed.ic.Z3tT0CV30q.png">    <link rel="apple-touch-icon" sizes="60x60" href="/xfavicon-60x60.png.pagespeed.ic.5laubLmcNM.png">    <link rel="apple-touch-icon" sizes="72x72" href="/xfavicon-72x72.png.pagespeed.ic.jHwEvXRFoW.png">    <link rel="apple-touch-icon" sizes="76x76" href="/xfavicon-76x76.png.pagespeed.ic.lFgo11EnF5.png">    <link rel="apple-touch-icon" sizes="114x114" href="/xfavicon-114x114.png.pagespeed.ic.PsvFWppD7_.png">    <link rel="apple-touch-icon" sizes="120x120" href="/xfavicon-120x120.png.pagespeed.ic.GKQhzAS5rJ.png">    <link rel="apple-touch-icon" sizes="144x144" href="/xfavicon-144x144.png.pagespeed.ic.qbBsIWKXaa.png">    <link rel="apple-touch-icon" sizes="152x152" href="/xfavicon-152x152.png.pagespeed.ic.sGJpuzFlFK.png">    <link rel="apple-touch-icon" sizes="180x180" href="/xfavicon-180x180.png.pagespeed.ic.N3UsVrypwE.png">    <link rel="icon" type="image/png" href="/favicon-36x36.png.pagespeed.ce.Hh0eIw364b.png" sizes="36x36">    <link rel="icon" type="image/png" href="/xfavicon-48x48.png.pagespeed.ic.MQ7i4vo9rn.png" sizes="48x48">    <link rel="icon" type="image/png" href="/xfavicon-72x72.png.pagespeed.ic.jHwEvXRFoW.png" sizes="72x72">    <link rel="icon" type="image/png" href="/xfavicon-96x96.png.pagespeed.ic.ZMDo5rzCT2.png" sizes="96x96">    <link rel="icon" type="image/png" href="/xfavicon-144x144.png.pagespeed.ic.qbBsIWKXaa.png" sizes="144x144">    <link rel="icon" type="image/png" href="/xfavicon-192x192.png.pagespeed.ic.5_dlFvNEAD.png" sizes="192x192">    <link rel="icon" type="image/png" href="/xfavicon-16x16.png.pagespeed.ic.xlnZKIGu85.png" sizes="16x16">    <link rel="icon" type="image/png" href="/xfavicon-32x32.png.pagespeed.ic.pyI96sRvhG.png" sizes="32x32">    <link rel="icon" type="image/png" href="/xfavicon-48x48.png.pagespeed.ic.MQ7i4vo9rn.png" sizes="48x48"><link rel="canonical" href="https://www.romewise.com/"/>
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.romewise.com/rome-italy.xml">
<meta property="og:site_name" content="RomeWise"/>
<meta property="og:title" content="Rome Italy Travel Guide"/>
<meta property="og:description" content="Coming to Rome Italy? Do you want real, first-hand advice from someone who lives here? You've come to the right place!"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.romewise.com/"/>
<meta property="og:image" content="https://www.romewise.com/images/colosseum-sunny1.jpg"/>
<meta property="fb:app_id" content="729770440380918"/>
<meta property="fb:admins" content="https://www.facebook.com/romewise"/>
<script type="text/javascript" language="JavaScript">var https_page=0</script><style type="text/css">.responsive_grid_block-207774652 div.responsive_col-1{width:33.33%}.responsive_grid_block-207774652 div.responsive_col-2{width:33.331%}.responsive_grid_block-207774652 div.responsive_col-3{width:33.336%}@media only screen and (max-width:768px){.responsive_grid_block-207774652 div.responsive_col-1{width:33.333%}.responsive_grid_block-207774652 div.responsive_col-2{width:33.333%}.responsive_grid_block-207774652 div.responsive_col-3{width:33.333%}}@media only screen and (max-width:447px){.responsive_grid_block-207774652 div.responsive_col-1{width:100%}.responsive_grid_block-207774652 div.responsive_col-2{width:100%}.responsive_grid_block-207774652 div.responsive_col-3{width:100%}}</style>

<script src="https://www.romewise.com/sd/support-files/eucookie.js.pagespeed.jm.ksMg6Nudeq.js" async defer type="text/javascript"></script><!-- end: tool_blocks.sbi_html_head -->
<!-- start: shared_blocks.1720757#end-of-head -->

<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-38006555-2','romewise.com');ga('send','pageview');</script>

<!-- AddThis Smart Layers BEGIN -->
<!-- Go to http://www.addthis.com/get/smart-layers to customize -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52ea2571661214a2"></script>
<script type="text/javascript">addthis.layers({'theme':'transparent','share':{'position':'left','numPreferredServices':5},'follow':{'services':[{'service':'facebook','id':'romewise'},{'service':'linkedin','id':'elyssabernard'},{'service':'google_follow','id':'romewise1'}]},'whatsnext':{},'recommended':{}});</script>
<!-- AddThis Smart Layers END -->

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">var sc_project=9591912;var sc_invisible=1;var sc_security="97d5e787";var scJsHost=(("https:"==document.location.protocol)?"https://secure.":"http://www.");document.write("<sc"+"ript type='text/javascript' src='"+scJsHost+"statcounter.com/counter/counter.js'></"+"script>");</script>
<noscript><div class="statcounter"><a title="web statistics" href="http://statcounter.com/free-web-stats/" target="_blank"><img class="statcounter" src="https://c.statcounter.com/9591912/0/97d5e787/1/" alt="web statistics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

<script language="JavaScript" type="text/javascript">if(top.location!=self.location)top.location.replace(self.location);</script>

<meta name="verification" content="cee6396c3c7e240856ff58033f420b56"/>

<!-- TradeDoubler site verification 2789335 -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-3847733940499783",enable_page_level_ads:true});</script>

<script type="text/javascript" src="//w.ticketbar.eu/js/widget/Widget.js"></script>

<!-- end: shared_blocks.1720757#end-of-head -->
<meta name="google-site-verification" content="0PfYDqvI9STrxbeQ1j5hPmgwYWpoq9cK8DVmhjD0D0c"/>

<!-- TradeDoubler site verification 2856163 -->

<meta name='B-verify' content='7a7bdded1d1c27b0860bf2b163c0daa7b0903da0'/>
    
    <script type="text/javascript">var FIX=FIX||{};</script>
    

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-113465997-23";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-113465997-23']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'romewise.com']);
_gaq.push(['f._setDomainName', 'romewise.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','romewise.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1130298546";</script><base href="https://www.romewise.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 62326;
var ezdomain = 'romewise.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":62326,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.195.201","is_return_visitor":false,"landing_page_url":"https://www.romewise.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"66f3e097-a708-47ec-5229-a3593945a6c4","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":92,"serverid":"52.202.108.111:9496","t_epoch":1521636334,"template_id":126,"time_on_site_visit":0,"url":"https://www.romewise.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1130298546,"visit_id":1202968946,"word_count":674};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_62326=" + new Date().getTime() + "|66f3e097-a708-47ec-5229-a3593945a6c4; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
<body class="responsive">

    <div id="PageWrapper" class="modern">

      <div id="HeaderWrapper">
        <div id="Header">
          <div class="Liner">
            <div class="WebsiteName">
              <a href="/">romewise.com</a>
            </div>
<!-- start: shared_blocks.1720753#top-of-header -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- start: tool_blocks.navbar.horizontal.center --><div class="ResponsiveNavWrapper"> 
 		        <div class="ResponsiveNavButton"><span>Menu</span></div><div class="HorizontalNavBarCenter HorizontalNavBar HorizontalNavBarCSS ResponsiveNav"> 
 	
                <ul class="root"><li class="li1 submenu">
                            <span class="navheader">Start Here</span><ul><li class="li2"><a href="/about-romewise.html">About Me</a></li><li class="li2"><a href="/get-the-most-out-of-romewise.html">Get the Most out of Romewise</a></li></ul></li><li class="li1 submenu">
                            <span class="navheader">Coming to Rome?</span><ul><li class="li2"><a href="/weather-in-rome-italy.html">Weather in Rome</a></li><li class="li2"><a href="/money-in-rome.html">Money Matters</a></li><li class="li2"><a href="/traveling-to-rome.html">Getting to Rome</a></li><li class="li2"><a href="/central-hotel-in-rome.html">Accommodation</a></li></ul></li><li class="li1 submenu">
                            <span class="navheader">Already in Rome?</span><ul><li class="li2"><a href="/what-to-do-in-rome.html">Things to Do</a></li><li class="li2"><a href="/rome-tourist-attractions.html">Must Sees</a></li><li class="li2"><a href="/rome-transportation.html">Getting Around</a></li><li class="li2"><a href="/places-to-eat-in-rome.html">Eating</a></li><li class="li2"><a href="/drink-in-rome.html">Drinking</a></li></ul></li><li class="li1 submenu">
                            <span class="navheader">Rome By Month</span><ul><li class="li2"><a href="/rome-in-january.html">January</a></li><li class="li2"><a href="/rome-in-february.html">February</a></li><li class="li2"><a href="/rome-in-march.html">March</a></li><li class="li2"><a href="/rome-in-april.html">April</a></li><li class="li2"><a href="/rome-in-may.html">May</a></li><li class="li2"><a href="/rome-in-june.html">June</a></li><li class="li2"><a href="/rome-in-july.html">July</a></li><li class="li2"><a href="/rome-in-august.html">August</a></li><li class="li2"><a href="/rome-in-september.html">September</a></li><li class="li2"><a href="/rome-in-october.html">October</a></li><li class="li2"><a href="/rome-in-november.html">November</a></li><li class="li2"><a href="/rome-in-december.html">December</a></li></ul></li></ul>
            </div></div><!-- end: tool_blocks.navbar.horizontal.center -->
</div>
<!-- end: shared_blocks.1720753#top-of-header -->
<!-- start: shared_blocks.1720744#bottom-of-header -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- start: shared_blocks.207788663#Header Ticker -->

</div></div></div>
<div class="BelowHeaderWrapper">
<div class="BelowHeader">
<div class="Liner">
<p style="text-align: center;"><span style="text-align: center;"><a href="https://www.romewise.com/roma-pass.html">The <b>ROMA Pass</b></a> &#xa0; &#xa0; | &#xa0; &#xa0;&#xa0;<a href="https://www.romewise.com/elyssas-rome-top-ten.html"><b>Elyssa's Top Ten</b> for Rome</a>&#xa0; &#xa0; &#xa0;| &#xa0; &#xa0;&#xa0;</span><a style="text-align: center;" href="https://www.romewise.com/visiting-the-vatican.html#skip_the_line_vatican_museums" onclick="return FIX.track(this);"><b>Skip the Line</b> at The Vatican</a><span style="text-align: center;">&#xa0;&#xa0; &#xa0; | &#xa0; &#xa0;&#xa0;</span><a style="text-align: center;" href="https://www.romewise.com/rome-italy-colosseum.html#avoid_queue_colosseum" onclick="return FIX.track(this);"><b>Skip the Line</b> at The Coliseum</a><br/></p>
</div></div></div> <!-- end BelowHeaderWrapper -->
<div><div><div>

<!-- end: shared_blocks.207788663#Header Ticker -->
</div>
<!-- end: shared_blocks.1720744#bottom-of-header -->
</div><!-- end Liner -->
        </div><!-- end Header -->
      </div><!-- end HeaderWrapper -->

      <div id="ColumnsWrapper">
        <div id="ContentWrapper">
          <div id="ContentColumn">
            <div class="Liner">
<!-- start: shared_blocks.1720741#above-h1 -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.1720741#above-h1 -->
<h1>The Best Guide to Rome Italy . . . <br/>from Someone Who Lives Here<br/></h1>
<!-- start: shared_blocks.1720761#below-h1 -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.1720761#below-h1 -->
<p>Coming to Rome Italy? Don't you wish you had a friend who lived here — someone who could give you the inside scoop on what to see, where to eat, where to shop and more? This is the site for you.</p>
<div class="ImageBlock ImageBlockCenter"><img src="https://www.romewise.com/images/xcolosseum-sunny1.jpg.pagespeed.ic.ZeVvkKb_aH.jpg" width="1280" alt="the colosseum in rome italy" title="colosseum in rome italy" data-pin-media="https://www.romewise.com/images/colosseum-sunny1.jpg"><span class="Caption CaptionCenter" style="max-width:1280px">Want to know my tips for visiting the Colosseum and other sites in Rome? This is the place!</span></div>
<p>A visit to Rome can be daunting, over-whelming and even tiresome…or it can be magical and full of excitement and beauty. The first time I came to Rome, I did not enjoy it. Now that I live here, I love it and love to show people all the things I adore about it.</p>
<h2>Here's what I know you want to know about visiting Rome Italy</h2>
<p>I live in Rome, and really know the city, on the 
ground. I live it, eat it, shop it and love it.</p><p>Also, I am part 
owner of a B&B specializing in customer service. On a 
daily basis, I get to know the kinds of questions people have, and what people really want to know before and during their holiday in Rome.</p><p>I’ve filled these pages with lots of real Rome Italy tourist information, based on what I know and love about the city, and 
based on what I know you want to know.</p><p>On this site, you'll find a real Rome tourist guide, with answers to questions like:</p>
<ul><li><a href="https://www.romewise.com/roma-pass.html"><b>What’s a Roma Pass</b></a>? Is it worth getting one?</li><li><a href="https://www.romewise.com/visiting-the-vatican.html#skip_the_line_vatican_museums"><b>How can I skip the line at the Vatican</b></a>?</li><li><a href="https://www.romewise.com/rome-italy-colosseum.html#avoid_queue_colosseum"><b>How can I skip the line at the Coliseum</b></a>?</li><li>Where can I eat at a <a href="https://www.romewise.com/places-to-eat-in-rome.html"><b>local, non-touristy restaurant</b></a> in Rome? What are some  <a href="https://www.romewise.com/rome-cuisine.html"><b>Roman dishes to look for in restaurants</b></a>?</li><li><a style="background-color: initial;" href="https://www.romewise.com/weather-in-rome-italy.html"><b>What's the weather in Rome</b></a><span style="background-color: initial;">?</span><br/></li><li><span style="background-color: initial;"><a href="https://www.romewise.com/rome-tourist-attractions.html">What sites should I see when I am in Rome</a>? <a href="https://www.romewise.com/rome-in-3-days.html">What's the best order to see them in</a>?</span></li><li>What shops sell local Italian brands?<b> <a href="https://www.romewise.com/shopping-near-spanish-steps.html">Where do Romans shop</a></b>? Where in Rome can I buy shoes? Gloves? Silk ties?</li><li><a href="https://www.romewise.com/where-to-stay-in-rome.html#safety"><b>Is Rome a safe city to walk around in</b></a>? Are there <a href="https://www.romewise.com/rome-neighborhoods.html"><b>neighborhoods</b></a> to avoid?</li><li><a href="https://www.romewise.com/money-in-rome.html#credit_cards"><b>Do most places in Rome accept credit cards</b></a>?</li><li>Should I <a href="https://www.romewise.com/one-day-in-rome.html#openbus_tour"><b>take the hop-on/hop-off bus around Rome </b></a>to get a good overview?</li><li><a href="https://www.romewise.com/rome-coffee.html#coffee_habits"><b>Is it ok to have a cappuccino in the afternoon</b></a>?</li><li><a href="https://www.romewise.com/italian-food-customs.html#tipping_in_rome"><b>How much should I tip</b></a> in Italy?</li><li>I have a Vatican/Coliseum tour booked… <a href="https://www.romewise.com/what-to-do-in-rome.html#besides-main-attractions"><b>What else can I do today</b>?</a></li><li>Can I <b><a href="https://www.romewise.com/train-from-rome-to-florence.html">visit Florence</a></b> while I am on vacation in Rome? <b><a href="https://www.romewise.com/day-trips-from-rome.html">How about Pompeii</a></b>?</li><li>Do I have to pay to use the <a href="https://www.romewise.com/bathrooms-in-rome.html">bathrooms in Rome</a>?</li><li>How do I get to the catacombs?</li></ul><p>And so many others...</p><p><i>Let me help you turn your too-short holiday in Rome Italy into a meaningful one!</i></p>
<!-- start: shared_blocks.1720756#below-paragraph-1 --><!-- end: shared_blocks.1720756#below-paragraph-1 -->
<!-- start: shared_blocks.1720755#above-socialize-it --><!-- end: shared_blocks.1720755#above-socialize-it -->
<!-- start: shared_blocks.1720743#socialize-it -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- start: tool_blocks.socializeit -->
<!-- end: tool_blocks.socializeit -->
<!-- start: tool_blocks.faceit_comment -->
        <div id="COMMENTING" class="fb-comment"><h3><span style="color:red;">New!</span> Comments</h3>I'd love to hear what you think. Please leave a comment below.<div class="fb-comments" data-colorscheme="light" data-href="http://www.romewise.com" data-numposts="10" data-width="700"></div></div><!-- end: tool_blocks.faceit_comment -->
</div>
<!-- end: shared_blocks.1720743#socialize-it -->
<!-- start: shared_blocks.1720752#below-socialize-it -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.1720752#below-socialize-it -->
<p>Return to the <a href="https://www.romewise.com/">top</a>.</p>
</div><!-- end Liner -->
          </div><!-- end ContentColumn -->
        </div><!-- end ContentWrapper -->

        <div id="NavWrapper">
          <div id="NavColumn">
            <div class="Liner">
<!-- start: shared_blocks.1720763#top-of-nav-column -->

<div class="" style="width: 100%; box-sizing: border-box"><!-- GOOGLE SEARCH BOX -->
<div class="GoogleSearchBox">
<form action="search-results.html">
<input class="GoogleSearchField" type="search" name="q" autocomplete="off" value="Search this Site" onblur="if (this.value == '') {
this.value = 'Search this Site';
this.style.color = '#777676';
}" onfocus="if (this.value == 'Search this Site') {
this.value = '';
this.style.color = '#ec7c04';
}"/>
<input class="GoogleSearchButton" type="submit" value="Go"/>
</form>
</div> <!-- end GoogleSearchBox -->
<br></br>
</div>
<!-- end: shared_blocks.1720763#top-of-nav-column -->
<!-- start: shared_blocks.1720758#navigation -->

<div class="" style="width: 100%; box-sizing: border-box">
<div class="" style="border-color: #dca403; border-width: 2px 2px 2px 2px; border-style: solid; background-color: #262626; box-sizing: border-box"><p style="text-align: center;"><span style="color: rgb(255, 255, 255);font-family: ubuntu, 'lucida sans unicode', 'lucida grande', sans-serif;font-size: 16px;text-align: center;background-color: rgb(38, 38, 38);">Subscribe for FREE today!</span><br/><span style="font-family: ubuntu, 'lucida sans unicode', 'lucida grande', sans-serif;font-size: 16px;text-align: center;background-color: rgb(38, 38, 38);color: rgb(254, 207, 72);">Get the latest Rome news and Tips</span><br/></p>
<!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">#mc_embed_signup{background:#fff;clear:left;font:14px Helvetica,Arial,sans-serif}</style>
<div id="mc_embed_signup">
<form action="//romewise.us13.list-manage.com/subscribe/post?u=b91b15b727a5da06c0fc8df2e&amp;id=7a1efa8a46" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div class="mc-field-group">
	<label for="mce-FNAME">First Name </label>
	<input type="text" value="" name="FNAME" class="" id="mce-FNAME">
</div>
<div class="mc-field-group">
	<label for="mce-LNAME">Last Name </label>
	<input type="text" value="" name="LNAME" class="" id="mce-LNAME">
</div>
<p><a target="_blank" href="http://us13.campaign-archive2.com/home/?u=b91b15b727a5da06c0fc8df2e&id=7a1efa8a46" title="View previous campaigns">View previous campaigns.</a></p>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_b91b15b727a5da06c0fc8df2e_7a1efa8a46" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($){window.fnames=new Array();window.ftypes=new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj=jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->
</div>
<hr>
</div>
<!-- end: shared_blocks.1720758#navigation -->
<!-- start: shared_blocks.1720765#bottom-of-nav-column --><!-- end: shared_blocks.1720765#bottom-of-nav-column -->
</div><!-- end Liner -->
          </div><!-- end NavColumn -->
        </div><!-- end NavWrapper -->
      </div><!-- end ColumnsWrapper -->

      <div id="FooterWrapper">
        <div id="Footer">
          <div class="Liner">
<!-- start: shared_blocks.1720745#above-bottom-nav -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.1720745#above-bottom-nav -->
<!-- start: shared_blocks.1720748#bottom-navigation -->

<div class="" style="width: 100%; box-sizing: border-box">
<div class="responsive_grid_block-3 responsive_grid_block-207774652"><div class="responsive-row"><div class="responsive_col-1 responsive_grid_block-207774652">
<h3>New to Romewise?<br/>Start Here</h3>
<p><a href="https://www.romewise.com/about-romewise.html">About Us</a></p><p><a href="https://www.romewise.com/get-the-most-out-of-romewise.html">Get the Most Out of Romewise</a></p>
</div><div class="responsive_col-2 responsive_grid_block-207774652">
<h3>Coming To Rome?</h3>
<p><a href="https://www.romewise.com/weather-in-rome-italy.html">Weather in Rome</a></p><p><a href="https://www.romewise.com/money-in-rome.html">Money Matters</a></p><p><a href="https://www.romewise.com/traveling-to-rome.html">Getting to Rome</a></p><p><a href="https://www.romewise.com/central-hotel-in-rome.html">Accommodation</a></p>
</div><div class="responsive_col-3 responsive_grid_block-207774652">
<h3>Already in Rome?</h3>
<p><a href="https://www.romewise.com/what-to-do-in-rome.html">Things to Do</a></p><p><a href="https://www.romewise.com/rome-tourist-attractions.html">Must Sees</a></p><p><a href="https://www.romewise.com/rome-transportation.html">Getting Around</a></p><p><a href="https://www.romewise.com/places-to-eat-in-rome.html">Eating</a></p><p><a href="https://www.romewise.com/drink-in-rome.html">Drinking</a></p>
</div></div><!-- responsive_row --></div><!-- responsive_grid_block -->

</div>
<!-- end: shared_blocks.1720748#bottom-navigation -->
<!-- start: shared_blocks.1720742#below-bottom-nav -->

<div class="" style="width: 100%; box-sizing: border-box"></div>
<!-- end: shared_blocks.1720742#below-bottom-nav -->
<!-- start: shared_blocks.1720747#footer -->

<div class="" style="width: 100%; box-sizing: border-box">
</div></div></div></div>
<div class="BottomFooterWrapper">
<div class="BottomFooter">
<div class="Liner">

<p><a href="https://www.romewise.com/">Home</a>&#xa0; &#xa0;| &#xa0;&#xa0;<a href="https://www.romewise.com/about-romewise.html">About Me</a>&#xa0; &#xa0;| &#xa0;&#xa0;<a href="https://www.romewise.com/privacy-policy.html">Privacy Policy</a>&#xa0; &#xa0;| &#xa0;&#xa0;<a href="https://www.romewise.com/disclaimer.html">Legal Disclaimer</a>&#xa0; &#xa0;| &#xa0;&#xa0;<a href="https://www.romewise.com/affiliate-disclosure.html">Affiliate Disclosure</a>&#xa0; &#xa0;| &#xa0;&#xa0;<a href="https://www.romewise.com/contact-me.html">Contact Me</a></p>
<p>
Copyright &copy; 2009-<span id="year"></span> by Elyssa Bernard, Romewise.com &nbsp;&nbsp;|&nbsp;&nbsp; All Rights Reserved
</p>
<script>var currentYear=(new Date).getFullYear();$(document).ready(function(){$("#year").text((new Date).getFullYear());});</script>
<div class="ImageBlock ImageBlockCenter"><a href="https://www.copyscape.com/" target="_blank" rel="nofollow" onclick="return FIX.track(this);"><img src="https://www.romewise.com/images/xcopyscape-seal-black-120x100.png.pagespeed.ic.9xVA5wbpVr.png" width="120" data-pin-media="https://www.romewise.com/images/copyscape-seal-black-120x100.png"></a></div>
</div></div></div> <!-- end BottomFooter -->
<div><div><div><div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>

</div>
<!-- end: shared_blocks.1720747#footer -->
</div><!-- end Liner -->
        </div><!-- end Footer -->
      </div><!-- end FooterWrapper -->

    </div><!-- end PageWrapper -->

    
    <script type="text/javascript" src="/sd/support-files/fix.js.pagespeed.jm.3phKUrh9Pj.js"></script>
    
    <script type="text/javascript">FIX.doEndOfBody();</script>
    <script type="text/javascript" src="/sd/support-files/design.js.pagespeed.jm.uHGT603eP3.js"></script>
<!-- start: tool_blocks.sbi_html_body_end -->            <div id="fb-root"></div><script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id)){return;}js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=729770440380918&version=v2.5";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script><script async defer src="/ssjs/socializeit.js.pagespeed.jm.X93KJnEolP.js" type="text/javascript"></script><style>.g-recaptcha{display:inline-block}.recaptcha_wrapper{text-align:center}</style>
	    <script>var recaptcha_callbackings=recaptcha_callbackings;if(recaptcha_callbackings){var recaptcha_callback=function(){for(i=0;i<recaptcha_callbackings.length;i++){recaptcha_callbackings[i]();}};var script=document.createElement('script');script.type='text/javascript';script.async=true;script.defer=true;script.src='https://www.google.com/recaptcha/api.js?onload=recaptcha_callback&render=explicit';document.getElementsByTagName('head')[0].appendChild(script);}</script>
  <!-- end: tool_blocks.sbi_html_body_end -->
  
<!-- Generated at 08:25:02 21-Mar-2018 -->

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.romewise_com,DomainId.62326"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.romewise_com,DomainId.62326"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.romewise.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.romewise.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>