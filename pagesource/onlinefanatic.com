<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head itemscope itemtype="http://schema.org/WebSite"><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
	<!--[if IE ]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<![endif]-->
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	
                    <link rel="icon" href="http://onlinefanatic.com/wp-content/uploads/2016/09/Online-Fanatic-Fav-Icon-34-x-34.png" type="image/x-icon" />
        
        
        
                    <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta name="apple-mobile-web-app-capable" content="yes">
            <meta name="apple-mobile-web-app-status-bar-style" content="black">
        
                                                    <link rel="prefetch" href="http://onlinefanatic.com/lineage-2-revolution-monster-core-guide/">
                <link rel="prerender" href="http://onlinefanatic.com/lineage-2-revolution-monster-core-guide/">
                                    
        <meta itemprop="name" content="Online Fanatic" />
        <meta itemprop="url" content="http://onlinefanatic.com" />

        	<link rel="pingback" href="http://onlinefanatic.com/xmlrpc.php" />
	<title>Online Fanatic -</title>
            <style type="text/css">
                .acp_wrapper { 
                    clear: both; 
                    border-radius: 0px;
                }

                .button_style {
                    margin: 10px 2px 10px 0 !important;
                    padding: 0px;
                    text-align: center;
                    color: #333333 !important;
                    cursor: pointer;
                    overflow: hidden;
                    display: inline-block;
                }

                .button_style:hover, 
                .button_style:hover *:not(.acp_page_number) { 
                    background: #CD4816;
                    color: #000000 !important;
                }

                .button_style a { 
                    color: #333333 !important;
                    text-decoration: none !important; 
                    display: block; 
                    width: 100%; 
                    height: 100%; 
                    overflow: hidden;
                }

                .acp_wrapper .jcarousel-control-prev {left: -35px; background: #333333;color: #ffffff;box-shadow: none; }
                .acp_wrapper .jcarousel-control-next {right: -35px; background: #333333;color: #ffffff; box-shadow: none; }
                .acp_wrapper .jcarousel-control-prev:hover,.acp_wrapper .jcarousel-control-next:hover { background: #000000; color: #ffffff; box-shadow: none;}

                .paging_btns {
                    list-style: none;
                    margin: 0 auto !important;
                    padding: 0;
                    height: auto; 
                    text-align: center;
                } 

                .loader_container { 
                    position: absolute; 
                    display: none; 
                    background: rgba(174,174,174,0.7);
                }
                .loader_container .loader { 
                    display: block; 
                    width: 100px;
                    height: auto;
                    box-shadow: none;
                } 
                                    .button_style {
                        border: 1px solid #cccccc; 
                        background: #dbdbdb;                         
                    }
                    .paging_btns li.active { 
                        background: #ffffff !important; 
                        color: #333333 !important;
                        cursor: default; 
                        border:1px solid #cccccc;
                    } 
                    .paging_btns li.active a { 
                        color: #333333 !important;
                        cursor: default;
                    } 
                    .acp_title {
                        font-size: 13px;
                        overflow: hidden; 
                        font-family:arial;
                    }
                    .acp_content {
                        text-align: justify; 
                        clear: both; 
                    }
                     
                                            .acp_title { 
                            box-sizing: initial; 
                            max-height:38px; 
                            padding:12px; 
                            line-height:16px;
                        } 
                        button_style:hover, .button_style:hover *:not(.acp_page_number) { 
                            background:inherit;
                        }
                        .acp_previous_page{
                            background: url(http://onlinefanatic.com/wp-content/plugins/advanced-content-pagination-pro/assets/img/acp-prev.png) center left no-repeat #dbdbdb;
                        }
                        .acp_previous_page:hover{
                            background: url(http://onlinefanatic.com/wp-content/plugins/advanced-content-pagination-pro/assets/img/acp-prev_hover.png) center left no-repeat #CD4816;
                            color: #000000 !important;
                        }
                        .acp_next_page{
                            background: url(http://onlinefanatic.com/wp-content/plugins/advanced-content-pagination-pro/assets/img/acp-next.png) center right no-repeat #dbdbdb;
                        }
                        .acp_next_page:hover{
                            background: url(http://onlinefanatic.com/wp-content/plugins/advanced-content-pagination-pro/assets/img/acp-next_hover.png) center right no-repeat #CD4816;
                            color: #000000 !important;
                        }  
                                    </style>       
            <script type="text/javascript">document.documentElement.className = document.documentElement.className.replace( /\bno-js\b/,'js' );</script>
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://onlinefanatic.com/" />
<link rel="next" href="http://onlinefanatic.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Online Fanatic -" />
<meta property="og:url" content="http://onlinefanatic.com/" />
<meta property="og:site_name" content="Online Fanatic" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Online Fanatic -" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/onlinefanatic.com\/","name":"Online Fanatic","potentialAction":{"@type":"SearchAction","target":"http:\/\/onlinefanatic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Online Fanatic &raquo; Feed" href="http://onlinefanatic.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Online Fanatic &raquo; Comments Feed" href="http://onlinefanatic.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/onlinefanatic.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='usrStyle-css'  href='http://onlinefanatic.com/wp-content/plugins/universal-star-rating/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='acp-prevnext-css-css'  href='http://onlinefanatic.com/wp-content/plugins/advanced-content-pagination-pro/assets/css/prevnext.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='asa2-css'  href='http://onlinefanatic.com/wp-content/plugins/amazon-simple-affiliate/files/css/asa2.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='social_share_button_style-css'  href='http://onlinefanatic.com/wp-content/plugins/social-share-button/assets/front/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://onlinefanatic.com/wp-content/plugins/social-share-button/assets/global/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='toc-screen-css'  href='http://onlinefanatic.com/wp-content/plugins/table-of-contents-plus/screen.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://onlinefanatic.com/wp-content/themes/mts_newspaper/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='cs_fixes_style-css'  href='http://onlinefanatic.com/wp-content/themes/mts_newspaper-child/fixes.css' type='text/css' media='all' />
<link rel='stylesheet' id='rpt_front_style-css'  href='http://onlinefanatic.com/wp-content/plugins/related-posts-thumbnails/assets/css/front.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://onlinefanatic.com/wp-content/tablepress-combined.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='newspaper-stylesheet-css'  href='http://onlinefanatic.com/wp-content/themes/mts_newspaper-child/style.css' type='text/css' media='all' />
<style id='newspaper-stylesheet-inline-css' type='text/css'>

        body {background-color:#ffffff;background-image:url(http://onlinefanatic.com/wp-content/themes/mts_newspaper/images/nobg.png);}
        
        .pace .pace-progress, #mobile-menu-wrapper ul li a:hover, .post-info .thecategory { background: #3d8fe8; }
        .single_post a, .sidebar .textwidget a, footer .textwidget a, .pnavigation2 a, .sidebar.c-4-12 a:hover, .copyrights a:hover, footer .widget li a:hover, .sidebar.c-4-12 a:hover, .related-posts a:hover, .title a:hover, .post-info a:hover, .comm, #tabber .inside li a:hover, .readMore a:hover, .fn a, a, a:hover, .latestPost .title a:hover, .theme-color, a#pull, #navigation ul ul li:hover > a, .single_post .breadcrumb a:hover { color:#3d8fe8; }  
        #commentform .form-submit input#submit, .contactform #submit, #move-to-top, .pagination a, #tabber ul.tabs li a.selected, .tagcloud a, .tagcloud a:hover .tab_count, #navigation ul .sfHover a, .reply a, .widget .wpt_widget_content .tab_title a, .widget .wp_review_tab_widget_content .tab_title a, .widget #wp-subscribe, .contact-form input[type='submit'], #load-posts a, #load-posts a.disabled, .latestPost-review-wrapper, .latestPost .review-type-circle.review-total-only, .post-image .review-type-circle.wp-review-show-total, .wpmm-thumbnail .review-total-only, .widget .review-total-only.small-thumb, .widget .wpt_widget_content #tags-tab-content ul li a, .recommended-post .recommended, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce nav.woocommerce-pagination ul li a, .woocommerce-page nav.woocommerce-pagination ul li a, .woocommerce #content nav.woocommerce-pagination ul li a, .woocommerce-page #content nav.woocommerce-pagination ul li a, .woocommerce .bypostauthor:after, #searchsubmit, .woocommerce nav.woocommerce-pagination ul li a:hover, .woocommerce-page nav.woocommerce-pagination ul li a:hover, .woocommerce #content nav.woocommerce-pagination ul li a:hover, .woocommerce-page #content nav.woocommerce-pagination ul li a:hover, .woocommerce nav.woocommerce-pagination ul li a:focus, .woocommerce-page nav.woocommerce-pagination ul li a:focus, .woocommerce #content nav.woocommerce-pagination ul li a:focus, .woocommerce-page #content nav.woocommerce-pagination ul li a:focus, .woocommerce #respond input#submit.alt, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt, .woocommerce-product-search input[type='submit'] { background-color:#3d8fe8; color: #fff!important; }
        .main-header, #header .head-search #s, .head-search .fa-search {background-color: #333333}
        .header-post-wrap {background-color: #eff2eb}
        footer {background-color: #333333}
		
		
		
		 .bypostauthor > div .comment-author .fn:after { content: "Author"; position: relative; padding: 1px 6px; margin-left: 5px; background: #333; color: #FFF; font-size: 12px; line-height: 18px; border-radius: 3px; }
		
		
        
		
</style>
<link rel='stylesheet' id='fontawesome-css'  href='http://onlinefanatic.com/wp-content/themes/mts_newspaper/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://onlinefanatic.com/wp-content/themes/mts_newspaper/css/responsive.css' type='text/css' media='all' />
<script type='text/javascript' src='http://onlinefanatic.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-content/plugins/advanced-content-pagination-pro/assets/js/frontend.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var social_share_button_ajax = {"social_share_button_ajaxurl":"http:\/\/onlinefanatic.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-content/plugins/social-share-button/assets/front/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_customscript = {"responsive":"1","nav_menu":"secondary","ajax_url":"http:\/\/onlinefanatic.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='http://onlinefanatic.com/wp-content/themes/mts_newspaper/js/customscript.js'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js'></script>
<link rel='https://api.w.org/' href='http://onlinefanatic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://onlinefanatic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://onlinefanatic.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<script data-cfasync='false' src='//monu.delivery/site/8/6/6bcbf2-870d-4b47-b1a8-55459107d7dd.js' type='text/javascript'></script>
<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='23e04f880b1f18cf77b575052165c991fc3324ecfc869d9036e66ff815896ecd';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><link href="//fonts.googleapis.com/css?family=Roboto:500|Roboto:700|PT+Serif:normal&amp;subset=latin" rel="stylesheet" type="text/css">
<style type="text/css">
#header, .menu li, .menu li a, a#pull { font-family: 'Roboto'; font-weight: 500; font-size: 15px; color: #dddddd; }
.latestPost .title a, .reply a, .widget .post-title, .pagination, .woocommerce-pagination, #load-posts, .popular-category a, .ajax-search-results li a { font-family: 'Roboto'; font-weight: 500; font-size: 24px; color: #333333; }
#tab-group a { font-family: 'Roboto'; font-weight: 700; font-size: 14px; color: #555555;text-transform: uppercase; }
.single-title { font-family: 'Roboto'; font-weight: 700; font-size: 42px; color: #333333; }
body { font-family: 'PT Serif'; font-weight: normal; font-size: 19px; color: #575757; }
#sidebars .widget { font-family: 'Roboto'; font-weight: 500; font-size: 15px; color: #333333; }
footer { font-family: 'Roboto'; font-weight: 500; font-size: 15px; color: #aaaaaa; }
.post-info, .category-head, .left-comment, .ago, #searchform #s, .tagcloud, .recommended-post, .breadcrumb, .latestPost-review-wrapper { font-family: 'Roboto'; font-weight: 500; font-size: 12px; color: #333333; }
h1, .write-for-us a, .fn, #commentform input#submit, .contact-form input[type="submit"] { font-family: 'Roboto'; font-weight: 700; font-size: 42px; color: #333333; }
h2 { font-family: 'Roboto'; font-weight: 700; font-size: 36px; color: #333333; }
h3 { font-family: 'Roboto'; font-weight: 700; font-size: 32px; color: #333333; }
h4 { font-family: 'Roboto'; font-weight: 700; font-size: 28px; color: #333333; }
h5 { font-family: 'Roboto'; font-weight: 700; font-size: 24px; color: #333333; }
h6 { font-family: 'Roboto'; font-weight: 700; font-size: 20px; color: #333333; }
</style>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1606126053024444');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1606126053024444&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --><!-- Tracking code easily added by NK Google Analytics -->
 
		<style>
		#related_posts_thumbnails li{
			border-right: 1px solid #FFE4C4;
			background-color: #FFFFFF		}
		#related_posts_thumbnails li:hover{
			background-color: #EEEEEF;
		}
		.relpost_content{
			font-size: 12px;
			color: #333333;
		}
		.relpost-block-single{
			background-color: #FFFFFF;
			border-right: 1px solid  #FFE4C4;
			border-left: 1px solid  #FFE4C4;
			margin-right: -1px;
		}
		.relpost-block-single:hover{
			background-color: #EEEEEF;
		}
		</style>

		
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-75272205-21";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-75272205-21']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'onlinefanatic.com']);
_gaq.push(['f._setDomainName', 'onlinefanatic.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['f._setSampleRate', '1']);
_gaq.push(['e._setSampleRate', '1']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','onlinefanatic.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-41372761-1']);
_gaq.push(['_setDomainName', 'onlinefanatic.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "962300622";</script><base href="http://onlinefanatic.com/"><script type='text/javascript'>
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
var did = 15765;
var ezdomain = 'onlinefanatic.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":15765,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.77.114","is_return_visitor":false,"landing_page_url":"http://onlinefanatic.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"e5003087-cb31-4971-6fc2-a5dd7308eea2","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":43,"serverid":"54.174.217.77:9504","t_epoch":1521636192,"template_id":126,"time_on_site_visit":0,"url":"http://onlinefanatic.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":962300622,"visit_id":1334081733,"word_count":111};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_15765=" + new Date().getTime() + "|e5003087-cb31-4971-6fc2-a5dd7308eea2; " + expires;
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
<body id="blog" class="home blog main" itemscope itemtype="http://schema.org/WebPage">
			<header id="site-header" class="main-header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
			<div class="container">
				<div id="header">
					<div class="logo-wrap">
														
															<h1 id="logo" class="image-logo" itemprop="headline">
									<a href="http://onlinefanatic.com"><img src="http://onlinefanatic.com/wp-content/uploads/2016/09/Online_Fanatic-Revised.png" alt="Online Fanatic" width="150" height="40" ></a>
								</h1><!-- END #logo -->
																		</div>
					
							
						<div class="secondary-navigation" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
							<a href="#" id="pull" class="toggle-mobile-menu">Menu</a>
															<nav id="navigation" class="navigation clearfix mobile-menu-wrapper">
																			<ul id="menu-main" class="menu clearfix"><li id="menu-item-47" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-47"><a href="http://onlinefanatic.com">Home</a></li>
<li id="menu-item-1524" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1524"><a href="http://onlinefanatic.com/category/internet-marketing/blog/">Topics</a>
<ul class="sub-menu">
	<li id="menu-item-1521" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1521"><a href="http://onlinefanatic.com/category/gaming/">Gaming</a></li>
	<li id="menu-item-1561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1561"><a href="http://onlinefanatic.com/category/anime/">Anime</a></li>
	<li id="menu-item-1520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1520"><a href="http://onlinefanatic.com/category/entertainment/">Entertainment</a></li>
	<li id="menu-item-1884" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1884"><a href="http://onlinefanatic.com/category/alternatives/">Alternatives</a></li>
	<li id="menu-item-2811" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2811"><a href="http://onlinefanatic.com/category/cosplays/">Cosplays</a></li>
	<li id="menu-item-2565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2565"><a href="http://onlinefanatic.com/category/business/">Business</a></li>
	<li id="menu-item-1523" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1523"><a title="Internet Marketing" href="http://onlinefanatic.com/category/internet-marketing/">Internet Marketing</a></li>
	<li id="menu-item-1522" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1522"><a href="http://onlinefanatic.com/category/reviews/">Reviews</a></li>
	<li id="menu-item-1717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1717"><a href="http://onlinefanatic.com/interviews/">Interviews</a></li>
</ul>
</li>
<li id="menu-item-22283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22283"><a href="http://onlinefanatic.com/disclosure/">Disclosure</a>
<ul class="sub-menu">
	<li id="menu-item-15855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15855"><a href="http://onlinefanatic.com/looking-for-writers/">Hiring Writers</a></li>
	<li id="menu-item-22284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22284"><a href="http://onlinefanatic.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-16316" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16316"><a href="http://onlinefanatic.com/contact-me/">Contact Me</a></li>
</ul>
</li>
</ul>																	</nav>
													</div>  
					  

											<div class="head-search">
							<i class="fa fa-search search-trigger"></i>
							<form method="get" id="searchform" class="search-form" action="http://onlinefanatic.com" _lpchecked="1">
	<fieldset>
		<input type="text" name="s" id="s" value="" placeholder="Search the site"  />
		<button id="search-image" class="sbutton" type="submit" value="">
	    		<i class="fa fa-search"></i>
	    	</button>
	</fieldset>
</form>						</div>
										
					
				</div><!--#header-->
			</div><!--.container-->
		</header>				       
		
	
			<div class="banner-ads">
			<div class="container">
				<div id="text-20" class="widget-header">			<div class="textwidget"><!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
</div>
		</div>			</div>
		</div>
	<div class="main-container">
    <div id="page" class="clearfix">
        <div class="article">
            <div id="content_box">
                                    <!-- Featured Posts  -->
                                                                    <div class="article">
                                            <!-- Popular / Latest Post Tabs -->
                         <div id="tab-group-wrap">
                            <ul id="tab-group">
                                                                    <li>
                                        <a href="#latest-tab">
                                            <i class="fa fa-bolt"></i> What's New                                        </a>
                                    </li>
                                                                        <li>
                                        <a href="#popular-tab">
                                            <i class="fa fa-fire"></i> Trending                                        </a>
                                    </li>
                                                                </ul>
                        </div>

                        <div id="tab-content">
                            <!-- Popular Tabs Contents -->
                            <div id="popular-tab-content" class="popular-post-wrap"></div>

                            <!-- Latest Tabs Contents -->
                            <div id="latest-tab-content"></div>
                        </div>
                                                        </div>
                    <aside class="sidebar c-4-12 clearfix" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">
	<div id="sidebars" class="g">
		<div class="sidebar">
			<div id="text-23" class="widget widget_text">			<div class="textwidget"><!--MONUMETRIC [BTF|Pos 1] D:300x250, 300x600, 160x600,  T:300x250, 300x600, 160x600,  M:300x250, 320x50, 320x100, STARTS--><div id="mmt-1d126c3d-a4ab-4d39-bafe-89eb6d48c607"></div><script type="text/javascript" data-cfasync="false">$MMT = window.$MMT || {}; $MMT.cmd = $MMT.cmd || [];$MMT.cmd.push(function(){ $MMT.display.slots.push(["1d126c3d-a4ab-4d39-bafe-89eb6d48c607"]); })</script><!--MONUMETRIC [BTF|Pos 1] D:300x250, 300x600, 160x600,  T:300x250, 300x600, 160x600,  M:300x250, 320x50, 320x100, ENDS-->
</div>
		</div><div id="text-17" class="widget widget_text">			<div class="textwidget"><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fonlinefanaticx%2F&tabs=timeline&width=340&height=300&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=true&appId=672864966061433" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe></div>
		</div><div id="text-21" class="widget widget_text">			<div class="textwidget"><!-- Ezoic - Google Adsense 300 x 600 Sidebar - sidebar -->
<div id='ezoic-pub-ad-placeholder-101'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Online Fanatic 300 x 600 Side -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9779454172103430"
     data-ad-slot="3164513503"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Google Adsense 300 x 600 Sidebar - sidebar --></div>
		</div><div id="text-4" class="widget widget_text"><h3 class="widget-title">Topics of Interest</h3>			<div class="textwidget"><a href="http://onlinefanatic.com/category/gaming/"><img class="aligncenter wp-image-1557 size-medium" src="http://onlinefanatic.com/wp-content/uploads/2015/06/Gaming-Category-Icon-300x80.png" alt="Gaming Category Icon" width="300" height="80" /></a>
<a href="http://onlinefanatic.com/category/anime/"><img class="aligncenter wp-image-1554 size-medium" src="http://onlinefanatic.com/wp-content/uploads/2015/06/Anime-Category-Icon-300x80.png" alt="Anime Category Icon" width="300" height="80" /></a> 
<a href="http://onlinefanatic.com/category/entertainment/"><img class="aligncenter wp-image-1556 size-medium" src="http://onlinefanatic.com/wp-content/uploads/2015/06/Entertainment-Category-Icon-300x80.png" alt="Entertainment Category Icon" width="300" height="80" /></a>
<a href="http://onlinefanatic.com/category/cosplays/"><img class="aligncenter size-full wp-image-2845" src="http://onlinefanatic.com/wp-content/uploads/2015/08/Jinx-Icon.png" alt="Jinx Icon" width="300" height="80" /></a>
<a href="http://onlinefanatic.com/category/reviews/"><img class="aligncenter wp-image-1559 size-medium" src="http://onlinefanatic.com/wp-content/uploads/2015/06/Reviews-Category-Icon-300x80.png" alt="Reviews Category Icon" width="300" height="80" /></a> <a href="http://onlinefanatic.com/category/internet-marketing/"><img class="aligncenter wp-image-1558 size-medium" src="http://onlinefanatic.com/wp-content/uploads/2015/06/Internet-Marketing-Category-Icon-300x80.png" alt="Internet Marketing Category Icon" width="300" height="80" /></a>
 <a href="http://onlinefanatic.com/category/blog/"><img class="aligncenter wp-image-1555 size-medium" src="http://onlinefanatic.com/wp-content/uploads/2015/06/Blog-Category-Icon-300x80.png" alt="Blog Category Icon" width="300" height="80" /></a></center>
</div>
		</div><div id="text-18" class="widget widget_text">			<div class="textwidget"><!-- Ezoic - sidebar_bottom 125 - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-125">
<!--MONUMETRIC [BTF|Pos 3] D:300x250, 300x600, 160x600,  T:300x250, 300x600, 160x600,  M:300x250, 320x50, 320x100, STARTS--><div id="mmt-66f57389-1be7-4517-91b1-818d09f8acde"></div><script type="text/javascript" data-cfasync="false">$MMT = window.$MMT || {}; $MMT.cmd = $MMT.cmd || [];$MMT.cmd.push(function(){ $MMT.display.slots.push(["66f57389-1be7-4517-91b1-818d09f8acde"]); })</script><!--MONUMETRIC [BTF|Pos 3] D:300x250, 300x600, 160x600,  T:300x250, 300x600, 160x600,  M:300x250, 320x50, 320x100, ENDS-->
</div>
<!-- End Ezoic - sidebar_bottom 125 - sidebar_bottom --></div>
		</div><div id="text-24" class="widget widget_text"><h3 class="widget-title">Note</h3>			<div class="textwidget"><p>Also, Amazon and the Amazon logo are trademarks of Amazon.com, Inc. or its affiliates.</p>
</div>
		</div>		</div>
	</div><!--sidebars-->
</aside>
                            </div>
        </div>
                </div><!--#page-->
</div><!--.main-container-->
<footer id="site-footer" class="footer" role="contentinfo" itemscope itemtype="http://schema.org/WPFooter">
    <div class="container">
        
              
       
        
        <div class="copyrights footer-disable">
                        <!--start copyrights-->
<div class="row" id="copyright-note">
<span><a href=" http://onlinefanatic.com/" title=" ">Online Fanatic</a> Copyright &copy; 2018.</span>
<div class="to-top">Theme by <a href="http://mythemeshop.com/" rel="nofollow">MyThemeShop</a></div>
</div>
<!--end copyrights-->
        </div> 
    </div><!--.container-->
</footer><!--footer-->
    <!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: New Email Sequence (Blogging) --><div id="om-uanrho17lgxznbjlklvb-holder"></div><script>var uanrho17lgxznbjlklvb,uanrho17lgxznbjlklvb_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){uanrho17lgxznbjlklvb_poll(function(){if(window['om_loaded']){if(!uanrho17lgxznbjlklvb){uanrho17lgxznbjlklvb=new OptinMonsterApp();return uanrho17lgxznbjlklvb.init({"u":"36746.669176","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;uanrho17lgxznbjlklvb=new OptinMonsterApp();uanrho17lgxznbjlklvb.init({"u":"36746.669176","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var uanrho17lgxznbjlklvb_shortcode = true;</script>
		<link rel='stylesheet' id='basecss-css'  href='http://onlinefanatic.com/wp-content/plugins/eu-cookie-law/css/style.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"visibility_show":"show","visibility_hide":"hide","width":"Auto"};
/* ]]> */
</script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-content/plugins/table-of-contents-plus/front.min.js'></script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-content/themes/mts_newspaper-child/fixes.js'></script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var eucookielaw_data = {"euCookieSet":null,"autoBlock":"0","expireTimer":"30","scrollConsent":"0","networkShareURL":"","isCookiePage":"","isRefererWebsite":"","deleteCookieUrl":"http:\/\/onlinefanatic.com\/lineage-2-revolution-monster-core-guide\/?nocookie=1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://onlinefanatic.com/wp-content/plugins/eu-cookie-law/js/scripts.js'></script>
<!-- Eu Cookie Law 2.11 --><div class="pea_cook_wrapper pea_cook_bottomright" style="color:#FFFFFF;background:rgb(0,0,0);background: rgba(0,0,0,0.85);"><p>By continuing to use the site, you agree to the use of cookies. <a style="color:#FFFFFF;" href="#" id="fom">more information</a> <button id="pea_cook_btn" class="pea_cook_btn" href="#">Accept</button></p></div><div class="pea_cook_more_info_popover"><div class="pea_cook_more_info_popover_inner" style="color:#FFFFFF;background-color: rgba(0,0,0,0.9);"><p>The cookie settings on this website are set to "allow cookies" to give you the best browsing experience possible. If you continue to use this website without changing your cookie settings or you click "Accept" below then you are consenting to this.</p><p><a style="color:#FFFFFF;" href="#" id="pea_close">Close</a></p></div></div>		<script type="text/javascript">var omapi_localized = { ajax: 'http://onlinefanatic.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '3d39adf69d', slugs: {"uanrho17lgxznbjlklvb":{"slug":"uanrho17lgxznbjlklvb","mailpoet":false}} };</script>
		<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.onlinefanatic_com,DomainId.15765"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.onlinefanatic_com,DomainId.15765"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//onlinefanatic.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//onlinefanatic.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: onlinefanatic.com @ 2018-03-21 12:17:25 by W3 Total Cache
-->