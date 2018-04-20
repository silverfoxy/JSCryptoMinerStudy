<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>


<!-- Google Tag Manager -->
<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2289543107214858",
    enable_page_level_ads: true
  });
</script>

<meta name="Description" content="Learn English online with the help of a licensed teacher.  Since 2003, this free website has helped students of English from all around the world improve in grammar, reading, writing, listening, and speaking skills. Start now!  " />
<meta name="Keywords" content="ESL English American English Online language instruction" />
<link rel='canonical' href='https://www.learnamericanenglishonline.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-53698118-13";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-53698118-13']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'learnamericanenglishonline.com']);
_gaq.push(['f._setDomainName', 'learnamericanenglishonline.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod24',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','learnamericanenglishonline.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-755690-6']);
_gaq.push(['_setDomainName', 'learnamericanenglishonline.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "304179094";</script><base href="https://learnamericanenglishonline.com/"><!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->
<!--[if (gte IE 9) | (!IE)]><!-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<!--<![endif]--><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<script>
var old_jquery = null;
var old_jquery_sign = null;
function open_jquery_wrapper()
{
    if(typeof $ezJQuery != 'undefined')
    {
        old_jquery = jQuery;
        old_jquery_sign = $;
        $ = $ezJQuery;
        jQuery = $ezJQuery;
    }
}
function close_jquery_wrapper()
{
    if(typeof $ezJQuery != 'undefined')
    {
        $ = old_jquery_sign;
        jQuery = old_jquery;
    }
}
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 1681;
var ezdomain = 'learnamericanenglishonline.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script src="//www.learnamericanenglishonline.com/utilcave_com/templates/js/ezjquery-noconflict.js"></script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod24","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-2,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":1681,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.151.201","is_return_visitor":false,"landing_page_url":"https://learnamericanenglishonline.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"e9d99ca3-e10c-430b-5d0e-09200209f8fe","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":2,"serverid":"52.70.95.46:9509","t_epoch":1521747686,"template_id":126,"time_on_site_visit":0,"url":"https://learnamericanenglishonline.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":304179094,"visit_id":1071066141,"word_count":710};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-14&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_1681=" + new Date().getTime() + "|e9d99ca3-e10c-430b-5d0e-09200209f8fe; " + expires;
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

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P7RV36');</script>
<!-- End Google Tag Manager -->
<head>


<title>Learn American English Online</title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" href="mm_restaurant1.css" type="text/css" />
<style type="text/css">
<!--
.style4 {color: #FFFFFF}
a:link {
	color: #FFFFFF;
}
.style21 {font-size: 14px}
.style23 {
	color: #CC0000;
	font-weight: bold;
	font-size: 18px;
}
.style25 {color: #009900}
.style27 {color: #003399; font-weight: bold; }
a:visited {
	color: #FFFFCC;
}
a:hover {
	color: #CCCCCC;
}
a:active {
	color: #FFFFFF;
}
.style35 {color: #333333}
.style36 {
	color: #FFCC00;
	font-weight: bold;
}
.style37 {font-size: 12px}
.style38 {font-size: 24px}
.style43 {font-size: 14px; color: #FFFFFF; }
.style44 {
	color: #990099;
	font-weight: bold;
}
.style47 {
	color: #CC66FF;
	font-weight: bold;
}
.style54 {font-size: 16px}
.style61 {color: #FF6600; font-weight: bold; }
body {
	background-color: #003399;
}
.style74 {color: #003399}
-->
</style>
<meta name="" content="Learn English" />
<meta name="" content="Learn English " />
<meta name="Keywords" content="Learn American English Online free video lessons in English grammar exercises quizzes tests" />
<meta name="" content="American English lessons" />
<meta name="Description" content="Learn English from an American English teacher: Teacher Paul. Paul provides free lessons in grammar, usage, vocabulary, idioms, and pronunciation. " />
<style type="text/css">
<!--
.style97 {font-size: 18px}
.style115 {font-size: 26px}
.style139 {font-size: 18px; color: #FFFFCC; }
.style159 {color: #FFFFCC; font-size: 16px; }
.style164 {font-size: 20px}
.style179 {font-size: 20px; font-family: Arial, Helvetica, sans-serif; }
.style185 {font-family: Arial, Helvetica, sans-serif}
.style186 {color: #FFFFCC; font-size: 20px; font-family: Arial, Helvetica, sans-serif; }
.style188 {font-size: 24px; font-family: Arial, Helvetica, sans-serif; }
.style191 {font-size: 36px}
.style213 {color: #FFCC33; font-size: 24px; }
.style216 {font-size: 20px; color: #FFFFCC; }
.style227 {font-size: 30px}
.style233 {color: #003399; font-size: 16px; }
.style234 {font-size: xx-small}
-->
</style>
</head>



<body>
<table width="112%" border="0" align="center" cellpadding="0" cellspacing="0">
<tbody>
<tr bgcolor="#99ccff">
<td nowrap="nowrap" width="15"><img src="mm_spacer.gif" alt="" border="0" height="1" width="15" /></td>
<td colspan="3" class="logo" height="44" nowrap="nowrap" valign="bottom">
<p align="center"></p>
<h1><span class="style38">LEARN AMERICAN ENGLISH ONLINE </span><span class="tagline style37">| UPDATED DAILY </span> <span class="style37">&nbsp;</span></h1>
<p></p></td>
<td width="19">&nbsp;</td>
<td colspan="3" align="left" valign="middle"></p>
  <div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', gaTrack: true, gaId: 'UA-755690-6'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        
      </td>
</tr>
<tr bgcolor="#003399">
<td nowrap="nowrap" width="15">&nbsp;</td>
<td colspan="3" id="navigation" class="navText" height="28" nowrap="nowrap"><p>&nbsp;<span class="style37"><a href="index.html">HOME</a> &nbsp;&nbsp;&nbsp;&nbsp; <a href="Your Teacher.html">YOUR TEACHER </a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="Membership.html">MEMBERSHIP </a>&nbsp;&nbsp;&nbsp;&nbsp; <a href="Contact.html">CONTACT</a> &nbsp;&nbsp;&nbsp; &nbsp;<a href="Merchandise.html">MERCHANDISE&nbsp;</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="Photos.html">PHOTOS&nbsp;</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="BlogLAEO.html">BLOG&nbsp;&nbsp;&nbsp;&nbsp;</a>&nbsp;<a href="Blue Level/Blue Level.html">LESSONS</a></span></p>  </td>
<td width="19">&nbsp;</td>
<td colspan="3" align="left" valign="middle"><span class="style4 style97">&nbsp;&nbsp;&nbsp;  &nbsp;March 22, 2018</span></td>
</tr>
<tr bgcolor="#ffffff">
<td colspan="8"><img src="mm_spacer.gif" alt="" border="0" height="1" width="1" /></td>
</tr>
<tr bgcolor="#ffffff">
<td align="left" bgcolor="#ffffcc" height="705" valign="top">
<p>&nbsp;</p>
<p>&nbsp;</p></td>
<td height="705" align="center" valign="top" bgcolor="#ffffcc">
  <table width="248" border="0" align="center" cellpadding="3" cellspacing="2">
<tbody>

<tr>
  <th height="118" valign="middle" bgcolor="#FFFFCC" scope="row"><p><img src="images/homepage pics/Teacher/Teacher_Paul_March_2013.png" alt="teacher paul" width="210" height="166" /></p>    </th>
  </tr>
<tr>
  <th height="69" valign="top" bgcolor="#003399" scope="row"><div align="center">
    <p align="center" class="style139"><a href="Reading/Blue_Level_Reading/Blue_Level_Reading_Room.html">Advice from Teacher Paul: Practice English reading skills as you listen to your teacher read. </a></p>
    </div>    </th>
</tr>
</tbody>
</table>
  <table width="250" align="center" cellpadding="2" cellspacing="2">
<tbody>
<tr><th scope="row" bgcolor="#FFFFCC" height="11" width="240">&nbsp;</th>
</tr>
<tr>
  <th height="11" align="center" bgcolor="#003399" scope="row"><p align="center"><a href="Blue Level/Blue Level.html"><span class="style164"><em>&nbsp;</em><u><span class="style38"><em>Start learning English here</em></span></u><span class="style38">:</span></span></a> </p>
    <p align="center"><a href="Blue Level/Blue Level.html"><span class="style164"><span class="style227"> Blue Level</span></span></a></p></th>
</tr>
<tr>
  <th align="center" bgcolor="#CC3300" class="style43" scope="row"><div align="center" class="style38">
    <p><a href="Red Level/Red Level.html">Red Level </a></p>
    </div></th>
</tr>
<tr><th align="center" valign="top" bgcolor="#FFCC00" class="style43" scope="row"><p align="center" class="style38"><a href="Yellow Level/Yellow Level.html">Yellow Level</a></p></th>
</tr>
<tr><th align="center" valign="top" bgcolor="#009900" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Green Level/Green Level.html">Green Level </a></p>
  </div></th>
</tr>
<tr><th align="center" bgcolor="#990099" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Purple Level/Purple Level.html">Purple Level </a></p>
  </div></th>
</tr>
<tr><th align="center" bgcolor="#FF6600" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Orange Level/Orange Level.html">Orange Level</a></p>
  </div></th>
</tr>
<tr><th align="center" bgcolor="#CC66FF" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Violet Level/Violet Level.html">Violet Level </a></p>
  </div></th>
</tr>
<tr>
  <th align="center" bgcolor="#003399" class="style43" scope="row"><div align="center" class="style38">
    <p><a href="Prepositions/Prepositions.html">Prepositions </a></p>
    </div></th>
</tr>
<tr>
  <th align="center" bgcolor="#00CCFF" class="style43" scope="row"><div align="center" class="style38">
    <p><a href="Aqua_Level/Aqua_Level.html">Pronouns</a></p>
    </div></th>
</tr>

<tr>
  <th align="center" bgcolor="#1C1C1C" class="style43 style38" scope="row"><div align="center" class="style38">
    <p><a href="Video Lessons.html">&nbsp;Video Lessons</a></p>
    </div></th>
</tr>
<tr><th align="center" bgcolor="#313131" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Vocabulary.html">Vocabulary</a></p>
  </div></th>
</tr>
<tr><th align="center" bgcolor="#464646" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="American_Speech/American_Speech.html">American Speech</a></p>
  </div></th>
</tr>
<tr><th align="center" bgcolor="#5B5B5B" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="How to Learn English.html">How to Learn English </a></p>
  </div></th>
</tr>
<tr>
  <th align="center" bordercolor="#464646" bgcolor="#717171" class="style43" scope="row"><div align="center" class="style38">
    <p><a href="Chat.html">Chat</a></p>
    </div></th>
</tr>
<tr><th align="center" bgcolor="#858585" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Links.html">Links</a></p>
  </div></th>
</tr>
<tr><th align="center" bgcolor="#717171" class="style43" scope="row"><div align="center" class="style38">
  <p><a href="Stuff for Teachers/Stuff_for_Teachers.html">Stuff For Teachers</a></p>
  </div></th>
</tr>
<tr>
  <th align="center" bgcolor="#333333" class="style43" scope="row"><div align="center" class="style38">
    <p><a href="U.S._Citizenship/U.S._Citizenship.html">U.S. Citizenship </a></p>
    </div></th>
</tr>
<tr>
  <th align="center" bgcolor="#FFFFCC" class="style43" scope="row">&nbsp;</th>
</tr>
</tbody>
</table>
  
  <table width="250" align="center" cellpadding="1">
    <tr>
      <th colspan="3" align="center" bgcolor="#003399" scope="col"><div align="center"><span class="style4 style97">Improve your English in the <a href="Reading/The_Reading_Room.html"><u>Reading Rooms</u></a> </span></div></th>
    </tr>
    <tr>
      <th width="6" rowspan="8" bgcolor="#FFFFFF" scope="col">&nbsp;</th>
      <th width="140" align="center" bgcolor="#FFFFFF" scope="col"><div align="center"><span class="style97">basic to advanced </span></div></th>
      <th width="88" rowspan="8" bgcolor="#FFFFFF" scope="col"><img src="Reading/man_reading.jpg" alt="Man reading" width="59" height="145" /></th>
    </tr>
    <tr>
      <th align="center" bgcolor="#003399" scope="col"><p align="center" class="style38 style164"><a href="Reading/Blue_Level_Reading/Blue_Level_Reading_Room.html">Blue Level Reading </a></p>
        </th>
    </tr>
    <tr>
      <th align="center" bgcolor="#CC3300" scope="col"><p align="center" class="style38 style164"><a href="Reading/Red_Level_Reading/Red_Level_Reading_Room.html">Red Level Reading </a></p>
        </th>
    </tr>
    <tr>
      <th align="center" bgcolor="#FFCC33" scope="col"><p align="center" class="style38 style164"><a href="Reading/Yellow_Level_Reading/Yellow_Level_Reading_Room.html">Yellow Level Reading </a></p>
        </th>
    </tr>
    <tr>
      <th align="center" bgcolor="#009900" scope="col"><p align="center" class="style38 style164"><a href="Reading/Green_Level_Reading/Green_Level_Reading_Room.html">Green Level Reading </a></p>
        </th>
    </tr>
    <tr>
      <th align="center" bgcolor="#990099" scope="col"><p align="center" class="style38 style164"><a href="Reading/Purple_Level_Reading/Purple_Level_Reading_Room.html">Purple Level Reading </a></p>
        </th>
    </tr>
    <tr>
      <th align="center" bgcolor="#FF6600" scope="col"><p align="center" class="style38 style164"><a href="Reading/Orange_Level_Reading/Orange_Level_Reading_Room.html">Orange Level Reading </a></p>
        </th>
    </tr>
    <tr>
      <th align="center" bgcolor="#CC66FF" scope="col"><p align="center" class="style38 style164"><a href="Reading/Violet_Level_Reading/Violet_Level_Reading_Room.html">Violet Level Reading </a></p>
        </th>
    </tr>
  </table>
  <p>&nbsp;</p>
  <table width="250" align="center">
  <tbody>
    <tr>
      <th width="242" align="center" bgcolor="#FFFFFF" scope="col"><div align="center"><span class="style54"><span class="style97">&nbsp;&nbsp;Listen and write </span><img src="images/write_by_hand.jpg" alt="write by hand" width="73" height="51" /></span></div></th>
    </tr>
    <tr>
      <td align="center" bgcolor="#003399"><div align="center" class="style4 style164">
        <p class="style38"><a href="Dictation_Exercises.html">Dictation</a></p>
        <p class="style38"><a href="Dictation_Exercises.html"> Exercises</a> </p>
      </div>        <div align="center" class="style4 style164"></div></td>
    </tr>
  </tbody>
</table>
<p> </p>
<p align="center" class="style54 style74">How good is your English? </p>
<p align="center" class="style74 style38">Put it to the test: </p>
<table width="250" border="1" align="center" cellpadding="2">
  <tr>
    <th width="238" bgcolor="#003399" scope="col"><p align="center">&nbsp;</p>
      <p align="center"><span class="style38"><a href="Tests_and_Quizzes.html">English </a></span></p>
      <p align="center" class="style4 style38"><a href="Tests_and_Quizzes.html">Tests </a></p>
      <p align="center" class="style4 style38"><a href="Tests_and_Quizzes.html">and </a></p>
      <p align="center" class="style4 style38"><a href="Tests_and_Quizzes.html">Quizzes</a></p>
      <p align="center" class="style4 style38">&nbsp;</p></th>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<table width="250" border="1" align="center" cellpadding="2">
  <tr>
    <th width="238" align="center" bgcolor="#003399" scope="col"><p align="center">&nbsp;</p>
        <div align="center"><span class="style38 style4"><a href="Write_in_English/Write_in_English.html">Write in English</a> </span>        </div>
        <p align="center" class="style4 style38">&nbsp;</p></th>
  </tr>
</table>
<p>&nbsp;</p>
<table width="250" border="1" align="center" cellpadding="2">
  <tr>
    <th width="238" height="134" bgcolor="#003399" scope="col"><p align="center"><span class="style38"><span class="style234"><span class="style191"><span class="style38"><a href="Games/Word_Games/Words_that_rhyme.html">Words That</a></span></span></span></span></p>
        <p align="center" class="style234"><span class="style38"><a href="Games/Word_Games/Words_that_rhyme.html"> Rhyme </a></span></p>
        </th>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p></td>
<td width="34" valign="top" bgcolor="#ffffff"><p>&nbsp;</p></td>
<td valign="top" width="614"><table width="456" border="0" align="center" cellpadding="0" cellspacing="0">
<tbody>
<tr valign="top">
<td width="376" class="pageHeader style38">
<div align="left">
  <h2 class="style115" align="left"><span class="style191">Learn  American English <em>Online!</em></span></h2>
</div></td>
<td width="80" align="left" valign="middle" class="pageHeader style38"><a href="SignUp.html"><img src="images/homepage pics/sign-up_image.png" alt="sign up" width="80" height="87" border="0" /></a></td>
</tr>

<tr valign="top">
<td height="367" colspan="2" align="center" class="bodyText"><p align="left" class="style21"><strong><span class="style54"><span class="style97">&nbsp;</span></span></strong><span class="style54"><span class="style97">This</span></span><span class="style97"><strong> <u><em>free</em></u></strong> website  has helped  students worldwide improve English grammar and vocabulary skills since 2003. There are seven levels of instruction<span class="style27"><span class="style35">:</span> blue, </span></span><span class="style23"> red</span><span class="style97">, &nbsp;<span class="style36">yellow</span>,&nbsp; <strong> <span class="style25">green,</span></strong><span class="style25">&nbsp; <span class="style44">purple</span><span class="style35">,&nbsp;</span> <span class="style61">orange</span><span class="style35">, and</span> <span class="style47">violet<span class="style35">.</span></span></span></span> <span class="style97">Begin when you are ready.</span> </p>
  <p align="center" class="style21">
    <script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Home page middle 336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2289543107214858"
     data-ad-slot="5842307073"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
  </p>
  <p class="style97">New students start here: <img src="images/arrowdown.jpg" alt="arrow down" width="15" height="38" /></p>
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" valign="middle" bgcolor="#003399" scope="col"> <p align="center" class="style216">March   2018: &nbsp;<a href="Blue Level/Blue Level.html" class="style38"><u>The Blue Level</u></a> (1) is for </p>
            <p align="center" class="style159"><span class="style38">beginning level students</span> </p></th>
      </tr>
      <tr>
        <th height="183" valign="middle" bgcolor="#003399" scope="col"><p align="center" class="style139">If you are a new student,  start in the Blue Level. 
                </p>
            <ul class="style213"><li>
              <div align="left">Sun, Mar 18: <a href="Blue Level/B18 Months.html"> months </a> </div>
            </li>
              <li>
                <div align="left">Mon, Mar 19: <a href="Blue Level/B19 Count and Noncount Nouns.html">count / noncount nouns </a>  
                  <div align="left"></div>
                </div>
              </li>
              <li>
                <div align="left">Tue, Mar 20:<a href="Blue Level/B20 Days of the week.html"> days of the week </a> </div>
              </li>
              <li>
                <div align="left">Wed, Mar 21: <a href="Blue Level/B21_Numbers.html">numbers </a></div>
              </li>
              <li>
                <div align="left">Thu, Mar 22: <a href="Blue Level/B22_Addition_and_Subtraction.html">addition / subtraction  </a>
                  <div align="left"></div>
                </div>
              </li>
              <li>
                <div align="left">
                  <div align="left">Fri, Mar 23:<a href="Blue Level/B23_Can.html"> modal verb,<em> can </em></a></div>
                </div>
              </li>
              <li>
                <div align="left">Sat, Mar 24: <a href="Blue Level/B24_Have_To.html"><em> have to </em></a></div>
              </li>
              <li>
                <div align="left">
                  <div align="left">
                    <div align="left">
                      <div align="left">
                        <div align="left">Print: <a href="Blue Level/Blue_level_Checklist_new.pdf" target="_blank">The Blue Level checklist</a>
                          <div align="left"></div>
                        </div>
                            </div>
                          </div>
                      </div>
                </div>
              </li>
              </ul></th>
      </tr>
    </tbody>
  </table>
  <p><span class="style97"><img src="images/arrowdown.jpg" alt="arrow down" width="15" height="38" /></span></p>
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" valign="middle" bgcolor="#CC3300" scope="col"> <p align="center" class="style216">March     2018: &nbsp;<a href="Red Level/Red Level.html" class="style38"><u>The Red Level</u></a> (2) is for </p>
            <p align="center" class="style159"><span class="style38">beginning level students</span></p></th>
      </tr>
      <tr>
        <th height="156" valign="middle" bgcolor="#CC3300" scope="col"><p align="center" class="style139">After the Blue Level, move to the Red Level. </p>
            <ul class="style213">
              <li>
                <div align="left">Sun Mar 18: <a href="Red Level/R18Gerunds.html">gerunds</a> </div>
              </li>
              <li>
                <div align="left">Mon, Mar 19: <a href="Red Level/R19 Possessive Pronouns.html">possessive pronouns </a>
                  <div align="left"></div>
                </div>
              </li>
              <li>
                <div align="left">Tue, Mar 20: <a href="Red Level/R20 Reflexive Pronouns.html">reflexive pronouns </a>  </div>
              </li>
              <li>
                <div align="left">Wed, Mar 21: <a href="Red Level/R21_Money.html">money </a>/<a href="Red Level/R21_Reading_Numbers.html"> reading numbers </a></div>
              </li>
              <li>
                <div align="left">Thu, Mar 22: <a href="Red Level/R22_Multiplication_and_Division.html">multiplication / division </a></div>
              </li>
              <li>
                <div align="left">Fri, Mar 23: <a href="Red Level/R23_Used_To.html"><em>used to </em></a> </div>
              </li>
              <li>
                <div align="left">Sat, Mar 24:<a href="Red Level/R24_Be_Used_To.html"><em> (be) used to </em></a>
                  <div align="left"></div>
                </div>
              </li>
              <li>
                <div align="left">
                  <div align="left">
                    <div align="left">Print: <a href="Red Level/Red_Level_Checklist.pdf" target="_blank">The Red Level checklist</a>
                        <div align="left"></div>
                    </div>
                  </div>
                </div>
              </li>
            </ul></th>
      </tr>
    </tbody>
  </table>
  <p class="style38">&nbsp;</p>
  <p class="style38">Most Recent Video</p>
  <table width="500" border="2" cellpadding="2">
    <tr>
      <th align="center" bgcolor="#000099" scope="col"><p align="center" class="style38 style4"><em> present continuous tense questions </em></p>
          <p align="center" class="style97 style4"><span class="style4 style185 style38"><img src="images/New image.gif" alt="new" width="34" height="16" /> <span class="style97">3  / 16 / 18</span></span> </p></th>
    </tr>
    <tr>
      <td><iframe width="500" height="281" src="https://www.youtube-nocookie.com/embed/fJGmlcD-I4U" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td>
    </tr>
  </table>
  <p class="style38">&nbsp;</p>
  <table width="500" border="2" cellpadding="2">
    <tr>
      <th align="center" bgcolor="#000099" scope="col"><p align="center" class="style38 style4"><em>the present continuous tense in English </em></p>
        <p align="center" class="style97 style4"><span class="style4 style185 style38"><img src="images/New image.gif" alt="new" width="34" height="16" /> <span class="style97">3  / 12 / 18</span></span> </p></th>
    </tr>
    <tr>
      <td><iframe width="500" height="281" src="https://www.youtube-nocookie.com/embed/Bb-mlv7yIyE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td>
    </tr>
  </table>
  </td>
</tr>
<tr valign="top">
<td height="212" colspan="2" class="bodyText"><div align="center">
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p class="style38">Intermediate / Advanced Levels: 
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" valign="middle" bgcolor="#FFCC00" scope="col"> <p align="center" class="style216">&nbsp;</p>
            <p align="center" class="style216">&nbsp;<a href="Yellow Level/Yellow Level.html" class="style38"><u>The Yellow Level</u></a> (3) is for </p>
            <p align="center" class="style159"><span class="style38"> beginning / intermediate  level students</span></p>
            <p align="center" class="style233">By the time you complete this level, you will have learned </p>
            <p align="center" class="style233">about all twelve verb tenses in English. </p>
            <p align="center" class="style159">&nbsp;</p></th>
      </tr>
    </tbody>
  </table>
  <p class="style38">  
  <p class="style38">
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" valign="middle" bgcolor="#009900" scope="col"> <p align="center" class="style216">&nbsp;</p>
          <p align="center" class="style216">&nbsp;<a href="Green Level/Green Level.html" class="style38"><u>The Green Level</u></a> (4) is for </p>
          <p align="center" class="style159"><span class="style38"> intermediate / advanced level students</span></p>
            <p align="center" class="style159">In this level, you will learn to use the passive voice. </p>
            <p align="center" class="style159">&nbsp;</p></th>
      </tr>
    </tbody>
  </table>
  <p>&nbsp;</p>
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" height="178" valign="middle" bgcolor="#990099" scope="col"><p align="center" class="style216">&nbsp;</p>
          <p align="center" class="style216">&nbsp;<a href="Purple Level/Purple Level.html" class="style38"><u>The Purple Level</u></a> (5) is for </p>
          <p align="center" class="style159"><span class="style38"> intermediate / advanced level students</span></p>
            <p align="center" class="style159">Learn about the most important verbs in English. </p>
            <p align="center" class="style159">&nbsp;</p></th>
      </tr>
    </tbody>
  </table>
  <p>&nbsp;</p>
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" height="157" valign="middle" bgcolor="#FF6600" scope="col"> <p align="center" class="style216">&nbsp;<a href="Orange Level/Orange Level.html" class="style38"><u>The Orange Level</u></a> (6) is for </p>
            <p align="center" class="style159"><span class="style38"> intermediate / advanced level students</span></p>
            <p align="center" class="style159"><span class="style139">Learn to create sentences in this level. </span></p>            </th>
      </tr>
    </tbody>
  </table>
  <p>&nbsp;</p>
  <table width="500" border="2" align="center" bordercolor="#003399">
    <tbody>
      <tr>
        <th width="488" height="157" valign="middle" bgcolor="#CC66FF" scope="col"> <p align="center" class="style216">&nbsp;<a href="Violet Level/Violet Level.html" class="style38"><u>The Violet Level</u></a> (7) is for </p>
            <p align="center" class="style159"><span class="style38"> intermediate / advanced level students</span></p>
          <p align="center" class="style159"><span class="style139">Learn to use transitional words and phrases in this level. </span></p></th>
      </tr>
    </tbody>
  </table>
  <p>&nbsp;</p>
  <p class="style97">Welcome! This website welcomes students <strong>from around the world</strong> who want to learn the American form of English.</p>
  <p class="style97">&nbsp;</p>
  <p class="style97"><a href="SignUp.html"><img src="images/homepage pics/sign-up_image.png" alt="sign up" width="80" height="87" border="0" /></a><span class="style38">It's free! </span></p>
  <p>&nbsp;</p>
<table width="400" border="2" cellpadding="2">
    <tr>
      <th align="center" bgcolor="#000099" scope="col"><p align="center" class="style38 style4"><a href="Blue Level/B1 Be.html">Do you really want to learn English well? </a></p>
        <p align="center" class="style38 style4"><a href="Blue Level/B1 Be.html">Start learning English now in <u>Lesson One in the Blue Level</u>. </a></p>
        <p class="style38 style4">&nbsp;</p></th>
    </tr>
  </table>
  <p class="style38">&nbsp;</p>
  <p class="style38"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- home page bottom 336 March 2018 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2289543107214858"
     data-ad-slot="3308326212"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>&nbsp;</p>
  </div></td>
</tr>
<tr valign="top">
  <td height="24" colspan="2" class="bodyText"><div align="center">
    <p class="style37">&nbsp;</p>
    <p class="style37">&nbsp;</p>
    <p class="style21">This website was made in the U.S.A.</p>
  </div></td>
</tr>
</tbody>
</table></td>
<td width="19" align="left" valign="top">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td align="left" valign="top" width="502"></p>
  <table width="205">
    <tr>
      <th scope="col"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- home page responsive links 2018 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2289543107214858"
     data-ad-slot="2864666216"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>&nbsp;</th>
    </tr>
  </table>
  <table width="219" cellpadding="4" cellspacing="4">
    <tbody>
          <tr>
            <th width="201" align="center" valign="middle" bgcolor="#003399" scope="col"><p align="center" class="style4 style185 style38"><a href="Word of the Day/Word_of_the_Day.html" class="style38">Basic English <u>Dictionary</u></a></p>
              </th>
            </tr>
          <tr>
            <th align="center" valign="middle" bgcolor="#003399" scope="col"><span class="style4 style185 style38"><a href="Word of the Day/2018/March/vice.html">Today's Word: <span class="style185 style4 style191"><em><u>vice</u></em></span> </a><span class="style185 style4 style191"><em><u><img src="images/New image.gif" alt="new" width="34" height="16" /> </u></em></span></span></th>
          </tr>
          <tr>
            <th align="center" bgcolor="#CC3300" scope="col"><p align="center"><a href="Word of the Day/Word_of_the_Day_Quizzes.html" class="style38"><u>Vocabulary Quizzes</u></a> </p></th>
          </tr>
          
          
          <tr>
            <th align="center" bgcolor="#003399" scope="col"><div align="center"><span class="style179"><span class="style186"><strong><span class="style4 style38"><a href="Pronunciation/Pronunciation.html">Pronunciation: vowels</a>,<a href="Pronunciation/Consonants/consonants.html"> consonants</a>,<a href="file:///Macintosh HD/Users/Paul/Desktop/ Learn American English Online/Pronunciation/Pronunciation_Words.html"> and words</a></span></strong></span></span> </div></th>
          </tr>
          <tr>
            <th align="center" bgcolor="#996600" scope="col"><p align="center" class="style179 style38"><span class="style4 style164 style185"><a href="Classroom/Classroom_Verbs.html" class="style38">Classroom Verbs</a></span></p></th>
          </tr>
          <tr>
            <th align="center" bgcolor="#0099FF" scope="col"><div align="center"><span class="style186"><span class="style179"><span class="style188"><a href="American_Expressions/American_Expressions.html" class="style38">Popular Expressions in English</a></span></span></span></div></th>
          </tr>
          <tr>
            <th align="center" bgcolor="#000000" scope="col"><div align="center"><span class="style186"><span class="style179 style38"><a href="Think_in_English/Think_in_English.html" class="style38">Think in English</a></span></span></div></th>
          </tr>
          
          <tr>
            <th align="center" bgcolor="#003399" scope="col"><p align="center" class="style4 style164 style185"><strong><a href="Listening_Lab/Listening_Lab.html" class="style38">The Listening Lab</a></strong></p></th>
          </tr>
      
      <tr>
        <th align="center" valign="middle" bgcolor="#666666" scope="col"><p align="center" class="style4 style164 style185">&nbsp;</p>
          <p align="center" class="style4 style164 style185"><a href="American_Slang/American_Slang.html" class="style38"><em>American Slang</em></a></p>
          <p align="center" class="style4 style164 style185">&nbsp;</p></th>
        </tr>
      <tr>
        <th align="center" bordercolor="#FFFFFF" bgcolor="#003399" scope="col"><p align="center" class="style4 style164 style185"><a href="Conversations/Conversations_in_English.html" class="style38">Dialogue </a>/</p>
          <p align="center" class="style4 style164 style185"><a href="Conversations/Conversations_in_English.html" class="style38">Conversation</a></p>          </th>
        </tr>
      <tr>
        <th align="center" bgcolor="#000000" scope="col"><p align="center" class="style4 style38 style185"><a href="Proverbs/Proverbs.html" class="style38">Proverbs </a></p>          </th>
        </tr>
      <tr>
        <th align="center" bgcolor="#339966" scope="col"><p align="center" class="style185"><a href="Vocabulary.html" class="style38">Vocabulary</a></p>          </th>
        </tr>
      <tr>
        <th align="center" bgcolor="#FFFFFF" scope="col"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- home page 160 rt side -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2289543107214858"
     data-ad-slot="1934256418"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>&nbsp;</th>
      </tr>
      <tr>
        <th align="center" bgcolor="#FFFFFF" scope="col"><div align="center"><span id="siteseal">
          <script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=IbSDLm3JMrFzkbrrE2alvcbfmCP0dsG8f8YuSUQNtgCCGft6xsWoZqAjAAKj"></script>
        </span>&nbsp;</div>          <div align="center"></div></th>
      </tr>
    </tbody>
  </table>
   <p>&nbsp;</p>
   <div> 
   <!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-b0AmzfSXyvqyw"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-b0AmzfSXyvqyw.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
   </div> 
   
   <table width="190" cellpadding="4" cellspacing="4">
    <tbody>
      <tr>
        <th width="172" align="center" bgcolor="#003399" scope="col"> <p align="center" class="style4 style54">If you finish all seven levels of instruction on this website, you may download a....</p>
            <p align="center" class="style4 style38"><a href="Certificates/certificate.html"><span style="text-decoration: underline;">Certificate of Completion</span></a></p></th>
      </tr>
    </tbody>
  </table>
  <p>&nbsp;</p>
  <table width="190" cellpadding="4" cellspacing="4">
    <tr>
      <th width="172" align="center" bgcolor="#002D86" scope="col"><div align="center"><a href="Testimonials.html" class="style97">What do <span style="text-decoration: underline;">other students </span> have to say about this website?</a></div></th>
    </tr>
  </table>
  <p></p>
  <table width="161" cellpadding="1">
  <tr>
    <td width="153" bgcolor="#FFFFFF"><div align="center"><!-- Start of StatCounter Code for Dreamweaver -->
<script type="text/javascript">
var sc_project=5369292; 
var sc_invisible=0; 
var sc_security="862a42ab"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="hit counter"
href="http://statcounter.com/free-hit-counter/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/5369292/0/862a42ab/0/"
alt="hit counter" /></a></div>
</noscript>
<!-- End of StatCounter Code for Dreamweaver --></div></td>
  </tr>
</table>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
    <table width="180" cellpadding="4" cellspacing="4">
  <tr>
    <th width="170" align="center" bgcolor="#990000" scope="col"><p align="center"><a href="Membership.html" class="style97">If this website helps you at all, please help to keep it free and online  by becoming a member and making a small donation. </a></p>
      <p align="center" class="style4 style38"><a href="Membership.html">Thanks! </a></p></th>
  </tr>
</table>
<p class="style21"></p>
<table width="190" border="1" cellpadding="1">
  <tr>
    <th colspan="3" bgcolor="#003399" scope="col"><p align="center" class="style4 style97"><a href="Photos.html"><u>PHOTOS</u></a></p>
      </th>
    </tr>
  <tr>
    <td width="4" rowspan="2" bgcolor="#003399">&nbsp;</td>
    <td width="161"><div align="center"><img src="images/2015_Students/June/students.png" alt="students" width="150" height="267" /></div></td>
    <td width="3" rowspan="2" bgcolor="#003399">&nbsp;</td>
  </tr>
  <tr>
    <td><div align="center" class="style37"><strong>They visited Learn American English Online.</strong></div></td>
    </tr>
  <tr>
    <td colspan="3" align="center" bgcolor="#990000"><p align="center"><span class="style4 style54"><strong>Our students come from all over the world. Where are you from? </strong></span></p>      <p align="center"><span class="style4 "><strong><span class="style97"><a href="mailto:photos@learnamericanenglishonline.com"><u>Email your photo here</u></a></span></strong></span><span class="style4 style54"><strong>. </strong></span></p></td>
    </tr>
</table>
<p align="left">&nbsp;</p></td>
<td align="left" valign="top" width="4">&nbsp;</td>
<td align="left" valign="top" width="54">&nbsp;</td>
</tr>
<tr bgcolor="#ffffff">
<td colspan="8"><img src="mm_spacer.gif" alt="" border="0" height="1" width="1" /></td>
</tr>
<tr>
<td colspan="8">
<div align="center">
  <p><a href="index.html">Home</a> | <a href="Your Teacher.html">Your Teacher</a> | <a href="Contact.html">Contact</a> | <a href="Privacy Policy.html">Privacy Policy</a> | <a href="Site Map.html">Site Map</a> | <a href="Terms of Use.html">Terms Of Use</a></p>
  <p><span class="style4">&nbsp;&copy; 2018 Learn American English Online. All rights reserved.</span></p>
</div></td>
</tr>
<tr bgcolor="#003399">
<td colspan="8"><img src="mm_spacer.gif" alt="" border="0" height="1" width="1" /></td>
</tr>
<tr>
<td colspan="8"><img src="mm_spacer.gif" alt="" border="0" height="2" width="1" /></td>
</tr>
<tr bgcolor="#003399">
<td colspan="8"><img src="mm_spacer.gif" alt="" border="0" height="1" width="1" /></td>
</tr>
<tr>
<td width="15">&nbsp;</td>
<td width="313">
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">// <![CDATA[
_qacct="p-b0AmzfSXyvqyw";quantserve();
// ]]></script>
<noscript><a href="http://www.quantcast.com/p-b0AmzfSXyvqyw" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-b0AmzfSXyvqyw.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a></noscript>&nbsp;</td>
<td>&nbsp;</td>
<td width="614">&nbsp;
<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1066593456;
var google_conversion_label = "Ib3HCPSexQMQsNnL_AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1066593456/?value=0&amp;label=Ib3HCPSexQMQsNnL_AM&amp;guid=ON&amp;script=0"/></div>
</noscript>

<script language="JavaScript" src="http://www.googleadservices.com/pagead/conversion.js" type="text/javascript">// <![CDATA[

// ]]></script>
<noscript>
<img height="1" width="1" border="0" src="http://www.googleadservices.com/pagead/conversion/1066593456/?value=300.00&amp;label=YpHgCMKkRhCw2cv8Aw&amp;script=0" />&nbsp;
</noscript></td>
<td width="19">&nbsp;</td>
</tr>
</tbody>
</table>
<footer> 
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-b0AmzfSXyvqyw"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-b0AmzfSXyvqyw.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</footer
><!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.learnamericanenglishonline_com,DomainId.1681"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.learnamericanenglishonline_com,DomainId.1681"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.learnamericanenglishonline.com/detroitchicago/edmonton.webp?a=a&cb=14&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.learnamericanenglishonline.com/porpoiseant/jellyfish.webp?a=a&cb=14&shcb=29', false, [], true, false, false, false);
</script>
</body>
<script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpbh'},{'server':'a2plvcpnl36964'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script></html>