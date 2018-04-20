
    <script data-cfasync="false" language="javascript" async src="//bid.underdog.media/udm_tracker.js"></script>
<script>
 var lexicon_utm_source = 'none';
    var lexicon_ref_source = 'none';
    var lexicon_domain = 27234;

    var queryDict = {};
    location.search.substr(1).split("&").forEach(function(item) {queryDict[item.split("=")[0]] = item.split("=")[1]});

    if(queryDict.hasOwnProperty('utm_source')){
        var index = queryDict['utm_source'].indexOf('_');
        var parts = [queryDict['utm_source'].substring(0, index), queryDict['utm_source'].substring(index+1)];

        lexicon_utm_source = parts[0];

        if(parts[1] != null && parts[1].substr(-7,2) != 'sd' && parts[1].substr(-6,2) != 'ez' && parts[1] != null && parts[1].substr(-6,2) != 'sd' && parts[1] != null && parts[1].substr(-7,2) != 'ez' && parts[1].substr(-7,2) != '_j' && parts[1].substr(-6,2) != '_j'){
            lexicon_ref_source = parts[1];
        }else if(parts.length > 1 && parts[1].length > 7){
            var allParts = parts[1].split('_');
            allParts.pop();

            lexicon_ref_source = allParts.join('_');

        }
        lexicon_ref_source = lexicon_ref_source.replace('-', '_');
    }

    var lexicon = JSON.parse(localStorage.getItem("lexicon"));

    if(lexicon != null && lexicon.hasOwnProperty('utm_source')){

        var d = new Date();
        d.setTime(d.getTime() + 60 * 60 * 10);

        if(lexicon.timestamp < d && lexicon_utm_source != 'none') {
            localStorage.removeItem("lexicon");

            var now = new Date();
            now.setTime(now.getTime());

            localStorage.setItem("lexicon", JSON.stringify({
                "utm_source": lexicon_utm_source,
                "ref_source": lexicon_ref_source,
                "domain": lexicon_domain,
                "timestamp": now,
                "page": 1
            }));
            page_number = 1
        }else{
            page_number = lexicon.page + 1
            lexicon_utm_source = lexicon.utm_source;
            lexicon_ref_source = lexicon.ref_source;
            lexicon_domain = lexicon.domain;

            localStorage.setItem("lexicon", JSON.stringify({
                "utm_source": lexicon.utm_source,
                "ref_source": lexicon.ref_source,
                "domain": lexicon.domain,
                "timestamp": lexicon.timestamp,
                "page": page_number
            }));
        }
    }else{
        var now = new Date();
        now.setTime(now.getTime());

        page_number = 1

        localStorage.setItem("lexicon", JSON.stringify({
            "utm_source": lexicon_utm_source,
            "ref_source": lexicon_ref_source,
            "domain": lexicon_domain,
            "timestamp": now,
            "page": page_number
        }));
    }

    lexicon_domain = encodeURI(lexicon_domain);
    lexicon_utm_source = encodeURI(lexicon_utm_source);
    lexicon_ref_source = encodeURI(lexicon_ref_source);
</script>

<!doctype html >
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US"> <!--<![endif]-->
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    <meta property="fb:pages" content="293923387650103" />
<meta property="og:type" content="website" />


    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '392712501145333');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=392712501145333&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

    <script src="http://stantondaily.com/ads.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <title>Stanton Daily</title>
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
   google_ad_client: "ca-pub-1594379910068841"
  });
</script>


    
    <link rel="alternate" type="application/rss+xml" title="Stanton Daily &raquo; Feed" href="http://stantondaily.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Stanton Daily &raquo; Comments Feed" href="http://stantondaily.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Stanton Daily &raquo; Home Portal Comments Feed" href="http://stantondaily.com/home-portal/feed/" />
<link rel='stylesheet' id='awd-style-css'  href='http://stantondaily.com/wp-content/plugins/aryo-widget-device/assets/css/style.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.1' type='text/css' media='all' />
<link rel='stylesheet' id='parent-theme-css'  href='http://stantondaily.com/wp-content/themes/Newspaper/style.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://stantondaily.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://stantondaily.com/wp-content/themes/Newspaper-child/style.css?ver=8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://stantondaily.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://stantondaily.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://stantondaily.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://stantondaily.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.1.22" />
<link rel='canonical' href='http://stantondaily.com/' />
<link rel='shortlink' href='http://stantondaily.com/' />
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://stantondaily.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://stantondaily.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="http:\/\/stantondaily.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";
var td_get_template_directory_uri="http:\/\/stantondaily.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#000000";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before {
        background-color: #000000;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #000000 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #000000 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #000000;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #000000 !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn {
        color: #000000;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #000000 !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #000000;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #000000 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #000000 transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #000000;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #000000 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #000000;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #000000;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(0, 0, 0, 0.7);
    }
</style>

<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1503004749676{margin-bottom: -20px !important;border-bottom-width: 0px !important;}.vc_custom_1503004891227{margin-bottom: -20px !important;}.vc_custom_1503005216186{margin-bottom: 0px !important;border-bottom-width: 0px !important;}.vc_custom_1503005210332{margin-bottom: 0px !important;border-bottom-width: 0px !important;}.vc_custom_1503005225967{margin-bottom: 0px !important;border-bottom-width: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>    <script src="//stantondaily.com/load_native_js.js?cache=7" ></script><link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Ezoic Ad Testing Code-->
    
    <!-- Ezoic Ad Testing Code-->

    <script>
        $(document).ready(function(){
            $.get("/sdpixel.php?domain=" + lexicon_domain + "&page=" + page_number + "&ffid=" + ezoFormfactor, function(data, result){
            handleResult(data, result);
        })

        function handleResult(data){
            data = JSON.parse(data);
            if(data.hasOwnProperty('src')) {
                var head = document.getElementsByTagName('head')[0];

                var tag = document.createElement('script');
                tag.src = data.src;

                var script = document.createElement('script');
                script.innerHTML = data.tag;

                head.appendChild(tag);
                head.appendChild(script);
            }
        }
        });
    </script>



<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-84007986-28";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-84007986-28']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'stantondaily.com']);
_gaq.push(['f._setDomainName', 'stantondaily.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['f._setSampleRate', '5']);
_gaq.push(['e._setSampleRate', '5']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','stantondaily.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "323437832";</script><base href="http://stantondaily.com/"><script type='text/javascript'>
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
var did = 27234;
var ezdomain = 'stantondaily.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":27234,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.174.251","is_return_visitor":false,"landing_page_url":"http://stantondaily.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"58c97a46-5487-4420-591a-ddb7c9487dd0","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":4,"serverid":"52.91.135.205:9346","t_epoch":1521441820,"template_id":126,"time_on_site_visit":0,"url":"http://stantondaily.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":323437832,"visit_id":1398384065,"word_count":581};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_27234=" + new Date().getTime() + "|58c97a46-5487-4420-591a-ddb7c9487dd0; " + expires;
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

<body class="home page page-id-8975 page-template-default home-portal global-block-template-17 wpb-js-composer js-comp-ver-4.12.1 vc_responsive td-animation-stack-type0 td-full-layout">

<div id="outer-wrap">
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container" style="margin-left: 88px;"><center><ul style="display: inline-block; width: auto; float:none;" id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-8982" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-8982"><a href="http://stantondaily.com/">Front Page</a></li>
<li id="menu-item-16742" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16742"><a href="http://stantondaily.com/world-news-portal/">World News</a></li>
<li id="menu-item-16744" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16744"><a href="http://stantondaily.com/science-tech-portal/">Science &#038; Tech</a></li>
<li id="menu-item-16745" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16745"><a href="http://stantondaily.com/political-issues-portal/">Political</a></li>
<li id="menu-item-19768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19768"><a href="http://stantondaily.com/food/">Food</a></li>
<li id="menu-item-16743" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16743"><a href="http://stantondaily.com/feel-good-stories-portal/">Upbeat</a></li>
<li id="menu-item-17036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17036"><a href="http://stantondaily.com/entertainment/">Entertainment</a></li>
</ul></center></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div id="inner-wrap" class="td-transition-content-and-menu">

<!-- graphic logo and ad -->
<div class="td-header-bg">
    <div class="td-container td-logo-rec-wrap" style="margin-bottom:20px; margin-top:5px;">
        <div class="row">
            <center>

                    <center><div class="span4 header-logo-wrap awd-visible-desktop" style="float:none !important; margin-bottom:5px" >
                        LIVE - President Trump Updates
                    </div></center>
                    <div class="span11" style="float:none !important" role="banner" itemscope="itemscope" itemtype="http://schema.org/Organization">
                        
                                <div id="date_outer" class="awd-visible-desktop awd-visible-tablet" style="font-family: 'Roboto Condensed', sans-serif; float: left; padding-top: 20px; font-size: 20px; width: 198px;">
                                   March 18, 2018                                </div>
                                <a itemprop="url" href="http://stantondaily.com">
                                    <img style="margin-left:0px" width="240"  src="http://staticimg.stantondaily.com/wp-content/uploads/stantondaily-logo.png" alt=""/>
                                </a>
                                <meta itemprop="name" content="Stanton Daily">

                                <div id="subscribe_outer" class="awd-visible-desktop awd-visible-tablet">
                                    <div id="subscribe_inner">
                                        <span id="subscribe_span"><a style="color:white" href="http://subscribe.bostonglobe.com/B3605/">Subscribe</a></span>Starting at 99 cents
                                    </div> <a href="http://www.bostonglobe.com/login?p1=BGHeader_LogIn" id="subscribe_a">Members<span id="subscribe_login">Sign In</span></a>
                                </div>

                            <style>
                                #subscribe_outer {
                                    float: right;
                                    height: 40px;
                                    text-align: right;
                                    width: 198px;
                                    perspective-origin: 99px 20px;
                                    transform-origin: 99px 20px;
                                    font: normal normal normal normal 10px / 12.5px Helvetica, Arial, sans-serif;
                                    list-style: none outside none;
                                }/*#DIV_1*/

                                #subscribe_inner {
                                    color: rgb(255, 255, 255);
                                    cursor: pointer;
                                    display: table-cell;
                                    height: 32px;
                                    text-align: center;
                                    vertical-align: middle;
                                    width: 96px;
                                    column-rule-color: rgb(255, 255, 255);
                                    perspective-origin: 61px 20px;
                                    transform-origin: 61px 20px;
                                    background: rgb(157, 186, 115) none repeat scroll 0% 0% / auto padding-box border-box;
                                    border: 1px solid rgb(157, 186, 115);
                                    border-radius: 3px 0 0 3px;
                                    font: normal normal normal normal 11.5px / 12.5px Helvetica, Arial, sans-serif;
                                    list-style: none outside none;
                                    outline: rgb(255, 255, 255) none 0px;
                                    padding: 3px 12px;
                                    transition: background-color 0.1s linear 0s;
                                }/*#DIV_2*/

                                #subscribe_span {
                                    color: rgb(255, 255, 255);
                                    cursor: pointer;
                                    display: block;
                                    height: 15px;
                                    text-align: center;
                                    width: 96px;
                                    column-rule-color: rgb(255, 255, 255);
                                    perspective-origin: 48px 7.5px;
                                    transform-origin: 48px 7.5px;
                                    border: 0px none rgb(255, 255, 255);
                                    font: normal normal bold normal 15px / 15px Helvetica, Arial, sans-serif;
                                    list-style: none outside none;
                                    outline: rgb(255, 255, 255) none 0px;
                                }/*#SPAN_3*/

                                #subscribe_a {
                                    color: rgb(0, 0, 0);
                                    cursor: pointer;
                                    display: table-cell;
                                    height: 32px;
                                    text-align: center;
                                    text-decoration: none;
                                    vertical-align: middle;
                                    width: 51px;
                                    column-rule-color: rgb(0, 0, 0);
                                    perspective-origin: 38px 20px;
                                    transform-origin: 38px 20px;
                                    border-top: 1px solid rgb(204, 204, 204);
                                    border-right: 1px solid rgb(204, 204, 204);
                                    border-bottom: 1px solid rgb(204, 204, 204);
                                    border-left: 0px none rgb(0, 0, 0);
                                    border-radius: 0 3px 3px 0;
                                    font: normal normal normal normal 12.5px / 12.5px Helvetica, Arial, sans-serif;
                                    list-style: none outside none;
                                    margin: 0px 0px 0px -3px;
                                    outline: rgb(0, 0, 0) none 0px;
                                    padding: 3px 12px;
                                    transition: color 0.1s linear 0s, background-color 0.1s linear 0s;
                                }/*#A_4*/

                                #subscribe_login {
                                    cursor: pointer;
                                    display: block;
                                    height: 15px;
                                    text-align: center;
                                    width: 51px;
                                    perspective-origin: 25.5px 7.5px;
                                    transform-origin: 25.5px 7.5px;
                                    font: normal normal bold normal 12.5px / 15.625px Helvetica, Arial, sans-serif;
                                    list-style: none outside none;
                                }/*#SPAN_5*/
                            </style>

                    </div>
            </center>

                <div class="span8 td-header-style-1">
                                    </div>

        </div>
    </div>
</div>
<!-- header menu -->

<div class="td-menu-placeholder">

        <div class="td-container td-menu-wrap">



            <div class="row-fluid td-menu-header">

                <div class="span11 awd-visible-desktop">
                                            <div class="mobile-logo-wrap">
                                                    </div>
                    

                    <div id="td-top-mobile-toggle">
                        <ul class="sf-menu">
                            <li>
                                <a href="#">
                                    <span class="menu_icon td-sp td-sp-ico-menu"></span>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div id="td-top-menu" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

                            <div class="menu-main-menu-container" style="margin-left: 88px;"><center><ul style="display: inline-block; width: auto; float:none;" id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-8982"><a href="http://stantondaily.com/">Front Page</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16742"><a href="http://stantondaily.com/world-news-portal/">World News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16744"><a href="http://stantondaily.com/science-tech-portal/">Science &#038; Tech</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16745"><a href="http://stantondaily.com/political-issues-portal/">Political</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-19768"><a href="http://stantondaily.com/food/">Food</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16743"><a href="http://stantondaily.com/feel-good-stories-portal/">Upbeat</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-17036"><a href="http://stantondaily.com/entertainment/">Entertainment</a></li>
</ul></center></div>                    </div>
                </div>
            </div> <!-- /.row-fluid -->
        </div> <!-- /.td-menu-wrap -->
</div> <!-- /.td-menu-placeholder --><link rel="stylesheet" href="http://stantondaily.com/wp-content/themes/Newspaper-child/bootstrap-override.css?version=3"><style>  @media (max-width: 1018px) and (min-width: 768px) { div.span8 { width:100% !important;  }}</style>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row vc_custom_1503004749676 vc_row-has-fill"><div class="wpb_column vc_column_container td-pb-span4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1503005216186"><div class="wpb_wrapper"><div class="td_block_wrap td_block_4 td_uid_2_123456_rand td-pb-border-top td_block_template_17 td-column-1 td_block_padding"  data-td-block-uid="td_uid_2_123456" ><script>var block_td_uid_2_123456 = new tdBlock();
block_td_uid_2_123456.id = "td_uid_2_123456";
block_td_uid_2_123456.atts = '{"limit":"1","sort":"random_posts","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"225","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_123456_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_123456_rand","tdc_css_class_style":"td_uid_2_123456_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_123456.td_column_number = "1";
block_td_uid_2_123456.block_type = "td_block_4";
block_td_uid_2_123456.post_count = "1";
block_td_uid_2_123456.found_posts = "44";
block_td_uid_2_123456.header_color = "";
block_td_uid_2_123456.ajax_pagination_infinite_stop = "";
block_td_uid_2_123456.max_num_pages = "44";
tdBlocksArray.push(block_td_uid_2_123456);
</script><div class="td-block-title-wrap"></div><div id=td_uid_2_123456 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_2 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://stantondaily.com/all-american-apple-pie-recipe/" rel="bookmark" title="All-American Apple Pie Recipe"><img width="324" height="160" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/ApplePie-324x160.jpg" alt="" title="All-American Apple Pie Recipe" /></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/all-american-apple-pie-recipe/" rel="bookmark" title="All-American Apple Pie Recipe">All-American Apple Pie Recipe</a></h3>

            <div class="td-module-meta-info">
                                                            </div>


            <div class="td-excerpt">
                There’s blueberry pie, blackberry pie, cherry pie, peach pie and just about any other fruit that you can think of. The one that we...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1503005210332"><div class="wpb_wrapper"><div class="td_block_wrap td_block_9 td_uid_3_123456_rand td-pb-border-top td_block_template_17 td-column-1 td_block_padding td_block_bot_line"  data-td-block-uid="td_uid_3_123456" ><script>var block_td_uid_3_123456 = new tdBlock();
block_td_uid_3_123456.id = "td_uid_3_123456";
block_td_uid_3_123456.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"186","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_3_123456_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_3_123456_rand","tdc_css_class_style":"td_uid_3_123456_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_3_123456.td_column_number = "1";
block_td_uid_3_123456.block_type = "td_block_9";
block_td_uid_3_123456.post_count = "4";
block_td_uid_3_123456.found_posts = "51";
block_td_uid_3_123456.header_color = "";
block_td_uid_3_123456.ajax_pagination_infinite_stop = "";
block_td_uid_3_123456.max_num_pages = "13";
tdBlocksArray.push(block_td_uid_3_123456);
</script><div class="td-block-title-wrap"></div><div id=td_uid_3_123456 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/american-woman-sued-for-calling-german-police-officers-nazis/" rel="bookmark" title="American Woman Sued For Calling German Police Officers Nazis">American Woman Sued For Calling German Police Officers Nazis</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/man-mistakes-neighbors-house-for-his-own-shoots-intruder-that-lives-there/" rel="bookmark" title="Man Mistakes Neighbor&#8217;s House For His Own, Shoots &#8220;Intruder&#8221; That Lives There">Man Mistakes Neighbor&#8217;s House For His Own, Shoots &#8220;Intruder&#8221; That Lives There</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/france-will-ban-oil-and-gas-production-by-2040/" rel="bookmark" title="France Will Ban Oil and Gas Production By 2040">France Will Ban Oil and Gas Production By 2040</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/swiss-company-pulls-co2-from-air-then-sells-it-to-greenhouses/" rel="bookmark" title="Swiss Company Pulls CO2 From Air Then Sells It To Greenhouses">Swiss Company Pulls CO2 From Air Then Sells It To Greenhouses</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4 vc_col-has-fill"><div class="vc_column-inner vc_custom_1503005225967"><div class="wpb_wrapper"><div class="td_block_wrap td_block_16 td_uid_4_123456_rand td-pb-border-top td_block_template_17 td-column-1 td_block_padding"  data-td-block-uid="td_uid_4_123456" ><script>var block_td_uid_4_123456 = new tdBlock();
block_td_uid_4_123456.id = "td_uid_4_123456";
block_td_uid_4_123456.atts = '{"limit":"4","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"220","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_4_123456_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_123456_rand","tdc_css_class_style":"td_uid_4_123456_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_4_123456.td_column_number = "1";
block_td_uid_4_123456.block_type = "td_block_16";
block_td_uid_4_123456.post_count = "4";
block_td_uid_4_123456.found_posts = "53";
block_td_uid_4_123456.header_color = "";
block_td_uid_4_123456.ajax_pagination_infinite_stop = "";
block_td_uid_4_123456.max_num_pages = "14";
tdBlocksArray.push(block_td_uid_4_123456);
</script><div class="td-block-title-wrap"></div><div id=td_uid_4_123456 class="td_block_inner td-column-1">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/after-keeping-his-illiteracy-a-secret-for-47-years-one-man-learns-to-read/" rel="bookmark" title="After Keeping His Illiteracy A Secret For 47 Years, One Man Learns to Read"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/NormanBrown-100x70.jpg" alt="" title="After Keeping His Illiteracy A Secret For 47 Years, One Man Learns to Read" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/after-keeping-his-illiteracy-a-secret-for-47-years-one-man-learns-to-read/" rel="bookmark" title="After Keeping His Illiteracy A Secret For 47 Years, One Man Learns to Read">After Keeping His Illiteracy A Secret For 47 Years, One Man...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/high-school-football-team-helps-police-save-dogs-from-freezing-cold/" rel="bookmark" title="High School Football Team Helps Police Save Dogs From Freezing Cold"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/NorthBergen-100x70.jpg" alt="" title="High School Football Team Helps Police Save Dogs From Freezing Cold" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/high-school-football-team-helps-police-save-dogs-from-freezing-cold/" rel="bookmark" title="High School Football Team Helps Police Save Dogs From Freezing Cold">High School Football Team Helps Police Save Dogs From Freezing Cold</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/fishermen-use-friends-ashes-to-catch-massive-carp/" rel="bookmark" title="Fishermen Use Friend&#8217;s Ashes To Catch Massive Carp"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/FishingTrip-100x70.jpg" alt="" title="Fishermen Use Friend&#8217;s Ashes To Catch Massive Carp" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/fishermen-use-friends-ashes-to-catch-massive-carp/" rel="bookmark" title="Fishermen Use Friend&#8217;s Ashes To Catch Massive Carp">Fishermen Use Friend&#8217;s Ashes To Catch Massive Carp</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/boy-left-at-school-on-his-birthday-gets-special-treat-from-police-officer/" rel="bookmark" title="Boy Left At School On His Birthday Gets Special Treat From Police Officer"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/DarrylRobinson-100x70.jpg" alt="" title="Boy Left At School On His Birthday Gets Special Treat From Police Officer" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/boy-left-at-school-on-his-birthday-gets-special-treat-from-police-officer/" rel="bookmark" title="Boy Left At School On His Birthday Gets Special Treat From Police Officer">Boy Left At School On His Birthday Gets Special Treat From...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row vc_custom_1503004891227"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_9 td_uid_5_123456_rand td-pb-border-top td_block_template_17 td-column-2 td_block_padding td_block_bot_line"  data-td-block-uid="td_uid_5_123456" ><script>var block_td_uid_5_123456 = new tdBlock();
block_td_uid_5_123456.id = "td_uid_5_123456";
block_td_uid_5_123456.atts = '{"limit":"28","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"186","category_ids":"220,218,181,184,224,186","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_5_123456_rand","el_class":"","offset":"5","css":"","tdc_css":"","tdc_css_class":"td_uid_5_123456_rand","tdc_css_class_style":"td_uid_5_123456_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_5_123456.td_column_number = "2";
block_td_uid_5_123456.block_type = "td_block_9";
block_td_uid_5_123456.post_count = "28";
block_td_uid_5_123456.found_posts = "169";
block_td_uid_5_123456.header_color = "";
block_td_uid_5_123456.ajax_pagination_infinite_stop = "";
block_td_uid_5_123456.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_5_123456);
</script><div class="td-block-title-wrap"></div><div id=td_uid_5_123456 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/swatting-at-mosquitoes-found-to-keep-them-away/" rel="bookmark" title="Swatting At Mosquitoes Found to Keep Them Away">Swatting At Mosquitoes Found to Keep Them Away</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/man-mistakes-neighbors-house-for-his-own-shoots-intruder-that-lives-there/" rel="bookmark" title="Man Mistakes Neighbor&#8217;s House For His Own, Shoots &#8220;Intruder&#8221; That Lives There">Man Mistakes Neighbor&#8217;s House For His Own, Shoots &#8220;Intruder&#8221; That Lives There</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/famous-rapper-learns-he-has-millions-in-cryptocurrency/" rel="bookmark" title="Famous Rapper Learns He Has Millions in Cryptocurrency">Famous Rapper Learns He Has Millions in Cryptocurrency</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/high-school-football-team-helps-police-save-dogs-from-freezing-cold/" rel="bookmark" title="High School Football Team Helps Police Save Dogs From Freezing Cold">High School Football Team Helps Police Save Dogs From Freezing Cold</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/mother-of-two-accidentally-wins-5-million-jackpot/" rel="bookmark" title="Mother of Two Accidentally Wins $5 Million Jackpot">Mother of Two Accidentally Wins $5 Million Jackpot</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/former-facebook-exec-feels-guilt-about-ripping-apart-the-social-fabric/" rel="bookmark" title="Former Facebook Exec Feels Guilt About &#8220;Ripping Apart The Social Fabric&#8221;">Former Facebook Exec Feels Guilt About &#8220;Ripping Apart The Social Fabric&#8221;</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/france-will-ban-oil-and-gas-production-by-2040/" rel="bookmark" title="France Will Ban Oil and Gas Production By 2040">France Will Ban Oil and Gas Production By 2040</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/majority-of-people-believe-others-live-better-social-lives-according-to-research/" rel="bookmark" title="Majority of People Believe Others Live Better Social Lives According to Research">Majority of People Believe Others Live Better Social Lives According to Research</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/fishermen-use-friends-ashes-to-catch-massive-carp/" rel="bookmark" title="Fishermen Use Friend&#8217;s Ashes To Catch Massive Carp">Fishermen Use Friend&#8217;s Ashes To Catch Massive Carp</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/scientists-claim-love-at-first-sight-doesnt-exist/" rel="bookmark" title="Scientists Claim &#8220;Love At First Sight&#8221; Doesn&#8217;t Exist">Scientists Claim &#8220;Love At First Sight&#8221; Doesn&#8217;t Exist</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/millennials-now-the-largest-voting-group-in-the-united-states/" rel="bookmark" title="Millennials Now The Largest Voting Group In The United States">Millennials Now The Largest Voting Group In The United States</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/boy-left-at-school-on-his-birthday-gets-special-treat-from-police-officer/" rel="bookmark" title="Boy Left At School On His Birthday Gets Special Treat From Police Officer">Boy Left At School On His Birthday Gets Special Treat From Police Officer</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/antarctica-found-to-once-be-home-to-forests/" rel="bookmark" title="Antarctica Found To Once Be Home To Forests">Antarctica Found To Once Be Home To Forests</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/texas-mechanic-offering-free-service-and-cars-to-single-mothers-widows-and-military-wives/" rel="bookmark" title="Texas Mechanic Offering Free Service And Cars To Single Mothers, Widows And Military Wives">Texas Mechanic Offering Free Service And Cars To Single Mothers, Widows And Military Wives</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/video-gamers-growing-upset-with-pay-to-win-models-calling-it-gambling/" rel="bookmark" title="Video Gamers Growing Upset With &#8220;Pay To Win&#8221; Models, Calling It &#8220;Gambling&#8221;">Video Gamers Growing Upset With &#8220;Pay To Win&#8221; Models, Calling It &#8220;Gambling&#8221;</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/after-nobody-rsvpd-to-his-birthday-autistic-boy-gets-party-of-200-people/" rel="bookmark" title="After Nobody RSVP&#8217;d To His Birthday, Autistic Boy Gets Party Of 200+ People">After Nobody RSVP&#8217;d To His Birthday, Autistic Boy Gets Party Of 200+ People</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/grandparents-found-to-be-harmful-to-childrens-health/" rel="bookmark" title="Grandparents Found To Be Harmful To Children&#8217;s Health">Grandparents Found To Be Harmful To Children&#8217;s Health</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/swiss-company-pulls-co2-from-air-then-sells-it-to-greenhouses/" rel="bookmark" title="Swiss Company Pulls CO2 From Air Then Sells It To Greenhouses">Swiss Company Pulls CO2 From Air Then Sells It To Greenhouses</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/homeless-man-finds-10000-check-returns-it-to-owner/" rel="bookmark" title="Homeless Man Finds $10,000 Check, Returns It To Owner">Homeless Man Finds $10,000 Check, Returns It To Owner</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/dog-who-lost-tail-to-too-much-wagging-finds-adoptive-home/" rel="bookmark" title="Dog Who Lost Tail To Too Much Wagging Finds Adoptive Home">Dog Who Lost Tail To Too Much Wagging Finds Adoptive Home</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/youtube-cracks-down-on-disturbing-child-targeted-videos/" rel="bookmark" title="YouTube Cracks Down On Disturbing Child-Targeted Videos">YouTube Cracks Down On Disturbing Child-Targeted Videos</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/thousands-of-scientists-warn-time-is-running-out-for-humanity/" rel="bookmark" title="Thousands of Scientists Warn &#8220;Time Is Running Out&#8221; For Humanity">Thousands of Scientists Warn &#8220;Time Is Running Out&#8221; For Humanity</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/college-football-team-donating-1000-pounds-of-leftover-food-after-every-game/" rel="bookmark" title="College Football Team Donating 1,000 Pounds Of Leftover Food After Every Game">College Football Team Donating 1,000 Pounds Of Leftover Food After Every Game</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/autistic-man-who-loved-cranes-gets-guard-of-honor-by-crane-company/" rel="bookmark" title="Autistic Man Who Loved Cranes Gets Guard Of Honor By Crane Company">Autistic Man Who Loved Cranes Gets Guard Of Honor By Crane Company</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/remorseful-thieves-return-little-girls-stolen-puppy/" rel="bookmark" title="Remorseful Thieves Return Little Girl&#8217;s Stolen Puppy">Remorseful Thieves Return Little Girl&#8217;s Stolen Puppy</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/mantle-plume-found-to-be-melting-antarctica-from-below/" rel="bookmark" title="Mantle Plume Found To Be Melting Antarctica From Below">Mantle Plume Found To Be Melting Antarctica From Below</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/us-airport-security-repeated-failing-undercover-tests/" rel="bookmark" title="US Airport Security Repeated Failing Undercover Tests">US Airport Security Repeated Failing Undercover Tests</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_8 td_module_wrap td-meta-info-hide">

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/wrongfully-accused-former-prisoner-becomes-defense-attorney/" rel="bookmark" title="Wrongfully Accused Former Prisoner Becomes Defense Attorney">Wrongfully Accused Former Prisoner Becomes Defense Attorney</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_16 td_uid_6_123456_rand td-pb-border-top td_block_template_17 td-column-1 td_block_padding"  data-td-block-uid="td_uid_6_123456" ><script>var block_td_uid_6_123456 = new tdBlock();
block_td_uid_6_123456.id = "td_uid_6_123456";
block_td_uid_6_123456.atts = '{"limit":"15","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"220","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_6_123456_rand","el_class":"","offset":"5","css":"","tdc_css":"","tdc_css_class":"td_uid_6_123456_rand","tdc_css_class_style":"td_uid_6_123456_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_123456.td_column_number = "1";
block_td_uid_6_123456.block_type = "td_block_16";
block_td_uid_6_123456.post_count = "15";
block_td_uid_6_123456.found_posts = "53";
block_td_uid_6_123456.header_color = "";
block_td_uid_6_123456.ajax_pagination_infinite_stop = "";
block_td_uid_6_123456.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_6_123456);
</script><div class="td-block-title-wrap"></div><div id=td_uid_6_123456 class="td_block_inner td-column-1">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/after-nobody-rsvpd-to-his-birthday-autistic-boy-gets-party-of-200-people/" rel="bookmark" title="After Nobody RSVP&#8217;d To His Birthday, Autistic Boy Gets Party Of 200+ People"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/Mathias1-100x70.jpg" alt="" title="After Nobody RSVP&#8217;d To His Birthday, Autistic Boy Gets Party Of 200+ People" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/after-nobody-rsvpd-to-his-birthday-autistic-boy-gets-party-of-200-people/" rel="bookmark" title="After Nobody RSVP&#8217;d To His Birthday, Autistic Boy Gets Party Of 200+ People">After Nobody RSVP&#8217;d To His Birthday, Autistic Boy Gets Party Of...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/homeless-man-finds-10000-check-returns-it-to-owner/" rel="bookmark" title="Homeless Man Finds $10,000 Check, Returns It To Owner"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/ElmerAlvarez-100x70.jpg" alt="" title="Homeless Man Finds $10,000 Check, Returns It To Owner" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/homeless-man-finds-10000-check-returns-it-to-owner/" rel="bookmark" title="Homeless Man Finds $10,000 Check, Returns It To Owner">Homeless Man Finds $10,000 Check, Returns It To Owner</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/dog-who-lost-tail-to-too-much-wagging-finds-adoptive-home/" rel="bookmark" title="Dog Who Lost Tail To Too Much Wagging Finds Adoptive Home"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/BusterDog-100x70.jpg" alt="" title="Dog Who Lost Tail To Too Much Wagging Finds Adoptive Home" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/dog-who-lost-tail-to-too-much-wagging-finds-adoptive-home/" rel="bookmark" title="Dog Who Lost Tail To Too Much Wagging Finds Adoptive Home">Dog Who Lost Tail To Too Much Wagging Finds Adoptive Home</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/college-football-team-donating-1000-pounds-of-leftover-food-after-every-game/" rel="bookmark" title="College Football Team Donating 1,000 Pounds Of Leftover Food After Every Game"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/TCUFootball-100x70.jpg" alt="" title="College Football Team Donating 1,000 Pounds Of Leftover Food After Every Game" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/college-football-team-donating-1000-pounds-of-leftover-food-after-every-game/" rel="bookmark" title="College Football Team Donating 1,000 Pounds Of Leftover Food After Every Game">College Football Team Donating 1,000 Pounds Of Leftover Food After Every...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/autistic-man-who-loved-cranes-gets-guard-of-honor-by-crane-company/" rel="bookmark" title="Autistic Man Who Loved Cranes Gets Guard Of Honor By Crane Company"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/BenLawton-100x70.jpg" alt="" title="Autistic Man Who Loved Cranes Gets Guard Of Honor By Crane Company" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/autistic-man-who-loved-cranes-gets-guard-of-honor-by-crane-company/" rel="bookmark" title="Autistic Man Who Loved Cranes Gets Guard Of Honor By Crane Company">Autistic Man Who Loved Cranes Gets Guard Of Honor By Crane...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/remorseful-thieves-return-little-girls-stolen-puppy/" rel="bookmark" title="Remorseful Thieves Return Little Girl&#8217;s Stolen Puppy"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/MaiaSasha-100x70.jpg" alt="" title="Remorseful Thieves Return Little Girl&#8217;s Stolen Puppy" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/remorseful-thieves-return-little-girls-stolen-puppy/" rel="bookmark" title="Remorseful Thieves Return Little Girl&#8217;s Stolen Puppy">Remorseful Thieves Return Little Girl&#8217;s Stolen Puppy</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/wrongfully-accused-former-prisoner-becomes-defense-attorney/" rel="bookmark" title="Wrongfully Accused Former Prisoner Becomes Defense Attorney"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/Adams-100x70.jpg" alt="" title="Wrongfully Accused Former Prisoner Becomes Defense Attorney" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/wrongfully-accused-former-prisoner-becomes-defense-attorney/" rel="bookmark" title="Wrongfully Accused Former Prisoner Becomes Defense Attorney">Wrongfully Accused Former Prisoner Becomes Defense Attorney</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/utah-man-finds-kidney-donor-for-wife-after-walking-several-miles-per-day-with-a-sign/" rel="bookmark" title="Utah Man Finds Kidney Donor For Wife After Walking Several Miles Per Day With A Sign"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/Winters-100x70.jpg" alt="" title="Utah Man Finds Kidney Donor For Wife After Walking Several Miles Per Day With A Sign" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/utah-man-finds-kidney-donor-for-wife-after-walking-several-miles-per-day-with-a-sign/" rel="bookmark" title="Utah Man Finds Kidney Donor For Wife After Walking Several Miles Per Day With A Sign">Utah Man Finds Kidney Donor For Wife After Walking Several Miles...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/director-kevin-smith-donates-to-female-filmmakers/" rel="bookmark" title="Director Kevin Smith Donates To Female Filmmakers"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/KevinSmith-100x70.jpg" alt="" title="Director Kevin Smith Donates To Female Filmmakers" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/director-kevin-smith-donates-to-female-filmmakers/" rel="bookmark" title="Director Kevin Smith Donates To Female Filmmakers">Director Kevin Smith Donates To Female Filmmakers</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/college-student-receives-help-from-former-high-school-teacher-to-stay-in-school/" rel="bookmark" title="College Student Receives Help From Former High School Teacher To Stay In School"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/KevonnaStevens-100x70.jpg" alt="" title="College Student Receives Help From Former High School Teacher To Stay In School" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/college-student-receives-help-from-former-high-school-teacher-to-stay-in-school/" rel="bookmark" title="College Student Receives Help From Former High School Teacher To Stay In School">College Student Receives Help From Former High School Teacher To Stay...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/4-year-old-girl-donates-piggy-bank-money-to-police-officer-with-cancer/" rel="bookmark" title="4-Year-Old Girl Donates Piggy Bank Money To Police Officer With Cancer"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/SidneyFahrenbruch-100x70.jpg" alt="" title="4-Year-Old Girl Donates Piggy Bank Money To Police Officer With Cancer" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/4-year-old-girl-donates-piggy-bank-money-to-police-officer-with-cancer/" rel="bookmark" title="4-Year-Old Girl Donates Piggy Bank Money To Police Officer With Cancer">4-Year-Old Girl Donates Piggy Bank Money To Police Officer With Cancer</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/barbershop-donated-to-man-who-provides-haircuts-to-homeless/" rel="bookmark" title="Barbershop Donated To Man Who Provides Haircuts To Homeless"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/HaircutsForHomeless-100x70.jpg" alt="" title="Barbershop Donated To Man Who Provides Haircuts To Homeless" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/barbershop-donated-to-man-who-provides-haircuts-to-homeless/" rel="bookmark" title="Barbershop Donated To Man Who Provides Haircuts To Homeless">Barbershop Donated To Man Who Provides Haircuts To Homeless</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/future-of-life-prize-awarded-to-soviet-officer-that-avoided-world-war-iii/" rel="bookmark" title="Future Of Life Prize Awarded To Soviet Officer That Avoided World War III"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/VasiliArkhipov-100x70.jpg" alt="" title="Future Of Life Prize Awarded To Soviet Officer That Avoided World War III" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/future-of-life-prize-awarded-to-soviet-officer-that-avoided-world-war-iii/" rel="bookmark" title="Future Of Life Prize Awarded To Soviet Officer That Avoided World War III">Future Of Life Prize Awarded To Soviet Officer That Avoided World...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/message-in-a-bottle-found-decades-later-inspires-hope/" rel="bookmark" title="Message In A Bottle Found Decades Later Inspires Hope"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/MirandaChavez-100x70.jpg" alt="" title="Message In A Bottle Found Decades Later Inspires Hope" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/message-in-a-bottle-found-decades-later-inspires-hope/" rel="bookmark" title="Message In A Bottle Found Decades Later Inspires Hope">Message In A Bottle Found Decades Later Inspires Hope</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://stantondaily.com/chicago-police-officer-buys-gym-membership-for-teen-that-had-been-sneaking-in/" rel="bookmark" title="Chicago Police Officer Buys Gym Membership For Teen That Had Been Sneaking In"><img width="100" height="70" class="entry-thumb" src="http://staticimg.stantondaily.com/wp-content/uploads/MarioValenti-100x70.jpg" alt="" title="Chicago Police Officer Buys Gym Membership For Teen That Had Been Sneaking In" /></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://stantondaily.com/chicago-police-officer-buys-gym-membership-for-teen-that-had-been-sneaking-in/" rel="bookmark" title="Chicago Police Officer Buys Gym Membership For Teen That Had Been Sneaking In">Chicago Police Officer Buys Gym Membership For Teen That Had Been...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            



    <div class="td-footer-wrap">
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-88261970-2', 'auto');
            ga('send', 'pageview');

        </script>
        <div class="container">

            <div class="row">

                


                        <div class="span12">

                            <div class="td-grid-wrap">

                                <div class="container-fluid">

                                    <div class="wpb_row row-fluid ">

                                        <div class="span4 wpb_column column_container">

                                            
                                        </div>



                                        <div class="span4 wpb_column column_container">

                                            
                                        </div>

                                        <div class="span4 wpb_column column_container">

                                            
                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>



                        
            </div>

        </div>

    </div> <!-- /.td-footer-wrap  -->









    <div class="td-sub-footer-wrap">

        <div class="container ">

            <div class="row">

                <div class="span12">

                    <div class="td-grid-wrap">

                        <div class="container-fluid">

                            <div class="row-fluid ">

                                <div class="span4 td-sub-footer-copy">

                                    &copy; StantonDaily
                                </div>

                                <div class="span8 td-sub-footer-menu">



                                    <div class="menu-footer-men-container" style="margin-left: 88px;"><center><ul style="display: inline-block; width: auto; float:none;" id="menu-footer-men" class=""><li id="menu-item-16793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-16793"><a href="http://stantondaily.com/about-us/">About Us</a></li>
<li id="menu-item-16794" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16794"><a href="http://stantondaily.com/contact-us/">Contact Us</a></li>
<li id="menu-item-16850" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16850"><a href="http://stantondaily.com/advertising/">Advertising</a></li>
<li id="menu-item-16795" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-16795"><a href="http://stantondaily.com/privacy-policy/">Privacy Policy</a></li>
</ul></center></div>
                                </div>

                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

    </div>






</div>

<!--/#inner-wrap-->

</div>


<!--/#outer-wrap-->



<div class="td-sp td-scroll-up"></div>





<script>
    if(document.getElementById("mid_content_1") != null && (document.getElementById("mid_content_1").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_1").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_1_top").style.display = 'block';
        document.getElementById("ad_mobile_label_1_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_2") != null && (document.getElementById("mid_content_2").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_2").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_2_top").style.display = 'block';
        document.getElementById("ad_mobile_label_2_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_3") != null && (document.getElementById("mid_content_3").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_3").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_3_top").style.display = 'block';
        document.getElementById("ad_mobile_label_3_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_4") != null && (document.getElementById("mid_content_4").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_4").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_4_top").style.display = 'block';
        document.getElementById("ad_mobile_label_4_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_5") != null && (document.getElementById("mid_content_5").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_5").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_5_top").style.display = 'block';
        document.getElementById("ad_mobile_label_5_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_6") != null && (document.getElementById("mid_content_6").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_6").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_6_top").style.display = 'block';
        document.getElementById("ad_mobile_label_6_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_7") != null && (document.getElementById("mid_content_7").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_7").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_7_top").style.display = 'block';
        document.getElementById("ad_mobile_label_7_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_8") != null && (document.getElementById("mid_content_8").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_8").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_8_top").style.display = 'block';
        document.getElementById("ad_mobile_label_8_bottom").style.display = 'block';
    }
    if(document.getElementById("mid_content_9") != null && (document.getElementById("mid_content_9").innerHTML.indexOf("class=\"ezoic-ad") != -1 ||
        document.getElementById("mid_content_9").innerHTML.indexOf("aswift") != -1)){
        document.getElementById("ad_mobile_label_9_top").style.display = 'block';
        document.getElementById("ad_mobile_label_9_bottom").style.display = 'block';
    }
</script>



    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.1 (rara)
        Deploy mode: deploy
 
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.td-social-pinterest {
    background-color: #ca212a;
    margin-right: 0;
    display: none!important;
}


	.continue_cwl {
    margin-bottom: 10px; width: 100%; -webkit-border-radius: 6; -moz-border-radius: 6;  border-radius: 6px;  color: #ffffff;  font-size: 20px;font-weight: bold;background: #01ace7;padding: 10px 20px 10px 20px;  border: solid #1f628d 2px;text-decoration: none;
}

.header-search-wrap {
    display: none;
}

.td_module_8 {
    padding-bottom: 9px!important;
    border-bottom: 1px dashed #f2f2f2;
    margin-bottom: 11px!important;
}

.td_module_6 {
    padding-bottom: 5px!important;
}


.td_block_wrap {
    padding-bottom: 0px!important;
    position: relative;
    clear: both;
}

.td_block_wrap {
    margin-bottom: 0px!important;
    position: relative;
    clear: both;
}

.td-related-title .td-cur-simple-item {
    background-color: #fff!important;
    color: #000;
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 768px) and (max-width: 1018px) {
.sf-menu > li > a {
    padding: 0 5px;
    line-height: 48px;
    font-size: 9px;
    color: #000;
    font-weight: 700;
    text-transform: uppercase;
    -webkit-backface-visibility: hidden;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (max-width: 767px) {
.mobile_recipe1 {
color: #494949;
font-size: 11px;
    background: #d5d5d5;
padding-right: 50px;
margin-bottom: 65px;
    margin-top: -5px;
    padding-bottom: 20px;
    border-bottom: solid #646464 2px;
    text-decoration: none;
    }
}
</style>

<script type='text/javascript' src='http://stantondaily.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.1'></script>
<script type='text/javascript' src='http://stantondaily.com/wp-includes/js/comment-reply.min.js?ver=4.1.22'></script>
<script type='text/javascript' src='http://stantondaily.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12.1'></script>

<!-- JS generated by theme -->

<script>
    

	
	
</script>



<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.stantondaily_com,DomainId.27234"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.stantondaily_com,DomainId.27234"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//stantondaily.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//stantondaily.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>

</html>