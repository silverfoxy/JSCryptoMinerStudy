

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"  lang="en-us"  >



<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><link rel="canonical" href="http://scrabblecheat.com/" /><link rel="stylesheet" href="style/style.css" type="text/css" /><meta name="google-site-verification" content="BKdjS4MAGRcF6xaGq6mPfQQGEZMUvu7fT_zPDQWTURU" /><meta name="verify-v1" content="KXSE+KHn3VcZgKv+RJLcwYDA/H2BtByr6MJnFoY5tZM=" /><meta name="viewport" content="width = device-width, user-scalable = yes" /><title>
	Scrabble Cheat
</title><meta name="description" content="Input letters and Scrabble Cheat finds all dictionary words and sorts by lengths or word value. Great for finding the highest scoring word and word challenges. Find words even quicker with our filters and wildcards." /><meta name="keywords" content="Scrabble Cheat,  Scrabble word finder, scrabble words finder, word finder, scrabble solver, scrabble finder, scrabble word generator, scrabble word builder, scrabble word finder, scrabblefinder" /> 

         
  
  






          <script type="text/javascript">
              function ClearTextbox() {
                  document.getElementById('TextBox2').value = '';
                  return false;
              } 
          </script>

    <script type="text/javascript">
        function ClearTextBoxStartsWith() {
            document.getElementById('TextBoxStartsWith').value = '';
            return false;
        } 
          </script>

     <script type="text/javascript">
         function ClearOptions() {

             document.getElementById('DropDownListLength').value = 0;
             document.getElementById('DropDownListMaxLen').value = 12;


             
            document.getElementById('TextBoxStartsWith').value = '';
            document.getElementById('TextBoxEndsWith').value = '';
            document.getElementById('TextBoxContains').value = '';

           document.getElementById('TextBoxmusthave').value = '';
           document.getElementById('TextBoxNotContain').value = '';
         
           document.getElementById('AdvancedContainsTextBox').value = '';

           

           var chkBoxList = document.getElementById('CheckBoxList1');
           var chkBoxCount = chkBoxList.getElementsByTagName("input");

           for (var i = 0; i < chkBoxCount.length; i++) {

               chkBoxCount[i].checked = false;

           }
           return false;
       } 
       </script>









     <script src="https://apis.google.com/js/platform.js" async defer></script>
  <g:plusone></g:plusone>



<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-67324810-28";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-67324810-28']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'scrabblecheat.com']);
_gaq.push(['f._setDomainName', 'scrabblecheat.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','scrabblecheat.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-4744044-32']);
_gaq.push(['_setDomainName', 'scrabblecheat.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "181715077";</script><base href="http://scrabblecheat.com/"><script type='text/javascript'>
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
var did = 7334;
var ezdomain = 'scrabblecheat.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":7334,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.166.146.211","is_return_visitor":false,"landing_page_url":"http://scrabblecheat.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"1363a9e8-36d0-4fbc-7c94-32be0a14ef8b","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":79,"serverid":"52.90.46.64:11855","t_epoch":1521297276,"template_id":126,"time_on_site_visit":0,"url":"http://scrabblecheat.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":181715077,"visit_id":1348383505,"word_count":641};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-4&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_7334=" + new Date().getTime() + "|1363a9e8-36d0-4fbc-7c94-32be0a14ef8b; " + expires;
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
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>


    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MDcxOTcyMjAPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCAgMPZBYIAgEPDxYEHglGb3JlQ29sb3IKIx4EXyFTQgIEZGQCEw8PFgQeCENzc0NsYXNzBQt6TWVkaXVtdGV4dB8CAgJkZAIXDxAPFgQfAwUJekxhcmdlUmVkHwICAmRkZGQCMQ9kFggCAQ8QDxYEHwMFDnpsYWJlbGRyb3Bkb3duHwICAmRkZGQCAw8QDxYEHwMFCXpMYXJnZVJlZB8CAgJkZGRkAgUPEA8WBB8DBQ56bGFiZWxkcm9wZG93bh8CAgJkZGRkAgcPEA8WBB8DBQl6TGFyZ2VSZWQfAgICZGRkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WEAUMQ2hlY2tCb3hQaW5rBRBDaGVja0JveEZvbnRTaXplBRNDaGVja0JveFNjb3JlQmxhbmtzBRNDaGVja0JveENvbG9yQmxhbmtzBRJDaGVja0JveFNob3dWYWx1ZXMFD0NoZWNrQm94TGlzdDEkMAUPQ2hlY2tCb3hMaXN0MSQxBQ9DaGVja0JveExpc3QxJDIFD0NoZWNrQm94TGlzdDEkMwUPQ2hlY2tCb3hMaXN0MSQ0BQ9DaGVja0JveExpc3QxJDUFD0NoZWNrQm94TGlzdDEkNgUPQ2hlY2tCb3hMaXN0MSQ3BQ9DaGVja0JveExpc3QxJDgFD0NoZWNrQm94TGlzdDEkOQUPQ2hlY2tCb3hMaXN0MSQ5VSbueX/JOqI1N52sWtmMBCN+DJw=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

<div class="wrapper6">

<div class="header">

<div class="header-textRS">
    <a class="nav" href="scrabble_cheats.html" style="color:White" >News</a>
    <a class="nav" href="scrabble_help_blog.html" style="color:White" >Blog</a>
    <a class="nav" href="http://scrabblecheat.com/" style="color:White" >Home</a>
  </div>
  <div class="header-text" >
     Unofficial SCRABBLE &#174; Cheat Tool
  </div>

</div>
  



 
    


 
 
<div class="welcome-text-holder6">


  
    <div class="middlepart1">






   

    <div class="textblack"> 




<!--        Email us if you see POP UP ads or hear audio ads as we banned and it means hackers stole our ads. <br /> -->

<!--      Experiencing errors? Might be DNS related. You need to <a style=" margin-left:9px; font-size:small" href="https://www.whatsmydns.net/flush-dns.html"   target="_blank" >flush dns </a>  
            <a target="_blank" rel="nofollow" href="http://www.amazon.com/b?_encoding=UTF8&camp=1789&creative=9325&linkCode=ur2&node=165793011&site-redirect=&tag=httpsoftwacom-20&linkId=RLS6YXILPCMGC7KQ">Best Sellers Toys</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=httpsoftwacom-20&l=ur2&o=1" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /> Black Friday is here -->



        <a href="http://scrabblecheat.com/default.aspx?param1=WWF" target="blank"> Quick Load the Words With Friends Dictionary. Changes the dropdown to use WWF</a>  
<br />

        <a href="http://www.speedguide.net/downloads.php" target="blank"> Internet optimizer for Windows  </a>   and a free  <a href="https://www.piriform.com/ccleaner/download" target="blank">  CCleaner </a>  

        
        <br />


        View <a href="/cartoons.aspx" target="blank"> Daily Cartoons - BETA </a>  
<br />

      <a href="http://www.creationmoments.com/radio/transcripts/full" target="blank"> Science pro God </a>  

         and also 

          <a href="https://www.youtube.com/watch?v=YUe0_4rdj0U" target="blank"> science without God </a>  
        <br />
 


       Simplest way to Use our site.  Enter letters in textbox below and press Submit. Then you must scroll down to see words.
    </div>



        <input name="TextBox2" type="text" maxlength="17" id="TextBox2" title="Enter letters to Unscramble then press the Submit button" class="SC-MainButton" autocorrect="off" spellcheck="off" /> <br />



        <span class="pinkbutton"><input id="CheckBoxPink" type="checkbox" name="CheckBoxPink" /><label for="CheckBoxPink">Pink</label></span>&nbsp;&nbsp;&nbsp;

      <input type="button" value="X"  title="Clears main textbox only"    onclick="JavaScript: ClearTextbox();" class="zmainX" />&nbsp;&nbsp;&nbsp;
    

        <input type="submit" name="Button1" value="Submit" id="Button1" title="Just enter some letters and press this Submit button for the easiest use." class="zSC-submitbutton" />


        <input type="submit" name="Button2" value="Clear" id="Button2" title="Clears Textbox and the Words" class="zSC-clearbutton" />




        <br />

<!-- Place this tag where you want the +1 button to render. -->
 
        <g:plusone size="tall"></g:plusone>

    </div>
        

     <div class="textblack">
     
     Use ? or * for blanks, f***t or f???t  
     <a style=" margin-left:9px; font-size:small" href="http://youtu.be/BBmGUFO1EEs"  title="Using SCRABBLE &#174 Cheat Dash" target="_blank" >demo </a> 

     <br />  
      Position wildcard dash: mo-ey <a style=" margin-left:9px; font-size:small" href="http://youtu.be/gVEv1jR3kDA"  title="Using SCRABBLE &#174 Cheat Dash" target="_blank" >dash demo </a> 
         <br />


      <div class="supersmall">   we give 25% of ALL money to charity. This month is 
		  <a style=" margin-left:9px; font-size:x-small" href="https://www.herfuturecoalition.org"  title="Made by Survivors" target="_blank" >Made by Survivors.</a> I met Sarah Symons 
			  when she was just getting started. I promised to support her and wow its been 9 years and the house is finally complete.  I don't ever ask for anything but thanks for the 
			  <a href="https://www.dropbox.com/s/xrc173m72n66vo5/sarahSurviviors.mp4?dl=0"> beautiful video</a>    
		  <br />


       
 <!--             <div class="supersmall">   we give 25% of ALL money to charity. This month is <a style=" margin-left:9px; font-size:x-small" href="http://www.leprosy.org/"  title="American Leprosy Missions" target="_blank" >American Leprosy Missions </a>  
<a style=" margin-left:9px; font-size:x-small" href="http://www.doctorswithoutborders.org"  title="doctors without borders" target="_blank" >Capital Area Foodbank </a>


     -->

           <br />

       ** <a href="sc.aspx" title="Basic SCRABLE CHEAT" target="_blank" >NEW - Smaller Basic </a> version of SCRABBLE&#174; Cheat here

         </div>
      
     </div>

      <br />

     

    
    <input type="submit" name="ButtonHideAdvancedOptions" value="Less Options" id="ButtonHideAdvancedOptions" class="zOptional" />
          
         &nbsp; 

         <input type="button" value="Clear Options"  title="Clears textboxes and binding control"  onclick="JavaScript:ClearOptions();" class="zFewerOptions" />

             
      <br />
 

     <br />

    <select name="DropDownListLength" id="DropDownListLength" class="zDropdown">
	<option selected="selected" value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>

</select>

    <span id="Label2" class="zlabeldropdown">Min length</span>

     
    <span class="divider100"></span>


        <select name="DropDownListMaxLen" id="DropDownListMaxLen" class="zDropdown">
	<option value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option selected="selected" value="12">12</option>
	<option value="20">20</option>

</select>

         <span id="Label445" class="zlabeldropdown">Max length</span>

  <div style=" padding-bottom: 0px; padding-top: 8px;">

    <span id="LabelDictionary" class="zMediumtext">Dictionary</span>&nbsp;

        <select name="DropListDictionary" id="DropListDictionary" title="Dictionaries made by Byrdman using all public domain word lists we could find." class="zDictionary">
	<option selected="selected" value="twl">USA</option>
	<option value="sowpod">Europe</option>
	<option value="wwf">Words with Friends</option>
	<option value="Sowpods">Largest</option>

</select>

         <span class="divider50"></span>

          <span class="zLargeRed"><input id="CheckBoxFontSize" type="checkbox" name="CheckBoxFontSize" checked="checked" /><label for="CheckBoxFontSize">Large Font</label></span>
  
</div>


         
         







     <span id="Label5" class="zSmallRed">Starts with</span>
        <input name="TextBoxStartsWith" type="text" maxlength="7" id="TextBoxStartsWith" class="zTextbox" />
       <span class="divider50"></span>

      <span id="Label3" class="zSmallRed">Ends with</span>
        <input name="TextBoxEndsWith" type="text" maxlength="7" id="TextBoxEndsWith" class="zTextbox" />


         <br />
    
        <span id="Label6" class="zSmallRed">Contains  </span>
        <input name="TextBoxContains" type="text" maxlength="7" id="TextBoxContains" class="zTextbox" />
                <span class="divider50"></span> 

        <span id="LabelNotContain" class="zSmallRed"> Filter out  </span>
         <input name="TextBoxNotContain" type="text" maxlength="7" id="TextBoxNotContain" class="zTextbox" />
         

         <br />        



        <span id="LabelMustHave" class="zMediumtext" Class="zMediumtext">Must have letters in <b>any order</b>:</span>&nbsp;&nbsp;
    

         <input name="TextBoxmusthave" type="text" maxlength="10" id="TextBoxmusthave" title="Letters that must exist in the word.  The don&#39;t need to be next to each other and they can be anywhere in any order." class="zTextbox" />
         

         <br />


    <div  class="yellowBlock" >



<span id="LabelContains" class="zMediumtext">Contain separated letters:</span>

    <input name="AdvancedContainsTextBox" type="text" maxlength="10" id="AdvancedContainsTextBox" title="Example,  R++H would find gRapHite " class="zTextbox" />
          <br />
    &nbsp;&nbsp;&nbsp;&nbsp;Use + for spaces, Example R++H &nbsp;&nbsp;&nbsp; <a href="http://youtu.be/cPyngMtwAEo" title="help with SCRABBLE &#174 Cheat advanced contains">   help</a> <br />
        </div>









    <div id="PanelHideOptions">
	






    <span class="zlabeldropdown"><input id="CheckBoxScoreBlanks" type="checkbox" name="CheckBoxScoreBlanks" /><label for="CheckBoxScoreBlanks">Blanks as 0 points</label></span> 
           <span class="divider100"></span>
    <span class="zLargeRed"><input id="CheckBoxColorBlanks" type="checkbox" name="CheckBoxColorBlanks" checked="checked" /><label for="CheckBoxColorBlanks">Color Blanks Red</label></span>
      <br />


        <select name="DropDownListWordSort" id="DropDownListWordSort" class="zlabeldropdown">
		<option selected="selected" value="1">Sort by value</option>
		<option value="2">Sort by length</option>

	</select>

          <span class="divider100"></span>
     <span class="zLargeRed"><input id="CheckBoxShowValues" type="checkbox" name="CheckBoxShowValues" checked="checked" /><label for="CheckBoxShowValues">show values</label></span> 
    <br />
   


    Requested by a user -  <a href="Mini.aspx" title="Mobile SCRABBLE &#174; Cheat">smaller version</a>


        <br />

 <div class="words-that-start-with-z">

    Advanced feature below. Lock letter positions 
     <span class="divider50"></span>
      <a href="http://www.youtube.com/watch?v=Z2yOBAbS0ss" title="Demo" target="_blank">Demo</a>
      <span class="divider50"></span>
    <a href="/binding.html" title="How to use binding" target="_blank" >Text</a>
 </div>

   


    <div  class="yellowBlock" >
               <span id="CheckBoxList1" class="zlabeldropdown"><input id="CheckBoxList1_0" type="checkbox" name="CheckBoxList1$0" value="1" /><label for="CheckBoxList1_0">1</label><input id="CheckBoxList1_1" type="checkbox" name="CheckBoxList1$1" value="2" /><label for="CheckBoxList1_1">2</label><input id="CheckBoxList1_2" type="checkbox" name="CheckBoxList1$2" value="3" /><label for="CheckBoxList1_2">3</label><input id="CheckBoxList1_3" type="checkbox" name="CheckBoxList1$3" value="4" /><label for="CheckBoxList1_3">4</label><input id="CheckBoxList1_4" type="checkbox" name="CheckBoxList1$4" value="5" /><label for="CheckBoxList1_4">5</label><input id="CheckBoxList1_5" type="checkbox" name="CheckBoxList1$5" value="6" /><label for="CheckBoxList1_5">6</label><input id="CheckBoxList1_6" type="checkbox" name="CheckBoxList1$6" value="7" /><label for="CheckBoxList1_6">7</label><input id="CheckBoxList1_7" type="checkbox" name="CheckBoxList1$7" value="8" /><label for="CheckBoxList1_7">8</label><input id="CheckBoxList1_8" type="checkbox" name="CheckBoxList1$8" value="9" /><label for="CheckBoxList1_8">9</label><input id="CheckBoxList1_9" type="checkbox" name="CheckBoxList1$9" value="10" /><label for="CheckBoxList1_9">10</label></span>


 </div>

          
</div>
        <br />


    
<!-- Ezoic - ad tester middle  - under_page_title -->
<div id="ezoic-pub-ad-placeholder-102">
<!-- End Ezoic - ad tester middle  - under_page_title -->
ᐧ



<div style="margin-left:-5px;  margin-top:-5px; text-align: left;  display:block; position:relative;  line-height:100px;  max-height:110px; max-width:730px; vertical-align:top;  width: 740px; height:100px; overflow:hidden; ">
<!--<div   style = "text-align:left; font-size::100px;  display:inline-block; position:relative;  top:0; right:0; left:0; bottom:0; width:844px; height:110px; border:none; overflow:hidden; vertical-align:bottom;    ">

  Rubicon Project Tag -->
<!--  Site: ScrabbleCheat.com   Zone: ATF   Size: Leaderboard  -->
<script language="JavaScript" type="text/javascript">
    var rp_account = '9077';
    var rp_site = '15347';
    var rp_zonesize = '33771-2';
    var rp_adtype = 'js';
 </script>
 <script type="text/javascript" src="http://ads.rubiconproject.com/ad/9077.js"></script>

 </div>
    </div>
        <br />


 <div class="words-that-start-with-z">


 
     <span id="Label446"><font color="#CC3300">Return the top</font></span>&nbsp;
     <select name="DropDownListTopRows" id="DropDownListTopRows" class="zDictionary333">
	<option value="All">All</option>
	<option value="10">10</option>
	<option value="20">20</option>
	<option selected="selected" value="50">50</option>
	<option value="100">100</option>
	<option value="500">500</option>
	<option value="1000">1000</option>
	<option value="5000">5000</option>
	<option value="10000">10000</option>
	<option value="15000">15000</option>
	<option value="20000">20000</option>

</select>&nbsp;

     <span id="Label447" style=" margin-right:12px;"><font color="#CC3300">words</font></span>


    <span class="divider50"></span>

  <a href="WordValues.html" title="SCRABBLE &#174 Letter and Value Chart" target="_blank">Letter Values</a>

     <span class="divider50"></span>

     <div class="fb-like" data-href="http://scrabblecheat.com" data-send="false" data-layout="button_count" data-width="120" data-show-faces="false" ></div>


<br />

 </div>

 

     <br />
     
           <span id="LabelWordValues" class="wordsLargeFont" style="display:inline-block;"></span>
           <span id="Label1" class="wordsLargeFont" style="display:inline-block;"></span>

     <br />


      <div id="PanelAmazon">
	




     <p style="margin-left: 10px; color:#CC3300; font-size:large "> 
            Your words will show right here. Under this area.
     </p>


     <p style="margin-left: 10px; color:#CC3300; font-size:small "> 
        --Tip: Select the correct Dictionary from the dropdown.
     </p>



      <p style="margin-left: 10px; color:#CC3300; font-size:small "> 
        --Tip: Letters in filters like 'Starts with', 'Ends With' must also be in Main textbox or use a ?
       </p>


    
</div>


  <!--    <div style="clear:both;"></div>   -->
   
  </div>


 
  <div class="gameright6">
 




      <!-- Ezoic - top rectangle  - sidebar -->
<div id="ezoic-pub-ad-placeholder-100">
<!-- End Ezoic - top rectangle  - sidebar -->



    <div style="display:block; height:280px;  width: 310px;  line-height:260px;  max-height:280px; max-width:310px; overflow:hidden">

<!--  Rubicon Project Tag -->
<!--  Site: ScrabbleCheat.com   Zone: ATF   Size: Medium Rectangle  -->
<script language="JavaScript" type="text/javascript">
    var rp_account = '9077';
    var rp_site = '15347';
    var rp_zonesize = '33771-15';
    var rp_adtype = 'js';
</script>
<script type="text/javascript" src="http://ads.rubiconproject.com/ad/9077.js"></script>

    </div>
   </div>

 
       <br />




      <!-- Ezoic - vertical sidebar  - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-101">
<!-- End Ezoic - vertical sidebar  - sidebar_middle -->


    <div style="display:block;  line-height:620px;  max-height:630px; max-width:190px; height:620px; width: 190px; overflow:hidden ">

    

<!--  Rubicon Project Tag -->
<!--  Site: ScrabbleCheat.com   Zone: ATF   Size: Wide Skyscraper  -->
<script language="JavaScript" type="text/javascript">
    var rp_account = '9077';
    var rp_site = '15347';
    var rp_zonesize = '33771-9';
    var rp_adtype = 'js';
</script>
<script type="text/javascript" src="http://ads.rubiconproject.com/ad/9077.js"></script>


        </div>

    </div>


 

 
</div>


<div class="welcome-bar-game6">
<div class="news-text-holder10">
 
 


  <h2>Inside SCRABBLE&#174; Cheat </h2>
    Our engine has two steps. First, words are pulled from the database based on letters submitted. Next, our custom engine filters words
 returned from the database. Over three years of development and numerous upgrades have gone into this engine. We could call our engine a word finder, letter finder, letters turned to words, word finder, word generator, well you get
 the idea. This is how we find words. Yes the database is called first to find a broad range of words
 and then our custom word check engine generates the final list. We believe our two stage word search algorithm provides the best and fastest experience. We listened to our users and built
 the engine to your requirements.

 

   <br /><br />
   <h2> Words that Start With</h2>

    
   <a href="words-that-begin-with/z.htm"  title="words that start with Z" target="_blank" >words that start with Z</a> &nbsp; &nbsp;
   <a href="words-that-start-with/X"  title="words that start with X" target="_blank" >words that start with X</a><br />
   <a href="words-that-start-with/I"  title="words that start with I" target="_blank" >words that start with I</a> &nbsp; &nbsp;
   <a href="words-that-start-with/J"  title="words that start with J" target="_blank" >words that start with J</a><br />
   <a href="words-that-start-with/Q"  title="words that start with Q" target="_blank" >words that start with Q</a> &nbsp; &nbsp;
   <a href="words-that-start-with/Y"  title="words that start with Y" target="_blank" >words that start with Y</a><br />
   
   <a href="words-that-end-with/Z"  title="words that end with Z" target="_blank" >words that end with Z</a> &nbsp; &nbsp;
   <a href="words-that-end-with/X"  title="words that end with X" target="_blank" >words that end with X</a><br />

    <a href="Two-letter-words.aspx"  title="two letter words" target="_blank" >two letter words</a><br />

   




<br />
<br />
 
 <b>Software to fit inc. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="5star.jpg" alt="5 stars" >      </b> <br />
 <a href="mailto:stf@softwaretofit.com"> Email us</a><br />
 <b>phone help: 703-349-3702</b><br />
 <a href="http://en.wikipedia.org/wiki/Scrabble" title="SCRABBLE &#174; wikipedia" target="_blank">SCRABBLE &#174; wikipedia help</a><br />
 <a href="private.html" title="privacy policy" target="_blank">privacy policy</a><br />

   The Official SCRABBLE&#174; Website <a href="http://Scrabble.com" title="Official SCRABBLE&#174; Website" target="_blank">is here</a>
   <br /><br />

</div>






 <div class="gameSmaller6">

 <h2> Tip for using Wildcard ? </h2>
 
 
  SCRABBLE &#174; Cheat runs faster by setting <b>'Sort Words by Length'</b>
  instead of <b>Sort Words by Value</b>.
  Also, setting a Minimum Length lets SCRABBLE &#174; Cheat process fewer words and run faster. 

  <br /><br />

  
 
  <a href="crossword-puzzles/crossword-puzzles-index.htm" target="_blank" title="crossword puzzles">SCRABBLE &#174; Cheat Crossword puzzles  </a>
   

</div>



</div>




  <div class="welcome-text351-small">



 <h4>The SCRABBLE &#174; trademark</h4>
<a href="http://Scrabble.com" title="SCRABBLE&#174;" target="_blank">SCRABBLE &#174;</a> is a registered trademark. All intellectual property rights in and to the game<br />
are owned in the U.S.A. and Canada by <a href="http://Hasbro.com" title="Hasbro" target="_blank"> Hasbro Inc.</a> and throughout the rest of the world by<br />
J.W. Spear and Sons, a subsidiary of <a href="http://Mattel.com" title="Mattel" target="_blank">Mattel Inc.</a> This site is for entertainment purposes<br />
only and is not sponsored by or affiliated with <a href="http://Hasbro.com" title="Hasbro" target="_blank">Hasbro</a> or <a href="http://Mattel.com" title="Mattel" target="_blank">Mattel Inc.</a> in any way. 
 <br /><br />

 IP, Trademarks, Copyrights and Domain Name legal services provided by <a href="http://dnattorney.com"  target="_blank">DNattorney.com.</a><br />
 Thanks for using  SCRABBLE&#174; Cheat&nbsp; ( <a href="http://www.scrabblecheat.com">www.scrabblecheat.com</a> )<br />
  Copyright&copy; 2008 - 2015 </div> 


</div>    
     



    </form>



    <!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
    var sc_project = 10661881;
    var sc_invisible = 0;
    var sc_security = "749a5481";
    var scJsHost = (("https:" == document.location.protocol) ?
    "https://secure." : "http://www.");
    document.write("<sc" + "ript type='text/javascript' src='" +
    scJsHost +
    "statcounter.com/counter/counter.js'></" + "script>");
</script>
<noscript><div class="statcounter"><a title="shopify traffic
stats" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/10661881/0/749a5481/0/"
alt="shopify traffic stats"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.scrabblecheat_com,DomainId.7334"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.scrabblecheat_com,DomainId.7334"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.scrabblecheat.com/detroitchicago/edmonton.webp?a=a&cb=4&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.scrabblecheat.com/porpoiseant/jellyfish.webp?a=a&cb=4&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>