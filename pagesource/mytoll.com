









































		<!DOCTYPE html>



















































<html class="ltr" dir="ltr" lang="en-US">
	<head>
<title>Track your Shipment - MyToll</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1, maximum-scale=1, target-densitydpi=medium-dpi, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">


<script type="text/javascript" src="/dtagent634_123adeghijlmopqrstvwxz_1034.js" data-dtconfig="rid=RID_2418|rpid=257407514|domain=mytoll.com|reportUrl=dynaTraceMonitor"></script><link rel="stylesheet" href="https://www.mytoll.com/o/mytoll-theme/css/main.css">


<script type="text/javascript">
	if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i)) {
	    var viewportmeta = document.querySelector('meta[name="viewport"]');
	    if (viewportmeta) {
	        viewportmeta.content = 'width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0';
	        document.body.addEventListener('gesturestart', function () {
	            viewportmeta.content = 'width=device-width, minimum-scale=0.25, maximum-scale=1.6';
	        }, false);
	    }
	}
	/*
		For resolving page chaching in safari back button
	*/
	window.onpageshow = function(event) {
	    if (event.persisted) {
	        window.location.reload() 
	    }
	};
	var $$global = $$global ? $$global : {};

	!function(a){"object"==typeof exports?module.exports=a():"function"==typeof define&&define.amd?define(a):(window.WatchJS=a(),window.watch=window.WatchJS.watch,window.unwatch=window.WatchJS.unwatch,window.callWatchers=window.WatchJS.callWatchers)}(function(){function x(){w=null;for(var a=0;a<v.length;a++)v[a]();v.length=0}var a={noMore:!1,useDirtyCheck:!1},b=[],c=[],d=[],e=!1;try{e=Object.defineProperty&&Object.defineProperty({},"x",{})}catch(a){}var f=function(a){var b={};return a&&"[object Function]"==b.toString.call(a)},h=function(a){return"[object Array]"===Object.prototype.toString.call(a)},i=function(a){return"[object Object]"==={}.toString.apply(a)},j=function(a,b){var c=[],d=[];if("string"!=typeof a&&"string"!=typeof b){if(h(a)&&b)for(var e=0;e<a.length;e++)void 0===b[e]&&c.push(e);else for(var e in a)a.hasOwnProperty(e)&&b&&void 0===b[e]&&c.push(e);if(h(b)&&a)for(var f=0;f<b.length;f++)void 0===a[f]&&d.push(f);else for(var f in b)b.hasOwnProperty(f)&&a&&void 0===a[f]&&d.push(f)}return{added:c,removed:d}},k=function(a){if(null==a||"object"!=typeof a)return a;var b=a.constructor();for(var c in a)b[c]=a[c];return b},l=function(a,b,c,d){try{Object.observe(a,function(a){a.forEach(function(a){a.name===b&&d(a.object[a.name])})})}catch(e){try{Object.defineProperty(a,b,{get:c,set:function(a){d.call(this,a,!0)},enumerable:!0,configurable:!0})}catch(e){try{Object.prototype.__defineGetter__.call(a,b,c),Object.prototype.__defineSetter__.call(a,b,function(a){d.call(this,a,!0)})}catch(c){n(a,b,d)}}}},m=function(a,b,c){try{Object.defineProperty(a,b,{enumerable:!1,configurable:!0,writable:!1,value:c})}catch(d){a[b]=c}},n=function(a,b,d){c[c.length]={prop:b,object:a,orig:k(a[b]),callback:d}},o=function(){f(arguments[1])?p.apply(this,arguments):h(arguments[1])?q.apply(this,arguments):r.apply(this,arguments)},p=function(a,b,c,d){if("string"!=typeof a&&(a instanceof Object||h(a))){if(h(a)){if(D(a,"__watchall__",b,c),void 0===c||c>0)for(var f=0;f<a.length;f++)p(a[f],b,c,d)}else{var f,g=[];for(f in a)"$val"==f||!e&&"watchers"===f||Object.prototype.hasOwnProperty.call(a,f)&&g.push(f);q(a,g,b,c,d)}d&&R(a,"$$watchlengthsubjectroot",b,c)}},q=function(a,b,c,d,e){if("string"!=typeof a&&(a instanceof Object||h(a)))for(var f=0;f<b.length;f++){var g=b[f];r(a,g,c,d,e)}},r=function(a,b,c,d,e){"string"!=typeof a&&(a instanceof Object||h(a))&&(f(a[b])||(null!=a[b]&&(void 0===d||d>0)&&p(a[b],c,void 0!==d?d-1:d),D(a,b,c,d),e&&(void 0===d||d>0)&&R(a,b,c,d)))},s=function(){f(arguments[1])?t.apply(this,arguments):h(arguments[1])?u.apply(this,arguments):I.apply(this,arguments)},t=function(a,b){if(!(a instanceof String)&&(a instanceof Object||h(a)))if(h(a)){for(var c=["__watchall__"],d=0;d<a.length;d++)c.push(d);u(a,c,b)}else{var e=function(a){var c=[];for(var d in a)a.hasOwnProperty(d)&&(a[d]instanceof Object?e(a[d]):c.push(d));u(a,c,b)};e(a)}},u=function(a,b,c){for(var d in b)b.hasOwnProperty(d)&&I(a,b[d],c)},v=[],w=null,y=function(){return w||(w=setTimeout(x)),w},z=function(a){null==w&&y(),v[v.length]=a},A=function(){var a=f(arguments[2])?C:B;a.apply(this,arguments)},B=function(a,b,c,d){var i,e=null,f=-1,g=h(a),j=function(c,d,h,i){var j=y();if(f!==j&&(f=j,e={type:"update"},e.value=a,e.splices=null,z(function(){b.call(this,e),e=null})),g&&a===this&&null!==e){if("pop"===d||"shift"===d)h=[],i=[i];else if("push"===d||"unshift"===d)h=[h],i=[];else if("splice"!==d)return;e.splices||(e.splices=[]),e.splices[e.splices.length]={index:c,deleteCount:i?i.length:0,addedCount:h?h.length:0,added:h,deleted:i}}};i=1==c?void 0:0,p(a,j,i,d)},C=function(a,b,c,d,e){a&&b&&(r(a,b,function(a,b,f,g){var j={type:"update"};j.value=f,j.oldvalue=g,(d&&i(f)||h(f))&&B(f,c,d,e),c.call(this,j)},0),(d&&i(a[b])||h(a[b]))&&B(a[b],c,d,e))},D=function(b,c,d,e){var f=!1,g=h(b);b.watchers||(m(b,"watchers",{}),g&&H(b,function(a,d,f,g){if(N(b,a,d,f,g),0!==e&&f&&(i(f)||h(f))){var j,k,l,m,n=b.watchers[c];for((m=b.watchers.__watchall__)&&(n=n?n.concat(m):m),l=n?n.length:0,j=0;j<l;j++)if("splice"!==d)p(f,n[j],void 0===e?e:e-1);else for(k=0;k<f.length;k++)p(f[k],n[j],void 0===e?e:e-1)}})),b.watchers[c]||(b.watchers[c]=[],g||(f=!0));for(var j=0;j<b.watchers[c].length;j++)if(b.watchers[c][j]===d)return;if(b.watchers[c].push(d),f){var k=b[c],o=function(){return k},q=function(d,f){var g=k;if(k=d,0!==e&&b[c]&&(i(b[c])||h(b[c]))&&!b[c].watchers){var j,l=b.watchers[c].length;for(j=0;j<l;j++)p(b[c],b.watchers[c][j],void 0===e?e:e-1)}return K(b,c)?void L(b,c):void(a.noMore||g!==d&&(f?N(b,c,"set",d,g):E(b,c,"set",d,g),a.noMore=!1))};a.useDirtyCheck?n(b,c,q):l(b,c,o,q)}},E=function(a,b,c,d,e){if(void 0!==b){var f,g,h=a.watchers[b];(g=a.watchers.__watchall__)&&(h=h?h.concat(g):g),f=h?h.length:0;for(var i=0;i<f;i++)h[i].call(a,b,c,d,e)}else for(var b in a)a.hasOwnProperty(b)&&E(a,b,c,d,e)},F=["pop","push","reverse","shift","sort","slice","unshift","splice"],G=function(a,b,c,d){m(a,c,function(){var f,g,h,i,e=0;if("splice"===c){var j=arguments[0],k=j+arguments[1];for(h=a.slice(j,k),g=[],f=2;f<arguments.length;f++)g[f-2]=arguments[f];e=j}else g=arguments.length>0?arguments[0]:void 0;return i=b.apply(a,arguments),"slice"!==c&&("pop"===c?(h=i,e=a.length):"push"===c?e=a.length-1:"shift"===c?h=i:"unshift"!==c&&void 0===g&&(g=i),d.call(a,e,c,g,h)),i})},H=function(a,b){if(f(b)&&a&&!(a instanceof String)&&h(a))for(var d,c=F.length;c--;)d=F[c],G(a,a[d],d,b)},I=function(a,b,c){if(b){if(a.watchers[b])if(void 0===c)delete a.watchers[b];else for(var d=0;d<a.watchers[b].length;d++){var e=a.watchers[b][d];e==c&&a.watchers[b].splice(d,1)}}else delete a.watchers;S(a,b,c),T(a,b)},J=function(a,b){if(a.watchers){var c="__wjs_suspend__"+(void 0!==b?b:"");a.watchers[c]=!0}},K=function(a,b){return a.watchers&&(a.watchers.__wjs_suspend__||a.watchers["__wjs_suspend__"+b])},L=function(a,b){z(function(){delete a.watchers.__wjs_suspend__,delete a.watchers["__wjs_suspend__"+b]})},M=null,N=function(a,b,c,e,f){d[d.length]={obj:a,prop:b,mode:c,newval:e,oldval:f},null===M&&(M=setTimeout(O))},O=function(){var a=null;M=null;for(var b=0;b<d.length;b++)a=d[b],E(a.obj,a.prop,a.mode,a.newval,a.oldval);a&&(d=[],a=null)},P=function(){for(var a=0;a<b.length;a++){var d=b[a];if("$$watchlengthsubjectroot"===d.prop){var e=j(d.obj,d.actual);(e.added.length||e.removed.length)&&(e.added.length&&q(d.obj,e.added,d.watcher,d.level-1,!0),d.watcher.call(d.obj,"root","differentattr",e,d.actual)),d.actual=k(d.obj)}else{var e=j(d.obj[d.prop],d.actual);if(e.added.length||e.removed.length){if(e.added.length)for(var f=0;f<d.obj.watchers[d.prop].length;f++)q(d.obj[d.prop],e.added,d.obj.watchers[d.prop][f],d.level-1,!0);E(d.obj,d.prop,"differentattr",e,d.actual)}d.actual=k(d.obj[d.prop])}}var g,h;if(c.length>0)for(var a=0;a<c.length;a++)g=c[a],h=g.object[g.prop],Q(g.orig,h)||(g.orig=k(h),g.callback(h))},Q=function(a,b){var c,d=!0;if(a!==b)if(i(a)){for(c in a)if((e||"watchers"!==c)&&a[c]!==b[c]){d=!1;break}}else d=!1;return d},R=function(a,c,d,e){var f;f=k("$$watchlengthsubjectroot"===c?a:a[c]),b.push({obj:a,prop:c,actual:f,watcher:d,level:e})},S=function(a,c,d){for(var e=0;e<b.length;e++){var f=b[e];f.obj==a&&(c&&f.prop!=c||d&&f.watcher!=d||b.splice(e--,1))}},T=function(a,b){for(var d,e=0;e<c.length;e++){var f=c[e],g=f.object.watchers;d=f.object==a&&(!b||f.prop==b)&&g&&(!b||!g[b]||0==g[b].length),d&&c.splice(e--,1)}};return setInterval(P,50),a.watch=o,a.unwatch=s,a.callWatchers=E,a.suspend=J,a.onChange=A,a});
</script>

<script type ="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/underscore.min.js?v10"></script>
<script type ="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/jquery-3.2.0.min.js?v10"></script>
<!--[if IE 9]>
	<script type="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/jquery-placeholder.min.js"></script>
	<script type="text/javascript">
		window.isIE9 = true;
	</script>
<![endif]-->
<script type ="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/jquery-ui.min.js?v10"></script>
<script type ="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/handlebarsC.min.js?v10"></script>
<script type ="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/libs.js?v10"></script>
<script type ="text/javascript" src="https://www.mytoll.com/o/mytoll-theme/js/toll-theme.js?v10"></script>
<script type="text/javascript">
	var $$dom = {};
	$$global.themeJsUrl = 'https://www.mytoll.com/o/mytoll-theme/js';
	$$dom.jQ13 = jQuery.noConflict(true);
	$$dom.define = $$dom.jQ13.effects.define;
</script>







































<link href="https://www.mytoll.com/o/dynamic-data-mapping-form-renderer/css/main.css" rel="stylesheet" type = "text/css" />
<link href="https://www.mytoll.com/o/mentions-web/css/mentions.css" rel="stylesheet" type = "text/css" />






<meta content="text/html; charset=UTF-8" http-equiv="content-type" />












<link data-senna-track="temporary" href="https://www.mytoll.com/o/mytoll-theme/images/favicon.ico" rel="Shortcut Icon" />





	<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com" rel="canonical" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;zh" hreflang="zh-CN" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;es" hreflang="es-ES" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;iw" hreflang="iw-IL" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;ja" hreflang="ja-JP" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;fi" hreflang="fi-FI" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;ca" hreflang="ca-ES" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;hu" hreflang="hu-HU" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;fr" hreflang="fr-FR" rel="alternate" />

	

			
				<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com" hreflang="x-default" rel="alternate" />
			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;en" hreflang="en-US" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;pt" hreflang="pt-BR" rel="alternate" />

	

			

			<link data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;de" hreflang="de-DE" rel="alternate" />

	





<link class="lfr-css-file" data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;o&#x2f;mytoll-theme&#x2f;css&#x2f;aui&#x2e;css&#x3f;browserId&#x3d;other&#x26;themeId&#x3d;mytolltheme_WAR_mytolltheme&#x26;minifierType&#x3d;css&#x26;languageId&#x3d;en_US&#x26;b&#x3d;7010&#x26;t&#x3d;1521198683608" id="liferayAUICSS" rel="stylesheet" type="text/css" />



<link data-senna-track="temporary" href="&#x2f;o&#x2f;frontend-css-web&#x2f;main&#x2e;css&#x3f;browserId&#x3d;other&#x26;themeId&#x3d;mytolltheme_WAR_mytolltheme&#x26;minifierType&#x3d;css&#x26;languageId&#x3d;en_US&#x26;b&#x3d;7010&#x26;t&#x3d;1521198597218" id="liferayPortalCSS" rel="stylesheet" type="text/css" />









	

	





	



	

		<link data-senna-track="temporary" href="&#x2f;combo&#x3f;browserId&#x3d;other&#x26;minifierType&#x3d;&#x26;themeId&#x3d;mytolltheme_WAR_mytolltheme&#x26;languageId&#x3d;en_US&#x26;b&#x3d;7010&#x26;com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2&#x3a;&#x25;2Fcss&#x25;2Fmain&#x2e;css&#x26;com_liferay_product_navigation_product_menu_web_portlet_ProductMenuPortlet&#x3a;&#x25;2Fcss&#x25;2Fmain&#x2e;css&#x26;dashboardstatistics_WAR_searchportlet&#x3a;&#x25;2Fcss&#x25;2Fdashboard&#x25;2Fmain&#x2e;css&#x26;mytollmessage_WAR_mytollupsportlet_INSTANCE_E3j7&#x3a;&#x25;2Fcss&#x25;2Fmessage&#x25;2Fmain&#x2e;css&#x26;searchportlet_WAR_searchportlet&#x3a;&#x25;2Fcss&#x25;2Fsearch&#x25;2Fmain&#x2e;css&#x26;shipmentwatchlist_WAR_searchportlet&#x3a;&#x25;2Fcss&#x25;2Fdashboard&#x25;2Fbootstrap-datetimepicker&#x2e;css&#x26;shipmentwatchlist_WAR_searchportlet&#x3a;&#x25;2Fcss&#x25;2Fdashboard&#x25;2Fchosen&#x2e;min&#x2e;css&#x26;t&#x3d;1521198820000" id="6f4b07e8" rel="stylesheet" type="text/css" />

	







<script data-senna-track="temporary" type="text/javascript">
	// <![CDATA[
		var Liferay = Liferay || {};

		Liferay.Browser = {
			acceptsGzip: function() {
				return false;
			},

			

			getMajorVersion: function() {
				return 0;
			},

			getRevision: function() {
				return '';
			},
			getVersion: function() {
				return '';
			},

			

			isAir: function() {
				return false;
			},
			isChrome: function() {
				return false;
			},
			isFirefox: function() {
				return false;
			},
			isGecko: function() {
				return false;
			},
			isIe: function() {
				return false;
			},
			isIphone: function() {
				return false;
			},
			isLinux: function() {
				return false;
			},
			isMac: function() {
				return false;
			},
			isMobile: function() {
				return false;
			},
			isMozilla: function() {
				return false;
			},
			isOpera: function() {
				return false;
			},
			isRtf: function() {
				return false;
			},
			isSafari: function() {
				return false;
			},
			isSun: function() {
				return false;
			},
			isWebKit: function() {
				return false;
			},
			isWindows: function() {
				return false;
			}
		};

		Liferay.Data = Liferay.Data || {};

		Liferay.Data.ICONS_INLINE_SVG = true;

		Liferay.Data.NAV_SELECTOR = '#navigation';

		Liferay.Data.NAV_SELECTOR_MOBILE = '#navigationCollapse';

		Liferay.Data.isCustomizationView = function() {
			return false;
		};

		Liferay.Data.notices = [
			null

			

			
		];

		Liferay.PortletKeys = {
			DOCUMENT_LIBRARY: 'com_liferay_document_library_web_portlet_DLPortlet',
			DYNAMIC_DATA_MAPPING: 'com_liferay_dynamic_data_mapping_web_portlet_DDMPortlet',
			ITEM_SELECTOR: 'com_liferay_item_selector_web_portlet_ItemSelectorPortlet'
		};

		Liferay.PropsValues = {
			JAVASCRIPT_SINGLE_PAGE_APPLICATION_TIMEOUT: 0,
			NTLM_AUTH_ENABLED: false,
			UPLOAD_SERVLET_REQUEST_IMPL_MAX_SIZE: 104857600
		};

		Liferay.ThemeDisplay = {

			

			
				getLayoutId: function() {
					return '2';
				},

				

				
					getLayoutRelativeControlPanelURL: function() {
						return '/group/guest/~/control_panel/manage';
					},
				

				getLayoutRelativeURL: function() {
					return '/search-shipment';
				},
				getLayoutURL: function() {
					return 'https://www.mytoll.com/search-shipment';
				},
				getParentLayoutId: function() {
					return '0';
				},
				isControlPanel: function() {
					return false;
				},
				isPrivateLayout: function() {
					return 'false';
				},
				isVirtualLayout: function() {
					return false;
				},
			

			getBCP47LanguageId: function() {
				return 'en-US';
			},
			getCDNBaseURL: function() {
				return 'https://www.mytoll.com';
			},
			getCDNDynamicResourcesHost: function() {
				return '';
			},
			getCDNHost: function() {
				return '';
			},
			getCompanyGroupId: function() {
				return '20195';
			},
			getCompanyId: function() {
				return '20155';
			},
			getDefaultLanguageId: function() {
				return 'en_US';
			},
			getDoAsUserIdEncoded: function() {
				return '';
			},
			getLanguageId: function() {
				return 'en_US';
			},
			getParentGroupId: function() {
				return '20182';
			},
			getPathContext: function() {
				return '';
			},
			getPathImage: function() {
				return '/image';
			},
			getPathJavaScript: function() {
				return '/o/frontend-js-web';
			},
			getPathMain: function() {
				return '/c';
			},
			getPathThemeImages: function() {
				return 'https://www.mytoll.com/o/mytoll-theme/images';
			},
			getPathThemeRoot: function() {
				return '/o/mytoll-theme';
			},
			getPlid: function() {
				return '21858';
			},
			getPortalURL: function() {
				return 'https://www.mytoll.com';
			},
			getScopeGroupId: function() {
				return '20182';
			},
			getScopeGroupIdOrLiveGroupId: function() {
				return '20182';
			},
			getSessionId: function() {
				return '';
			},
			getSiteAdminURL: function() {
				return 'https://www.mytoll.com/group/guest/~/control_panel/manage?p_p_lifecycle=0&p_p_state=maximized&p_p_mode=view';
			},
			getSiteGroupId: function() {
				return '20182';
			},
			getURLControlPanel: function() {
				return '/group/control_panel?refererPlid=21858';
			},
			getURLHome: function() {
				return 'https\x3a\x2f\x2fwww\x2emytoll\x2ecom\x2fweb\x2fguest';
			},
			getUserId: function() {
				return '20159';
			},
			getUserName: function() {
				return '';
			},
			isAddSessionIdToURL: function() {
				return false;
			},
			isFreeformLayout: function() {
				return false;
			},
			isImpersonated: function() {
				return false;
			},
			isSignedIn: function() {
				return false;
			},
			isStateExclusive: function() {
				return false;
			},
			isStateMaximized: function() {
				return false;
			},
			isStatePopUp: function() {
				return false;
			}
		};

		var themeDisplay = Liferay.ThemeDisplay;

		Liferay.AUI = {

			

			getAvailableLangPath: function() {
				return 'available_languages.jsp?browserId=other&themeId=mytolltheme_WAR_mytolltheme&colorSchemeId=01&minifierType=js&languageId=en_US&b=7010&t=1521198597310';
			},
			getCombine: function() {
				return true;
			},
			getComboPath: function() {
				return '/combo/?browserId=other&minifierType=&languageId=en_US&b=7010&t=1521198597310&';
			},
			getDateFormat: function() {
				return '%m/%d/%Y';
			},
			getEditorCKEditorPath: function() {
				return '/o/frontend-editor-ckeditor-web';
			},
			getFilter: function() {
				var filter = 'raw';

				
					
						filter = 'min';
					
					

				return filter;
			},
			getFilterConfig: function() {
				var instance = this;

				var filterConfig = null;

				if (!instance.getCombine()) {
					filterConfig = {
						replaceStr: '.js' + instance.getStaticResourceURLParams(),
						searchExp: '\\.js$'
					};
				}

				return filterConfig;
			},
			getJavaScriptRootPath: function() {
				return '/o/frontend-js-web';
			},
			getLangPath: function() {
				return 'aui_lang.jsp?browserId=other&themeId=mytolltheme_WAR_mytolltheme&colorSchemeId=01&minifierType=js&languageId=en_US&b=7010&t=1521198597310';
			},
			getPortletRootPath: function() {
				return '/html/portlet';
			},
			getStaticResourceURLParams: function() {
				return '?browserId=other&minifierType=&languageId=en_US&b=7010&t=1521198597310';
			}
		};

		Liferay.authToken = 'jCSIB12B';

		

		Liferay.currentURL = '\x2f';
		Liferay.currentURLEncoded = '\x252F';
	// ]]>
</script>



	

	<script src="/o/js_loader_modules?t=1521198683608" type="text/javascript"></script>



	
		
			
				<script src="/o/frontend-js-web/barebone.jsp?browserId=other&amp;themeId=mytolltheme_WAR_mytolltheme&amp;colorSchemeId=01&amp;minifierType=js&amp;minifierBundleId=javascript.barebone.files&amp;languageId=en_US&amp;b=7010&amp;t=1521198597310" type="text/javascript"></script>
			
			
	
	



	

	<script src="/o/js_bundle_config?t=1521198705523" type="text/javascript"></script>


<script data-senna-track="temporary" type="text/javascript">
	// <![CDATA[
		
			
				
		

		

		
	// ]]>
</script>





	
		

			

			
		
		



	
		

			

			
		
	



	
		

			

			
				<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K3MZZF"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3MZZF');
function applyGA(){
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-K3MZZF');
}</script>
<!-- End Google Tag Manager -->
			
		
	






<script>
var incompatibleBrowserLayout = '/web/guest/incompatible-browser';
var isMobileDevice = '';
var isTabletDevice = '';
var isNormalDevice = '';
var dataLayer = dataLayer || []; 
dataLayer.push({ 
	 'xmytollid': "",
	 'personid': ""
});
</script>  
<script type="text/javascript" src="/html/js/mytoll-lib.js?t=1521198820000"></script>
<script type ="text/javascript" src="/html/js/custom.js?t=1521198820000"></script>
<script type ="text/javascript" src="/html/js/browser-compatibility.js?t=1521198820000"></script>







	

	





	



	











<link class="lfr-css-file" data-senna-track="temporary" href="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x2f;o&#x2f;mytoll-theme&#x2f;css&#x2f;main&#x2e;css&#x3f;browserId&#x3d;other&#x26;themeId&#x3d;mytolltheme_WAR_mytolltheme&#x26;minifierType&#x3d;css&#x26;languageId&#x3d;en_US&#x26;b&#x3d;7010&#x26;t&#x3d;1521198683608" id="liferayThemeCSS" rel="stylesheet" type="text/css" />








	<style data-senna-track="temporary" type="text/css">

		

			

		

			

				

					

#p_p_id_searchportlet_WAR_searchportlet_ .portlet-content {
border-width:;
border-style:
}




				

			

		

			

		

			

		

			

				

					

#p_p_id_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2_ .portlet-content {
border-width:;
border-style:
}




				

			

		

			

		

			

		

			

		

			

		

			

		

			

		

			

		

			

		

	</style>


<link data-senna-track="permanent" href="/combo?browserId=other&minifierType=css&languageId=en_US&b=7010&t=1521198591305&/o/product-navigation-simulation-theme-contributor/css/simulation_panel.css&/o/product-navigation-product-menu-theme-contributor/product_navigation_product_menu.css&/o/product-navigation-control-menu-theme-contributor/product_navigation_control_menu.css&/o/product-navigation-product-menu-dxp-theme-contributor/product_navigation_product_menu.css&/o/product-navigation-control-menu-dxp-theme-contributor/product_navigation_control_menu.css" rel="stylesheet" type = "text/css" />


		
		<link rel="shortcut icon" type="image/png" href="https://www.mytoll.com/o/mytoll-theme/images/favicons/favicon.ico" />
		<link rel="icon" type="image/png" href="https://www.mytoll.com/o/mytoll-theme/images/favicons/favicon-24x24.png" sizes="16x16" />
		<link rel="shortcut icon" type="image/png" href="https://www.mytoll.com/o/mytoll-theme/images/favicons/favicon-24x24.png" />
		<link rel="apple-touch-icon" href="https://www.mytoll.com/o/mytoll-theme/images/favicons/favicon-120x120.png" />
		<meta name="msapplication-TileImage" content="https://www.mytoll.com/o/mytoll-theme/images/favicons/favicon-120x120.png" />
	</head>
	<body>
	<!--[if !IE]-->
		<div class="mytoll hide-IE-old" id="mytoll">
			<div class="page-header">
<div class="header-bar clearfix">
	<div id="nav-opner" class="ham-ico-wrapper">
		<i class="ico-hamburger-menu"></i>
	</div>
	<div class="mega-menu-wrpr" id="mega-menu-wrpr">
		<nav id="main-mega-nav" class="mega-menu clearfix">
    <div id="nav-dropdown">
        <ul class="mytoll-dropdown-menu">
            <li><a href="/"><i class="ico-track"></i>
                <p class="text">MY DASHBOARD</p>
                <span class="sub-text">Go to my dashboard</span> </a>
            </li>
            <li>
                <a href="/group/guest/enquiry" onclick="return isUserLoggedIn(event)"><i class="ico-pickup"></i>
                <p class="text">RATE ENQUIRY</p>
                <span class="sub-text">Get rate</span>
                <span class="acnd-toggler ico-right"></span></a>
                
                <a onclick="return isUserLoggedIn(event)" href="/group/guest/transitenquiry"><i class="ico-pickup"></i>
                <p class="text">TRANSIT TIME</p>
                <span class="sub-text">Get transit time</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
            <li>
                <a id="createShipment" onclick="return isUserLoggedIn(event)" href="/group/guest/shipment"><i class="ico-shipment-created"></i>
                <p class="text">SHIPMENTS</p>
                <span class="sub-text">Create a shipment</span>
                <span class="acnd-toggler ico-right"></span></a>
            <!--    <ul class="sub-menu">
                    <li>
                        <label class="backward">
                            <i class="ico-left"></i>
                            <p class="text">BACK</p>
                        </label>
                    </li>
                    <li>
                        <label>
                            <p class="text">SHIPMENTS</p>
                        </label>
                    </li>
                    <li>
                        <a href="/">
                            <p class="text">Create a shipment</p>
                        </a>
                    </li>
                    <li>
                        <a href="/">
                            <p class="text">Draft shipment</p>
                        </a>
                    </li>
                </ul> -->
            </li>
            
            <li>
                <a id="bookaPickup" onclick="return isUserLoggedIn(event)" href="/group/guest/bookapickup"><i class="ico-pickup"></i>
                <p class="text">PICKUPS</p>
                <span class="sub-text">Book a pickup</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
            <li>
                <a href="/group/guest/ups-home-page" class="haveSubItems" onclick="return isUserLoggedIn(event)"><i class="ico-pickup"></i>
                <p class="text">MY PROFILE</p>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-profile')">About me</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-account-profile')">My accounts</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-preferences')">My notification preferences</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-addressbook')">My contacts</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-templates')">My templates</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-setting')">My user settings</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'my-printers')">Printer settings</span>
                <span class="sub-text" onclick="return isUserLoggedIn(event, 'printerdiagnostics', true) ">Printer health check</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
            <li>
                <a href="/group/guest/helptips" onclick="return isUserLoggedIn(event)"><i class="ico-pickup"></i>
                <p class="text">HELP & TIPS</p>
                <span class="sub-text">Help & tips</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
            <li>
                <a href="/web/guest/delivery-process"><i class="ico-pickup"></i>
                <p class="text">DELIVERY PROCESS</p>
                <span class="sub-text">Shipment journey</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
            <li>
                <a href="/web/guest/about-us"><i class="ico-about"></i>
                <p class="text">ABOUT</p>
                <span class="sub-text">About MyToll</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
            <li>
                <a href="/web/guest/contact-us"><i class="ico-contact-1"></i>
                <p class="text">CONTACT</p>
                <span class="sub-text">Contact MyToll</span>
                <span class="acnd-toggler ico-right"></span></a>
            </li>
        </ul>
    </div>
<!--     <div id="nav-videopanel">
        <ul class="mytoll-dropdown-menu">
            <li><a>
                <i class="ico-right"></i>
                <p class="text">Tutorial Video</p>
                <span class="sub-text">
                    <img src="https://www.mytoll.com/o/mytoll-theme/images/mega-menu/v1.png" alt="Tutorial Video" />
                </span>
            </a>
        </li>
        <li><a>
            <i class="ico-right"></i>
            <p class="text">Tutorial Video</p>
            <span class="sub-text">
                <img src="https://www.mytoll.com/o/mytoll-theme/images/mega-menu/v2.png" alt="Tutorial Video" />
            </span>
            </a>
        </li>
        </ul>
    </div> -->
</nav>	</div>

	<div id="mytoll-logo"><a href="/"><svg xmlns="http://www.w3.org/2000/svg" width="90px" height="22px" viewBox="0 0 90 22" version="1.1"> <g id="toll-svg-logo-wrap" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage"> <g id="toll-svg-logo" sketch:type="MSArtboardGroup" transform="translate(-55.000000, -25.000000)" fill="#FFFFFF"> <g id="Global-Navigation" sketch:type="MSLayerGroup"> <g id="Logo" transform="translate(0.000000, 25.000000)" sketch:type="MSShapeGroup"> <g id="Toll-Logo" transform="translate(55.000000, 0.000000)"> <path d="M81.346,14.806 L87.968,0 L79.11,0 L71.715,16.712 C70.741,18.822 72.447,21.012 75.047,21.012 L87.604,21.012 L90,15.577 L81.955,15.577 C81.346,15.536 81.265,15.13 81.346,14.806" id="Fill-1"/> <path d="M29.498,5.435 C31.368,5.435 32.912,5.435 35.187,4.584 C36.122,4.259 43.476,0.73 45.021,0 L39.535,0 C37.016,1.46 34.416,2.961 33.887,3.245 C31.693,4.259 29.498,4.462 28.117,4.462 L0.487,4.462 L0,5.435 L14.384,5.435 L9.223,17.118 C8.452,18.943 10.199,21.012 12.433,21.012 L16.171,21.012 L23.079,5.435 L29.498,5.435" id="Fill-2"/> <path d="M31.246,0 L8.045,0 C3.169,0 1.543,2.028 0.813,3.651 L25.11,3.651 C28.605,3.651 29.905,1.623 31.246,0" id="Fill-3"/> <path d="M62.614,14.806 L69.156,0 L60.298,0 L52.943,16.712 C51.928,18.822 53.715,21.012 56.275,21.012 L68.872,21.012 L71.228,15.577 L63.224,15.577 C62.614,15.536 62.452,15.13 62.614,14.806" id="Fill-4"/> <path d="M55.747,1.947 C55.138,0.852 53.715,0 51.806,0 L49.53,0 C47.824,0.649 37.625,4.665 36.366,5.192 C35.228,5.638 32.79,6.247 30.84,6.247 L28.402,6.247 L25.436,12.899 C21.616,21.458 30.352,21.012 30.352,21.012 L40.47,21.012 C40.47,21.012 49.328,21.417 51.928,15.293 L55.341,7.585 C56.194,5.679 56.804,3.407 55.747,1.947 L55.747,1.947 Z M46.727,7.058 C46.646,7.221 43.801,13.67 43.801,13.67 C42.908,15.577 40.998,15.577 40.998,15.577 L34.943,15.577 C34.943,15.577 33.074,15.658 33.928,13.711 C33.928,13.711 37.016,6.734 37.138,6.49 C37.341,6.044 37.951,5.435 39.251,5.435 L45.63,5.435 C46.524,5.435 47.174,6.003 46.727,7.058 L46.727,7.058 Z" id="Fill-5"/></g></g></g></g></g></svg></a></div>
	
	<div id="header-right-ctrls" class="clearfix">
			<div id="header-left-links" class="header-menu unauth">
					<a id="lnk-login" class="lnk-login login current">LOGIN</a>
					<a href="/web/guest/user-registration" id="lnk-self-registration" class="lnk-login lnk-self-registration">REGISTER</a>
			</div>

	</div>
			<div id="header-login" class="clearfix hidden-def login-dw">














































	

	<div class="portlet-boundary portlet-boundary_com_liferay_login_web_portlet_LoginPortlet_  portlet-static portlet-static-end decorate portlet-login " id="p_p_id_com_liferay_login_web_portlet_LoginPortlet_" >



	

		

			
				
					












































	

		

		
<section class="portlet" id="portlet_com_liferay_login_web_portlet_LoginPortlet">


	<div class="portlet-content">

		<h2 class="portlet-title-text"></h2>

		
			<div class=" portlet-content-container" >
				


	<div class="portlet-body">



	
		
			
				
					























































	

				

				
					
						


	

		






























	


	
		
		<div id="login-portlet" class="clearfix">
			<div class="login-inner-wrapper no-padding max-offset-width">
				<div class="clearfix login-form-wrapper">
					<div class="active clearfix" id="login-tab">
<!-- 						<h3 class="portlet-heading">Login</h3>
 -->						
						<div id="loginContainer" class="clearfix">
							































































<form action="https&#x3a;&#x2f;&#x2f;www&#x2e;mytoll&#x2e;com&#x3a;443&#x2f;search-shipment&#x3f;p_p_id&#x3d;com_liferay_login_web_portlet_LoginPortlet&#x26;p_p_lifecycle&#x3d;1&#x26;p_p_state&#x3d;normal&#x26;p_p_mode&#x3d;view&#x26;_com_liferay_login_web_portlet_LoginPortlet_javax&#x2e;portlet&#x2e;action&#x3d;&#x25;2Flogin&#x25;2Flogin&#x26;_com_liferay_login_web_portlet_LoginPortlet_mvcRenderCommandName&#x3d;&#x25;2Flogin&#x25;2Flogin&#x26;p_auth&#x3d;jCSIB12B" class="form sign-in-form " data-fm-namespace="_com_liferay_login_web_portlet_LoginPortlet_" id="_com_liferay_login_web_portlet_LoginPortlet_loginForm" method="post" name="_com_liferay_login_web_portlet_LoginPortlet_loginForm" autocomplete="off" >
	

	










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_formDate"    name="_com_liferay_login_web_portlet_LoginPortlet_formDate"     type="hidden" value="1521323068070"   />
			
		

		
	









								










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_saveLastPath"    name="_com_liferay_login_web_portlet_LoginPortlet_saveLastPath"     type="hidden" value="false"   />
			
		

		
	









								










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_redirect"    name="_com_liferay_login_web_portlet_LoginPortlet_redirect"     type="hidden" value=""   />
			
		

		
	









								










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_doActionAfterLogin"    name="_com_liferay_login_web_portlet_LoginPortlet_doActionAfterLogin"     type="hidden" value="false"   />
			
		

		
	









								










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_consignmentId"    name="_com_liferay_login_web_portlet_LoginPortlet_consignmentId"     type="hidden" value=""   />
			
		

		
	









								










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_id"    name="_com_liferay_login_web_portlet_LoginPortlet_id"     type="hidden" value=""   />
			
		

		
	









								










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_cmd"    name="_com_liferay_login_web_portlet_LoginPortlet_cmd"     type="hidden" value=""   />
			
		

		
	









								
									
					
								
								


































































	<div class="form-group input-text-wrapper">





	<label class="control-label" for="_com_liferay_login_web_portlet_LoginPortlet_login">
		
				Email address
			</label>
		





	

		

		
			
				<input  class="field clearable login-inputs txtLoginEmail form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_login"    name="_com_liferay_login_web_portlet_LoginPortlet_login"     type="text" value=""  autocomplete="off"  />
			
		

		
	





	



	</div>



				
								
								


































































	<div class="form-group input-text-wrapper">





	<label class="control-label" for="_com_liferay_login_web_portlet_LoginPortlet_password">
		
				Password
			</label>
		





	

		

		
			
				<input  class="field login-inputs txtLoginPassword form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_password"    name="_com_liferay_login_web_portlet_LoginPortlet_password"     type="password" value=""   />
			
		

		
	





	



	</div>



				
								<div class="button-holder " >
									<button type="submit" class="smart-btn flLeft toll-blue-bg" id="login-btn">Login<i class="ico-loading"></i></button>
								</div>
							 	
								 	<div class="clearfix flLeft remember-me-box">
										<input id="_com_liferay_login_web_portlet_LoginPortlet_rememberMe"  name="_com_liferay_login_web_portlet_LoginPortlet_rememberMe" type="hidden" value="false" />
									 	<input type="checkbox" value="false" class="new-smart-checkbox flLeft" id="_com_liferay_login_web_portlet_LoginPortlet_rememberMeCheckbox" name="_com_liferay_login_web_portlet_LoginPortlet_rememberMeCheckbox" />
										<label class="flLeft new-smrt-chckbx-wrapr label-set ico-checkbox" for="_com_liferay_login_web_portlet_LoginPortlet_rememberMeCheckbox"></label>
										
									</div>
								
							





























































	

	
</form>


							<div class="frgot-ui">
							  	<a id="lnkForgottenPassword">Forgotten password?</a>
							</div>
							<button type="button" class="mob-only smart-btn flLeft toll-blue-bg" id="reg-btn" onclick="window.location='/web/guest/user-registration'">Register<i class="ico-loading"></i></button>
						</div>
						<div id="ResetContainer" class="clearfix">
							<strong>Reset your password</strong>				   	
						   	<p class="mgnTop-40px">Enter your email address and we'll send you instructions on how to reset your password</p>
						   	































































<form action="" class="form sign-in-form fancy-form-control " data-fm-namespace="_com_liferay_login_web_portlet_LoginPortlet_" id="_com_liferay_login_web_portlet_LoginPortlet_frmReset" method="post" name="_com_liferay_login_web_portlet_LoginPortlet_frmReset" autocomplete="off" >
	

	










































































	

		

		
			
				<input  class="field form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_formDate"    name="_com_liferay_login_web_portlet_LoginPortlet_formDate"     type="hidden" value="1521323068071"   />
			
		

		
	









							   						
							  	


































































	<div class="form-group input-text-wrapper">





	<label class="control-label" for="_com_liferay_login_web_portlet_LoginPortlet_emailAddress">
		
				Email address
			</label>
		





	

		

		
			
				<input  class="field clearable form-control"  id="_com_liferay_login_web_portlet_LoginPortlet_emailAddress"    name="_com_liferay_login_web_portlet_LoginPortlet_emailAddress"     type="text" value=""  autocomplete="off"  />
			
		

		
	





	



	</div>



							  	<div class="button-holder " >
							  		<button type="button" class="smart-btn toll-black-bg relativePos" id="btnResetPassword">Reset my password<i class="ico-loading" style="right:7%;"></i>
							  		</button>
							 	</div>
						 	





























































	

	
</form>


						</div>
		
						<div id="SuccessContainer" class="clearfix">
							<div class="clearfix reset-pwd-scs-wrpr grn-sccs-bx sccs-boder-btm">
								<div class="left-ico">
									<i class="ico-delivered"></i>
								</div>
								<div class="right-content">
									<h3 class="popup-heading">Reset password email sent</h3>
									<div id="email-sent-to"></div>
									<div class="mgn-btm-20px">We have sent you an email with instructions on how to reset your password.</div>
									<div class="mgn-btm-20px">
										Please make sure you check your junk folder and that you entered the correct email address. If you don't receive an email, please <a style="text-decoration: underline; color: #1c9d92;" href="/web/guest/contact-us">contact us</a>.
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix" id="register-tab"></div>
				</div>
				<div class="lfr-alert-container">
					
					
					
					
					
					
					
		
					
		
					
					
				</div>
			</div>
		</div>

		

	


<div id="popups-content" class="hidden-def">
	<div id="validation-link-expired">
		<h3 class="validation-link-notification-title">Account validation link has expired</h3>
		<p class="validation-link-notification-msg">Please click the re-send button below, then check your inbox for a new account validation email.</p>
		<button type="button" class="validation-link-notification-button">RE-SEND VALIDATION EMAIL</button>
	</div>
	
	<div id="acc-validation-required">
		<h3 class="validation-link-notification-title">Please validate your MyToll account</h3>
		<p class="validation-link-notification-msg">Please validate your account to login.</p> 
		<p class="validation-link-notification-msg">Check your inbox for the MyToll account validation email we sent you. If you can't find the email or it has been longer than three days since you received it, please click the button below for the email to be re-sent.</p>
		<button type="button" class="validation-link-notification-button">RE-SEND VALIDATION EMAIL</button>
	</div>
	<div id="acc-validation-confirmation">
	  <div class="myTollRow">
		<p class="starMsg col-md-2 ico-save star-holder"><i class="ico-ok custom-star-ok"></i></p>
		<h3 id="thank-you" class="validation-link-notification-title col-md-10 thank-you">Thank you, email has been sent</h3>
	  </div>
	</div>
	<div id="email-sent-confirmation">
	  <div class="myTollRow">
		<p class="starMsg col-md-2 ico-save star-holder"><i class="ico-ok custom-star-ok"></i></p>
		<p class="validation-link-confirmation-msg">You will receive an email to activate your account shortly.
			<br/>If you have not received an email, check your junk/spam folder or contact <a class="contact-us-link" href="mailto:support@mytoll.com">support@mytoll.com</a> and we'll help you to get started.</p>
	  </div>
	</div>
</div>
<script type="text/javascript">
	var time;
	function placeLoginComponent(){
		
		if(time){ clearTimeout(time);}
		
		time = setTimeout(function(){
			if(window.location.href.indexOf('user-registration') === -1 && window.innerWidth > 750){
				$('#header-login').css('right',  $('.login-li:last-child').width());
			}
		},800);
	}
	
	
	$(document).ready(function(){
	
		 $(window).resize(placeLoginComponent).resize();
		 
		 $('#lnk-login').on('click',function(event){
	    	event.preventDefault();
	    	validateInputAndFocus();
	        $$global.toggleBodyScroll();
	        $(this).toggleClass('active');
	        if ($("#wrapper").hasClass("toggled")) {
	            $("#wrapper").removeClass("toggled");         
	        }
	        $$global.showLoginOverlay();
	        /* $('#header-login').toggleClass('hidden-def');
	        $('#notif-overay').toggleClass('hidden-def');
	        $('#SuccessContainer').hide();
	 	    $('#ResetContainer').hide();
	 	    $('#loginContainer').show(); */
	 	    $('#login-portlet').removeClass('error').find('.alert-danger').parent().remove();
	 	});
		setTimeout(function(){
			if($("#header-login .lfr-alert-wrapper").length > 0){
		   		$('#_com_liferay_login_web_portlet_LoginPortlet_login').parent().addClass('focused');
				$('#_com_liferay_login_web_portlet_LoginPortlet_password').parent().addClass('focused');
		   		$('#header-login').toggleClass('hidden-def');
		        $('#notif-overay').toggleClass('hidden-def');
		        //$('.alert-error').first().hide();
		        $('#login-portlet').toggleClass('error');
		        $('#SuccessContainer').hide();
		 	    $('#ResetContainer').hide();
		 	   	$('#loginContainer').show();
		        $("#header-login .lfr-alert-wrapper .alert-danger").css("visibility", "visible");;
			}
		},500);
		   
	   if(window.location.search.indexOf('cmd') !== -1 && window.location.search.match(/cmd=([a-z -])+/g)[0].split('=')[1] === "sms-email-optout"){
		   var isSmsOptOut = window.location.search.match(/cmd=([a-z -])+/g)[0].split('=')[1] === "sms-email-optout";
			var loginEmailId ="";
			if(window.location.search.indexOf('login') !== -1) {
				loginEmailId = decodeURIComponent(window.location.search).match(/login=[a-z0-9 $#%*\.\-_]+@\w+\.\w+/)[0].split('=')[1];
			}
			$('#_com_liferay_login_web_portlet_LoginPortlet_login').val(loginEmailId).parent().addClass('focused');
			$('#_com_liferay_login_web_portlet_LoginPortlet_password').focus().parent().addClass('focused');
	  		$('#header-login').toggleClass('hidden-def', !isSmsOptOut);
	        $('#notif-overay').toggleClass('hidden-def', !isSmsOptOut);
	        $('#SuccessContainer').hide();
			$('#ResetContainer').hide();
			$('#loginContainer').show();
	        
	        setTimeout(function(){
		        if($("#header-login .alert-danger").length > 0) {
		           $('#login-portlet').addClass('error');
		        }
			},500);
		}

	   /*
		check for input values saved checked
	   */
		setTimeout(function(){
			validateInputAndFocus();
		},2000);
		   
	   /*
			bind forgot password link click
	   */
	   $('#lnkForgottenPassword').on('click',function(event){
		   event.preventDefault();
		   $('#ResetContainer').show();
		   $('#loginContainer').hide();
		   $('#login-portlet').removeClass('error').find('.alert-danger').parent().remove();
		   /*  set default state of forgot section  */
		   var emailaddress=$("#_com_liferay_login_web_portlet_LoginPortlet_emailAddress");
		   emailaddress.val('');
		   emailaddress.parent().removeClass('error focused');
		   emailaddress.parent().find('.error-msg').remove();
	   });
	   
	   
	   /*
			remove error on input focus
	   */
		$("#_com_liferay_login_web_portlet_LoginPortlet_emailAddress").on('focus',function(){
			$(this).parent().removeClass('error').addClass('focused');
			$(this).parent().find('.error-msg').remove();
		});

	   /*
		    check for input email validation on reset password form
	   */
		$("#_com_liferay_login_web_portlet_LoginPortlet_emailAddress").on('blur',function(){
			var email = $(this).val();
		  chkEmailValidation($(this),'blur',function(res){
				isTollGroupEmail(email,function(){});
		  });
		});   
		
	   /*
			Reset password form action
	   */

	   $('#btnResetPassword').on('click',function(event){
		   event.preventDefault();
		   var $currObj = $(this);
		   if($currObj.hasClass('active_loader')){
		   	return false;
		   }else{
		   	$currObj.addClass('active_loader');
		   	fireResetPasswordCall();
		   }
	  	});

	   	$('#_com_liferay_login_web_portlet_LoginPortlet_emailAddress').on('keypress',function(event){
	   		var code = event.keyCode || event.which;
	   		if(code === 13){
	   			event.preventDefault();
	   			$('#btnResetPassword').addClass('active_loader');
	   			fireResetPasswordCall();
	   		}
	   	});

	   	function isTollGroupEmail(email,done){
	   		email = email.toLowerCase();
	   		var tmp = email.split('@');
	   			if (tmp[1] === 'tollgroup.com') {
	   				var $target = $('#_com_liferay_login_web_portlet_LoginPortlet_frmReset .form-group');
	   					$target.addClass('error');
	   					$target.find('.error-msg').remove();
	   					$target.append('<span class="error-msg login-email-error">Please go to <a href="https://tollgroup.okta.com" target="_blank">https://tollgroup.okta.com</a> to reset your password</span>');
	   					$('#btnResetPassword').removeClass('active_loader');
	   				done(true);
	   			}else{
	   				done(false);
	   			}
	   	}

	   	function fireResetPasswordCall(){
	   		var emailAddress = $('#_com_liferay_login_web_portlet_LoginPortlet_emailAddress').val();
			chkEmailValidation($('#_com_liferay_login_web_portlet_LoginPortlet_emailAddress'),'',function(res){
			   if(res){
			   		isTollGroupEmail(emailAddress,function(isTollGroup){
			   			if(!isTollGroup){
					   		$.ajax({
						   		url: 'https://www.mytoll.com:443/search-shipment?p_p_id=com_liferay_login_web_portlet_LoginPortlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=resetPassword&p_p_cacheability=cacheLevelPage',
						       	method : "POST",
						       	data : $('#_com_liferay_login_web_portlet_LoginPortlet_frmReset').serialize(),
						       	success : function(data){
					  		        $('#btnResetPassword').removeClass('active_loader');
						       		if(data === "email-not-registered"){
						       			var txtEmaiObj=$('#_com_liferay_login_web_portlet_LoginPortlet_emailAddress');
						       			$('#ResetContainer').show();
						       			txtEmaiObj.val(emailAddress);
						       			txtEmaiObj.parent().find('.error-msg').remove();
						       			txtEmaiObj.after('<span class="error-msg login-email-error">'+Liferay.Language.get('this-email-address-is-not-registered') +'</span>');
					  		        	txtEmaiObj.parent().addClass('error');
						       		}
						       		else if(data === "email-registered"){
										$('#email-sent-to').text(emailAddress);
							       		$('#header-login').addClass('hidden-def');
							       		$('#lnk-login').removeClass('active');
							       		$('#notif-overay').addClass('hidden-def');
										$('#SuccessContainer').hide();
										$('#ResetContainer').hide();
										$('#loginContainer').show();
							       		$$global.showInPopup({
											content : $('#SuccessContainer').html()
										});
						       		}
						       	},
						        fail: function(jqXHR, textStatus, errorThrown){
						        	$$global.showInPopup({
										content: $$global.exceptionContentService(jqXHR.responseText)
									});
									$('#btnResetPassword').removeClass('active_loader');
								}
						   	});
				   		}
			   		});

	   			}
				else{
					$('#btnResetPassword').removeClass('active_loader');
				}
			});
	   	}

	   /*
			Reset password success window to login back
	   */
	   $("#btnOk").on('click',function(event){
		   event.preventDefault();
		   $('#userEmailAddress').text("");
		   $('#SuccessContainer').hide();
		   $('#ResetContainer').hide();
		   $('#loginContainer').show();
	   });

	   /*
			remove error on input focus
	   */
	   $("#_com_liferay_login_web_portlet_LoginPortlet_login").on('focus',function(){
			$(this).parent().removeClass('error').addClass('focused');
			$(this).parent().find('.error-msg').remove();
	   });
	   
	   
	   /*
		    remove error on password input focus
	   */
		$("#_com_liferay_login_web_portlet_LoginPortlet_password").on('focus',function(){
			$(this).parent().removeClass('error').addClass('focused');
			$(this).parent().find('.error-msg').remove();
		});


	   /*
			check for input email validation
	   */
	   $("#_com_liferay_login_web_portlet_LoginPortlet_login").on('blur',function(){
		   chkEmailValidation($(this),'blur',function(res){});
		});
	  
	    
	    
	    /*
			Validation: Chk Password field is less than 8 characters
	   */
	   $("#_com_liferay_login_web_portlet_LoginPortlet_password").on('blur',function(){
		   chkPasswordValidation($(this),'blur',function(res){});
	   });
	  
	    /*
			
	    */
		$("#_com_liferay_login_web_portlet_LoginPortlet_login").keyup(validateInputAndFocus).focusout(validateInputAndFocus);	
		$("#_com_liferay_login_web_portlet_LoginPortlet_password").keyup(validateInputAndFocus).focusout(validateInputAndFocus);
	   
		/*
			handle login form submit
		*/
	   	$('#login-btn').on('click',function(event){
	   		event.preventDefault();
	   		var $currObj = $(this);
	   		$currObj.addClass('active_loader');
	   		validateLoginForm(function(res){
		   		if(res === true){
		   			$('#_com_liferay_login_web_portlet_LoginPortlet_loginForm').submit();
		   		}
	   		});
	    });

	   	$('#_com_liferay_login_web_portlet_LoginPortlet_fm').on('keypress',function(event){
	   		var code = event.keyCode || event.which;
	   		if(code === 13){
	   			event.preventDefault();
	   			$('#login-btn').addClass('active_loader');
	   			validateLoginForm(function(res){
	   				if(res){
	   					$('#_com_liferay_login_web_portlet_LoginPortlet_fm').submit();
	   				}else{
	   					return false;
	   				}
	   			});
	   		}
	   	});

	});


/*
	Method to validate login feilds	
*/
function validateLoginForm(done){
	var objEmail=$("#_com_liferay_login_web_portlet_LoginPortlet_login");
	var objPwd=$("#_com_liferay_login_web_portlet_LoginPortlet_password");
	chkEmailValidation(objEmail,'',function(res){
		chkPasswordValidation(objPwd,'',function(pwdRes){
			// console.log(res,pwdRes);
			if(res === true && pwdRes === true){
				$('#login-portlet').removeClass('error');
				done(true);
			}
			else{
				$('#login-btn').removeClass('active_loader');
		        done(false);
			}
		})
	});
}

/*
	enable submit if the details are saved in browser
*/
function validateInputAndFocus(){
	var savedEmail = $('#_com_liferay_login_web_portlet_LoginPortlet_login').val();
	var savedPwd = $('#_com_liferay_login_web_portlet_LoginPortlet_password').val();
	if(savedEmail !== '' && savedPwd !== ''){
		$('#_com_liferay_login_web_portlet_LoginPortlet_login').parent().addClass('focused');
		$('#_com_liferay_login_web_portlet_LoginPortlet_password').parent().addClass('focused');
	}else{
		if(savedEmail !== ''){
			$('#_com_liferay_login_web_portlet_LoginPortlet_login').parent().addClass('focused');
		}
		if(savedPwd !== ''){
			$('#_com_liferay_login_web_portlet_LoginPortlet_password').parent().addClass('focused');
		}
	}
}

function chkEmailValidation($self,eventname,done){
	var $currObj = $self;
	var currVal = $currObj.val();
    if(currVal!=""){
	   var validation = $$global.validateEmail(currVal);
	   if (!validation){
		   $currObj.parent().find('.error-msg').remove();
		   $currObj.parent().append('<span class="error-msg login-email-error">Invalid email address</span>');
		   setTimeout(function(){
		   	$currObj.parent().addClass('error');
		   },300);
		   done(false);
	   }
	   else{
	     $currObj.parent().addClass('success').removeClass('error');
	     $currObj.parent().find('.error-msg').remove();
	     $currObj.removeClass('error');
	     done(true);
	   }
	}else{
		if(eventname!='blur'){
		   $currObj.parent().find('.error-msg').remove();
		   $currObj.parent().append('<span class="error-msg login-email-error">Invalid email address</span>');
		   setTimeout(function(){
		   	$currObj.parent().addClass('focused error');
		   },50);
		   done(false);
		}
	}
}

function chkPasswordValidation($self,eventname,done){
	var $currObj = $self;
	var currVal = $currObj.val();
    if(currVal !== ""){
	   if (currVal.length<8){
		   $currObj.parent().find('.error-msg').remove();
		   $currObj.parent().append('<span class="error-msg login-email-error">Password should be a minimum of 8 characters</span>');
		   setTimeout(function(){
		   	$currObj.parent().addClass('error');
		   },300);
		   done(false);
	   }
	   else{
	     $currObj.parent().addClass('success').removeClass('error');
	     $currObj.parent().find('.error-msg').remove();
	     $currObj.removeClass('error');
	     done(true);
	   }
	}else{
		// to handle empty feild blur event field
		if(eventname !== 'blur'){  
		   $currObj.parent().find('.error-msg').remove();
		   $currObj.after('<span class="error-msg login-email-error">Please enter password</span>');
		   setTimeout(function(){
		   	$currObj.parent().addClass('focused error');
		   },300);
		   done(false);
		}
	}
}

$(document).on('click', '.validation-link-notification-button', function(e){
	if(window.location.href.indexOf('email=') !== -1) {
		var emailAddress = ((window.location.href.split('email=')[1]).split('&'))[0];
		if(window.location.href.indexOf('tollonline-registration') !== -1) {
			$.ajax({
		   		url: 'https://www.mytoll.com:443/search-shipment?p_p_id=com_liferay_login_web_portlet_LoginPortlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=decryptText&p_p_cacheability=cacheLevelPage',
		       	method : "POST",
		       	data : {"_com_liferay_login_web_portlet_LoginPortlet_emailAddress":emailAddress},
				dataType:"text",
		       	success : function(data){
		       		if(data != null && data != ""){
		       			emailAddress = data;
		       			resendVerificationMail(emailAddress, "user-registration");
		       		}
		       	},
		        fail: function(jqXHR, textStatus, errorThrown){
		        }
			});
		}else{
			resendVerificationMail(emailAddress, "");
		}
	}else{
		emailAddress = $('#login-email-id').val();
		resendVerificationMail(emailAddress, "user-registration");
	}
});

function resendVerificationMail(emailAddress, cmd){
	var url = 'https://www.mytoll.com:443/search-shipment?p_p_id=com_liferay_login_web_portlet_LoginPortlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=resendValidationLink&p_p_cacheability=cacheLevelPage';
	$.ajax({
   		url: url.trim(),
       	method : "POST",
       	data : {"_com_liferay_login_web_portlet_LoginPortlet_emailAddress":emailAddress},
		dataType:"text",
       	success : function(data){
       		if(data == "success"){
       			$$global.closePopup($('.content-box-wrapper.greenPop').parent().data('popupid'));
       			if(cmd === "user-registration"){
       				globalNotification("#email-sent-confirmation");
       			}else{
       				globalNotification("#acc-validation-confirmation");
       			}
			}
       	},
        fail: function(jqXHR, textStatus, errorThrown){
        	$$global.showInPopup({
				content: $$global.exceptionContentService(jqXHR.responseText)
			});
		}
	});
}
//,data : {"_com_liferay_login_web_portlet_LoginPortlet_emailAddress":emailAddress}
$(document).on('click', '.toll-user-login', function(e){
	var emailAddress = "";
	if(window.location.href.indexOf('email=') !== -1) {
		$('.toll-user-login').addClass('active_loader');
		emailAddress = ((window.location.href.split('email=')[1]).split('&'))[0];
		$.ajax({
	   		url: 'https://www.mytoll.com:443/search-shipment?p_p_id=com_liferay_login_web_portlet_LoginPortlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=decryptText&p_p_cacheability=cacheLevelPage',
	       	method : "POST",
	       	data : {"_com_liferay_login_web_portlet_LoginPortlet_emailAddress":emailAddress},
			dataType:"text",
	       	success : function(data){
	       		if(data != null && data != ""){
	       			emailAddress = data;
	       		}
	       		$$global.closePopup($$global.popupOpened - 1);
	       		$$global.showLoginOverlay(emailAddress);
	       	},
	        fail: function(jqXHR, textStatus, errorThrown){
	        	$$global.closePopup($$global.popupOpened - 1);
	        	$$global.showLoginOverlay(emailAddress);
	        }
		}).always(function(){
			$('.toll-user-login').removeClass('active_loader');
			$('html,body').animate({scrollTop:0},500);
		});
	}else{
		emailAddress = $('#login-email-id').val();
		$$global.closePopup($$global.popupOpened - 1);
   		$$global.showLoginOverlay(emailAddress);
   		$('html,body').animate({scrollTop:0},500);
	}	
});

$(document).on('click', '.contact-support', function(e){
	window.location = "mailto:support@mytoll.com";
});

</script>

	
	
					
				
			
		
	
	


	</div>

			</div>
		
	</div>
</section>

		
	

				
				

		

	







	</div>




	        </div>

</div>
			</div>
			<script type="text/javascript">
				var pageHeight = parseInt(window.innerHeight);
				document.getElementById("mytoll").style.minHeight = pageHeight+'px';
			</script>
			
			<div class="page-body container hide-IE-old">




<div class="columns-1" id="main-content" role="main">
       <div class="portlet-layout stndrd-brk-pnt">
              <div class="portlet-column portlet-column-only" id="column-1">
                     <div class="portlet-dropzone portlet-column-content portlet-column-content-only" id="layout-column_column-1">













































	

	<div class="portlet-boundary portlet-boundary_searchportlet_WAR_searchportlet_  portlet-static portlet-static-end decorate  " id="p_p_id_searchportlet_WAR_searchportlet_" >



	

		

			
				
					












































	

		

		
<section class="portlet" id="portlet_searchportlet_WAR_searchportlet">


	<div class="portlet-content">

		<h2 class="portlet-title-text"></h2>

		
			<div class=" portlet-content-container" >
				


	<div class="portlet-body">



	
		
			
				
					























































	

				

				
					
						


	

		










<div class="static-portlet-box target-003">
	<!-- <h3 class="portlet-heading">Track & trace</h3> -->
	<div class="no-padding">
		<div class="smart-tab">
			<div class="search-tab clearfix">
					<ul>
			             <li class="current ">
				             <div class="left-box col-sm-6 col-md-6 brdr-btm-1px">
				             </div>
			             </li>
					</ul>
			</div>
		
			<div class="tab-content-c no-bottom-border">
				










	<div id="track-shipment">
		<div class="content-box boxShad">
			<div class="form-row row">
				
				<div class="col-sm-12 col-lg-7 col-md-7 col-xs-12">
					<div class="track-banner mobile">
						
					</div>
					<h2><strong>TRACK YOUR SHIPMENT</strong></h2>
					<div class="input-label-grp col-sm-12 col-xs-12">
						<form id="quickSearchForm" name="_searchportlet_WAR_searchportlet_quickSearchForm">
							<div class="search-input-area">
								<textarea id="quickSearch" name="company" placeholder="Enter shipment or reference number"></textarea>
								<input type="hidden" id="shipment-srch-trm" name="_searchportlet_WAR_searchportlet_shipmentReferences" />
								<input type="hidden" id="externalSearchQuery" name="_searchportlet_WAR_searchportlet_externalSearchQuery" value="" />
							</div>
						</form>
						<button class="search-button-icon" id="search-shipment-btn" disabled="disabled" onclick="fireQuickSearch('https://www.mytoll.com:443/search-shipment?p_p_id=searchportlet_WAR_searchportlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=quickSearch&p_p_cacheability=cacheLevelPage','newCall','');">
						</button>
						<div class="light-grey-text quick-error-msg">Search up to 30 shipments at a time by putting comma after each shipment or reference number.</div>
						<!-- <div class="advance-search">
							<i class="ico-arrow-down-green"></i>
							<span>advanced search</span>
						</div> -->
					</div>
					
				</div>
				<div class="col-sm-4 col-lg-5 col-md-5 col-xs-12">
					<div class="track-banner">
						
					</div>
				</div>
			</div>
		</div>
	</div>
    
<input type="hidden" value="" id="prvs-srch-rslt" />
<input type="hidden" value="https://www.mytoll.com:443/search-shipment?p_p_id=searchportlet_WAR_searchportlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=quickSearch&p_p_cacheability=cacheLevelPage" id="quick-srch-url" />
<script type="text/javascript">
	$(document).ready(function(event){
		if('' != null && '' != ""){
			fireQuickSearch('https://www.mytoll.com:443/search-shipment?p_p_id=searchportlet_WAR_searchportlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=quickSearch&p_p_cacheability=cacheLevelPage','newCall','web-api');
		}else{
			
		}
	});
</script>
			</div>
			<!-- <input type="text" placeholder="type to advance search"/><button onclick="loadAdvanceSearchData();" name="Advance Search" value="Advance Search">Advance Search</button> -->
	    </div>
	</div>
</div>
<div class="progress-bar-image hidden-def"></div>
<div id="searchResults"></div>
<div id="advanceSearchResults"></div>

	<script type="text/javascript">
	var advanceSearchResult = {
			advancesearchUrl : "https://www.mytoll.com:443/search-shipment?p_p_id=searchportlet_WAR_searchportlet&p_p_lifecycle=2&p_p_state=normal&p_p_mode=view&p_p_resource_id=advancesearch&p_p_cacheability=cacheLevelPage"
		  }
	var advanceSearchParams = {
			"customerid": "ACC-2014-0000079",
			"userid": "liferay@hcl.com",
			"noOfRecordToFetch": "20",
			"searchKeywords": ["2922248805", "2090300787"],
			"advanceSearch": true,
			"startRecord": 1,
			"advanceParams": {
				"senderName": ["Jack", "Mack"],
				"recieverName": ["Jack", "Mack"],
				"createFromDate": "12-05-2015",
				"createToDate": "20-05-2015",
				"senderLocation": ["Jack", "Mack"],
				"recieverLocation": ["Jack", "Mack"],
				"tollCarrier": ["Toll NQX | Toll Express", "Toll Intermodal"],
				"serviceType": ["DG General", "General"],
				"milestone": ["DELVERD", "SHPCRE"],
				"senderNameInclude": true,
				"receiverNameInclude": true,
				"senderLocationInclude": true,
				"receiverLocationInclude": true,
				"milestoneInclude": true
			}
		};
	
	function loadAdvanceSearchData() {
	        $.ajax({
	            url : advanceSearchResult.advancesearchUrl,
	            method: 'POST',
	        	dataType : 'JSON',
	            data: {"_searchportlet_WAR_searchportlet_getadvanceSearchParams" : JSON.stringify(advanceSearchParams)},
	            success : function(data){
	            	$('#advanceSearchResults').text(JSON.stringify(data, null, 3));
	            	console.log(data);
	            },
	            fail : function(xhr){
	            	console.log("erriorrrrrrrrrr");
	                done([]);
	            }
	        });
	        }
	</script>

	
	
					
				
			
		
	
	


	</div>

			</div>
		
	</div>
</section>

		
	

				
				

		

	







	</div>


















































	

	<div class="portlet-boundary portlet-boundary_com_liferay_journal_content_web_portlet_JournalContentPortlet_  portlet-static portlet-static-end decorate portlet-journal-content " id="p_p_id_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2_" >



	

		

			
				
					












































	

		

		
<section class="portlet" id="portlet_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2">


	<div class="portlet-content">

		<h2 class="portlet-title-text"></h2>

		
			<div class=" portlet-content-container" >
				


	<div class="portlet-body">



	
		
			
				
					























































	

				

				
					
						


	

		


































	
		
			
				
					
						<div class="text-right user-tool-asset-addon-entries">
							
						</div>

						<div class="journal-content-article">
							<div class="welcome-register-content">
<div class="about-container clearfix">
<div class="clearfix">
<h1 class="fontWeight-normal">Start using<br />
MyToll today!</h1>
</div>

<p class="welcome-note">MyToll is our new online site which allows customers to quickly and easily connect with us. With MyToll you can:</p>

<div class="clearfix features">
<div class="col-md-6 nopadding">
<p class="ico-ok">Monitor shipments</p>

<p class="ico-ok">Create a shipment</p>

<p class="ico-ok">Book a pickup</p>

<p class="ico-ok">Print shipping labels on a single sized industry standard label</p>
</div>

<div class="col-md-6 nopadding">
<p class="ico-ok">Make a rate enquiry</p>

<p class="ico-ok">Set up email and SMS notifications</p>

<p class="ico-ok">Share shipments via email</p>

<p class="ico-ok">View the site on your desktop, tablet or mobile</p>
</div>
</div>

<div class="clearfix"><button class="smart-btn toll-green-bg btn-sendemail" name="registerlink" onclick="window.location='/web/guest/user-registration'" type="button">REGISTER</button></div>
</div>

<div class="promo-img">&nbsp;</div>
</div>
<style type="text/css">.nopadding{ padding:0; }


	.mytoll .welcome-register-content {
		background-color: #fff;
		padding-left: 35px;
		padding-top: 40px;
		display: inline-block;
		width: 100%;
		color: #646464;
	}
	
	.mytoll .welcome-register-content h1{
		font-size: 45px;
		font-weight: 300;
		line-height: 1.11;
		letter-spacing: 1.1px;
		text-align: left;
		color: #222222;
		text-transform: uppercase;
	}
	.mytoll .welcome-register-content h3{color:#000000;}
	.mytoll p.welcome-note{width:400px; padding: 30px 0;}
	.mytoll .welcome-register-content .smart-btn.toll-green-bg.btn-sendemail{
		font-size: 14px;
		background-color: #ffa200;
		margin-top: 30px;
		color: #fff;
	}

	.mytoll .about-container {
		float: left;
		width: 50%;
	}
	
	.mytoll .features p.ico-ok {
		position: relative;
		margin: 0 0 10px;
		line-height: 20px;
		padding-left: 40px;
	}
	
	.mytoll .features p:before {
		width: 23px;
		height: 23px;
		background: #1c9d92;
		color: white;
		border-radius: 15px;
		line-height: 18px;
		margin-right: 18px;
		font-size: 9px;
		float: left;
		position: absolute;
		left: 0;
	}
	
	.mytoll .promo-img {
		float: left;
		width: 45%;
		height: 485px;
		margin: 0;
		background: url("/o/user-profile-portlet/css/user-registration/../../activation-page-right-img.jpg") no-repeat center top;
		background-size: 100%;
	}


@media only screen and (max-width: 1023px) {
	.mytoll .welcome-register-content{
		padding-left:15px;
	}
	.mytoll .about-container{
		width: 98%;
	}
	.mytoll .promo-img{
		display: none;
	}
	
	.mytoll .welcome-register-content h1, .mytoll p.welcome-note {
		width: inherit;
	}
	
}
@media only screen and (min-width: 768px) and (max-width: 1023px) {
	
	.mytoll .about-container > div, .mytoll .about-container > p {
		float: left;
		width: 50%;
		clear: both;
	}
	.about-container > div.features {
		float: right;
		margin-top: -155px;
		clear: none;
	}
	
	.mytoll .welcome-register-content .smart-btn.toll-green-bg.btn-sendemail {
		margin-top: 0;
		margin-bottom: 10px;
	}
	.mytoll .welcome-register-content h1 {
		width: 350px;
	}
	
	.mytoll .features p.ico-ok {
		margin: 0 0 15px;
	}
}
</style>
						</div>

						
					
				
			
		
	



	<div class="content-metadata-asset-addon-entries">
		







<div class="content-metadata-asset-addon-entry content-metadata-asset-addon-entry-links">
	
</div>
	</div>




	
	
					
				
			
		
	
	


	</div>

			</div>
		
	</div>
</section>

		
	

				
				

		

	







	</div>


















































	

	<div class="portlet-boundary portlet-boundary_com_liferay_journal_content_web_portlet_JournalContentPortlet_  portlet-static portlet-static-end decorate portlet-journal-content " id="p_p_id_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_5M7mGt7aWEEp_" >



	

		

			
				
					












































	

		

		
<section class="portlet" id="portlet_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_5M7mGt7aWEEp">


	<div class="portlet-content">

		<h2 class="portlet-title-text"></h2>

		
			<div class=" portlet-content-container" >
				


	<div class="portlet-body">



	
		
			
				
					























































	

				

				
					
						


	

		


































	
		
			
				
					
						<div class="text-right user-tool-asset-addon-entries">
							
						</div>

						<div class="journal-content-article">
							<style type="text/css">
    .video-wrpr {
      top: 80px;
      margin: 80px auto auto;
    }

    .video-wrpr {
      top: 80px;
      margin: 80px auto auto;
      width: 660px;
      border: 10px solid #fff;
      background-color: #fff;
    }

    .brand-marketting{
      margin-top: 30px;
    }

    .brand-marketting h2{
        width: 220px;
        line-height:25px;
      }

    .brand-marketting button{
        padding: 10px 20px;
        margin-top: 10px;
      }
    .brand-marketting p{
        margin: 20px 0;
        color: #999;
        width: 210px;
        font-weight: 600;
        font-size: 13px;
      }
    .brand-marketting .manage-watchlist,
    .brand-marketting .email-preferences{
        padding: 20px 34px;
        position: relative;
        min-height: 305px;
      }

    .brand-marketting .white-bg{
      background-color: #fff;
    }

    .brand-marketting .email-preferences img{
      position: absolute;
      bottom: 0px;
      right: 0;
      width: 172px;
      height: 183px;
    }

    .brand-marketting .box1{
      background: url("/documents/20182/0/Box-BG-Account-Profile.jpg/9ad3f43d-85d7-ceca-7e76-38c8a9a989ee?t=1508551062618") right bottom no-repeat;
    }
    .brand-marketting .box2{
      background: url("/documents/20182/0/Box-BG-Shipment-Journey.jpg/2a18dc1e-c905-ae5b-380e-97fd43d56440?t=1508551063496") right bottom no-repeat
    }
    .brand-marketting .box3{
      background: url("/documents/20182/0/Box-BG-Support.jpg/56164f4f-6f5b-fa7a-54b1-5f088e204494?t=1508551064256") right bottom no-repeat
    }
    .brand-marketting .promotion-box{
      min-height: 305px;
      background-size: 80%;
    }

    .brand-marketting .traffic-alert{
      padding: 20px 34px;
      color: #fff;
      min-height:305px;
      background: url("/documents/20182/0/Box-BG-Video.jpg/bd8da9e0-3bd7-b9ac-c5bd-22ee11028bbd?t=1508551064523") center center no-repeat;
	  background-size: cover;
    }

    .video-close{
      font-size: 24px;
    }

    .promotion-box h2 {
        min-height: 50px;
    }

    .mytoll .brand-marketting p.info-text {
        min-height: 90px;
        padding: 8px 0;
    }

    .brand-marketting .traffic-alert  p{
        color: #fff;
      }
    .brand-marketting .traffic-alert  button{
        background: transparent;
        border: 1px solid;
    }

    @media (max-width:991px) {
      .brand-marketting{
        display: none;
      }
    }

  </style>
  <script type="text/javascript">
    function openMyTollVideoPopup() {
      var $content = '<div class="popup-wrapper" id="mytoll-video-wrpr">'+
        '<div class="video-wrpr">'+
          '<div class="video-title text-right" ><a class="video-close" onclick="closeMyTollVideoPopup();" class="close-ico"><i class="ico-delete"></i></div>'+
          '<div class="video-inner-wrpr">'+
            '<iframe src="https://player.vimeo.com/video/229235225" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'+
          '</div>'+
        '</div>'+
      '</div>';


        var $wrapper = '<div id="add-address-html-wrpr"></div>';
        $('#modal-bg').removeClass('hidden');
        $('#mytoll').append($content);
		
        $('html,body').animate({
            scrollTop: $('#mytoll-video-wrpr').offset().top - 50
        },1000);

    }
    function closeMyTollVideoPopup(){
      $('#mytoll-video-wrpr').remove();
      $('#modal-bg').addClass('hidden');
    }

    $(document).ready(function(event){
      if(themeDisplay.isSignedIn()){
          $('#shipment-journey-box').addClass('hidden');
          $('#account-promotion-box').removeClass('hidden');
        }else{
          $('#shipment-journey-box').removeClass('hidden');
          $('#account-promotion-box').addClass('hidden');
        }
    });
  </script>

  <div class="brand-marketting">
    <div class="row">

      <div class="col-sm-4 col-lg-4 col-md-4" id="shipment-journey-box">
        <div class="white-bg">
          <div class="manage-watchlist boxShad promotion-box box2">
            <h2>EXPLAINING THE SHIPMENT JOURNEY</h2>
            <p class="info-text">
            MyToll uses milestones to make the shipment journey easy to understand
            </p>
            <a href="/web/guest/delivery-process">
            <button id="manage-watchlist" type="button" class="primary">Manage now</button>
            </a>
          </div>
        </div>
      </div>

      <div class="col-sm-4 col-lg-4 col-md-4 hidden" id="account-promotion-box">
        <div class="white-bg">
          <div class="manage-watchlist boxShad promotion-box box1">
            <h2>ACCOUNT PROFILE</h2>
            <p class="info-text">
              Manage your profile with Toll by updating About Me and My Accounts
            </p>
            <a href="/group/guest/ups-home-page">
            <button id="manage-watchlist" class="primary">Manage now</button>
            </a>
          </div>
        </div>
      </div>
	
      <div class="col-sm-4 col-lg-4 col-md-4">
        <div class="traffic-alert promotion-box">
          <h2>LEARN MORE ABOUT MYTOLL</h2>
          <p class="info-text">
            Keen to know more about MyToll? Watch the MyToll profile video today.
          </p>
          <button id="traffic-alert" onclick="openMyTollVideoPopup()">Watch Video</button>
        </div>
      </div>

      <div class="col-sm-4 col-lg-4 col-md-4">
        <div class="white-bg">
          <div class="email-preferences boxShad promotion-box box3">
            <h2>NEED HELP USING MYTOLL?</h2>
            <p class="info-text">
              Need help using the MyToll platform? we're here to support you, Click below to find out more.
            </p>
            <a href="mailto:support@mytoll.com">
            <button id="edit-preferences" class="primary">LEARN MORE</button>
            </a>
          </div>
        </div>
      </div>



    </div>
  </div>
						</div>

						
					
				
			
		
	



	<div class="content-metadata-asset-addon-entries">
		
	</div>




	
	
					
				
			
		
	
	


	</div>

			</div>
		
	</div>
</section>

		
	

				
				

		

	







	</div>




</div>
              </div>
       </div>
</div>





















































































	

	<div class="portlet-boundary portlet-boundary_1_WAR_samlportlet_  portlet-static portlet-static-end decorate  " id="p_p_id_1_WAR_samlportlet_" >



	

		

			
				
					


























				
			

		

	







	</div>




<form action="#" id="hrefFm" method="post" name="hrefFm"><span></span></form>			</div>
			<div id="notif-overay" class="notifModalBox hidden-def"></div>
			<div class="page-footer  hide-IE-old">
<footer id="page-footer" class="clearfix">
	<div class="copyright-block col-sm-6 col-md-6 col-xs-12 col-lg-6">Copyright &copy; 2018 Toll Holdings Limited. All Rights Reserved.</div>
	<div class="footer-links col-sm-6 col-md-6 col-xs-12 col-lg-6">
		<a href="/web/guest/privacy-policy">Privacy Policy</a>
		<a href="/web/guest/terms-and-conditions">Terms & Conditions</a>
		<a href="/web/guest/contact-us">Contact</a>
	</div>
</footer>			</div>
			<div id="modal-bg" class="modal-bg hidden"></div>
			<div id="page-loader-bg" class="modal-bg zi-9999 hidden"></div>
			<div id="page-loader" class="hidden">
				<div class="active-loader wrapper">
					<i class="ico-loading"></i>
					<div class="msg">Loading...<br>Please Wait.</div>
				</div>
			</div>
		</div>




























































	

	





	



	









	

	





	



	

		<script src="&#x2f;combo&#x3f;browserId&#x3d;other&#x26;minifierType&#x3d;&#x26;themeId&#x3d;mytolltheme_WAR_mytolltheme&#x26;languageId&#x3d;en_US&#x26;b&#x3d;7010&#x26;mytollmessage_WAR_mytollupsportlet_INSTANCE_E3j7&#x3a;&#x25;2Fjs&#x25;2Fmessage&#x25;2Fmain&#x2e;js&#x26;searchportlet_WAR_searchportlet&#x3a;&#x25;2Fjs&#x25;2Fsearch&#x25;2Fmain&#x2e;js&#x26;shipmentwatchlist_WAR_searchportlet&#x3a;&#x25;2Fjs&#x25;2Fwatch-list&#x25;2Fchosen&#x2e;jquery&#x2e;min&#x2e;js&#x26;shipmentwatchlist_WAR_searchportlet&#x3a;&#x25;2Fjs&#x25;2Fwatch-list&#x25;2Fmain&#x2e;js&#x26;shipmentwatchlist_WAR_searchportlet&#x3a;&#x25;2Fjs&#x25;2Fwatch-list&#x25;2Funderscore-min&#x2e;js&#x26;t&#x3d;1521198820000" type="text/javascript"></script>

	











<script type="text/javascript">
// <![CDATA[

	
		

			

			
		
	

	Liferay.BrowserSelectors.run();

// ]]>
</script>













<script type="text/javascript">
	// <![CDATA[

		

		Liferay.currentURL = '\x2f';
		Liferay.currentURLEncoded = '\x252F';

	// ]]>
</script>



	

	

	<script type="text/javascript">
		// <![CDATA[
			

			
		// ]]>
	</script>












	

	

		

		
	


<script type="text/javascript">
// <![CDATA[

	if (Liferay.Data.ICONS_INLINE_SVG) {
		svg4everybody(
			{
				attributeName: 'data-href',
				polyfill: true
			}
		);
	}

	
		Liferay.Portlet.register('searchportlet_WAR_searchportlet');
	

	Liferay.Portlet.onLoad(
		{
			canEditTitle: false,
			columnPos: 0,
			isStatic: 'end',
			namespacedId: 'p_p_id_searchportlet_WAR_searchportlet_',
			portletId: 'searchportlet_WAR_searchportlet',
			refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d21858\x26p_p_id\x3dsearchportlet_WAR_searchportlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d0\x26p_p_col_count\x3d5\x26p_p_isolated\x3d1\x26currentURL\x3d\x252F'
		}
	);

	
		Liferay.Portlet.register('1_WAR_samlportlet');
	

	Liferay.Portlet.onLoad(
		{
			canEditTitle: false,
			columnPos: 0,
			isStatic: 'end',
			namespacedId: 'p_p_id_1_WAR_samlportlet_',
			portletId: '1_WAR_samlportlet',
			refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d21858\x26p_p_id\x3d1_WAR_samlportlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dnull\x26p_p_col_pos\x3dnull\x26p_p_col_count\x3dnull\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252F\x26settingsScope\x3dportletInstance'
		}
	);

	
		Liferay.Portlet.register('com_liferay_login_web_portlet_LoginPortlet');
	

	Liferay.Portlet.onLoad(
		{
			canEditTitle: false,
			columnPos: 0,
			isStatic: 'end',
			namespacedId: 'p_p_id_com_liferay_login_web_portlet_LoginPortlet_',
			portletId: 'com_liferay_login_web_portlet_LoginPortlet',
			refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d21858\x26p_p_id\x3dcom_liferay_login_web_portlet_LoginPortlet\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dnull\x26p_p_col_pos\x3dnull\x26p_p_col_count\x3dnull\x26p_p_static\x3d1\x26p_p_isolated\x3d1\x26currentURL\x3d\x252F\x26settingsScope\x3dportletInstance'
		}
	);

	
		Liferay.Portlet.register('com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2');
	

	Liferay.Portlet.onLoad(
		{
			canEditTitle: false,
			columnPos: 3,
			isStatic: 'end',
			namespacedId: 'p_p_id_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2_',
			portletId: 'com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2',
			refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d21858\x26p_p_id\x3dcom_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aW65DYbIYux2\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d3\x26p_p_col_count\x3d5\x26p_p_isolated\x3d1\x26currentURL\x3d\x252F'
		}
	);

	
		Liferay.Portlet.register('com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_5M7mGt7aWEEp');
	

	Liferay.Portlet.onLoad(
		{
			canEditTitle: false,
			columnPos: 4,
			isStatic: 'end',
			namespacedId: 'p_p_id_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_5M7mGt7aWEEp_',
			portletId: 'com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_5M7mGt7aWEEp',
			refreshURL: '\x2fc\x2fportal\x2frender_portlet\x3fp_l_id\x3d21858\x26p_p_id\x3dcom_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_5M7mGt7aWEEp\x26p_p_lifecycle\x3d0\x26p_t_lifecycle\x3d0\x26p_p_state\x3dnormal\x26p_p_mode\x3dview\x26p_p_col_id\x3dcolumn-1\x26p_p_col_pos\x3d4\x26p_p_col_count\x3d5\x26p_p_isolated\x3d1\x26currentURL\x3d\x252F'
		}
	);
AUI().use('aui-tooltip', 'liferay-menu', 'liferay-notice', 'aui-base', 'liferay-session', 'liferay-form', 'liferay-poller', function(A) {(function() {var $ = AUI.$;var _ = AUI._;
	if (A.UA.mobile) {
		Liferay.Util.addInputCancel();
	}
})();(function() {var $ = AUI.$;var _ = AUI._;
	if (!Liferay.Data.LFR_PORTAL_TOOLTIP) {
		Liferay.Data.LFR_PORTAL_TOOLTIP = new A.TooltipDelegate(
			{
				constrain: true,
				opacity: 1,
				trigger: '.lfr-portal-tooltip',
				triggerHideEvent: ['click', 'mouseleave', 'MSPointerUp', 'touchend'],
				triggerShowEvent: ['mouseenter', 'MSPointerDown', 'touchstart'],
				visible: false,
				zIndex: Liferay.zIndex.TOOLTIP
			}
		);
	}
})();(function() {var $ = AUI.$;var _ = AUI._;
	new Liferay.Menu();

	var liferayNotices = Liferay.Data.notices;

	for (var i = 1; i < liferayNotices.length; i++) {
		new Liferay.Notice(liferayNotices[i]);
	}

	
})();(function() {var $ = AUI.$;var _ = AUI._;
			Liferay.Session = new Liferay.SessionBase(
				{
					autoExtend: true,
					redirectOnExpire: false,
					redirectUrl: 'https\x3a\x2f\x2fwww\x2emytoll\x2ecom\x2fweb\x2fguest',
					sessionLength: 7200,
					warningLength: 0
				}
			);

			
		})();(function() {var $ = AUI.$;var _ = AUI._;
	Liferay.Form.register(
		{
			id: '_com_liferay_login_web_portlet_LoginPortlet_loginForm'

			
				, fieldRules: [

					

				]
			

			
		}
	);

	var onDestroyPortlet = function(event) {
		if (event.portletId === 'com_liferay_login_web_portlet_LoginPortlet') {
			delete Liferay.Form._INSTANCES['_com_liferay_login_web_portlet_LoginPortlet_loginForm'];
		}
	};

	Liferay.on('destroyPortlet', onDestroyPortlet);

	

	Liferay.fire('_com_liferay_login_web_portlet_LoginPortlet_formReady');
})();(function() {var $ = AUI.$;var _ = AUI._;
	Liferay.Form.register(
		{
			id: '_com_liferay_login_web_portlet_LoginPortlet_frmReset'

			
				, fieldRules: [

					

				]
			

			
		}
	);

	var onDestroyPortlet = function(event) {
		if (event.portletId === 'com_liferay_login_web_portlet_LoginPortlet') {
			delete Liferay.Form._INSTANCES['_com_liferay_login_web_portlet_LoginPortlet_frmReset'];
		}
	};

	Liferay.on('destroyPortlet', onDestroyPortlet);

	

	Liferay.fire('_com_liferay_login_web_portlet_LoginPortlet_formReady');
})();});
// ]]>
</script>









<script src="https://www.mytoll.com/o/mytoll-theme/js/main.js?browserId=other&amp;minifierType=js&amp;languageId=en_US&amp;b=7010&amp;t=1521198683608" type="text/javascript"></script>




<script type="text/javascript">
	// <![CDATA[
		AUI().use(
			'aui-base',
			function(A) {
				var frameElement = window.frameElement;

				if (frameElement && frameElement.getAttribute('id') === 'simulationDeviceIframe') {
					A.getBody().addClass('lfr-has-simulation-panel');
				}
			}
		);
	// ]]>
</script><script>
	var PATH_PORTLET_CONFIGURATION_CSS_WEB = '/o/portlet-configuration-css-web';

	AUI().applyConfig(
		{
			groups: {
				portlet_css: {
					base: PATH_PORTLET_CONFIGURATION_CSS_WEB + '/js/',
					modules: {
						'liferay-look-and-feel': {
							path: 'look_and_feel.js',
							requires: [
								'aui-color-picker-popover',
								'aui-io-plugin-deprecated',
								'aui-io-request',
								'aui-tabview',
								'liferay-portlet-url',
								'liferay-util-window',
								'liferay-widget-zindex'
							]
						}
					},
					root: PATH_PORTLET_CONFIGURATION_CSS_WEB + '/js/'
				}
			}
		}
	);

	Liferay.provide(
		Liferay.Portlet,
		'loadCSSEditor',
		function(portletId, baseActionURL, baseRenderURL, baseResourceURL) {
			Liferay.PortletCSS.init(portletId, baseActionURL, baseRenderURL, baseResourceURL);
		},
		['liferay-look-and-feel']
	);
</script>	<!--[endif]-->
	</body>
</html>