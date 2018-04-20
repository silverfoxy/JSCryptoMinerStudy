<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<LINK REL="SHORTCUT ICON" HREF="http://www.drafttek.com/favicon.ico" /> 
<LINK REL="SHORTCUT ICON" HREF="http://www.drafttek.com/favicon.png" /> 
<LINK REL="SHORTCUT ICON" HREF="http://www.drafttek.com/apple-touch-icon.png" /> 



<title>2018 NFL Draft Player Rankings | 2018 NFL Mock Draft </title>

<meta name="Description" content="Drafttek uses a computer program to simulate a 7-round 2018 NFL Mock Draft.  Additionally, the model has been adapted for basketball to generate a 2-round 2017 NBA Mock Draft.  With the football model, system inputs are supplied by 32 individual team analysts.  The result is an unbiased NFL Mock Draft that is superior to other mocks in the webverse, which are almost universally created by one person.">

<link rel="stylesheet" type="text/css" href="http://www.drafttek.com/css/globaltest.css">
<link href="https://fonts.googleapis.com/css?family=Playfair+Display" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Quattrocento" type="text/css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato" type="text/css" rel="stylesheet">


<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.drafttek.com/m/Default.asp">
<script type='text/javascript' src="//wurfl.io/wurfl.js"></script>

<script>
if(WURFL.is_mobile){
   if (WURFL.form_factor != 'Tablet') {
       window.location.href = "http://www.drafttek.com/m/Default.asp";
   }
}
</script>


<link rel='canonical' href='http://www.drafttek.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-61577250-20";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-61577250-20']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'drafttek.com']);
_gaq.push(['f._setDomainName', 'drafttek.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','drafttek.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-2346621-1']);
_gaq.push(['_setDomainName', 'drafttek.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2084084959";</script><base href="http://www.drafttek.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
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
var did = 4318;
var ezdomain = 'drafttek.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":4318,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.162.8.185","is_return_visitor":false,"landing_page_url":"http://www.drafttek.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"820eb989-343c-4f3b-5982-6052bb9f7179","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":218,"serverid":"34.207.78.182:9481","t_epoch":1521281579,"template_id":126,"time_on_site_visit":0,"url":"http://www.drafttek.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2084084959,"visit_id":145035489,"word_count":812};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-1&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_4318=" + new Date().getTime() + "|820eb989-343c-4f3b-5982-6052bb9f7179; " + expires;
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
<div id="outer">
<div id="wrapper">


<!-- top advertisement-->
<div>
<center>
<!-- Ezoic - Desktop - top_of_page -->
<div id="ezoic-pub-ad-placeholder-106">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Leaderboard Google -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9833273420684230"
     data-ad-slot="0047978120"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Desktop - top_of_page -->
</center>
</div><br>


</div>
  
<div id="wrapper">
<!--top navigation-->
<div id="topNav">
<table width="1008" height="33" background="../images/NavBarNew.jpg" border="0" cellspacing="5" cellpadding="0">
  <tr>
    <td width="125"><div align="center"><strong><a href="/default.asp" class = "bluetbox"><font id="ScoutTop">DRAFT TEK HOME</font></a></strong></div></td>
    <td width="126"><div align="center"><strong><a href="/2018-NFL-Mock-Draft-Round1.asp" class = "bluetbox" ><font id="ScoutTop">2018 NFL MOCK DRAFT</font></a></strong></div></td>	
	<td width="136"><div align="center"><strong><a href="../NFL-Draft-Scouting-Reports/Scouting-Report-Home.asp" class = "bluetbox"><font id="ScoutTop">SCOUTING REPORTS</font></a></strong></div></td>
    <td width="137"><div align="center"><strong><a href="/Top-100-NFL-Draft-Prospects-2018.asp" class = "bluetbox"><font id="ScoutTop">2018 BIG BOARD</font></a></strong></div></td>
    <td width="191"><div align="center"><strong><a href="../2018-NFL-Draft-Prospect-Rankings/Top-QBs.asp" class = "bluetbox"><font id="ScoutTop">2018 POSITIONAL RANKINGS</font></a></strong></div></td>
    <td width="171"><div align="center"><b><a href="../2017-NBA-Draft/2017-NBA-Mock-Draft-Round-1.asp" class = "bluetbox"><font id="ScoutTop">2017 NBA MOCK DRAFT</font></a></b></div></td>
    </tr>
</table>
</div>
<!--end top navigation-->
</div>

<div id="wrapper">



<div id="newhomebigpanel">

<br>
<!--
<img src="2017-Images-NFL/CULDS_2017_Home.jpg" target="_blank" alt="Continously Updated Live Mock Draft" width="804" height="96" usemap="#Map37"/>
<map name="Map37" id="Map37">
<area shape="rect" coords="0,3,810,103" href="http://www.drafttek.com/2016-NFL-Draft-Day-Adaptive-Live-Mock.html" />
-->

<table width = "813" border="0" cellpadding="0" cellspacing="4" bgcolor="#FFFFFF">
<tr>

<td id="newhomepagestatbox">
 <b>(3/11) 2018 NFL Draft Big Board Top-400</b>
 <br><br>
The Big Board team has sifted through all the Combine performances and re-ranked prospects. Our <b><a href="/Top-100-NFL-Draft-Prospects-2018.asp" target="_blank">2018 NFL Draft Big Board</a></b> features the top-400 prospects. <br><br>
 <CENTER>
<table width = "265" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">

		<tr>
		<td ID = "PredPic5" width = "20" ALIGN = "Center">Rnk</td>
		<td ID = "PredPic5" width = "95"  ALIGN = "Left">Player</td>	
		<td ID = "PredPic5" width = "80" ALIGN = "Left">School</td>
		<td ID = "PredPic5" width = "30" ALIGN = "Left">Psn</td>
		<td ID = "PredPic5" width = "40" ALIGN = "Left">Change</td>	
		</tr>	
	
	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">1</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Josh Rosen</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">UCLA</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">QB</td>
		
			
					<td ID = "PredPic3" width = "40" ALIGN = "center">--</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">2</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Saquon Barkley</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Penn State</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">RBF</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;3</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">3</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Bradley Chubb</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">NC State</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">EDGE</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-1</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">4</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Josh Allen</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Wyoming</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">QB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;18</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">5</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Sam Darnold</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">USC</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">QB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-1</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">6</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Minkah Fitzpatrick</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Alabama</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">S</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-3</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">7</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Denzel Ward</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Ohio State</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">CB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;18</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">8</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Marcus Davenport</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">UTSA</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">EDGE</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-2</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">9</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Quenton Nelson</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Notre Dame</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">OG</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;3</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">10</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Derwin James</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Florida State</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">S</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;6</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">11</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Derrius Guice</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">LSU</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">RBF</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;3</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">12</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Tremaine Edmunds</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Virginia Tech</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">ILB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-1</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">13</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Mike McGlinchey</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Notre Dame</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">OT</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-5</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">14</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Roquan Smith</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Georgia</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">ILB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-4</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">15</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Baker Mayfield</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Oklahoma</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">QB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-8</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">16</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Calvin Ridley</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Alabama</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">WRF</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;7</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">17</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Harold Landry</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Boston College</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">EDGE</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;10</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">18</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Courtland Sutton</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">SMU</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">WRF</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-1</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">19</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Joshua Jackson</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Iowa</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">CB</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/uparrow_hp.gif">+&nbsp;1</td>
				 

		</tr>

	
		<tr>

			<td ID = "PredPic3" width = "20" ALIGN = "Center">20</td>
			<td ID = "PredPic3" width = "95" ALIGN = "Left">Vita Vea</td>	
			<td ID = "PredPic3" width = "80" ALIGN = "Left">Washington</td>		
			<td ID = "PredPic3" width = "30" ALIGN = "Left">DL1T</td>
		
			  
					<td ID = "PredPic3" width = "40" ALIGN = "Left"><img src="../2012images/downarrow_hp.gif">&nbsp;&nbsp;-1</td>
				 

		</tr>

	
</TABLE>
</CENTER><br>
 <center><b> Full List:<br><a href="/Top-100-NFL-Draft-Prospects-2018.asp" class="yellowtbox"> 2018 NFL Draft Big Board - Top 400</a><br>
 <a href="../2018-NFL-Draft-Prospect-Rankings/Top-QBs.asp" class="yellowtbox"> Ranked by Position</a></b></center><br>
</td>


<td id="newhomepagestatbox">
 <Strong>(3/15) 2018 NFL Mock Draft #6-B</strong><br><br>
Free Agent QB signings by Denver, Minnesota, Arizona and the NY Jets have changed the complexion of our <b><a href="/2018-NFL-Mock-Draft-Round1.asp" target="_blank">Consensus Mock Draft</a></b>. Check revision 6-B for our latest projection.
<br><br>

<CENTER>
 
 <table width = "249" border="0" cellpadding="0" cellspacing="10">
 		<tr>

		<td ID = "PlayerName" valign="top" width = "80" align = "Center"><img id="FaceboxNew" src="../2018-Images-NFL/ChubbBradley.jpg" width="51" height="56">
		<br>Bradley Chubb</td>
		<td ID = "PlayerName" valign = "top" width = "80" align = "Center"><img id="FaceboxNew" src="../2018-Images-NFL/SmithRoquan.jpg" width="51" height="56">
		<br>Roquan Smith</td>
		<td ID = "PlayerName" valign = "top" width = "80" align = "Center"><img id="FaceboxNew" src="../2018-Images-NFL/FitzpatrickMinkah.jpg" width="51" height="56">
		<br>Minkah Fitzpatrick</td>

		</tr>
</table>

<table width = "250" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">

		<tr>
		<td ID = "PredPic5" width = "25" ALIGN = "Center">Pick</td>
		<td ID = "PredPic5" width = "70"  ALIGN = "Left">Team</td>	
		<td ID = "PredPic5" width = "115" ALIGN = "Left">Player</td>
		<td ID = "PredPic5" width = "40" ALIGN = "Left">Psn</td>

		</tr>	
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">1</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Cleveland</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Saquon Barkley</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">RBF</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">2</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">NY Giants</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Sam Darnold</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">QB</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">3</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Indianapolis</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Bradley Chubb</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">EDGE</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">4</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Cleveland</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Minkah Fitzpatrick</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">S</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">5</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Denver</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Quenton Nelson</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">OG</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">6</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">NY Jets</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Mike McGlinchey</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">OT</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">7</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Tampa Bay</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Derwin James</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">S</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">8</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Chicago</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Denzel Ward</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">CB</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">9</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">San Francisco</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Marcus Davenport</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">EDGE</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">10</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Oakland</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Roquan Smith</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">ILB</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">11</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Miami</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Vita Vea</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">DL1T</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">12</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Buffalo</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Josh Rosen</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">QB</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">13</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Washington</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Derrius Guice</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">RBF</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">14</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Green Bay</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Joshua Jackson</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">CB</td>
		</tr>
	
		<tr>
		<td ID = "PredPic3" width = "25" ALIGN = "Center">15</td>
		<td ID = "PredPic3" width = "70" ALIGN = "Left">Arizona</td>	
		<td ID = "PredPic3" width = "115" ALIGN = "Left">Josh Allen</td>		
		<td ID = "PredPic3" width = "40" ALIGN = "Left">QB</td>
		</tr>
	
</TABLE>
 </CENTER><br>
 <center><strong><a href="/2018-NFL-Mock-Draft-Round1.asp" class="yellowtbox">2018 Mock Draft</a></strong></center><br>
</td>

<td id="newhomepagestatbox">
<Strong>(3/6) NFL Combine Winners Poll </strong><br><br>
Separating athletic talent from on-field performance can be a challenge, but a great Combine never hurts!

<br><br>


<CENTER>
<script type="text/javascript" charset="utf-8" src="https://secure.polldaddy.com/p/9953021.js"></script>
<noscript><a href="https://polldaddy.com/poll/9953021/">Who were the biggest winners at the NFL Combine (Pick 2)?</a></noscript>
</center>
<br>

</td>
</tr>
</table>
<br>

</div>
<!--left navigation-->

<div id="leftPanel">
<!--
<br>
<center>
<img src="../images/HappyHolidays.jpg">
</center>


<center>
<img src="../images/happythanksgiving.jpg">
</center><br>


<center>
<img src="../images/happyhalloween.jpg">
</center><br>
-->
<!--
<center>
<img src="../2012images/250_SPORT.gif" alt="Draft TEK NFL Sports Information" width="150" height="46">
</center><br>
</center><br>
-->
<!-- Ezoic - Small Box Below Logo - sidebar -->
<div id="ezoic-pub-ad-placeholder-109"></div>
<!-- End Ezoic - Small Box Below Logo - sidebar -->

<br>

<table width="156" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td ><div align="right"><a href="/default.asp"><b><font id="ScoutTop">DRAFT TEK HOME</font></b></a> <img src="images/arrow.gif" alt="DRAFT TEK home" width="12" height="11" /></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>
 
  <tr>
    <td ><div align="right"><a href="/2018-NFL-Mock-Draft-Round1.asp"><b><font id="ScoutTop">2018 Mock Draft R1</font></b></a> <img src="images/arrow.gif" width="12" height="11" /></div></td>
  </tr> 
  
  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  <tr>
  <td ><div align="right"><a href="/Top-100-NFL-Draft-Prospects-2018.asp"><b><font id="ScoutTop">2018 BIG BOARD</font></b></a> <img src="images/arrow.gif" width="12" height="11" /></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

    <tr>
  <td ><div align="right"><a href="../Top-100-NFL-Draft-Prospects-2017.asp"><b><font id="ScoutTop">2017 BIG BOARD</font></b></a> <img src="images/arrow.gif" width="12" height="11" /></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>


  <tr>
  <td ><div align="right"><a href="../2018-NFL-Draft-Prospect-Rankings/Top-QBs.asp"><b><font id="ScoutTop">2018 POSITIONALs</font></b></a> <img src="images/arrow.gif" width="12" height="11" /></div></td>
  </tr>


  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  <tr>
  <td ><div align="right"><a href="../2017-NFL-Draft-Prospect-Rankings/Top-QBs.asp"><b><font id="ScoutTop">2017 POSITIONALs</font></b></a> <img src="images/arrow.gif" width="12" height="11" /></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  <tr>
  <td ><div align="right"><a href="../NFL-Draft-Scouting-Reports/Scouting-Report-Home.asp"><b><font id="ScoutTop">2017 Scouting Reports</font></b></a> <img src="images/arrow.gif" width="12" height="11" /></div></td>
  </tr>
  
  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  <tr>
  <td ><div align="right"><a href="/teamneeds2018.asp"><b><font id="ScoutTop">INPUTS - TEAM NEEDS</font></b></a> <img src="images/arrow.gif" width="12" height="11"></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  <tr>
  <td ><div align="right"><a href="/NFL-Trade-Value-Chart.asp"><b><font id="ScoutTop">TRADE CHART (2018)</font></b></a> <img src="images/arrow.gif" alt="DRAFT TEK Trade Chart" width="12" height="11" /></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  <tr>
  <td ><div align="right"><a href="/feeds.html"><b><font id="ScoutTop">LINKS</font></b></a> <img src="images/arrow.gif" alt="DRAFT TEK Links" width="12" height="11" /></div></td>
  </tr>

  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

   <tr>
    <td ><div align="right"><a href="/contactus.html"><b><font id="ScoutTop">CONTACT/ABOUT US</font></b></a> <img src="images/arrow.gif" alt="DRAFT TEK Contact/About Us" width="12" height="11" /></div></td>
  </tr>
  
  <tr>
  <td>
 <img src="../images/dotLine.jpg">  </td>
  </tr>

  </table>
<br><br>


<div align="center">

<!-- Ezoic - Left Homepage - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-107">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 11/6/07 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9833273420684230"
     data-ad-slot="6922277276"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- End Ezoic - Left Homepage - sidebar_middle -->
</div>


<br>
<center>
<div id="NuPage160Box">
Betting on NCAA and NFL games takes quite a bit of research to be successful, and it doesn't help that sports books take 10%.  Many fans find Blackjack and other casino games to be an enjoyable alternative with tighter odds.  Head over to <b><a href="http://www.top5onlinecasino.ca/" target="_blank">top5onlinecasino.ca</a></b> for a rundown of the best websites for online casino games enjoyment.<!-- 22818-->
</div>
</center>
<br><br><br><br><br><br><br><br><br><br><br><br>

</div>
<!--end left navigation-->

<div id="newhomesecondpanel">

<table  width = "818" border="0" cellpadding="0" cellspacing="5" bgcolor="#ffffff" color="ffffff">
<tr valign = "top">
<td valign = "top" id="NuPageFeature">

<center><b><P id = "NuFeatureHeader" valign = "top">DRAFT RESEARCH&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;      </P></center>
</b>
Our staff frequents the following sites regularly to research players, teams, etc..  So much so, we thought it a good idea to centralize these link here.<br><br>
<b><a href="http://www.cfbstats.com/" target="_blank">College Football Stats</a></b> -  Concise source for NCAA Football team and individual stats 
<br><br>
<b><a href="http://www.overthecap.com/" target="_blank">Over the Cap</a></b> -  Find out when NFL players are becoming Free Agents and what their Salary Cap structure looks like!
<br><br>
<b><a href="http://www.ourlads.com/nfldepthcharts/"  target="_blank">Ourlads Depth Charts</a></b> - Ourlads updates NFL depth charts and team rosters daily.
<br><br>
<b><a href="http://www.pro-football-reference.com/" target="_blank">Pro Football Reference</a></b> - We use PFR for player and team stats that go beyond what you will find on the mainstream sports websites.
<br><br>
<b><a href="http://stats.washingtonpost.com/fb/index.asp" target="_blank">Washington Post NFL Stats</a></b> - Lots of unique team and individual statistics for fantasy football participant and fans in general.
<br><br>
<b><a href="https://www.teamrankings.com/nfl/team-stats/" target="_blank">Team Rankings and Stats</a></b> - Stats and more stats and rankings geared toward bettors.
<br><br>
<b><a href="http://www.mockdraftable.com" target="_blank">Mock Draftable</a></b> - Mockdraftable.com has a small collection of useful tools: a one-page Combine workout/measurables summary and a pick/trade calculator.
<br><br>
<b><a href="/NFL-Trade-Value-Chart.asp" target="_blank">A Better Trade Value Chart</a></b> - Our trade value chart show teams attached to each selection.  Great for Trade Scenarios! <br><br>
<center>
<div id="NuPageWideBox">
<Strong>Drafttek is </strong>the premier independent NFL draft website on the net.  Most mock drafts out there are generated by a sole individual purporting to understand the needs of all 32 NFL teams.  At Drafttek, each NFL team has an analyst who assigns positional needs, then a proprietary computer model is employed to generate a 7-round <a href="/2018-NFL-Mock-Draft-Round1.asp">Consensus Mock Draft</a>.
</div></center><br>

</td>
<td width = "300" valign="top">


<!-- Ezoic - Mobile_BBoard_Middle_R1 - mid_content -->
<div id="ezoic-pub-ad-placeholder-101">
<!-- Conversant Media 300x250 Medium Rectangle CODE for Draft Tek Sports Information -->
<script type="text/javascript">var vclk_options = {sid:35474,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=35474&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=35474&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=35474&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for Draft Tek Sports Information -->
</div>
<!-- End Ezoic - Mobile_BBoard_Middle_R1 - mid_content -->



<div id="NuPageCallout2">
Plenty of NFL fans love betting on the big games. Nowadays, these is easy to do online, even in the US - you can find reviews of the best Internet sportsbooks at <b><a href="http://www.onlinegambling.com/sports/" target="_blank">OnlineGambling.com</a></b>. Sports betting takes some thinking and experience, but if you're wanting an easier ride, try your hand at casino games like roulette and slots. <b><a href="http://www.onlinecasino.ca" target="_blank">OnlineCasino.ca</a></b> has the lowdown on the best online casinos offering the top bonuses and great game variety.
</div>



<div id="NuPageCallout2">
<center>
<img src="../images/Radio_OnAir.jpg" >
</center>
<br>
Over the years, Drafttek.com analysts have appeared on hundreds of radios stations in both college and NFL markets. Contact Warren Hauck @ <b><a href="mailto:drafttek1@gmail.com">Drafttek1@gmail.com</a></b> to schedule one of our NFL Draft analysts today.
</div>


<br>
</td></tr></table>
</div>
</div>

<center>
<!-- Ezoic - Homepage Bottom - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-110"></div>
<!-- End Ezoic - Homepage Bottom - bottom_of_page -->
</center>


<br>
<!--footer-->

<div id="footer">
  <p align="center"><strong>Copyright 2008-2018 Drafttek.com  All Rights Reserved.   <a href="/privacy.html">Privacy Policy</a></strong></p>
  <p align="center">Neither Drafttek or www.drafttek.com is affiliated in any manner<br>
    with the National Football League. Nor any National Football League Team, or any NFLPA player.</p>
  <p align="center">
</p>
</div>

<!--end footer-->


<!--Google Analytics-->




<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.drafttek_com,DomainId.4318"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.drafttek_com,DomainId.4318"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.drafttek.com/detroitchicago/edmonton.webp?a=a&cb=1&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.drafttek.com/porpoiseant/jellyfish.webp?a=a&cb=1&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>