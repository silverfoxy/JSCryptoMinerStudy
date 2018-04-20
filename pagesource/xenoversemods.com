<!DOCTYPE html>
<html lang="en-US">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<title>Xenoverse Mods</title>
<script type="text/javascript">
		var ajaxurl = 'https://xenoversemods.com/wp-admin/admin-ajax.php';
		</script>
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Xenoverse Mods &raquo; Feed" href="https://xenoversemods.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Xenoverse Mods &raquo; Comments Feed" href="https://xenoversemods.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/xenoversemods.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bbpress_unread_posts_Style-css' href='https://xenoversemods.com/wp-content/plugins/bbpress-unread-posts-v2/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gdbbx-widgets-css' href='https://xenoversemods.com/wp-content/plugins/gd-bbpress-toolbox/css/widgets.min.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css' href='https://xenoversemods.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='fa-css' href='//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ip-bootstrap-css' href='https://xenoversemods.com/wp-content/plugins/imagepress/css/ip-bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css' href='https://xenoversemods.com/wp-content/plugins/wordpress-social-login/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='imagepress_style-css' href='https://xenoversemods.com?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css' href='https://xenoversemods.com/wp-content/themes/vgmsite/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css' href='https://xenoversemods.com/wp-content/themes/vgmsite-child/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://xenoversemods.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://xenoversemods.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://xenoversemods.com/wp-content/plugins/wordpress-social-login/assets/js/widget.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://xenoversemods.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://xenoversemods.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://xenoversemods.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://xenoversemods.com/" />
<link rel='shortlink' href='https://xenoversemods.com/' />
<link rel="alternate" type="application/json+oembed" href="https://xenoversemods.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fxenoversemods.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://xenoversemods.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fxenoversemods.com%2F&#038;format=xml" />

<script data-cfasync='false' type='text/javascript'>
	window.apd_options = {
	"accelerate": 0,
	"dynamicElements": 1,
	"websiteId": 6540
	};
	if (window.location.hash.indexOf('apdAdmin')!= -1){if(typeof(Storage) !== 'undefined') {localStorage.apdAdmin = 1;}}
	(function() {
		var apd = document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		if((typeof(Storage) == 'undefined') || (localStorage.apdAdmin == 1)){
			apd.src = 'https://ecdn.firstimpression.io/apd.js?id=' + apd_options.websiteId;
		}
		else{
			apd.src = (('https:' == document.location.protocol || window.parent.location!=window.location) ? 'https://' : 'http://') + 'ecdn.firstimpression.io/apd_client.js';
		}
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(apd, s);
	})();
</script>

<meta name="generator" content="GD bbPress Toolbox Pro 4.4.3, Build 528" />
<script language="JavaScript" type="text/javascript" src="http://xenoversemods.com/wp-content/plugins/cartpauj-pm/js/script.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var gdbxRender_Data = { url: "https://xenoversemods.com/wp-admin/admin-ajax.php", run_quote: true, run_report: false, run_thanks: false, run_attachments: true, run_canned_replies: false, run_bbcodes: true, run_bbcodes_toolbar: false, run_signature: true, run_fitvids: true, wp_editor: true, wp_version: 49, sig_bbcodes: false, limiter: true, max_chars: 512, max_chars_warning: 460, last_cookie: 1521673997, bbpress_version: 25, text_are_you_sure: "Are you sure? Operation is not reversible.", now: 1521672197, thanks_thanks: "Thanks", thanks_unthanks: "Remove Thanks", thanks_saved: "Thanks Saved", thanks_removal: true, validate_attachments: true, insert_into_content: true, max_files: 10, max_size: 2097152, allowed_extensions: "jpg jpeg jpe gif png bmp tiff tif ico asf asx wmv wmx wm avi divx flv mov qt mpeg mpg mpe mp4 m4v ogv webm mkv 3gp 3gpp 3g2 3gp2 txt asc c cc h srt csv tsv ics rtx css htm html vtt dfxp mp3 m4a m4b ra ram wav ogg oga mid midi wma wax mka rtf js pdf class tar zip gz gzip rar 7z psd xcf doc pot pps ppt wri xla xls xlt xlw mdb mpp docx docm dotx dotm xlsx xlsm xlsb xltx xltm xlam pptx pptm ppsx ppsm potx potm ppam sldx sldm onetoc onetoc2 onetmp onepkg oxps xps odt odp ods odg odc odb odf wp wpd key numbers pages", text_select_file: "Select File", text_file_name: "Name", text_file_size: "Size", text_file_type: "Extension", text_file_validation: "Error!", text_file_validation_size: "The file is too big.", text_file_validation_type: "File type not allowed.", text_file_remove: "Remove this file", text_file_shortcode: "Insert into content", text_file_caption: "Set file caption", text_file_caption_placeholder: "Caption..." };
    /* ]]> */
</script>
<script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
<script type='text/javascript'>
        googletag.cmd.push(function() {
            googletag.defineSlot('/4942989/VGM_300x250', [300, 250], 'div-gpt-ad-1454010743823-0').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_300x600', [300, 600], 'div-gpt-ad-1454010743823-1').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_320x50', [320, 50], 'div-gpt-ad-1454010743823-2').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_320x50-2', [320, 50], 'div-gpt-ad-1454010743823-3').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_468x60', [468, 60], 'div-gpt-ad-1454010743823-4').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_468x60-2', [468, 60], 'div-gpt-ad-1454010743823-5').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_728x90', [728, 90], 'div-gpt-ad-1454010743823-6').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_728x90-2', [728, 90], 'div-gpt-ad-1454010743823-7').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_1x1', [1, 1], 'div-gpt-ad-1454010743823-8').addService(googletag.pubads());
            googletag.defineSlot('/4942989/VGM_Skin', [1, 1], 'div-gpt-ad-1471006786259-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.pubads().setTargeting("vgm_site", "xen");
            googletag.enableServices();
        });
    </script>
<div id='div-gpt-ad-1454010743823-8' style='height:1px; width:1px;'>
<script>
            googletag.cmd.push(function() {
                googletag.display('div-gpt-ad-1454010743823-8');
            });
        </script>
</div>
<script>
            var script = document.createElement('script');
            var tstamp = new Date();
            script.id = 'factorem';
            script.src = '//cdm.cursecdn.com/js/xenoversemods/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
            script.async = true;
            script.type = 'text/javascript';
            document.head.appendChild(script);
        </script>
<style type="text/css">
            #wpadminbar #wp-admin-bar-gdbb-toolbar .ab-icon:before {
                content: "\f477";
                top: 2px;
            }

            @media screen and ( max-width: 782px ) {
                #wpadminbar li#wp-admin-bar-gdbb-toolbar {
                    display: block;
                }
            }
        </style>
<style type="text/css">
    /* CMDM Custom CSS goes here */
    #disclaimer-message {color: #4D4D4D !important;}</style>
<link rel="icon" href="https://xenoversemods.com/wp-content/uploads/2016/09/cropped-dbxv-32x32.png" sizes="32x32" />
<link rel="icon" href="https://xenoversemods.com/wp-content/uploads/2016/09/cropped-dbxv-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://xenoversemods.com/wp-content/uploads/2016/09/cropped-dbxv-180x180.png" />
<meta name="msapplication-TileImage" content="https://xenoversemods.com/wp-content/uploads/2016/09/cropped-dbxv-270x270.png" />
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<link rel="icon" href="favicon.ico?" type="image/x-icon">
<link rel="apple-touch-icon" href="apple-touch-icon.png">


<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,700" rel="stylesheet" type="text/css">

<link href="https://xenoversemods.com/wp-content/themes/vgmsite/carousel/owl.carousel.css" rel="stylesheet" type="text/css">
<link href="https://xenoversemods.com/wp-content/themes/vgmsite/carousel/owl.theme.css" rel="stylesheet" type="text/css">

<link href="https://xenoversemods.com/wp-content/themes/vgmsite/css/normalize.css" rel="stylesheet" type="text/css">
<link href="https://xenoversemods.com/wp-content/themes/vgmsite/css/materialize.css" rel="stylesheet" type="text/css" />
<link href="https://xenoversemods.com/wp-content/themes/vgmsite/css/main.css" media="screen,projection" title="default" rel="stylesheet" type="text/css" />

<link rel="dark stylesheet" href="https://xenoversemods.com/wp-content/themes/vgmsite/css/main-dark.css" title="dark" type="text/css" />
<link rel="list stylesheet" href="https://xenoversemods.com/wp-content/themes/vgmsite/css/list.css" title="list" type="text/css">
<link rel="listdark stylesheet" href="https://xenoversemods.com/wp-content/themes/vgmsite/css/list-dark.css" title="listdark" type="text/css">

<link rel="stylesheet" type="text/css" href="https://xenoversemods.com/wp-content/themes/vgmsite-child/style.css" />

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
             (adsbygoogle = window.adsbygoogle || []).push({
                  google_ad_client: "ca-pub-9705136990875718",
                  enable_page_level_ads: true
             });
        </script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-113481853-51";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-113481853-51']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'xenoversemods.com']);
_gaq.push(['f._setDomainName', 'xenoversemods.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','xenoversemods.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1724774168";</script><base href="https://xenoversemods.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 63603;
var ezdomain = 'xenoversemods.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":63603,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.172.79","is_return_visitor":false,"landing_page_url":"https://xenoversemods.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"14be7494-2389-479c-601c-a00ae6d5815a","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":365,"serverid":"52.90.226.44:9493","t_epoch":1521672197,"template_id":126,"time_on_site_visit":0,"url":"https://xenoversemods.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1724774168,"visit_id":883773023,"word_count":1199};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_63603=" + new Date().getTime() + "|14be7494-2389-479c-601c-a00ae6d5815a; " + expires;
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
<body class="home page-template-default page page-id-162008 site-xenoversemods curseads">
<!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<header>
<div class="vgmnavtop">
<div class="container">
<div class="vgmsitelogo">
<a href="/"></a>
</div>
<div class="vgmleaderboard">
<div class="cursead">
<div id='cdm-zone-01'></div>
</div>

<div id='div-gpt-ad-1454010743823-6' style='height:90px; width:728px;' class="dfpad">
<script type='text/javascript'>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1454010743823-6');
                    });
                </script>
</div>
</div>
<div class="vgmbanner">

<div id='div-gpt-ad-1454010743823-4' style='height:60px; width:468px;'>
<script type='text/javascript'>
                    googletag.cmd.push(function () {
                        googletag.display('div-gpt-ad-1454010743823-4');
                    });
                </script>
</div>
</div>
<div class="vgmmobilead">
<div class="vgmmobileadinner">

<div id='div-gpt-ad-1454010743823-2' style='height:50px; width:320px;'>
<script type='text/javascript'>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-ad-1454010743823-2');
                        });
                    </script>
</div>
</div>
</div>
</div>
</div>
<div class="vgmnavwrap z-depth-1">
<nav class="vgmnav z-depth-0" role="navigation">
<div class="vgmmenu nav-wrapper">
<ul class="right">
<li><a class="dropdown-button" href="#!" data-activates="settingsmenu"><i class="material-icons">settings</i></a></li>
</ul>
<ul class="right">
<div class="menu-login-container"><ul id="menu-login" class="menu"><li id="menu-item-162014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162014"><a href="https://xenoversemods.com/login/">Login</a></li>
<li id="menu-item-162013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162013"><a href="https://xenoversemods.com/register/">Register</a></li>
</ul></div> </ul>
<ul id="usermenu" class="dropdown-content">
<div class="menu-user-container"><ul id="menu-user" class="menu"><li id="menu-item-164861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164861"><a href="https://xenoversemods.com/private-messages/">Private Messages</a></li>
<li id="menu-item-164862" class="menu-item menu-item-type-bbx-topics menu-item-object-bbx-extra menu-item-164862"><a>Topics Started</a></li>
<li id="menu-item-164863" class="menu-item menu-item-type-bbx-replies menu-item-object-bbx-extra menu-item-164863"><a>Replies Created</a></li>
</ul></div>
<li class="divider"></li>
<li><a href="https://xenoversemods.com/wp-login.php?action=logout&amp;_wpnonce=08753d3835&redirect_to=https%3A%2F%2Fxenoversemods.com%2F%3Floggedout%3Dtrue">Logout</a></li>
</ul>
<ul id="settingsmenu" class="dropdown-content">
<li><a href="#" onclick="setActiveStyleSheet('default');return false;"><i class="material-icons left">brightness_5</i>Light</a></li>
<li><a href="#" onclick="setActiveStyleSheet('dark');return false;"><i class="material-icons left">brightness_3</i>Dark</a></li>
</ul>
<a href="#" class="brand-logo center hide-on-large-only"></a>
<ul class="left">
<li><a href="#" data-activates="slide-out" class="button-collapse side-nav-button"><img src="https://xenoversemods.com/wp-content/themes/vgmsite/img/logo_web_small.png" /></a></li>
</ul>
<ul class="left hide-on-med-and-down">
<li><a href="/">Home</a></li>
<li><a class="dropdown-button" href="#!" data-activates="modmenu"><i class="material-icons right">arrow_drop_down</i>Mods</a></li>
<li><a class="dropdown-button" href="#!" data-activates="forummenu"><i class="material-icons right">arrow_drop_down</i>Forums</a></li>
<li><a href="https://discord.gg/upx8JRR" target="_blank">Discord</a></li>
<li><a href="/news">News</a></li>
<li><a class="dropdown-button" href="#!" data-activates="imagemenu"><i class="material-icons right">arrow_drop_down</i>Images</a></li>
</ul>
<a href="#" data-activates="nav-mobile" class="button-collapse white-text"><i class="material-icons">menu</i></a>
<ul id="modmenu" class="dropdown-content">
<div class="menu-mods-container"><ul id="menu-mods" class="menu"><li id="menu-item-187640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-187640"><a href="/mods/?category=xenoverse-2">Xenoverse 2</a></li>
<li id="menu-item-224305" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224305"><a href="https://xenoversemods.com/mods/?category=,xv2-cac">Xenoverse 2 CAC</a></li>
<li id="menu-item-164851" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164851"><a href="/mods/?category=xenoverse">Xenoverse</a></li>
<li id="menu-item-244205" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244205"><a href="https://xenoversemods.com/mods/?category=,xv-cac">Xenoverse CAC</a></li>
</ul></div>
</ul>
<ul id="forummenu" class="dropdown-content">
<div class="menu-forums-container"><ul id="menu-forums" class="menu"><li id="menu-item-164853" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164853"><a href="/forums">View Forums</a></li>
<li id="menu-item-164856" class="menu-item menu-item-type-new-posts-last-visits menu-item-object-bbx-view menu-item-164856"><a href="https://xenoversemods.com/forums/view/new-posts-last-visits/">New posts</a></li>
<li id="menu-item-164857" class="menu-item menu-item-type-latest-topics menu-item-object-bbx-view menu-item-164857"><a href="https://xenoversemods.com/forums/view/latest-topics/">Latest topics</a></li>
<li id="menu-item-164854" class="menu-item menu-item-type-popular menu-item-object-bbx-view menu-item-164854"><a href="https://xenoversemods.com/forums/view/popular/">Most popular topics</a></li>
<li id="menu-item-164855" class="menu-item menu-item-type-no-replies menu-item-object-bbx-view menu-item-164855"><a href="https://xenoversemods.com/forums/view/no-replies/">Topics with no replies</a></li>
<li id="menu-item-164858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164858"><a target="_blank" href="https://discord.gg/0iVLyBL5WZ1TloQ4">Chat</a></li>
</ul></div>
</ul>
 <ul id="imagemenu" class="dropdown-content">
<div class="menu-images-container"><ul id="menu-images" class="menu"><li id="menu-item-164860" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164860"><a href="https://xenoversemods.com/images/">View Images</a></li>
</ul></div>
</ul>
</div>
</nav>
</div>
<ul id="nav-mobile" class="side-nav vgmmobilenav">
<li><a href="/">Home</a></li>
<li class="divider"></li>
<div class="menu-mods-container"><ul id="menu-mods-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-187640"><a href="/mods/?category=xenoverse-2">Xenoverse 2</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-224305"><a href="https://xenoversemods.com/mods/?category=,xv2-cac">Xenoverse 2 CAC</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164851"><a href="/mods/?category=xenoverse">Xenoverse</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-244205"><a href="https://xenoversemods.com/mods/?category=,xv-cac">Xenoverse CAC</a></li>
</ul></div> <li class="divider"></li>
<li><a href="/forums">Forums</a></li>
<li><a href="https://discord.gg/upx8JRR" target="_blank">Discord</a></li>
<li class="divider"></li>
<li><a href="/images">Images</a></li>
<li class="divider"></li>
<div class="menu-login-container"><ul id="menu-login-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162014"><a href="https://xenoversemods.com/login/">Login</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-162013"><a href="https://xenoversemods.com/register/">Register</a></li>
</ul></div>
</ul>
</header>
<div class="vgmsitebackground"></div>
<div class="vgmsitebackground vgmsitebackgrounddark"></div>
<main class="home">
<div class="hometop">
<div class="hometoplogo animated fadeInDown">
</div>
</div>
<div class="hometop hometopdark">
<div class="hometoplogo animated fadeInDown">
</div>
</div>
<div class="sitedescription">
</div>
<div class="homemodslider z-depth-1">
<ul class="tabs">
<li class="tab col s12 m6 l6"><a href="#latest" class="active">Latest</a></li>
<li class="tab col s12 m6 l6"><a href="#popular">Popular</a></li>
<li class="tab col s12 m4 l4"><a href="#updated">Updated</a></li>
</ul>
<div class="vgmhomepage">
<div id="latest" class="col s12">
<div class="homecarousel owl-carousel">
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/%e3%80%90nier-dragonmata%e3%80%91/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280984/1521644731_NieR-Project-300x171.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/%e3%80%90nier-dragonmata%e3%80%91/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/%e3%80%90nier-dragonmata%e3%80%91/"><h3 class="card-title">【NieR DragonMata】</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>985</span>
<i class="material-icons">file_download</i><span>73</span>
<i class="material-icons">person</i><span>Robbaz_Korgi</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This is my 2nd Dragon Ball Xenoverse 2 SoundTrack Mod. I actually had a NieR Automata Soundtrack mod finished back...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/random-mini-mod-pack-1/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280906/1521645614_25-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/random-mini-mod-pack-1/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/random-mini-mod-pack-1/"><h3 class="card-title">Random Mini Mod Pack 1#</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>959</span>
<i class="material-icons">file_download</i><span>209</span>
<i class="material-icons">person</i><span>noizyhs</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>RANDOM MINI MOD PACK 1# This pack includes: -Goku Super Saiyan 5 (With custom skill Shenron Fist) -Goku Black Super...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/vegeta-super-saiyan-god-transformable/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280845/1521640521_nn-300x166.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/vegeta-super-saiyan-god-transformable/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/vegeta-super-saiyan-god-transformable/"><h3 class="card-title">Vegeta Super Saiyan God Transformable</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr1"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>306</span>
<i class="material-icons">file_download</i><span>74</span>
<i class="material-icons">person</i><span>Epic GameR</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>my discord : discord.gg/jMr5N &nbsp; my channeL :https://www.youtube.com/channel/UC2Tuh3SNZlAitrO2Ffdoc_w</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/nimu-from-dragon-ball-heroes/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280821/1521622851_nimu2-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/nimu-from-dragon-ball-heroes/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/nimu-from-dragon-ball-heroes/"><h3 class="card-title">Nimu from Dragon Ball Heroes</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr1"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>216</span>
<i class="material-icons">file_download</i><span>22</span>
<i class="material-icons">person</i><span>david6380</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Just a simple CAC made character.</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/massive-kamehameha-super/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280814/1521622438_massive-power-up-assault-youtube-_-exclusive-1-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/massive-kamehameha-super/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/massive-kamehameha-super/"><h3 class="card-title">MASSIVE KAMEHAMEHA (SUPER)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>1088</span>
<i class="material-icons">file_download</i><span>309</span>
<i class="material-icons">person</i><span>MegaMeg</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>MASSIVE KAMEHAMEHA (SUPER) INSTANT BIG BANG KAMEHAMEHA STYLE BLAST WITHE KAMEHAMEHA MOVEMENT. MASSIVE SKILLS PACK DOWNLOADS ARE EXCLUSIVE OT THE...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/basaku-for-dragon-ball-heroes/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280801/1521621644_basaku2-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/basaku-for-dragon-ball-heroes/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/basaku-for-dragon-ball-heroes/"><h3 class="card-title">Basaku for Dragon Ball Heroes</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr2"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>272</span>
<i class="material-icons">file_download</i><span>60</span>
<i class="material-icons">person</i><span>david6380</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Hello guys ! This is another Dragon Ball Heroes Character : Basaku (Saiyan Male Berserker) Basaku has 2 outfits :...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/gohan-ultra-instinct-2/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280790/1521604277_DBXV2-2018-03-21-10-40-35-09-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/gohan-ultra-instinct-2/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/gohan-ultra-instinct-2/"><h3 class="card-title">Gohan (Ultra Instinct)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>575</span>
<i class="material-icons">file_download</i><span>277</span>
<i class="material-icons">person</i><span>fireman123</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>GOHAN SILVER!! yea,well this is gohan after he train with el grande padre hope you like it!!</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/frieza-race-super-soul-true-golden-hell/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280779/1521666291_20180321140110_1-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/frieza-race-super-soul-true-golden-hell/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/frieza-race-super-soul-true-golden-hell/"><h3 class="card-title">Frieza Race Super Soul (True Golden Hell)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>257</span>
<i class="material-icons">file_download</i><span>53</span>
<i class="material-icons">person</i><span>flyingsniper</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>I haven't seen to many super soul mods for frieza race so I made my own</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/super-vegeta-whis-battle-suit-2/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280762/1521595718_Mod-Thumbnail-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/super-vegeta-whis-battle-suit-2/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/super-vegeta-whis-battle-suit-2/"><h3 class="card-title">Super Vegeta (Whis Battle Suit)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>415</span>
<i class="material-icons">file_download</i><span>101</span>
<i class="material-icons">person</i><span>Desperad0z</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>An added slot for Vegeta in his Whis Symbol Battle Suit that has the skill 'Super Vegeta' Voiced Portrait Changes...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/vegeta-mastered-ultra-instinct-transformable-v1-2/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280751/1521586956_1521384436_DBXV2-2018-03-18-15-29-24-721-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/vegeta-mastered-ultra-instinct-transformable-v1-2/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/vegeta-mastered-ultra-instinct-transformable-v1-2/"><h3 class="card-title">Vegeta Mastered (Ultra Instinct) Transformable v1.2</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr2"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>264</span>
<i class="material-icons">file_download</i><span>76</span>
<i class="material-icons">person</i><span>Epic GameR</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>AdD Dodges on ultra instinct vegeta my channeL :https://www.youtube.com/channel/UC2Tuh3SNZlAitrO2Ffdoc_w</p>
</div>
</div>
</div>
</div>
</div>
<div id="popular" class="col s12">
<div class="homecarousel owl-carousel">
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/xv2-save-editor-0-74/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/tmp/1520421894_4-290x300.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/xv2-save-editor-0-74/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/xv2-save-editor-0-74/"><h3 class="card-title">XV2 Save Editor 0.74</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr5"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>110620</span>
<i class="material-icons">file_download</i><span>76063</span>
<i class="material-icons">person</i><span>becks7</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Features: Edit character's - name - race - level - experience points - attributes - skills (for each preset) -...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/new-transformations-added-skills/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/205774/1513165647_1499556670_DBXV2_2017_07_06_20_40_36_041-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/new-transformations-added-skills/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/new-transformations-added-skills/"><h3 class="card-title">New Transformations (Added Skills)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr5"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>374365</span>
<i class="material-icons">file_download</i><span>205167</span>
<i class="material-icons">person</i><span>lazybone</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This mod adds new transformations for CaC and regular characters. It also adds new auras, and some custom versions of...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/tournament-of-power-expansion-pack/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/279264/1521559845_Screenshot-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/tournament-of-power-expansion-pack/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/tournament-of-power-expansion-pack/"><h3 class="card-title">Tournament of Power Expansion Pack!</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>6587</span>
<i class="material-icons">file_download</i><span>4060</span>
<i class="material-icons">person</i><span>C-90 Alexis</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Here it is, Finally! This expansion pack includes UI Omen Goku (Ripped Outfit) and Jiren with Complete, Damaged and Ripped...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/mastered-ultra-instinct-for-cac/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/277660/1520552194_vlcsnap-2018-03-08-17h30m16s152-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/mastered-ultra-instinct-for-cac/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/mastered-ultra-instinct-for-cac/"><h3 class="card-title">Mastered Ultra Instinct For CAC</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>10575</span>
<i class="material-icons">file_download</i><span>8076</span>
<i class="material-icons">person</i><span>samueladams017</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This mod aims to fix Lazybone's Ultra Instinct skill with an updated aura and your choice of black or white...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/ultra-instinct-for-all-cac-races/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/277470/1520514373_20180308140232_1-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/ultra-instinct-for-all-cac-races/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/ultra-instinct-for-all-cac-races/"><h3 class="card-title">Ultra Instinct for all CAC Races</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>7667</span>
<i class="material-icons">file_download</i><span>6135</span>
<i class="material-icons">person</i><span>randy19</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This is a standalone Version of the Ultra Instinct Transformation from my SSJ to SSB to SSB Kaioken with Ultra...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/tournaument-of-power-stage-alpha/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/250208/1511360125_Credits-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/tournaument-of-power-stage-alpha/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/tournaument-of-power-stage-alpha/"><h3 class="card-title">Tournament of Power Stage (Beta)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr5"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>48588</span>
<i class="material-icons">file_download</i><span>30532</span>
<i class="material-icons">person</i><span>Blackthealpha</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Ehy guys, Alpha and Mastaklo here! Today we bring you an update to my old stage! We worked together to...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/vegeta-mastered-ultra-instinct-ultra-instinct-omen-4-variations-transformable-custom-voice/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/279714/1521115481_20180314112504_1-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/vegeta-mastered-ultra-instinct-ultra-instinct-omen-4-variations-transformable-custom-voice/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/vegeta-mastered-ultra-instinct-ultra-instinct-omen-4-variations-transformable-custom-voice/"><h3 class="card-title">Vegeta Mastered Ultra Instinct &amp; Ultra Instinct Omen &#8211; 4 variations &#8211; transformable &#8211; custom voice</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>2676</span>
<i class="material-icons">file_download</i><span>1993</span>
<i class="material-icons">person</i><span>ItzSenzu</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>adds Vegeta in Ultra Instinct and Ultra Instinct Omen I am so close to 2,000 subscribers on Youtube, subscriptions are...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/xenoverse-2-aura-expansion-pride-troopers-official-release/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/259196/1510561633_unknown-7-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/xenoverse-2-aura-expansion-pride-troopers-official-release/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/xenoverse-2-aura-expansion-pride-troopers-official-release/"><h3 class="card-title">Xenoverse 2 Aura Expansion (Pride Troopers Official Release)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr5"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>66581</span>
<i class="material-icons">file_download</i><span>39703</span>
<i class="material-icons">person</i><span>Pride Troopers</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This is, put simply, a pack of auras (built off of, and thus compatible with Lazybones' New Transformations mod; he...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/goku-migatte-no-gokui/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/279813/1521141535_ultra-instinct-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/goku-migatte-no-gokui/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/goku-migatte-no-gokui/"><h3 class="card-title">Goku Migatte No Gokui</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>3953</span>
<i class="material-icons">file_download</i><span>1601</span>
<i class="material-icons">person</i><span>Alem Quest</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Goku Migatte no Gokui with new transformation in mastered Ultra Instinct</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/moveset-gks-goku-ui-tail-ssj3-support/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/276590/1519818534_1515240628_Moveset_Image-300x121.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/moveset-gks-goku-ui-tail-ssj3-support/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/moveset-gks-goku-ui-tail-ssj3-support/"><h3 class="card-title">Moveset &#8211; GKS (Goku UI) + Tail + SSj3 Support</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr5"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>4580</span>
<i class="material-icons">file_download</i><span>3884</span>
<i class="material-icons">person</i><span>t3l3s</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Goku Ultra Instinct Moveset for CAC   Saiyan Males (Hum) The Moveset now have SSj3 support and tail animations, but...</p>
</div>
</div>
</div>
</div>
</div>
<div id="updated" class="col s12">
<div class="homecarousel owl-carousel">
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/mastered-ultra-instinct-for-cac/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/277660/1520552194_vlcsnap-2018-03-08-17h30m16s152-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/mastered-ultra-instinct-for-cac/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/mastered-ultra-instinct-for-cac/"><h3 class="card-title">Mastered Ultra Instinct For CAC</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>10575</span>
<i class="material-icons">file_download</i><span>8076</span>
<i class="material-icons">person</i><span>samueladams017</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This mod aims to fix Lazybone's Ultra Instinct skill with an updated aura and your choice of black or white...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/rangers-clothes-cac-male-android-n17-dbs-update-female/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280544/1521665099_DBXV2-2018-03-21-16-17-26-21-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/rangers-clothes-cac-male-android-n17-dbs-update-female/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/rangers-clothes-cac-male-android-n17-dbs-update-female/"><h3 class="card-title">Ranger&#8217;s Clothes CaC Male (Android N17 DBS) UPDATE Female</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>1053</span>
<i class="material-icons">file_download</i><span>376</span>
<i class="material-icons">person</i><span>Zhilver</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>IMPORTANT: If you want to include or distribute this MOD in a MODS Pack it does not bother me, so...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/frieza-race-super-soul-true-golden-hell/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280779/1521666291_20180321140110_1-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/frieza-race-super-soul-true-golden-hell/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/frieza-race-super-soul-true-golden-hell/"><h3 class="card-title">Frieza Race Super Soul (True Golden Hell)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>257</span>
<i class="material-icons">file_download</i><span>53</span>
<i class="material-icons">person</i><span>flyingsniper</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>I haven't seen to many super soul mods for frieza race so I made my own</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/costume-vegeta-cell-saga-armor-no-armor-versions/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/276261/1521660266_Preview-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/costume-vegeta-cell-saga-armor-no-armor-versions/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/costume-vegeta-cell-saga-armor-no-armor-versions/"><h3 class="card-title">Costume &#8211; Vegeta Cell Saga (Armor &amp; No Armor Versions)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr4"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>1460</span>
<i class="material-icons">file_download</i><span>286</span>
<i class="material-icons">person</i><span>t3l3s</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Costume - Vegeta Cell Saga (Armor &amp; No Armor Versions)  Males (Hum/Sym) The mod include 2 versions Normal Version and No Armor...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/delete-please-2/" class="vgmimagelink">
<br><img src='' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/delete-please-2/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/delete-please-2/"><h3 class="card-title">DELETE PLEASE</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr2"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>475</span>
<i class="material-icons">file_download</i><span>165</span>
<i class="material-icons">person</i><span>Strik3</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>DELETE PLEASE</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/delete-please/" class="vgmimagelink">
<br><img src='' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/delete-please/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/delete-please/"><h3 class="card-title">DELETE PLEASE</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr2"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>2843</span>
<i class="material-icons">file_download</i><span>220</span>
<i class="material-icons">person</i><span>Strik3</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>DELETE PLEASE</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/massive-kamehameha-super/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280814/1521622438_massive-power-up-assault-youtube-_-exclusive-1-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/massive-kamehameha-super/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/massive-kamehameha-super/"><h3 class="card-title">MASSIVE KAMEHAMEHA (SUPER)</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>1088</span>
<i class="material-icons">file_download</i><span>309</span>
<i class="material-icons">person</i><span>MegaMeg</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>MASSIVE KAMEHAMEHA (SUPER) INSTANT BIG BANG KAMEHAMEHA STYLE BLAST WITHE KAMEHAMEHA MOVEMENT. MASSIVE SKILLS PACK DOWNLOADS ARE EXCLUSIVE OT THE...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/goku-ss4-complete-ultra-instinct/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280714/1521575891_DRAGON-BALL-XENOVERSE-2-20_03_2018-19_41_55_3-300x169.png' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/goku-ss4-complete-ultra-instinct/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/goku-ss4-complete-ultra-instinct/"><h3 class="card-title">Goku SS4 Complete Ultra Instinct</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>278</span>
<i class="material-icons">file_download</i><span>127</span>
<i class="material-icons">person</i><span>Frank2703</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>Hello Guys! This is The V2 version of mine Goku Super Saiyan 4 Perfected UI, but is almost a new...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/%e3%80%90nier-dragonmata%e3%80%91/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280984/1521644731_NieR-Project-300x171.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/%e3%80%90nier-dragonmata%e3%80%91/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/%e3%80%90nier-dragonmata%e3%80%91/"><h3 class="card-title">【NieR DragonMata】</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>985</span>
<i class="material-icons">file_download</i><span>73</span>
<i class="material-icons">person</i><span>Robbaz_Korgi</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>This is my 2nd Dragon Ball Xenoverse 2 SoundTrack Mod. I actually had a NieR Automata Soundtrack mod finished back...</p>
</div>
</div>
</div>
<div class="owl-item">
<div class="card vgmmodcard cardcarosel hoverable">
<div class="card-image waves-effect waves-block waves-light">
<a href="https://xenoversemods.com/mods/random-mini-mod-pack-1/" class="vgmimagelink">
<br><img src='https://xenoversemods.com/wp-content/uploads/cmdm/280906/1521645614_25-300x169.jpg' /> </a>
</div>
<div class="card-content">
<a href="https://xenoversemods.com/mods/random-mini-mod-pack-1/"><i class="material-icons waves-effect waves-light right vgmplus themebgcolor z-depth-1 hoverable">file_download</i></a>
<a href="https://xenoversemods.com/mods/random-mini-mod-pack-1/"><h3 class="card-title">Random Mini Mod Pack 1#</h3></a>
<span class="vgmmore activator themebgtextcolor"><i class="material-icons">more_vert</i></span>
<div class="vgmrating vgmr3"></div>
<div class="vgmcarddata">
<i class="material-icons">visibility</i><span>959</span>
<i class="material-icons">file_download</i><span>209</span>
<i class="material-icons">person</i><span>noizyhs</span>
</div>
</div>
<div class="card-reveal">
<span class="card-title vgmrevealclose"><i class="material-icons right">close</i></span>
<p>RANDOM MINI MOD PACK 1# This pack includes: -Goku Super Saiyan 5 (With custom skill Shenron Fist) -Goku Black Super...</p>
</div>
</div>
</div>
</div>
</div>
</div>
<a href="/mods" class="vgmbuttonhome themebgcolor waves-effect waves-light hoverable">VIEW ALL MODS</a>
</div>
<div class="vgmbody z-depth-1">
<div class="no-padding vgmmainpage vgmcol">
<div class="vgmpagecontent animated fadeIn">
<div class="vgmbottomad">
<div class="vgmbottomleaderboard">
<div id='cdm-zone-04' class="cursead"></div>

<div id='div-gpt-ad-1454010743823-7' style='height:90px; width:728px; margin:auto;' class="dfpad">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454010743823-7'); });
</script>
</div>
</div>
<div class="vgmbottombanner">

<div id='div-gpt-ad-1454010743823-5' style='height:60px; width:468px; margin:auto;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454010743823-5'); });
</script>
</div>
</div>
<div class="vgmbottommobilead">

<div id='div-gpt-ad-1454010743823-3' style='height:50px; width:320px; margin:auto;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454010743823-3'); });
</script>
</div>
</div>
</div>
<div class="vgmblog">
</div>
</div>
</div>

<div class="no-padding vgmdarkright vgmcol">
<div class="vgmsidebar animated fadeInRight">
<div class="widget_text vgmwidget"><div class="textwidget custom-html-widget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-9123567537458666" data-ad-slot="2844724573"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
<div class="vgmwidget">
<div id='cdm-zone-02' class="cursead"></div>

<div id='div-gpt-ad-1454010743823-0' style='height:auto; width:300px; margin:auto;' class="dfpad">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454010743823-0'); });
</script>
</div>
</div>
<div class="vgmwidget vgmtwitter">
<h4>Twitter</h4>
<div class="vgmlight">
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/VGModsNet" data-widget-id="665929508294389760" data-chrome="noheader nofooter noscrollbar transparent noborders"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class="vgmdark">
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/VGModsNet" data-widget-id="605802981481537536" data-chrome="noheader nofooter noscrollbar transparent noborders"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
<div class="vgmwidget">
<div id='cdm-zone-06' class="cursead"></div>

<div id='div-gpt-ad-1454010743823-1' style='height:auto; width:300px; margin:auto;' class="dfpad">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1454010743823-1'); });
</script>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</main>
<div class="vgmsitebackgroundbottom"></div>
<div class="vgmsitebackgroundbottom vgmsitebackgroundbottomdark"></div>
<footer class="page-footer">
<div class="container">
<div class="row">
<div class="col s12 m6 l3 grey-text"><h5 class="grey-text text-lighten-1">VGMods</h5> <div class="textwidget">Video Game Mods is a network of modding sites each run by its own Manager. We aim to grow to support many more games and modding communities.</div>
</div> <div class="col s12 m6 l3 grey-text"><h5 class="grey-text text-lighten-1">Become a Manager</h5> <div class="textwidget">Do you want to run your own modding site and be able to earn money? Anyone can apply to become a VGMods site manager. Apply and begin building your own modding community using our site technology, with no experience needed. <a href="http://vgmods.net/joinus" target="_blank">Find out more</a> about this amazing opportunity.</div>
</div> <div class="col s12 m6 l3 grey-text"><h5 class="grey-text text-lighten-1">Users Online</h5><div class="d4p-bbw-widget bbx-onlineusers">
<div class="gdbbx-online-status">
<p class="gdbbx-online-current">
There are <strong>105</strong> users online -
<strong>105</strong> registered,
<strong>0</strong> guests.
</p>
<p>
<strong>Keymaster</strong><br />
<span class="gdbbx-online-user"><img src="https://xenoversemods.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/22ef0559138e51dd8201a3215cbeb4d6?s=16&#038;d=mm&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/22ef0559138e51dd8201a3215cbeb4d6?s=32&#038;d=mm&#038;r=g 2x" class="avatar avatar-16 photo" height="16" width="16"><noscript><img alt='' src='https://secure.gravatar.com/avatar/22ef0559138e51dd8201a3215cbeb4d6?s=16&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/22ef0559138e51dd8201a3215cbeb4d6?s=32&#038;d=mm&#038;r=g 2x' class='avatar avatar-16 photo' height='16' width='16' /></noscript> <a href="https://xenoversemods.com/forums/users/olganix/" rel="nofollow">olganix</a></span> </p>
<p>
<strong>Participant</strong><br />
<span class="gdbbx-online-user"><img src="https://xenoversemods.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/81a0b6accc3c8f3d877ded38031ecedc?s=16&#038;d=mm&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/81a0b6accc3c8f3d877ded38031ecedc?s=32&#038;d=mm&#038;r=g 2x" class="avatar avatar-16 photo" height="16" width="16"><noscript><img alt='' src='https://secure.gravatar.com/avatar/81a0b6accc3c8f3d877ded38031ecedc?s=16&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/81a0b6accc3c8f3d877ded38031ecedc?s=32&#038;d=mm&#038;r=g 2x' class='avatar avatar-16 photo' height='16' width='16' /></noscript> <a href="https://xenoversemods.com/forums/users/thia/" rel="nofollow">thia</a></span>, <span class="gdbbx-online-user"><img src="https://xenoversemods.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://xenoversemods.com/wp-content/uploads/2018/01/Sanrasaa_avatar-16x16.jpg" alt="Sanrasaa" class="avatar avatar-16 photo" height="16" width="16"><noscript><img alt='Sanrasaa' src='http://xenoversemods.com/wp-content/uploads/2018/01/Sanrasaa_avatar-16x16.jpg' class='avatar avatar-16 photo' height='16' width='16' /></noscript> <a href="https://xenoversemods.com/forums/users/sanrasaa/" rel="nofollow">Sanrasaa</a></span>, <span class="gdbbx-online-user"><img src="https://xenoversemods.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://lh4.googleusercontent.com/-YtRyVgsPd40/AAAAAAAAAAI/AAAAAAAAACw/Un1azErCOiE/photo.jpg?sz=200" alt class="avatar avatar-wordpress-social-login avatar-16 photo" height="16" width="16"><noscript><img alt="" src="https://lh4.googleusercontent.com/-YtRyVgsPd40/AAAAAAAAAAI/AAAAAAAAACw/Un1azErCOiE/photo.jpg?sz=200" class="avatar avatar-wordpress-social-login avatar-16 photo" height="16" width="16" /></noscript> <a href="https://xenoversemods.com/forums/users/gamer_cf/" rel="nofollow">Gamer CF</a></span>, <span class="gdbbx-online-user"><img src="https://xenoversemods.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://lh4.googleusercontent.com/-QR83Ta7NpsQ/AAAAAAAAAAI/AAAAAAAAANc/ydDQYMwa-lE/photo.jpg?sz=200" alt class="avatar avatar-wordpress-social-login avatar-16 photo" height="16" width="16"><noscript><img alt="" src="https://lh4.googleusercontent.com/-QR83Ta7NpsQ/AAAAAAAAAAI/AAAAAAAAANc/ydDQYMwa-lE/photo.jpg?sz=200" class="avatar avatar-wordpress-social-login avatar-16 photo" height="16" width="16" /></noscript> <a href="https://xenoversemods.com/forums/users/el_heroe_de_hyrule/" rel="nofollow">El Heroe De Hyrule</a></span>, <span class="gdbbx-online-user"><img src="https://xenoversemods.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://secure.gravatar.com/avatar/0b6746739ce647c2520b24fdb589779c?s=16&#038;d=mm&#038;r=g" alt srcset="https://secure.gravatar.com/avatar/0b6746739ce647c2520b24fdb589779c?s=32&#038;d=mm&#038;r=g 2x" class="avatar avatar-16 photo" height="16" width="16"><noscript><img alt='' src='https://secure.gravatar.com/avatar/0b6746739ce647c2520b24fdb589779c?s=16&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/0b6746739ce647c2520b24fdb589779c?s=32&#038;d=mm&#038;r=g 2x' class='avatar avatar-16 photo' height='16' width='16' /></noscript> <a href="https://xenoversemods.com/forums/users/kyra789/" rel="nofollow">kyra789</a></span> </p>
<p class="gdbbx-online-maximum">
Most users ever online was <strong>5</strong> on March 5, 2018, 10:10 am. </p>
</div></div></div> <div class="col s12 m6 l3 grey-text"><h5 class="grey-text text-lighten-1">Connect with us</h5> <div class="textwidget">Follow and join us on our various social networks
<br><br>
<nav class="vgmhomenav">
<div class="nav-wrapper">
<ul class="left">
<li><a href="https://www.youtube.com/c/VgmodsNet" target="_blank"><i class="fa fa-youtube white-text"></i></a></li>
<li><a href="https://www.facebook.com/vgmods" target="_blank"><i class="fa fa-facebook white-text"></i></a></li>
<li><a href="https://plus.google.com/+VgmodsNet" target="_blank"><i class="fa fa-google-plus white-text"></i></a></li>
<li><a href="https://twitter.com/VGModsNet" target="_blank"><i class="fa fa-twitter white-text"></i></a></li>
<li><a href="http://www.twitch.tv/vgmods/profile" target="_blank"><i class="fa fa-twitch white-text"></i></a></li>
<li><a href="http://steamcommunity.com/groups/videogamemods" target="_blank"><i class="fa fa-steam white-text"></i></a></li>
</ul>
</div>
</nav></div>
</div><div class="col s12 m6 l3 grey-text"> <div class="textwidget"><p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9123567537458666" data-ad-slot="7317611612"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>
</div>
</div>
</div>
</div>
<div class="footer-copyright">
<div class="container">
&copy; Video Game Mods | <a class="" href="https://vgmods.net">VGMods.net</a> | <a href="https://vgmods.net/privacy-policy/" style="color:#fff;">Privacy Policy</a>
</div>
</div>
</footer>
<div class="cdm-zone-end"></div>
<ul id="slide-out" class="side-nav vgmsitesnav">
<div class="vgmlogo">
<a href="https://vgmods.net"><img src="https://vgmods.net/wp-content/themes/vgm/img/logo_web.png" class=""></a>
</div>
<div>
<li><a href="https://nomansskymods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/nms.png" />No Man's Sky</a></li>
<li><a href="https://xenoversemods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/dbxv.png" />Xenoverse</a></li>
<li><a href="https://fighterzmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/fzm.png" />FighterZ</a></li>
<li><a href="https://justcause3mods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/jc3.png" />Just Cause 3</a></li>
<li><a href="https://justcause2mods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/jc2.png" />Just Cause 2</a></li>
<li><a href="https://rocketleaguemods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/rlm.png" />Rocket League</a></li>
<li><a href="https://finalfantasyxvmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/ffx.png" />Final Fantasy XV</a></li>
<li><a href="https://callofdutymods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/cod.png" />Call of Duty</a></li>
<li><a href="https://mafiamods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/m2.png" />Mafia</a></li>
<li><a href="https://cemumods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/cemu.png" />CEMU</a></li>
<li><a href="https://botwmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/botw.png" />Zelda: BOTW</a></li>
<li><a href="https://sm4shmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/sm4.png" />Sm4sh</a></li>
<li><a href="https://watchdogsmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/wdm.png" />Watch Dogs 2</a></li>
<li><a href="https://civilizationmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/civ.png" />Civilization</a></li>
<li><a href="https://narutomods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/nar.png" />Ninja Storm 4</a></li>
<li><a href="https://starcitizenmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/sc.png" />Star Citizen</a></li>
<li><a href="https://madmaxmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/mm.png" />Mad Max</a></li>
<li><a href="https://dyinglightmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/dl.png" />Dying Light</a></li>
<li><a href="https://grandtheftauto5mods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/gta5.png" />GTA V</a></li>
<li><a href="https://thewitcher3mods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/w3.png" />The Witcher 3</a></li>
<li><a href="https://esfmods.com"><img src="https://vgmods.net/wp-content/themes/vgm/img/esf.png" />ESForces</a></li>
</div>
</ul>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/fitvids/1.1.0/jquery.fitvids.min.js"></script>
<script src="https://xenoversemods.com/wp-content/themes/vgmsite/js/materialize.min.js" type="text/javascript"></script>
<script src="https://xenoversemods.com/wp-content/themes/vgmsite/js/fileinput.min.js" type="text/javascript"></script>
<script src="https://xenoversemods.com/wp-content/themes/vgmsite/js/jquery.sticky.min.js" type="text/javascript"></script>
<script src="https://xenoversemods.com/wp-content/themes/vgmsite/js/styleswitcher.min.js" type="text/javascript"></script>
<script src="https://xenoversemods.com/wp-content/themes/vgmsite/carousel/owl.carousel.min.js" type="text/javascript"></script>
<script src="https://xenoversemods.com/wp-content/themes/vgmsite/js/vgm.js" type="text/javascript"></script>

<script>    
var interval = setInterval(function () {
    if ($("#ayads-html").length) {
        clearInterval(interval);
// your code if particular Id is there
$('<link href="https://vgmods.net/wp-content/themes/vgm/css/skin.css" rel="stylesheet" type="text/css">').appendTo($(window.parent.document).find('head'));
    }
}, 100);
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19642689-12', 'auto');
  ga('send', 'pageview');

</script>

<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>


<script type="text/javascript">
(function () {
   var d = new Image(1, 1);
   d.onerror = d.onload = function () {
       d.onerror = d.onload = null;
   };
   d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
   &lt;div&gt;&lt;img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;amp;cg=0&amp;amp;cc=1&amp;amp;ts=noscript" width="1" height="1" alt="" /&gt;&lt;/div&gt;
</noscript>


<div id="apdPageData" data-plugin-version="1.3.1" data-wp-version="4.9.4" style="display:none;visibility:hidden;">
<span id="apdPageData_categories"></span>
</div>

<script type="text/javascript">
			jQuery(document).ready(function() {
				if(typeof QTags != "undefined") {
					function insert_poll() {
                       						QTags.insertContent('[poll');
						var q = prompt('Poll question', 'Your poll question goes here');
						QTags.insertContent(' question');
                        QTags.insertContent("='" + q + "'");
						var a = prompt('Answers (comma separated)','Yes,No');
						QTags.insertContent(' answers');
                        QTags.insertContent("='" + a + "'");
                        var o = prompt('Options (comma separated - you can leave as is for default settings)\nsecret- No info about who has voted and how\npublic- Displays info who and how voted\nsummary- Displays summary after the poll is closed\nopen- Everybody can vote more than once','');
                        if (o.length) {
                            QTags.insertContent(' options');
                            QTags.insertContent("='" + o + "'");
                        }
                        var t = prompt('End time (leave blank if should be open forever)','');
                        if (t.length) {
                            QTags.insertContent(' time');
                            QTags.insertContent("='" + t + "'");
                        }
						QTags.insertContent(']');
					}
					QTags.addButton('poll', 'Poll', insert_poll);
				}
			});
		</script>
<script type='text/javascript' src='https://xenoversemods.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ip_ajax_var = {"imagesperpage":"20","authorsperpage":"10","likelabel":"I like this image","unlikelabel":"Oops! I don't like this","processing_error":"There was a problem processing your request.","login_required":"Oops, you must be logged-in to follow users.","logged_in":"false","ajaxurl":"https:\/\/xenoversemods.com\/wp-admin\/admin-ajax.php","nonce":"8aa86c37b2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://xenoversemods.com/wp-content/plugins/imagepress/js/jquery.main.js?ver=5.7.1'></script>
<script type='text/javascript' src='https://xenoversemods.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://xenoversemods.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://xenoversemods.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.xenoversemods_com,DomainId.63603"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.xenoversemods_com,DomainId.63603"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//xenoversemods.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//xenoversemods.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>