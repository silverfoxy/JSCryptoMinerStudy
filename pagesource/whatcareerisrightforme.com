<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="msvalidate.01" content="5A29B19716ED66E68CE7522928E0B1FB" />

	
	<!-- You can use open graph tags to customize link previews.
    Learn more: https://developers.facebook.com/docs/sharing/webmasters -->
	<meta property="og:url"           content="https://whatcareerisrightforme.com/" />
	<meta property="og:type"          content="website" />
	<meta property="og:title"         content="What Career is Right For Me?" />
	<meta property="og:description"   content="Simple, free career test to determine what jobs you are best suited to." />
	<meta property="og:image"         content="https//dn2cn2odjwall.cloudfront.net/images/backgrounds/construction_bg.jpg" />

			<meta name="keywords" content='career, job, aptitude, assessment, test, quiz, free'>
	
	<meta name="description" content="Simple, free career test to determine what jobs you are best suited to.">

	<link rel="icon" href="/images/favicon.png" type="image/png">

	<title>What Career is Right For Me?</title>

	<!-- Bootstrap core JavaScript -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="./assets/js/vendor/jquery.min.js"><\/script>')</script>
	<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	<script src="//dn2cn2odjwall.cloudfront.net/dist/js/bootstrap.min.js"></script>
	<script src="//dn2cn2odjwall.cloudfront.net/assets/js/js.cookie.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="//dn2cn2odjwall.cloudfront.net/assets/js/ie10-viewport-bug-workaround.js"></script>

	<script src="//gdc.indeed.com/ads/apiresults.js"></script>
	<script async id="ce-widget-js" src="https://widget.campusexplorer.com/js/widget.js"></script>

	<!-- Bootstrap core CSS -->
	<link href="//dn2cn2odjwall.cloudfront.net/dist/css/bootstrap.min.css" rel="stylesheet">
	<link href="//dn2cn2odjwall.cloudfront.net/assets/css/jquery-ui.min.css" rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<link href="//dn2cn2odjwall.cloudfront.net/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

	<!-- Custom styles for this template -->
	<link href="//s3.amazonaws.com/wcirfm-cdn/assets/css/jumbotron.css" rel="stylesheet">

	<style>
		h4.pt-cv-title {
			padding-top:15px;
			font-size:16px;
			font-weight: bold;
		}

		.pt-cv-thumbnail {
			border: 1px solid #666;
		}
		
		.pt-cv-colwrap {
			padding-left:165px;
		}

		.pt-cv-readmore {
			margin-top:10px;
			padding:3px 8px;
		}

		.blog-sidebar .pt-cv-title {
			margin:5px 0;
			padding:0;
		}

		.blog-sidebar .pt-cv-content-item {
			padding:0;
		}

		.entry-footer {
			display:none;
		}

		img.wp-post-image {
			width:100%;
			height:auto;
			padding:20px 0;
		}

		@media only screen and (max-width: 500px) {
			.wp-sidebar {
				display:none;
			}
		}

		.socialbar .btn-fb {
			background-color:#3b5998;
			width:120px;
		}

		.socialbar .btn-tw {
			background-color:#00aced;
			width:120px;
		}

		.socialbar a {
			color: white;
		}

		.socialbar a:hover {
			color: white;
			box-shadow: 2px 2px 5px #888888;
		}

		.qsmodal .modal-content {

			/* min-width:80%; */
		}
	</style>

	<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
	<!--[if lt IE 9]><script src="./assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	<script src="//dn2cn2odjwall.cloudfront.net/assets/js/ie-emulation-modes-warning.js"></script>                       

	<!-- Ezoic Ad Testing Code-->
	
	<!-- Ezoic Ad Testing Code-->


	<style>
		.careerservice {
			margin-bottom:15px;
		}

		.careerservice h4 {
			font-weight: bold;
			padding-top:0px;
			margin-top:0px;
			padding-bottom:0;
			margin-bottom:3px;
		}

		.careerservice .desc {
			margin-bottom:10px;
		}
	</style>

	<script>
		jQuery(function($) {
			$('.navbar .dropdown').hover(function() {
			$(this).find('.dropdown-menu').first().stop(true, true).delay(250).slideDown();

			}, function() {
			$(this).find('.dropdown-menu').first().stop(true, true).delay(100).slideUp();

			});

			$('.navbar .dropdown > a').click(function(){
			location.href = this.href;
			});

		});
	</script>

	<!-- EZOIC_REMOVE_BEGIN -->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-8279415529850920",
		enable_page_level_ads: true
	  });
	</script>
	<!-- EZOIC_REMOVE_END -->


	<!-- Partner: quinstreet -->
	<!-- Quinstreet -->
	<div id="poweredby5539"  style="padding-left:80px;"></div><script type="text/javascript" id="widget_5539" src="//sl-qmp.quinstreet.com/widgets/sst5539"></script><noscript>This widget requires JavaScript to run. <a href="//widgets.quinstreet.com/termsAndConditions">Visit Site for more</a>...</noscript>
	<!-- /Quinstreet -->


<link rel='canonical' href='https://www.whatcareerisrightforme.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97835788-45";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97835788-45']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'whatcareerisrightforme.com']);
_gaq.push(['f._setDomainName', 'whatcareerisrightforme.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','whatcareerisrightforme.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "223912954";</script><base href="https://whatcareerisrightforme.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 46988;
var ezdomain = 'whatcareerisrightforme.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":46988,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.27.58","is_return_visitor":false,"landing_page_url":"https://whatcareerisrightforme.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"713b8adc-d195-41bc-6a10-3515ea0741ed","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":3,"serverid":"18.232.110.35:12761","t_epoch":1521281551,"template_id":126,"time_on_site_visit":0,"url":"https://whatcareerisrightforme.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":223912954,"visit_id":578005546,"word_count":258};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_46988=" + new Date().getTime() + "|713b8adc-d195-41bc-6a10-3515ea0741ed; " + expires;
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
	<script>
	  window.fbAsyncInit = function() {
		FB.init({
		  appId      : '1683284328554882',
		  xfbml      : true,
		  version    : 'v2.5'
		});
	  };

	  (function(d, s, id){
		 var js, fjs = d.getElementsByTagName(s)[0];
		 if (d.getElementById(id)) {return;}
		 js = d.createElement(s); js.id = id;
		 js.src = "//connect.facebook.net/en_US/sdk.js";
		 fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));
	</script>

		<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/">What Career is Right for Me?</a>
			</div>

			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav  navbar-right">
					<li><a href="/career-aptitude-test.php">Career Aptitude Test</a></li>
					
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Browse Careers <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="/highest-paying-careers.php">Highest Paying Careers</a></li>
							<li><a href="/fastest-growing-careers.php">Fastest Growing Careers</a></li>
							<li><a href="/browse-careers.php">View All Careers</a></li>
							<li><a href="/career-search.php">Search Careers Database</a></li>
							<!--<li role="separator" class="divider"></li>
							<li class="dropdown-header">Nav header</li>
							<li><a href="#">Separated link</a></li>
							<li><a href="#">One more separated link</a></li>-->
						</ul>
					</li>
					
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Career Services <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/career-services/">Career Services Overview</a></li>
							<li><a href="/career-services/career-coaching.php">Career Coaching</a></li>
							<li><a href="/school.php">Continuing Education</a></li>
							<li><a href="/scholarship_offer.php">Scholarship Opportunities</a></li>
							<li><a href="/scholarship.php">2018 Scholarship Competition</a></li>
							<li><a href="/career-services/practice-for-aptitude-tests.php">Practice for Aptitude Tests</a></li>
						</ul>
					</li>
					<!--<li><a href="/online-store.php">Online Store</a></li>-->
					<li><a href="/blog/">Articles</a></li>
					<li class="menu-jobs"><a href="/jobs/">Search Jobs</a></li>
				</ul>
			</div>
		</div>
	</nav>

	
<style>
.homesection {
	text-decoration: none;
	color:#666;
	font-weight: bold;
}
</style>

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
	<div class="container">
		<h1>Discover New Careers</h1>
		<div class="hometext">
			<p style="text-shadow: 1px 1px 3px #fff;">Take the most popular career aptitude test on the internet and discover the careers that are best for you.</p>
			<p><a class="btn btn-success btn-lg" href="./career-aptitude-test.php" role="button">Start the Test &raquo;</a></p>
		</div>
	</div>
</div>

<div class="container">

	
	<!-- Your like button code 
	<div
	  class="fb-like" style="margin-bottom:5px;"
	  data-share="true"
	  data-width="450"
	  data-show-faces="true">
	</div>-->

	<!-- Example row of columns -->
	<div class="row">
				
		<div class="col-md-8 col-sm-6  no-gutter">	

			<div class="row no-gutter">
				<div class="col-lg-12">
					<h1 style="margin-top:0;">Career Aptitude Test</h2>
					
					<p>Take our <a href="/career-aptitude-test.php" class="homesection">free career test</a> to determine what jobs are best suited to your skills and interests.</p>

					<p>The test is composed of four brief sections covering your:
						<ul>
							<li><b>SKILLS:</b> What are your personal strengths and weakness?</li>
							<li><b>INTERESTS:</b> What sorts of activities and subjects do you find interesting?</li>
							<li><b>STYLE:</b> What style of work environment are you looking for?</li>
							<li><b>VALUES:</b> What values are important to you in your ideal career?</li>
						</ul>
					</p>

					<p><a class="btn btn-primary" href="./career-aptitude-test.php" role="button">Start the career test &raquo;</a></p>
				</div>

			</div>
			
			<div class="row no-gutter">
				<div class="col-lg-6">
					<h1 style="margin-top:20px;">Find the Best Jobs</h2>
					<p>Looking to make a career move? Learn more about great careers across all industries.</p>

						<ul class="normal_list">
							<li><b><a href="./highest-paying-careers.php">Highest Paying Careers</a></b><br>Discover the highest paying careers to get yourself ahead.</li>
							<li><b><a href="./fastest-growing-careers.php">Fastest Growing Careers</a></b><br>Ensure a long, lucrative career by choosing a growing job market.</li>
						</ul>
					</p>
				</div>


				<div class="col-lg-6">
					<h1 style="margin-top:20px;">Career Research</h2>
					<p>Looking to make a career move? Learn more about great careers across all industries.</p>
						<ul class="normal_list">
							<li><b><a href="./browse-careers.php">Browse Careers by Industry</a></b><br>Browse hundreds of jobs in dozens of industries.</li>
							<li><b><a href="./career-search.php">Search Careers Database</a></b><br>Search our full careers database.</li>
						</ul>
					</p>
				</div>

			</div>
		</div>
		
		
		<div class="col-md-4 col-sm-6">

			<div class="adbuff_square" style="margin-bottom:15px;">
				<!-- Ezoic - Sidebar Top - sidebar -->
				<div id="ezoic-pub-ad-placeholder-102">
					<div class="adbuff_square" style="text-align:center;">
						<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8279415529850920" data-ad-slot="1533835890" data-ad-format="auto"></ins>
						<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
					</div>
				</div>
				<!-- End Ezoic - Sidebar Top - sidebar -->
			</div>

			<div style="margin-bottom:15px;">
				<div class="fb-page" data-href="https://www.facebook.com/WhatCareerIsRightForMe/" data-tabs="timeline" data-width="500" data-height="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true">
					<div class="fb-xfbml-parse-ignore">
						<blockquote cite="https://www.facebook.com/WhatCareerIsRightForMe/"><a href="https://www.facebook.com/WhatCareerIsRightForMe/">What Career Is Right for Me?</a></blockquote>
					</div>
				</div>
			</div>
			
		</div>
	</div>
</div> 
<!-- /container -->




	<div class="container">
		<hr>

		<footer>
			
			<!-- Your like button code -->
			<div
			  class="fb-like" style="margin-bottom:5px;"
			  data-href="//whatcareerisrightforme.com/"
			  data-share="true"
			  data-width="300"
			  data-show-faces="true">
			</div>

			<p><a href="/">Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/contact.php">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/privacy.php">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.whatdegreedoineed.com" target="_blank">What Degree Do I Need</a></p>
			<p>&copy; 2016 LeanUp, LLC.</p>

			<div class="socialbar">
				<!--Facebook-->
				<a href="https://www.facebook.com/WhatCareerIsRightForMe/" target="_blank" class="btn btn-sm btn-fb"><i class="fa fa-facebook left"></i> Facebook</a>
				<!--Twitter-->
				<a href="https://twitter.com/whatcareerforme" target="_blank" class="btn btn-sm btn-tw"><i class="fa fa-twitter left"></i> Twitter</a>
			</div>
		</footer>
	</div>

	<!-- Quantcast Tag -->
	<script type="text/javascript">
		var _qevents = _qevents || [];

		(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();

		_qevents.push({
		qacct:"p-tjYXFVy02EMRb"
		});
	</script>

	<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-tjYXFVy02EMRb.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
	</noscript>
	<!-- End Quantcast tag -->

	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-47056409-1', 'whatcareerisrightforme.com');
	ga('send', 'pageview');

	</script>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.whatcareerisrightforme_com,DomainId.46988"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.whatcareerisrightforme_com,DomainId.46988"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.whatcareerisrightforme.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.whatcareerisrightforme.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>