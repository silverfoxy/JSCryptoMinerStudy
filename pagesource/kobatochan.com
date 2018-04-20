<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://kobatochan.com/xmlrpc.php" />
<title>KobatoChanDaiSuki &#8211; Translated novels, mangas and webtoons</title>
<style>
	/* Custom BSA_PRO Styles */

	/* fonts */

	/* form */
	.bsaProOrderingForm {   }
	.bsaProInput input,
	.bsaProInput input[type='file'],
	.bsaProSelectSpace select,
	.bsaProInputsRight .bsaInputInner,
	.bsaProInputsRight .bsaInputInner label {   }
	.bsaProPrice  {  }
	.bsaProDiscount  {   }
	.bsaProOrderingForm .bsaProSubmit,
	.bsaProOrderingForm .bsaProSubmit:hover,
	.bsaProOrderingForm .bsaProSubmit:active {   }

	/* allerts */
	.bsaProAlert,
	.bsaProAlert > a,
	.bsaProAlert > a:hover,
	.bsaProAlert > a:focus {  }
	.bsaProAlertSuccess {  }
	.bsaProAlertFailed {  }

	/* stats */
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-bar,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-line,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-point,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-b .ct-slice.ct-donut { stroke: #673AB7 !important; }

	.bsaStatsWrapper  .ct-chart .ct-series.ct-series-a .ct-bar,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-a .ct-line,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-a .ct-point,
	.bsaStatsWrapper .ct-chart .ct-series.ct-series-a .ct-slice.ct-donut { stroke: #FBCD39 !important; }


	/* Custom CSS */
	
</style> <script>function theChampLoadEvent(e){var t=window.onload;if(typeof window.onload!="function"){window.onload=e}else{window.onload=function(){t();e()}}}</script>
<script type="text/javascript">var theChampCloseIconPath = 'https://kobatochan.com/wp-content/plugins/super-socializer/images/close.png';</script>
<script> var theChampSiteUrl = 'https://kobatochan.com', theChampVerified = 0, theChampEmailPopup = 0; </script>
<script> var theChampLoadingImgPath = 'https://kobatochan.com/wp-content/plugins/super-socializer/images/ajax_loader.gif'; var theChampAjaxUrl = 'https://kobatochan.com/wp-admin/admin-ajax.php'; var theChampRedirectionUrl = 'https://kobatochan.com/'; var theChampRegRedirectionUrl = 'https://kobatochan.com/'; </script>
<script> var theChampFBKey = '', theChampVerified = 0; var theChampAjaxUrl = 'https://kobatochan.com/wp-admin/admin-ajax.php'; var theChampPopupTitle = ''; var theChampEmailPopup = 0; var theChampEmailAjaxUrl = 'https://kobatochan.com/wp-admin/admin-ajax.php'; var theChampEmailPopupTitle = ''; var theChampEmailPopupErrorMsg = ''; var theChampEmailPopupUniqueId = ''; var theChampEmailPopupVerifyMessage = ''; var theChampLJLoginUsernameString = 'Enter your LiveJournal username'; var theChampLJAuthUrl = 'https://kobatochan.com/?SuperSocializerAuth=LiveJournal'; var theChampSteamAuthUrl = "https://steamcommunity.com/openid/login?openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.mode=checkid_setup&openid.return_to=https%3A%2F%2Fkobatochan.com%3FSuperSocializerSteamAuth%3Dhttps%253A%252F%252Fkobatochan.com%252F&openid.realm=https%3A%2F%2Fkobatochan.com&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select"; var theChampTwitterRedirect = 'https%3A%2F%2Fkobatochan.com%2F';  var heateorMSEnabled = 0; var theChampTwitterAuthUrl = theChampSiteUrl + "?SuperSocializerAuth=Twitter&super_socializer_redirect_to=" + theChampTwitterRedirect; var theChampFacebookAuthUrl = theChampSiteUrl + "?SuperSocializerAuth=Facebook&super_socializer_redirect_to=" + theChampTwitterRedirect; var theChampGoogleAuthUrl = theChampSiteUrl + "?SuperSocializerAuth=Google&super_socializer_redirect_to=" + theChampTwitterRedirect; var theChampVkontakteAuthUrl = ''; var theChampLinkedinAuthUrl = theChampSiteUrl + "?SuperSocializerAuth=Linkedin&super_socializer_redirect_to=" + theChampTwitterRedirect; var theChampXingAuthUrl = theChampSiteUrl + "?SuperSocializerAuth=Xing&super_socializer_redirect_to=" + theChampTwitterRedirect;</script>
<script> var theChampFBKey = '', theChampFBLang = 'en_US', theChampFbLikeMycred = 0, theChampSsga = 0, theChampCommentNotification = 0, theChampHeateorFcmRecentComments = 0, theChampFbIosLogin = 0; </script>
<script>var theChampFBCommentUrl = 'https://kobatochan.com/patreon-patreon/'; var theChampFBCommentColor = ''; var theChampFBCommentNumPosts = ''; var theChampFBCommentWidth = '100%'; var theChampFBCommentOrderby = ''; var theChampCommentingTabs = "wordpress,facebook,googleplus,disqus", theChampGpCommentsUrl = 'https://kobatochan.com/patreon-patreon/', theChampDisqusShortname = '', theChampScEnabledTabs = 'wordpress,fb', theChampScLabel = 'Leave a reply', theChampScTabLabels = {"wordpress":"Default Comments (9)","fb":"Facebook Comments (<fb:comments-count href=https:\/\/kobatochan.com\/patreon-patreon\/><\/fb:comments-count>)","googleplus":"G+ Comments","disqus":"Disqus Comments"}, theChampGpCommentsWidth = 0, theChampCommentingId = 'respond'</script>
<style type="text/css">
	.the_champ_horizontal_sharing .theChampSharing{
					color: #fff;
				border-width: 0px;
		border-style: solid;
		border-color: transparent;
	}
		.the_champ_horizontal_sharing .theChampTCBackground{
		color:#666;
	}
		.the_champ_horizontal_sharing .theChampSharing:hover{
				border-color: transparent;
	}
	.the_champ_vertical_sharing .theChampSharing{
					color: #fff;
				border-width: 0px;
		border-style: solid;
		border-color: transparent;
	}
		.the_champ_vertical_sharing .theChampTCBackground{
		color:#666;
	}
		.the_champ_vertical_sharing .theChampSharing:hover{
				border-color: transparent;
	}
	@media screen and (max-width:783px){.the_champ_vertical_sharing{display:none!important}}div.heateor_ss_mobile_footer{display:none;}@media screen and (max-width:783px){div.the_champ_bottom_sharing{width:100%!important;left:0!important;}div.the_champ_bottom_sharing li{width:10% !important;}div.the_champ_bottom_sharing .theChampSharing{width: 100% !important;}div.the_champ_bottom_sharing div.theChampTotalShareCount{font-size:1em!important;line-height:28px!important}div.the_champ_bottom_sharing div.theChampTotalShareText{font-size:.7em!important;line-height:0px!important}div.heateor_ss_mobile_footer{display:block;height:40px;}.the_champ_bottom_sharing{padding:0!important;display:block!important;width: auto!important;bottom:-2px!important;top: auto!important;}.the_champ_bottom_sharing .the_champ_square_count{line-height: inherit;}.the_champ_bottom_sharing .theChampSharingArrow{display:none;}.the_champ_bottom_sharing .theChampTCBackground{margin-right: 1.1em !important}}	</style>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1"><link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="KobatoChanDaiSuki &raquo; Feed" href="https://kobatochan.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="KobatoChanDaiSuki &raquo; Comments Feed" href="https://kobatochan.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/kobatochan.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wppb_css-css' href='https://kobatochan.com/wp-content/plugins/progress-bar/css/wppb.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='https://kobatochan.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='admin-bar-css' href='https://kobatochan.com/wp-includes/css/admin-bar.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='admin-bar-inline-css' type='text/css'>
.goog-te-banner-frame { top:32px !important }
</style>
<link rel='stylesheet' id='buy_sell_ads_pro_main_stylesheet-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/style.css?v=4.01&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_user_panel-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/user-panel.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_template_stylesheet-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/template.css.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_animate_stylesheet-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/animate.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_chart_stylesheet-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/chart.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_owl_carousel_stylesheet-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/bsa.carousel.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='buy_sell_ads_pro_materialize_stylesheet-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/material-design.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css' href='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/css/asset/ui-datapicker.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bp-admin-bar-css' href='https://kobatochan.com/wp-content/plugins/buddypress/bp-core/css/admin-bar.min.css?ver=2.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='bp-legacy-css-css' href='https://kobatochan.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/css/buddypress.min.css?ver=2.9.3' type='text/css' media='screen' />
<link rel='stylesheet' id='catch-flames-css' href='https://kobatochan.com/wp-content/themes/catch-flames/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css' href='https://kobatochan.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='catchflames-responsive-css' href='https://kobatochan.com/wp-content/themes/catch-flames/css/responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-sidr-css' href='https://kobatochan.com/wp-content/themes/catch-flames/css/jquery.sidr.dark.min.css?ver=2.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='dark-css' href='https://kobatochan.com/wp-content/themes/catch-flames/colors/dark.css' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css' href='https://kobatochan.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='the_champ_frontend_css-css' href='https://kobatochan.com/wp-content/plugins/super-socializer/css/front.css?ver=7.11.6' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://kobatochan.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/progress-bar/js/wppb_animate.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/kobatochan.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/shortcode.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-admin/js/media-upload.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/script.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/jquery.viewportchecker.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/chart.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/bsa.carousel.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/bsa-pro-scripteo/frontend/js/jquery.simplyscroll.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/buddypress/bp-core/js/widget-members.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/buddypress/bp-core/js/jquery-query.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-cookie.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/buddypress/bp-core/js/vendor/jquery-scroll-to.min.js?ver=2.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_DTheme = {"accepted":"Accepted","close":"Close","comments":"comments","leave_group_confirm":"Are you sure you want to leave this group?","mark_as_fav":"Favorite","my_favs":"My Favorites","rejected":"Rejected","remove_fav":"Remove Favorite","show_all":"Show all","show_all_comments":"Show all comments for this thread","show_x_comments":"Show all comments (%d)","unsaved_changes":"Your profile has unsaved changes. If you leave the page, the changes will be lost.","view":"View"};
/* ]]> */
</script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/buddypress/bp-templates/bp-legacy/js/buddypress.min.js?ver=2.9.3'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/fd-footnotes/fdfootnotes.js?ver=1.34'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/themes/catch-flames/js/jquery.sidr.min.js?ver=2.2.1.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://kobatochan.com/wp-content/themes/catch-flames/js/catchflames-ielte8.min.js?ver=3.7.3'></script>
<![endif]-->
<!--[if lte IE 6]>
<script type='text/javascript' src='https://kobatochan.com/wp-content/themes/catch-flames/js/pngfix.min.js?ver=4.9.4'></script>
<![endif]-->
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/super-socializer/js/front/social_login/general.js?ver=7.11.6'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/super-socializer/js/front/social_login/common.js?ver=7.11.6'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/super-socializer/js/front/facebook/sdk.js?ver=7.11.6'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/super-socializer/js/front/facebook/commenting.js?ver=7.11.6'></script>
<link rel='https://api.w.org/' href='https://kobatochan.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://kobatochan.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://kobatochan.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/8eDkJ' />


<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-9 { margin:0px 0px 0px 0px;width:100%; max-width:160px; height:100%; max-height:600px; }
	.g-10 { margin:0px 0px 0px 0px;width:100%; max-width:728px; height:100%; max-height:90px; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>

<script type="text/javascript">var ajaxurl = 'https://kobatochan.com/wp-admin/admin-ajax.php';</script>
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style> <style type="text/css">
			#site-title a {
			color: #ffffff;
		}
		</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #6dbdd6; }
</style>
<style type="text/css" media="print">#wpadminbar { display:none; }</style>
<style type="text/css" media="screen">
	html { margin-top: 32px !important; }
	* html body { margin-top: 32px !important; }
	@media screen and ( max-width: 782px ) {
		html { margin-top: 46px !important; }
		* html body { margin-top: 46px !important; }
	}
</style>

<meta property="og:type" content="website" />
<meta property="og:title" content="KobatoChanDaiSuki" />
<meta property="og:description" content="Translated novels, mangas and webtoons" />
<meta property="og:url" content="https://kobatochan.com/" />
<meta property="og:site_name" content="KobatoChanDaiSuki" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<link rel="icon" href="https://i1.wp.com/kobatochan.com/wp-content/uploads/2016/07/100x100.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/kobatochan.com/wp-content/uploads/2016/07/100x100.png?fit=100%2C100&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/kobatochan.com/wp-content/uploads/2016/07/100x100.png?fit=100%2C100&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/kobatochan.com/wp-content/uploads/2016/07/100x100.png?fit=100%2C100&#038;ssl=1" />
<link rel="stylesheet" type="text/css" id="wp-custom-css" href="https://kobatochan.com/?custom-css=5e49d84705" />
<link rel='canonical' href='https://kobatochan.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97835788-34";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97835788-34']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'kobatochan.com']);
_gaq.push(['f._setDomainName', 'kobatochan.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','kobatochan.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "427040725";</script><base href="https://kobatochan.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 46886;
var ezdomain = 'kobatochan.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":46886,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.195.201","is_return_visitor":false,"landing_page_url":"https://kobatochan.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"59dad230-e974-4bcc-62a9-1667b4ac6607","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":404,"serverid":"54.172.183.57:4529","t_epoch":1521593186,"template_id":120,"time_on_site_visit":0,"url":"https://kobatochan.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":427040725,"visit_id":2041094383,"word_count":1457};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_46886=" + new Date().getTime() + "|59dad230-e974-4bcc-62a9-1667b4ac6607; " + expires;
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
<body class="home-page bp-legacy home blog admin-bar no-customize-support custom-background has-header-left-menu three-columns no-js">
<div id="page" class="hfeed site">
<header id="branding" role="banner">
<div id="header-content" class="clearfix">
<div class="wrapper">
<div id="mobile-header-menu" class="mobile-menu primary-menu">
<a href="#mobile-header-left-nav" id="header-left-menu" class="genericon genericon-menu">
<span class="mobile-menu-text">Menu</span>
</a>
</div>
<div id="logo-wrap" class="clearfix"> <div id="site-details">
<h1 id="site-title"><a href="https://kobatochan.com/" title="KobatoChanDaiSuki" rel="home">KobatoChanDaiSuki</a></h1>
<h2 id="site-description">Translated novels, mangas and webtoons</h2>
</div>
</div>
<div id="sidebar-header-right" class="widget-area sidebar-top clearfix">
<aside class="widget widget_search">
<form method="get" id="searchform" action="https://kobatochan.com/">
<label for="s" class="assistive-text">Search</label>
<input type="text" class="field" name="s" id="s" placeholder="Search" />
<input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
</form>
</aside>
<aside class="widget widget_catchflames_social_widget">
</aside>
</div>
</div>
</div>
</header>
<div id="header-image"><a title="kobatochandaisuki" href="/"><img id="main-feat-img" alt="kobatochandaisuki" src="https://kobatochan.com/wp-content/uploads/2016/08/cropped-starry-night-thinking21.jpg" /></a></div>
<div id="header-menu">
<nav id="access" role="navigation">
<h3 class="assistive-text">Primary menu</h3>
<div class="skip-link"><a class="assistive-text" href="#content" title="Skip to primary content">Skip to primary content</a></div>
<div class="skip-link"><a class="assistive-text" href="#secondary" title="Skip to secondary content">Skip to secondary content</a></div>
<div class="menu-header-container wrapper"><ul class="menu"><li id="menu-item-7006" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-7006"><a href="/">Home</a></li>
<li id="menu-item-7007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7007"><a href="https://kobatochan.com/about/">About Us</a></li>
<li id="menu-item-7013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7013"><a href="https://kobatochan.com/donation/">Donation</a></li>
<li id="menu-item-7019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7019"><a href="https://kobatochan.com/korean-novels/">Korean Novels</a>
<ul class="sub-menu">
<li id="menu-item-13014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13014"><a href="https://kobatochan.com/korean-novels/royal-roader-on-my-own/">Royal Roader on My Own</a></li>
<li id="menu-item-13146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13146"><a href="https://kobatochan.com/korean-novels/magician-of-insa-dong/">Magician of Insa-Dong</a></li>
<li id="menu-item-7022" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7022"><a href="https://kobatochan.com/korean-novels/everyone-else-is-a-returnee/">Everyone Else is a Returnee</a></li>
<li id="menu-item-7027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7027"><a href="https://kobatochan.com/korean-novels/i-am-the-monarch/">I am the Monarch</a></li>
<li id="menu-item-11085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11085"><a href="https://kobatochan.com/korean-novels/green-skin/">Green Skin</a></li>
<li id="menu-item-11158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11158"><a href="https://kobatochan.com/korean-novels/solo-clear/">Solo Clear</a></li>
<li id="menu-item-12115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12115"><a href="https://kobatochan.com/korean-novels/rise-strongest-warrior/">Rise, Strongest Warrior</a></li>
<li id="menu-item-7023" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7023"><a href="https://kobatochan.com/korean-novels/god-of-cooking/">God of Cooking</a>
<ul class="sub-menu">
<li id="menu-item-7024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7024"><a href="https://kobatochan.com/korean-novels/god-of-cooking/god-of-cooking-glossary/">God of Cooking Glossary</a></li>
</ul>
</li>
<li id="menu-item-12189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12189"><a href="https://kobatochan.com/korean-novels/dragon-poor/">Dragon Poor</a></li>
<li id="menu-item-10832" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10832"><a href="https://kobatochan.com/korean-novels/the-stone-of-days/">The Stone of Days</a></li>
<li id="menu-item-12188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12188"><a href="https://kobatochan.com/korean-novels/rise-strongest-warrior/">Rise, Strongest Warrior</a></li>
<li id="menu-item-7030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7030"><a href="https://kobatochan.com/korean-novels/one-man-army/">One Man Army</a></li>
<li id="menu-item-8007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8007"><a href="https://kobatochan.com/korean-novels/cant-stop-craving-potions/">Can’t Stop Craving Potions</a></li>
<li id="menu-item-7025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7025"><a href="https://kobatochan.com/korean-novels/god-of-crime/">God of Crime</a></li>
<li id="menu-item-7026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7026"><a href="https://kobatochan.com/korean-novels/god-of-music/">God of Music</a></li>
<li id="menu-item-7031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7031"><a href="https://kobatochan.com/korean-novels/reincarnator/">Reincarnator</a>
<ul class="sub-menu">
<li id="menu-item-7032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7032"><a href="https://kobatochan.com/korean-novels/reincarnator/reincarnator-glossary/">Reincarnator Glossary</a></li>
</ul>
</li>
<li id="menu-item-7034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7034"><a href="https://kobatochan.com/korean-novels/the-bird-that-drinks-tears/">The Bird That Drinks Tears</a></li>
<li id="menu-item-7028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7028"><a href="https://kobatochan.com/korean-novels/link-the-orc/">Link the Orc</a></li>
<li id="menu-item-7033" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7033"><a href="https://kobatochan.com/korean-novels/ten-thousand-heaven-controlling-sword/">Ten Thousand Heaven Controlling Sword</a></li>
</ul>
</li>
<li id="menu-item-7009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7009"><a href="https://kobatochan.com/chinese-novels/">Chinese Novels</a>
<ul class="sub-menu">
<li id="menu-item-13229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13229"><a href="https://kobatochan.com/chinese-novels/forest-of-funerals/">Forest of Funerals</a></li>
<li id="menu-item-12190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12190"><a href="https://kobatochan.com/chinese-novels/all-things-wrong/">All Things Wrong</a></li>
<li id="menu-item-7012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7012"><a href="https://kobatochan.com/chinese-novels/omni-genius/">Omni Genius</a></li>
<li id="menu-item-7010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7010"><a href="https://kobatochan.com/chinese-novels/god-of-thunder/">God of Thunder</a></li>
<li id="menu-item-7011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7011"><a href="https://kobatochan.com/chinese-novels/god-level-bodyguard-in-the-city/">God-level Bodyguard in the City</a></li>
</ul>
</li>
<li id="menu-item-7015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7015"><a href="https://kobatochan.com/japanese-novels/">Japanese Novels</a>
<ul class="sub-menu">
<li id="menu-item-7008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7008"><a href="https://kobatochan.com/japanese-novels/cheat-skill-sleep-learning/">Chiito Sukiru 『Suimin Gakushu』 de honobono Isekai Seikatsu</a></li>
<li id="menu-item-7016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7016"><a href="https://kobatochan.com/japanese-novels/kenkyo-kenjitsu-o-motto-ni-ikitie-orimasu/">Kenkyo, kenjitsu o motto ni ikitie orimasu!</a></li>
<li id="menu-item-7017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7017"><a href="https://kobatochan.com/japanese-novels/maou-no-hajimakata/">Maou no Hajimekata</a></li>
<li id="menu-item-7018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7018"><a href="https://kobatochan.com/japanese-novels/when-the-star-flutters/">When The Star Flutters</a></li>
</ul>
</li>
<li id="menu-item-7036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7036"><a href="https://kobatochan.com/original-works/">Original Works</a>
<ul class="sub-menu">
<li id="menu-item-7715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7715"><a href="https://kobatochan.com/original-works/titans-throne/">Titan&#8217;s Throne</a></li>
<li id="menu-item-8264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8264"><a href="https://kobatochan.com/original-works/the-empyrean-nethervoid/">The Empyrean Nethervoid</a></li>
<li id="menu-item-8265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8265"><a href="https://kobatochan.com/original-works/immortal-ascension-tower/">Immortal Ascension Tower</a></li>
<li id="menu-item-7037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7037"><a href="https://kobatochan.com/original-works/survival-world-rpg/">Survival World RPG</a></li>
<li id="menu-item-7038" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7038"><a href="https://kobatochan.com/original-works/the-overlords-elite-is-now-a-human/">The Overlord&#8217;s Elite is now a Human?!</a></li>
</ul>
</li>
<li id="menu-item-7041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7041"><a href="https://kobatochan.com/webtoon/">Webtoon</a>
<ul class="sub-menu">
<li id="menu-item-7043" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7043"><a href="https://kobatochan.com/category/webtoon/lookism/">Lookism</a></li>
<li id="menu-item-7049" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7049"><a href="https://kobatochan.com/category/webtoon/west-norths-grim-reaper/">West-North&#8217;s Grim Reaper</a></li>
</ul>
</li>
<li id="menu-item-7035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7035"><a href="https://kobatochan.com/manga/">Manga</a>
<ul class="sub-menu">
<li id="menu-item-7044" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7044"><a href="https://kobatochan.com/category/manga/nekogurui-minako-san/">Nekogurui Minako-san</a></li>
<li id="menu-item-7042" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7042"><a href="https://kobatochan.com/category/manga/kakegurui/">Kakegurui</a></li>
<li id="menu-item-7045" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7045"><a href="https://kobatochan.com/category/manga/omocha-no-kyousou-sama/">Omocha no Kyousou-sama</a></li>
<li id="menu-item-7047" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7047"><a href="https://kobatochan.com/category/manga/satsuki-complex/">Satsuki Complex</a></li>
<li id="menu-item-7048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7048"><a href="https://kobatochan.com/category/manga/wagahai-no-kare-wa-baka-de-aru/">Wagahai no Kare wa Baka de aru</a></li>
<li id="menu-item-7046" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7046"><a href="https://kobatochan.com/category/manga/oneshots-manga/">Oneshots (manga)</a></li>
</ul>
</li>
<li id="menu-item-7039" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7039"><a href="https://kobatochan.com/recruitment/">Recruitment</a></li>
<li id="menu-item-9535" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9535"><a href="https://kobatochan.com/contact-us/">Contact Us</a></li>
</ul></div>
</nav>
</div>
<div id="main-wrapper">
<div id="main">
<div class="wrapper">
<div class="content-sidebar-wrap">
<div id="primary">
<div id="content" role="main">
<article id="post-4907" class="post-4907 post type-post status-publish format-standard sticky hentry category-announcements">
<div class="entry-container">
<header class="entry-header">
<hgroup>
<h2 class="entry-title"><a href="https://kobatochan.com/patreon-patreon/" title="Permalink to Patreon? Patreon!" rel="bookmark">Patreon? Patreon!</a></h2>
<h3 class="entry-format">Featured</h3>
</hgroup>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/patreon-patreon/" title="6:52 pm" rel="bookmark"><time class="entry-date updated" datetime="2016-07-19T18:52:27+00:00" pubdate>July 19, 2016</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/patreon-patreon/#comments">9 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>Hey guys, KCDS here~ In need of money to maintain our server and pay the translators, we decided to put a new &#8220;service&#8221;! By patronaging us on Patreon, depending on the amount of money, you can have early-access to the translated chapters of the novels! Even better since you can <a class="more-link" href="https://kobatochan.com/patreon-patreon/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/announcements/" rel="category tag">*Announcements*</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/patreon-patreon/#comments">9 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14187" class="post-14187 post type-post status-publish format-standard has-post-thumbnail hentry category-i-am-the-monarch tag-fantasy tag-i-am-the-monarch tag-korean tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-203/" title="Permalink to I Am the Monarch &#8211; Chapter 203: Amaranth (3)">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2016/06/v43vnvgqpuar5ymz.jpg" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/i-am-the-monarch-chapter-203/" title="Permalink to I Am the Monarch &#8211; Chapter 203: Amaranth (3)" rel="bookmark">I Am the Monarch &#8211; Chapter 203: Amaranth (3)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/i-am-the-monarch-chapter-203/" title="6:09 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-20T06:09:07+00:00" pubdate>March 20, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-203/#comments">4 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>While messenger of First Prince, no, the incomplete King Simon who climbed up to the throne without the royal crest nor national seal was running towards Roan Lancephil’s camp, an unusual event was happening in Second Prince Tommy Rinse’s camp in the Southwest. “Idiotic bitches!” A roar with tensely raised <a class="more-link" href="https://kobatochan.com/i-am-the-monarch-chapter-203/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/i-am-the-monarch/" rel="category tag">I am the Monarch</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/i-am-the-monarch/" rel="tag">I am the Monarch</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/i-am-the-monarch-chapter-203/#comments">4 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14185" class="post-14185 post type-post status-publish format-standard has-post-thumbnail hentry category-i-am-the-monarch tag-fantasy tag-i-am-the-monarch tag-korean tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-202/" title="Permalink to I Am the Monarch &#8211; Chapter 202: Amaranth (2)">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2016/06/v43vnvgqpuar5ymz.jpg" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/i-am-the-monarch-chapter-202/" title="Permalink to I Am the Monarch &#8211; Chapter 202: Amaranth (2)" rel="bookmark">I Am the Monarch &#8211; Chapter 202: Amaranth (2)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/i-am-the-monarch-chapter-202/" title="6:09 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-20T06:09:02+00:00" pubdate>March 20, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-202/#comments">3 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>“What is it?” President Seripa of the Lancephil County’s Bureau of Druids asked in an emotionless voice. “What do you mean what is it, sir. It’s because of the promise from the last time.” The one who was cheerily smiling and lightly throwing the words was Clay. With his hands <a class="more-link" href="https://kobatochan.com/i-am-the-monarch-chapter-202/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/i-am-the-monarch/" rel="category tag">I am the Monarch</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/i-am-the-monarch/" rel="tag">I am the Monarch</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/i-am-the-monarch-chapter-202/#comments">3 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14183" class="post-14183 post type-post status-publish format-standard has-post-thumbnail hentry category-i-am-the-monarch tag-fantasy tag-i-am-the-monarch tag-korean tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-201/" title="Permalink to I Am the Monarch &#8211; Chapter 201: Amaranth (1)">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2016/06/v43vnvgqpuar5ymz.jpg" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/i-am-the-monarch-chapter-201/" title="Permalink to I Am the Monarch &#8211; Chapter 201: Amaranth (1)" rel="bookmark">I Am the Monarch &#8211; Chapter 201: Amaranth (1)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/i-am-the-monarch-chapter-201/" title="6:08 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-20T06:08:53+00:00" pubdate>March 20, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-201/#comments">5 Comments &darr;</a>  </span>
</div>
</header>
<div class="entry-summary">
<p>T/n: I wanted to post all ch.201~206 together, but it seems I wasn&#8217;t fast enough to get them all done it time. Sorry about that. Well, here&#8217;s ch.201~203. Please enjoy, and I&#8217;ll bring the owed chapters of March soon as I can. “Have you heard? They say the kingdom’s knight <a class="more-link" href="https://kobatochan.com/i-am-the-monarch-chapter-201/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
 <span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/i-am-the-monarch/" rel="category tag">I am the Monarch</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/i-am-the-monarch/" rel="tag">I am the Monarch</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/i-am-the-monarch-chapter-201/#comments">5 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14172" class="post-14172 post type-post status-publish format-standard has-post-thumbnail hentry category-royal-roader-on-my-own tag-korean tag-modern-fantasy tag-royal-roader-on-my-own tag-translated-novel tag-video-game">
<figure class="featured-image">
<a href="https://kobatochan.com/royal-roader-on-my-own-chapter-89/" title="Permalink to Royal Roader on My Own &#8211; Chapter 89: The Reason You Can Trust It (3)">
<img width="253" height="360" src="https://kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg" class="attachment- size- wp-post-image" alt="" srcset="https://i2.wp.com/kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg?w=253&amp;ssl=1 253w, https://i2.wp.com/kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg?resize=211%2C300&amp;ssl=1 211w" sizes="(max-width: 253px) 100vw, 253px" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-89/" title="Permalink to Royal Roader on My Own &#8211; Chapter 89: The Reason You Can Trust It (3)" rel="bookmark">Royal Roader on My Own &#8211; Chapter 89: The Reason You Can Trust It (3)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-89/" title="5:42 pm" rel="bookmark"><time class="entry-date updated" datetime="2018-03-17T17:42:41+00:00" pubdate>March 17, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/miraclerifle/" title="View all posts by miraclerifle" rel="author">miraclerifle</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/royal-roader-on-my-own-chapter-89/#respond">Leave a reply</a> </span>
</div>
</header>
<div class="entry-summary">
<p>“Is Han Sul Yi pro really that pretty?”</p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/royal-roader-on-my-own/" rel="category tag">Royal Roader on My Own</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/modern-fantasy/" rel="tag">Modern fantasy</a>, <a href="https://kobatochan.com/tag/royal-roader-on-my-own/" rel="tag">Royal Roader on My Own</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a>, <a href="https://kobatochan.com/tag/video-game/" rel="tag">Video Game</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-89/#respond">Leave a reply</a></span>
</footer>
</div>
</article>
<article id="post-14171" class="post-14171 post type-post status-publish format-standard has-post-thumbnail hentry category-royal-roader-on-my-own tag-korean tag-modern-fantasy tag-royal-roader-on-my-own tag-translated-novel tag-video-game">
<figure class="featured-image">
<a href="https://kobatochan.com/royal-roader-on-my-own-chapter-90/" title="Permalink to Royal Roader on My Own &#8211; Chapter 90: Today’s Main Character (1)">
<img width="253" height="360" src="https://kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg" class="attachment- size- wp-post-image" alt="" srcset="https://i2.wp.com/kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg?w=253&amp;ssl=1 253w, https://i2.wp.com/kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg?resize=211%2C300&amp;ssl=1 211w" sizes="(max-width: 253px) 100vw, 253px" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-90/" title="Permalink to Royal Roader on My Own &#8211; Chapter 90: Today’s Main Character (1)" rel="bookmark">Royal Roader on My Own &#8211; Chapter 90: Today’s Main Character (1)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-90/" title="5:42 pm" rel="bookmark"><time class="entry-date updated" datetime="2018-03-17T17:42:12+00:00" pubdate>March 17, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/miraclerifle/" title="View all posts by miraclerifle" rel="author">miraclerifle</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/royal-roader-on-my-own-chapter-90/#comments">1 Comment &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>Hwang Joon Yul looked through the documents. It was the list of Golden Dragon Kids they would be supporting through the Royal Road project.</p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/royal-roader-on-my-own/" rel="category tag">Royal Roader on My Own</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/modern-fantasy/" rel="tag">Modern fantasy</a>, <a href="https://kobatochan.com/tag/royal-roader-on-my-own/" rel="tag">Royal Roader on My Own</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a>, <a href="https://kobatochan.com/tag/video-game/" rel="tag">Video Game</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-90/#comments">1 Comment &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14161" class="post-14161 post type-post status-publish format-standard has-post-thumbnail hentry category-i-am-the-monarch tag-fantasy tag-i-am-the-monarch tag-korean tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-200/" title="Permalink to I Am the Monarch &#8211; Chapter 200: Sudden Change (6)">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2016/06/v43vnvgqpuar5ymz.jpg" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/i-am-the-monarch-chapter-200/" title="Permalink to I Am the Monarch &#8211; Chapter 200: Sudden Change (6)" rel="bookmark">I Am the Monarch &#8211; Chapter 200: Sudden Change (6)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/i-am-the-monarch-chapter-200/" title="2:27 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-15T02:27:50+00:00" pubdate>March 15, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-200/#comments">17 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>T/n: &#8220;Viscount Sith Wiggins” on ch. 119 and 126 have been corrected to “baron Sith Wiggins&#8221;. Update: Ch. 201~6 will be delayed by a day in order to publish them together at once. Chang! Chajang! Chang! Sparks flew together with metallic sounds. “Damn it! Have you forgotten our promise?!” “That’s <a class="more-link" href="https://kobatochan.com/i-am-the-monarch-chapter-200/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/i-am-the-monarch/" rel="category tag">I am the Monarch</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/i-am-the-monarch/" rel="tag">I am the Monarch</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/i-am-the-monarch-chapter-200/#comments">17 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14160" class="post-14160 post type-post status-publish format-standard has-post-thumbnail hentry category-i-am-the-monarch tag-fantasy tag-i-am-the-monarch tag-korean tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-199/" title="Permalink to I Am the Monarch &#8211; Chapter 199: Sudden Change (5)">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2016/06/v43vnvgqpuar5ymz.jpg" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/i-am-the-monarch-chapter-199/" title="Permalink to I Am the Monarch &#8211; Chapter 199: Sudden Change (5)" rel="bookmark">I Am the Monarch &#8211; Chapter 199: Sudden Change (5)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/i-am-the-monarch-chapter-199/" title="2:27 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-15T02:27:13+00:00" pubdate>March 15, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-199/#comments">4 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>T/n: Sorry, only two chapters today. I had a rather important paper due tonight, and that took up my time. Also, Sai101 was busy today so Fujimaru helped out with proofreading. Next update will probably be Sunday this week with more chapters. “Have you heard the rumor?” “What rumor?” “What <a class="more-link" href="https://kobatochan.com/i-am-the-monarch-chapter-199/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/i-am-the-monarch/" rel="category tag">I am the Monarch</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/i-am-the-monarch/" rel="tag">I am the Monarch</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/i-am-the-monarch-chapter-199/#comments">4 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14153" class="post-14153 post type-post status-publish format-standard has-post-thumbnail hentry category-royal-roader-on-my-own tag-korean tag-modern-fantasy tag-royal-roader-on-my-own tag-translated-novel tag-video-game">
<figure class="featured-image">
<a href="https://kobatochan.com/royal-roader-on-my-own-chapter-88/" title="Permalink to Royal Roader on My Own &#8211; Chapter 88: The Reason You Can Trust It (2)">
<img width="253" height="360" src="https://kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg" class="attachment- size- wp-post-image" alt="" srcset="https://i2.wp.com/kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg?w=253&amp;ssl=1 253w, https://i2.wp.com/kobatochan.com/wp-content/uploads/2017/10/Royal-Roader.jpg?resize=211%2C300&amp;ssl=1 211w" sizes="(max-width: 253px) 100vw, 253px" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-88/" title="Permalink to Royal Roader on My Own &#8211; Chapter 88: The Reason You Can Trust It (2)" rel="bookmark">Royal Roader on My Own &#8211; Chapter 88: The Reason You Can Trust It (2)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-88/" title="2:43 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-13T02:43:25+00:00" pubdate>March 13, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/miraclerifle/" title="View all posts by miraclerifle" rel="author">miraclerifle</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/royal-roader-on-my-own-chapter-88/#comments">2 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>“What? They showed that to you, Kang pro?” “Not only me, but anybody who is curious can take a look. They are showing everything through their homepage.” “Does that make any sense?” Is there a reason it wouldn’t? All they do is make the donations and expenses public and put <a class="more-link" href="https://kobatochan.com/royal-roader-on-my-own-chapter-88/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/royal-roader-on-my-own/" rel="category tag">Royal Roader on My Own</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/modern-fantasy/" rel="tag">Modern fantasy</a>, <a href="https://kobatochan.com/tag/royal-roader-on-my-own/" rel="tag">Royal Roader on My Own</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a>, <a href="https://kobatochan.com/tag/video-game/" rel="tag">Video Game</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/royal-roader-on-my-own-chapter-88/#comments">2 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14148" class="post-14148 post type-post status-publish format-standard has-post-thumbnail hentry category-rise-strongest-warrior tag-fantasy tag-korean tag-rise-strongest-warrior tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/rise-strongest-warrior-chapter-25/" title="Permalink to Rise, Strongest Warrior &#8211; Chapter 25: You can all leave then">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2017/07/Rise-Strongest-Warrior-Cover.png" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/rise-strongest-warrior-chapter-25/" title="Permalink to Rise, Strongest Warrior &#8211; Chapter 25: You can all leave then" rel="bookmark">Rise, Strongest Warrior &#8211; Chapter 25: You can all leave then</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/rise-strongest-warrior-chapter-25/" title="4:18 pm" rel="bookmark"><time class="entry-date updated" datetime="2018-03-12T16:18:00+00:00" pubdate>March 12, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/syk/" title="View all posts by syk" rel="author">syk</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/rise-strongest-warrior-chapter-25/#comments">2 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>&nbsp; After glancing at Nakhoon and Dopil, Igeon went towards the corpse of the monster he had killed.</p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/rise-strongest-warrior/" rel="category tag">Rise Strongest Warrior</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/rise-strongest-warrior/" rel="tag">Rise Strongest Warrior</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/rise-strongest-warrior-chapter-25/#comments">2 Comments &darr;</a></span>
</footer>
</div>
</article>
<article id="post-14122" class="post-14122 post type-post status-publish format-standard has-post-thumbnail hentry category-i-am-the-monarch tag-fantasy tag-i-am-the-monarch tag-korean tag-translated-novel">
<figure class="featured-image">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-198/" title="Permalink to I Am the Monarch &#8211; Chapter 198: Sudden Change (4)">
<img width="200" height="286" src="https://kobatochan.com/wp-content/uploads/2016/06/v43vnvgqpuar5ymz.jpg" class="attachment- size- wp-post-image" alt="" /> </a>
</figure>
<div class="entry-container">
<header class="entry-header">
<h1 class="entry-title"><a href="https://kobatochan.com/i-am-the-monarch-chapter-198/" title="Permalink to I Am the Monarch &#8211; Chapter 198: Sudden Change (4)" rel="bookmark">I Am the Monarch &#8211; Chapter 198: Sudden Change (4)</a></h1>
<div class="entry-meta">
<span class="sep">Posted on </span><a href="https://kobatochan.com/i-am-the-monarch-chapter-198/" title="1:18 am" rel="bookmark"><time class="entry-date updated" datetime="2018-03-12T01:18:40+00:00" pubdate>March 12, 2018</time></a><span class="by-author"> <span class="sep"> by </span> <span class="author vcard"><a class="url fn n" href="https://kobatochan.com/author/kobatochandaisuki/" title="View all posts by kobatochandaisuki" rel="author">kobatochandaisuki</a></span></span> <span class="sep"> &mdash; </span>
<span class="comments-link">
<a href="https://kobatochan.com/i-am-the-monarch-chapter-198/#comments">7 Comments &darr;</a> </span>
</div>
</header>
<div class="entry-summary">
<p>Simon Rinse, Tommy Rinse, Kallum Rinse. The Rinse Kingdom’s three princes raised a war over the throne. At the time when King Deni Von Rinse left the world, Simon, who was staying at the capital, Miller, at the time, entered the palace foremost, recovered the king’s corpse, and calmed the <a class="more-link" href="https://kobatochan.com/i-am-the-monarch-chapter-198/">Continue Reading &rarr;</a></p>
</div>
<footer class="entry-meta">
<span class="cat-links">
<span class="entry-utility-prep entry-utility-prep-cat-links">Posted in</span> <a href="https://kobatochan.com/category/translated-novel/korean-novel/i-am-the-monarch/" rel="category tag">I am the Monarch</a> </span>
<span class="sep"> | </span>
<span class="tag-links">
<span class="entry-utility-prep entry-utility-prep-tag-links">Tagged</span> <a href="https://kobatochan.com/tag/fantasy/" rel="tag">Fantasy</a>, <a href="https://kobatochan.com/tag/i-am-the-monarch/" rel="tag">I am the Monarch</a>, <a href="https://kobatochan.com/tag/korean/" rel="tag">Korean</a>, <a href="https://kobatochan.com/tag/translated-novel/" rel="tag">Translated Novel</a> </span>
<span class="sep"> | </span>
<span class="comments-link"><a href="https://kobatochan.com/i-am-the-monarch-chapter-198/#comments">7 Comments &darr;</a></span>
</footer>
</div>
</article>
<nav role="navigation" id="nav-below">
<h3 class="assistive-text">Post navigation</h3>
<div class="nav-previous"><a href="https://kobatochan.com/page/2/"><span class="meta-nav">&larr;</span> Older posts</a></div>
<div class="nav-next"></div>
</nav>
</div>
</div>
<div id="secondary" class="widget-area" role="complementary">
<aside id="text-21" class="widget widget_text"><h3 class="widget-title">Light/Dark mode</h3> <div class="textwidget"><script>
function hasClass(ele,cls) {
  return !!ele.className.match(new RegExp('(\\s|^)'+cls+'(\\s|$)'));
}

function addClass(ele,cls) {
  if (!hasClass(ele,cls)) ele.className += " "+cls;
}

function removeClass(ele,cls) {
  if (hasClass(ele,cls)) {
    var reg = new RegExp('(\\s|^)'+cls+'(\\s|$)');
    ele.className=ele.className.replace(reg,' ');
  }
}

function toggleLightMode() {
  var body = document.querySelector("body");
  var button = document.querySelector("#lightModeButton");
  if (hasClass(body, "light")) {
     localStorage.setItem("lightmode", "dark");
     removeClass(body, "light");
     button.innerText = "Light";
  } else {
     localStorage.setItem("lightmode", "light");
     addClass(body, "light");
     button.innerText = "Dark";
  }
}
</script>
<button onclick="toggleLightMode()" id="lightModeButton">Light</button>
<script>
if (localStorage.getItem("lightmode") == "light") {
  toggleLightMode();
}
</script></div>
</aside><aside id="bp_core_login_widget-3" class="widget widget_bp_core_login_widget buddypress widget"><h3 class="widget-title">Account</h3>
<form name="bp-login-form" id="bp-login-widget-form" class="standard-form" action="https://kobatochan.com/wp-login.php" method="post">
<label for="bp-login-widget-user-login">Username</label>
<input type="text" name="log" id="bp-login-widget-user-login" class="input" value="" />
<label for="bp-login-widget-user-pass">Password</label>
<input type="password" name="pwd" id="bp-login-widget-user-pass" class="input" value="" spellcheck="false" autocomplete="off" />
<div class="forgetmenot"><label for="bp-login-widget-rememberme"><input name="rememberme" type="checkbox" id="bp-login-widget-rememberme" value="forever" /> Remember Me</label></div>
<input type="submit" name="wp-submit" id="bp-login-widget-submit" value="Log In" />
<span class="bp-login-widget-register-link"><a href="https://kobatochan.com/register/">Register</a></span>
</form>
</aside><aside id="text-7" class="widget widget_text"><h3 class="widget-title">General Sponsor Status</h3> <div class="textwidget"><p>*Status may take time to update!</p>
<p>Novel</p>
<p>• God of Cooking [15 / 50$]<br />
• Royal Roader on My Own [35 / 75$]<br />
• I am the Monarch [21 / 60$]<br />
• Solo Clear [20 / 50$]</p>
<p>====<br />
Original Work</p>
<p>====<br />
Webtoon</p>
</div>
</aside><aside id="ajdg_bnnrwidgets-7" class="widget ajdg_bnnrwidgets"><div class="a-single a-3">
<div id="ezoic-pub-ad-placeholder-108">
<script id="mNCC" language="javascript">
   medianet_width = "300";
   medianet_height = "250";
   medianet_crid = "716723372";
   medianet_versionId = "111299";
   (function() {
       var isSSL = 'https:' == document.location.protocol;
       var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CUA1P48D' + (isSSL ? '&https=1' : '');
       document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
   })();
</script>
</div>
</div></aside><aside id="ajdg_bnnrwidgets-8" class="widget ajdg_bnnrwidgets"><div class="a-single a-14"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<div id='div-pg-ad-1500296686-1'>
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.pubads().display('/8095840/.2_11342.4_kobatochan.com_tier1', [300, 250], 'div-pg-ad-1500296686-1'); });
  </script>
</div></div></aside><aside id="ajdg_bnnrwidgets-9" class="widget ajdg_bnnrwidgets"><div class="a-single a-22"><div style="height: 0px; display: none" id="div-bg-ad-113121651-count"></div>
<iframe id="div-bg-ad-113121651" data-domain="1131" data-size="2" data-id="1651" data-width="300" data-height="250" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" width="300" height="250" frameborder="0">
</iframe>
<script>
    (function (d, s, z) {
        setTimeout(function () {
            var dID = d.toString() + s + z;
            var ifr = document.getElementById("div-bg-ad-" + dID);
            if (ifr != null) {
                var ifrDoc = ifr.contentWindow.document;
                if (ifrDoc.body != null && ifrDoc.body.innerHTML == '') {
                    ifrDoc.open();
                    var passBack = '<script type="text/javascript" src="//platform.bidgear.com/ads.php?domainid=' + d + '&sizeid=' + s + '&zoneid=' + z + '"><\/script>';
                    ifrDoc.write(passBack);
                    ifrDoc.close();
                }
            }
        }, 1500)
    })(1131, 2, 1651);
</script></div></aside> </div>
</div>
<div id="third-sidebar" class="widget-area sidebar-three-columns" role="complementary">
<aside id="eu_cookie_law_widget-2" class="widget widget_eu_cookie_law_widget"><div class="hide-on-button" data-hide-timeout="30" id="eu-cookie-law">
<form method="post">
<input type="submit" value="Close and accept" class="accept" />
</form>
Privacy &amp; Cookies: This site uses cookies. <br />
To find out more, as well as how to remove or block these, see here:
<a href="https://jetpack.com/support/cookies/">
Our Cookie Policy	</a>
</div>
</aside><aside id="media_image-10" class="widget widget_media_image"><h3 class="widget-title">Support us on Patreon</h3><a href="https://www.patreon.com/kobatochan"><img width="620" height="330" src="https://i2.wp.com/kobatochan.com/wp-content/uploads/2016/12/9629673_orig-ID-62b82545-ae9c-4eb7-b488-75e7366caaca.png?fit=620%2C330&amp;ssl=1" class="image wp-image-7462 aligncenter attachment-full size-full" alt="support us on patreon" style="max-width: 100%; height: auto;" srcset="https://i2.wp.com/kobatochan.com/wp-content/uploads/2016/12/9629673_orig-ID-62b82545-ae9c-4eb7-b488-75e7366caaca.png?w=620&amp;ssl=1 620w, https://i2.wp.com/kobatochan.com/wp-content/uploads/2016/12/9629673_orig-ID-62b82545-ae9c-4eb7-b488-75e7366caaca.png?resize=300%2C160&amp;ssl=1 300w" sizes="(max-width: 620px) 100vw, 620px" /></a></aside><aside id="media_image-11" class="widget widget_media_image"><h3 class="widget-title">Join us on Discord</h3><a href="https://discord.gg/XaPakbW"><img width="1024" height="500" src="https://i0.wp.com/kobatochan.com/wp-content/uploads/2016/10/discord-feature-graphic-1.png?fit=1024%2C500&amp;ssl=1" class="image wp-image-6011 aligncenter attachment-full size-full" alt="join us on discord" style="max-width: 100%; height: auto;" srcset="https://i0.wp.com/kobatochan.com/wp-content/uploads/2016/10/discord-feature-graphic-1.png?w=1024&amp;ssl=1 1024w, https://i0.wp.com/kobatochan.com/wp-content/uploads/2016/10/discord-feature-graphic-1.png?resize=300%2C146&amp;ssl=1 300w, https://i0.wp.com/kobatochan.com/wp-content/uploads/2016/10/discord-feature-graphic-1.png?resize=768%2C375&amp;ssl=1 768w" sizes="(max-width: 1024px) 100vw, 1024px" /></a></aside><aside id="meta-2" class="widget widget_meta"><h3 class="widget-title">Meta</h3> <ul>
<li><a href="https://kobatochan.com/register/">Register</a></li> <li><a href="https://kobatochan.com/wp-login.php">Log in</a></li>
<li><a href="https://kobatochan.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
<li><a href="https://kobatochan.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li> </ul>
</aside><aside id="rss_links-2" class="widget widget_rss_links"><p><a target="_self" href="https://kobatochan.com/feed/" title="Subscribe to Posts"><img src="https://kobatochan.com/wp-content/plugins/jetpack/images/rss/red-small.png" alt="RSS Feed" /></a>&nbsp;<a target="_self" href="https://kobatochan.com/feed/" title="Subscribe to Posts">RSS - Posts</a></p>
</aside><aside id="ajdg_bnnrwidgets-6" class="widget ajdg_bnnrwidgets"><div class="a-single a-12"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<div id='div-pg-ad-1500296686-0'>
<script type='text/javascript'>
        googletag.cmd.push(function() { googletag.pubads().display('/8095840/.2_11341.2_kobatochan.com_tier1', [160, 600], 'div-pg-ad-1500296686-0'); });
  </script>
</div></div></aside><aside id="ajdg_bnnrwidgets-10" class="widget ajdg_bnnrwidgets"><div class="a-single a-5">
<div id="ezoic-pub-ad-placeholder-109">
<script id="mNCC" language="javascript">
   medianet_width = "160";
   medianet_height = "600";
   medianet_crid = "575302436";
   medianet_versionId = "111299";
   (function() {
       var isSSL = 'https:' == document.location.protocol;
       var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CUA1P48D' + (isSSL ? '&https=1' : '');
       document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
   })();
</script>
</div>
</div></aside>
</div>
</div>
</div>
</div>
<footer id="colophon" role="contentinfo">
<div id="footer-sidebar">
<div id="supplementary" class="one">
<div class="wrapper">
<div id="first" class="widget-area" role="complementary">
<aside id="text-29" class="widget widget_text"> <div class="textwidget"><p><br />
<br />
</p>
</div>
</aside><aside id="text-30" class="widget widget_text"> <div class="textwidget"><p><br />
<script>var ezoicId = 46886;</script><br />
<br />
</p>
</div>
</aside> </div>
</div>
</div>
</div>
<div id="site-generator"><div class="wrapper"><div class="copyright">Copyright &copy; 2018 <a href="https://kobatochan.com/" title="KobatoChanDaiSuki"><span>KobatoChanDaiSuki</span></a> All Rights Reserved.</div><div class="powered"><span class="theme-name">Theme: Catch Flames by </span><span class="theme-author"><a href="https://catchthemes.com/" target="_blank" title="Catch Themes">Catch Themes</a></span></div></div></div>
</footer>
</div>
<a href="#page" id="scrollup"></a><nav id="mobile-header-left-nav" role="navigation"><ul id="header-left-nav" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-7006"><a href="/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7007"><a href="https://kobatochan.com/about/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7013"><a href="https://kobatochan.com/donation/">Donation</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7019"><a href="https://kobatochan.com/korean-novels/">Korean Novels</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13014"><a href="https://kobatochan.com/korean-novels/royal-roader-on-my-own/">Royal Roader on My Own</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13146"><a href="https://kobatochan.com/korean-novels/magician-of-insa-dong/">Magician of Insa-Dong</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7022"><a href="https://kobatochan.com/korean-novels/everyone-else-is-a-returnee/">Everyone Else is a Returnee</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7027"><a href="https://kobatochan.com/korean-novels/i-am-the-monarch/">I am the Monarch</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11085"><a href="https://kobatochan.com/korean-novels/green-skin/">Green Skin</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11158"><a href="https://kobatochan.com/korean-novels/solo-clear/">Solo Clear</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12115"><a href="https://kobatochan.com/korean-novels/rise-strongest-warrior/">Rise, Strongest Warrior</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7023"><a href="https://kobatochan.com/korean-novels/god-of-cooking/">God of Cooking</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7024"><a href="https://kobatochan.com/korean-novels/god-of-cooking/god-of-cooking-glossary/">God of Cooking Glossary</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12189"><a href="https://kobatochan.com/korean-novels/dragon-poor/">Dragon Poor</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10832"><a href="https://kobatochan.com/korean-novels/the-stone-of-days/">The Stone of Days</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12188"><a href="https://kobatochan.com/korean-novels/rise-strongest-warrior/">Rise, Strongest Warrior</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7030"><a href="https://kobatochan.com/korean-novels/one-man-army/">One Man Army</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8007"><a href="https://kobatochan.com/korean-novels/cant-stop-craving-potions/">Can’t Stop Craving Potions</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7025"><a href="https://kobatochan.com/korean-novels/god-of-crime/">God of Crime</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7026"><a href="https://kobatochan.com/korean-novels/god-of-music/">God of Music</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7031"><a href="https://kobatochan.com/korean-novels/reincarnator/">Reincarnator</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7032"><a href="https://kobatochan.com/korean-novels/reincarnator/reincarnator-glossary/">Reincarnator Glossary</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7034"><a href="https://kobatochan.com/korean-novels/the-bird-that-drinks-tears/">The Bird That Drinks Tears</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7028"><a href="https://kobatochan.com/korean-novels/link-the-orc/">Link the Orc</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7033"><a href="https://kobatochan.com/korean-novels/ten-thousand-heaven-controlling-sword/">Ten Thousand Heaven Controlling Sword</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7009"><a href="https://kobatochan.com/chinese-novels/">Chinese Novels</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13229"><a href="https://kobatochan.com/chinese-novels/forest-of-funerals/">Forest of Funerals</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12190"><a href="https://kobatochan.com/chinese-novels/all-things-wrong/">All Things Wrong</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7012"><a href="https://kobatochan.com/chinese-novels/omni-genius/">Omni Genius</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7010"><a href="https://kobatochan.com/chinese-novels/god-of-thunder/">God of Thunder</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7011"><a href="https://kobatochan.com/chinese-novels/god-level-bodyguard-in-the-city/">God-level Bodyguard in the City</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7015"><a href="https://kobatochan.com/japanese-novels/">Japanese Novels</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7008"><a href="https://kobatochan.com/japanese-novels/cheat-skill-sleep-learning/">Chiito Sukiru 『Suimin Gakushu』 de honobono Isekai Seikatsu</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7016"><a href="https://kobatochan.com/japanese-novels/kenkyo-kenjitsu-o-motto-ni-ikitie-orimasu/">Kenkyo, kenjitsu o motto ni ikitie orimasu!</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7017"><a href="https://kobatochan.com/japanese-novels/maou-no-hajimakata/">Maou no Hajimekata</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7018"><a href="https://kobatochan.com/japanese-novels/when-the-star-flutters/">When The Star Flutters</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7036"><a href="https://kobatochan.com/original-works/">Original Works</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7715"><a href="https://kobatochan.com/original-works/titans-throne/">Titan&#8217;s Throne</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8264"><a href="https://kobatochan.com/original-works/the-empyrean-nethervoid/">The Empyrean Nethervoid</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8265"><a href="https://kobatochan.com/original-works/immortal-ascension-tower/">Immortal Ascension Tower</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7037"><a href="https://kobatochan.com/original-works/survival-world-rpg/">Survival World RPG</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7038"><a href="https://kobatochan.com/original-works/the-overlords-elite-is-now-a-human/">The Overlord&#8217;s Elite is now a Human?!</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7041"><a href="https://kobatochan.com/webtoon/">Webtoon</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7043"><a href="https://kobatochan.com/category/webtoon/lookism/">Lookism</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7049"><a href="https://kobatochan.com/category/webtoon/west-norths-grim-reaper/">West-North&#8217;s Grim Reaper</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7035"><a href="https://kobatochan.com/manga/">Manga</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7044"><a href="https://kobatochan.com/category/manga/nekogurui-minako-san/">Nekogurui Minako-san</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7042"><a href="https://kobatochan.com/category/manga/kakegurui/">Kakegurui</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7045"><a href="https://kobatochan.com/category/manga/omocha-no-kyousou-sama/">Omocha no Kyousou-sama</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7047"><a href="https://kobatochan.com/category/manga/satsuki-complex/">Satsuki Complex</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7048"><a href="https://kobatochan.com/category/manga/wagahai-no-kare-wa-baka-de-aru/">Wagahai no Kare wa Baka de aru</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7046"><a href="https://kobatochan.com/category/manga/oneshots-manga/">Oneshots (manga)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7039"><a href="https://kobatochan.com/recruitment/">Recruitment</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9535"><a href="https://kobatochan.com/contact-us/">Contact Us</a></li>
</ul></nav>
<a rel="nofollow" style="display:none;" href="https://kobatochan.com/?blackhole=4da925a2a3" title="Blackhole for Bad Bots">Do NOT follow this link or you will be banned from the site!</a>
<div style="display:none">
</div>
<div id="fb-root"></div>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/admin-bar.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/themes/catch-flames/js/fitvids.min.js?ver=20130324'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/themes/catch-flames/js/jquery.waypoints.min.js?ver=3.1.1'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/themes/catch-flames/js/catchflames-custom.min.js?ver=20140823'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-content/plugins/jetpack/_inc/build/widgets/eu-cookie-law/eu-cookie-law.min.js?ver=20170404'></script>
<script type='text/javascript' src='https://kobatochan.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
	jQuery('.g-9').gslider({groupid:9,speed:20000,repeat_impressions:'Y'});
	jQuery('.g-10').gslider({groupid:10,speed:20000,repeat_impressions:'Y'});
}});
</script>

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'121698481',post:'0',tz:'0',srv:'kobatochan.com'} ]);
	_stq.push([ 'clickTrackerInit', '121698481', '0' ]);
</script>
<div id="wpadminbar" class="nojq nojs">
<a class="screen-reader-shortcut" href="#wp-toolbar" tabindex="1">Skip to toolbar</a>
<div class="quicklinks" id="wp-toolbar" role="navigation" aria-label="Toolbar" tabindex="0">
<ul id="wp-admin-bar-root-default" class="ab-top-menu">
<li id="wp-admin-bar-wp-logo" class="menupop"><div class="ab-item ab-empty-item" tabindex="0" aria-haspopup="true"><span class="ab-icon"></span><span class="screen-reader-text">About WordPress</span></div><div class="ab-sub-wrapper"><ul id="wp-admin-bar-wp-logo-external" class="ab-sub-secondary ab-submenu">
<li id="wp-admin-bar-wporg"><a class="ab-item" href="https://wordpress.org/">WordPress.org</a> </li>
<li id="wp-admin-bar-documentation"><a class="ab-item" href="https://codex.wordpress.org/">Documentation</a> </li>
<li id="wp-admin-bar-support-forums"><a class="ab-item" href="https://wordpress.org/support/">Support Forums</a> </li>
<li id="wp-admin-bar-feedback"><a class="ab-item" href="https://wordpress.org/support/forum/requests-and-feedback">Feedback</a> </li></ul></div> </li>
<li id="wp-admin-bar-bp-login"><a class="ab-item" href="https://kobatochan.com/wp-login.php?redirect_to=https%3A%2F%2Fkobatochan.com%2F">Log in</a> </li>
<li id="wp-admin-bar-bp-register"><a class="ab-item" href="https://kobatochan.com/register/">Register</a> </li></ul><ul id="wp-admin-bar-top-secondary" class="ab-top-secondary ab-top-menu">
<li id="wp-admin-bar-search" class="admin-bar-search"><div class="ab-item ab-empty-item" tabindex="-1"><form action="https://kobatochan.com/" method="get" id="adminbarsearch"><input class="adminbar-input" name="s" id="adminbar-search" type="text" value="" maxlength="150" /><label for="adminbar-search" class="screen-reader-text">Search</label><input type="submit" class="adminbar-button" value="Search" /></form></div> </li></ul> </div>
</div>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.kobatochan_com,DomainId.46886"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.kobatochan_com,DomainId.46886"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//kobatochan.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//kobatochan.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>