<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	<title>Students Tutorial</title>
	<meta name="description" content="Students tutorial is a online tutorial for Java, CBSE, Javascript, jQuery, NCERT, Java Project, PHP, PHP Project, C, SQL, Reasoning, Aptitude, General Knowledge."/>
	<meta name="keywords" content="Java, Java Project, PHP, PHP Project C, SQL Reasoning, Aptitude, General Knowledge."/>
	<meta name="msvalidate.01" content="2520598B2BA6D352194F954B491FB873" />
	<meta name="alexaVerifyID" content="gKENiD10fCPMOJO2hndY_WhDY6Q"/> 
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="canonical" href="http://www.studentstutorial.com" />
        <link rel="icon" href="1.echo" type="image/gif" sizes="16x16"> 
	<link rel="stylesheet" href="div/d.css">
	<link rel="stylesheet" href="div/m.css">
	<link rel="stylesheet" href="div/calender.css">
	 <script src="http://www.studentstutorial.com/w3codecolor.js"></script>
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
		<style>
		input{
height:35px;
}
.cse input.gsc-search-button, input.gsc-search-button{
height:45px;
width:100px;
color:white;
}
input.gsc-search-button {
    height:45px;
}
.gsc-control-cse {
    
    background-color: #ddffdd!important;
}
			h1 {
			    text-align: center;
			}
			
			h2 {
			    text-align: center;
			}
			
			
			a:link {
			    text-decoration: none;
			}
			
			body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
			.w3-navbar,h1,button {font-family: "Montserrat", sans-serif}
			.fa-anchor,.fa-coffee {font-size:200px}
			.bgimg {
			    background-image: url('http://www.studentstutorial.com/kids/images/banner.jpg');
			    background-position: center;
			    background-size: cover;
			        width: 100%;
			 height: 300px;
			}
		                        
		</style>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-84007986-36";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-84007986-36']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'studentstutorial.com']);
_gaq.push(['f._setDomainName', 'studentstutorial.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','studentstutorial.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "32556473";</script><base href="http://www.studentstutorial.com/"><!--[if lt IE 9]>
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
var did = 27244;
var ezdomain = 'studentstutorial.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script src="//cdn.studentstutorial.com/utilcave_com/templates/js/ezjquery-noconflict.js"></script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":27244,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.149.109","is_return_visitor":false,"landing_page_url":"http://www.studentstutorial.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"7816f359-5c14-4619-55ac-5da130f4210c","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":492,"serverid":"34.229.64.187:9326","t_epoch":1521449934,"template_id":126,"time_on_site_visit":0,"url":"http://www.studentstutorial.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":32556473,"visit_id":1352709143,"word_count":246};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_27244=" + new Date().getTime() + "|7816f359-5c14-4619-55ac-5da130f4210c; " + expires;
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
<body id="myPage">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77417952-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Navbar -->
<div class="w3-top">
<ul class="w3-navbar w3-green w3-card-2 w3-left-align w3-large">
     <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
    <a class="w3-hover-white w3-large" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
     </li>
     <li><a href="http://studentstutorial.com/"><i class="fa fa-home w3-margin-right"></i>Home</a></li>
      <li class="w3-hide-small"><a href="http://studentstutorial.com/java/java-programming-tutorial.php">Java</a></li>
     <li class="w3-hide-small"><a href="http://www.studentstutorial.com/c/c-programming-tutorial.php">C</a></li>
     <li class="w3-hide-small"><a href="http://studentstutorial.com/sql/sql-tutorials.php" class="w3-hover-white">SQL</a></li>
     <li class="w3-dropdown-hover w3-hide-small w3-hide-medium">
      <a href="#">Project <i class="fa fa-caret-down"></i></a>
      <div class="w3-dropdown-content w3-white w3-card-4">
        <a href="http://www.studentstutorial.com/java-project/java-project-tutorial.php">Java Project</a>
        <a href="http://studentstutorial.com/php/php-introduction.php">PHP Project</a>
      </div>
    </li>
    <li class="w3-dropdown-hover w3-hide-small w3-hide-medium">
      <a href="#">CMS <i class="fa fa-caret-down"></i></a>
      <div class="w3-dropdown-content w3-white w3-card-4">
        <a href="http://www.studentstutorial.com/wordpress/wordpress-introduction.php">Wordpress</a>
        <a href="http://www.studentstutorial.com/joomla/joomla-tutorial.php">Joomla</a>
      </div>
    </li>
    <li class="w3-dropdown-hover w3-hide-small w3-hide-medium">
      <a href="#">Competitive <i class="fa fa-caret-down"></i></a>
      <div class="w3-dropdown-content w3-white w3-card-4">
        <a href="http://studentstutorial.com/aptitude/aptitude-tutorial.php">Aptitude</a>
        <a href="http://studentstutorial.com/reasoning/reasoning.php">Reasoning</a>
         <a href="http://www.studentstutorial.com/verbal-ability/verbal-ability-introduction.php">Verbal Ability</a>
         <a href="http://www.studentstutorial.com/general-knowledge/general-knowledge.php">GK</a>
      </div>
    </li>
     <li class="w3-hide-small"><a href="http://www.studentstutorial.com/jquery/jquery-home.php" class="w3-hover-white">jQuery</a></li>
      <li class="w3-hide-small"><a href="http://www.studentstutorial.com/javascript/javascript-home.php" class="w3-hover-white">Javascript</a></li>
      <li class="w3-hide-small"><a href="http://www.studentstutorial.com/html/html-tutorial.php" class="w3-hover-white">HTML</a></li>

    <li class="w3-hide-small"><a href="http://www.studentstutorial.com/php-editor/" class="w3-hover-white">PHP Editor</a></li>
     
     <li class="w3-hide-small w3-right"><a href="javascript:void(0)" onclick="search_open()"><i class="fa fa-search"></i></a></li>
     <li class="w3-hide-small w3-right"><a href="http://studentstutorial.com/cbse/cbse-tutorial.php" class="w3-hover-white">CBSE</a></li>
   <li class="w3-hide-small w3-right"><a href="http://www.studentstutorial.com/questions/previous-year-bput-questions.php" class="w3-hover-white">BPUT</a></li>
    <li class="w3-hide-small w3-right"><a href="javascript:void(0)" onclick="tu_open()">Tutorial <i class="fa fa-caret-down"></i></a></li>
    </li>
   
</ul>
 
 <!-- search card -->
<nav class="w3-dropnav w3-card-2 w3-center w3-light-grey" style="display:none;width:100%;" id="myDropnav">

  <div class="w3-container ">
  <span onclick="search_close()" class="w3-closebtn w3-xlarge" title="Close Menu">X</span>
  </div>
  <div class="w3-row">
  <div class="w3-container w3-quarter">
  </div>
   <div class="w3-container w3-half">
    <div class="w3-padding-64 w3-light-grey">
	<script>
  (function() {
    var cx = '012227055825670342107:4apmoqcw-ae';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
    </div>
    </div>
    <div class="w3-container w3-quarter">
  </div>
  </div>
  </div>
 
  <br>
</nav> 

<!--Search Card-->

 <!-- tutorial dropdown -->
 <nav class="w3-dropnav w3-card-2 w3-light-grey" style="display:none" id="myTutorial">
		    <div class="w3-row-padding w3-padding-bottom">
		       <br>
		       <div class="w3-container">
		   
		       <span onclick="tu_close()" class="w3-closebtn w3-xlarge" title="Close Menu">X</span>
		       </div>
		    <div class="w3-quarter">
			    <h3>Programming </h3>
			    <a href="http://www.studentstutorial.com/c/c-programming-tutorial.php">Learn C </a>
			    <a href="http://www.studentstutorial.com/java/java-programming-tutorial.php">Learn Java </a>
		    </div>
		    <div class="w3-quarter">    
			      <h3>Project</h3>
			      <a href="http://www.studentstutorial.com/java-project/java-project-tutorial.php">Java</a>
			      <a href="http://studentstutorial.com/php/php-introduction.php">PHP</a>
		    </div>
		    <div class="w3-quarter">   
			    <h3>Competitive</h3>
			    <a href="http://studentstutorial.com/reasoning/reasoning.php">Learn Reasoning</a>
			    <a href="http://studentstutorial.com/aptitude/aptitude-tutorial.php">Learn Aptitude</a> 
			    <a href="http://www.studentstutorial.com/general-knowledge/general-knowledge.php">Learn GK</a> 
		    </div>
		    <div class="w3-quarter">  
			    <h3>How To Earn</h3>  
			    <a href="http://www.studentstutorial.com/google-adsense-tutorial.php">Google Adsense</a>
		   </div>
		 </div>
		 <br>
		</nav>
</div>


<!-- Navbar on small screens -->
<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top w3-card-2" style="margin-top:43px;width:100%;overflow:scroll;">
  <ul class="w3-navbar w3-left-align w3-large w3-theme" style="overflow:scroll;">
  <li><a href="http://studentstutorial.com/questions/previous-year-bput-questions.php">BPUT Questions</a></li>
  <li><a href="http://www.studentstutorial.com/html/html-tutorial.php">HTML Tutorial</a></li>
  
   <li><a href="http://www.studentstutorial.com/code-editor/">Code Editor</a></li>
      <li><a href="http://studentstutorial.com/java/java-programming-tutorial.php">Java Programming</a></li>
      <li><a href="http://www.studentstutorial.com/c/c-programming-tutorial.php"> C Programming</a></li>
      <li><a href="http://studentstutorial.com/java-project/jsp-login-form-using-mysql.php">Java Project</a></li>
      <li><a href="http://studentstutorial.com/php/php-introduction.php">PHP</a></li>
      <li><a href="http://www.studentstutorial.com/javascript/javascript-home.php">Javascript</a></li>
      <li><a href="http://www.studentstutorial.com/jquery/jquery-home.php">jQuery</a></li>
      
      <li><a href="http://studentstutorial.com/reasoning/reasoning.php">Reasoning</a></li>
      <li><a href="http://studentstutorial.com/aptitude/aptitude-tutorial.php">Aptitude</a></li>
      <li><a href="http://www.studentstutorial.com/wordpress/wordpress-introduction.php">Wordpress</a></li>
      <li><a href="http://www.studentstutorial.com/joomla/joomla-tutorial.php">Joomla</a></li>
      <li><a href="http://studentstutorial.com/cbse/cbse-tutorial.php">CBSE</a></li>
      
      
      
      
   </ul>
</div>


 <div class="w3-display-container w3-animate-opacity">
  <img class="testimg w3-hide-small" src="http://www.studentstutorial.com/img/student.jpg" alt="students tutorial" style="width:100%;min-height:350px;max-height:350px;">
   <img class="testimg w3-hide-large w3-hide-medium" src="http://www.studentstutorial.com/images/mob-banner.jpg" alt="students tutorial" style="width:100%;min-height:200px;max-height:200px;">
  <div class="w3-container  w3-center w3-hide-small w3-hide-medium" style="margin: auto;
    width: 60%;">
 
 
  <h2><script type="text/javascript">
                        document.write("<center><font size=+3 style='color: green;'>");
                        var day = new Date();
                        var hr = day.getHours();
                        if (hr >= 0 && hr < 12) {
                            document.write("Good Morning!");
                        } else if (hr == 12) {
                            document.write("Good Noon!");
                        } else if (hr >= 12 && hr <= 17) {
                            document.write("Good Afternoon!");
                        } else {
                            document.write("Good Evening!");
                        }
                        document.write("</font></center>");
 </script></h2>
 <script>
  (function() {
    var cx = '012227055825670342107:4apmoqcw-ae';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>

  </div>
  
  <div class="w3-container  w3-center w3-hide-large" style="margin: auto;
    width: 100%;">
 
 
  <h2><script type="text/javascript">
                        document.write("<center><font size=+3 style='color: green;'>");
                        var day = new Date();
                        var hr = day.getHours();
                        if (hr >= 0 && hr < 12) {
                            document.write("Good Morning!");
                        } else if (hr == 12) {
                            document.write("Good Noon!");
                        } else if (hr >= 12 && hr <= 17) {
                            document.write("Good Afternoon!");
                        } else {
                            document.write("Good Evening!");
                        }
                        document.write("</font></center>");
 </script></h2>
 <script>
  (function() {
    var cx = '012227055825670342107:4apmoqcw-ae';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>

  </div>
  <div class="w3-container w3-display-bottomleft w3-margin-bottom">  
 
  </div>
</div>
<br>
<br>
<!-- Container -->
<div class="w3-row-padding w3-padding-64 w3-container w3-light-grey">
  <div class="w3-row">
     <div class="w3-container w3-half">
     <h1 class="w3-jumbo w3-hide-small">Java</h1>
     <h1 class="w3-jumbo w3-hide-large w3-hide-medium">Java</h1>
     <p class='w3-center'><a href="http://www.studentstutorial.com/java/java-programming-tutorial.php"><button class="w3-btn w3-center w3-teal">Learn Java</button></a></p>
      
    </div>

    <div class="w3-half w3-container">
   <div class="w3-example">
<h4>Example</h4>
<div class="w3-code htmlHighnotranslate">
public class HelloWorld<br>{<br>
    public static void main(String[] args) <br>{<br>
        System.out.println("Hello world!");<br>
    }<br>
}
</div>
</div>
    </div>
  </div>
</div>
<!-- Container -->
<div class="w3-row-padding w3-padding-64 w3-container">
  
     

    <div class="w3-half w3-container">
   <div class="w3-example">
<h4>Example</h4>
<div class="w3-code htmlHighnotranslate">
public class HelloWorld<br>{<br>
    public static void main(String[] args) <br>{<br>
        System.out.println("Hello world!");<br>
    }<br>
}
</div>
</div>
    </div>
    <div class="w3-container w3-half">
    
     <h1 class="w3-jumbo w3-hide-small">Java Project</h1>
     <h1 class="w3-jumbo w3-hide-large w3-hide-medium">Java Project</h1>
     <p class='w3-center'><a href="http://www.studentstutorial.com/java-project/java-project-tutorial.php"><button class="w3-btn w3-center w3-teal">Learn Java</button></a></p>
      
    
  </div>
</div>



<!--Comititve-->
<div class="w3-row w3-white w3-padding-12">
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">Javascript</h2>
   
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>

   <a href="http://www.studentstutorial.com/javascript/javascript-home.php" class="w3-btn w3-dark-grey w3-padding">LEARN Javascript</a>
<br>
<br>
<br>
</div>
 </div>
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">jQuery</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>
   <a href="http://www.studentstutorial.com/jquery/jquery-home.php" class="w3-btn w3-dark-grey w3-padding">LEARN jQuery</a>
<br>
<br>
<br>
  </div>
 </div>
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">JSP</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>
   <a href="http://www.studentstutorial.com/java-project/java-project-tutorial.php" class="w3-btn w3-dark-grey w3-padding" style="width:150px">LEARN JSP</a>
<br>
<br>
<br>
  </div>
 </div>
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">SQL</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>
   <a href="http://www.studentstutorial.com/sql/sql-tutorials.php" class="w3-btn w3-dark-grey w3-padding" style="width:150px">LEARN SQL</a>
<br>
<br>
<br>
  </div>
 </div>
</div>
<!-- Container -->
<div class="w3-row-padding w3-padding-64 w3-container w3-light-grey">
 
  <div class="w3-container w3-half w3-hide-large w3-hide-medium">
     <h1 class="w3-jumbo w3-hide-small w3-hide-medium">PHP Project</h1>
     <h1 class="w3-jumbo w3-hide-large w3-hide-medium">PHP</h1>
     <p class='w3-center'><a href="http://www.studentstutorial.com/php/php-introduction.php"><button class="w3-btn w3-center w3-teal">Learn PHP</button></a></p>
      
    </div>
  
    <div class="w3-container w3-half w3-hide-small">
     <h1 class="w3-jumbo w3-hide-small w3-hide-medium">PHP Project</h1>
     <h1 class="w3-jumbo w3-hide-large w3-hide-medium">PHP</h1>
     <p class='w3-center'><a href="http://www.studentstutorial.com/php/php-introduction.php"><button class="w3-btn w3-center w3-teal">Learn PHP</button></a></p>
      </div>
      <div class="w3-half w3-container">
  
   <div class="w3-example">
<h4> Example</h4>
<div class="w3-code htmlHigh notranslate">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;<br>

&lt;?php<br>
echo "Hello World!";<br>
?&gt;<br>

&lt;/body&gt;<br>
&lt;/html&gt;
</div>
</div>
    </div>
</div>

<!--Comititve-->
<div class="w3-row w3-white w3-padding-12">
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">Reasoning</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>

   <a href="http://www.studentstutorial.com/reasoning/reasoning.php" class="w3-btn w3-dark-grey w3-padding">LEARN Reasoning</a>
<br>
<br>
<br>
</div>
 </div>
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">Aptitude</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>
   <a href="http://www.studentstutorial.com/aptitude/aptitude-tutorial.php" class="w3-btn w3-dark-grey w3-padding">LEARN Aptitude</a>
<br>
<br>
<br>
  </div>
 </div>
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">GK</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>
   <a href="http://www.studentstutorial.com/general-knowledge/general-knowledge.php" class="w3-btn w3-dark-grey w3-padding" style="width:150px">LEARN GK</a>
<br>
<br>
<br>
  </div>
 </div>
 <div class="w3-quarter w3-center" style="padding:2%;">
  <div class="w3-card-2 w3-white w3-border-bottom w3-border-green">
<br>
   <h2 class="w3-xxlarge">Online Test</h2>
<br>
<br>
   <h4 class="w3-text-dark-grey"></h4>
   <a href="http://www.studentstutorial.com/online-test/reasoning-online-test.php" class="w3-btn w3-dark-grey w3-padding" style="width:150px">Online Test</a>
<br>
<br>
<br>
  </div>
 </div>
</div>
<br>
<br>

<!-- Container -->
<div class="w3-row-padding w3-padding-64 w3-container w3-white">
<div class="w3-row">
<div class="w3-container w3-third">
  <div data-WRID="WRID-150606558691129618" data-widgetType="staticBanner" data-responsive="yes" data-class="affiliateAdsByFlipkart" height="250" width="300"></div><script async src="//affiliate.flipkart.com/affiliate/widgets/FKAffiliateWidgets.js"></script>
</div>
<div class="w3-container w3-third">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google ad -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1476310481307603"
     data-ad-slot="7754792175"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="w3-container w3-third">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- google ad -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1476310481307603"
     data-ad-slot="7754792175"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>
<br>
<div>
<h4>SPONSORED <span class="w3-text-green">LINKS</span></h4>
<div class="w3-panel w3-border-bottom">
   
  </div>
<p>Order essay at <a href="https://ewritingservice.com" style="color:green">EWritingService.com</a> - a leading US-based essay writing company.</p>
<p><a href="https://thesisrush.com" style="color:green">Thesis Rush</a> - premium thesis writing service.</a></p>
<p>Professional paper writers for hire at <a href="https://mypaperwriter.com/" target="_blank" style="color:green">My Paper Writer</a>.</p>
<hr>
<a href="http://www.studentstutorial.com/about/advertise.php" class="w3-text-green">Advertise with us</p>
</div>
</div>
</div>
</div>
<br>
<br>
<br>

<!-- Kids Section 
<header class="bgimg w3-container w3-theme w3-padding-32">
  
  <div class="w3-center">
  <br>
  <h1 class="w3-xxxlarge w3-animate-bottom">Share With Your Kids</h1>
    <div class="w3-padding-32">
      <a href="http://www.studentstutorial.com/kids/learn-alphabet.php"><button class="w3-btn w3-xlarge w3-orange w3-over-white w3-text-white" onclick="document.getElementById('id01').style.display='block'" style="font-weight:900;">KIDS TUTORIAL</button></a>
    </div>
  </div>
</header>-->
<!--Footer-->
<div style="background-color:#454545;" class="w3-row w3-padding-32" >
    <div class="w3-container"> 
    <h5 style="color:#a3a3a3;padding-left:3%;">Follow Us : <a class="" href="https://www.facebook.com/studentstutorial/" title="Facebook" target="_blank" style="padding-left:1%;"><i class="fa fa-facebook"></i></a>
    <a class="" href="https://plus.google.com/u/0/108447284953172085794/posts" title="Google +" style="padding-left:1%;"><i class="fa fa-google-plus"></i></a>
    <a class="" href="https://www.linkedin.com/in/students-tutorial-847375120?trk=nav_responsive_tab_profile" title="Linkedin" style="padding-left:1%;"><i class="fa fa-linkedin"></i></a></h5> 
    <div class="w3-panel w3-border-bottom">
    
    </div>
    <div class="w3-row">
		        <div style="background-color:#454545;padding-left:3%;" class="w3-quarter">
		       <h5 style="color:#fff;">Programming</h5>
		        <a href="http://www.studentstutorial.com/java/java-programming-tutorial.php"><p style="color:#a3a3a3;">Java Programming</p></a>
		        <a href="http://www.studentstutorial.com/jsp/jsp-tutorial.php"><p style="color:#a3a3a3;">JSP</p></a>
		        <a href="http://www.studentstutorial.com/c/c-programming-tutorial.php"><p style="color:#a3a3a3;">C Programming</p></a>
		        <a href="http://www.studentstutorial.com/php/php-tutorial.php"><p style="color:#a3a3a3;">PHP</p></a>
		        <a href="http://www.studentstutorial.com/java-project/java-project-tutorial.php"><p style="color:#a3a3a3;">Java Project</p></a>
		        <a href="http://www.studentstutorial.com/php/php-introduction.php"><p style="color:#a3a3a3;">PHP Project</p></a>
		       
		       </div>
		       <div style="background-color:#454545;padding-left:3%;"  class="w3-quarter">
		       <h5 style="color:#fff;">Web Designing</h5>
		       <a href="http://www.studentstutorial.com/html/html-tutorial.php"><p style="color:#a3a3a3;">HTML</p></a>
		       <a href="http://www.studentstutorial.com/javascript/javascript-home.php"><p style="color:#a3a3a3;">Javascript</p></a>
		       <a href="http://www.studentstutorial.com/jquery/jquery-home.php"><p style="color:#a3a3a3;">jQuery</p></a>
		       <a href="http://www.studentstutorial.com/ajax/insert-data.php"><p style="color:#a3a3a3;">Ajax</p></a>
		       <a href="http://www.studentstutorial.com/wordpress/wordpress-introduction.php"><p style="color:#a3a3a3;">Wordpress</p></a>
		       <a href="http://www.studentstutorial.com/code-editor/"><p style="color:#a3a3a3;">Code Editor</p></a>
		       </div>
		       <div style="background-color:#454545;padding-left:3%;"  class="w3-quarter">
		       <h5 style="color:#fff;">Questions & Note</h5>
		       <a href="http://www.studentstutorial.com/online-test/reasoning-online-test.php"><p style="color:#a3a3a3;">Reasoning</p></a></a>
                       <a href="http://www.studentstutorial.com/aptitude/aptitude-tutorial.php"><p style="color:#a3a3a3;">Aptitude</p></a>
                        <a href="http://www.studentstutorial.com/verbal-ability/verbal-ability-introduction.php"><p style="color:#a3a3a3;">Verbal Ability</p></a>
                       <a href="http://www.studentstutorial.com/general-knowledge/general-knowledge.php"><p style="color:#a3a3a3;">General Knowledge</p></a></a>
		       <a href="http://www.studentstutorial.com/questions/previous-year-bput-questions.php"><p style="color:#a3a3a3;">BPUT Questions</p></a></a>
		       <a href="http://www.studentstutorial.com/cbse/cbse-tutorial.php"><p style="color:#a3a3a3;">CBSE note</p></a>
		       
		       </div>
		       <div style="background-color:#454545;padding-left:3%;"  class="w3-quarter">
		       <h5 style="color:#fff;"> Know Us</h5>
		       <a href="#"><p style="color:#a3a3a3;">About us</p></a></a>
                       <a href="http://www.studentstutorial.com/about/our-team.php"><p style="color:#a3a3a3;">Our team</p></a>
                        <a href="#"><p style="color:#a3a3a3;">Contact us</p></a>
                        <a href="http://www.studentstutorial.com/about/advertise.php"><p style="color:#a3a3a3;">Advertise with us</p></a>

		      
		       </div>
		       
     </div>  
    
    <div class="w3-panel w3-border-bottom">
    
    </div>
    <p style="color:#a3a3a3;" align="center"> Copyright © 2018 By <a href="http://www.studentstutorial.com" target="_blank" style="text-decoration:none">www.studentstutorial.com</a>. All Rights Reserved.</p>
    </div>
</div>


<!-- Script For Side Navigation -->
<script>
function w3_open() {
    document.getElementsByClassName("w3-sidenav")[0].style.width = "300px";
    document.getElementsByClassName("w3-sidenav")[0].style.textAlign = "center";
    document.getElementsByClassName("w3-sidenav")[0].style.fontSize = "40px";
    document.getElementsByClassName("w3-sidenav")[0].style.paddingTop = "10%";
    document.getElementsByClassName("w3-sidenav")[0].style.display = "block";
}
function w3_close() {
    document.getElementsByClassName("w3-sidenav")[0].style.display = "none";
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}
</script>




<script>
var y = document.getElementById("myTutorial");
function tu_open() {
    if (y.className.indexOf("w3-show") == -1) {
        y.className += " w3-show";
    } else {
        y.className = y.className.replace(" w3-show", "");
    }
}
function tu_close() {
    y.className = y.className.replace(" w3-show", "");
}
</script>
<script>
var x = document.getElementById("myDropnav");
function search_open() {
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}
function search_close() {
    x.className = x.className.replace(" w3-show", "");
}
</script>
<script>
function loadDoc(url, cfunc) {
  var xhttp;
  xhttp=new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      cfunc(this);
    }
  };
  xhttp.open("GET", url, true);
  xhttp.send();
}

function myFunction(xhttp) {
  document.getElementById("demo1").innerHTML = xhttp.responseText;
}
</script>
 <!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.studentstutorial_com,DomainId.27244"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.studentstutorial_com,DomainId.27244"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.studentstutorial.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.studentstutorial.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>