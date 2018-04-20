<!DOCTYPE html><html
lang="en-US"><head><meta
charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><meta
name="viewport" content="width=device-width, initial-scale=1"><link
rel="profile" href="http://gmpg.org/xfn/11" /><link
rel="pingback" href="http://thevisualcommunicationguy.com/xmlrpc.php" /><style type='text/css'>Default CSS Comment</style><title>The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul</title><meta
property="og:type" content="article" /><meta
property="og:title" content="Home" /><meta
property="og:description" content="Home" /><meta
property="og:url" content="http://thevisualcommunicationguy.com/" /><meta
property="og:site_name" content="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul" /><meta
property="article:publisher" content="https://www.facebook.com/visualcommunicationguy/" /><meta
property="article:published_time" content="-001-11-30T00:00:00+00:00" /><meta
property="article:modified_time" content="-001-11-30T00:00:00+00:00" /><meta
property="og:updated_time" content="-001-11-30T00:00:00+00:00" /><meta
name="twitter:card" content="summary"><meta
name="twitter:title" content="Home"><meta
name="twitter:description" content="Home"><meta
name="twitter:site" content="@TheVisCommGuy"><link
rel='dns-prefetch' href='//ajax.googleapis.com' /><link
rel='dns-prefetch' href='//platform-api.sharethis.com' /><link
rel='dns-prefetch' href='//cdnjs.cloudflare.com' /><link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul &raquo; Feed" href="http://thevisualcommunicationguy.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul &raquo; Comments Feed" href="http://thevisualcommunicationguy.com/comments/feed/" /><link
rel="alternate" type="application/rss+xml" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul &raquo; Home Comments Feed" href="http://thevisualcommunicationguy.com/home/feed/" /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/thevisualcommunicationguy.com\/wp-includes\/js\/wp-emoji-release.min.js"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link
rel='stylesheet' id='srp-layout-stylesheet-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/special-recent-posts/css/layout.css' type='text/css' media='all' /><link
rel='stylesheet' id='wpsm_ac_pro-font-awesome-front-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/accordion-pro/assets/css/font-awesome/css/font-awesome.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='wpsm_ac_pro_bootstrap-front-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/accordion-pro/assets/css/bootstrap-front.css' type='text/css' media='all' /><link
rel='stylesheet' id='wpsm_ac_pro_animate-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/accordion-pro/assets/css/animate.css' type='text/css' media='all' /><link
rel='stylesheet' id='contact-form-7-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' /><link
rel='stylesheet' id='edd-styles-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='es-widget-css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/email-subscribers/widget/es-widget.css' type='text/css' media='all' /><link
rel='stylesheet' id='mashsb-styles-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css' type='text/css' media='all' /><style id='mashsb-styles-inline-css' type='text/css'>.mashsb-count{color:#ccc}@media only screen and (min-width:568px){.mashsb-buttons
a{min-width:177px}}</style><link
rel='stylesheet' id='mbpro-font-awesome-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/maxbuttons/assets/libraries/font-awesome/css/font-awesome.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='widgetize_menu_style_frontend-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/widgetize-navigation-menu/css/widgetize_menu_frontend_style.css' type='text/css' media='all' /><link
rel='stylesheet' id='advwidgets_styles-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/widgetize-navigation-menu/css/advwidgets_styles.css' type='text/css' media='all' /><link
rel='stylesheet' id='colormag_style-css'  href='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/style.css' type='text/css' media='all' /><link
rel='stylesheet' id='colormag_googlefonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600' type='text/css' media='all' /><link
rel='stylesheet' id='colormag-fontawesome-css'  href='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/fontawesome/css/font-awesome.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='slb_core-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/simple-lightbox/client/css/app.css' type='text/css' media='all' /><link
rel='stylesheet' id='tablepress-responsive-tables-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/tablepress-responsive-tables/css/responsive.dataTables.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='tablepress-default-css'  href='http://thevisualcommunicationguy.com/wp-content/tablepress-combined.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='jquery-lazyloadxt-spinner-css-css'  href='//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/css/jquery.lazyloadxt.spinner.css' type='text/css' media='all' /><link
rel='stylesheet' id='a3a3_lazy_load-css'  href='//thevisualcommunicationguy.com/wp-content/uploads/sass/a3_lazy_load.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='addtoany-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/add-to-any/addtoany.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='wp-advanced-rp-css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/advanced-recent-posts-widget/css/advanced-recent-posts-widget.css' type='text/css' media='all' /><link
rel='stylesheet' id='rps-style-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/recent-posts-slider/css/style.css' type='text/css' media='all' />
<!--[if !IE]><!--><link
rel='stylesheet' id='tablepress-responsive-tables-flip-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/tablepress-responsive-tables/css/tablepress-responsive-flip.min.css' type='text/css' media='all' />
<!--<![endif]--> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-includes/js/jquery/jquery.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-includes/js/jquery/jquery-migrate.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.hoverIntent.minified.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.cookie.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/jquery-vertical-accordion-menu/js/jquery.dcjqaccordion.2.9.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/add-to-any/addtoany.min.js'></script> <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/image-archives/image_archives_jquery.js'></script> <script type='text/javascript'>var mashsb={"shares":"412","round_shares":"","animate_shares":"0","dynamic_buttons":"0","share_url":"http:\/\/thevisualcommunicationguy.com\/","title":"Home","image":null,"desc":"Home","hashtag":"TheVisCommGuy","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"1","twitter_popup":"1","refresh":"0"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js'></script> <script type='text/javascript'>var mb_ajax={"ajaxurl":"http:\/\/thevisualcommunicationguy.com\/wp-admin\/admin-ajax.php"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/maxbuttons/js/min/front.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/widgetize-navigation-menu/js/widgetize_menu_frontend_script.js'></script> <!--[if lte IE 8]> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/js/html5shiv.min.js'></script> <![endif]--> <script type='text/javascript'>var colormag_script_vars={"no_more_posts":"No more post"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/js/loadmore.js'></script> <script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga'></script> <script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/google-analyticator/external-tracking.min.js'></script> <link
rel='https://api.w.org/' href='http://thevisualcommunicationguy.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thevisualcommunicationguy.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thevisualcommunicationguy.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.3" /><link
rel="canonical" href="http://thevisualcommunicationguy.com/" /><link
rel='shortlink' href='http://thevisualcommunicationguy.com/' /><link
rel="alternate" type="application/json+oembed" href="http://thevisualcommunicationguy.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fthevisualcommunicationguy.com%2F" /><link
rel="alternate" type="text/xml+oembed" href="http://thevisualcommunicationguy.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fthevisualcommunicationguy.com%2F&#038;format=xml" /> <script type="text/javascript">window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};</script> <script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script> <meta
name="generator" content="Easy Digital Downloads v2.8.17" /><link
rel="shortcut icon" href="http://thevisualcommunicationguy.com/wp-content/uploads/2013/05/Favicon-16x16.png" /><link
rel="apple-touch-icon-precomposed" href="http://thevisualcommunicationguy.com/wp-content/uploads/2013/05/Favicon1-114x114.png" />
<style type="text/css" media="screen"></style> <script type="text/javascript">if(typeof ajaxurl==="undefined")
var ajaxurl='http://thevisualcommunicationguy.com/wp-admin/admin-ajax.php';</script> <style type="text/css">.colormag-button,blockquote,button,input[type=reset],input[type=button],input[type=submit]{background-color:#f7ad00}a{color:#f7ad00}#site-navigation{border-top:4px solid #f7ad00}.home-icon.front_page_on,.main-navigation a:hover,.main-navigation ul li ul li a:hover,.main-navigation ul li ul li:hover>a,.main-navigation ul li.current-menu-ancestor>a,.main-navigation ul li.current-menu-item ul li a:hover,.main-navigation ul li.current-menu-item>a,.main-navigation ul li.current_page_ancestor>a,.main-navigation ul li.current_page_item>a,.main-navigation ul li:hover>a,.main-small-navigation li a:hover,.site-header .menu-toggle:hover{background-color:#f7ad00}.main-small-navigation .current-menu-item>a,.main-small-navigation .current_page_item>a{background:#f7ad00}#main .breaking-news-latest,.fa.search-top:hover{background-color:#f7ad00}.byline a:hover,.comments a:hover,.edit-link a:hover,.posted-on a:hover,.social-links i.fa:hover,.tag-links a:hover{color:#f7ad00}.widget_featured_posts .article-content .above-entry-meta .cat-links
a{background-color:#f7ad00}.widget_featured_posts .article-content .entry-title a:hover{color:#f7ad00}.widget_featured_posts .widget-title{border-bottom:2px solid #f7ad00}.widget_featured_posts .widget-title span,.widget_featured_slider .slide-content .above-entry-meta .cat-links
a{background-color:#f7ad00}.widget_featured_slider .slide-content .below-entry-meta .byline a:hover,.widget_featured_slider .slide-content .below-entry-meta .comments a:hover,.widget_featured_slider .slide-content .below-entry-meta .posted-on a:hover,.widget_featured_slider .slide-content .entry-title a:hover{color:#f7ad00}.widget_highlighted_posts .article-content .above-entry-meta .cat-links
a{background-color:#f7ad00}.widget_block_picture_news.widget_featured_posts .article-content .entry-title a:hover,.widget_highlighted_posts .article-content .below-entry-meta .byline a:hover,.widget_highlighted_posts .article-content .below-entry-meta .comments a:hover,.widget_highlighted_posts .article-content .below-entry-meta .posted-on a:hover,.widget_highlighted_posts .article-content .entry-title a:hover{color:#f7ad00}.category-slide-next,.category-slide-prev,.slide-next,.slide-prev,.tabbed-widget ul
li{background-color:#f7ad00}i.fa-arrow-up,i.fa-arrow-down{color:#f7ad00}#secondary .widget-title{border-bottom:2px solid #f7ad00}#content .wp-pagenavi .current,#content .wp-pagenavi a:hover,#secondary .widget-title
span{background-color:#f7ad00}#site-title
a{color:#f7ad00}.page-header .page-title{border-bottom:2px solid #f7ad00}#content .post .article-content .above-entry-meta .cat-links a,.page-header .page-title
span{background-color:#f7ad00}#content .post .article-content .entry-title a:hover,.entry-meta .byline i,.entry-meta .cat-links i,.entry-meta a,.post .entry-title a:hover,.search .entry-title a:hover{color:#f7ad00}.entry-meta .post-format
i{background-color:#f7ad00}.entry-meta .comments-link a:hover,.entry-meta .edit-link a:hover,.entry-meta .posted-on a:hover,.entry-meta .tag-links a:hover,.single #content .tags a:hover{color:#f7ad00}.format-link .entry-content a,.more-link{background-color:#f7ad00}.count,.next a:hover,.previous a:hover,.related-posts-main-title .fa,.single-related-posts .article-content .entry-title a:hover{color:#f7ad00}.pagination a span:hover{color:#f7ad00;border-color:#f7ad00}.pagination
span{background-color:#f7ad00}#content .comments-area a.comment-edit-link:hover,#content .comments-area a.comment-permalink:hover,#content .comments-area article header cite a:hover,.comments-area .comment-author-link a:hover{color:#f7ad00}.comments-area .comment-author-link
span{background-color:#f7ad00}.comment .comment-reply-link:hover,.nav-next a,.nav-previous
a{color:#f7ad00}.footer-widgets-area .widget-title{border-bottom:2px solid #f7ad00}.footer-widgets-area .widget-title
span{background-color:#f7ad00}#colophon .footer-menu ul li a:hover,.footer-widgets-area a:hover,a#scroll-up
i{color:#f7ad00}.advertisement_above_footer .widget-title{border-bottom:2px solid #f7ad00}.advertisement_above_footer .widget-title
span{background-color:#f7ad00}.sub-toggle{background:#f7ad00}.main-small-navigation li.current-menu-item > .sub-toggle
i{color:#f7ad00}.error{background:#f7ad00}.num-404{color:#f7ad00}</style><link
rel="stylesheet" href="http://thevisualcommunicationguy.com/wp-content/plugins/jquery-vertical-accordion-menu/skin.php?widget_id=3&amp;skin=black" type="text/css" media="screen"  /><link
rel="icon" href="http://thevisualcommunicationguy.com/wp-content/uploads/2015/10/Favicon-150x150.png" sizes="32x32" /><link
rel="icon" href="http://thevisualcommunicationguy.com/wp-content/uploads/2015/10/Favicon.png" sizes="192x192" /><link
rel="apple-touch-icon-precomposed" href="http://thevisualcommunicationguy.com/wp-content/uploads/2015/10/Favicon.png" /><meta
name="msapplication-TileImage" content="http://thevisualcommunicationguy.com/wp-content/uploads/2015/10/Favicon.png" />
  <script type="text/javascript">var analyticsFileTypes=[''];var analyticsSnippet='disabled';var analyticsEventTracking='enabled';</script>  <link
rel="stylesheet" href="http://thevisualcommunicationguy.com/wp-content/plugins/easy-columns/css/easy-columns.css" type="text/css" media="screen, projection" /><style type="text/css" id="wp-custom-css">.home .entry-header{display:none}.home .entry-header{display:none}</style>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-59094534-30";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-59094534-30']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'thevisualcommunicationguy.com']);
_gaq.push(['f._setDomainName', 'thevisualcommunicationguy.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['e._setCustomVar',2,'t','131',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['f._setCustomVar',2,'domain','thevisualcommunicationguy.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-40907592-1']);
_gaq.push(['_setDomainName', 'thevisualcommunicationguy.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "988531976";</script><base href="http://thevisualcommunicationguy.com/"><script type='text/javascript'>
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
var did = 3563;
var ezdomain = 'thevisualcommunicationguy.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":3563,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.77.114","is_return_visitor":false,"landing_page_url":"http://thevisualcommunicationguy.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"fe39a2a9-5e29-4707-76a0-668051f63c24","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":180,"serverid":"34.224.56.90:10695","t_epoch":1521476209,"template_id":131,"time_on_site_visit":0,"url":"http://thevisualcommunicationguy.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":988531976,"visit_id":1875710240,"word_count":1591};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-7&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_3563=" + new Date().getTime() + "|fe39a2a9-5e29-4707-76a0-668051f63c24; " + expires;
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
</script></head><body
class="home page-template-default page page-id-2670  wide"><div
id="page" class="hfeed site">
<header
id="masthead" class="site-header clearfix"><div
id="header-text-nav-container" class="clearfix"><div
class="news-bar"><div
class="inner-wrap clearfix"><div
class="social-links clearfix"><ul><li><a
href="https://www.facebook.com/visualcommunicationguy?ref=tn_tnmn" target="_blank"><i
class="fa fa-facebook"></i></a></li><li><a
href="https://twitter.com/TheVisCommGuy" target="_blank"><i
class="fa fa-twitter"></i></a></li><li><a
href="https://www.pinterest.com/theviscommguy/" target="_blank"><i
class="fa fa-pinterest"></i></a></li><li><a
href="https://www.linkedin.com/profile/view?id=AAIAAAjxoEEBPojJkyqK9kTWcSpfzAhfYZX3iF4&#038;trk=nav_responsive_tab_profile" target="_blank"><i
class="fa fa-linkedin"></i></a></li></ul></div></div></div><div
class="inner-wrap"><div
id="header-text-nav-wrap" class="clearfix"><div
id="header-left-section"><div
id="header-logo-image"></div><div
id="header-text" class="screen-reader-text"><h1 id="site-title">
<a
href="http://thevisualcommunicationguy.com/" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul" rel="home">The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul</a></h1></div></div><div
id="header-right-section"></div></div></div><div
id="wp-custom-header" class="wp-custom-header"><a
href="http://thevisualcommunicationguy.com/" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul" rel="home"><div
class="header-image-wrap"><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/cropped-Header-Visual-Communication-Guy.png" class="header-image" width="1500" height="214" alt="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul"></div></a></div>
<nav
id="site-navigation" class="main-navigation clearfix" role="navigation"><div
class="inner-wrap clearfix"><div
class="home-icon front_page_on">
<a
href="http://thevisualcommunicationguy.com/" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul"><i
class="fa fa-home"></i></a></div><h4 class="menu-toggle"></h4><div
class="menu-primary-container"><ul
id="menu-main-menu" class="menu"><li
id="menu-item-1206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1206"><a
href="http://thevisualcommunicationguy.com/about/">About</a></li><li
id="menu-item-906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-906"><a
href="http://thevisualcommunicationguy.com/resources/">Resources</a><ul
class="sub-menu"><li
id="menu-item-7679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7679"><a
href="http://thevisualcommunicationguy.com/information-design/color-crayon-tip-an-acronym-for-effective-information-design/">Color CRAYON TIP: An Acronym for Effective Information Design</a><ul
class="sub-menu"><li
id="menu-item-4410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4410"><a
href="http://thevisualcommunicationguy.com/information-design/color/">Color</a><ul
class="sub-menu"><li
id="menu-item-4409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4409"><a
href="http://thevisualcommunicationguy.com/information-design/contrast/">Contrast</a></li><li
id="menu-item-4408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4408"><a
href="http://thevisualcommunicationguy.com/information-design/repetition/">Repetition</a></li><li
id="menu-item-4406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4406"><a
href="http://thevisualcommunicationguy.com/information-design/arrangement/">Arrangement</a></li><li
id="menu-item-4405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4405"><a
href="http://thevisualcommunicationguy.com/information-design/why/">&#8220;Why&#8221;</a></li><li
id="menu-item-4407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4407"><a
href="http://thevisualcommunicationguy.com/information-design/organization/">Organization</a></li><li
id="menu-item-4404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4404"><a
href="http://thevisualcommunicationguy.com/information-design/negative-space/">Negative Space</a></li><li
id="menu-item-4403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4403"><a
href="http://thevisualcommunicationguy.com/information-design/typography/">Typography</a></li><li
id="menu-item-4402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4402"><a
href="http://thevisualcommunicationguy.com/information-design/iconography/">Iconography</a></li><li
id="menu-item-4401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4401"><a
href="http://thevisualcommunicationguy.com/information-design/photography/">Photography</a></li></ul></li></ul></li><li
id="menu-item-7678" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7678"><a
href="http://thevisualcommunicationguy.com/information-design/data-visualization-a-quick-guide-overview/">Data Visualization</a><ul
class="sub-menu"><li
id="menu-item-7681" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7681"><a
href="http://thevisualcommunicationguy.com/2017/06/05/which-chart-should-i-use/">Which Chart Should I Use?</a></li></ul></li><li
id="menu-item-3310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3310"><a
href="http://thevisualcommunicationguy.com/writing/">Writing</a><ul
class="sub-menu"><li
id="menu-item-6208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6208"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/">Organization</a><ul
class="sub-menu"><li
id="menu-item-6207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6207"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-five-paragraph-essay/">Five Paragraph Essay</a></li><li
id="menu-item-6202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6202"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-hourglass-format/">Hourglass Format</a></li><li
id="menu-item-6209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6209"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-imrad-format/">IMRaD Format</a></li><li
id="menu-item-6206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6206"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-indirect-method-for-writing-bad-news/">Indirect Method (for Writing Bad News)</a></li><li
id="menu-item-6201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6201"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-inverted-pyramid-format/">Inverted Pyramid Format</a></li><li
id="menu-item-6200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6200"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-martini-glass-format/">Martini Glass Format</a></li><li
id="menu-item-6204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6204"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-narrative-format/">Narrative Format</a></li><li
id="menu-item-6205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6205"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-proposal-format/">Proposal Format</a></li><li
id="menu-item-6203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6203"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-rogerian-method/">Rogerian Method</a></li><li
id="menu-item-6199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6199"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-toulmin-method/">Toulmin Method</a></li></ul></li><li
id="menu-item-5455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5455"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/">Punctuation</a><ul
class="sub-menu"><li
id="menu-item-5697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5697"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-apostrophes/">How to Use Apostrophes</a></li><li
id="menu-item-5698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5698"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-brackets/">How to Use Brackets</a></li><li
id="menu-item-5699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5699"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-colons/">How to Use Colons</a></li><li
id="menu-item-5695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5695"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-ellipses/">How to Use Ellipses</a></li><li
id="menu-item-5694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5694"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-em-dashes/">How to Use Em Dashes</a></li><li
id="menu-item-5693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5693"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-en-dashes-2/">How to Use En Dashes</a></li><li
id="menu-item-5692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5692"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-exclamation-marks/">How to Use Exclamation Marks</a></li><li
id="menu-item-5691" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5691"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-hyphens/">How to Use Hyphens</a></li><li
id="menu-item-5690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5690"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-parentheses/">How to Use Parentheses</a></li><li
id="menu-item-5689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5689"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-periods/">How to Use Periods</a></li></ul></li></ul></li><li
id="menu-item-7901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7901"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/">Rhetoric</a><ul
class="sub-menu"><li
id="menu-item-7999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7999"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/rhetorical-criticism-overview/">RHETORICAL CRITICISM</a><ul
class="sub-menu"><li
id="menu-item-8892" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8892"><a
href="http://thevisualcommunicationguy.com/2017/08/01/cluster-analysis-method-of-rhetorical-criticism/">CLUSTER ANALYSIS</a></li><li
id="menu-item-8900" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8900"><a
href="http://thevisualcommunicationguy.com/2017/08/01/fantasy-theme-method-of-rhetorical-criticism/">FANTASY-THEME</a></li><li
id="menu-item-8917" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8917"><a
href="http://thevisualcommunicationguy.com/2017/08/03/generic-method-of-rhetorical-criticism/">GENERIC CRITICISM</a></li><li
id="menu-item-8931" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8931"><a
href="http://thevisualcommunicationguy.com/2017/08/04/ideological-analysis-method-of-rhetorical-criticism/">IDEOLOGICAL CRITICISM</a></li><li
id="menu-item-8882" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8882"><a
href="http://thevisualcommunicationguy.com/2017/08/01/neo-aristotelian-rhetorical-criticism/">NEO-ARISTOTELIAN</a></li><li
id="menu-item-8000" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8000"><a
href="http://thevisualcommunicationguy.com/2017/07/11/optic-strategy-for-visual-analysis/">OPTIC STRATEGY FOR VISUAL ANALYSIS</a></li><li
id="menu-item-8762" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8762"><a
href="http://thevisualcommunicationguy.com/2017/07/26/soapstone-strategy-for-written-analysis-2/">SOAPSTONE STRATEGY FOR WRITTEN ANALYSIS</a></li></ul></li><li
id="menu-item-7904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7904"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-rhetorical-appeals-rhetorical-triangle/">APPEALS (RHETORICAL TRIANGLE: ETHOS, PATHOS, LOGOS)</a></li><li
id="menu-item-7903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7903"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-branches-of-rhetoric/">BRANCHES OF ORATORY</a></li><li
id="menu-item-7946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7946"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/figures-of-speech-official-list/">FIGURES OF SPEECH</a></li><li
id="menu-item-7902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7902"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-five-canons-of-rhetoric/">FIVE CANONS</a></li><li
id="menu-item-7930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7930"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-logical-fallacies/">LOGICAL FALLACIES</a></li></ul></li><li
id="menu-item-11214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11214"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/">CITING SOURCES: MLA FORMAT</a></li><li
id="menu-item-1220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1220"><a
href="http://thevisualcommunicationguy.com/business-communication/">BUSINESS &#038; MARKETING COMMUNICATION (OVERVIEW)</a></li><li
id="menu-item-3311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3311"><a
href="http://thevisualcommunicationguy.com/edugraphics/">Edugraphics</a></li><li
id="menu-item-1218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1218"><a
href="http://thevisualcommunicationguy.com/resources/teaching-aids/">Teaching</a></li></ul></li><li
id="menu-item-7690" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-7690"><a
href="http://thevisualcommunicationguy.com/category/uncategorized/">Blog</a><ul
class="sub-menu"><li
id="menu-item-7509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7509"><a
href="http://thevisualcommunicationguy.com/category/business/">Business</a></li><li
id="menu-item-7512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7512"><a
href="http://thevisualcommunicationguy.com/category/design/">Design</a></li><li
id="menu-item-7510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7510"><a
href="http://thevisualcommunicationguy.com/category/education/">Education</a></li><li
id="menu-item-7507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7507"><a
href="http://thevisualcommunicationguy.com/category/lifestyle/">Lifestyle</a></li><li
id="menu-item-7508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7508"><a
href="http://thevisualcommunicationguy.com/category/tech/">Technology</a></li><li
id="menu-item-7511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7511"><a
href="http://thevisualcommunicationguy.com/category/writing/">Writing</a></li></ul></li><li
id="menu-item-2284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2284"><a
href="http://thevisualcommunicationguy.com/shop-2/">Shop</a><ul
class="sub-menu"><li
id="menu-item-3990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3990"><a
href="http://thevisualcommunicationguy.com/digital-downloads/">DIGITAL DOWNLOADS</a></li><li
id="menu-item-11313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11313"><a
href="https://the-visual-communication-guy.myshopify.com/">Poster Prints (EXTERNAL SITE)</a></li><li
id="menu-item-5107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5107"><a
href="http://thevisualcommunicationguy.com/digital-downloads/license-agreements/">LICENSE AGREEMENTS</a></li><li
id="menu-item-3434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3434"><a
href="http://thevisualcommunicationguy.com/shop-2/bulk-purchase-request/">BULK PURCHASE REQUEST</a></li><li
id="menu-item-7550" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7550"><a
href="http://thevisualcommunicationguy.com/shop-2/purchase-orders-2/">PURCHASE ORDERS</a></li></ul></li><li
id="menu-item-496" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-496"><a
href="http://thevisualcommunicationguy.com/subscribe/">Subscribe</a></li><li
id="menu-item-2750" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2750"><a
href="http://thevisualcommunicationguy.com/checkout/">Checkout</a></li><li
id="menu-item-3368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3368"><a
href="http://thevisualcommunicationguy.com/contact-3/">Contact</a></li></ul></div><div
class="random-post">
<a
href="http://thevisualcommunicationguy.com/2015/04/06/how-the-5-rhetorical-canons-will-make-you-more-persuasive/" title="View a random post"><i
class="fa fa-random"></i></a></div>
<i
class="fa fa-search search-top"></i><div
class="search-form-top"><form
action="http://thevisualcommunicationguy.com/" class="search-form searchform clearfix" method="get"><div
class="search-wrap">
<input
type="text" placeholder="Search" class="s field" name="s">
<button
class="search-icon" type="submit"></button></div></form></div></div>
</nav></div>
</header><div
id="main" class="clearfix"><div
class="top-full-width-sidebar inner-wrap clearfix"></div><div
class="inner-wrap clearfix"><div
class="front-page-top-section clearfix"><div
class="widget_slider_area">
<section
id="text-28" class="widget widget_text clearfix"><div
class="textwidget"><div
style="max-width: 600px; margin: 0 auto;" class="ml-slider-3-6-8 metaslider metaslider-flex metaslider-3353 ml-slider"><div
id="metaslider_container_3353"><div
id="metaslider_3353"><ul
class="slides"><li
style="display: block; width: 100%;" class="slide-11609 ms-image"><a
href="http://thevisualcommunicationguy.com/shop-2/poster-downloads/" target="_self"><img
src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" data-lazy-type="image" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Classroom-Poster-Ad-600x350.jpg" height="350" width="600" alt="" class="lazy lazy-hidden slider-3353 slide-11609" /><noscript><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Classroom-Poster-Ad-600x350.jpg" height="350" width="600" alt="" class="slider-3353 slide-11609" /></noscript></a></li><li
style="display: none; width: 100%;" class="slide-11611 ms-image"><a
href="http://thevisualcommunicationguy.com/downloads-for-teachers-checklists-and-peer-reviews/" target="_self"><img
src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" data-lazy-type="image" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Teaching-Superhero-Ad-600x350.jpg" height="350" width="600" alt="" class="lazy lazy-hidden slider-3353 slide-11611" /><noscript><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Teaching-Superhero-Ad-600x350.jpg" height="350" width="600" alt="" class="slider-3353 slide-11611" /></noscript></a></li><li
style="display: none; width: 100%;" class="slide-11610 ms-image"><a
href="http://thevisualcommunicationguy.com/digital-downloads/downloads-study-guides-reference-sheets/" target="_self"><img
src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" data-lazy-type="image" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Download-Awesomeness-Ad-600x350.jpg" height="350" width="600" alt="" class="lazy lazy-hidden slider-3353 slide-11610" /><noscript><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Download-Awesomeness-Ad-600x350.jpg" height="350" width="600" alt="" class="slider-3353 slide-11610" /></noscript></a></li></ul></div></div></div></div>
</section></div><div
class="widget_beside_slider">
<section
id="sggwidget-5" class="widget widget_sggwidget clearfix"><div
id="grid-gallery-7-38094" data-title="Home Page Resources &amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp; Services" data-grid-type="0" data-offset="8" data-area-position="center" data-icons="false" data-preloader="true" data-width="240" data-height="170" data-padding="-8" data-quicksand="disabled" data-quicksand-duration="none" data-popup-theme="theme_6" data-popup-type="pretty-photo" data-popup-image-text="data-description" data-popup-widthsize="auto" data-popup-heightsize="auto" data-popup-i18n-words="{&quot;close&quot;:&quot;close&quot;,&quot;next&quot;:&quot;next&quot;,&quot;previous&quot;:&quot;previous&quot;,&quot;start_slideshow&quot;:&quot;start slideshow&quot;,&quot;stop_slideshow&quot;:&quot;stop slideshow&quot;,&quot;image&quot;:&quot;image&quot;,&quot;of&quot;:&quot;of&quot;,&quot;prev&quot;:&quot;prev&quot;,&quot;cExpand&quot;:&quot;Expand&quot;,&quot;cPrevious&quot;:&quot;Previous&quot;,&quot;cNext&quot;:&quot;Next&quot;,&quot;cExpandStr&quot;:&quot;Expand the image&quot;}" data-popup-slideshow="false" data-popup-slideshow-speed="2500" data-popup-hoverstop="false" data-popup-slideshow-auto="false" data-popup-background="" data-popup-transparency="30" data-popup-disable-history="" data-fullscreen="false" data-hide-tooltip="false" data-caption-font-family="Content" data-caption-text-size="14px" data-is-mobile="0" data-caption-mobile="false" data-hide-long-tltp-title="0" data-caption-disabled-on-mobile="false" data-popup-placement-type="0" data-social-sharing="{&quot;enabled&quot;:&quot;&quot;,&quot;gallerySharing&quot;:{&quot;enabled&quot;:null,&quot;position&quot;:null},&quot;imageSharing&quot;:{&quot;enabled&quot;:null,&quot;wrapperClass&quot;:&quot; vertical \n &quot;},&quot;popupSharing&quot;:{&quot;enabled&quot;:null,&quot;wrapperClass&quot;:&quot; vertical \n &quot;}}" class="grid-gallery grid-gallery-fixed " style=" width:100%; height:auto ; margin-left:auto; margin-right:auto; position:relative;" ><div
class="gallery-loading"><div
class="blocks"><div
class="block"></div><div
class="block"></div><div
class="block"></div><div
class="block"></div></div></div><div
id="gallery-sharing-top"></div><div
id="photos-7" class="grid-gallery-photos" > <a
id="gg-7-81" class="gg-link " href="https://the-visual-communication-guy.myshopify.com" target="_blank" title="Buy-Poster-Prints-2-1" rel=" " data-type="link" style="border-radius: 0px;" ><FIGURE
class="grid-gallery-caption " data-grid-gallery-type="3d-cube" data-index="0" style="display:none;border-radius: 0px; ; margin: 8px; width:240px;" ><div
class="crop " style=" width:240px; height:170px; overflow:hidden; "><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Buy-Poster-Prints-2-1-240x170.jpg" class="ggImg" alt="Buy-Poster-Prints" title="Buy-Poster-Prints-2-1" data-description="Buy-Poster-Prints-2-1" data-caption="VISIT THE SHOP. BUY POSTERS. BE AWESOME. (external site)" data-title="Buy-Poster-Prints-2-1" style=" width:240px; height:170px; " /></div><FIGCAPTION
class="" data-alpha="5" style="color:#041b5b; background-color:#ffffff; font-size:14px; text-align:center; font-family:Content;" ><div
class="grid-gallery-figcaption-wrap" style=" vertical-align:middle; "><div
class="gg-image-caption fitvidsignore " style="font-size:14px;"><object
type="none/none"> VISIT THE SHOP. BUY POSTERS. BE AWESOME. (external site) </object></div></div></FIGCAPTION></FIGURE></a> <a
id="gg-7-82" class="gg-link " href="http://thevisualcommunicationguy.com/digital-downloads/" target="_self" title="Download-Resources" rel=" " data-type="link" style="border-radius: 0px;" ><FIGURE
class="grid-gallery-caption " data-grid-gallery-type="3d-cube" data-index="1" style="display:none;border-radius: 0px; ; margin: 8px; width:240px;" ><div
class="crop " style=" width:240px; height:170px; overflow:hidden; "><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Download-Resources-2-240x170.jpg" class="ggImg" alt="Download-Resources" title="Download-Resources" data-description="Download-Resources" data-caption="FIND IT. DOWNLOAD IT. USE IT. Cool stuff." data-title="Download-Resources" style=" width:240px; height:170px; " /></div><FIGCAPTION
class="" data-alpha="5" style="color:#041b5b; background-color:#ffffff; font-size:14px; text-align:center; font-family:Content;" ><div
class="grid-gallery-figcaption-wrap" style=" vertical-align:middle; "><div
class="gg-image-caption fitvidsignore " style="font-size:14px;"><object
type="none/none"> FIND IT. DOWNLOAD IT. USE IT. Cool stuff. </object></div></div></FIGCAPTION></FIGURE></a> <a
id="gg-7-85" class="gg-link " href="http://thevisualcommunicationguy.com/resources/" target="_self" title="Discover-Tips-Tricks" rel=" " data-type="link" style="border-radius: 0px;" ><FIGURE
class="grid-gallery-caption " data-grid-gallery-type="3d-cube" data-index="2" style="display:none;border-radius: 0px; ; margin: 8px; width:240px;" ><div
class="crop " style=" width:240px; height:170px; overflow:hidden; "><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Discover-Tips-Tricks-240x170.jpg" class="ggImg" alt="Discover-Tips-Tricks" title="Discover-Tips-Tricks" data-description="Discover-Tips-Tricks" data-caption="LEARN CRAZY COOL INFO. APPLY IT IN YOUR LIFE. Rock on." data-title="Discover-Tips-Tricks" style=" width:240px; height:170px; " /></div><FIGCAPTION
class="" data-alpha="5" style="color:#041b5b; background-color:#ffffff; font-size:14px; text-align:center; font-family:Content;" ><div
class="grid-gallery-figcaption-wrap" style=" vertical-align:middle; "><div
class="gg-image-caption fitvidsignore " style="font-size:14px;"><object
type="none/none"> LEARN CRAZY COOL INFO. APPLY IT IN YOUR LIFE. Rock on. </object></div></div></FIGCAPTION></FIGURE></a> <a
id="gg-7-84" class="gg-link " href="http://thevisualcommunicationguy.com/hire-the-vcg-2/" target="_self" title="Hire-The-VCG" rel=" " data-type="link" style="border-radius: 0px;" ><FIGURE
class="grid-gallery-caption " data-grid-gallery-type="3d-cube" data-index="3" style="display:none;border-radius: 0px; ; margin: 8px; width:240px;" ><div
class="crop " style=" width:240px; height:170px; overflow:hidden; "><img
src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Hire-The-VCG-240x170.jpg" class="ggImg" alt="Hire-The-VCG" title="Hire-The-VCG" data-description="Hire-The-VCG" data-caption="SEE WHAT WE DO. ASK IF WE CAN HELP. " data-title="Hire-The-VCG" style=" width:240px; height:170px; " /></div><FIGCAPTION
class="" data-alpha="5" style="color:#041b5b; background-color:#ffffff; font-size:14px; text-align:center; font-family:Content;" ><div
class="grid-gallery-figcaption-wrap" style=" vertical-align:middle; "><div
class="gg-image-caption fitvidsignore " style="font-size:14px;"><object
type="none/none"> SEE WHAT WE DO. ASK IF WE CAN HELP. </object></div></div></FIGCAPTION></FIGURE></a><div
class="grid-gallery-clearfix"></div></div><div
id="gallery-sharing-bottom"></div><div
class="grid-gallery-clearfix"></div></div> </section></div></div><div
class="main-content-section clearfix"><div
id="primary"><div
id="content" class="clearfix"><section
id="colormag_featured_posts_widget-11" class="widget widget_featured_posts widget_featured_meta clearfix"><h3 class="widget-title" style="border-bottom-color:#27d2f4;"><span
style="background-color:#27d2f4;">Education</span></h3><div
class="first-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-surveys/" title="HOW TO CONDUCT SURVEYS"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="HOW TO CONDUCT SURVEYS" title="HOW TO CONDUCT SURVEYS" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Surveys-390x205.jpg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/education/" style="background:#27d2f4" rel="category tag">Education</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-surveys/" title="HOW TO CONDUCT SURVEYS">HOW TO CONDUCT SURVEYS</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-surveys/" title="9:19 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-01-30T09:19:59+00:00">January 30, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on HOW TO CONDUCT SURVEYS</span></span></span></div><div
class="entry-content"><p>Surveys are a research tool designed to gather specific information from large groups of people. Depending on the sample size</p></div></div></div></div><div
class="following-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-observations-for-research/" title="HOW TO CONDUCT OBSERVATIONS FOR RESEARCH"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="HOW TO CONDUCT OBSERVATIONS FOR RESEARCH" title="HOW TO CONDUCT OBSERVATIONS FOR RESEARCH" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Observations-Research-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Observations-Research-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Observations-Research-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/education/" style="background:#27d2f4" rel="category tag">Education</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-observations-for-research/" title="HOW TO CONDUCT OBSERVATIONS FOR RESEARCH">HOW TO CONDUCT OBSERVATIONS FOR RESEARCH</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-observations-for-research/" title="9:16 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-01-30T09:16:22+00:00">January 30, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on HOW TO CONDUCT OBSERVATIONS FOR RESEARCH</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-interviews-for-research/" title="HOW TO CONDUCT INTERVIEWS FOR RESEARCH"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="HOW TO CONDUCT INTERVIEWS FOR RESEARCH" title="HOW TO CONDUCT INTERVIEWS FOR RESEARCH" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Interviews-Research-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Interviews-Research-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Interviews-Research-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/education/" style="background:#27d2f4" rel="category tag">Education</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-interviews-for-research/" title="HOW TO CONDUCT INTERVIEWS FOR RESEARCH">HOW TO CONDUCT INTERVIEWS FOR RESEARCH</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-interviews-for-research/" title="9:11 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-01-30T09:11:26+00:00">January 30, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on HOW TO CONDUCT INTERVIEWS FOR RESEARCH</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-focus-groups/" title="HOW TO CONDUCT FOCUS GROUPS"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="HOW TO CONDUCT FOCUS GROUPS" title="HOW TO CONDUCT FOCUS GROUPS" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Focus-Groups-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Focus-Groups-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Focus-Groups-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/education/" style="background:#27d2f4" rel="category tag">Education</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-focus-groups/" title="HOW TO CONDUCT FOCUS GROUPS">HOW TO CONDUCT FOCUS GROUPS</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-focus-groups/" title="9:07 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-01-30T09:07:39+00:00">January 30, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on HOW TO CONDUCT FOCUS GROUPS</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-do-ethnography-research/" title="HOW TO DO ETHNOGRAPHY RESEARCH"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="HOW TO DO ETHNOGRAPHY RESEARCH" title="HOW TO DO ETHNOGRAPHY RESEARCH" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Ethnography-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Ethnography-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/How-To-Do-Ethnography-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/education/" style="background:#27d2f4" rel="category tag">Education</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-do-ethnography-research/" title="HOW TO DO ETHNOGRAPHY RESEARCH">HOW TO DO ETHNOGRAPHY RESEARCH</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-do-ethnography-research/" title="8:58 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-01-30T08:58:32+00:00">January 30, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-do-ethnography-research/#comments">2</a></span></div></div></div></div>
</section><section
id="colormag_featured_posts_widget-7" class="widget widget_featured_posts widget_featured_meta clearfix"><h3 class="widget-title" style="border-bottom-color:#81d742;"><span
style="background-color:#81d742;">Business</span></h3><div
class="first-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/02/14/exactly-why-tone-of-voice-matters-for-your-brand-your-business/" title="Exactly Why Tone of Voice Matters For Your Brand &#038; Your Business"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Exactly Why Tone of Voice Matters For Your Brand &#038; Your Business" title="Exactly Why Tone of Voice Matters For Your Brand &#038; Your Business" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/Tone-Voice-1-390x205.jpg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/02/14/exactly-why-tone-of-voice-matters-for-your-brand-your-business/" title="Exactly Why Tone of Voice Matters For Your Brand &#038; Your Business">Exactly Why Tone of Voice Matters For Your Brand &#038; Your Business</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/02/14/exactly-why-tone-of-voice-matters-for-your-brand-your-business/" title="3:18 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-02-14T15:18:51+00:00">February 14, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Exactly Why Tone of Voice Matters For Your Brand &#038; Your Business</span></span></span></div><div
class="entry-content"><p>By Victoria Green Guest Contributor “To engage your audience emotionally, you must let your brand’s personality show” &#8211; Aarron Walter,</p></div></div></div></div><div
class="following-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/02/07/pci-kyc-and-aml-demystifying-the-regulatory-terms/" title="PCI, KYC, and AML: Demystifying the Regulatory Terms"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="PCI, KYC, and AML: Demystifying the Regulatory Terms" title="PCI, KYC, and AML: Demystifying the Regulatory Terms" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/PCI-KYC-AML-130x90.jpeg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/PCI-KYC-AML-130x90.jpeg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/PCI-KYC-AML-392x272.jpeg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/02/07/pci-kyc-and-aml-demystifying-the-regulatory-terms/" title="PCI, KYC, and AML: Demystifying the Regulatory Terms">PCI, KYC, and AML: Demystifying the Regulatory Terms</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/02/07/pci-kyc-and-aml-demystifying-the-regulatory-terms/" title="1:34 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-02-07T13:34:48+00:00">February 7, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on PCI, KYC, and AML: Demystifying the Regulatory Terms</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/01/26/traits-of-top-coaches-that-are-useful-in-business/" title="Traits of Top Coaches that Are Useful in Business"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Traits of Top Coaches that Are Useful in Business" title="Traits of Top Coaches that Are Useful in Business" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Coaching-Business-130x90.jpeg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Coaching-Business-130x90.jpeg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/01/Coaching-Business-392x272.jpeg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/01/26/traits-of-top-coaches-that-are-useful-in-business/" title="Traits of Top Coaches that Are Useful in Business">Traits of Top Coaches that Are Useful in Business</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/01/26/traits-of-top-coaches-that-are-useful-in-business/" title="10:21 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-01-26T10:21:18+00:00">January 26, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Traits of Top Coaches that Are Useful in Business</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/10/25/ten-ways-to-promote-your-monetized-blog/" title="Ten Ways to Promote Your Monetized Blog"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Ten Ways to Promote Your Monetized Blog" title="Ten Ways to Promote Your Monetized Blog" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/10-Ways-Monetize-Blog-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/10-Ways-Monetize-Blog-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/10-Ways-Monetize-Blog-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/10/25/ten-ways-to-promote-your-monetized-blog/" title="Ten Ways to Promote Your Monetized Blog">Ten Ways to Promote Your Monetized Blog</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/10/25/ten-ways-to-promote-your-monetized-blog/" title="9:30 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-10-25T09:30:02+00:00">October 25, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Ten Ways to Promote Your Monetized Blog</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/10/23/the-social-media-guide-for-new-restaurants-8-rules-to-get-your-customers-buzzing/" title="The Social Media Guide for New Restaurants: 8 Rules to Get Your Customers Buzzing"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="The Social Media Guide for New Restaurants: 8 Rules to Get Your Customers Buzzing" title="The Social Media Guide for New Restaurants: 8 Rules to Get Your Customers Buzzing" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/Social-Media-Guide-for-Restaurants-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/Social-Media-Guide-for-Restaurants-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/Social-Media-Guide-for-Restaurants-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/10/23/the-social-media-guide-for-new-restaurants-8-rules-to-get-your-customers-buzzing/" title="The Social Media Guide for New Restaurants: 8 Rules to Get Your Customers Buzzing">The Social Media Guide for New Restaurants: 8 Rules to Get Your Customers Buzzing</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/10/23/the-social-media-guide-for-new-restaurants-8-rules-to-get-your-customers-buzzing/" title="7:45 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-10-23T07:45:23+00:00">October 23, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on The Social Media Guide for New Restaurants: 8 Rules to Get Your Customers Buzzing</span></span></span></div></div></div></div>
</section><section
id="colormag_featured_posts_widget-5" class="widget widget_featured_posts widget_featured_meta clearfix"><h3 class="widget-title" style="border-bottom-color:#ff7423;"><span
style="background-color:#ff7423;">Design</span></h3><div
class="first-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/11/01/5-essential-apps-for-designers-and-photographers/" title="5 Essential Apps for Designers and Photographers"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="5 Essential Apps for Designers and Photographers" title="5 Essential Apps for Designers and Photographers" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/11/Essential-Apps-Photographers-390x205.jpg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/design/" style="background:#ff7423" rel="category tag">Design</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/11/01/5-essential-apps-for-designers-and-photographers/" title="5 Essential Apps for Designers and Photographers">5 Essential Apps for Designers and Photographers</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/11/01/5-essential-apps-for-designers-and-photographers/" title="11:26 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-11-01T11:26:03+00:00">November 1, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on 5 Essential Apps for Designers and Photographers</span></span></span></div><div
class="entry-content"><p>In the past, the only platform we could use for work on our graphic design and photography was our desktop</p></div></div></div></div><div
class="following-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/10/12/how-luxury-brands-use-visual-communication/" title="How Luxury Brands Use Visual Communication"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="How Luxury Brands Use Visual Communication" title="How Luxury Brands Use Visual Communication" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/Luxury-Brands-Visual-Communication-130x90.jpeg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/Luxury-Brands-Visual-Communication-130x90.jpeg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/Luxury-Brands-Visual-Communication-392x272.jpeg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/design/" style="background:#ff7423" rel="category tag">Design</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/10/12/how-luxury-brands-use-visual-communication/" title="How Luxury Brands Use Visual Communication">How Luxury Brands Use Visual Communication</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/10/12/how-luxury-brands-use-visual-communication/" title="2:23 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-10-12T14:23:23+00:00">October 12, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on How Luxury Brands Use Visual Communication</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/09/05/why-your-b2b-site-needs-case-studies/" title="Why Your B2B Site Needs Case Studies"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Why Your B2B Site Needs Case Studies" title="Why Your B2B Site Needs Case Studies" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/09/feat-img-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/09/feat-img-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/09/feat-img-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/design/" style="background:#ff7423" rel="category tag">Design</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/09/05/why-your-b2b-site-needs-case-studies/" title="Why Your B2B Site Needs Case Studies">Why Your B2B Site Needs Case Studies</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/09/05/why-your-b2b-site-needs-case-studies/" title="6:36 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-09-05T06:36:28+00:00">September 5, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/lexielu/" title="Lexie">Lexie</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2017/09/05/why-your-b2b-site-needs-case-studies/#comments">1</a></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/07/24/how-to-create-an-epic-package-design/" title="How to Create an Epic Package Design"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="How to Create an Epic Package Design" title="How to Create an Epic Package Design" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/07/image-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/07/image-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/07/image-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/design/" style="background:#ff7423" rel="category tag">Design</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/07/24/how-to-create-an-epic-package-design/" title="How to Create an Epic Package Design">How to Create an Epic Package Design</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/07/24/how-to-create-an-epic-package-design/" title="8:12 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-07-24T08:12:12+00:00">July 24, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/lexielu/" title="Lexie">Lexie</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on How to Create an Epic Package Design</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/06/29/why-you-should-design-and-code-in-adobe-dreamweaver/" title="Why You Should Design and Code in Adobe Dreamweaver"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Why You Should Design and Code in Adobe Dreamweaver" title="Why You Should Design and Code in Adobe Dreamweaver" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/06/feat-img-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/06/feat-img-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/06/feat-img-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/design/" style="background:#ff7423" rel="category tag">Design</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/06/29/why-you-should-design-and-code-in-adobe-dreamweaver/" title="Why You Should Design and Code in Adobe Dreamweaver">Why You Should Design and Code in Adobe Dreamweaver</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/06/29/why-you-should-design-and-code-in-adobe-dreamweaver/" title="5:33 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-06-29T05:33:28+00:00">June 29, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/lexielu/" title="Lexie">Lexie</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Why You Should Design and Code in Adobe Dreamweaver</span></span></span></div></div></div></div>
</section><section
id="colormag_featured_posts_widget-10" class="widget widget_featured_posts widget_featured_meta clearfix"><h3 class="widget-title" style="border-bottom-color:#ad2727;"><span
style="background-color:#ad2727;">Writing</span></h3><div
class="first-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/08/04/ideological-analysis-method-of-rhetorical-criticism/" title="Ideological Analysis Method of Rhetorical Criticism"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Ideological Analysis Method of Rhetorical Criticism" title="Ideological Analysis Method of Rhetorical Criticism" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Ideological_Banner-390x205.jpg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/writing/" style="background:#ad2727" rel="category tag">Writing</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/08/04/ideological-analysis-method-of-rhetorical-criticism/" title="Ideological Analysis Method of Rhetorical Criticism">Ideological Analysis Method of Rhetorical Criticism</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/08/04/ideological-analysis-method-of-rhetorical-criticism/" title="12:22 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-08-04T12:22:36+00:00">August 4, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Ideological Analysis Method of Rhetorical Criticism</span></span></span></div><div
class="entry-content"><p>What Is Ideological Criticism? Ideological criticism is a method of rhetorical analysis focused on discovering the values and ideologies of</p></div></div></div></div><div
class="following-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/08/03/generic-method-of-rhetorical-criticism/" title="GENERIC METHOD OF RHETORICAL CRITICISM"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="GENERIC METHOD OF RHETORICAL CRITICISM" title="GENERIC METHOD OF RHETORICAL CRITICISM" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Generic-Criticism_Banner-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Generic-Criticism_Banner-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Generic-Criticism_Banner-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/writing/" style="background:#ad2727" rel="category tag">Writing</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/08/03/generic-method-of-rhetorical-criticism/" title="GENERIC METHOD OF RHETORICAL CRITICISM">GENERIC METHOD OF RHETORICAL CRITICISM</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/08/03/generic-method-of-rhetorical-criticism/" title="10:46 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-08-03T10:46:24+00:00">August 3, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on GENERIC METHOD OF RHETORICAL CRITICISM</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/08/01/fantasy-theme-method-of-rhetorical-criticism/" title="FANTASY-THEME METHOD OF RHETORICAL CRITICISM"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="FANTASY-THEME METHOD OF RHETORICAL CRITICISM" title="FANTASY-THEME METHOD OF RHETORICAL CRITICISM" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Fantasy-Theme-Banner-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Fantasy-Theme-Banner-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-Fantasy-Theme-Banner-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/writing/" style="background:#ad2727" rel="category tag">Writing</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/08/01/fantasy-theme-method-of-rhetorical-criticism/" title="FANTASY-THEME METHOD OF RHETORICAL CRITICISM">FANTASY-THEME METHOD OF RHETORICAL CRITICISM</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/08/01/fantasy-theme-method-of-rhetorical-criticism/" title="3:44 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-08-01T15:44:50+00:00">August 1, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on FANTASY-THEME METHOD OF RHETORICAL CRITICISM</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/08/01/cluster-analysis-method-of-rhetorical-criticism/" title="CLUSTER ANALYSIS METHOD OF RHETORICAL CRITICISM"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="CLUSTER ANALYSIS METHOD OF RHETORICAL CRITICISM" title="CLUSTER ANALYSIS METHOD OF RHETORICAL CRITICISM" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-ClusterAnalysis-Banner-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-ClusterAnalysis-Banner-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-ClusterAnalysis-Banner-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/writing/" style="background:#ad2727" rel="category tag">Writing</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/08/01/cluster-analysis-method-of-rhetorical-criticism/" title="CLUSTER ANALYSIS METHOD OF RHETORICAL CRITICISM">CLUSTER ANALYSIS METHOD OF RHETORICAL CRITICISM</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/08/01/cluster-analysis-method-of-rhetorical-criticism/" title="12:19 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-08-01T12:19:41+00:00">August 1, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on CLUSTER ANALYSIS METHOD OF RHETORICAL CRITICISM</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/08/01/neo-aristotelian-rhetorical-criticism/" title="NEO-ARISTOTELIAN METHOD OF RHETORICAL CRITICISM"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="NEO-ARISTOTELIAN METHOD OF RHETORICAL CRITICISM" title="NEO-ARISTOTELIAN METHOD OF RHETORICAL CRITICISM" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-NeoAristotelian-Banner-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-NeoAristotelian-Banner-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/08/Rhetorical-Criticism-NeoAristotelian-Banner-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/writing/" style="background:#ad2727" rel="category tag">Writing</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/08/01/neo-aristotelian-rhetorical-criticism/" title="NEO-ARISTOTELIAN METHOD OF RHETORICAL CRITICISM">NEO-ARISTOTELIAN METHOD OF RHETORICAL CRITICISM</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/08/01/neo-aristotelian-rhetorical-criticism/" title="9:21 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-08-01T09:21:13+00:00">August 1, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on NEO-ARISTOTELIAN METHOD OF RHETORICAL CRITICISM</span></span></span></div></div></div></div>
</section><section
id="colormag_featured_posts_widget-8" class="widget widget_featured_posts widget_featured_meta clearfix"><h3 class="widget-title" style="border-bottom-color:#7a21d3;"><span
style="background-color:#7a21d3;">Lifestyle</span></h3><div
class="first-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/12/12/the-cost-and-resale-value-of-remodeling-your-home-infographic/" title="The Cost and Resale Value of Remodeling Your Home &#8211; Infographic!"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="The Cost and Resale Value of Remodeling Your Home &#8211; Infographic!" title="The Cost and Resale Value of Remodeling Your Home &#8211; Infographic!" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/12/Home-Remodel-Infographic-Thumbnail-390x205.png" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/lifestyle/" style="background:#7a21d3" rel="category tag">Lifestyle</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/12/12/the-cost-and-resale-value-of-remodeling-your-home-infographic/" title="The Cost and Resale Value of Remodeling Your Home &#8211; Infographic!">The Cost and Resale Value of Remodeling Your Home &#8211; Infographic!</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/12/12/the-cost-and-resale-value-of-remodeling-your-home-infographic/" title="12:57 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-12-12T12:57:15+00:00">December 12, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on The Cost and Resale Value of Remodeling Your Home &#8211; Infographic!</span></span></span></div><div
class="entry-content"><p>I was recently introduced to this cool infographic about remodeling your home. As one who has (probably far too often)</p></div></div></div></div><div
class="following-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/07/12/picturing-christianity-how-the-20-largest-churches-brand-their-message/" title="Picturing Christianity: How the 20 Largest Christian Churches in America Brand their Message"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Picturing Christianity: How the 20 Largest Christian Churches in America Brand their Message" title="Picturing Christianity: How the 20 Largest Christian Churches in America Brand their Message" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/07/ChurchJesusChristLatterDay-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/07/ChurchJesusChristLatterDay-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/07/ChurchJesusChristLatterDay-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/lifestyle/" style="background:#7a21d3" rel="category tag">Lifestyle</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/07/12/picturing-christianity-how-the-20-largest-churches-brand-their-message/" title="Picturing Christianity: How the 20 Largest Christian Churches in America Brand their Message">Picturing Christianity: How the 20 Largest Christian Churches in America Brand their Message</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/07/12/picturing-christianity-how-the-20-largest-churches-brand-their-message/" title="1:20 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-07-12T13:20:42+00:00">July 12, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Picturing Christianity: How the 20 Largest Christian Churches in America Brand their Message</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/06/08/cafe-rio-pork-salad-recipe-as-an-infographic/" title="Cafe Rio Pork Salad Recipe &#8211; As an Infographic!"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Cafe Rio Pork Salad Recipe &#8211; As an Infographic!" title="Cafe Rio Pork Salad Recipe &#8211; As an Infographic!" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/06/Cafe-Rio-Pork-Salad-Recipe-Infographic-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/06/Cafe-Rio-Pork-Salad-Recipe-Infographic-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/06/Cafe-Rio-Pork-Salad-Recipe-Infographic-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/lifestyle/" style="background:#7a21d3" rel="category tag">Lifestyle</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/06/08/cafe-rio-pork-salad-recipe-as-an-infographic/" title="Cafe Rio Pork Salad Recipe &#8211; As an Infographic!">Cafe Rio Pork Salad Recipe &#8211; As an Infographic!</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/06/08/cafe-rio-pork-salad-recipe-as-an-infographic/" title="1:27 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-06-08T13:27:38+00:00">June 8, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Cafe Rio Pork Salad Recipe &#8211; As an Infographic!</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/05/12/what-i-learned-about-people-and-myself-by-eating-a-cockroach/" title="What I Learned about People (and Myself) by Eating a Cockroach"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="What I Learned about People (and Myself) by Eating a Cockroach" title="What I Learned about People (and Myself) by Eating a Cockroach" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Eating-Cockroach-Cambodia-1-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Eating-Cockroach-Cambodia-1-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/05/Eating-Cockroach-Cambodia-1-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/lifestyle/" style="background:#7a21d3" rel="category tag">Lifestyle</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/uncategorized/"  rel="category tag">Uncategorized</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/05/12/what-i-learned-about-people-and-myself-by-eating-a-cockroach/" title="What I Learned about People (and Myself) by Eating a Cockroach">What I Learned about People (and Myself) by Eating a Cockroach</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/05/12/what-i-learned-about-people-and-myself-by-eating-a-cockroach/" title="1:58 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-05-12T13:58:00+00:00">May 12, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on What I Learned about People (and Myself) by Eating a Cockroach</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/04/04/the-power-of-positive-communication-how-to-use-the-heliotropic-effect-to-boost-your-work-and-life/" title="The Power of Positive Communication: How to Use the Heliotropic Effect to Boost Your Work (and Life)"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="The Power of Positive Communication: How to Use the Heliotropic Effect to Boost Your Work (and Life)" title="The Power of Positive Communication: How to Use the Heliotropic Effect to Boost Your Work (and Life)" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/04/Heliotropic-Effect-Positive-Communication-130x90.jpeg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/04/Heliotropic-Effect-Positive-Communication-130x90.jpeg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/04/Heliotropic-Effect-Positive-Communication-392x272.jpeg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/lifestyle/" style="background:#7a21d3" rel="category tag">Lifestyle</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/04/04/the-power-of-positive-communication-how-to-use-the-heliotropic-effect-to-boost-your-work-and-life/" title="The Power of Positive Communication: How to Use the Heliotropic Effect to Boost Your Work (and Life)">The Power of Positive Communication: How to Use the Heliotropic Effect to Boost Your Work (and Life)</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/04/04/the-power-of-positive-communication-how-to-use-the-heliotropic-effect-to-boost-your-work-and-life/" title="1:20 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-04-04T13:20:30+00:00">April 4, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2017/04/04/the-power-of-positive-communication-how-to-use-the-heliotropic-effect-to-boost-your-work-and-life/#comments">1</a></span></div></div></div></div>
</section><section
id="colormag_featured_posts_widget-12" class="widget widget_featured_posts widget_featured_meta clearfix"><h3 class="widget-title" style="border-bottom-color:#04676b;"><span
style="background-color:#04676b;">Technology</span></h3><div
class="first-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/02/22/8-key-features-to-look-for-in-the-best-acrobat-alternative/" title="8 Key Features to Look for in the Best Acrobat Alternative"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="8 Key Features to Look for in the Best Acrobat Alternative" title="8 Key Features to Look for in the Best Acrobat Alternative" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/Acrobat-7-390x205.png" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/02/22/8-key-features-to-look-for-in-the-best-acrobat-alternative/" title="8 Key Features to Look for in the Best Acrobat Alternative">8 Key Features to Look for in the Best Acrobat Alternative</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/02/22/8-key-features-to-look-for-in-the-best-acrobat-alternative/" title="8:09 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-02-22T08:09:09+00:00">February 22, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/02/22/8-key-features-to-look-for-in-the-best-acrobat-alternative/#respond">0</a></span></div><div
class="entry-content"><p>This article was written by one of our amazing contributors! Content may include promotional links. Creating PDFs are an incredibly</p></div></div></div></div><div
class="following-post"><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2018/02/14/3-tips-for-managing-a-virtual-seo-team/" title="3 Tips for Managing a Virtual SEO Team"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="3 Tips for Managing a Virtual SEO Team" title="3 Tips for Managing a Virtual SEO Team" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/SEO-130x90.jpeg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/SEO-130x90.jpeg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2018/02/SEO-392x272.jpeg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/02/14/3-tips-for-managing-a-virtual-seo-team/" title="3 Tips for Managing a Virtual SEO Team">3 Tips for Managing a Virtual SEO Team</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/02/14/3-tips-for-managing-a-virtual-seo-team/" title="2:57 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-02-14T14:57:42+00:00">February 14, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on 3 Tips for Managing a Virtual SEO Team</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/12/20/finding-a-web-hosting-service-for-beginners/" title="Finding a Web Hosting Service: For Beginners"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Finding a Web Hosting Service: For Beginners" title="Finding a Web Hosting Service: For Beginners" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/12/Find-Webhost-For-Beginners-130x90.jpeg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/12/Find-Webhost-For-Beginners-130x90.jpeg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/12/Find-Webhost-For-Beginners-392x272.jpeg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/12/20/finding-a-web-hosting-service-for-beginners/" title="Finding a Web Hosting Service: For Beginners">Finding a Web Hosting Service: For Beginners</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/12/20/finding-a-web-hosting-service-for-beginners/" title="11:28 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-12-20T11:28:04+00:00">December 20, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Finding a Web Hosting Service: For Beginners</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/11/03/open-an-online-merchandise-shop-in-a-matter-of-minutes/" title="Open an Online Merchandise Shop in a Matter of Minutes!"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Open an Online Merchandise Shop in a Matter of Minutes!" title="Open an Online Merchandise Shop in a Matter of Minutes!" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/11/Spreadshop-1-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/11/Spreadshop-1-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/11/Spreadshop-1-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/11/03/open-an-online-merchandise-shop-in-a-matter-of-minutes/" title="Open an Online Merchandise Shop in a Matter of Minutes!">Open an Online Merchandise Shop in a Matter of Minutes!</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/11/03/open-an-online-merchandise-shop-in-a-matter-of-minutes/" title="8:05 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-11-03T08:05:50+00:00">November 3, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Open an Online Merchandise Shop in a Matter of Minutes!</span></span></span></div></div></div><div
class="single-article clearfix">
<figure><a
href="http://thevisualcommunicationguy.com/2017/10/25/ten-ways-to-promote-your-monetized-blog/" title="Ten Ways to Promote Your Monetized Blog"><img
width="130" height="90" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-small size-colormag-featured-post-small wp-post-image" alt="Ten Ways to Promote Your Monetized Blog" title="Ten Ways to Promote Your Monetized Blog" sizes="(max-width: 130px) 100vw, 130px" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/10-Ways-Monetize-Blog-130x90.jpg" data-lazy-type="image" data-srcset="http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/10-Ways-Monetize-Blog-130x90.jpg 130w, http://thevisualcommunicationguy.com/wp-content/uploads/2017/10/10-Ways-Monetize-Blog-392x272.jpg 392w" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/business/" style="background:#81d742" rel="category tag">Business</a>&nbsp;<a
href="http://thevisualcommunicationguy.com/category/tech/" style="background:#04676b" rel="category tag">Technology</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2017/10/25/ten-ways-to-promote-your-monetized-blog/" title="Ten Ways to Promote Your Monetized Blog">Ten Ways to Promote Your Monetized Blog</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2017/10/25/ten-ways-to-promote-your-monetized-blog/" title="9:30 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2017-10-25T09:30:02+00:00">October 25, 2017</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/cnewboldwestminstercollege-edu/" title="Curtis Newbold">Curtis Newbold</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><span>Comments Off<span
class="screen-reader-text"> on Ten Ways to Promote Your Monetized Blog</span></span></span></div></div></div></div>
</section><section
id="colormag_news_in_picture_widget-5" class="widget widget_block_picture_news widget_highlighted_posts widget_featured_meta widget_featured_posts clearfix"><h3 class="widget-title" style="border-bottom-color:#0e1259;"><span
style="background-color:#0e1259;">Contributor Posts</span></h3><div
class="widget_block_picture_news_inner_wrap"><div
id="style5_slider_colormag_news_in_picture_widget-5" class="widget_highlighted_post_area_no_slide" ><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/17/communication-tips-to-increase-your-sales/" title="Communication Tips to Increase Your Sales"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Communication Tips to Increase Your Sales" title="Communication Tips to Increase Your Sales" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Communication-Tips-Sales-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/17/communication-tips-to-increase-your-sales/" title="Communication Tips to Increase Your Sales">Communication Tips to Increase Your Sales</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/17/communication-tips-to-increase-your-sales/" title="12:52 pm" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-17T12:52:06+00:00">March 17, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/17/communication-tips-to-increase-your-sales/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/12/how-to-grow-your-small-business/" title="How To Grow Your Small Business"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="How To Grow Your Small Business" title="How To Grow Your Small Business" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Small-Business-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/12/how-to-grow-your-small-business/" title="How To Grow Your Small Business">How To Grow Your Small Business</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/12/how-to-grow-your-small-business/" title="11:18 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-12T11:18:34+00:00">March 12, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/12/how-to-grow-your-small-business/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/12/must-have-online-hacks-for-your-small-business/" title="Must-have Online Hacks for Your Small Business"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Must-have Online Hacks for Your Small Business" title="Must-have Online Hacks for Your Small Business" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Online-Hacks-Small-Business-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/12/must-have-online-hacks-for-your-small-business/" title="Must-have Online Hacks for Your Small Business">Must-have Online Hacks for Your Small Business</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/12/must-have-online-hacks-for-your-small-business/" title="11:11 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-12T11:11:28+00:00">March 12, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/12/must-have-online-hacks-for-your-small-business/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/07/5-tips-to-planning-an-unforgettable-company-event/" title="5 Tips to Planning an Unforgettable Company Event"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="5 Tips to Planning an Unforgettable Company Event" title="5 Tips to Planning an Unforgettable Company Event" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Company-Event-Planning-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/07/5-tips-to-planning-an-unforgettable-company-event/" title="5 Tips to Planning an Unforgettable Company Event">5 Tips to Planning an Unforgettable Company Event</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/07/5-tips-to-planning-an-unforgettable-company-event/" title="8:25 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-07T08:25:03+00:00">March 7, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/07/5-tips-to-planning-an-unforgettable-company-event/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/06/how-to-remodel-your-kitchen/" title="How to Remodel Your Kitchen"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="How to Remodel Your Kitchen" title="How to Remodel Your Kitchen" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Remodel-Kitchen-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/06/how-to-remodel-your-kitchen/" title="How to Remodel Your Kitchen">How to Remodel Your Kitchen</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/06/how-to-remodel-your-kitchen/" title="10:56 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-06T10:56:25+00:00">March 6, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/06/how-to-remodel-your-kitchen/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/06/fun-ways-that-can-help-improve-your-communication-skills/" title="Fun Ways that Can Help Improve Your Communication Skills"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Fun Ways that Can Help Improve Your Communication Skills" title="Fun Ways that Can Help Improve Your Communication Skills" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Fun-Communication-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/06/fun-ways-that-can-help-improve-your-communication-skills/" title="Fun Ways that Can Help Improve Your Communication Skills">Fun Ways that Can Help Improve Your Communication Skills</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/06/fun-ways-that-can-help-improve-your-communication-skills/" title="10:51 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-06T10:51:39+00:00">March 6, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/06/fun-ways-that-can-help-improve-your-communication-skills/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/06/5-tips-to-finding-the-best-bluetooth-earbuds/" title="5 Tips to Finding the Best Bluetooth Earbuds"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="5 Tips to Finding the Best Bluetooth Earbuds" title="5 Tips to Finding the Best Bluetooth Earbuds" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Bluetooth-Earbuds-390x205.jpeg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/06/5-tips-to-finding-the-best-bluetooth-earbuds/" title="5 Tips to Finding the Best Bluetooth Earbuds">5 Tips to Finding the Best Bluetooth Earbuds</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/06/5-tips-to-finding-the-best-bluetooth-earbuds/" title="10:44 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-06T10:44:26+00:00">March 6, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/06/5-tips-to-finding-the-best-bluetooth-earbuds/#respond">0</a></span></div></div></div><div
class="single-article">
<figure><a
href="http://thevisualcommunicationguy.com/2018/03/05/reasons-to-be-a-mentor-rather-than-an-educator/" title="Reasons to Be a Mentor Rather than an Educator"><img
width="390" height="205" src="//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/images/lazy_placeholder.gif" class="lazy-hidden attachment-colormag-featured-post-medium size-colormag-featured-post-medium wp-post-image" alt="Reasons to Be a Mentor Rather than an Educator" title="Reasons to Be a Mentor Rather than an Educator" data-src="http://thevisualcommunicationguy.com/wp-content/uploads/2018/03/Mentor-390x205.jpg" data-lazy-type="image" /></a></figure><div
class="article-content"><div
class="above-entry-meta"><span
class="cat-links"><a
href="http://thevisualcommunicationguy.com/category/contributor/" style="background:#0e1259" rel="category tag">Contributor Posts</a>&nbsp;</span></div><h3 class="entry-title">
<a
href="http://thevisualcommunicationguy.com/2018/03/05/reasons-to-be-a-mentor-rather-than-an-educator/" title="Reasons to Be a Mentor Rather than an Educator">Reasons to Be a Mentor Rather than an Educator</a></h3><div
class="below-entry-meta">
<span
class="posted-on"><a
href="http://thevisualcommunicationguy.com/2018/03/05/reasons-to-be-a-mentor-rather-than-an-educator/" title="8:47 am" rel="bookmark"><i
class="fa fa-calendar-o"></i> <time
class="entry-date published" datetime="2018-03-05T08:47:39+00:00">March 5, 2018</time></a></span>								<span
class="byline"><span
class="author vcard"><i
class="fa fa-user"></i><a
class="url fn n" href="http://thevisualcommunicationguy.com/author/contributor/" title="Contributor Post">Contributor Post</a></span></span>
<span
class="comments"><i
class="fa fa-comment"></i><a
href="http://thevisualcommunicationguy.com/2018/03/05/reasons-to-be-a-mentor-rather-than-an-educator/#respond">0</a></span></div></div></div></div></div>
</section><div
class="article-container">
<article
id="post-2670" class="post-2670 page type-page status-publish hentry">
<header
class="entry-header"><h2 class="entry-title">
Home</h2>
</header><div
class="entry-content clearfix"><p>Home</p></div></article></div></div></div><div
id="secondary">
<aside
id="dc_jqaccordion_widget-3" class="widget  clearfix"><h3 class="widget-title"><span>Resources</span></h3><div
class="dcjq-accordion" id="dc_jqaccordion_widget-3-item"><ul
id="menu-sidebar-menu" class="menu"><li
id="menu-item-3370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3370"><a
href="http://thevisualcommunicationguy.com/information-design/">Design &#038; Visualization</a><ul
class="sub-menu"><li
id="menu-item-7573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7573"><a
href="http://thevisualcommunicationguy.com/information-design/color-crayon-tip-an-acronym-for-effective-information-design/">Color CRAYON TIP Design Principles</a><ul
class="sub-menu"><li
id="menu-item-4380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4380"><a
href="http://thevisualcommunicationguy.com/information-design/color/">Color</a></li><li
id="menu-item-4379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4379"><a
href="http://thevisualcommunicationguy.com/information-design/contrast/">Contrast</a></li><li
id="menu-item-4378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4378"><a
href="http://thevisualcommunicationguy.com/information-design/repetition/">Repetition</a></li><li
id="menu-item-4376" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4376"><a
href="http://thevisualcommunicationguy.com/information-design/arrangement/">Arrangement</a></li><li
id="menu-item-4375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4375"><a
href="http://thevisualcommunicationguy.com/information-design/why/">&#8220;Why&#8221;</a></li><li
id="menu-item-4377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4377"><a
href="http://thevisualcommunicationguy.com/information-design/organization/">Organization</a></li><li
id="menu-item-4374" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4374"><a
href="http://thevisualcommunicationguy.com/information-design/negative-space/">Negative Space</a></li><li
id="menu-item-4373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4373"><a
href="http://thevisualcommunicationguy.com/information-design/typography/">Typography</a></li><li
id="menu-item-4372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4372"><a
href="http://thevisualcommunicationguy.com/information-design/iconography/">Iconography</a></li><li
id="menu-item-4371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4371"><a
href="http://thevisualcommunicationguy.com/information-design/photography/">Photography</a></li></ul></li><li
id="menu-item-7677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7677"><a
href="http://thevisualcommunicationguy.com/information-design/data-visualization-a-quick-guide-overview/">Data Visualization</a><ul
class="sub-menu"><li
id="menu-item-7680" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7680"><a
href="http://thevisualcommunicationguy.com/2017/06/05/which-chart-should-i-use/">Which Chart Should I Use?</a></li></ul></li></ul></li><li
id="menu-item-3369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3369"><a
href="http://thevisualcommunicationguy.com/writing/">Writing Tools &#038; Organization</a><ul
class="sub-menu"><li
id="menu-item-6197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6197"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/">Organization</a><ul
class="sub-menu"><li
id="menu-item-6196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6196"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-five-paragraph-essay/">Five Paragraph Essay</a></li><li
id="menu-item-6191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6191"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-hourglass-format/">Hourglass Format</a></li><li
id="menu-item-6198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6198"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-imrad-format/">IMRaD Format</a></li><li
id="menu-item-6195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6195"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-indirect-method-for-writing-bad-news/">Indirect Method (for Writing Bad News)</a></li><li
id="menu-item-6190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6190"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-inverted-pyramid-format/">Inverted Pyramid Format</a></li><li
id="menu-item-6189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6189"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-martini-glass-format/">Martini Glass Format</a></li><li
id="menu-item-6193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6193"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-narrative-format/">Narrative Format</a></li><li
id="menu-item-6194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6194"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-proposal-format/">Proposal Format</a></li><li
id="menu-item-6192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6192"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-rogerian-method/">Rogerian Method</a></li><li
id="menu-item-6188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6188"><a
href="http://thevisualcommunicationguy.com/writing/how-to-organize-a-paper/how-to-organize-a-paper-the-toulmin-method/">Toulmin Method</a></li></ul></li><li
id="menu-item-5510" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5510"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/">Punctuation</a><ul
class="sub-menu"><li
id="menu-item-5714" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5714"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-apostrophes/">Apostrophes</a></li><li
id="menu-item-5713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5713"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-brackets/">Brackets</a></li><li
id="menu-item-5712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5712"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-colons/">Colons</a></li><li
id="menu-item-5711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5711"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-commas-2/">Commas</a></li><li
id="menu-item-5710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5710"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-ellipses/">Ellipses</a></li><li
id="menu-item-5709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5709"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-em-dashes/">Em Dashes</a></li><li
id="menu-item-5708" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5708"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-en-dashes-2/">En Dashes</a></li><li
id="menu-item-5707" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5707"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-exclamation-marks/">Exclamation Marks</a></li><li
id="menu-item-5706" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5706"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-hyphens/">Hyphens</a></li><li
id="menu-item-5705" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5705"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-parentheses/">Parentheses</a></li><li
id="menu-item-5704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5704"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-periods/">Periods</a></li><li
id="menu-item-5703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5703"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-question-marks/">Question Marks</a></li><li
id="menu-item-5702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5702"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-quotation-marks/">Quotation Marks</a></li><li
id="menu-item-5701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5701"><a
href="http://thevisualcommunicationguy.com/writing/how-to-use-the-punctuation-marks/how-to-use-semicolons/">Semicolons</a></li></ul></li></ul></li><li
id="menu-item-7905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7905"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/">Rhetoric &#038; Persuasion</a><ul
class="sub-menu"><li
id="menu-item-8001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8001"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/rhetorical-criticism-overview/">RHETORICAL CRITICISMS</a><ul
class="sub-menu"><li
id="menu-item-8891" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8891"><a
href="http://thevisualcommunicationguy.com/2017/08/01/cluster-analysis-method-of-rhetorical-criticism/">CLUSTER ANALYSIS</a></li><li
id="menu-item-8901" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8901"><a
href="http://thevisualcommunicationguy.com/2017/08/01/fantasy-theme-method-of-rhetorical-criticism/">FANTASY-THEME</a></li><li
id="menu-item-8918" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8918"><a
href="http://thevisualcommunicationguy.com/2017/08/03/generic-method-of-rhetorical-criticism/">GENERIC CRITICISM</a></li><li
id="menu-item-8930" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8930"><a
href="http://thevisualcommunicationguy.com/2017/08/04/ideological-analysis-method-of-rhetorical-criticism/">IDEOLOGICAL CRITICISM</a></li><li
id="menu-item-8883" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8883"><a
href="http://thevisualcommunicationguy.com/2017/08/01/neo-aristotelian-rhetorical-criticism/">NEO-ARISTOTELIAN</a></li><li
id="menu-item-8002" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8002"><a
href="http://thevisualcommunicationguy.com/2017/07/11/optic-strategy-for-visual-analysis/">OPTIC STRATEGY FOR VISUAL ANALYSIS</a></li><li
id="menu-item-8763" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-8763"><a
href="http://thevisualcommunicationguy.com/2017/07/26/soapstone-strategy-for-written-analysis-2/">SOAPSTONE STRATEGY FOR WRITTEN ANALYSIS</a></li></ul></li><li
id="menu-item-7908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7908"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-rhetorical-appeals-rhetorical-triangle/">APPEALS (RHETORICAL TRIANGLE: ETHOS, PATHOS, LOGOS)</a></li><li
id="menu-item-7907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7907"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-branches-of-rhetoric/">BRANCHES OF ORATORY</a></li><li
id="menu-item-7945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7945"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/figures-of-speech-official-list/">FIGURES OF SPEECH</a></li><li
id="menu-item-7906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7906"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-five-canons-of-rhetoric/">FIVE CANONS</a></li><li
id="menu-item-7931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7931"><a
href="http://thevisualcommunicationguy.com/rhetoric-overview/the-logical-fallacies/">LOGICAL FALLACIES</a></li></ul></li><li
id="menu-item-11864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11864"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/">Research Methods &#038; Citing Sources</a><ul
class="sub-menu"><li
id="menu-item-11208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11208"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/">Citing Sources: MLA Format</a><ul
class="sub-menu"><li
id="menu-item-11212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11212"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/mla-format-works-cited-page/">MLA FORMAT: WORKS CITED PAGE</a></li><li
id="menu-item-11213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11213"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/mla-format-in-text-citations/">MLA FORMAT: IN-TEXT CITATIONS</a></li><li
id="menu-item-11211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11211"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/mla-format-books-pamphlets/">MLA FORMAT: BOOKS &#038; PAMPHLETS</a></li><li
id="menu-item-11207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11207"><a
href="http://thevisualcommunicationguy.com/mla-format-other-media-sources/">MLA FORMAT: MUSIC, TV, &#038; OTHER MEDIA SOURCES</a></li><li
id="menu-item-11210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11210"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/mla-format-periodicals/">MLA FORMAT: PERIODICALS</a></li><li
id="menu-item-11209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11209"><a
href="http://thevisualcommunicationguy.com/research-methods-citing-sources-overview/mla-format-guidelines-overview-for-citing-sources/mla-format-websites-and-online-sources/">MLA FORMAT: WEBSITES AND ONLINE SOURCES</a></li></ul></li><li
id="menu-item-11872" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11872"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-create-a-consumer-profile/">CONSUMER PROFILES</a></li><li
id="menu-item-11869" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11869"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-do-ethnography-research/">ETHNOGRAPHY RESEARCH</a></li><li
id="menu-item-11868" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11868"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-focus-groups/">FOCUS GROUPS</a></li><li
id="menu-item-11867" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11867"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-interviews-for-research/">INTERVIEWS</a></li><li
id="menu-item-11866" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11866"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-observations-for-research/">OBSERVATIONS</a></li><li
id="menu-item-11865" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11865"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-surveys/">SURVEYS &#038; QUESTIONNAIRES</a></li><li
id="menu-item-11871" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11871"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-do-a-s-w-o-t-analysis/">S.W.O.T. ANALYSES</a></li><li
id="menu-item-11870" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-11870"><a
href="http://thevisualcommunicationguy.com/2018/01/30/how-to-conduct-usability-tests/">USABILITY TESTS</a></li></ul></li><li
id="menu-item-3372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3372"><a
href="http://thevisualcommunicationguy.com/business-communication/">Business Communications &#038; Marketing</a><ul
class="sub-menu"><li
id="menu-item-9967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9967"><a
href="http://thevisualcommunicationguy.com/business-communication/advertising-appeals-overview/">ADVERTISING APPEALS</a><ul
class="sub-menu"><li
id="menu-item-10063" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10063"><a
href="http://thevisualcommunicationguy.com/2017/09/14/the-adventure-appeal-advertising/">Adventure Appeal</a></li><li
id="menu-item-10061" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10061"><a
href="http://thevisualcommunicationguy.com/2017/09/14/the-bandwagon-appeal-advertising/">Bandwagon Appeal</a></li><li
id="menu-item-10062" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10062"><a
href="http://thevisualcommunicationguy.com/2017/09/14/the-brand-appeal-advertising/">Brand Appeal</a></li><li
id="menu-item-10060" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10060"><a
href="http://thevisualcommunicationguy.com/2017/09/14/the-endorsement-appeal-advertising/">Endorsement Appeal</a></li><li
id="menu-item-10059" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10059"><a
href="http://thevisualcommunicationguy.com/2017/09/14/the-fear-appeal-advertising/">Fear Appeal</a></li><li
id="menu-item-10111" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10111"><a
href="http://thevisualcommunicationguy.com/2017/09/15/the-humor-appeal-advertising/">Humor Appeal</a></li><li
id="menu-item-10110" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10110"><a
href="http://thevisualcommunicationguy.com/2017/09/18/less-than-perfect-appeal-advertising/">Less-than-Perfect Appeal</a></li><li
id="menu-item-10262" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10262"><a
href="http://thevisualcommunicationguy.com/2017/09/25/masculine-feminine-appeal-advertising/">Masculine/Feminine Appeal</a></li><li
id="menu-item-10261" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10261"><a
href="http://thevisualcommunicationguy.com/2017/09/27/music-appeal-advertising/">Music Appeal</a></li><li
id="menu-item-10333" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10333"><a
href="http://thevisualcommunicationguy.com/2017/10/03/plain-appeal-advertising/">Plain Appeal</a></li><li
id="menu-item-10332" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10332"><a
href="http://thevisualcommunicationguy.com/2017/10/03/play-on-words-appeal-advertising/">Play-on-Words Appeal</a></li><li
id="menu-item-10344" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10344"><a
href="http://thevisualcommunicationguy.com/2017/10/03/rational-appeal-advertising/">Rational Appeal</a></li><li
id="menu-item-10397" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10397"><a
href="http://thevisualcommunicationguy.com/2017/10/05/romance-appeal-advertising/">Romance Appeal</a></li><li
id="menu-item-10406" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10406"><a
href="http://thevisualcommunicationguy.com/2017/10/05/scarcity-appeal-advertising/">Scarcity Appeal</a></li><li
id="menu-item-10414" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10414"><a
href="http://thevisualcommunicationguy.com/2017/10/05/sex-appeal-advertising/">Sex Appeal</a></li><li
id="menu-item-10437" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10437"><a
href="http://thevisualcommunicationguy.com/2017/10/05/snob-appeal-advertising/">Snob Appeal</a></li><li
id="menu-item-10436" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10436"><a
href="http://thevisualcommunicationguy.com/2017/10/05/social-appeal-advertising/">Social Appeal</a></li><li
id="menu-item-10453" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10453"><a
href="http://thevisualcommunicationguy.com/2017/10/06/statistics-appeal-advertising/">Statistics Appeal</a></li><li
id="menu-item-10501" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-10501"><a
href="http://thevisualcommunicationguy.com/2017/10/09/youth-appeal-advertising/">Youth Appeal</a></li></ul></li><li
id="menu-item-9966" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9966"><a
href="http://thevisualcommunicationguy.com/business-communication/employment-communication-overview/">EMPLOYMENT COMMUNICATION</a><ul
class="sub-menu"><li
id="menu-item-9988" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9988"><a
href="http://thevisualcommunicationguy.com/2013/06/24/the-six-types-of-resumes-you-should-know-about/">Six Types of Résumés</a></li><li
id="menu-item-9987" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9987"><a
href="http://thevisualcommunicationguy.com/2014/06/19/the-anatomy-of-a-really-good-resume-a-good-resume-example/">Résumé Anatomy</a></li><li
id="menu-item-9989" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9989"><a
href="http://thevisualcommunicationguy.com/2013/05/14/five-quick-tricks-to-enhance-your-resume/">Five Tips to Enhance Your Résumé</a></li><li
id="menu-item-9990" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9990"><a
href="http://thevisualcommunicationguy.com/2013/05/13/why-designing-your-resume-matters/">Why Designing Your Résumé Matters</a></li><li
id="menu-item-9991" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9991"><a
href="http://thevisualcommunicationguy.com/2017/02/23/how-to-write-an-amazing-cover-letter-five-easy-steps-to-get-you-an-interview/">How to Write a Cover Letter</a></li></ul></li><li
id="menu-item-9971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9971"><a
href="http://thevisualcommunicationguy.com/business-communication/routine-business-communications/">ROUTINE BUSINESS COMMUNICATIONS</a><ul
class="sub-menu"><li
id="menu-item-9980" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9980"><a
href="http://thevisualcommunicationguy.com/2013/10/03/how-to-write-a-letter-in-business-letter-format/">Business Letters</a></li><li
id="menu-item-9978" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9978"><a
href="http://thevisualcommunicationguy.com/2016/10/31/how-to-write-a-memo/">Memos</a></li><li
id="menu-item-9977" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9977"><a
href="http://thevisualcommunicationguy.com/2014/02/27/how-to-write-a-proposal/">Proposals</a></li><li
id="menu-item-9979" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9979"><a
href="http://thevisualcommunicationguy.com/2016/03/23/make-your-boring-documents-look-professional-in-5-easy-steps/">Professional Document Design</a></li></ul></li><li
id="menu-item-3393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3393"><a
href="http://thevisualcommunicationguy.com/business-communication/business-presentations/">BUSINESS PRESENTATIONS</a><ul
class="sub-menu"><li
id="menu-item-9986" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9986"><a
href="http://thevisualcommunicationguy.com/2015/10/30/how-to-give-a-powerful-presentation-eight-steps-to-an-awesome-speech/">P-O-W-E-R-F-U-L Presentation Method</a></li><li
id="menu-item-9981" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9981"><a
href="http://thevisualcommunicationguy.com/2014/09/10/40-ways-to-screw-up-a-powerpoint-slide/">40 Ways to Screw Up PowerPoint</a></li><li
id="menu-item-9983" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9983"><a
href="http://thevisualcommunicationguy.com/2013/09/24/top-12-most-annoying-powerpoint-presentation-mistakes/">12 Annoying PowerPoint Mistakes</a></li><li
id="menu-item-9982" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9982"><a
href="http://thevisualcommunicationguy.com/2014/08/11/five-quick-tricks-to-design-your-powerpoint-presentation/">Five Quick Tricks to Design Your PowerPoint Presentation</a></li><li
id="menu-item-9985" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9985"><a
href="http://thevisualcommunicationguy.com/2016/12/09/giving-effective-presentations-50-things-to-consider-with-evaluation-rubric/">Presentation Evaluation Rubric</a></li><li
id="menu-item-9984" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-9984"><a
href="http://thevisualcommunicationguy.com/2017/06/28/how-to-be-a-presentation-ninja-10-steps-to-becoming-a-public-speaking-hero/">How to Be a Presentation Ninja: 10 Steps to Becoming a Public Speaking Hero</a></li></ul></li></ul></li><li
id="menu-item-3371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3371"><a
href="http://thevisualcommunicationguy.com/resources/teaching-aids/">Teaching</a><ul
class="sub-menu"><li
id="menu-item-4399" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4399"><a
href="http://thevisualcommunicationguy.com/downloads-for-teachers-free-downloads/">Free Downloads for Instructors</a></li><li
id="menu-item-3400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3400"><a
href="http://thevisualcommunicationguy.com/resources/teaching-aids/visual-aids/">Visual Aids</a></li><li
id="menu-item-3404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3404"><a
href="http://thevisualcommunicationguy.com/course-syllabi/">Course Syllabi</a></li><li
id="menu-item-3408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3408"><a
href="http://thevisualcommunicationguy.com/assignments-quizzes/">Assignments &#038; Quizzes</a></li></ul></li></ul></div>
</aside><aside
id="email-subscribers-2" class="widget widget_text elp-widget clearfix"><h3 class="widget-title"><span>Subscribe Now!</span></h3><div><form
class="es_widget_form" data-es_form_id="es_widget_form"><div
class="es_lablebox"><label
class="es_widget_form_name">Name</label></div><div
class="es_textbox">
<input
type="text" id="es_txt_name" class="es_textbox_class" name="es_txt_name" value="" maxlength="225"></div><div
class="es_lablebox"><label
class="es_widget_form_email">Email *</label></div><div
class="es_textbox">
<input
type="text" id="es_txt_email" class="es_textbox_class" name="es_txt_email" onkeypress="if(event.keyCode==13) es_submit_page(event,'http://thevisualcommunicationguy.com')" value="" maxlength="225"></div><div
class="es_button">
<input
type="button" id="es_txt_button" class="es_textbox_button es_submit_button" name="es_txt_button" onClick="return es_submit_page(event,'http://thevisualcommunicationguy.com')" value="Subscribe"></div><div
class="es_msg" id="es_widget_msg">
<span
id="es_msg"></span></div>
<input
type="hidden" id="es_txt_group" name="es_txt_group" value="Public"></form></div>
</aside><aside
id="text-23" class="widget widget_text clearfix"><div
class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-6715078266235709";
/* Bottom Left */
google_ad_slot = "7695031675";
google_ad_width = 300;
google_ad_height = 250;
//--></script> <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
</aside><aside
id="text-21" class="widget widget_text clearfix"><div
class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-6715078266235709";
/* Right Sidebar Large Skyscraper */
google_ad_slot = "3866066878";
google_ad_width = 300;
google_ad_height = 600;
//--></script> <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script></div>
</aside></div></div></div></div>
<footer
id="colophon" class="clearfix"><div
class="footer-socket-wrapper clearfix"><div
class="inner-wrap"><div
class="footer-socket-area"><div
class="footer-socket-right-section"><div
class="social-links clearfix"><ul><li><a
href="https://www.facebook.com/visualcommunicationguy?ref=tn_tnmn" target="_blank"><i
class="fa fa-facebook"></i></a></li><li><a
href="https://twitter.com/TheVisCommGuy" target="_blank"><i
class="fa fa-twitter"></i></a></li><li><a
href="https://www.pinterest.com/theviscommguy/" target="_blank"><i
class="fa fa-pinterest"></i></a></li><li><a
href="https://www.linkedin.com/profile/view?id=AAIAAAjxoEEBPojJkyqK9kTWcSpfzAhfYZX3iF4&#038;trk=nav_responsive_tab_profile" target="_blank"><i
class="fa fa-linkedin"></i></a></li></ul></div>
<nav
class="footer-menu clearfix"><div
class="menu-glossary-menu-container"><ul
id="menu-glossary-menu" class="menu"><li
id="menu-item-134" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134"><a
href="http://thevisualcommunicationguy.com/glossary/a/">A</a></li></ul></div>                     </nav></div><div
class="footer-socket-left-section"><div
class="copyright">Copyright ©  2018 <a
href="http://thevisualcommunicationguy.com/" title="The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul" ><span>The Visual Communication Guy: Designing, Writing, and Communication Tips for the Soul</span></a>. All rights reserved <br> Owned and Operated by Newbold Communication &amp; Design</div></div></div></div></div>
</footer>
<a
href="#masthead" id="scroll-up"><i
class="fa fa-chevron-up"></i></a></div> <script type="text/javascript">jQuery(document).ready(function($){jQuery('#dc_jqaccordion_widget-3-item .menu').dcAccordion({eventType:'click',hoverDelay:0,menuClose:true,autoClose:false,saveState:false,autoExpand:true,classExpand:'current-menu-item',classDisable:'',showCount:false,disableLink:false,cookie:'dc_jqaccordion_widget-3',speed:'slow'});});</script> <script>jQuery(document).ready(function(){jQuery.post('http://thevisualcommunicationguy.com?ga_action=googleanalytics_get_script',{action:'googleanalytics_get_script'},function(response){var F=new Function(response);return(F());});});</script><link
rel='stylesheet' id='metaslider-flex-slider-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css' type='text/css' media='all' property='stylesheet' /><link
rel='stylesheet' id='metaslider-public-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/ml-slider/assets/metaslider/public.css' type='text/css' media='all' property='stylesheet' /><link
rel='stylesheet' id='colorbox-theme1.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/themes/theme_1/colorbox.css' type='text/css' media='all' /><link
rel='stylesheet' id='colorbox-theme2.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/themes/theme_2/colorbox.css' type='text/css' media='all' /><link
rel='stylesheet' id='colorbox-theme3.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/themes/theme_3/colorbox.css' type='text/css' media='all' /><link
rel='stylesheet' id='colorbox-theme4.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/themes/theme_4/colorbox.css' type='text/css' media='all' /><link
rel='stylesheet' id='colorbox-theme5.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/themes/theme_5/colorbox.css' type='text/css' media='all' /><link
rel='stylesheet' id='colorbox-theme7.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/themes/theme_7/colorbox.css' type='text/css' media='all' /><link
rel='stylesheet' id='font-awesome.css-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css' type='text/css' media='all' /><link
rel='stylesheet' id='grid-gallery.galleries.frontend.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/grid-gallery.galleries.frontend.css' type='text/css' media='all' /><link
rel='stylesheet' id='grid-gallery.galleries.effects.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/grid-gallery.galleries.effects.css' type='text/css' media='all' /><link
rel='stylesheet' id='jquery.flex-images.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/jquery.flex-images.css' type='text/css' media='all' /><link
rel='stylesheet' id='lightSlider.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/lightSlider.css' type='text/css' media='all' /><link
rel='stylesheet' id='prettyPhoto.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/prettyPhoto.css' type='text/css' media='all' /><link
rel='stylesheet' id='photobox.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/photobox.css' type='text/css' media='all' /><link
rel='stylesheet' id='gridgallerypro-embedded.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/gridgallerypro-embedded.css' type='text/css' media='all' /><link
rel='stylesheet' id='icons-effects.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/icons-effects.css' type='text/css' media='all' /><link
rel='stylesheet' id='loaders.css-css'  href='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/css/loaders.css' type='text/css' media='all' /> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/accordion-pro/assets/js/bootstrap.js'></script> <script type='text/javascript'>var wpcf7={"apiSettings":{"root":"http:\/\/thevisualcommunicationguy.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script> <script type='text/javascript'>var edd_scripts={"ajaxurl":"http:\/\/thevisualcommunicationguy.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"paypal","redirect_to_checkout":"0","checkout_page":"http:\/\/thevisualcommunicationguy.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js'></script> <script type='text/javascript'>var es_widget_notices={"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/email-subscribers/widget/es-widget.js'></script> <script type='text/javascript'>var es_widget_page_notices={"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-includes/js/comment-reply.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/js/navigation.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/js/fitvids/jquery.fitvids.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/js/sharrre/jquery.sharrre.min.js'></script> <script type='text/javascript'>var colormag_load_more={"tg_nonce":"82bed45883","ajax_url":"http:\/\/thevisualcommunicationguy.com\/wp-admin\/admin-ajax.php"};</script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/themes/colormag-pro/js/colormag-custom.min.js'></script> <script type='text/javascript'>var a3_lazyload_params={"apply_images":"1","apply_videos":"1"};var a3_lazyload_params={"apply_images":"1","apply_videos":"1"};</script> <script type='text/javascript' src='//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/js/jquery.lazyloadxt.min.js'></script> <script type='text/javascript' src='//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/js/jquery.lazyloadxt.srcset.min.js'></script> <script type='text/javascript'>var a3_lazyload_extend_params={"edgeY":"0"};var a3_lazyload_extend_params={"edgeY":"0"};</script> <script type='text/javascript' src='//thevisualcommunicationguy.com/wp-content/plugins/a3-lazy-load/assets/js/jquery.lazyloadxt.extend.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-includes/js/wp-embed.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider.min.js'></script> <script type='text/javascript'>/*<![CDATA[*/var metaslider_3353=function($){$('#metaslider_3353').addClass('flexslider');$('#metaslider_3353').flexslider({slideshowSpeed:6000,animation:"fade",controlNav:true,directionNav:true,pauseOnHover:true,direction:"horizontal",reverse:false,animationSpeed:900,prevText:"&lt;",nextText:"&gt;",slideshow:true});};var timer_metaslider_3353=function(){var slider=!window.jQuery?window.setTimeout(timer_metaslider_3353,100):!jQuery.isReady?window.setTimeout(timer_metaslider_3353,1):metaslider_3353(window.jQuery);};timer_metaslider_3353();/*]]>*/</script> <script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/imagesLoaded.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/jquery.easing.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/jquery.prettyphoto.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/jquery.quicksand.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/jquery.wookmark.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/hammer.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/jquery.history.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/app/assets/js/jquery.lazyload.min.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/lib/jquery.slimscroll.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/jquery.photobox.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/jquery.sliphover.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Colorbox/jquery-colorbox/jquery.colorbox.js'></script> <script type='text/javascript' src='http://thevisualcommunicationguy.com/wp-content/plugins/gallery-by-supsystic/src/GridGallery/Galleries/assets/js/frontend.js'></script> <script type="text/javascript" id="slb_context">if(!!window.jQuery){(function($){$(document).ready(function(){if(!!window.SLB){{$.extend(SLB,{"context":["public","user_guest"]});}}})})(jQuery);}</script> <script type="text/javascript">/*<![CDATA[*/jQuery.noConflict();(function($){$(function(){$("area[href*=\\#],a[href*=\\#]:not([href=\\#]):not([href^='\\#tab']):not([href^='\\#quicktab']):not([href^='\\#pane'])").click(function(){if(location.pathname.replace(/^\//,'')==this.pathname.replace(/^\//,'')&&location.hostname==this.hostname){var target=$(this.hash);target=target.length?target:$('[name='+this.hash.slice(1)+']');if(target.length){$('html,body').animate({scrollTop:target.offset().top-20},900,'easeInQuint');return false;}}});});})(jQuery);/*]]>*/</script> <!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.thevisualcommunicationguy_com,DomainId.3563"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.thevisualcommunicationguy_com,DomainId.3563"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//thevisualcommunicationguy.com/detroitchicago/edmonton.webp?a=a&cb=7&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//thevisualcommunicationguy.com/porpoiseant/jellyfish.webp?a=a&cb=7&shcb=29', false, [], true, false, false, false);
</script>
</body></html>