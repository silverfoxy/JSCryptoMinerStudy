<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
  "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script> <title>Free Online Calculator Use for Decision Making, Discovery and Learning</title>
  <meta name="Description" content="Ever-growing online calculator collection for calculating solutions for financial, business, health, math and more. All free to use, fast, uniform, and made with your best interests at heart.">
  <meta name="Keywords" content="online calculator, free online calculators, usable calculator, financial, finance">
<meta name="alexaVerifyID" content="jEEm8ipgM3IfwV0gC90I2vcEVug" />
<meta property="fb:page_id" content="221617654538937" />
<meta name="ttw" content="6tn5ek8" />
<meta name="botwspider" />
<meta name="msvalidate.01" content="69D09C83CFD6957FDC68FDE043129AB7" />

  <!-- START 1 OF 2 CODE BLOCKS NEEDED FOR MOBILE VERSION -->
  <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.free-online-calculator-use.com/index.html" >
  
<script type="text/javascript" src="https://www.free-online-calculator-use.com/support-files/mobil-redirect.js"></script>

<!-- END 1 OF 2 CODE BLOCKS  NEEDED FOR MOBILE VERSION -->

<!-- start: SSI z-end-of-head.shtml --><!--
--><!-- begin of end of head -->

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@FreeWebCalcUse">

<link href="https://plus.google.com/116979479160730743995" rel="publisher" />

  <link href="https://www.free-online-calculator-use.com/support-files/style.css" rel="stylesheet" type="text/css">
  <link href="https://www.free-online-calculator-use.com/plugins/fontawesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

   <script type="text/javascript">
      var foc_sid = 0;
      var foc_crumbs = "";
	  var endofhead_section_ar = ["Home","Auto","Budgeting","Credit Card","Debt","Income","Investing","Loan","Mortgage","Personal Finance","Retirement","College","Business","","","","","","","","Date & Time","Conversion","Math","Weight Loss","Sports, Games, Fun"];
   </script>

<script type="text/javascript" src="https://www.free-online-calculator-use.com/support-files/jquery.js"></script>
<script>
	
	$(document).ready(function () {
		
		//Start Ezoic Script for resizing placeholders
		var top_banner_div_hgt = $("#ad-slot-top-banner-728x90").height();
		if(top_banner_div_hgt > 40) {
			//$("#ExtraColumn").css("margin-top","130px");
			$("#ad-slot-top-banner-728x90").css("margin","20px auto");
		} else {
			//$("#ExtraColumn").css("margin-top","12px");
			$("#ad-slot-top-banner-728x90").css("margin","0 0 0 0");
		}
		
		var top_right_col_div_hgt = $("#ad-slot-top-right-col").height();
		if(top_right_col_div_hgt > 40) {
			$("#ad-slot-top-right-col").css("margin","10px auto");
			$("#ad-slot-top-right-col").css("padding","10px");
		} else {
			$("#ad-slot-top-right-col").css("margin","0");
			$("#ad-slot-top-right-col").css("padding","0");
		}
		//End Ezoic resizing
		
	});
</script>

<script type="text/javascript">
window.___gcfg = {lang: 'en'};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();</script>


<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

pintrk('load','2617067914968');
pintrk('page', {
page_name: 'My Page',
page_category: 'My Page Category'
});
	
pintrk('track', 'pagevisit');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2617067914968&event=pagevisit&noscript=1" />
</noscript>

<!-- end of end of head --><!--
--><!-- end: SSI z-end-of-head.shtml -->

<script type="text/javascript" src="https://www.free-online-calculator-use.com/support-files/glob.js"></script>

<!-- start: SSI z-google-analytics.shtml --><!--
--><!-- begin google analitics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19231525-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- end google analitics -->

<!--
--><!-- end: SSI z-google-analytics.shtml -->

<meta property="og:image" content="https://www.free-online-calculator-use.com/image-files/calculator-mascot.png" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script type="text/javascript" src="https://www.free-online-calculator-use.com/sd/support-files/fix.js"></script> <!-- start: tool_blocks.sbi_html_head -->
<link rel="canonical" href="https://www.free-online-calculator-use.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.free-online-calculator-use.com/online-calculator.xml">
<meta property="og:site_name" content="Free-Online-Calculator-Use.com" />
<meta property="og:title" content="Free Online Calculator Use for Decision Making, Discovery and Learning" />
<meta property="og:description" content="Ever-growing online calculator collection for calculating solutions for financial, business, health, math and more. All free to use, fast, uniform, and made with your best interests at heart." />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.free-online-calculator-use.com/" />
<script type="text/javascript" language="JavaScript">var https_page =0</script><script src="https://www.free-online-calculator-use.com/sd/support-files/eucookie.js" async defer type="text/javascript"></script><!-- end: tool_blocks.sbi_html_head -->
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-73850256-46";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-73850256-46']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'free-online-calculator-use.com']);
_gaq.push(['f._setDomainName', 'free-online-calculator-use.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['f._setSampleRate', '1']);
_gaq.push(['e._setSampleRate', '1']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','free-online-calculator-use.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1776981366";</script><base href="https://www.free-online-calculator-use.com/"><script type='text/javascript'>
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
var did = 12796;
var ezdomain = 'free-online-calculator-use.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":12796,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.94.8","is_return_visitor":false,"landing_page_url":"https://www.free-online-calculator-use.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"521464ba-931c-427a-7ee5-d06507e6ac35","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":92,"serverid":"52.90.233.101:2165","t_epoch":1521601630,"template_id":126,"time_on_site_visit":0,"url":"https://www.free-online-calculator-use.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1776981366,"visit_id":373456329,"word_count":1711};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_12796=" + new Date().getTime() + "|521464ba-931c-427a-7ee5-d06507e6ac35; " + expires;
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

  <div id="PageWrapper">

    <div id="Header">


      <div class="Liner">
<!-- start: SSI z-top-of-header-horizontal-nav.shtml --><!--
--><!-- begin top of header horizontal nav -->


         <div class="SeasonalGuy">
            <img src="https://www.free-online-calculator-use.com/image-files/seasonal-calculator.png" width="138" height="154" alt="Free-Online-Calculator-Use Mascot" />
         </div>
         <div id="HeaderRight">
            <div id="TopNav">
               <strong><a href="https://www.free-online-calculator-use.com" onclick="return FIX.track(this);">HOME</a> &nbsp;&nbsp;<a href="https://www.free-online-calculator-use.com/online-calculator-blog.html" onclick="return FIX.track(this);">WHAT'S NEW</a> &nbsp;&nbsp;<a href="https://www.free-online-calculator-use.com/info-about-me.html" onclick="return FIX.track(this);">ABOUT ME</a> &nbsp;&nbsp;<a href="https://www.free-online-calculator-use.com/info-contact-me.html" onclick="return FIX.track(this);">CONTACT</a> &nbsp;&nbsp;<a href="https://www.free-online-calculator-use.com/online-calculator-sitemap.html" onclick="return FIX.track(this);">MAP</a> &nbsp;&nbsp;<a href="https://www.ahacalcs.com/member/login" rel="nofollow" onclick="return FIX.track(this);">LOGIN</a></strong>
            
            </div>
           <!-- end of SocialIcons -->
         </div><!-- end of HeaderRight -->
         <div class="Divder">
            <img src="https://www.free-online-calculator-use.com/image-files/divider.png" />
         </div>

<!-- end top of header horizontal nav --><!--
--><!-- end: SSI z-top-of-header-horizontal-nav.shtml -->

      </div><!-- end Liner -->
      
<!-- start: SSI z-bottom-of-header-horizontal-nav.shtml --><!--
--><!-- begin bottom of header horizontal nav -->

<!-- end bottom of header horizontal nav --><!--
--><!-- end: SSI z-bottom-of-header-horizontal-nav.shtml -->

    </div><!-- end Header -->

<!-- start: SSI z-attached-to-bottom-of-horizontal-nav.shtml --><!--
--><!-- begin attached to bottom of horizontal nav -->
               
<!-- end attached to bottom of horizontal nav --><!--
--><!-- end: SSI z-attached-to-bottom-of-horizontal-nav.shtml -->

    <div id="ContentWrapper">
    
        <div id="ContentTop">
            <div class="Liner">
            </div>
        </div>
      <div id="ContentColumn">
        <div class="Liner">

<!-- start: SSI z-above-h1.shtml --><!--
--><!-- begin above h1 -->

         <div id="Content">

         <script type="text/javascript">

            document.write(foc_crumbs);

         </script>
         
         <div class="ItemCenter">

<script>
  (function() {
    var cx = '009203525891169346056:uig5in9w7u8';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>

</div>

<!-- end above h1 --><!--
--><!-- end: SSI z-above-h1.shtml -->
<a name="topofpage"></a>

          <h1>Fast, Free, Eye-Opening Answers ... <br />From A Friend Who's Got Your Back</h1>

<div class="AdSenseBoxLeft">
<img src="https://www.free-online-calculator-use.com/image-files/calculator-mascot.png" width="211" height="221" alt="Free Online Calculator Use Logo" Title="Welcome to Free Online Calculator Use. User friendly calculators, no registration or special plug-ins required!." class="ItemCenter"/>
<br />
<a href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.free-online-calculator-use.com%2Findex.html&amp;media=https%3A%2F%2Fwww.free-online-calculator-use.com%2Fimage-files%2Fcalculator-mascot.png&amp;description=Learn%20how%20to%20maximize%20the%20emotional%20returns%20on%20the%20money%20you%20earn%20using%20these%20lightning%20fast%2C%20free%20online%20calculators.%20139%20financial%20calculators%20including%2C%20auto%2C%20budget%2C%20business%2C%20college%2C%20credit%2C%20debt%2C%20income%2C%20investing%2C%20loans%2C%20mortgage%2C%20personal%20finance%2C%20and%20retirement.%2058%20other%20calculators%20covering%20conversion%2C%20math%2C%20time%20and%20date%2C%20and%20weight%20loss." class="pin-it-button" count-layout="horizontal" onclick="return FIX.track(this);"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>
</div>

<!-- start: SSI z-mobile-btn.shtml --><!--
--><!-- START 2 OF 2 CODE BLOCKS NEEDED FOR MOBILE VERSION -->
			
			<script>
			   if(screen.width < 1025) {
			      document.write("<div id='mobileBtnDiv'>");
				   document.write("<a href='https://m.free-online-calculator-use.com/"+rdr_pg+"' id='mobileBtn'>Tap Here for Mobile Version</a>");
			      document.write("</div>");
			   }
			</script>

<!-- END 2 OF 2 CODE BLOCKS NEEDED FOR MOBILE VERSION --><!--
--><!-- end: SSI z-mobile-btn.shtml -->

<!-- start: SSI z-below-h1.shtml --><!--
--><!-- begin below h1 -->

<!-- end below h1 --><!--
--><!-- end: SSI z-below-h1.shtml -->

<p>
Don't you wish all sales presentations included a list of drawbacks, hidden costs, and less costly alternatives, so you could <strong>make wise financial decisions instantly?</strong>
</p>
          
<!-- start: SSI z-below-paragraph-1.shtml --><!--
--><!-- begin below paragraph 1 -->


<!-- end below paragraph 1 --><!--
--><!-- end: SSI z-below-paragraph-1.shtml -->

<p>
Sorry, but since marketing experts are only interested in selling as much of their own products and services as they can legally get away with, I'm afraid their sales presentations will never give you anything more than <strong>exaggerated benefits</strong> to base your decisions on.
</p>


<h3>So Where Does That Leave You?</h3>

<p>
It leaves you to make your buying, spending, and investing decisions based on exaggerated benefits with little or no knowledge of the untold hidden costs, drawbacks, and less costly alternatives.
</p>

<p>
So if you've been making your financial decisions based solely on sales presentations, guess who's been benefiting the most from your decisions? <strong>Sellers!</strong>
</p>

<div class="ReminderBox">
<h4>Top Ten Most Popular Calculators for February 2018</h4>
<p><strong>#1 - 132,235</strong><br /><a href="https://www.free-online-calculator-use.com/reverse-due-date-calculator.html" onclick="return FIX.track(this);">Reverse Due Date Calc</a></p>
<p><strong>#2 - 91,366</strong><br /><a href="https://www.free-online-calculator-use.com/free-online-paycheck-calculator.html" onclick="return FIX.track(this);">Paycheck Calculator</a></p>
<p><strong>#3 - 52,581</strong><br /><a href="https://www.free-online-calculator-use.com/annual-salary-calculator.html" onclick="return FIX.track(this);">Hourly to Annual Salary Calc</a></p>
<p><strong>#4 - 49,072</strong><br /><a href="https://www.free-online-calculator-use.com/algebra-calculator.html" onclick="return FIX.track(this);">Algebra Calculator</a></p>
<p><strong>#5 - 36,852</strong><br /><a href="https://www.free-online-calculator-use.com/age-calculator.html" onclick="return FIX.track(this);">Age Calculator</a></p>
<p><strong>#6 - 30,033</strong><br /><a href="https://www.free-online-calculator-use.com/overtime-calculator.html" onclick="return FIX.track(this);">Overtime Calculator</a></p>
<p><strong>#7 - 26,612</strong><br /><a href="https://www.free-online-calculator-use.com/sale-tax-calculator.html" onclick="return FIX.track(this);">Sales Tax Calculator</a></p>
<p><strong>#8 - 23,543</strong><br /><a href="https://www.free-online-calculator-use.com/drive-time-calculator.html" onclick="return FIX.track(this);">Drive Time Calculator</a></p>
<p><strong>#9 - 17,437</strong><br /><a href="https://www.free-online-calculator-use.com/extra-payment-mortgage-calculator.html" onclick="return FIX.track(this);">Extra Pmt Mortgage Calc</a></p>
<p><strong>#10 - 16,540</strong><br /><a href="https://www.free-online-calculator-use.com/compare-fractions-calculator.html" onclick="return FIX.track(this);">Compare Fractions Calculator</a></p>
</div>

<h3>What Can You Do About It?</h3>

<p>
Of course you could take the time to meticulously research every single buying decision that comes up ... <strong>but who has time for that?!</strong>
</p>

<p>
A more practical solution is to find a trusted source (<strong>someone who does not have a vested interest in the outcome of your financial decisions</strong>) who exposes the exaggerated benefits for what they are, and who helps you to become fully aware of the hidden costs, drawbacks, and less costly alternatives.
</p>



<h3>My Financial Calculators Have Your Back</h3>

<p>
In addition to providing numerical answers to your financial questions, the financial calculators on this site also attempt to expose exaggerated benefits for what they are, and alert you to the hidden costs, drawbacks, and less costly alternatives that marketing experts don't include in their sales presentations.
</p>

<p>
The goal of these calculators is not to portray corporate marketing experts as being evil (they are just doing their jobs), nor is the goal to get you to buy certain products and services while turning down others.
</p>

<p>
Instead the goal is to make you fully aware of the opportunity costs your decisions will create -- before you make them -- so you can make decisions that will serve <strong>your best interests</strong> instead of those of the seller.
</p>

<div style="margin: 10px auto; text-align: center;">
<div id="fb-root"></div> <script>(function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_US/all.js#xfbml=1"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-post" data-href="https://www.facebook.com/freeonlinecalculatorusecom/photos/a.221626821204687.62220.221617654538937/737969862903711/?type=1" data-width="466"><div class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/freeonlinecalculatorusecom/photos/a.221626821204687.62220.221617654538937/737969862903711/?type=1" onclick="return FIX.track(this);">Post</a> by <a href="https://www.facebook.com/freeonlinecalculatorusecom" onclick="return FIX.track(this);">Free Online Calculator Use</a>.</div></div>

</div>

<h3>Why Did I Build This Site?</h3>

<p>
In short, I built this website to attach a meaningful purpose to my long-standing passion. Please allow me to explain.
</p>

<h4>My Passion</h4>

<p>
<strong>Building online calculators is my form of creative self-expression.</strong> I've been creating online calculators for websites since 1997, but it wasn't until September of 2010 that I chose to free myself from building calculators based on the specifications of others, and instead build them based on my own specifications and values.
</p>

<h4>My Meaningful Purpose</h4>

<p>
<strong>Helping others to maximize the emotional returns on the money they earn.</strong> Having been duped into following a path that led to a financial crash and burn myself (you can <a href="https://www.free-online-calculator-use.com/info-about-me.html" onclick="return FIX.track(this);">read my story here</a>), and having watched numerous friends and loved ones be led over the same financial cliff, I've made it my life's mission to expose the exaggerated benefits and hidden costs of spending, buying, and owning that marketing experts have been using to lure unsuspecting consumers away from the path to genuine happiness, and onto the path that leads consumers to being trapped by debt in a job they hate.
</p>

<h3>The Magic Formula: VS + P + MP = GH</h3>

<p>
Back when I let sellers do all my thinking for me, I had allowed myself to believe that the key to genuine happiness (GH) was to have more money and more things. Little did I know at the time that chasing after more money and more things can only lead to unhappiness.
</p>

<p>
Why? Because chasing after money rarely leads anyone to having the financial freedom to work at what they love, for a cause they truly believe in. In fact, more often than not, chasing after more money leads to the exact opposite: being trapped by debt in a job you hate.
</p>

<p>
Lucky for me I eventually hit a financial bottom hard enough to cause me to question what I had been taught and who had been doing the teaching.
</p>

<p>
After much self-reflection and soul searching I eventually discovered that the key to genuine happiness (<strong>GH</strong>) is to be of valuable service to others (<strong>VS</strong>), doing a work that you are passionate about (<strong>P</strong>), that serves a meaningful purpose (<strong>MP</strong>).
</p>

<p>
The most amazing thing I discovered is, if you solve for the VS, P, and MP variables in the Genuine Happiness equation -- <strong>the money tends to chase after you</strong> instead of the other way around.
</p>

<h3>Are You Trying To Solve a Flawed Formula?</h3>

<p>
If you're not being of valuable service to others, and you don't love your work, and your work is not attached to a meaningful purpose, then there's a good chance you're trying to solve an equation designed to serve the interests of the marketing experts who gave you the flawed formula in the first place.
</p>

<p>
If that's the case, then my goal is to help you to stop chasing after money and possessions and encourage you to discover and pursue a work that you love (well suited to your talents, genuine interests, personality traits, and personal values), and then to find a way to attach a meaningful purpose to that work.
</p>

<p>
To get you started on that path ...
</p>

<h3>Don't Miss These Life Changing Calculators</h3>

<p>
Regardless of how or why you happened upon this website, please don't leave before studying the eye-opening lessons on these three calculators. Once you fully grasp the concepts introduced in these calculators you should <strong>instantly begin making financial decisions that will generate more happiness for less money</strong>.
</p>

<div class="fnl_links_blk">

<ul>
<p>
<li><strong><a href="https://www.free-online-calculator-use.com/time-value-calculator.html" onclick="return FIX.track(this);">The Real Value of Your Time</a></strong></li>
</p>
<p>
<li><strong><a href="https://www.free-online-calculator-use.com/time-value-of-money-calculator.html" onclick="return FIX.track(this);">The Hidden Costs of Expendables</a></strong></li>
</p>
<p>
<li><strong><a href="https://www.free-online-calculator-use.com/time-value-money-calculator.html" onclick="return FIX.track(this);">The Hidden Costs of Depreciables</a></strong></li>
</p>
</ul>
</div>



<h3>But Why the Non-Financial Calculators?</h3>

<p>
While the math, conversion, date, and weight-loss calculators don't directly serve my meaningful purpose, I am including these non-financial calculators for two reasons.
</p>

<ol>
<p>
<li> Because no matter who visits this website, or what their interests are, everyone is making financial decisions every hour of every day. In other words, I include the non-financial calculators to expand the size of the audience I hope to serve.
</li>
</p>
<p>
<li> Because any time I run across a problem someone is trying to solve, I can't help but want to try to create an online calculator to help solve it. It's what I love to do!
</li>
</p>
</ol>

<h3>What Else Makes My Calculators Unique?</h3>

<p>
<strong>Unlike other online calculator web sites, the calculators on this site ...</strong>
</p>

<ul>
   <li>are free to use, and don't require you to log-in or register!</li>
   <br />
   <li>are created by one author, making them uniform and easier to use.</li>
   <br />
   <li>don't require you to download and update special software.</li>
   <br />
   <li>operate on a single page, no waiting for result pages to load!</li>
   <br />
   <li>recalculate on the same page, no need to keep clicking the Back button.</li>
   <br />
   <li>don't attempt to collect or store your personal information.</li>
   <br />
   <li>are created with your best interests at heart.</li>
</ul>

<h3>Thank You for Visiting!</h3>

<p>
Thank you for visiting my website. Your feedback is very important to me, so please <a href="https://www.free-online-calculator-use.com/info-contact-me.html" onclick="return FIX.track(this);">let me know</a> how I'm doing and what I might do better to help you to maximize the emotional returns on the money you earn.
</p>

<p>
If I've managed to exceed your expectations I would greatly appreciate it if you could help me spread my message by sharing this site with others.
</p>


<p align="center">
[ <a href="#topofpage">Return to Top of Home Page</a> ] <a href="#topofpage"><img src="https://www.free-online-calculator-use.com/image-files/calcy-up.jpg" width="50" height="67" alt="Calcy pointing up" Title="Back up to top of Free Online Calculator Use Home Page."/></a>
</p>

<br />
<br />
          

<!-- start: SSI z-above-socialize-it.shtml --><!--
--><!-- begin above socialize it -->

<a name="pay-fwd-anchor"></a>

<!-- end above socialize it --><!--
--><!-- end: SSI z-above-socialize-it.shtml -->

<!-- start: SSI z-socialize-it.shtml --><!--
--><!-- begin socialize it --> <!-- start: tool_blocks.socializeit -->
<div id="socializeit_" class="js-socializeit"></div>
        <script type="text/javascript">  var https_page;
        var socializeit_options = socializeit_options || [];
        socializeit_options.push({
          el_id: "socializeit_",
          pack:1, 
          domain: "free-online-calculator-use.com", 
          https_page: https_page,
          share_horizontal_label: "Share this page:", 
          share_sticky_label: "Share", 
          payItText: "Enjoy this page?  Please pay it forward. Here&apos;s how...", 
          payItExpanded: "", 
          szColor: "",  
          whatIsThisLabel: "What&rsquo;s this?",
          whatIsThisUrl: "/help/whats-this.html",
          background_color: "",  
          version: 2,
          display_variant: "sidebar"     });
        </script><!-- end: tool_blocks.socializeit --><!-- end socialize it --><!--
--><!-- end: SSI z-socialize-it.shtml -->

<!-- start: SSI z-below-socialize-it.shtml --><!--
--><!-- begin below socialize it -->

<br />
<br />

<!--start google plusone -->
<p>
<div align="center">
<table width="300" class="ChartTable">
<tr>
<td colspan="3" class="ChartColHead1">
+1 Free-Online-Calculator-Use.com
</td>
</tr>

<tr>
<td class="ChartColHead2">
+1
</td>
<td class="ChartColHead2">
Page
</td>
<td class="ChartColHead2">
Site
</td>
</tr>
<tr>
<td class="ChartTextCell">
<img src="https://www.free-online-calculator-use.com/image-files/qm.jpg" width="15" height="15" alt="Help" onMouseover="ddrivetip('If you like my free-online-calculator-use.com <strong>Site</strong> and you have any type of account on Google, you would be doing me a <strong>huge favor</strong> by giving the site a <span style=\'color:blue;\'><strong><em>+1</em></strong></span>. If you like this particular <strong><em>Page</em></strong> on my site, please give the page a <span style=\'color:blue;\'><strong><em>+1</em></strong></span> as well.</p><p>In return for your vote of confidence I promise to continue working hard to earn your return visits.</p>', 250)"; onMouseout="hideddrivetip()">
</td>
<td class="ChartTextCell">
<g:plusone size="medium" callback="plusone_vote"></g:plusone>
</td>
<td class="ChartTextCell">
<g:plusone size="medium" href="https://www.free-online-calculator-use.com/" callback="plusone_vote"></g:plusone>
</div>
</td>
</tr>
</table>

</div>
</p>
<!--end google plusone -->

<br />
<div align="center">
<a href="http://www.copyscape.com/plagiarism-detection/" onclick="return FIX.track(this);"><IMG SRC="https://www.free-online-calculator-use.com/image-files/cs-gy-3d-234x16.gif" ALT="Protected by Copyscape Online Plagiarism Detection" TITLE="Protected by Copyscape Plagiarism Checker - Do not copy content from this page." WIDTH="234" HEIGHT="16" BORDER="0"></A>
</div>

         </div><!-- end Content -->

         <div>
            <img src="https://www.free-online-calculator-use.com/image-files/navline.png" height="96" width="830" />
         </div>

<!-- end below socialize it --><!--
--><!-- end: SSI z-below-socialize-it.shtml -->

        </div><!-- end Liner -->
      </div><!-- end ContentColumn -->
    </div><!-- end ContentWrapper -->

    <div id="NavColumn">
      <div class="Liner">

<!-- start: SSI z-top-nav.shtml --><!--
--><!-- begin top of nav -->

<!-- end top of nav --><!--
--><!-- end: SSI z-top-nav.shtml -->

        <div class="Navigation">

<!-- start: SSI z-navigation.shtml --><!--
--><!-- begin navigation -->

<div class="leftnav_heading">
               <a href="https://www.free-online-calculator-use.com/info-ad-free-version.html" onclick="return FIX.track(this);"><span class="texttop">Ad-Free Member Version Benefits</span></a>
            </div>
            
<div class="leftnav_heading">
               <a href="https://www.free-online-calculator-use.com/info-calculator-apps.html" onclick="return FIX.track(this);"><span class="texttop">Calculator Apps<br />For Android &amp; IOS</span></a>
            </div>
            
            <div class="leftnav_heading">
               <a href="online-calculator-sitemap.html#financial_calcs"><span class="texttop">162 Free Online<br />Financial Calculators</span></a>
            </div>

            <ul class="Navigation_1">
            <li><a href="https://www.free-online-calculator-use.com/auto-calculator.html" onclick="return FIX.track(this);">Auto Calculators<sup>14</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/budgeting-tools.html" onclick="return FIX.track(this);">Budgeting Tools<sup>12</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/business-calculator.html" onclick="return FIX.track(this);">Business Calculators<sup>7</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/college-financial-planning-tools.html" onclick="return FIX.track(this);">College Financial Planning Tools<sup>4</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/credit-card-calculators.html" onclick="return FIX.track(this);">Credit Card Calculators<sup>12</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/debt-calculators.html" onclick="return FIX.track(this);">Debt Calculators<sup>10</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/home-mortgage-calculators.html" onclick="return FIX.track(this);">Home Mortgage Calculators<sup>20</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/income-calculator.html" onclick="return FIX.track(this);">Income, Salary, Wage, Payroll Calculators<sup>20</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/loan-payment-calculators.html" onclick="return FIX.track(this);">Loan, Payment Calculators<sup>16</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/personal-finance-investing-calculators.html" onclick="return FIX.track(this);">Personal Finance Investing Calculators<sup>20</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/personal-finance-calculators.html" onclick="return FIX.track(this);">Personal Finance Calculators<sup>15</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/retirement-planning-calculators.html" onclick="return FIX.track(this);">Retirement Planning Calculators<sup>12</sup></a></li>
            </ul>

            <div class="leftnav_heading">
               <a href="online-calculator-sitemap.html#other_calcs"><span class="texttop">80 Other Free<br />Online Calculators</span></a>
            </div>
            <ul class="Navigation_1">
            <li><a href="https://www.free-online-calculator-use.com/date-calculators.html" onclick="return FIX.track(this);">Calendar, Time, Date Calculators<sup>16</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/online-conversion-calculators.html" onclick="return FIX.track(this);">Online Conversion Calculators<sup>19</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/online-math-calculators.html" onclick="return FIX.track(this);">Online Math Calculators<sup>30</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/sports-games-fun-calculators.html" onclick="return FIX.track(this);">Sports, Games, Fun Calculators<sup>2</sup></a></li>
            <li><a href="https://www.free-online-calculator-use.com/weight-loss-calculators.html" onclick="return FIX.track(this);">Weight Loss Calculators<sup>13</sup></a></li>
            
            </ul>

            <div class="leftnav_heading">
               <a href="online-calculator-sitemap.html#info_pages"><span class="texttop">Information</span></a>
            </div>

            <ul class="Navigation_1">
            <li><a href="https://www.ahacalcs.com/member/login" rel="nofollow" onclick="return FIX.track(this);">Member Login</a></li>
            <li><a href="https://www.free-online-calculator-use.com/info-ad-free-version.html" onclick="return FIX.track(this);">Member Benefits</a></a>
            <li><a href="https://www.free-online-calculator-use.com/online-calculator-blog.html" onclick="return FIX.track(this);">What's NEW</a></li>
            <li><a href="https://www.free-online-calculator-use.com/online-calculator-sitemap.html" onclick="return FIX.track(this);">Site Map</a></li>
            <li><a href="https://www.free-online-calculator-use.com/online-calculator-site-search.html" onclick="return FIX.track(this);">Site Search</a></li>
            <li><a href="https://www.free-online-calculator-use.com/info-about-me.html" onclick="return FIX.track(this);">About Me</a></li>
            <li><a href="https://www.free-online-calculator-use.com/info-contact-me.html" onclick="return FIX.track(this);">Contact Me</a></li>
            <li><a href="https://www.free-online-calculator-use.com/info-disclaimer.html" onclick="return FIX.track(this);">Disclaimer</a></li>
            <li><a href="https://www.free-online-calculator-use.com/info-privacy-policy.html" onclick="return FIX.track(this);">Privacy Policy</a></li>
            <li><a href="https://www.free-online-calculator-use.com/info-advertising-policies.html" onclick="return FIX.track(this);">Advertising Policies</a></li>
            </ul>
         

<!-- end navigation -->
<!--
--><!-- end: SSI z-navigation.shtml -->         

        </div><!-- end Navigation -->

<!-- start: SSI z-bottom-nav.shtml --><!--
--><!-- begin bottom of nav -->

   <!-- begin RSSbox -->

      <div id="RSSbox"> <!-- start: tool_blocks.rssit -->
<style type="text/css">
    #addSiteTo {
        width:90%;
        font-size:85%;
        text-align:center;
        padding:8px 0;
        border:1px solid #000;
        margin:12px auto;}

    #addSiteTo p {
        padding:2px 2px 4px;
        margin:0;
    }

    #addSiteTo img {
        border:0;
        padding:1px 0;
    }

    #addSiteTo .questionMark {
        padding:0;
        margin:1px auto;
        text-align:center;
        width:75%;
    }

    #addSiteTo .questionMark img {
        margin:0 4px 4px 0;
        padding:0;
    }
    </style><center><div id="addSiteTo"><div class="questionMark"> [<a href="https://www.free-online-calculator-use.com/help/rss.html" onclick="javascript:window.open('https://www.free-online-calculator-use.com/help/rss.html','help','resizable,status,scrollbars,width=600,height=500');return false;"><span style="font-size:110%;">?</span></a>] Subscribe To This Site</div>
                <p style="margin-top:4px;">
                <a href="https://www.free-online-calculator-use.com/online-calculator.xml" target="new"><img style="padding-top:2px;" src="https://www.free-online-calculator-use.com/objects/rss.jpg" alt="XML RSS"></a><br><a href="https://feedly.com/#subscription%2Ffeed%2Fhttps://www.free-online-calculator-use.com/online-calculator.xml" target="new" rel="nofollow"><img src="https://www.free-online-calculator-use.com/objects/feedly.gif" alt="follow us in feedly"></a><br><a href="http://add.my.yahoo.com/rss?url=https://www.free-online-calculator-use.com/online-calculator.xml" target="new" rel="nofollow"><img src="https://www.free-online-calculator-use.com/objects/addtomyyahoo4.gif" alt="Add to My Yahoo!"></a><br></p>
            </div></center> <!-- end: tool_blocks.rssit --></div>

   <!-- end RSSbox -->

<!-- end bottom of nav --><!--
--><!-- end: SSI z-bottom-nav.shtml -->

      </div><!-- end Liner -->
    </div><!-- end NavColumn -->

    <div id="ExtraColumn">
      <div class="Liner">

<!-- start: SSI z-top-extra.shtml --><!--
--><!-- begin top of extra col -->

      <div id="ExtraColumnContent">
         


      <div width="100%" style="text-align: center;">
               <table width="100%">
         <tr>
         <td>
         <div id="fb-root"></div>
                  <script>(function(d, s, id) {
                     var js, fjs = d.getElementsByTagName(s)[0];
                     if (d.getElementById(id)) return;
                     js = d.createElement(s); js.id = id;
                     js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                     fjs.parentNode.insertBefore(js, fjs);
                     }(document, 'script', 'facebook-jssdk'));
                  </script>
          <div class="fb-like" data-href="https://www.free-online-calculator-use.com/" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false"></div>
                    </td>
                    <td>
                       
                        <g:plusone size="tall" href="https://www.free-online-calculator-use.com/" count="true" callback="plusone_vote"></g:plusone>
                        
                    </td>
         </tr>
         </table>
      </div>
      
<div width="100%"  style="background-color: #fff; border: 2px solid #F6962B; padding: 5px; margin: 20px 0">
  <div width="100%"  style="background-color: #fff; text-align: center">
    <img src="https://www.free-online-calculator-use.com/image-files/calcy-money.jpg" width="100" height="112" alt="Calcy with money image" title="Top Ten Personal Finance Calculators" />
    <br />
    <strong>Top Ten Home<br />Money Calculators</strong>
  </div>
  <div style="clear: both; padding-left: 5px; font-weight: bold; background-color: #eee; font-size: .8em;">
    <ol class="my-listview" style="margin-bottom: 5px;">
      <li>
      <a href="https://www.free-online-calculator-use.com/free-online-paycheck-calculator.html" title="Estimate your take home pay after taxes and deductions." onclick="return FIX.track(this);">Net Paycheck</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/annual-salary-calculator.html" title="See how much your hourly wage adds up to in 1 year." onclick="return FIX.track(this);">Hourly to Salary</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/overtime-calculator.html" title="Estimate your overtime pay based on rate and number of hours." onclick="return FIX.track(this);">Overtime Pay</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/sale-tax-calculator.html" title="Calculate sales tax on purchases or tax portion of tax-included purchases." onclick="return FIX.track(this);">Sales Tax</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/extra-payment-mortgage-calculator.html" title="See how much time and interest you will save by adding extra to your mortgage payment." onclick="return FIX.track(this);">Extra Mtg Payment</a>
      </li>
     
      <li>
      <a href="https://www.free-online-calculator-use.com/hourly-pay-calculator.html" title="Converts your annual salary into its hourly wage equivalent." onclick="return FIX.track(this);">Salary to Hourly</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/pay-raise-calculator.html" title="See how much your raise will add up to over time, and what would happen if you invested it." onclick="return FIX.track(this);">Pay Raise</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/percent-off-calculator.html" title="Calculate the sales price given the original selling price and the percentage markdown." onclick="return FIX.track(this);">Percent Off</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/rapid-debt-reduction-calculator.html" title="See how much time and money you could save by paying off your debts using the rollover method." onclick="return FIX.track(this);">Snowball Payoff</a>
      </li>
      <li>
      <a href="https://www.free-online-calculator-use.com/car-buying-calculator.html" title="Discover the annual, monthly, and per mile cost of buying, owning, and operating an automobile." onclick="return FIX.track(this);">Car Buying</a>
      </li>
     </ol>
     <strong>Sneak Preview of New Design Coming Soon:</strong>
     <br />
     <a href="https://www.free-online-calculator-use.com/millionaire-calculator.html" title="See how how long it will take to save 1 million dollars." onclick="return FIX.track(this);">Millionaire Calculator</a>
   </div>
  
</div>

      <div width="100%"  style="text-align: left;">
         <p>
         <strong>Follow me</strong> on any of the social media sites below and be among the first to get a sneak peek at the <strong><a href="https://www.free-online-calculator-use.com/online-calculator-blog.html" onclick="return FIX.track(this);">newest and coolest calculators</a></strong> that are being added or updated each month.
         </p>
      </div>

      <div width="100%"  style="text-align: center; padding-bottom: 10px;">
         <center>
         <table class="ChartTable">
         <tr>
         <td width="25%" align="center">
         <a href="https://www.facebook.com/pages/Free-Online-Calculator-Use/221617654538937" target="_blank" onclick="return FIX.track(this);"><img src="https://www.free-online-calculator-use.com/image-files/sm-button-fb.jpg" width="35" height="35" border="0" title="Find and Follow me on Facebook"></a>
         </td>
         <td width="25%" align="center">
         <a href="https://twitter.com/freewebcalcuse" target="_blank" onclick="return FIX.track(this);"><img src="https://www.free-online-calculator-use.com/image-files/sm-button-twitter.jpg" width="35" height="35" border="0" title="Find and Follow me on Twitter"></a>
         </td>
         <td width="25%" align="center">
         <a href="https://plus.google.com/116979479160730743995" rel="publisher" target="_blank" onclick="return FIX.track(this);"><img src="https://www.free-online-calculator-use.com/image-files/sm-button-gplus.jpg" width="35" height="35" border="0" title="Find and Follow me on Google Plus"></a>
         </td>
         <td width="25%" align="center">
         <a href="online-calculator.xml" target="_blank"><img src="https://www.free-online-calculator-use.com/image-files/sm-button-rss.jpg" width="35" height="35" border="0" title="Subscribe to my RSS Feed"></a>
         </td>
         </tr>
         </table>
         </center>
      </div>

      <div width="100%"  style="text-align: left; padding: 5px; border: dashed #FF9900 2px;">
      <table class="ChartTable">
         <tr>
         <td valign="top" align="left">
         <img src="https://www.free-online-calculator-use.com/image-files/calcy-whats-new.jpg" width="72" height="66" style="float: left; padding-right: 10px; padding-bottom: 10px;">
         Monthly <strong>What's New</strong> Email Update!</strong>
         <p>
         Who knows if I will show up in your next search. This will insure you'll always know what I've been up to and where you can find me!
         </p>
         </td>
         </tr>
         </table>
         
     <!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<script>
var signup_location_txt = "";
if(foc_sid) {
	signup_location_txt = "&amp;SIGNUP="+endofhead_section_ar[foc_sid]+"";
} else {
	signup_location_txt = "&amp;SIGNUP=0";
}
document.write("<form action=\"//free-online-calculator-use.us1.list-manage.com/subscribe/post?u=6185d4eb05094ffb2956bad9c&amp;id=a0db78660b"+signup_location_txt+"&amp;PLATFORM=Desktop\" method=\"post\" id=\"mc-embedded-subscribe-form\" name=\"mc-embedded-subscribe-form\" class=\"validate\" target=\"_blank\" novalidate>");
</script>
    <div id="mc_embed_signup_scroll">
	
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div class="mc-field-group">
	<label for="mce-FNAME">First Name  <span class="asterisk">*</span>
</label>
	<input type="text" value="" name="FNAME" class="required" id="mce-FNAME">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_6185d4eb05094ffb2956bad9c_a0db78660b" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='SIGNUP';ftypes[3]='text';fnames[4]='PLATFORM';ftypes[4]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->
      <!--
      <div class="AW-Form-1954494737"></div>
<script type="text/javascript">(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//forms.aweber.com/form/37/1954494737.js";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, "script", "aweber-wjs-ht6t59op8"));
</script>
      -->
         
      </div>

      <div width="100%"  style="text-align: center; padding-top: 10px;">

         <form name="side_calc" method="post" action="#">

         <table width='100%' border='0' cellspacing='0' cellpadding='1' bgcolor='#CCCCCC'>
         <tbody>

         <tr>
         <td colspan='4' align='center' class="SideCalcTitleCell">
         Online Pocket Calc
         </td>
         </tr>

         <tr>
         <td colspan='4' align='center'>
         <input type='text' name='result' size='15' readonly class="SideCalcResult" />
         <input type='hidden' name='h_num_1'>
         <input type='hidden' name='h_sign' id='h_sign'>
         </td>
         </tr>

         <tr>
         <td align='center'>
         <input type='button' value='9' onClick="side_calc_b('9')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='8' onClick="side_calc_b('8')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='7' onClick="side_calc_b('7')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='&divide;' onClick="side_calc_sign('/')" class="SideCalcSign" />
         </td>
         </tr>

         <tr>
         <td align='center'>
         <input type='button' value='6' onClick="side_calc_b('6')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='5' onClick="side_calc_b('5')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='4' onClick="side_calc_b('4')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='&times;' onClick="side_calc_sign('*')" class="SideCalcSign" />
         </td>
         </tr>

         <tr>
         <td align='center'>
         <input type='button' value='3' onClick="side_calc_b('3')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='2' onClick="side_calc_b('2')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='1' onClick="side_calc_b('1')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='-' onClick="side_calc_sign('-')" class="SideCalcSign" />
         </td>
         </tr>


         <tr>
         <td align='center'>
         <input type='button' value='0' onClick="side_calc_b('0')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='.' onClick="side_calc_b('.')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='+/-' onClick="side_calc_pm('+')" class="SideCalcNum" />
         </td>
         <td align='center'>
         <input type='button' value='+' onClick="side_calc_sign('+')" class="SideCalcSign" />
         </td>
         </tr>

         <tr>
         <td align='center'>
         <img src="https://www.free-online-calculator-use.com/image-files/qm.jpg" width="15" height="15" alt="Help" onMouseover="ddrivetip('Use this handy little calculator to do any minor calculations you need while using the main calculators. It even spits out a tape of your calculations!', 250)"; onMouseout="hideddrivetip()">
         </td>
         <td align='center'>
         <input type='button' value='<' onClick="side_calc_del(this.form)" class="SideCalcClr" />
         </td>
         <td align='center'>
         <input type='button' value='C' onClick="side_calc_clr(this.form)" class="SideCalcClr" />
         </td>
         <td align='center'>
         <input type='button' value='=' onClick="side_calc_equal(this.form)" class="SideCalcSign" />
         </td>
         </tr>

         <tr>
         <td colspan='4' id="side_calc_tape" class="SideCalcTapeCell">
         <center>
         <div id="side_calc_tape_div" style="width:155px; height:200px; overflow:scroll; text-align: left; background-color: #FFF; border: #000 solid 1px;">
            <span id="side_calc_tape_new"></span><br />
            <span id="side_calc_tape_old"></span>
            <span style="text-align: center; width: 100%;"></span>
         </div>
         </center>
         </td>
         </tr>
         <tr>
         <td colspan='4' align='center'  id="side_calc_tape_but">
         
         </td>
         </tr>
         
         </tbody>
         </table>

         </form>
         </div>
         
         

         <br />
         <br />
         <br />
         <br />


<!-- end top of extra col --><!--
--><!-- end: SSI z-top-extra.shtml -->

<!-- start: SSI z-extra-default-nav.shtml --><!--
--><!-- begin extra col default nav -->


<!-- end extra col default nav --><!--
--><!-- end: SSI z-extra-default-nav.shtml -->

<!-- start: SSI z-bottom-extra.shtml --><!--
--><!-- begin bottom of extra col -->

         </div><!-- end ExtraColumnContent -->

<!-- end bottom of extra col --><!--
--><!-- end: SSI z-bottom-extra.shtml -->

      </div><!-- end Liner-->
    </div><!-- end ExtraColumn -->

    <div id="Footer">
      <div class="Liner">

<!-- start: SSI z-above-bottom-nav.shtml --><!--
--><!-- begin above bottom nav -->


<!-- end above bottom nav --><!--
--><!-- end: SSI z-above-bottom-nav.shtml -->

<!-- start: SSI z-bottom-navigation.shtml --><!--
--><!-- begin bottom navigation -->

		<div id="SocialFooter">
		  <table cellpadding="0" cellspacing="0" align="right">
		    <tr>
		      <td width="25%" align="center"><a href="https://www.facebook.com/pages/Free-Online-Calculator-Use/221617654538937" target="_blank" onclick="window.open('https://www.free-online-calculator-use.com/cgi-bin/counter.pl?url=http%3A%2F%2Fwww%2Efacebook%2Ecom%2Fpages%2FFree-Online-Calculator-Use%2F221617654538937&amp;referrer=http%3A%2F%2Fwww%2Efree-online-calculator-use%2Ecom%2Findex%2Ehtml'); return false;"><img src="https://www.free-online-calculator-use.com/image-files/social_facebook.png" alt="Facebook" width="25" height="26" border="0" title="Find and Follow me on Facebook" /></a></td>
		      <td width="25%" align="center"><a href="https://twitter.com/freewebcalcuse" target="_blank" onclick="window.open('https://www.free-online-calculator-use.com/cgi-bin/counter.pl?url=https%3A%2F%2Ftwitter%2Ecom%2Ffreewebcalcuse&amp;referrer=http%3A%2F%2Fwww%2Efree-online-calculator-use%2Ecom%2Findex%2Ehtml'); return false;"><img src="https://www.free-online-calculator-use.com/image-files/social_twitter.png" alt="RSS Feed" width="25" height="26" border="0" title="Find and Follow me on Twitter" /></a></td>
		      <td width="25%" align="center"><a href="https://plus.google.com/116979479160730743995" rel="publisher" target="_blank" onclick="return FIX.track(this);"><img src="https://www.free-online-calculator-use.com/image-files/social_google.png" alt="Twitter" width="25" height="26" border="0" title="Find and Follow me on Google Plus" /></a></td>
		      <td width="25%" align="center"><a href="online-calculator.xml" target="_blank"><img src="https://www.free-online-calculator-use.com/image-files/social_rss.png" alt="Google +" width="22" height="22" border="0" title="Subscribe to my RSS Feed" /></a></td>
	        </tr>
	      </table><br /><br />
		  <p>Copyright &copy; 2010-2018. All rights reserved.<br />
	    	<a rel="author" href="https://profiles.google.com/111911598185264532799" target="_blank" onclick="return FIX.track(this);">Dan Peterson</a>, Free-Online-Calculator-Use.com</p>
		</div>

		<p><strong>Free Online Financial Calculators:</strong> <a href="https://www.free-online-calculator-use.com/auto-calculator.html" onclick="return FIX.track(this);">Auto</a> - <a href="https://www.free-online-calculator-use.com/budgeting-tools.html" onclick="return FIX.track(this);">Budgeting</a> - <a href="https://www.free-online-calculator-use.com/business-calculator.html" onclick="return FIX.track(this);">Business</a> - <a href="https://www.free-online-calculator-use.com/college-financial-planning-tools.html" onclick="return FIX.track(this);">College</a> - <a href="https://www.free-online-calculator-use.com/credit-card-calculators.html" onclick="return FIX.track(this);">Credit Card</a> - <a href="https://www.free-online-calculator-use.com/debt-calculators.html" onclick="return FIX.track(this);">Debt</a> - <a href="https://www.free-online-calculator-use.com/home-mortgage-calculators.html" onclick="return FIX.track(this);">Home Mortgage</a> - <a href="https://www.free-online-calculator-use.com/income-calculator.html" onclick="return FIX.track(this);">Income &amp; Payroll</a> - <a href="https://www.free-online-calculator-use.com/personal-finance-investing-calculators.html" onclick="return FIX.track(this);">Investment</a> - <a href="https://www.free-online-calculator-use.com/loan-payment-calculators.html" onclick="return FIX.track(this);">Loan</a> - <a href="https://www.free-online-calculator-use.com/personal-finance-calculators.html" onclick="return FIX.track(this);">Personal Finance</a> - <a href="https://www.free-online-calculator-use.com/retirement-planning-calculators.html" onclick="return FIX.track(this);">Retirement</a></p>
		<p><strong>Other Free Online Calculators:</strong> <a href="https://www.free-online-calculator-use.com/date-calculators.html" onclick="return FIX.track(this);">Date &amp; Time</a> - <a href="https://www.free-online-calculator-use.com/online-conversion-calculators.html" onclick="return FIX.track(this);">Conversion</a> - <a href="https://www.free-online-calculator-use.com/online-math-calculators.html" onclick="return FIX.track(this);">Math</a> - <a href="https://www.free-online-calculator-use.com/weight-loss-calculators.html" onclick="return FIX.track(this);">Health &amp; Weight Loss</a> - <a href="https://www.free-online-calculator-use.com/sports-games-fun-calculators.html" onclick="return FIX.track(this);">Sports, Games, Fun</a></p>
		<p class="FooterCentered"><strong><a href="https://www.free-online-calculator-use.com/index.html" class="FooterCentered" onclick="return FIX.track(this);">Home</a> <a href="https://www.free-online-calculator-use.com/online-calculator-blog.html" class="FooterCentered" onclick="return FIX.track(this);">What's New</a> <a href="https://www.free-online-calculator-use.com/info-contact-me.html" class="FooterCentered" onclick="return FIX.track(this);">Contact</a> <a href="https://www.free-online-calculator-use.com/info-about-me.html" class="FooterCentered" onclick="return FIX.track(this);">About</a> <a href="https://www.free-online-calculator-use.com/info-disclaimer.html" class="FooterCentered" onclick="return FIX.track(this);">Disclaimer</a> <a href="https://www.free-online-calculator-use.com/info-privacy-policy.html" class="FooterCentered" onclick="return FIX.track(this);">Privacy Policy</a> <a href="https://www.free-online-calculator-use.com/online-calculator-sitemap.html" class="FooterCentered" onclick="return FIX.track(this);">Site Map</a> <a href="https://www.free-online-calculator-use.com/online-calculator-site-search.html" class="FooterCentered" onclick="return FIX.track(this);">Site Search</a><a href="https://www.free-online-calculator-use.com/info-advertising-policies.html" class="FooterCentered" onclick="return FIX.track(this);">Site Ad Policies</a></strong></p>


<!-- end bottom navigation --><!--
--><!-- end: SSI z-bottom-navigation.shtml -->

        <div class="ExtraNav">

        </div>

<!-- start: SSI z-below-bottom-nav.shtml --><!--
--><!-- begin below bottom nav -->


<!-- end below bottom nav --><!--
--><!-- end: SSI z-below-bottom-nav.shtml -->

<!-- start: SSI z-footer.shtml --><!--
--><!-- begin footer -->

<!-- end footer --><!--
--><!-- end: SSI z-footer.shtml -->

      </div><!-- end Liner -->
    </div><!-- end Footer -->

  </div><!-- end PageWrapper -->
<!-- start: SSI z-end-file.shtml --><!--
--><!-- begin end of file -->

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<script type="text/javascript">
  function plusone_vote( obj ) {
	if (obj.state === 'on') {
        alert('Thank you very much for your support. The button that you clicked turns dark blue to remind you that you have +1\'d it.\n\nPlease +1 other pages that you enjoy.');    
    }
    else {
        alert('Sorry to lose your support. (When you click a dark blue button, it turns white to show that you turned +1 OFF.)\n\nPlease click "Contact Me" to let me know how I could improve. If you meant to show your support, please click again to make sure the button is dark blue.');
    }
	_gaq.push(['_trackEvent','Social networking','Google Plus One',document.title]);
  }
</script>

<script async defer data-pin-hover="true" data-pin-lang="en" data-pin-save="true" src="//assets.pinterest.com/js/pinit.js"></script>

<!-- start check for a*d*-*b*l*o*c*k -->
<script>
(function(){
  var test = document.createElement('div');
  test.innerHTML = '&nbsp;';
  test.className = 'adsbox';
  document.body.appendChild(test);
  window.setTimeout(function() {
    if (test.offsetHeight === 0) {
      document.body.classList.add('adblock');
    }
    test.remove();
  }, 100);
})();
</script>
<!-- end check for a*d*-*b*l*o*c*k -->

<!-- start blockertools -->
<!--
<script type="text/javascript" src="https://api.blockertools.net/v1/63785c45-1b02-4d66-a6e0-359ab0de8713/sts.js?btsv=A1.0.0"></script>
-->
<!-- end blockertools -->

<!-- end end of file --><!--
--><!-- end: SSI z-end-file.shtml --> <!-- start: tool_blocks.sbi_html_body_end --><script async defer src="/ssjs/socializeit.js" type="text/javascript"></script><style>.g-recaptcha{ display:inline-block;} .recaptcha_wrapper{text-align:center}</style>
	    <script> var recaptcha_callbackings = recaptcha_callbackings; if (recaptcha_callbackings) {
	    	var recaptcha_callback = function() { for (i=0; i<recaptcha_callbackings.length; i++) { recaptcha_callbackings[i](); } };
			var script = document.createElement('script'); script.type='text/javascript'; script.async=true; script.defer=true; script.src='https://www.google.com/recaptcha/api.js?onload=recaptcha_callback&render=explicit'; document.getElementsByTagName('head')[0].appendChild(script);
		} </script>
  <!-- end: tool_blocks.sbi_html_body_end -->
  
<!-- Generated at 19:41:42 01-Mar-2018 -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.free_online_calculator_use_com,DomainId.12796"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.free_online_calculator_use_com,DomainId.12796"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.free-online-calculator-use.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.free-online-calculator-use.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>