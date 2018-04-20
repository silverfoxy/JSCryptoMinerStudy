<!DOCTYPE html>
<!--[if IE 8]>
<html id="ie8" lang="en">
<![endif]-->
<!--[if !(IE 8)]><!-->
<html lang="en">
<!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>


<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<title>WORDS IN A SENTENCE</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic' rel='stylesheet' type='text/css'>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://wordsinasentence.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://wordsinasentence.com/wp-content/themes/mixfolio/js/html5.js" type="text/javascript"></script>
<![endif]-->
			<script>
			var quizSiteUrl = 'https://wordsinasentence.com/';
									</script>

			<link rel='dns-prefetch' href='//code.responsivevoice.org' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WORDS IN A SENTENCE &raquo; Feed" href="https://wordsinasentence.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WORDS IN A SENTENCE &raquo; Comments Feed" href="https://wordsinasentence.com/comments/feed/" />
<link rel='stylesheet' id='pt-cv-public-style-css'  href='https://wordsinasentence.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-pro-style-css'  href='https://wordsinasentence.com/wp-content/plugins/pt-content-views-pro/public/assets/css/cvpro.min.css?ver=4.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='rv-style-css'  href='https://wordsinasentence.com/wp-content/plugins/responsivevoice-text-to-speech/includes/css/responsivevoice.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-optin-wheel-css'  href='https://wordsinasentence.com/wp-content/plugins/wp-optin-wheel/public/css/public.min.css?ver=1.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://wordsinasentence.com/wp-content/themes/mixfolio/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mobile-css'  href='https://wordsinasentence.com/wp-content/themes/mixfolio/css/mobile.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='simple-favorites-css'  href='https://wordsinasentence.com/wp-content/plugins/favorites/assets/css/favorites.css?ver=2.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='qtip2-css'  href='https://wordsinasentence.com/wp-content/plugins/text-hover/assets/jquery.qtip.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='text-hover-css'  href='https://wordsinasentence.com/wp-content/plugins/text-hover/assets/text-hover.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://wordsinasentence.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://code.responsivevoice.org/responsivevoice.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wofVars = {"ajaxurl":"https:\/\/wordsinasentence.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/wp-optin-wheel/public/js/public.min.js?ver=1.0.3'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/themes/mixfolio/js/selectivizr-min.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/themes/mixfolio/js/jquery.fitvids.js?ver=1.0'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/themes/mixfolio/js/jquery.core.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var favorites_data = {"ajaxurl":"https:\/\/wordsinasentence.com\/wp-admin\/admin-ajax.php","nonce":"ca443eae1d","favorite":"Favorite <i class=\"sf-icon-star-empty\"><\/i>","favorited":"Favorited <i class=\"sf-icon-star-full\"><\/i>","includecount":"","indicate_loading":"1","loading_text":"Loading","loading_image":"<img src=\"https:\/\/wordsinasentence.com\/wp-content\/plugins\/favorites\/assets\/images\/loading.gif\" class=\"simplefavorites-loading\" aria-hidden=\"true\" \/>","loading_image_active":"<img src=\"https:\/\/wordsinasentence.com\/wp-content\/plugins\/favorites\/assets\/images\/loading.gif\" class=\"simplefavorites-loading\" aria-hidden=\"true\" \/>","loading_image_preload":"1","cache_enabled":"1","button_options":{"button_type":{"label":"Bookmark","icon":"<i class=\"sf-icon-bookmark\"><\/i>","icon_class":"sf-icon-bookmark","state_default":"Bookmark","state_active":"Bookmarked"},"custom_colors":true,"box_shadow":true,"include_count":false,"default":{"background_default":"#ffffff","border_default":"#dbdbdb","text_default":"#000000","icon_default":"#2a85e8","count_default":false},"active":{"background_active":"#2a85e8","border_active":"#dbdbdb","text_active":"#ffffff","icon_active":"#ffffff","count_active":false}},"authentication_modal_content":"<p>Please login to add favorites.<\/p><p><a href=\"#\" data-favorites-modal-close>Dismiss this notice<\/a><\/p>","authentication_redirect":"","dev_mode":"","logged_in":"","user_id":"0","authentication_redirect_url":"https:\/\/wordsinasentence.com\/wp-login.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/favorites/assets/js/favorites.min.js?ver=2.1.6'></script>
<link rel='https://api.w.org/' href='https://wordsinasentence.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wordsinasentence.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://wordsinasentence.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://wordsinasentence.com/" />
<link rel='shortlink' href='https://wordsinasentence.com/' />
<link rel="alternate" type="application/json+oembed" href="https://wordsinasentence.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwordsinasentence.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wordsinasentence.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwordsinasentence.com%2F&#038;format=xml" />
<style id="mystickymenu" type="text/css">#mysticky-nav { width:100%; position: static; }#mysticky-nav.wrapfixed { position:fixed; left: 0px; margin-top:0px;  z-index: 2400; -webkit-transition: 0.2s; -moz-transition: 0.2s; -o-transition: 0.2s; transition: 0.2s; -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=100)"; filter: alpha(opacity=100); opacity:1; background-color: #0a0000;}.myfixed { margin:0 auto!important; float:none!important; border:0px!important; background:none!important; max-width:100%!important; }</style><script type='text/javascript'>
							SG_POPUPS_QUEUE = [];
							SG_POPUP_DATA = [];
							SG_APP_POPUP_URL = 'https://wordsinasentence.com/wp-content/plugins/popup-builder';
							SG_POPUP_VERSION='2.6546_1;';
							
							function sgAddEvent(element, eventName, fn) {
								if (element.addEventListener)
									element.addEventListener(eventName, fn, false);
								else if (element.attachEvent)
									element.attachEvent('on' + eventName, fn);
							}
						</script><!-- All in one Favicon 4.5 --><link rel="shortcut icon" href="https://wordsinasentence.com/wp-content/uploads/2017/10/wordsinasentence.com-favicon.png" />
<link rel="icon" href="https://wordsinasentence.com/wp-content/uploads/2017/10/wordsinasentence.com-favicon-1.png" type="image/gif"/>
<link rel="icon" href="https://wordsinasentence.com/wp-content/uploads/2017/10/wordsinasentence.com-favicon-2.png" type="image/png"/>
<link rel="apple-touch-icon" href="https://wordsinasentence.com/wp-content/uploads/2017/10/wordsinasentence.com-favicon-3.png" />
<style>button#responsive-menu-pro-button,
#responsive-menu-pro-container {
    display: none;
    -webkit-text-size-adjust: 100%;
}

#responsive-menu-pro-container {
    z-index: 99998;
}

@media screen and (max-width: 8000px) {

    #responsive-menu-pro-container {
        display: block;
        position: fixed;
        top: 0;
        bottom: 0;
                padding-bottom: 5px;
        margin-bottom: -5px;
        outline: 1px solid transparent;
        overflow-y: auto;
        overflow-x: hidden;
    }

    #responsive-menu-pro-container .responsive-menu-pro-search-box {
        width: 100%;
        padding: 0 2%;
        border-radius: 2px;
        height: 50px;
        -webkit-appearance: none;
    }

    #responsive-menu-pro-container.push-left,
    #responsive-menu-pro-container.slide-left {
        transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        -webkit-transform: translateX(-100%);
        -moz-transform: translateX(-100%);
    }

    .responsive-menu-pro-open #responsive-menu-pro-container.push-left,
    .responsive-menu-pro-open #responsive-menu-pro-container.slide-left {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-pro-container.push-top,
    #responsive-menu-pro-container.slide-top {
        transform: translateY(-100%);
        -ms-transform: translateY(-100%);
        -webkit-transform: translateY(-100%);
        -moz-transform: translateY(-100%);
    }

    .responsive-menu-pro-open #responsive-menu-pro-container.push-top,
    .responsive-menu-pro-open #responsive-menu-pro-container.slide-top {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-pro-container.push-right,
    #responsive-menu-pro-container.slide-right {
        transform: translateX(100%);
        -ms-transform: translateX(100%);
        -webkit-transform: translateX(100%);
        -moz-transform: translateX(100%);
    }

    .responsive-menu-pro-open #responsive-menu-pro-container.push-right,
    .responsive-menu-pro-open #responsive-menu-pro-container.slide-right {
        transform: translateX(0);
        -ms-transform: translateX(0);
        -webkit-transform: translateX(0);
        -moz-transform: translateX(0);
    }

    #responsive-menu-pro-container.push-bottom,
    #responsive-menu-pro-container.slide-bottom {
        transform: translateY(100%);
        -ms-transform: translateY(100%);
        -webkit-transform: translateY(100%);
        -moz-transform: translateY(100%);
    }

    .responsive-menu-pro-open #responsive-menu-pro-container.push-bottom,
    .responsive-menu-pro-open #responsive-menu-pro-container.slide-bottom {
        transform: translateY(0);
        -ms-transform: translateY(0);
        -webkit-transform: translateY(0);
        -moz-transform: translateY(0);
    }

    #responsive-menu-pro-container,
    #responsive-menu-pro-container:before,
    #responsive-menu-pro-container:after,
    #responsive-menu-pro-container *,
    #responsive-menu-pro-container *:before,
    #responsive-menu-pro-container *:after {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
    }

    #responsive-menu-pro-container #responsive-menu-pro-search-box,
    #responsive-menu-pro-container #responsive-menu-pro-additional-content,
    #responsive-menu-pro-container #responsive-menu-pro-title {
        padding: 25px 5%;
    }

    #responsive-menu-pro-container #responsive-menu-pro,
    #responsive-menu-pro-container #responsive-menu-pro ul {
       width: 100%;
   }

    #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu {
        display: none;
    }

    #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu.responsive-menu-pro-submenu-open {
     display: block;
    }

            #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu-depth-1 a.responsive-menu-pro-item-link {
            padding-left: 10%;
        }

        #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu-depth-2 a.responsive-menu-pro-item-link {
            padding-left: 15%;
        }

        #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu-depth-3 a.responsive-menu-pro-item-link {
            padding-left: 20%;
        }

        #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu-depth-4 a.responsive-menu-pro-item-link {
            padding-left: 25%;
        }

        #responsive-menu-pro-container #responsive-menu-pro ul.responsive-menu-pro-submenu-depth-5 a.responsive-menu-pro-item-link {
            padding-left: 30%;
        }
    
    #responsive-menu-pro-container li.responsive-menu-pro-item {
        width: 100%;
        list-style: none;
    }

    #responsive-menu-pro-container li.responsive-menu-pro-item a {
        width: 100%;
        display: block;
        text-decoration: none;
        padding: 0 5%;
        position: relative;
    }

    #responsive-menu-pro-container li.responsive-menu-pro-item a .glyphicon,
    #responsive-menu-pro-container li.responsive-menu-pro-item a .fa {
        margin-right: 15px;
    }

    #responsive-menu-pro-container li.responsive-menu-pro-item a .responsive-menu-pro-subarrow {
        position: absolute;
        top: 0;
        bottom: 0;
        text-align: center;
        overflow: hidden;
    }

    #responsive-menu-pro-container li.responsive-menu-pro-item a .responsive-menu-pro-subarrow .glyphicon,
    #responsive-menu-pro-container li.responsive-menu-pro-item a .responsive-menu-pro-subarrow .fa {
        margin-right: 0;
    }

    button#responsive-menu-pro-button .responsive-menu-pro-button-icon-inactive {
        display: none;
    }

    button#responsive-menu-pro-button {
        z-index: 99999;
        display: none;
        overflow: hidden;
        outline: none;
    }

    button#responsive-menu-pro-button img {
        max-width: 100%;
    }

    .responsive-menu-pro-label {
        display: inline-block;
        font-weight: 600;
        margin: 0 5px;
        vertical-align: middle;
    }

    .responsive-menu-pro-accessible {
        display: inline-block;
    }

    .responsive-menu-pro-accessible .responsive-menu-pro-box {
        display: inline-block;
        vertical-align: middle;
    }

    .responsive-menu-pro-label.responsive-menu-pro-label-top,
    .responsive-menu-pro-label.responsive-menu-pro-label-bottom {
        display: block;
        margin: 0 auto;
    }

    button#responsive-menu-pro-button {
        padding: 0 0;
        display: inline-block;
        cursor: pointer;
        transition-property: opacity, filter;
        transition-duration: 0.15s;
        transition-timing-function: linear;
        font: inherit;
        color: inherit;
        text-transform: none;
        background-color: transparent;
        border: 0;
        margin: 0;
    }

    .responsive-menu-pro-box {
        width: 25px;
        height: 19px;
        display: inline-block;
        position: relative;
    }

    .responsive-menu-pro-inner {
        display: block;
        top: 50%;
        margin-top: -1.5px;
    }

    .responsive-menu-pro-inner,
    .responsive-menu-pro-inner::before,
    .responsive-menu-pro-inner::after {
        width: 25px;
        height: 3px;
        background-color: #ffffff;
        border-radius: 4px;
        position: absolute;
        transition-property: transform;
        transition-duration: 0.15s;
        transition-timing-function: ease;
    }

    .responsive-menu-pro-open .responsive-menu-pro-inner,
    .responsive-menu-pro-open .responsive-menu-pro-inner::before,
    .responsive-menu-pro-open .responsive-menu-pro-inner::after {
        background-color: #ffffff;
    }

    button#responsive-menu-pro-button:hover .responsive-menu-pro-inner,
    button#responsive-menu-pro-button:hover .responsive-menu-pro-inner::before,
    button#responsive-menu-pro-button:hover .responsive-menu-pro-inner::after,
    button#responsive-menu-pro-button:hover .responsive-menu-pro-open .responsive-menu-pro-inner,
    button#responsive-menu-pro-button:hover .responsive-menu-pro-open .responsive-menu-pro-inner::before,
    button#responsive-menu-pro-button:hover .responsive-menu-pro-open .responsive-menu-pro-inner::after,
    button#responsive-menu-pro-button:focus .responsive-menu-pro-inner,
    button#responsive-menu-pro-button:focus .responsive-menu-pro-inner::before,
    button#responsive-menu-pro-button:focus .responsive-menu-pro-inner::after,
    button#responsive-menu-pro-button:focus .responsive-menu-pro-open .responsive-menu-pro-inner,
    button#responsive-menu-pro-button:focus .responsive-menu-pro-open .responsive-menu-pro-inner::before,
    button#responsive-menu-pro-button:focus .responsive-menu-pro-open .responsive-menu-pro-inner::after {
        background-color: #ffffff;
    }

    .responsive-menu-pro-inner::before,
    .responsive-menu-pro-inner::after {
        content: "";
        display: block;
    }

    .responsive-menu-pro-inner::before {
        top: -8px;
    }

    .responsive-menu-pro-inner::after {
        bottom: -8px;
    }

            .responsive-menu-pro-boring .responsive-menu-pro-inner,
.responsive-menu-pro-boring .responsive-menu-pro-inner::before,
.responsive-menu-pro-boring .responsive-menu-pro-inner::after {
    transition-property: none;
}

.responsive-menu-pro-boring.is-active .responsive-menu-pro-inner {
    transform: rotate(45deg);
}

.responsive-menu-pro-boring.is-active .responsive-menu-pro-inner::before {
    top: 0;
    opacity: 0;
}

.responsive-menu-pro-boring.is-active .responsive-menu-pro-inner::after {
    bottom: 0;
    transform: rotate(-90deg);
}    
    button#responsive-menu-pro-button {
        width: 55px;
        height: 55px;
        position: fixed;
        top: 2px;
        right: 0%;
        display: inline-block;
        transition: transform 0.3s, background-color 0.3s;
            }

    

    
    button#responsive-menu-pro-button .responsive-menu-pro-box {
        color: #ffffff;
    }

    .responsive-menu-pro-open button#responsive-menu-pro-button .responsive-menu-pro-box {
        color: #ffffff;
    }

    .responsive-menu-pro-label {
        color: #ffffff;
        font-size: 12px;
        line-height: 13px;
            }

    .responsive-menu-pro-label .responsive-menu-pro-button-text-open {
        display: none;
    }

    
            html.responsive-menu-pro-open {
            cursor: pointer;
        }
        
        html.responsive-menu-pro-open #responsive-menu-pro-container {
            cursor: initial;
        }
    
    .responsive-menu-pro-fade-top #responsive-menu-pro-container,
    .responsive-menu-pro-fade-left #responsive-menu-pro-container,
    .responsive-menu-pro-fade-right #responsive-menu-pro-container,
    .responsive-menu-pro-fade-bottom #responsive-menu-pro-container {
        display: none;
    }

    
    
        
    #responsive-menu-pro-container {
        width: 50%; 
        left: 0;
                    background: #212121;
                        transition: transform 0.3s;
        text-align: left;
                                    }

    #responsive-menu-pro-container #responsive-menu-pro-wrapper {   
        background: #212121;
    }

    #responsive-menu-pro-container #responsive-menu-pro-additional-content {
        color: rgba(0, 0, 0, 1);
    }

    #responsive-menu-pro-container .responsive-menu-pro-search-box {
        background: #ffffff;
        border: 2px solid #dadada;
        color: #333333;
    }

    #responsive-menu-pro-container .responsive-menu-pro-search-box:-ms-input-placeholder,
    #responsive-menu-pro-container .responsive-menu-pro-search-box::-webkit-input-placeholder,
    #responsive-menu-pro-container .responsive-menu-pro-search-box:-moz-placeholder,
    #responsive-menu-pro-container .responsive-menu-pro-search-box::-moz-placeholder {
        color: ;
    }

    #responsive-menu-pro-container .responsive-menu-pro-search-box:-moz-placeholder,
    #responsive-menu-pro-container .responsive-menu-pro-search-box::-moz-placeholder {
        opacity: 1;
    }

    #responsive-menu-pro-container .responsive-menu-pro-item-link,
    #responsive-menu-pro-container #responsive-menu-pro-title,
    #responsive-menu-pro-container .responsive-menu-pro-subarrow {
        transition: background-color 0.3s,
                    border-color 0.3s,
                    color 0.3s;
    }

    #responsive-menu-pro-container #responsive-menu-pro-title {
        background-color: #212121;
        color: #ffffff;
        font-size: 15px;
    }

    #responsive-menu-pro-container #responsive-menu-pro-title a {
        color: #ffffff;
        font-size: 15px;
        text-decoration: none;
    }

    #responsive-menu-pro-container #responsive-menu-pro-title a:hover {
        color: #ffffff;
    }

    #responsive-menu-pro-container #responsive-menu-pro-title:hover {
        background-color: #212121;
        color: #ffffff;
    }

    #responsive-menu-pro-container #responsive-menu-pro-title:hover a {
        color: #ffffff;
    }

    #responsive-menu-pro-container #responsive-menu-pro-title #responsive-menu-pro-title-image {
        display: inline-block;
        vertical-align: middle;
        margin-right: 15px;
    }

    
    #responsive-menu-pro-container #responsive-menu-pro > li.responsive-menu-pro-item:first-child > a {
        border-top: 1px solid #212121;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item .responsive-menu-pro-item-link {
        font-size: 14px;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a {
        line-height: 40px;
        border-bottom: 1px solid #212121;
        color: #ffffff;
        background-color: #212121;
            }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a:hover {
        color: #ffffff;
        background-color: #3f3f3f;
        border-color: #212121;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a:hover .responsive-menu-pro-subarrow {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a:hover .responsive-menu-pro-subarrow.responsive-menu-pro-subarrow-active {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a .responsive-menu-pro-subarrow {
        right: 0;
        height: 40px;
        line-height: 40px;
        width: 50%;
        color: #ffffff;
        border-left: 1px solid #212121;
        background-color: #212121;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a .responsive-menu-pro-subarrow.responsive-menu-pro-subarrow-active {
        color: #ffffff;
        border-color: #212121;
        background-color: #212121;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a .responsive-menu-pro-subarrow.responsive-menu-pro-subarrow-active:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item a .responsive-menu-pro-subarrow:hover {
        color: #ffffff;
        border-color: #3f3f3f;
        background-color: #3f3f3f;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item.responsive-menu-pro-current-item > .responsive-menu-pro-item-link {
        background-color: #212121;
        color: #ffffff;
        border-color: #212121;
    }

    #responsive-menu-pro-container #responsive-menu-pro li.responsive-menu-pro-item.responsive-menu-pro-current-item > .responsive-menu-pro-item-link:hover {
        background-color: #3f3f3f;
        color: #ffffff;
        border-color: #3f3f3f;
    }

    
    
}



#responsive-menu-pro-container {
    z-index: 3000;
}



</style><script>jQuery(document).ready(function($) {

    var ResponsiveMenuPro = {
        trigger: '#responsive-menu-pro-button',
        animationSpeed: 300,
        breakpoint: 8000,
                isOpen: false,
        activeClass: 'is-active',
        container: '#responsive-menu-pro-container',
        openClass: 'responsive-menu-pro-open',
        activeArrow: '▲',
        inactiveArrow: '▼',
        wrapper: '#responsive-menu-pro-wrapper',
        linkElement: '.responsive-menu-pro-item-link',
        originalHeight: '',
        openMenu: function() {
            $(this.trigger).addClass(this.activeClass);
            $('html').addClass(this.openClass);
            $('.responsive-menu-pro-button-icon-active').hide();
            $('.responsive-menu-pro-button-icon-inactive').show();

            
            
                            this.setWrapperTranslate();
            
            
            
            this.isOpen = true;
        },
        closeMenu: function() {
            $(this.trigger).removeClass(this.activeClass);
            $('html').removeClass(this.openClass);
            $('.responsive-menu-pro-button-icon-inactive').hide();
            $('.responsive-menu-pro-button-icon-active').show();

            
                            this.clearWrapperTranslate();
            
            $("#responsive-menu-pro > li").removeAttr('style');

            this.isOpen = false;
        },
                triggerMenu: function() {
            this.isOpen ? this.closeMenu() : this.openMenu();
        },

        
        triggerSubArrow: function(subarrow) {
            var sub_menu = $(subarrow).parent().siblings('.responsive-menu-pro-submenu');
            var self = this;

            
                
                    
                
                if(sub_menu.hasClass('responsive-menu-pro-submenu-open')) {
                    sub_menu.slideUp(200, 'linear',function() {
                        $(this).css('display', '');
                    }).removeClass('responsive-menu-pro-submenu-open');
                    $(subarrow).html(this.inactiveArrow);
                    $(subarrow).removeClass('responsive-menu-pro-subarrow-active');
                } else {
                    sub_menu.slideDown(200, 'linear').addClass('responsive-menu-pro-submenu-open');
                    $(subarrow).html(this.activeArrow);
                    $(subarrow).addClass('responsive-menu-pro-subarrow-active');
                }

            
        },
        menuHeight: function() {
            return $(this.container).height();
        },
        menuWidth: function() {
            return $(this.container).width();
        },
        wrapperHeight: function() {
            return $(this.wrapper).height();
        },
                    setWrapperTranslate: function() {
                switch('left') {
                    case 'left':
                        translate = 'translateX(' + this.menuWidth() + 'px)'; break;
                    case 'right':
                        translate = 'translateX(-' + this.menuWidth() + 'px)'; break;
                    case 'top':
                        translate = 'translateY(' + this.wrapperHeight() + 'px)'; break;
                    case 'bottom':
                        translate = 'translateY(-' + this.menuHeight() + 'px)'; break;
                }

                
                            },
            clearWrapperTranslate: function() {
                var self = this;

                
                            },
        
        
        init: function() {

            var self = this;

            
                
            
            
                                    $(document).keyup(function(e) {
                        if($(window).width() < self.breakpoint) {
                            if($.inArray(e.keyCode, [32]) !== -1 && self.isOpen) {
                                self.closeMenu();
                            }
                        }
                    });
                
                                    $(document).keyup(function(e) {
                        if($(window).width() < self.breakpoint) {
                            if($.inArray(e.keyCode, [32]) !== -1 && !self.isOpen) {
                                self.openMenu();
                            }
                        }
                    });
                
            
            
                
            
            
            $(this.trigger).on('click', function(e){
                e.stopPropagation();
                self.triggerMenu();
            });

            $(this.trigger).mouseup(function(){
                $(self.trigger).blur();
            });

            $('.responsive-menu-pro-subarrow').on('click', function(e) {
                e.preventDefault();
                e.stopPropagation();
                self.triggerSubArrow(this);
            });

            $(window).resize(function() {
                if($(window).width() >= self.breakpoint) {
                    if(self.isOpen){
                        self.closeMenu();
                    }
                    $('.responsive-menu-pro-submenu').removeAttr('style');
                } else {

                    
                                            if($('.responsive-menu-pro-open').length > 0){
                            self.setWrapperTranslate();
                        }
                    
                }
            });

            
                                $(document).on('click', 'body', function (e) {
                        if($(window).width() < self.breakpoint) {
                            if(self.isOpen) {
                                if (
                                    $(e.target).closest('#responsive-menu-pro-container').length ||
                                    $(e.target).closest('#responsive-menu-pro-button').length
                                ) {
                                    return;
                                }
                            }
                            self.closeMenu();
                        }
                    });
            
            
            
        }
    };
    ResponsiveMenuPro.init();
});</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35631438-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>









<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-56171044-49";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-56171044-49']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'wordsinasentence.com']);
_gaq.push(['f._setDomainName', 'wordsinasentence.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','wordsinasentence.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1571216840";</script><base href="https://wordsinasentence.com/"><script type='text/javascript'>
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
var did = 2699;
var ezdomain = 'wordsinasentence.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":2699,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.209.0","is_return_visitor":false,"landing_page_url":"https://wordsinasentence.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"c604ae6f-7f37-4ef3-4ff9-0bc426eb704a","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":5,"serverid":"54.242.108.166:10235","t_epoch":1521775836,"template_id":126,"time_on_site_visit":0,"url":"https://wordsinasentence.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1571216840,"visit_id":1206881376,"word_count":136};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_2699=" + new Date().getTime() + "|c604ae6f-7f37-4ef3-4ff9-0bc426eb704a; " + expires;
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

<body lang="en" class="home page-template page-template-homepage-page page-template-homepage-page-php page page-id-17253 group-blog responsive-menu-pro-slide-left">




	<div id="page" class="hfeed">
		<header id="branding" role="banner" data-dropdown="dropdown">
			<div id="branding-inner">
				<div class="container">
					<hgroup>
						<h1 id="site-title">
							<a href="https://wordsinasentence.com/" title="WORDS IN A SENTENCE" rel="home">
								WORDS IN A SENTENCE							</a>
						</h1><!-- #site-title -->
											</hgroup>

					<nav role="navigation" class="nav site-navigation main-navigation">
						<h1 class="assistive-text">Menu</h1>
						<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>

						<div class="menu-menu1-container"><ul id="menu-menu1" class="menu"><li id="menu-item-10087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10087"><a href="https://wordsinasentence.com/?random=1">🎲 Random Word</a></li>
<li id="menu-item-2684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2684"><a href="https://wordsinasentence.com/vocabulary-word-list/">All Words (11500+)</a></li>
<li id="menu-item-155644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-155644"><a href="https://wordsinasentence.com/vocabulary-quizzes/">Quizzes</a></li>
<li id="menu-item-7751" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7751"><a target="_blank" href="http://vocabularyvideos.com">Videos</a></li>
<li id="menu-item-34425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34425"><a target="_blank" href="https://twitter.com/vocabularyhelp">Twitter</a></li>
</ul></div>					</nav><!-- .nav .site-navigation .main-navigation -->

					<div class="hide-on-phones">
							<form method="get" id="searchform" action="https://wordsinasentence.com/" role="search">
		<label for="s" class="assistive-text">Search</label>
		<input type="text" class="field" name="s" id="s" placeholder="Search &hellip;" />
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
	</form><!-- #searchform -->					</div><!-- .hide-on-phones -->
				</div><!-- .container -->
			</div><!-- #branding-inner -->
		</header><!-- #branding -->



		<div class="main-outer">
			<div id="main" class="row">
				<div class="twelve columns">





					



<div id="primary">
			<div id="content" role="main">

				
					


	

<h1 style="font-family: 'Open Sans', sans-serif;color:#333333;font-size:33px;font-weight:300;padding-top:25px;padding-bottom:10px;line-height:110%;">We make learning difficult words a breeze.</h1>


<!-- Ezoic - topheader - top_of_page -->
<div id="ezoic-pub-ad-placeholder-103">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 top ad -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6494096802861218"
     data-ad-slot="2363174701"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- End Ezoic - topheader - top_of_page -->



<div align="center" style="width:700px; background: #ffffff;padding-top:30px;">
<table style="border:none;">

 
<td style="padding: 0px; width:200px;height:400px;">

<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#333333;font-size:13px;padding-top:0px;">Words Published Today</p>

<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/busily-in-a-sentence/" target="_blank">Busily</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/joyful-in-a-sentence/" target="_blank">Joyful</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/gaslight-in-a-sentence/" target="_blank">Gaslight</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/wispy-in-a-sentence/" target="_blank">Wispy</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/flounce-in-a-sentence/" target="_blank">Flounce</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/content-in-a-sentence/" target="_blank">Content</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/unaffected-in-a-sentence/" target="_blank">Unaffected</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/centerpiece-in-a-sentence/" target="_blank">Centerpiece</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/inter-in-a-sentence-2/" target="_blank">Inter</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/gap-in-a-sentence/" target="_blank">Gap</a>



<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#000;font-size:25px;padding-top:0px;"><a href="https://wordsinasentence.com/mediocre-in-a-sentence-2/" target="_blank">Mediocre</a>



</td>
 
<td style="padding: 0px;width:450px;height:415px;">
<img src="https://wordsinasentence.com/wp-content/uploads/2013/09/logo.png">
<br />
<div class="searchBoxxhome"><script>
  (function() {
    var cx = '003411380509488485889:8zae_sz4rhu';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only></div>
</td>
 
</table>
</div>



<div class="sentencegenerator">


<!-- Ezoic - 300x250 desktop - longest_content -->
<div id="ezoic-pub-ad-placeholder-127">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- homepage-ad -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6494096802861218"
     data-ad-slot="3878878994"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- End Ezoic - 300x250 desktop - longest_content -->


</div>












<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#333333;font-size:23px;padding-top:50px;padding-bottom:10px;line-height:170%;">Read clear and simple sentence examples for each word you want to master and <a href="http://wordsinasentence.com/augment-in-a-sentence/">augment</a> your vocabulary like never before.</p>

<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#333333;font-size:23px;padding-top:10px;line-height:170%;">We write sentences on commonly understood examples and situations so you can figure out the meaning of an unknown word with ease.</p>

<p style="font-family: 'Open Sans', sans-serif;font-weight:300;color:#333333;font-size:23px;padding-top:20px;padding-bottom:15px;line-height:170%;">We don't just write. We make a number of short and fun vocabulary videos every weekday. Watch one...or 20.</p>


<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PL5oykh1rbQ4NfsEddIzO9poa7DlC5FOS9" frameborder="0" allowfullscreen></iframe>

<p style="font-style:none; font-family:Arial;font-size:20px; color:#504A4B;padding-top:10px;padding-bottom:6px;line-height:140%;"><a href="https://bit.ly/subscribe-to-vocabulary-cartoons" title="opens in new tab" target="_blank"><b>SUBSCRIBE</b></a> to our YouTube channel to keep video production going! Visit <a href="http://vocabularyvideos.com/" target="_blank" title="link opens in new tab">VocabularyVideos.com</a> to watch our FULL library of videos.</p>

			











	

					
				
			</div><!-- #content -->
		</div><!-- #primary -->



<div id="secondary" class="widget-area" role="complementary">
	<aside id="text-67" class="widget widget_text">			<div class="textwidget"><!-- Ezoic - sidebar-right-home-desktop - sidebar -->
<div id="ezoic-pub-ad-placeholder-124">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 200x200-automatic -->
<ins class="adsbygoogle" style="display: inline-block; max-width: 200px; width: 100%; max-height: 600px;" data-ad-client="ca-pub-6494096802861218" data-ad-slot="7454097891" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- End Ezoic - sidebar-right-home-desktop - sidebar --></div>
		</aside></div><!-- #secondary .widget-area -->

<script>
  (function() {
    var cx = '003411380509488485889:8zae_sz4rhu';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>



				</div><!-- .twelve -->
			</div><!-- #main -->
		</div><!-- .main-outer -->

		<footer id="colophon" class="row" role="contentinfo">
			<div id="site-generator" class="twelve columns">
				<a href="http://wordsinasentence.com/privacy-policy-2/" rel="nofollow">Privacy Policy</a>
				<span class="right">
					&#169; 2017			</span><!-- .right -->
			</div><!-- #site-generator -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	


<div class="wof-overlay" style="display: none;"></div>

<div class="wof-wheels" data-wof-nonce="d3cf9c0c8b">
	</div>

<div class="wof-mobile-check"></div>
<div class="wof-tablet-check"></div>
<button id="responsive-menu-pro-button"
        class="responsive-menu-pro-button responsive-menu-pro-boring
                 responsive-menu-pro-accessible"
        type="button"
        aria-label="Menu">

    
    <span class="responsive-menu-pro-box">
        <span class="responsive-menu-pro-inner"></span>
    </span>

    </button>

<div id="responsive-menu-pro-container" class="slide-left">
    <div id="responsive-menu-pro-wrapper">
                                                        <div id="responsive-menu-pro-additional-content"><script>
  (function() {
    var cx = '003411380509488485889:8zae_sz4rhu';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
</div>                                                <ul id="responsive-menu-pro" class=""><li id="responsive-menu-pro-item-10087" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-pro-item responsive-menu-pro-desktop-menu-col-auto"><a href="https://wordsinasentence.com/?random=1" class="responsive-menu-pro-item-link">🎲 Random Word</a></li><li id="responsive-menu-pro-item-2684" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-pro-item responsive-menu-pro-desktop-menu-col-auto"><a href="https://wordsinasentence.com/vocabulary-word-list/" class="responsive-menu-pro-item-link">All Words (11500+)</a></li><li id="responsive-menu-pro-item-155644" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-pro-item"><a href="https://wordsinasentence.com/vocabulary-quizzes/" class="responsive-menu-pro-item-link">Quizzes</a></li><li id="responsive-menu-pro-item-7751" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-pro-item responsive-menu-pro-desktop-menu-col-auto"><a target="_blank" href="http://vocabularyvideos.com" class="responsive-menu-pro-item-link">Videos</a></li><li id="responsive-menu-pro-item-34425" class=" menu-item menu-item-type-custom menu-item-object-custom responsive-menu-pro-item responsive-menu-pro-desktop-menu-col-auto"><a target="_blank" href="https://twitter.com/vocabularyhelp" class="responsive-menu-pro-item-link">Twitter</a></li></ul>                                            </div>
</div>


<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"984e40b17b","is_admin":"","is_mobile":"","ajaxurl":"https:\/\/wordsinasentence.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw==","is_mobile_tablet":"","sf_no_post_found":"No posts found."};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"Go to first page","goto_prev":"Go to previous page","goto_next":"Go to next page","goto_last":"Go to last page","current_page":"Current page is","goto_page":"Go to page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/pt-content-views-pro/public/assets/js/cvpro.min.js?ver=4.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var option = {"mystickyClass":".container","activationHeight":"100","disableWidth":"359","adminBar":"false","mystickyTransition":"on","mysticky_disable_down":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/mystickymenu/js/mystickymenu.min.js?ver=2.0.1'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/themes/mixfolio/js/small-menu.js?ver=20120206'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/text-hover/assets/jquery.qtip.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-content/plugins/text-hover/assets/text-hover.js?ver=3.7.1'></script>
<script type='text/javascript' src='https://wordsinasentence.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script src='//vws.responsivevoice.com/v/e?key=1LUdu81s'></script>


<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.wordsinasentence_com,DomainId.2699"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.wordsinasentence_com,DomainId.2699"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.wordsinasentence.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.wordsinasentence.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>