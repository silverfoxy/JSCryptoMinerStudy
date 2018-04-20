<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
    <head><meta charset="iso-8859-1">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
          <title>Ping-Pong et Tennis de Table</title>




<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" >
<link href="https://www.tennis-de-table.com/flux/rss/actualites/" rel="alternate" type="application/rss+xml" title="RSS - Actualité - Tennis de Table.com" >
<link href="https://www.tennis-de-table.com/flux/rss/forums/" rel="alternate" type="application/rss+xml" title="RSS - Forums - Tennis de Table.com" >
<meta property="fb:admins" content="armel.pingault" />
<meta property="fb:app_id" content="117192148446326"/>


<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="/css/style.min.150215a.css" rel="stylesheet" />


<link rel="search" type="application/opensearchdescription+xml" title="Tennis de Table.com" href="https://www.tennis-de-table.com/opensearch.xml" />

  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>
  <script>
    googletag.cmd.push(function() {
      googletag.defineSlot('/1008913/Billboard', [970, 250], 'div-gpt-ad-1491468530524-0').addService(googletag.pubads());
      googletag.defineSlot('/1008913/Grand_Angle_300x600', [300, 600], 'div-gpt-ad-1491469193042-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1078057-1']);
        _gaq.push(['_setDomainName', 'www.tennis-de-table.com']);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackPageLoadTime']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<script type="text/javascript">
    var baseUrl = '';
    var TT = {
        userId: 0    };
</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  'https://cdn.taboola.com/libtrc/tennisdetablecom/loader.js');
</script>

<script src="https://ads.themoneytizer.com/s/gen.js?type=11"></script>
<script src="https://ads.themoneytizer.com/s/requestform.js?siteId=6088&formatId=11"></script>
    <link rel='canonical' href='https://www.tennis-de-table.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-113467115-6";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-113467115-6']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'tennis-de-table.com']);
_gaq.push(['f._setDomainName', 'tennis-de-table.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','tennis-de-table.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1431750761";</script><base href="https://www.tennis-de-table.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 62640;
var ezdomain = 'tennis-de-table.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":62640,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.127.179","is_return_visitor":false,"landing_page_url":"https://www.tennis-de-table.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"6ad7f223-be1f-427f-4e18-ebd1e8a6f5ca","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":547,"serverid":"18.232.35.89:9059","t_epoch":1521484701,"template_id":120,"time_on_site_visit":0,"url":"https://www.tennis-de-table.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1431750761,"visit_id":1943008582,"word_count":539};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_62640=" + new Date().getTime() + "|6ad7f223-be1f-427f-4e18-ebd1e8a6f5ca; " + expires;
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
    <body id="index-index" class="index index" style="background-position:center 50px;padding-top:50px">
      <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&appId=117192148446326&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
      <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="navbar-brand" style="padding-top:13px">
                <div id="logo">
                    <span class="logo"></span>
                </div>
            </a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="https://forum.tennis-de-table.com/c/actualite">Actualité</a></li>
                <li><a href="/materiel/">Matériel</a></li>
                <li><a href="/boutiques/">Boutiques</a></li>
                <li><a href="/annonces/">Annonces</a></li>
                <li class="hidden-sm"><a href="/tournois/">Tournois</a></li>
                <li class="hidden-sm"><a href="/annuaire/">Annuaire</a></li>
                <li class="hidden-sm"><a href="/video/">Vidéo</a></li>
                <li class="hidden-sm hidden-md"><a href="/stages/">Stages</a></li>
                <li><a href="/forums/">Archive Forum</a></li>
            </ul>
            <a href="https://forum.tennis-de-table.com" class="btn btn-danger navbar-btn">Forum</a>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
                        <span class="fa fa-search"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <form action="https://www.tennis-de-table.com/rechercher.html" id="cse-search-box" class="navbar-form navbar-left" role="search">
                                <input type="text" class="form-control" name="q" size="22" style="border: 1px solid rgb(126, 157, 185); padding: 2px; background: url(https://cse.google.fr/cse/intl/fr/images/google_custom_search_watermark.gif) 0% 50% no-repeat rgb(255, 255, 255);">
                                <input type="hidden" name="cx" value="partner-pub-3639922373328566:9395827036">
                                <input type="hidden" name="cof" value="FORID:10">
                                <input type="hidden" name="ie" value="ISO-8859-1">
                                <input name="siteurl" type="hidden" value="www.tennis-de-table.com/">
                                <input name="ref" type="hidden" value="">
                                <input name="ss" type="hidden" value="">
                            </form>
                            <script type="text/javascript" src="https://cse.google.fr/coop/cse/brand?form=cse-search-box&lang=fr"></script>
                        </li>
                    </ul>
                </li>
                                    <li style="padding-right:8px"><button type="button" class="btn btn-primary navbar-btn" data-toggle="modal" data-target="#modalLogin">Connexion</button></li>
                            </ul>
        </div>
    </div>
</nav>
      <div class="container" style="background:#fff">

    <style>
        .ad {
            margin: 20px 0;
        }
        .ad > div {
            text-align: center;
        }
    </style>

    <div style="text-align:center; padding: 20px 0;">
      <div id='div-gpt-ad-1491468530524-0' style='height:250px; width:970px; margin: auto;'>
        <script>
          googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491468530524-0'); });
        </script>
      </div>
    </div>

    
    <div id="body" class="row">
                    <div id="col-left" class="col-sm-8">
                <div id="col-left-inner">
                    



  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/tenergy-a-60-euro/23437">
          Tenergy a 60 euro !        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 13 jour(s)</li>
          <li>par star-du-ping-pong</li>
          <li><span class="fa fa-comments-o"></span> 6</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/qatar-open-2018/23423">
          Qatar Open 2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 13 jour(s)</li>
          <li>par Takkyu_wa_inochi</li>
          <li><span class="fa fa-comments-o"></span> 658</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/championnats-de-france-2018-a-rouen/23253">
          Championnats de France 2018 à Rouen        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 19 jour(s)</li>
          <li>par quentin39</li>
          <li><span class="fa fa-comments-o"></span> 652</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/championnats-du-monde-par-equipes-29-04-au-06-05-2018/23234">
          Championnats du Monde par équipes - 29/04 au 06/05 2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 20 jour(s)</li>
          <li>par psgbenji</li>
          <li><span class="fa fa-comments-o"></span> 74</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/coupe-du-monde-par-equipes-2018-londres/22869">
          Coupe du Monde par équipes 2018 - Londres        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 30 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 450</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/reformes-pour-la-saison-2018-2019/22559">
          Réformes pour la saison 2018 - 2019        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 37 jour(s)</li>
          <li>par Filou16</li>
          <li><span class="fa fa-comments-o"></span> 190</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/top-16-europe-2018/22314">
          Top 16 Europe 2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 45 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 151</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/roger-joue-au-ping/22236">
          Roger joue au ping !        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 47 jour(s)</li>
          <li>par violoniste18</li>
          <li><span class="fa fa-comments-o"></span> 23</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/interview-de-bernard-bousigue-nouveau-dtn-de-la-fftt/21954">
          Interview de Bernard BOUSIGUE, nouveau DTN de la FFTT        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 58 jour(s)</li>
          <li>par strateping</li>
          <li><span class="fa fa-comments-o"></span> 3</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/championnats-nationaux-japon-2018/21899">
          Championnats nationaux Japon 2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 60 jour(s)</li>
          <li>par Takkyu_wa_inochi</li>
          <li><span class="fa fa-comments-o"></span> 29</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/casting-film-recherche-pongistes-h-f/21887">
          Casting film... recherche pongistes H/F        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 61 jour(s)</li>
          <li>par Mathieu72</li>
          <li><span class="fa fa-comments-o"></span> 11</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/hungarian-open-2018/21853">
          Hungarian Open 2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 62 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 100</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/ou-suivre-les-resultats-de-la-chinese-super-league/21059">
          Ou suivre les résultats de la Chinese Super League ?!        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 85 jour(s)</li>
          <li>par Schuldiner</li>
          <li><span class="fa fa-comments-o"></span> 2</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/world-tour-grand-finals-2017/20675">
          World Tour Grand Finals 2017        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 97 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 188</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/championnat-du-monde-junior-2017/20405">
          Championnat du monde junior 2017        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 107 jour(s)</li>
          <li>par tartineenrevers</li>
          <li><span class="fa fa-comments-o"></span> 238</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/budget-2018-deficitaire-pour-la-federation/20164">
          Budget 2018 déficitaire pour la Fédération        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 115 jour(s)</li>
          <li>par killersoft2mm</li>
          <li><span class="fa fa-comments-o"></span> 83</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/german-open-2017/19674">
          German Open 2017        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 133 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 437</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/challenge-video-comme-au-tennis/19516">
          Challenge ! (vidéo comme au tennis)        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 139 jour(s)</li>
          <li>par kashi</li>
          <li><span class="fa fa-comments-o"></span> 4</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/coupe-du-monde-dames-2017-markham/19380">
          Coupe du Monde Dames 2017 - Markham        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 143 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 75</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/site-strateping-com/19030">
          Site strateping.com        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 153 jour(s)</li>
          <li>par tonyvista</li>
          <li><span class="fa fa-comments-o"></span> 15</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/japon-tournoi-de-selection-pour-les-cdm-par-equipe-2018/18997">
          Japon: Tournoi de sélection pour les CDM par équipe 2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 154 jour(s)</li>
          <li>par Takkyu_wa_inochi</li>
          <li><span class="fa fa-comments-o"></span> 31</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/coupe-du-monde-2017-liege/18994">
          Coupe du Monde 2017 - Liège        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 154 jour(s)</li>
          <li>par Foretress</li>
          <li><span class="fa fa-comments-o"></span> 552</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/polish-open-2017/18738">
          Polish Open 2017        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 163 jour(s)</li>
          <li>par Takkyu_wa_inochi</li>
          <li><span class="fa fa-comments-o"></span> 10</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/1ere-journee-des-championnats-pro-saison-2017-2018/18448">
          1ère journée des championnats PRO saison 2017/2018        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 174 jour(s)</li>
          <li>par Armel</li>
          <li><span class="fa fa-comments-o"></span> 38</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/asian-cup-2017/18120">
          Asian Cup 2017        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 184 jour(s)</li>
          <li>par Takkyu_wa_inochi</li>
          <li><span class="fa fa-comments-o"></span> 31</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/interview-de-ferenc-karsai-booster-pball-etc/18060">
          Interview de Ferenc Karsai - booster, pball, etc        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 186 jour(s)</li>
          <li>par David_du_Gers</li>
          <li><span class="fa fa-comments-o"></span> 40</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/championnats-deurope-par-equipes-13-au-17-septembre/18035">
          Championnats d'Europe par équipes 13 au 17 septembre        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 187 jour(s)</li>
          <li>par nryc</li>
          <li><span class="fa fa-comments-o"></span> 586</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/lebesson-et-gauzy-dans-le-top-20-mondial/17894">
          Lebesson et Gauzy dans le Top 20 mondial        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 194 jour(s)</li>
          <li>par Armel</li>
          <li><span class="fa fa-comments-o"></span> 9</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/deces-brieug-le-dilosquer-al-ploneour-lanvern-29/17877">
          Décès Brieug Le Dilosquer AL Plonéour Lanvern 29        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 194 jour(s)</li>
          <li>par Jmbzh</li>
          <li><span class="fa fa-comments-o"></span> 3</li>
        </ul>
      </small>
    </div>
  </div>
  <div class="media news">
    <div class="media-body">
      <h4 class="media-heading">
        <a href="https://forum.tennis-de-table.com/t/interview-deric-varin-coach-du-spo-rouen-sur-so-ping/17855">
          Interview d'Eric Varin, coach du SPO Rouen sur So Ping        </a>
      </h4>
      <small class="text-muted">
        <ul class="list-inline">
          <li>Il y a 195 jour(s)</li>
          <li>par Armel</li>
          <li><span class="fa fa-comments-o"></span> 0</li>
        </ul>
      </small>
    </div>
  </div>


<hr />

<div class="panel panel-default">
    <div class="panel-heading">Derniers avis</div>
    <div class="panel-body">
                    <div class="col-xs-3 text-center">
                <a href="/materiel/revetements/joola/Maxxx_400" title="Maxxx 400">
                    <img src="https://www.tennis-de-table.com/cdn/materiel/2244-200.jpg" alt="Maxxx 400" class="img-responsive center-block" />
                </a>
                <div>
                    <a href="/materiel/revetements/joola/Maxxx_400" title="Maxxx 400">
                        Maxxx 400                    </a>
                </div>
                                    <i class="icon-rating rating7 center-block hidden-xs"></i>
                
            </div>
                    <div class="col-xs-3 text-center">
                <a href="/materiel/bois/andro/Temper_Tech_ALL%2B" title="Temper Tech ALL+">
                    <img src="https://www.tennis-de-table.com/cdn/materiel/1512-200.jpg" alt="Temper Tech ALL+" class="img-responsive center-block" />
                </a>
                <div>
                    <a href="/materiel/bois/andro/Temper_Tech_ALL%2B" title="Temper Tech ALL+">
                        Temper Tech ALL+                    </a>
                </div>
                                    <i class="icon-rating rating7 center-block hidden-xs"></i>
                
            </div>
                    <div class="col-xs-3 text-center">
                <a href="/materiel/bois/andro/Temper_Tech_OFF-" title="Temper Tech OFF-">
                    <img src="https://www.tennis-de-table.com/cdn/materiel/1456-200.jpg" alt="Temper Tech OFF-" class="img-responsive center-block" />
                </a>
                <div>
                    <a href="/materiel/bois/andro/Temper_Tech_OFF-" title="Temper Tech OFF-">
                        Temper Tech OFF-                    </a>
                </div>
                                    <i class="icon-rating rating8 center-block hidden-xs"></i>
                
            </div>
                    <div class="col-xs-3 text-center">
                <a href="/materiel/bois/donic/Waldner_Allplay" title="Waldner Allplay">
                    <img src="https://www.tennis-de-table.com/cdn/materiel/459-200.jpg" alt="Waldner Allplay" class="img-responsive center-block" />
                </a>
                <div>
                    <a href="/materiel/bois/donic/Waldner_Allplay" title="Waldner Allplay">
                        Waldner Allplay                    </a>
                </div>
                                    <i class="icon-rating rating9 center-block hidden-xs"></i>
                
            </div>
            </div>
</div>

                </div>
            </div>
            <div id="col-right" class="col-sm-4">
                    


    <div class="panel panel-default">
        <div class="panel-heading">
            <a href="/annonces/add/" class="pull-right">Poster une annonce</a>
            Annonces
        </div>
        <ul class="list-group">
                            <li class="list-group-item">
                    19/03 <a href="/annonces/#8657">Valence (26) recherche joueur pour monter en PN</a>
                </li>
                            <li class="list-group-item">
                    18/03 <a href="/annonces/#8656">Numéroté 600 cherche nouveau club</a>
                </li>
                            <li class="list-group-item">
                    17/03 <a href="/annonces/#8655">Joueuse 30 française cherche club</a>
                </li>
                            <li class="list-group-item">
                    17/03 <a href="/annonces/#8654">Chelles TT (77) recherche joueuse N1</a>
                </li>
                            <li class="list-group-item">
                    17/03 <a href="/annonces/#8653">Chelles TT (77) recherche joueur N2</a>
                </li>
                    </ul>
    </div>

          <div style="text-align: center;">
        <div id='div-gpt-ad-1491469193042-0' style='height:600px; width:300px; margin: 0 auto 20px;'>
          <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1491469193042-0'); });
          </script>
        </div>
      </div>
    
    <div class="fb-page" data-href="https://www.facebook.com/tdtcom"
      data-width="380" data-hide-cover="false" data-show-facepile="false"
      data-show-posts="false"></div>

    <div style="margin-top:20px">
        <ul class="nav nav-tabs tabs" data-tabs="tabs" data-ajax="ajax"><li class="active"><a href="/annuaire/last/nb/10">Derniers sites ajoutés</a></li></ul><div class="tab-content"><div class="tab-content-inner active"></div></div>    </div>

            </div>
            </div>

	<footer id="footer" class="container mt">
			<div class="row">
    <div class="col-md-12 tac">
		<a href="/contact.html">Contact</a> &#149;
		<a href="/lien.html">Faire un lien</a> &#149;
		<a href="/ml.html" title="Mentions légales">Mentions légales</a> &#149;
        &copy; 2000-2018 Site crée par Armel Pingault</a>
    </div>
</div>
	</footer>

</div>
      <div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="modal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body">
                <span class="fa fa-spinner fa-spin"></span>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
            </div>
        </div>
    </div>
</div>
        <script src="https://www.google.com/jsapi?key=ABQIAAAAQmLi03nEwemwd20GXoi_xRSjOAy45fjkA1ITUl-sGcuUoLcZaRSnZ0qDKFRlLMd3PWPleteYFYKExA" type="text/javascript"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

        
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

        <div class="modal fade" id="modalLogin" tabindex="-1" role="dialog" aria-labelledby="modalLogin" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">Se connecter</h4>
            </div>
            <div class="modal-body">
                <form action="/membre/login/" method="post" role="form">
                    <div class="form-group">
                        <label for="p">Pseudo</label> &#149; <a href="/membre/inscription/">Créer un compte</a>
                        <input type="text" id="p" name="p" class="form-control" placeholder="Pseudo" />
                    </div>
                    <div class="form-group">
                        <label for="m">Mot de passe</label> &#149; <a href="/membre/mdp/">Mot de passe oublié ?</a>
                        <input type="password" id="m" name="m" class="form-control" placeholder="Mot de passe" />
                    </div>
                    <div class="clearfix">
                        <div class="checkbox pull-left">
                            <label>
                                <input type="hidden" name="rememberMe" value="0"><input type="checkbox" name="rememberMe" id="rememberMe" value="1"> Se rappeler de moi
                            </label>
                        </div>
                        <input type="hidden" name="r" value="%2F" id="r">                        <button type="submit" name="btnLogin" id="btnLogin" class="btn btn-primary pull-right">Connexion</button>
                    </div>
                </form>                
            </div>
        </div>
    </div>
</div>
                        
        
        <script src="/js/141009b.js" type="text/javascript"></script>

        
                    <script>
            (function() {
                $('a[data-ajax=modal]').on('click', function(event) {
                    event.preventDefault();
                    $('#modal .modal-header h3').html('Ajouter une vidï¿½o');
                    $('#modal .modal-footer').hide();
                    $.get($(this).attr('href'), null,
                        function(data) {
                            $('#modal .modal-body').html(data);
                        }
                    );
                    $('#modal').modal('show');
                });

                $('#modal').on({
                    show: function() {
                        $('#video_player').css('visibility', 'hidden');
                    },
                    hide: function() {
                        $('#video_player').css('visibility', 'visible');
                    }
                });
            })();

            </script>
        
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4fc359df52d516c8" async="async"></script>
        <script type="text/javascript">
          window._taboola = window._taboola || [];
          _taboola.push({flush: true});
        </script>
    <!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.tennis_de_table_com,DomainId.62640"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.tennis_de_table_com,DomainId.62640"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.tennis-de-table.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.tennis-de-table.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>