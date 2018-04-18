

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	
	<meta name="Keywords" content="Song lyrics songlyrics music  song meanings songmeanings words palabras artists albums new songs new lyrics"/>
	<meta name="Description" content="We're not just another lyric site. SongMeanings is a community of thousands of music lovers who contribute song lyrics, discuss interpretations, and connect over songs and artists they love!"/>
	
	<link rel="canonical" href="//songmeanings.com"/>

	<title>Song Lyrics, Song Meanings & More at SongMeanings</title>
	
	
<link media="all" rel="stylesheet" href="/css/A.sm.css,,qv==4.94+fancybox.css,,qv==4.94+all.css,,qv==4.94,Mcc.CREOak2E2o.css.pagespeed.cf.BimH3mdZPC.css" type="text/css"/>




<!--[if lt IE 9]>
		<link rel="stylesheet" media="all" href="/css/ie.css" type="text/css"/>
<![endif]-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>

<script type="text/javascript" src="/js/jquery.main.js"></script>

<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/themes/smoothness/jquery-ui.css"/>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>

<!--[if lt IE 9]>
		<script type="text/javascript" src="/js/ie.js"></script>
<![endif]-->

<!-- qtip popups -->
<script type="text/javascript" src="/js/qtip2/basic/jquery.qtip.min.js"></script>
<link media="all" rel="stylesheet" href="/js/qtip2/basic/jquery.qtip.min.css" type="text/css"/>

<!-- facebook -->
<script>var facebook_app_id=219341278125724;var facebook_channelUrl='//songmeanings.com/channel.html';</script>

<!-- google -->
<meta name="google-signin-clientid" content="458654304363.apps.googleusercontent.com"/>
<meta name="google-signin-scope" content="https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/userinfo.email"/>
<meta name="google-signin-requestvisibleactions" content="http://schemas.google.com/AddActivity"/>
<meta name="google-signin-cookiepolicy" content="none"/>
<meta name="google-signin-approvalprompt" content="auto"/>

<!-- site wide js -->
<script type="text/javascript" src="/js/site.js?v=4.97"></script>


<script type="text/javascript" src="/js/jquery.putcursoratend.js"></script>	
	<!--[if lt IE 7]><script type="text/javascript" src="/js/ie-hover.js"></script><![endif]-->
	<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Search SongMeanings"/>

<link rel="image_src" href="//songmeanings.com/images/img10.jpg"/>

<meta property="fb:app_id" content="199712020079338"/>


<!-- Begin comScore Tag -->
<script type="text/javascript">document.write(unescape("%3Cscript src='"+(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js'%3E%3C/script%3E"));</script>
<script type="text/javascript">COMSCORE.beacon({c1:2,c2:"6772046",c3:"",c4:"http://songmeanings.com/",c5:"",c6:"",c15:""});</script>
<noscript>
	<img src="http://b.scorecardresearch.com/p?c1=2&c2=6772046&c3=&c4=songmeanings.com/&c5=&c6=&c15=&cj=1"/>
</noscript>
<!-- End comScore Tag -->

<!-- simple modal -->
	<style media='screen'>.modal-hide{display:none}#simplemodal-overlay{background-color:#000;cursor:wait}#simplemodal-container{height:300px;width:600px;color:#383838;background-color:#fff;padding:12px;border:4px solid #666;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px}#simplemodal-container .simplemodal-data{padding:8px}#simplemodal-container code{background:#141414;border-left:3px solid #65b43d;color:#bbb;display:block;font-size:12px;margin-bottom:12px;padding:4px 6px 6px}#simplemodal-container a.modalCloseImg{background:url(images/x.png) no-repeat;width:25px;height:29px;display:inline;z-index:3200;position:absolute;top:-12px;right:-12px;cursor:pointer}</style>
	<!--[if lt IE 7]>
	<link type='text/css' href='/css/simplemodal/basic_ie.css' rel='stylesheet' media='screen' />
	<![endif]-->
	<script src="/js/jquery.simplemodal.js" type="text/javascript"></script>
	<script type="text/javascript">jQuery(function($){$('#joincontainer .login').click(function(e){$('#modal-login').modal();return false;});$('#recentadditions .add').click(function(e){$('#modal-addcontent').modal();return false;});$('#tapecontainer .addblurb').live('click',function(e){e.preventDefault();var idents;var track_id;var tape_id;idents=$(this).attr('id');var exploded=idents.split('-');track_id=exploded[0];tape_id=exploded[1];$.get('/widgets/mixtapes/modal-addblurb.php?track_id='+track_id,function(data){$.modal(data,{onShow:function(dialog){var sm=this;sm.setPosition();},onClose:function(dialog){$.modal.close();var url="/mixtape/tape/"+tape_id+"/?cache=flush";window.location.assign(url);}});});return false;});$('#frmprocessing .closeit').live('click',function(e){e.preventDefault;$.modal.close();return false;});function callStatusModal(){$('#modal-login').modal();return false;}});</script>
<!-- end simple modal -->


	<link rel="canonical" href="//songmeanings.com/"/>

	<link rel="alternate" media="only screen and (max-width: 640px)" href="//songmeanings.com/m/">



<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-54843416-48";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-54843416-48']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'songmeanings.com']);
_gaq.push(['f._setDomainName', 'songmeanings.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','songmeanings.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-1061781-1']);
_gaq.push(['_setDomainName', 'songmeanings.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "687639676";</script><base href="http://songmeanings.com/"><script type='text/javascript'>
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
var did = 7844;
var ezdomain = 'songmeanings.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":7844,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.169.202","is_return_visitor":false,"landing_page_url":"http://songmeanings.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"c8c4f310-afcf-40f0-644f-00d519905dca","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1247,"serverid":"34.238.189.185:9583","t_epoch":1521476436,"template_id":126,"time_on_site_visit":0,"url":"http://songmeanings.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":687639676,"visit_id":174422614,"word_count":392};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-9&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_7844=" + new Date().getTime() + "|c8c4f310-afcf-40f0-644f-00d519905dca; " + expires;
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

	<script type="text/javascript" src="/js/jquery.cookie.js"></script>



<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://songmeanings.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://songmeanings.com/query/?query={search_term}",
     "query-input": "required name=search_term"
   }
}
</script>
	<!-- wrapper -->
	<div id="wrapper">
		<noscript><div>Javascript must be enabled for the correct page display</div></noscript>
		<div id="skip"><a href="#content">Skip to Content</a></div>
		<div id="container">
			<div class="container-holder">
				<!-- header -->
				<div id="header" class="header_add">
	<div class="row">
		<div class="login-holder">
			<div class="login-box">
				<a class="lightbox login-new" id="login-form-modal" href="#popup-loginform">Log in</a>
			</div>
			
			<span class="signup"><a href="/create/">Create Account</a></span>
		</div>
		
		<strong class="logo vcard"><a class="fn org url" href="//songmeanings.com/" title="SongMeanings">SongMeanings</a></strong>
						
		<form action="/query/" class="search">
			<fieldset>
				<legend>search-form</legend>
				<span class="text">
					<input id="frmquery" type="text" title="Search for lyrics and artists here" value="Search for lyrics and artists here" name="query"/>
				</span>
				<input type="submit" class="submit" value="Search"/>
				<input type="hidden" name="type" value="all"/>
			</fieldset>
		</form>

<script>$("#frmquery").focus(function(){if(this.value=='Search for lyrics and artists here'){this.value='';}});</script>
	</div>
	
<div class="row">
		<ul class="subnav alignright">

			<li><a href="/mixtape/">Mixtapes</a></li>
			<li><a href="/forum/" rel="nofollow">Forums</a></li>

			
		</ul>
		<ul class="subnav">
			<li><a href="/popular/lyrics/" title="Lyrics">Lyrics</a>
			<li>
				<a href="/artist/directory/" title="Artists">Artists</a>
				<span class="addi">
					<a href="/artist/suggest/" title="Add Artist">add</a>
				</span>
			</li>
			<li><a href="/journals/" title="Journals" rel="nofollow">Journals</a></li>
			<li><a href="http://sng.mn/cftpc/" title="Download our iOS App!">iOS App</a></li>

		</ul>
	</div></div>
				<!-- main -->
				<div id="main">
					<div class="main-holder">
	<div class="main-frame">
		<!-- content -->
		<div id="content">
			
<div style="float: right;">
	<div class="block-feed">
		<div class="heading">			
							<h2><span style="color: #0079A2;">Follow Your Favorite Artists</span></h2>
				<div style="margin: 10px 0 0 0; color: #FF5723; font:bold 14px 'gesta', 'Trebuchet MS', Helvetica, sans-serif;">
					Easily follow and track your favorite artists on SongMeanings!
				</div>	

				<div style="margin: 4px 0 10px 0; color: #1D2D36; font:bold 13px 'gesta', 'Trebuchet MS', Helvetica, sans-serif;">
					Be the first to know about new lyrics, song meanings &amp; more!
				</div>

				<form action="https://songmeanings.com/login/" class="login-form-box" method="get" style="margin: 15px 0 10px 0;">
					<input type="submit" value="Create Account" class="submit"/>
				</form>

				
		</div>

		<div class="holder">
			<ul class="feeds-list feeds-list-0" id="feeds-list"><li><div><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567990/" title="Yo La Tengo – Esportes Casual">Yo La Tengo – Esportes Casual</a></div><div style="color: #666; padding: 2px 0 0 0px;"><a href="/profiles/view/16989015/" id="userprofile-16989015" rel="me nofollow" title="Mellow_Harsher">Mellow_Harsher</a> submitted lyrics for <a style="" class="" href="//songmeanings.com/songs/view/3530822107859567990/" title="Esportes Casual">Esportes Casual</a> by <a href="//songmeanings.com/artist/view/songs/8113/" title="Yo La Tengo">Yo La Tengo</a>.</div><div style="margin: 4px 0 0 0; font-size: 85%;"><a href="/songs/view/3530822107859567990/?&specific_com=0#comments" id="specific_com-0" title="3 minutes ago" style="color: #000;">3 minutes ago</a><span style="float: right; color: #FF5723;"><a href="//songmeanings.com/artist/view/songs/8113/" title="@yolatengo">@yolatengo</a></span></div></li><li><div><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567989/" title="Yo La Tengo – Shortwave">Yo La Tengo – Shortwave</a></div><div style="color: #666; padding: 2px 0 0 0px;"><a href="/profiles/view/16989015/" id="userprofile-16989015" rel="me nofollow" title="Mellow_Harsher">Mellow_Harsher</a> submitted lyrics for <a style="" class="" href="//songmeanings.com/songs/view/3530822107859567989/" title="Shortwave">Shortwave</a> by <a href="//songmeanings.com/artist/view/songs/8113/" title="Yo La Tengo">Yo La Tengo</a>.</div><div style="margin: 4px 0 0 0; font-size: 85%;"><a href="/songs/view/3530822107859567989/?&specific_com=0#comments" id="specific_com-0" title="3 minutes ago" style="color: #000;">3 minutes ago</a><span style="float: right; color: #FF5723;"><a href="//songmeanings.com/artist/view/songs/8113/" title="@yolatengo">@yolatengo</a></span></div></li><li><div><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567988/" title="Yo La Tengo – Polynesia #1">Yo La Tengo – Polynesia #1</a></div><div style="color: #666; padding: 2px 0 0 0px;"><a href="/profiles/view/16989015/" id="userprofile-16989015" rel="me nofollow" title="Mellow_Harsher">Mellow_Harsher</a> submitted lyrics for <a style="" class="" href="//songmeanings.com/songs/view/3530822107859567988/" title="Polynesia #1">Polynesia #1</a> by <a href="//songmeanings.com/artist/view/songs/8113/" title="Yo La Tengo">Yo La Tengo</a>.</div><div style="margin: 4px 0 0 0; font-size: 85%;"><a href="/songs/view/3530822107859567988/?&specific_com=0#comments" id="specific_com-0" title="5 minutes ago" style="color: #000;">5 minutes ago</a><span style="float: right; color: #FF5723;"><a href="//songmeanings.com/artist/view/songs/8113/" title="@yolatengo">@yolatengo</a></span></div></li><li><div><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567987/" title="Stone Temple Pilots – Never Enough">Stone Temple Pilots – Never Enough</a></div><div style="color: #666; padding: 2px 0 0 0px;"><a href="/profiles/view/16989015/" id="userprofile-16989015" rel="me nofollow" title="Mellow_Harsher">Mellow_Harsher</a> submitted lyrics for <a style="" class="" href="//songmeanings.com/songs/view/3530822107859567987/" title="Never Enough">Never Enough</a> by <a href="//songmeanings.com/artist/view/songs/601/" title="Stone Temple Pilots">Stone Temple Pilots</a>.</div><div style="margin: 4px 0 0 0; font-size: 85%;"><a href="/songs/view/3530822107859567987/?&specific_com=0#comments" id="specific_com-0" title="5 minutes ago" style="color: #000;">5 minutes ago</a><span style="float: right; color: #FF5723;"><a href="//songmeanings.com/artist/view/songs/601/" title="@stonetemplepilots">@stonetemplepilots</a></span></div></li><li><div><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567986/" title="Stone Temple Pilots – Thought She'd Be Mine">Stone Temple Pilots – Thought She'd Be Mine</a></div><div style="color: #666; padding: 2px 0 0 0px;"><a href="/profiles/view/16989015/" id="userprofile-16989015" rel="me nofollow" title="Mellow_Harsher">Mellow_Harsher</a> submitted lyrics for <a style="" class="" href="//songmeanings.com/songs/view/3530822107859567986/" title="Thought She'd Be Mine">Thought She'd Be Mine</a> by <a href="//songmeanings.com/artist/view/songs/601/" title="Stone Temple Pilots">Stone Temple Pilots</a>.</div><div style="margin: 4px 0 0 0; font-size: 85%;"><a href="/songs/view/3530822107859567986/?&specific_com=0#comments" id="specific_com-0" title="6 minutes ago" style="color: #000;">6 minutes ago</a><span style="float: right; color: #FF5723;"><a href="//songmeanings.com/artist/view/songs/601/" title="@stonetemplepilots">@stonetemplepilots</a></span></div></li></ul>
			<div style="text-align: center;" id="feedmore-box">
				<a href="#" id="feedmore-0">More</a>
			</div>
		</div>
	</div>

	<!--
	<div class="block-feed">
		<div class="heading">
			<h2>
				<a href="/news/" title="News, reviews &amp; updates on SongMeanings">News, Reviews &amp; Updates</a>
			</h2>
		</div>
			</div>
	-->
</div>
			
<div class="tabs-feed">
	<ul>
					<li>Popular Artist Updates</li>
				</ul>

	<br/>

	<div style="text-align: left;">
		<!-- BEGIN JS TAG - SM ROS ATF < - DO NOT MODIFY -->
<SCRIPT SRC="http://ib.adnxs.com/ttj?id=5951356&size=160x600" TYPE="text/javascript"></SCRIPT>
<!-- END TAG --> 	</div>

	<div style="text-align: left;">
	<div class="block-heading">
		<h3>Top Artists</h3>
	</div>
	<!-- block -->
	<div class="sideblock">
					<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/46/" title="Pink Floyd">Pink Floyd</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/643/" title="Steely Dan">Steely Dan</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/279/" title="Deftones">Deftones</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/327/" title="The Cure">The Cure</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/137438996898/" title="Twenty One Pilots">Twenty One Pilots</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/519/" title="Iron Maiden">Iron Maiden</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/4933/" title="Elliott Smith">Elliott Smith</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/137439064555/" title="Speedy Ortiz">Speedy Ortiz</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/34/" title="Nirvana">Nirvana</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/200/" title="Radiohead">Radiohead</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/611/" title="David Bowie">David Bowie</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/439/" title="Simon and Garfunkel">Simon and Garfunkel</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/249/" title="Tool">Tool</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/137438967123/" title="The Killers">The Killers</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/56/" title="U2">U2</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/560/" title="R.E.M.">R.E.M.</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/154/" title="The Smashing Pumpkins">The Smashing Pumpkins</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/493/" title="Alice in Chains">Alice in Chains</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/800/" title="Tom Waits">Tom Waits</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/500/" title="Metallica">Metallica</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/10/" title="The Beatles">The Beatles</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/67/" title="Genesis">Genesis</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/330/" title="Depeche Mode">Depeche Mode</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/68/" title="Pearl Jam">Pearl Jam</a></div>
						<div style="border-bottom: 1px dotted #C5C5C5; padding: 0 0 4px 0; margin: 0 0 4px 0;"><a href="//songmeanings.com/artist/view/songs/137438963241/" title="Arcade Fire">Arcade Fire</a></div>
				</div>
</div>
</div>			

<input type="hidden" name="hidden-fid" id="hidden-fid" value="">

			<div style="text-align: center; margin:0 auto;">
				<script type="text/javascript">e9=new Object();e9.size="468x60";e9.addBlockingCategories="Adult,Flashing,dieting,Warning,Audio,Pop-under,Pop-up";</script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/SongMeaningsnet/ROS/tags.js"></script>			</div>
		</div>
		<!-- sidebar -->
		<div id="sidebar">
			<div style="text-align: center;">
			<a href="http://sng.mn/cftpc/"><img src="//songmeanings.com/images/xios_badge.png.pagespeed.ic.x_SI0Uv61c.png" style="outline: none; text-decoration: none; width: auto; clear: both; border: none;"></a>
		<br/><br/>
		
	<a class="social-fb" title="SongMeaings on Facebook" href="https://www.facebook.com/pages/SongMeanings/189156317852745">facebook</a>

	<a class="social-tw" title="SongMeaings on Twitter" href="https://twitter.com/SongMeanings">twitter</a>

	<a class="social-gp" title="SongMeanings on G+" href="https://plus.google.com/106756364892503518003/">google plus</a>

	<a class="social-yt" title="SongMeanings on YouTube" href="https://www.youtube.com/user/SongMeaningsMedia">youtube</a>
</div><br/><div style="text-align: left;">
<ul class="tabset tk-gesta">
	<li><a class="active" href="/popular/lyrics/">Today&#039;s Top Lyrics</a></li>
	<li><a href="/popular/lyrics/">Archives</a></li>
</ul>
<!-- block -->
<div class="block">
	<div class="heading">
		<h3 class="alignright">Comments</h3>
		<h3>Song</h3>
	</div>
	<ul class="songs-list">
		
					<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/7354/#comments" title="464 comments on The Sound of Silence">464</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/7354/" title="The Sound of Silence">The Sound of Silence</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/439/" title="Simon and Garfunkel">Simon and Garfunkel</a></span>
			</li>
						<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/62577/#comments" title="273 comments on Hallelujah">273</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/62577/" title="Hallelujah">Hallelujah</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/6211/" title="Leonard Cohen">Leonard Cohen</a></span>
			</li>
						<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859565269/#comments" title="1 comments on God's Plan">1</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859565269/" title="God's Plan">God's Plan</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/137438984182/" title="Drake">Drake</a></span>
			</li>
						<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859557704/#comments" title="19 comments on Havana">19</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859557704/" title="Havana">Havana</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439069485/" title="Camila Cabello">Camila Cabello</a></span>
			</li>
						<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859429861/#comments" title="277 comments on Demons">277</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859429861/" title="Demons">Demons</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/137438988363/" title="Imagine Dragons">Imagine Dragons</a></span>
			</li>
						<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/16545/#comments" title="158 comments on Africa">158</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/16545/" title="Africa">Africa</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/947/" title="Toto">Toto</a></span>
			</li>
						<li>
				<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107858837818/#comments" title="736 comments on Pumped Up Kicks">736</a>				<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107858837818/" title="Pumped Up Kicks">Pumped Up Kicks</a></strong>
				<span class="author">by <a href="//songmeanings.com/artist/view/songs/137438994945/" title="Foster the People">Foster the People</a></span>
			</li>
				</ul>
</div>
</div><div style="text-align: left;">
	<ul class="tabset tk-gesta">
		<li><a class="active" href="#">New Lyrics</a></li>
		
	</ul>
	<!-- block -->
	<div class="block">
		<div class="heading">
			<h3 class="alignright">Comments</h3>
			<h3>Song</h3>
		</div>
		<ul class="songs-list">
							<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567974/#comments" title="0 comments on Finally See">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567974/" title="Finally See">Finally See</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439067440/" title="From Ashes To New">From Ashes To New</a></span>
				</li>
								<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567962/#comments" title="0 comments on Echo">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567962/" title="Echo">Echo</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439063645/" title="Mandolin Orange">Mandolin Orange</a></span>
				</li>
								<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567961/#comments" title="0 comments on Hard Travelin">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567961/" title="Hard Travelin">Hard Travelin</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439063645/" title="Mandolin Orange">Mandolin Orange</a></span>
				</li>
								<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567960/#comments" title="0 comments on Gospel Shoes">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567960/" title="Gospel Shoes">Gospel Shoes</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439063645/" title="Mandolin Orange">Mandolin Orange</a></span>
				</li>
								<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567959/#comments" title="0 comments on Take This Heart of Gold">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567959/" title="Take This Heart of Gold">Take This Heart of Gold</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439063645/" title="Mandolin Orange">Mandolin Orange</a></span>
				</li>
								<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567958/#comments" title="0 comments on Lonesome Whistle">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567958/" title="Lonesome Whistle">Lonesome Whistle</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439063645/" title="Mandolin Orange">Mandolin Orange</a></span>
				</li>
								<li>
					<a style="" class="comment" href="//songmeanings.com/songs/view/3530822107859567957/#comments" title="0 comments on Cold Lover's Waltz">0</a>					<strong class="title"><a style="" class="" href="//songmeanings.com/songs/view/3530822107859567957/" title="Cold Lover's Waltz">Cold Lover's Waltz</a></strong>
					<span class="author">by <a href="//songmeanings.com/artist/view/songs/137439063645/" title="Mandolin Orange">Mandolin Orange</a></span>
				</li>
						</ul>
	</div>
</div><div style="background: #fff;">
	<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FSongMeanings%2F189156317852745&amp;width=300&amp;height=427&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=true&amp;appId=219341278125724" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:427px;" allowTransparency="true"></iframe>
</div><div style="text-align: center;"><br/><!-- ValueClick Media 180x150 Rectangle CODE for Songmeanings-USA -->
<script src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js"></script><script type="text/javascript">document.write('<scr'+'ipt type="text/javascript">(function () {try{VCM.media.render({sid:65674,media_id:7,media_type:9,version:"1.2"});} catch(e){document.write(\'<scr\' + \'ipt type="text/javascript" src="http://media.fastclick.net/w/get.media?sid=65674&m=i7&tp=9&d=j&t=n&exc=1"></scr\' + \'ipt>\');}}());</scr'+'ipt>');</script><noscript><a href="http://media.fastclick.net/w/click.here?sid=65674&m=7&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=65674&m=7&tp=9&d=s&c=1&vcm_acv=1.2" width=180 height=150 border=1></a></noscript>
<!-- ValueClick Media 180x150 Rectangle CODE for Songmeanings-USA -->
</div>		</div>
	</div>
</div>				</div>
			</div>
		</div>
		<!-- footer -->
		

<div id="footer">

	<div class="footer-holder">

		<div class="footer-frame">	
			
			<!-- panel -->
			<div class="panel">
				<div class="holder">
					<h4>SongMeanings is a place for discussion and discovery.</h4>
					<!-- topics -->
					<ul class="topics">
						<li>
							<a href="#">
								<strong>1,097,225</strong>
								<span>Lyrics</span>
							</a>
						</li>
						<li>
							<a href="#">
								<strong>110,886</strong>
								<span>Artists</span>
							</a>
						</li>
						<li>
							<a href="#">
								<strong>1,737,493</strong>
								<span>Comments</span>
							</a>
						</li>
					</ul>
				</div>
				<!-- column -->
				<div class="column col1 white-inset">
					<strong class="title">SongMeanings</strong>
					<div class="column-holder">
						<ul>
							<li><a href="/about/">About</a></li>
							<li><a href="/forum/" rel="nofollow">Forum</a></li>
							<li><a href="/about/team/">Who We Are</a></li>
							<li><a href="/blog/">Read Our Blog</a></li>
						</ul>
						<ul>
							<li><a href="/about/" rel="nofollow">Contact</a></li>
							<li><a href="/about/advertising/" rel="nofollow">Advertising</a></li>
							<li><a accesskey="8" href="/terms/" rel="nofollow">Terms &amp; Conditions</a></li>
						</ul>
					</div>
				</div>
				<!-- column col2 -->
				<div class="column col2 white-inset">
					<strong class="title">What’s popular</strong>
					<ul>
						<li><a href="/popular/lyrics/">Top Lyrics</a></li>
						<li><a href="/mixtape/popular/">Mixtapes</a></li>
					</ul>
				</div>
			</div>
			<!-- bar -->
			<div class="bar">
				<div class="bar-holder">
					<div class="white-inset" style="float: right;">
						<div style="text-align: center;">
	
	<a class="social-fb" title="SongMeaings on Facebook" href="https://www.facebook.com/pages/SongMeanings/189156317852745">facebook</a>

	<a class="social-tw" title="SongMeaings on Twitter" href="https://twitter.com/SongMeanings">twitter</a>

	<a class="social-gp" title="SongMeanings on G+" href="https://plus.google.com/106756364892503518003/">google plus</a>

	<a class="social-yt" title="SongMeanings on YouTube" href="https://www.youtube.com/user/SongMeaningsMedia">youtube</a>
</div>					</div>

					<p>Non-lyrical content copyright 1999-2018 SongMeanings</p>
					
					<div style="text-align: center; color: #fff;">
										</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="popup-holder">
	<div id="popup-loginform" class="lightbox">
		<div class="login-box-new">
				<div class="holder-new">
					<a href="#" class="facebook" id="modalbtn-facebook">Login with Facebook</a>
					<div class="tooltip" id="facebook-tooltip">
						<p>Error: Can’t log in using Facebook</p>
					</div>
				</div>
				<div class="holder-new">
					<a href="#" class="google" id="modalbtn-google">Login with Google</a>
					<div class="tooltip" id="google-tooltip">
						<p>Error: Can’t log in using Google</p>
					</div>
				</div>
				<div class="heading-new"><span>Or</span></div>
				<form action="#" class="login-form-new" id="login-form-new">
					<fieldset>
						<div class="input-holder" id="input-username">
							<input type="text" placeholder="Username" name="name" id="name" autocomplete="off"/>
					

							<div class="tooltip" id="username-tooltip">
								<p>User does not exist</p>
							</div>
						</div>
						<div class="input-holder password" id="input-password">
							<input type="password" placeholder="Password" name="pass" id="pass" autocomplete="off"/>
							<div class="tooltip" id="password-tooltip">
								<p>Incorrect Password</p>
							</div>
						</div>
						<div class="box-new" id="box-login">
							<input type="checkbox" id="remember"/>
							<label for="remember">Remember Me</label>
							<input type="submit" value="Log In"/>
						</div>
						<div class="processing" id="box-processing" style="display:none;">
							Logging you in...
						</div>
					</fieldset>
				</form>
				<div class="block-new">
					<a href="/forgot/">Forgot username/password?</a>
					<a href="/create/" class="join">Join Now!</a>
				</div>
		</div>
	</div>
</div>		<div id="back"><a href="#wrapper">Back to top</a></div>
	</div>
	<!-- Quantcast Tag -->
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-e1GZ3PNfdDCkE"});</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-e1GZ3PNfdDCkE.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->



<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.songmeanings_com,DomainId.7844"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.songmeanings_com,DomainId.7844"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//songmeanings.com/detroitchicago/edmonton.webp?a=a&cb=9&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//songmeanings.com/porpoiseant/jellyfish.webp?a=a&cb=9&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>