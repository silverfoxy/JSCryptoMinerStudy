<!DOCTYPE html>
<html lang="en-US">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<title>XML Validation: XML Validation</title>
<meta name="generator" content="TYPO3 CMS">
<meta name="keywords" content="XML, XML validator, XML validation, XSD, XML schema">
<meta name="description" content="A web-based XML validator. Can be used for free. Validates XML files, prompts the user for referenced files (e. g., XSD), shows good error messages.">
<meta name="author" content="Dr. Rainer Typke">
<meta name="robots" content="all">
<meta name="copyright" content="Theano GmbH 2010">
<style type="text/css">.tx-mhcodehighlighter-pi1 .geshi-box dl.codebox{padding:3px;background-color:#fff;border:1px solid #d8d8d8;font-size:1em;color:#000}.tx-mhcodehighlighter-pi1 .geshi-box ol{padding-left:0;margin-left:40px}.tx-mhcodehighlighter-pi1 .geshi-box dl.codebox dt{text-transform:uppercase;border-bottom:1px solid #ccc;margin-bottom:3px;font-size:.8em;font-weight:bold;display:block}.tx-mhcodehighlighter-pi1 .geshi-box dl.codebox dd{margin-left:0;padding-left:0;overflow:auto;display:block;height:auto;max-height:200px;white-space:normal;font:.9em Monaco,"Andale Mono","Courier New",Courier,mono;line-height:1.3em;color:#8b8b8b;margin:2px 0}.tx-mhcodehighlighter-pi1 .geshi-box dl.codebox dd pre{font:1.0em Monaco,"Andale Mono","Courier New",Courier,mono;line-height:1.3em;color:#8b8b8b}.tx-vjrtecodesnippets{font-family:'Courier New',Courier,monospace;font-weight:normal}.tx-vjrtecodesnippets .imp{font-weight:bold;color:red}.tx-vjrtecodesnippets .ln-xtra{background:#fcc}.tx-vjrtecodesnippets li{background:#eee}.tx-vjrtecodesnippets li.li2{background:#fff}.tx-vjrtecodesnippets .kw1{color:#b1b100}.tx-vjrtecodesnippets .kw2{color:#000;font-weight:bold}.tx-vjrtecodesnippets .kw3{color:#006}.tx-vjrtecodesnippets .co1{color:gray;font-style:italic}.tx-vjrtecodesnippets .co2{color:gray;font-style:italic}.tx-vjrtecodesnippets .coMULTI{color:gray;font-style:italic}.tx-vjrtecodesnippets .es0{color:#009;font-weight:bold}.tx-vjrtecodesnippets .br0{color:#6c6}.tx-vjrtecodesnippets .st0{color:red}.tx-vjrtecodesnippets .nu0{color:#c6c}.tx-vjrtecodesnippets .me1{color:#060}.tx-vjrtecodesnippets .me2{color:#060}.tx-vjrtecodesnippets .re0{color:#00f}.align-left{text-align:left}.align-center{text-align:center}.align-right{text-align:right}.csc-frame-frame1{background-color:#edebf1;border:1px solid #333}.csc-frame-frame2{background-color:#f5ffaa;border:1px solid #333}.important{color:#8a0020}.name-of-person{color:#10007b}.detail{color:#186900}.component-items{color:#186900}.action-items{color:#8a0020}.component-items-ordered{color:#186900}.action-items-ordered{color:#8a0020}</style>
<meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1"><link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous"><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha256-Sk3nkD6mLTMOF0EOpNtsIry+s1CsaqQC1rVLTAy+0yc= sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script><script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script> <style>table,th,td{border:1px solid #fff}th,td{padding:10px}</style> <style type="text/css">body{padding-top:20px;padding-bottom:20px}.navbar{margin-bottom:20px}</style>
<link rel='canonical' href='http://www.xmlvalidation.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-111494900-32";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-111494900-32']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'xmlvalidation.com']);
_gaq.push(['f._setDomainName', 'xmlvalidation.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod24',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','xmlvalidation.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "777887861";</script><base href="http://xmlvalidation.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 58523;
var ezdomain = 'xmlvalidation.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod24","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":58523,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.196.46.127","is_return_visitor":false,"landing_page_url":"http://xmlvalidation.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"61e62efa-252b-4462-6c0f-67f41e793981","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":279,"serverid":"54.236.28.27:9973","t_epoch":1521545655,"template_id":120,"time_on_site_visit":0,"url":"http://xmlvalidation.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":777887861,"visit_id":725690261,"word_count":100};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_58523=" + new Date().getTime() + "|61e62efa-252b-4462-6c0f-67f41e793981; " + expires;
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
<body>
<div class="container">

<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></sp	an>
</button>
<a class="navbar-brand" href="/"><img style="display: inline-block;
    height: 100%;
    vertical-align: middle;" src="//xmlval-4199.kxcdn.com/fileadmin/j/xml.png" border="0" height="30" width="196"></a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">


<li><a href="documentation/">Documentation</a></li><li><a href="example/">An example</a></li><li><a href="about/">About</a></li>

</ul>

</div>
</div>
</nav>
<div class="row">
<div class="col-md-8">

<div id="ezoic-pub-ad-placeholder-100">

<div id='div-gpt-ad-1407836199167-0'>
<script type='text/javascript'>googletag.cmd.push(function(){googletag.pubads().display('/53015287/xmlvalidation.com_d_728x90_1',[728,90],'div-gpt-ad-1407836199167-0');});</script>
</div>
</div>

<br />
<div class="jumbotron">
<h1>Validate an XML file</h1>
<p>Read here how to <a href="/documentation.html">validate your XML files (including referenced DTDs)</a> online with just a few mouse clicks.</p>
</div>
<script language="JavaScript" type="text/javascript">if(location.protocol=='http:'&&!window.location.host.match(/dev.xmlvalidation.com/))window.location="https://www.xmlvalidation.com/"+location.search;</script><div class="tx-xmlval-pi1">
Please copy your XML document in here:
<br />
<form method="post" action="/index.php?id=1&amp;L=0" enctype="multipart/form-data">
<textarea name="file" rows="10" class="form-control input-lg"></textarea>
<input type="hidden" name="filename" value="xml" />
<input type="hidden" name="target" value="/xmlvalidation/validate;jsessionid=414574DB122CFB356CDA5157900D2B3B" />
<input type="hidden" name="counter" value="2" />
<br />
<br />
Or upload it:
<br />
<input name="fileUpload" size="48" type="file" />
<br />
<br />
The validation check is performed against any XML schema or DTD declared inside the XML document.
<br />
If neither an XML schema nor a DTD is declared, only a syntax check is performed.
<br />
To validate the XML document against an external XML schema, click below.
<br />
<input id="extS" type="checkbox" name="externalSchema" value="1" />&nbsp;
<label for="extS">Validate against external XML schema</label>
<br />
<br />
<button type="submit" class="btn btn-default btn-lg" value="validate">validate</button>
</form>
</div>
<br /><table>
<tr><td>

<div id="ezoic-pub-ad-placeholder-103">

<div id='div-gpt-ad-1407836135052-0'>
<script type='text/javascript'>googletag.cmd.push(function(){googletag.pubads().display('/53015287/xmlvalidation.com_d_300x250_1',[300,250],'div-gpt-ad-1407836135052-0');});</script>
</div>
</div>

</td><td>

<div id="ezoic-pub-ad-placeholder-104">

<div id='div-gpt-ad-1407836256566-0'>
<script type='text/javascript'>googletag.cmd.push(function(){googletag.pubads().display('/53015287/xmlvalidation.com_d_300x250_2',[300,250],'div-gpt-ad-1407836256566-0');});</script>
</div>
</div>

</td></tr></table>
</div> 
<div class="col-md-4">

<div id="ezoic-pub-ad-placeholder-101">

<div id='div-gpt-ad-1407836116987-0'>
<script type='text/javascript'>googletag.cmd.push(function(){googletag.pubads().display('/53015287/xmlvalidation.com_d_300x600_1',[[300,600],[160,600],[300,250]],'div-gpt-ad-1407836116987-0');});</script>
</div>
</div>

</div>
</div> 
<div class="row">
<div class="col-md-12"> <p>This website is hosted by <a href="https://www.vpsserver.com/">VPSServer.com</a>.</p>
</div> 
</div> 
</div> 


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="/js/bootstrap.min.js+ie10-viewport-bug-workaround.js.pagespeed.jc.LuiBHWqI5T.js"></script><script>eval(mod_pagespeed_ItsjHfSVxq);</script>

<script>eval(mod_pagespeed__ofhOwN5AG);</script>

<script type="text/javascript">var _paq=_paq||[];_paq.push(["setDomains",["*.www.xmlvalidation.com"]]);_paq.push(['trackPageView']);_paq.push(['enableLinkTracking']);(function(){var u="//pw.ibanbic.com/";_paq.push(['setTrackerUrl',u+'piwik.php']);_paq.push(['setSiteId',1]);var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.async=true;g.defer=true;g.src=u+'piwik.js';s.parentNode.insertBefore(g,s);})();</script>
<noscript><p><img src="//pw.ibanbic.com/piwik.php?idsite=1" style="border:0;" alt=""/></p></noscript>



<script type="text/javascript" src="https://ad.adnet.de/inText.js"></script>
<script type="text/javascript">keywordStyle.color="#ff6600";keywordStyle.border="";keywordStyle.textDecoration="underline";adnetMaxKeywords=15;collectKeywords(document.body,17801,0);</script>

<script>$(document).ready(function(){$('[data-toggle="tooltip"]').tooltip();});</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.xmlvalidation_com,DomainId.58523"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.xmlvalidation_com,DomainId.58523"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.xmlvalidation.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.xmlvalidation.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>