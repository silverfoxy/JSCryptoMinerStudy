<html>

<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>Galactic Channelings - Channeling by Suzanne Ward, Mike Quinsey, Blossom Goodchild, Sheldan Nidle and others, translated into many languages. International translations of channeled messages from the Federation of Light in Espa&#241;ol, Deutsch, Fran&#231;ais, Portugu&#234;s, Nederlands, &#917;&#955;&#955;&#951;&#957;&#953;&#954;&#940;, Dansk, &#26085;&#26412;&#35486;, Svenska, Italiano, Hrvatski, Magyar, Norsk, Rom&#226;n&#259;, Slovenský, &#76;&#97;&#116;&#118;&#105;&#101;&#353;&#117;, &#1506;&#1489;&#1512;&#1497;&#1514;, &#20013;&#25991;, &#1041;&#1098;&#1083;&#1075;&#1072;&#1088;&#1089;&#1082;&#1080;, Polski, &#54620;&#44397;&#50612;, &#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;, Indonesia, Türkçe, Sloven&#353;&#269;ina, Luganda, Lietuvi&#353;kai, &#268;esky, &#1575;&#1604;&#1578;&#1585;&#1580;&#1605;&#1607;&#32;&#1575;&#1604;&#1593;&#1585;&#1576;&#1610;&#1607;, &#1344;&#1377;&#1397;&#1381;&#1408;&#1381;&#1398;&#1384;, &#1601;&#1575;&#1585;&#1587;&#1740;, Az&#601;rbaycan dili, &#1059;&#1082;&#1088;&#1072;&#1111;&#1085;&#1089;&#1100;&#1082;&#1072;, Vi&#7879;t, Suomi</title>
<link rel="stylesheet" type="text/css" href="stijl.css">
<link rel="icon" type="image/png" href="./gc-icon.png" />
<link rel="SHORTCUT ICON" href="./gc-icon.ico"/>
<link rel='canonical' href='http://www.galacticchannelings.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-67324810-6";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-67324810-6']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'galacticchannelings.com']);
_gaq.push(['f._setDomainName', 'galacticchannelings.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['e._setCustomVar',2,'t','131',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['f._setCustomVar',2,'domain','galacticchannelings.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-11356577-1']);
_gaq.push(['_setDomainName', 'galacticchannelings.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "19365617";</script><base href="http://www.galacticchannelings.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_excl';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 6764;
var ezdomain = 'galacticchannelings.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":16,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":6764,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.149.109","is_return_visitor":false,"landing_page_url":"http://www.galacticchannelings.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"68fc9ec2-62fd-4183-527a-9c85c3cda64c","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":219,"serverid":"54.175.95.49:9612","t_epoch":1521393729,"template_id":131,"time_on_site_visit":0,"url":"http://www.galacticchannelings.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":19365617,"visit_id":782254679,"word_count":107};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-8&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_6764=" + new Date().getTime() + "|68fc9ec2-62fd-4183-527a-9c85c3cda64c; " + expires;
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


<script language="JavaScript" type="text/javascript">window.defaultStatus="Welcome to GalacticChannelings.com";</script>

<table class="dvdtjekijken" height="100%">
  <tr>
    <td class="vechten"><img src="spacer.gif" width="1" height="1"></td>
    <td valign="top" class="poppie">

<div style="border: 0px #ffffff; height: 89px; width: 10px"><img src="spacer.gif" width="1" height="1"></div>

<b>
<img src="spacer.gif" width="372" height="31"><a href="english/index.html">English</a><br>
<img src="spacer.gif" width="425" height="31"><a href="espanol/index.html">Espa&#241;ol</a><img src="spacer.gif" width="89" height="31"><a href="magyar/index.html">Magyar</a><img src="spacer.gif" width="105" height="31"><a href="azerbeijani/index.html">Az&#601;rbaycan dili</a><br>
<img src="spacer.gif" width="456" height="31"><a href="deutsch/index.html">Deutsch</a><img src="spacer.gif" width="91" height="31"><a href="hrvatski/index.html">Hrvatski</a><img src="spacer.gif" width="94" height="31"><a href="ukrainian/index.html">&#1059;&#1082;&#1088;&#1072;&#1111;&#1085;&#1089;&#1100;&#1082;&#1072;</a><br>
<img src="spacer.gif" width="477" height="31"><a href="francais/index.html">Fran&#231;ais</a><img src="spacer.gif" width="89" height="31"><a href="norske/index.html">Norsk</a><img src="spacer.gif" width="116" height="31"><a href="viet/index.html">Vi&#7879;t</a><br>

<img src="spacer.gif" width="489" height="31"><a href="portugues/index.html">Portugu&#234;s</a><img src="spacer.gif" width="75" height="31"><a href="romana/index.html">Rom&#226;n&#259;</a><img src="spacer.gif" width="101" height="31"><a href="suomi/index.html">Suomi</a><br>

<table border="0" cellpadding="0" cellspacing="5" align="right">
  <tr>
    <td><img src="spacer.gif" width="1" height="20"><div style="background-color: #18407E; width: 250px; margin-right: -55px; border: 1px solid #808080;"><a href="http://thegreaterpicture.com/" target="_blank"><img src="afbeeldingen/TGP-banner-250x100.jpg" alt="TheGreaterPicture.com" border="1" width="250" height="100" /></a></div></td>
  </tr>
</table>

<img src="spacer.gif" width="495" height="31"><a href="nederlands/index.html">Nederlands</a><img src="spacer.gif" width="70" height="31"><a href="slovensky/index.html">Slovenský</a><br>
<img src="spacer.gif" width="493" height="31"><a href="ellenika/index.html">&#917;&#955;&#955;&#951;&#957;&#953;&#954;&#940;</a><img src="spacer.gif" width="95" height="31"><a href="korean/index.html">&#54620;&#44397;&#50612;</a><br>
<img src="spacer.gif" width="487" height="31"><a href="dansk/index.html">Dansk</a><img src="spacer.gif" width="128" height="31"><a href="indonesia/index.html">Indonesia</a><br>
<img src="spacer.gif" width="470" height="31"><a href="japon/index.html">&#26085;&#26412;&#35486;</a><img src="spacer.gif" width="132" height="31"><a href="turk/index.html">Türkçe</a><br>
<img src="spacer.gif" width="452" height="31"><a href="svenska/index.html">Svenska</a><img src="spacer.gif" width="115" height="31"><a href="arab/index.html">&#1575;&#1604;&#1578;&#1585;&#1580;&#1605;&#1607;&#32;&#1575;&#1604;&#1593;&#1585;&#1576;&#1610;&#1607;</a><br>
<img src="spacer.gif" width="418" height="31"><a href="italiano/index.html">Italiano</a><img src="spacer.gif" width="130" height="31"><a href="slovenscina/index.html">Sloven&#353;&#269;ina</a><br>
<img src="spacer.gif" width="356" height="31"><a href="latviesu/index.html">&#76;&#97;&#116;&#118;&#105;&#101;&#353;&#117;</a><img src="spacer.gif" width="134" height="31"><a href="luganda/index.html">Luganda</a><br>
<img src="spacer.gif" width="275" height="31"><a href="hebrew/index.html">&#1506;&#1489;&#1512;&#1497;&#1514;</a><img src="spacer.gif" width="171" height="31"><a href="lietuviskai/index.html">Lietuvi&#353;kai</a><br>
<img src="spacer.gif" width="218" height="31"><a href="chinese/index.html">&#20013;&#25991;</a>&nbsp;&nbsp;/<img src="spacer.gif" width="38" height="31"><a href="chinese-traditional/index.html">&#32321;</a><img src="spacer.gif" width="99" height="31"><a href="cesky/index.html">&#268;esky</a><br>
<img src="spacer.gif" width="175" height="31"><a href="bulgarian/index.html">&#1041;&#1098;&#1083;&#1075;&#1072;&#1088;&#1089;&#1082;&#1080;</a><img src="spacer.gif" width="102" height="31"><a href="hayeren/index.html">&#1344;&#1377;&#1397;&#1381;&#1408;&#1381;&#1398;&#1384;</a><br>
<img src="spacer.gif" width="151" height="31"><a href="polski/index.html">Polski</a><img src="spacer.gif" width="131" height="31"><a href="farsi/index.html">&#1601;&#1575;&#1585;&#1587;&#1740;</a><br>
<img src="spacer.gif" width="147" height="31"><a href="ruski/index.html">&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</a><br>
</b>









<table border="0">
  <tr>
    <td width="300">

<img src="spacer.gif" width="1" height="1">

    </td>
    <td width="120" valign="top">

<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=5257572; 
var sc_invisible=0; 
var sc_partition=59; 
var sc_click_stat=1; 
var sc_security="39816123"; 
</script>

<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script><noscript><div
class="statcounter"><a title="web stats"
href="http://www.statcounter.com/free_web_stats.html"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/5257572/0/39816123/0/"
alt="web stats" ></a></div></noscript>
<br>

<a title="wordpress stats plugin" href="http://my.statcounter.com/project/standard/stats.php?project_id=5257572&guest=1"
target="_blank"><img src="counter.gif" alt="wordpress stats plugin" border="0"></a>
<!-- End of StatCounter Code -->

    </td>
    <td width="120" valign="top">

<div style="font-family: verdana;font-size: 12px;color: #333333;text-decoration: none;" ><a alt="Map IP Address" href="http://www.ip2map.com" target="_blank"><img border="0" alt="Map IP Address" src="http://www.ip2map.com/ip2map.gif"></a><!-- <br><a target="_blank" alt="IP Address" href="http://www.ip2location.com" style="font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 12px;color: #eeeeee;text-decoration: none;">Powered by IP2Location.com</a> --></div>

    </td>
    <td width="200" valign="top">
<img src="afbeeldingen/bg-thumb.jpg" width="1" height="1">

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.addthis.com/bookmark.php?v=250&amp;username=oudenaerde" class="addthis_button_compact">Share</a>
<span class="addthis_separator">|</span>
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_clickback":true};</script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=oudenaerde"></script>
<!-- AddThis Button END -->


    </td>
  </tr>
</table>


    </td>
    <td class="vechten" valign="top"><img src="spacer.gif" width="1" height="1"></td>
  </tr>
</table>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.galacticchannelings_com,DomainId.6764"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.galacticchannelings_com,DomainId.6764"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.galacticchannelings.com/detroitchicago/edmonton.webp?a=a&cb=8&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.galacticchannelings.com/porpoiseant/jellyfish.webp?a=a&cb=8&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>