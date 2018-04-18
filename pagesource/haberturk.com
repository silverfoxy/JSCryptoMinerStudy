<!DOCTYPE html>
<html lang="tr">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <script type="text/javascript" src="/adscbg/mdet.js" async></script>
    <meta charset="utf-8" />
    <title>HABERTÜRK Haber - Haberler, son dakika ve gündemin merkezi</title>
    <meta name="description" content="HABERTÜRK - Flaş gelişme ve en son haberler ilk önce HABERTÜRK'ün haber sayfalarında. En hızlı son dakika, güncel gündem, magazin, spor, ekonomi haberlerini buradan okuyun." /><meta name="keywords" content="haber, haberi, haberleri" />	<link rel="author" href="https://plus.google.com/+haberturk" />
    <link rel="publisher" href="https://plus.google.com/+haberturk" />

    <meta http-equiv="x-dns-prefetch-control" content="on" />
    <link rel="dns-prefetch" href="//im.haberturk.com" />
    <link rel="dns-prefetch" href="//im.htspor.com" />
    <link rel="dns-prefetch" href="//im.hthayat.com" />
    <link rel="dns-prefetch" href="//adsp.haberturk.com" />

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="expires" content="-1" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="content-language" content="tr" />
    <!--<meta http-equiv="Refresh" content="180" />-->
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <link rel="stylesheet" type="text/css" href="http://im.haberturk.com/assets/css/v3/htMainPage/main-page.min.css?v=752" /><link rel="canonical" href="/" />
        <script>
var allnewsImpressionArray = (typeof allnewsImpressionArray != 'undefined' && allnewsImpressionArray instanceof Array) ? allnewsImpressionArray : [];    
var allnewsImpressionArrayKey = (typeof allnewsImpressionArrayKey != 'undefined' && allnewsImpressionArrayKey instanceof Array) ? allnewsImpressionArrayKey : [];
var globalBrand = 'Main';
        </script>		<!-- Begin Gtm Variables -->
		<script type="text/javascript">
			var HtIsProduction = true,
	            HtIsHomePage = true,
	            HtIsNewsPage = false,
              HtIsSpecialNews = false;
        </script>
		<!-- End Gtm Variables --><!-- Begin OGEZIO-ASYNC-OPTION Tag -->
<script type="text/javascript">
var __OGEZIO_ASYNC_OPTIONS = {"m1":100,"m2":1,"m3":""};
</script>
<!-- End OGEZIO-ASYNC-OPTION Tag -->
        <script>
            /*! head.load - v1.0.3 */
(function(n,t){"use strict";function w(){}function u(n,t){if(n){typeof n=="object"&&(n=[].slice.call(n));for(var i=0,r=n.length;i<r;i++)t.call(n,n[i],i)}}function it(n,i){var r=Object.prototype.toString.call(i).slice(8,-1);return i!==t&&i!==null&&r===n}function s(n){return it("Function",n)}function a(n){return it("Array",n)}function et(n){var i=n.split("/"),t=i[i.length-1],r=t.indexOf("?");return r!==-1?t.substring(0,r):t}function f(n){(n=n||w,n._done)||(n(),n._done=1)}function ot(n,t,r,u){var f=typeof n=="object"?n:{test:n,success:!t?!1:a(t)?t:[t],failure:!r?!1:a(r)?r:[r],callback:u||w},e=!!f.test;return e&&!!f.success?(f.success.push(f.callback),i.load.apply(null,f.success)):e||!f.failure?u():(f.failure.push(f.callback),i.load.apply(null,f.failure)),i}function v(n){var t={},i,r;if(typeof n=="object")for(i in n)!n[i]||(t={name:i,url:n[i]});else t={name:et(n),url:n};return(r=c[t.name],r&&r.url===t.url)?r:(c[t.name]=t,t)}function y(n){n=n||c;for(var t in n)if(n.hasOwnProperty(t)&&n[t].state!==l)return!1;return!0}function st(n){n.state=ft;u(n.onpreload,function(n){n.call()})}function ht(n){n.state===t&&(n.state=nt,n.onpreload=[],rt({url:n.url,type:"cache"},function(){st(n)}))}function ct(){var n=arguments,t=n[n.length-1],r=[].slice.call(n,1),f=r[0];return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(f?(u(r,function(n){s(n)||!n||ht(v(n))}),b(v(n[0]),s(f)?f:function(){i.load.apply(null,r)})):b(v(n[0])),i)}function lt(){var n=arguments,t=n[n.length-1],r={};return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(u(n,function(n){n!==t&&(n=v(n),r[n.name]=n)}),u(n,function(n){n!==t&&(n=v(n),b(n,function(){y(r)&&f(t)}))}),i)}function b(n,t){if(t=t||w,n.state===l){t();return}if(n.state===tt){i.ready(n.name,t);return}if(n.state===nt){n.onpreload.push(function(){b(n,t)});return}n.state=tt;rt(n,function(){n.state=l;t();u(h[n.name],function(n){f(n)});o&&y()&&u(h.ALL,function(n){f(n)})})}function at(n){n=n||"";var t=n.split("?")[0].split(".");return t[t.length-1].toLowerCase()}function rt(t,i){function e(t){t=t||n.event;u.onload=u.onreadystatechange=u.onerror=null;i()}function o(f){f=f||n.event;(f.type==="load"||/loaded|complete/.test(u.readyState)&&(!r.documentMode||r.documentMode<9))&&(n.clearTimeout(t.errorTimeout),n.clearTimeout(t.cssTimeout),u.onload=u.onreadystatechange=u.onerror=null,i())}function s(){if(t.state!==l&&t.cssRetries<=20){for(var i=0,f=r.styleSheets.length;i<f;i++)if(r.styleSheets[i].href===u.href){o({type:"load"});return}t.cssRetries++;t.cssTimeout=n.setTimeout(s,250)}}var u,h,f;i=i||w;h=at(t.url);h==="css"?(u=r.createElement("link"),u.type="text/"+(t.type||"css"),u.rel="stylesheet",u.href=t.url,t.cssRetries=0,t.cssTimeout=n.setTimeout(s,500)):(u=r.createElement("script"),u.type="text/"+(t.type||"javascript"),u.src=t.url);u.onload=u.onreadystatechange=o;u.onerror=e;u.async=!1;u.defer=!1;t.errorTimeout=n.setTimeout(function(){e({type:"timeout"})},7e3);f=r.head||r.getElementsByTagName("head")[0];f.insertBefore(u,f.lastChild)}function vt(){for(var t,u=r.getElementsByTagName("script"),n=0,f=u.length;n<f;n++)if(t=u[n].getAttribute("data-headjs-load"),!!t){i.load(t);return}}function yt(n,t){var v,p,e;return n===r?(o?f(t):d.push(t),i):(s(n)&&(t=n,n="ALL"),a(n))?(v={},u(n,function(n){v[n]=c[n];i.ready(n,function(){y(v)&&f(t)})}),i):typeof n!="string"||!s(t)?i:(p=c[n],p&&p.state===l||n==="ALL"&&y()&&o)?(f(t),i):(e=h[n],e?e.push(t):e=h[n]=[t],i)}function e(){if(!r.body){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(e,50);return}o||(o=!0,vt(),u(d,function(n){f(n)}))}function k(){r.addEventListener?(r.removeEventListener("DOMContentLoaded",k,!1),e()):r.readyState==="complete"&&(r.detachEvent("onreadystatechange",k),e())}var r=n.document,d=[],h={},c={},ut="async"in r.createElement("script")||"MozAppearance"in r.documentElement.style||n.opera,o,g=n.head_conf&&n.head_conf.head||"head",i=n[g]=n[g]||function(){i.ready.apply(null,arguments)},nt=1,ft=2,tt=3,l=4,p;if(r.readyState==="complete")e();else if(r.addEventListener)r.addEventListener("DOMContentLoaded",k,!1),n.addEventListener("load",e,!1);else{r.attachEvent("onreadystatechange",k);n.attachEvent("onload",e);p=!1;try{p=!n.frameElement&&r.documentElement}catch(wt){}p&&p.doScroll&&function pt(){if(!o){try{p.doScroll("left")}catch(t){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(pt,50);return}e()}}()}i.load=i.js=ut?lt:ct;i.test=ot;i.ready=yt;i.ready(r,function(){y()&&u(h.ALL,function(n){f(n)});i.feature&&i.feature("domloaded",!0)})})(window);
            var GLOBAL_YAYIN_ID = "100";

            var jQueryLoading = "http://im.haberturk.com/assets/js/jquery-2.2.2.min.js";
            var mspfooterjs = "http://im.haberturk.com/assets/js/v3/htMainPage/ht-main-page-footer.min.js?v=752";
            var layoutLoading = "http://im.haberturk.com/assets/js/v3/htMainPage/ht-main-page-header.min.js?v=752";
            var cbgloutLoading = "/adscbg/cbglout.js";
            var select2Loading = "http://im.haberturk.com/assets/js/plugins/select2.full.min.js";
            var swiperLoading = "http://im.haberturk.com/assets/js/plugins/swiper.3.4.2.min.js";
            var innerfadeLoading = "http://im.haberturk.com/assets/js/plugins/jquery.innerfade.js";
            var sondakikaLoading = "/widgetjs/sondakikaTicker.js";
            var gptloading = "//www.googletagservices.com/tag/js/gpt.js";
            var libcode3Loading = "//adsp.haberturk.com/advertpro/js/libcode3.js";
            var prebidLoading = "http://im.haberturk.com/assets/js/prebid.js?v=752";
            dataLayer = [];
		</script>
		<script type="text/javascript">
var pbjs = pbjs || {que: []};
var googletag = googletag || {cmd: []};
var _avp = _avp || [];
(function(){
var dfpPrvOptions = {"1272":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/970x90\/\/Gobek","width":970,"height":90},"1273":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x250","width":300,"height":250,"dimensions":[[[0,0],[[300,250],"fluid"]]]},"1932":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x600","width":300,"height":600},"1929":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x250_3","width":300,"height":250,"dimensions":[[[0,0],[[300,250],"fluid"]]]},"1274":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x250_2","width":300,"height":250,"dimensions":[[[0,0],[[300,250],"fluid"]]]},"1930":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x250_4","width":300,"height":250,"dimensions":[[[0,0],[[300,250],"fluid"]]]},"1931":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x250_5","width":300,"height":250,"dimensions":[[[0,0],[[300,250],"fluid"]]]},"1967":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x250_7","width":300,"height":250,"dimensions":[[[0,0],[[300,250],"fluid"]]]},"1933":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/300x600_2","width":300,"height":600},"1560":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/970x90\/\/Gobek_2","width":970,"height":90},"1279":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/Masthead","width":970,"height":250,"mediaType":"MastHead","visibleContainerClass":"masthead-content"}};
var adspPrvOptions = {"1275":{"dfpZone":"\/31903365\/Haberturk\/\/Anasayfa\/\/160x600\/\/Sag","width":160,"height":600,"mediaType":"Pageskin"},"1278":{"mediaType":"Interstitial"},"2016":[],"1549":[],"1277":[]};
var autoLoadZoneList = [1279,1278,1549,2016];
!function(e,t){var n,i="undefined",o="mediaType",s="length",a="zone_",r=t.documentElement,d=Math.max(e.innerWidth,r.clientWidth,r.scrollWidth,r.offsetWidth);(n=d>=1360?{left:1276,right:1275,top:1277}:d>=1280?{left:2040,right:2039,top:1277}:d>=1100?{left:0,right:2039,top:0}:{left:0,right:0,top:0}).left&&autoLoadZoneList.push(n.left),n.right&&autoLoadZoneList.push(n.right),n.top&&autoLoadZoneList.push(n.top);var l=function(){return googletag},p=function(){return googletag.pubads()},f=function(e){googletag.cmd.push(e)},c=function(e){for(var n=t.cookie.split("; "),i=0;i<n[s];i++){var o=n[i].split("=");if(o.length>1&&e==o[0])return unescape(o[1])}return null},u=null,v=function(){if(!u){var e=c("uidAge")||"",t=c("uidGender")||"";u={age:e,gender:t}}return u},g=[],h=0,y=function(e,t){var n,a=l();return typeof t[o]==i||"Interstitial"!=t[o]&&"OutOfPage"!=t[o]?(n=a.defineSlot(t.dfpZone,[t.width,t.height],e),typeof t.dimensions!==i&&t.dimensions[s]&&n.defineSizeMapping(t.dimensions)):n=a.defineOutOfPageSlot(t.dfpZone,e),n.addService(p()),g[e]=n,n},m=function(e){return t.getElementById(e)},b=function(e){var t=m(e);t&&t.parentNode.removeChild(t)},E=function(e,t){var n=m(e);n&&(n.style.minHeight=t)},L=function(e,t){var n=m(e);n&&(n.style.display=t?"block":"none")},_=function(){return e.scrollY?e.scrollY:r.scrollTop},S=null,z=null,P="MustHeadPrependDiv",x="masthead_scroll_div",O="masthead_fixed_scroll",T=!1,I=!1,j=function(){if(S&&!T&&!I){var e=m(S),n=t.createElement("div");n.id=P,n.style.height="255px";var i=t.createElement("div");i.id=x,i.style.position="fixed",i.style.top="0",i.style.height="265px",i.style.width="100%",i.style.backgroundColor="#000",i.style.opacity="0.3",i.style.zIndex="999999",e.parentNode.insertBefore(n,e),t.body.appendChild(i),o=O,(s=m(S))&&(s.classList?s.classList.add(o):s.className+=" "+o),e.style.position="fixed",e.style.top="7px",e.style.zIndex="9999999",T=!0}var o,s},k=function(){if(S){var e=m(S);t=O,!void((n=m(S))&&(n.classList?n.classList.remove(t):n.className=n.className.replace(new RegExp("(^|\\b)"+t.split(" ").join("|")+"(\\b|$)","gi")," "))),e.style.position="relative",e.style.top="0",e.style.zIndex="99",b(x),b(P)}var t,n},w=function(){_()>130?j():(k(),T=!1)},A=function(t){var n,i,o,s=t.slot.getSlotElementId();t.isEmpty||s!=z||(i="scroll",o=w,(n=e).addEventListener?n.addEventListener(i,o):n.attachEvent&&n.attachEvent(i,o),_()>130&&j(),E(s,""))},q=function(t){var n=t.slot.getSlotElementId();n==z&&(E(n,""),setTimeout(function(){var t,n,i;k(),I=!0,n="scroll",i=w,(t=e).removeEventListener?t.removeEventListener(n,i):t.detachEvent&&t.detachEvent(n,i)},1200))},C=function(e,t){if(typeof adspPrvOptions[t]!=i){var n=v();_avp.push({tagid:e,alias:"/advertpro",type:"banner",zid:t,pid:0,custom8:n.age,custom9:n.gender})}else typeof dfpPrvOptions[t]!=i&&f(function(){typeof g[e]!=i&&l().display(e)})},H=function(){pbjs.adserverRequestSent||(pbjs.adserverRequestSent=!0,f(function(){pbjs.que.push(function(){pbjs.setTargetingForGPTAsync()})}))};e.cbgAds={AdsInline:function(e){C(a+e,e)},MastHeadClose:function(){if(S){var e=z;L(S+"_btn",!0),k(),f(function(){g[e]&&p().clear([g[e]])})}},pageSkinLeft:function(){n.left&&C("zone_1276",n.left)},pageSkinRight:function(){n.right&&C("zone_1275",n.right)},pageSkinTop:function(){n.top&&C("zone_1277",n.top)},initMasthead:function(e){if(dfpPrvOptions[e]){var t=a+e;S=t,z=t+"_mhc",f(function(){l().display(z)});var n=m(S+"_btnopen");n&&(n.onclick=function(e){L(S+"_btn",!1),f(function(){p().refresh([g[z]])})})}},AdsHeader:function(e){f(function(){var n=p(),o=0,r=v();typeof performance!==i&&typeof performance.navigation!==i?o=performance.navigation.type:t.referrer===t.location.href&&(o=1),n.setTargeting("nt",o+""),n.setTargeting("age",r.age),n.setTargeting("gender",r.gender),n.addEventListener("slotRenderEnded",A),n.addEventListener("impressionViewable",q),n.disableInitialLoad();for(var d=[],f=e[s],c=0;c<f;c++){var u=e[c];if(dfpPrvOptions[u]){var g=dfpPrvOptions[u],m=a+u,b="MastHead"==g.mediaType||1334==u;b&&(m+="_mhc");var E=g.dimensions||[[g.width,g.height]];d.push({code:g.dfpZone,sizes:E,bids:[{bidder:"criteo",params:{zoneId:u}}]});var L=y(m,g);h++,b&&L.setCollapseEmptyDiv(!0)}}h>0&&(pbjs.que.push(function(){pbjs.setPriceGranularity("low"),pbjs.addAdUnits(d),pbjs.requestBids({bidsBackHandler:H})}),setTimeout(H,500)),n.collapseEmptyDivs(!0,!0),n.enableSingleRequest(),l().enableServices()})},AdsBody:function(){f(function(){h>0&&p().refresh()})}},e.dfp_lazyload=function(e){var t=dfpPrvOptions[e],n=adspPrvOptions[e],o=a+e;t?f(function(){if(typeof g[o]==i){var e=y(o,t);l().display(o),p().refresh([e],{changeCorrelator:!1})}}):n&&C(o,e)}}(window,document);cbgAds.AdsHeader(autoLoadZoneList);
})();
</script>		<script>
            window.onload = function(e){
                head.load([{ layout: layoutLoading },{ gpt: gptloading }, { libcode: libcode3Loading }, { prebid: prebidLoading }], function() {
                    var autoRefreshInit = true;
                    MainSliderInit();
                    setTimeout(function(){                var autoRefreshType = "";                if (typeof head != "undefined") {
                if (typeof autoRefreshInit != "undefined") {
                        autoRefreshType = HTGlobal.AutoRefresh.init(180000);
                        dataLayer.push({'Auto Refresh':autoRefreshType});
                } else {
                    head.ready("globaljs", function() {
                        autoRefreshType = HTGlobal.AutoRefresh.init(180000);
                        dataLayer.push({'Auto Refresh':autoRefreshType});
                    });
                }
                    
                } else {
                    $( document ).ready(function() {
                        autoRefreshType = HTGlobal.AutoRefresh.init(180000);
                        dataLayer.push({'Auto Refresh':autoRefreshType});
                    });
                }                dataLayer.push({
                    'hierarchy': 'Anasayfa',
                    'category1': '',
                    'category2': '',
                    'category3': '',
                    'category4': '',
                    'detailType': '',
                    'layoutType': '',
                    'categoryOrder': '',
                    'newsID': '',
                    'newsTitle': '',
                    'editorID': '',
                    'textLength': 0,
                    'commentCount': '',
                    'photoTotalCount': '',
                    'currentPhotoNo': '',
                    'columnistName': '',
                    'adBlockUser': '',
                'loginStatus': '',
                'memberId': '',
                    'gender': '',
                    'platform': 'Desktop',
                    'cinerSource': 'Haberturk',
                    'nativeAd': 'No',
                    'pageType': 'Ana Sayfa',
                    'videoIncluded': 'No',
                    'webVersion': '84361',
                    'mobileVersion': '2',
                    'jsVersion': '84344',
                    'cssVersion': '84344',
                    'mvcVersion': '84281',
                    'modulesVersion': '84374',
                    'ageGroup' : ''
                    
                });
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCHP7Z9');
}, 0);
setTimeout(function(){!function(){var t=function(t){return(document.cookie.match("(^|; )"+t+"=([^;]*)")||0)[2]},e=function(t,e,o,n){n=void 0===n?"":"domain="+n+";";var i=new Date;i.setDate(i.getDate()+o);var a=escape(e)+(null===o?"":"; expires="+i.toUTCString());document.cookie=t+"="+a+";"+n+"path=/"};if(void 0==t("uidGender")||void 0==t("uidAge")||void 0==t("uidGender2")||void 0==t("uidAge2")){var o=t("uid");void 0!=o&&(o=o.replace("==",""),xhttp=new XMLHttpRequest,xhttp.onreadystatechange=function(){if(4==this.readyState&&200==this.status){var t=new RegExp("({.*)").exec(xhttp.responseText);if(null!=t){var n=t[1].replace(/'/g,'"');obj=JSON.parse(n),e("uidGender",obj.S,30,window.location.host),e("uidAge",obj.Y,30,window.location.host),e("uidPanType","HTP",30,window.location.host),e("uidGender2",obj.S,1,window.location.host),e("uidAge2",obj.Y,1,window.location.host),e("uidPanType2","HTP",1,window.location.host)}else xhttp2=new XMLHttpRequest,xhttp2.onreadystatechange=function(){if(4==this.readyState&&200==this.status){var t=new RegExp("({.*)").exec(xhttp2.responseText);if(null!=t){var o=t[1].replace(/'/g,'"');obj=JSON.parse(o),e("uidGender",obj.S,30,window.location.host),e("uidAge",obj.Y,30,window.location.host),e("uidPanType","HTIP",30,window.location.host),e("uidGender2",obj.S,1,window.location.host),e("uidAge2",obj.Y,1,window.location.host),e("uidPanType2","HTIP",1,window.location.host)}}},xhttp2.open("GET","/dynamics/rdshg/7/HaberturkIncuredPanelistData/"+o,!0),xhttp2.send()}},xhttp.open("GET","/dynamics/rdshg/7/HaberturkPanelistData/"+o,!0),xhttp.send())}xhttp3=new XMLHttpRequest,xhttp3.open("GET","http://im.haberturk.com/assets/js/adblock.js",!0),xhttp3.send(),xhttp3.onreadystatechange=function(){4==xhttp3.readyState&&(0===xhttp3.status?e("ad_blocker",!0,30,window.location.host):e("ad_blocker",!1,30,window.location.host))}}()},0);
                                    });

                var paunDrumuSliderActiveIndex = 0;
                allnewsArray = (typeof allnewsArray != 'undefined' && allnewsArray instanceof Array) ? allnewsArray : [];
            };

            
var pp_gemius_identifier = 'oqWQbT_Id5D3A_ZrIT8s6GaE.D6ZrVhAGa0wPTAId67.z7';
setTimeout(function() {
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://tr.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');

  function gemius_player_pending(obj,fun) {obj[fun] = obj[fun] || function() {var x = window['gemius_player_data'] = window['gemius_player_data'] || []; x[x.length]=[this,fun,arguments];};};
  gemius_player_pending(window,"GemiusPlayer"); gemius_player_pending(GemiusPlayer.prototype,"newProgram"); gemius_player_pending(GemiusPlayer.prototype,"newAd"); 
  gemius_player_pending(GemiusPlayer.prototype,"adEvent"); gemius_player_pending(GemiusPlayer.prototype,"programEvent");
  (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
  gt.setAttribute('defer','defer'); gt.src=l+'://gatr.hit.gemius.pl/gplayer.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
},0);

            var HaberSonDakika = [];
            //            var HotTopics = //;
            var HotTopics = [{"hottopics_ayar":1},{"topic":"Mersin'de bedensel engelli adam organlar\u0131n\u0131 ba\u011f\u0131\u015flad\u0131 ","hottopic_url":"\/mersin-de-bedensel-engelli-adam-organlarini-bagisladi-1880256"},{"topic":"Cumhurba\u015fkan\u0131 Erdo\u011fan'dan son dakika Afrin a\u00e7\u0131klamas\u0131","hottopic_url":"\/cumhurbaskani-erdogan-dan-son-dakika-afrin-aciklamasi-1880250"},{"topic":"Diyanet \u0130\u015fleri Ba\u015fkan\u0131 Prof. Dr. Ali Erba\u015f'tan a\u00e7\u0131klamalar","hottopic_url":"\/diyanet-isleri-baskani-prof-dr-ali-erbas-tan-aciklamalar-1880226"},{"topic":"Son dakika: Beylikd\u00fcz\u00fc'nde kaza yapan ticari taksiden uyu\u015fturucu \u00e7\u0131kt\u0131","hottopic_url":"\/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914"},{"topic":"\u0130stanbul'da doktoru gasp eden \u015f\u00fcpheliler tutukland\u0131","hottopic_url":"\/istanbul-da-doktoru-gasp-eden-supheliler-tutuklandi-1880232"},{"topic":"TSK, Afrin'de vuruldu\u011fu iddia edilen hastanenin g\u00f6r\u00fcnt\u00fclerini payla\u015ft\u0131!","hottopic_url":"\/tsk-vuruldugu-iddia-edilen-hastanenin-goruntulerini-paylasti-1880091"},{"topic":"Son dakika: Adalet Bakan\u0131 Abd\u00fclhamit G\u00fcl'den '\u00c7iftlik Bank' a\u00e7\u0131klamas\u0131","hottopic_url":"\/adalet-bakani-abdulhamit-gul-den-ciftlik-bank-aciklamasi-1879980"},{"topic":"TSK'dan \u0130dlib'e 7. g\u00f6zlem noktas\u0131!","hottopic_url":"\/tsk-dan-yeni-ateskes-gozlem-noktasi-icin-idlib-de-1880130"},{"topic":"Ege'de g\u00f6\u00e7men facias\u0131: 14 \u00f6l\u00fc!","hottopic_url":"\/ege-de-gocmen-faciasi-6-olu-1880178"},{"topic":"Sakarya merkezli 7 ilde \u00c7iftlik Bank operasyonu!","hottopic_url":"\/sakarya-merkezli-7-ilde-ciftlik-bank-operasyonu-1880217"}];

        </script>


        
            <script type="application/ld+json">
            {"name":"Habert\u00fcrk Gazetesi","url":"http:\/\/www.haberturk.com\/","logo":"http:\/\/im.haberturk.com\/assets\/images\/ht-logo.svg","address":{"@type":"PostalAddress","addressLocality":"\u0130stanbul","addressRegion":"TR","postalCode":"34430","streetAddress":"Habert\u00fcrk Gazetecilik A.\u015e. Abd\u00fclhakhamit Caddesi No: 25 Taksim\/Beyo\u011flu"},"sameAs":["https:\/\/www.facebook.com\/haberturk","https:\/\/twitter.com\/haberturk","https:\/\/plus.google.com\/u\/0\/+haberturk","https:\/\/tr.pinterest.com\/haberturk","https:\/\/www.instagram.com\/haberturk"],"@type":"Organization","@context":"http:\/\/schema.org"}
            </script>
            <script type="application/ld+json">
             {"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.haberturk.com\/","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.haberturk.com\/arama\/{queryKeyword}","query-input":"required name=queryKeyword"}}
            </script>    <style type="text/css">
        .lzldcntrtp{position: absolute;top: 0;}
        .lzldcntrft{position: absolute;bottom: 0;}
        .categorySection{position: relative;}
        #VizyondakiFilmler{position: relative;}
        .league-table-widget{position: relative;}
        .astrology-widget-type-2{position: relative;}
    </style>
</head>
<body class="off-canvas-settings-block body-main-page">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCHP7Z9"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div id="MarketHorizontal" class="">
<div class="borsa-widget-top">
    <div class="borsa-widget-wrapper">
        <div class="left">
            <span>TÜRKİYE'NİN EN BÜYÜK İNTERNET GAZETESİ</span>
        </div>
        <div class="right">
            <div class="borsa-widget-group">
                                    <a href="/ekonomi/borsa" alt="Bist 100 borsa" target="_blank" class="gtm-tracker up" data-newsVariant="markethorizontal-bist100">
                        <img src="http://im.haberturk.com/assets/images/v3/borsaMainWidget/up.svg" class="ion-arrow-up-c" alt="" width="10" height="10">
                        <span class="name">BİST 100</span>
                        <span class="rate up">117.216</span>
                        <span>%0,01</span>
                    </a>
                
                                    <a href="/ekonomi/piyasa/88-dolar" alt="Dolar" target="_blank" class="gtm-tracker up" data-newsVariant="markethorizontal-usd">
                        <img src="http://im.haberturk.com/assets/images/v3/borsaMainWidget/up.svg" class="ion-arrow-up-c" alt="" width="10" height="10">
                        <span class="name">Dolar</span>
                        <span class="rate up">3,9203</span>
                        <span>%0,63</span>
                    </a>
                
                                    <a href="/ekonomi/piyasa/89-euro" alt="Euro" target="_blank" class="gtm-tracker up" data-newsVariant="markethorizontal-euro">
                        <img src="http://im.haberturk.com/assets/images/v3/borsaMainWidget/up.svg" class="ion-arrow-up-c" alt="" width="10" height="10">
                        <span class="name">Euro</span>
                        <span class="rate up">4,8193</span>
                        <span>%0,46</span>
                    </a>
                
                                    <a href="/ekonomi/altin" alt="Altın" target="_blank" class="gtm-tracker down" data-newsVariant="markethorizontal-altin">
                        <img src="http://im.haberturk.com/assets/images/v3/borsaMainWidget/down.svg" class="ion-arrow-down-c" alt="" width="10" height="10">
                        <span class="name">Altın</span>
                        <span class="rate down">1.104,00</span>
                        <span>%-0,36</span>
                    </a>
                
                                    <a href="/ekonomi/piyasa/1947-faiz" alt="Faiz" target="_blank" class="gtm-tracker stabil" data-newsVariant="markethorizontal-faiz">
                        <img src="http://im.haberturk.com/assets/images/v3/borsaMainWidget/notr.svg?=1" class="ion-minus-round" alt="" width="10" height="10">
                        <span class="name">Faiz</span>
                        <span class="rate fixed">13,93</span>
                        <span>%0,00</span>
                    </a>
                

                <a href="/ekonomi/borsa" target="_blank" class="gtm-tracker" data-newsVariant="markethorizontal-borsa">
                    <div>
                        <span class="name">Borsa</span>
                        <span class="ion-stats-bars"></span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
</div><div id="header2017">


<script>
	var recaptchaPublicKey = "6LfVBRcUAAAAAFxEtB3fvCAtJHAbFABN2siwfUgK";
	head.ready("layout", function() {head.load("http://im.haberturk.com/assets/js/reCaptcha.min.js?v=2", function() {});});
</script>

<div id="header">
	<div class="header-top-group">
		<div class="header-layer-group-one">
			<div class="header-main-logo">
				<a href="/" title="Habertürk">
					<img src="http://im.haberturk.com/assets/images/header/logo_haberturk.svg" alt="Habertürk" width="81" height="44">
				</a>
			</div>
			<div class="header-speacial-day">
				
			</div>
			<div class="header-link-group">
				<div class="pull-left">
					<ul>
						<li class="sondakika main-link-group ">
							<a title="Son Dakika Haberleri" href="/son-dakika-haberleri" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Son Dakika
							</a>
						</li>
						<li class="gundem main-link-group ">
							<a title="Gündem Haberleri" href="/gundem" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Gündem
							</a>
						</li>
						<li class="ekonomi main-link-group ">
							<a title="Ekonomi Haberleri" href="/ekonomi" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Ekonomi
							</a>
						</li>
						<li class="spor-link main-link-group ">
							<a href="/spor" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Spor
							</a>
						</li>
						<li class="magazin-link main-link-group ">
							<a title="Magazin Haberleri" href="/magazin" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Magazin
							</a>
						</li>
						<li class="dunya main-link-group ">
							<a title="Dünyadan Haberler" href="/dunya" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Dünya
							</a>
						</li>
						<li class="teknoloji main-link-group ">
							<a title="Teknoloji Haberleri" href="/ekonomi/teknoloji" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Teknoloji
							</a>
						</li>
						<li class="yazarlar main-link-group ">
							<a title="Gazete Habertürk Köşe Yazarları" href="/htyazarlar" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Yazarlar
							</a>
						</li>
						<li class="saglik main-link-group ">
							<a title="Sağlık Haberleri" href="/saglik" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Sağlık
							</a>
						</li>
<!--						<li class="sanat main-link-group">-->
<!--							<a href="/kultur-sanat" title="Kültür Sanat Haberleri" class="first-link-group gtm-tracker" --><!-- target="_blank">-->
<!--								Sanat-->
<!--							</a>-->
<!--						</li>-->
						<li class="ht-hayat main-link-group">
							<a href="http://hthayat.haberturk.com/" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank" title="Kadın" >
								Kadın
							</a>

						</li>
						<li class="popcorn main-link-group">
							<a href="/sinema" title="Popcorn" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
								Popcorn
							</a>
						</li>
                        <li class="video main-link-group ">
                            <a title="Video" href="/video" class="first-link-group gtm-tracker" data-newsVariant="Header" target="_blank">
                                Video
                            </a>
                        </li>
					</ul>
				</div>

				<div class="pull-right">
					<ul>
						<li class="header-my-account-btn all-click-event ion-person-add">
							<div class="header-my-account">
								<div class="my-account">
									<div class="info">
										<span class="name"></span>
										<span class="email"></span>
									</div>
								</div>
								<ul>
									<li><a href="/uyelik/bilgi_guncelle#s=bilgilerim" target="_blank">BİLGİLERİM</a></li>
									<li><a href="/uyelik/bilgi_guncelle#s=favorilerim" target="_blank">FAVORİLERİM</a></li>
									<li><a href="/uyelik/bilgi_guncelle#s=okuduklarim" target="_blank">OKUDUKLARIM</a></li>
									<li><a href="/uyelik/bilgi_guncelle#s=sifre-islemleri" target="_blank">ŞİFRE DEĞİŞTİRME</a></li>
									<li><a href="javascript:;" onclick="HTGlobal.Auth.logoutCrossDomain();">ÇIKIŞ YAP</a></li>
									<li><a href="#" class="close-account">KAPAT</a></li>

								</ul>
							</div>
						</li>

						<li>
							<a title="Canlı Yayın" target="_blank" href="/canliyayin" class="gtm-tracker" data-newsVariant="Header">
								CANLI
								<img src="http://im.haberturk.com/assets/images/header/ikon_canli_yayin.svg" alt="" width="15" height="15">
							</a>
						</li>
						<li>
							<div class="search-form">
								<a href="#" class="search-btn-group"  onclick="HTGlobal.Search.onSearchSubmit('header-search');">Ara</a>
								<input class="search__input-field" type="text" placeholder="Haberturk'te ara..." id="header-search" data-category="" name="searchtext" autofocus>
							</div>
							<a href="#" class="search-group">
								<img src="http://im.haberturk.com/assets/images/header/ikon_arama.svg" alt="" width="15" height="15">
							</a>
						</li>
						<li>
							<a href="javascript:void(0)" class="other-category-menu" id="other-category-menu-tag" data-device="desktop">
								<div class="category-box-menu">
									<div class="category-box-inner"></div>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>


</div>
    <!-- OFF CANVAS CONTENT head-->
    <div class="off-canvas-settings white">
                <div class="off-canvas-settings-icon"></div>
        <div class="off-canvas-settings-logo"></div>
             <div class="htButtonListWrapper">
                    <ul>
                        <li class="layout-btn-cookie" data-id="l-b-cookie" onclick="HTGlobal.SidebarPanel.saveTempData(); return false;">
                            <i class="buttonIcon ion-pin"></i>
                        </li>
                        <li class="layout-btn-login" data-id="l-b-login" onclick="HTGlobal.SidebarPanel.saveMenu(this); return false;">
                            <i class="buttonIcon ion-android-lock"></i>
                        </li>
                        <li class="layout-btn-delete" data-id="l-b-delete" onclick="HTGlobal.SidebarPanel.resetSections(); return false;">
                            <i class="buttonIcon ion-android-delete"></i>
                        </li>
                    </ul>
                </div><!-- .htButtonListWrapper -->

                 <p class="side-panel-message">* Arayüz ile ilgili yaptığınız değişiklikleri <strong>kaydedin</strong> veya <strong>sıfırlayın.</strong></p>

        <div class="mCustomScrollbar content">

            <p class="uyariMetni"><strong>EKONOMİ</strong> bölümünü yukarı taşıdınız.</p>

            <ul class="off-canvas-settings-category-content">
                <div class="off-canvas-settings-drop-drag-border"></div>
                                    <li class="NewMainWriters off-canvas-section" data-id="NewMainWriters" data-index="0"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">YAZARLAR</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-4" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-4"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            YAZARLAR                        </div>
                    </li>
                                        <li class="NewMainSport off-canvas-section" data-id="NewMainSport" data-index="1"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">SPOR</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-5" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-5"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            SPOR                        </div>
                    </li>
                                        <li class="NewMainGallery off-canvas-section" data-id="NewMainGallery" data-index="2"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">FOTO HABER</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-6" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-6"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            FOTO HABER                        </div>
                    </li>
                                        <li class="NewMainSeo off-canvas-section" data-id="NewMainSeo" data-index="3"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">ÖNE ÇIKANLAR</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-7" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-7"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            ÖNE ÇIKANLAR                        </div>
                    </li>
                                        <li class="SizeOzel off-canvas-section" data-id="SizeOzel" data-index="4"  style='display:hidden'  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">SİZE ÖZEL</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-8" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-8"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            SİZE ÖZEL                        </div>
                    </li>
                                        <li class="NewMainLife off-canvas-section" data-id="NewMainLife" data-index="5"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">YAŞAM</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-9" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-9"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            YAŞAM                        </div>
                    </li>
                                        <li class="NewMainEconomy off-canvas-section" data-id="NewMainEconomy" data-index="6"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">EKONOMİ</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-10" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-10"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            EKONOMİ                        </div>
                    </li>
                                        <li class="NewMainMagazine off-canvas-section" data-id="NewMainMagazine" data-index="7"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">MAGAZİN</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-11" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-11"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            MAGAZİN                        </div>
                    </li>
                                        <li class="NewHealth off-canvas-section" data-id="NewHealth" data-index="8"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">SAĞLIK</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-12" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-12"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            SAĞLIK                        </div>
                    </li>
                                        <li class="NewMainNewMedia off-canvas-section" data-id="NewMainNewMedia" data-index="9"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">MANŞET ALTI</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-13" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-13"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            MANŞET ALTI                        </div>
                    </li>
                                        <li class="NewMainVideo off-canvas-section" data-id="NewMainVideo" data-index="10"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">VİDEO</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-14" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-14"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            VİDEO                        </div>
                    </li>
                                        <li class="YerelHaberler off-canvas-section" data-id="YerelHaberler" data-index="11"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">YEREL HABER</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-15" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-15"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            YEREL HABER                        </div>
                    </li>
                                        <li class="HTMostContentTab off-canvas-section" data-id="HTMostContentTab" data-index="12"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">EN ÇOKLAR</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-16" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-16"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            EN ÇOKLAR                        </div>
                    </li>
                                        <li class="SinemaTv off-canvas-section" data-id="SinemaTv" data-index="13"  >
                        <div class="off-canvas-settings-category">
                            <a href="javascript:;">SİNEMA-TV</a>
                            <div class="off-canvas-settings-drop-drag"></div>
                        </div>
                        <div class="switch"><input id="cmn-toggle-17" class="cmn-toggle cmn-toggle-round" type="checkbox" checked><label for="cmn-toggle-17"></label></div>
                        <div class="off-canvas-settings-category-name-1">
                            SİNEMA-TV                        </div>
                    </li>
                                </ul>

            <div class="htSaveButtons">
                <ul>
                    <li title="Değişiklikleri geçici olarak kaydet" class="layout-btn-cookie" data-id="l-b-cookie" onclick="HTGlobal.SidebarPanel.saveTempData(); return false;">
                        <i class="buttonIcon ion-pin"></i>
                    </li>
                    <li title="Değişiklikleri kalıcı olarak kaydet" class="layout-btn-login" data-id="l-b-login" onclick="HTGlobal.SidebarPanel.saveMenu(this); return false;">
                        <i class="buttonIcon ion-android-lock"></i>
                    </li>
                    <li title="Değişiklikleri sıfırla" class="layout-btn-delete" data-id="l-b-delete" onclick="HTGlobal.SidebarPanel.resetSections(); return false;">
                        <i class="buttonIcon ion-android-delete"></i>
                    </li>

                </ul>
            </div>
        <div class="layout-type-container">
            <div class="title">SÜRMANŞET YERLEŞİMİ</div>
            <ul>
                <li class="left" id="Left" data-id="lastMuniteLeft" data-direction="vertical">Solda</li>
                <li class="right" id="Right" data-id="lastMuniteRight" data-direction="vertical">Sağda</li>
                <li class="top" id="Top" data-id="lastMuniteTop" data-direction="horizontal">Yukarıda</li>
                <li class="bottom" id="Bottom" data-id="lastMuniteBottom" data-direction="horizontal">Aşağıda</li>
            </ul>
        </div>

        



                    <div class="off-canvas-settings-alert"></div>
        </div>

    </div>
    <div class="off-canvas-settings-back"></div>


    <!-- OFF CANVAS CONTENT end -->
<!-- ALL CONTENT head-->
<div class="all-content limit">
    <div class="page-skin-content">
	<div id="zone_1276" class="ads-zone page-skin-left"><script type="text/javascript">cbgAds.pageSkinLeft();</script></div>
	<div id="zone_1275" class="ads-zone page-skin-right"><script type="text/javascript">cbgAds.pageSkinRight();</script></div>
	<div id="zone_1277" class="ads-zone page-skin-top"><script type="text/javascript">cbgAds.pageSkinTop();</script></div>
</div><div id="zone_1279" class="ads-zone MustHead" style="text-align: center;position: relative;margin-left: -15px;max-width: 970px;width: 970px;overflow: hidden;">
	<div class="admh_buttons" id="zone_1279_btn" style="position:relative;height:16px;overflow:hidden;margin-right:15px;display:none;">
		<a href="javascript:;" class="admh_open" id="zone_1279_btnopen" style="position:absolute;right:0;top:0;background:#000;color:#CCCCCC;text-decoration:none;font:10px/16px Arial,sans-serif;z-index:1;display:block;">
			<span style="display:inline-block;background:#666666;color:#cccccc;padding:0 3px;">▼</span><span style="padding:0 3px;">Reklamı Aç</span>
		</a>
	</div>
	<div id="zone_1279_mhc" style="margin-bottom:5px;min-height:250px;"><script type="text/javascript">cbgAds.initMasthead(1279);</script></div>
</div>

    <div id="HotTopicsTicker" class="">
        <div id="HotTopics"> <div class="highlights-min"> <div class="highlights-min-title"><a href="/son-dakika-haberleri" title="Son Dakika Haberleri"><h1>SON DAKİKA HABERLERİ</h1></a> <span class="ion-ios-arrow-forward"></span></div><div class="highlightsMin" id="highlightsMin" data-name=""></div></div></div>
    </div>
    <div id="SondakikaTicker" class="">
        <div class="last-minute-min"> <div class="title">SON DAKİKA</div><ul class="description"> <li></li></ul> </div>
    </div>
    <div class="headLineThinSliderWrap">
    <div class="sliderLineLeftWrap" id="NewMainTopSlider">
        <div id="owl-topHeadSlider" class="owl-carousel" style="display: inline !important;">
            
                <div class="item color-yellow" data-url=" href="/afrin-harekati-nda-57-gun-1879938" target="_blank"" style="display: inline;">
                    <a  href="/afrin-harekati-nda-57-gun-1879938" target="_blank" target="_blank" title="Afrin kuşatma altında! 7 köy daha alındı" class="manset0 thinSliderLink gtm-tracker data-newsPosition="1" data-newsId="1879938" data-newsName="Afrin kuşatma altında! 7 köy daha alındı" data-newsVariant="slider-image" data-newsList="NewMainTopSlider" data-newsCategory="Gündem"">
                            <span class="thinSliderInfo">
                                <span class="special-slider-title">Afrin kuşatma altında! 7 köy daha alındı</span>

                            </span>
                        <img style="width: 100%;height: 250px;" src="http://im.haberturk.com/2018/03/17/ver1521278785/1879938_620x250.jpg" alt="Afrin kuşatma altında! 7 köy daha alındı">
                    </a>
                </div>
                            
                <div class="item color-yellow" data-url=" href="/bilsem-sinav-sonuclari-sorgula-grup-tarama-sonuclarina-itiraz-nasil-yapilir-2018-meb-bilsem-1880145" target="_blank"" style="display: none;">
                    <a  href="/bilsem-sinav-sonuclari-sorgula-grup-tarama-sonuclarina-itiraz-nasil-yapilir-2018-meb-bilsem-1880145" target="_blank" target="_blank" title="Öğrenciler dikkat! İtiraz süresi 19-23 Mart 2018 tarihleri arasında!" class="manset1 thinSliderLink gtm-tracker data-newsPosition="2" data-newsId="1880145" data-newsName="Öğrenciler dikkat! İtiraz süresi 19-23 Mart 2018 tarihleri arasında!" data-newsVariant="slider-image" data-newsList="NewMainTopSlider" data-newsCategory="Gündem"">
                            <span class="thinSliderInfo">
                                <span class="special-slider-title">Öğrenciler dikkat! İtiraz süresi 19-23 Mart 2018 tarihleri arasında!</span>

                            </span>
                        <img style="width: 100%;height: 250px;" src="http://im.haberturk.com/2018/03/17/ver1521281798/1880145_620x250.jpg" alt="Öğrenciler dikkat! İtiraz süresi 19-23 Mart 2018 tarihleri arasında!">
                    </a>
                </div>
                            
                <div class="item color-yellow" data-url=" href="/meb-den-yurtlarla-ilgili-tartisilacak-degisiklik-1879857" target="_blank"" style="display: none;">
                    <a  href="/meb-den-yurtlarla-ilgili-tartisilacak-degisiklik-1879857" target="_blank" target="_blank" title="MEB'den yurtlarla ilgili tartışılacak değişiklik" class="manset2 thinSliderLink gtm-tracker data-newsPosition="3" data-newsId="1879857" data-newsName="MEB\'den yurtlarla ilgili tartışılacak değişiklik" data-newsVariant="slider-image" data-newsList="NewMainTopSlider" data-newsCategory="Gündem"">
                            <span class="thinSliderInfo">
                                <span class="special-slider-title">MEB'den yurtlarla ilgili tartışılacak değişiklik</span>

                            </span>
                        <img style="width: 100%;height: 250px;" src="http://im.haberturk.com/2018/03/17/ver1521261151/1879857_620x250.jpg" alt="MEB'den yurtlarla ilgili tartışılacak değişiklik">
                    </a>
                </div>
                            
                <div class="item color-yellow" data-url=" href="/diyanet-isleri-baskani-prof-dr-ali-erbas-tan-aciklamalar-1880226" target="_blank"" style="display: none;">
                    <a  href="/diyanet-isleri-baskani-prof-dr-ali-erbas-tan-aciklamalar-1880226" target="_blank" target="_blank" title="Erbaş: İçtihatta güncelleme reform anlamına gelmez" class="manset3 thinSliderLink gtm-tracker data-newsPosition="4" data-newsId="1880226" data-newsName="Erbaş: İçtihatta güncelleme reform anlamına gelmez" data-newsVariant="slider-image" data-newsList="NewMainTopSlider" data-newsCategory="Gündem"">
                            <span class="thinSliderInfo">
                                <span class="special-slider-title">Erbaş: İçtihatta güncelleme reform anlamına gelmez</span>

                            </span>
                        <img style="width: 100%;height: 250px;" src="http://im.haberturk.com/2018/03/17/ver1521282983/1880226_620x250.jpg" alt="Erbaş: İçtihatta güncelleme reform anlamına gelmez">
                    </a>
                </div>
                            
                <div class="item color-white" data-url=" href="/tsk-dan-yeni-ateskes-gozlem-noktasi-icin-idlib-de-1880130" target="_blank"" style="display: none;">
                    <a  href="/tsk-dan-yeni-ateskes-gozlem-noktasi-icin-idlib-de-1880130" target="_blank" target="_blank" title="TSK'dan İdlib'e 7. gözlem noktası!" class="manset4 thinSliderLink gtm-tracker data-newsPosition="5" data-newsId="1880130" data-newsName="TSK\'dan İdlib\'e 7. gözlem noktası!" data-newsVariant="slider-image" data-newsList="NewMainTopSlider" data-newsCategory="Dünya"">
                            <span class="thinSliderInfo">
                                <span class="special-slider-title">TSK'dan İdlib'e 7. gözlem noktası!</span>

                            </span>
                        <img style="width: 100%;height: 250px;" src="http://im.haberturk.com/2018/03/17/ver1521281028/1880130_620x250.jpg" alt="TSK'dan İdlib'e 7. gözlem noktası!">
                    </a>
                </div>
                            

        </div>
    </div>

    <div class="sliderLineRightWrap" id="NewMainTopSingle">
        
            <a  href="/fenerbahce-galatasaray-maci-ne-zaman-saat-kacta-ve-hangi-kanalda-iste-fb-gs-derbi-maci-muhtemel-11-1879902-spor" target="_blank" target="_blank" class="thinSliderRightNews breakingNews gtm-tracker data-newsPosition="1" data-newsId="1879902" data-newsName="Fenerbahçe Galatasaray maçı saat kaçta?" data-newsVariant="slider-image" data-newsList="NewMainTopSingle" data-newsCategory="Spor"" data-url=" href="/fenerbahce-galatasaray-maci-ne-zaman-saat-kacta-ve-hangi-kanalda-iste-fb-gs-derbi-maci-muhtemel-11-1879902-spor" target="_blank"" >
                <span class="thinSliderInfo">
                  
                    <span>Fenerbahçe Galatasaray maçı saat kaçta?</span>
                </span>
                <img style="width: 100%;height: 250px;" src="http://im.haberturk.com/2018/03/17/ver1521281726/1879902_3x25.jpg" alt="Fenerbahçe Galatasaray maçı saat kaçta?">
            </a>
        

    </div>


</div>

<script>
    head.ready("layout", function() {

        $("#owl-topHeadSlider").owlCarousel({
            paginationNumbers: true,
            nav: true,
            navigation: true, // Show next and prev buttons
            slideSpeed: 200,
            paginationSpeed: 400,
            singleItem: true,
            loop: true,
            rewindNav: true,
            touchDrag: true,
            navigationText: false,
            rewindSpeed: 10
        });
        $('#NewMainTopSlider .item').css("display","inline");

    });
</script>
            <section class="featured lastMuniteRight">

                <style type="text/css" media="screen">
        .mainSlide-content{opacity:0;height: 414px;}
        .mainSlide-content.type5 .color-black .info .description {
            text-shadow: -1px -1px 0 #FFF, 1px -1px 0 #FFF, -1px 1px 0 #FFF, 1px 1px 0 #FFF !important;}


        .mainSlide-content.type5 .color-white .info .description {
            text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000 !important; }


        .mainSlide-content.type5 .color-red .info .description {
            text-shadow: -1px -1px 0 #ceafaf, 1px -1px 0 #ceafaf, -1px 1px 0 #ceafaf, 1px 1px 0 #ceafaf !important; }


        .mainSlide-content.type5 .color-yellow .info .description {
            text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000 !important; }

        .mainSlide-content.type5 .color-blue .info .description {
            text-shadow: -1px -1px 0 #ceafaf, 1px -1px 0 #ceafaf, -1px 1px 0 #ceafaf, 1px 1px 0 #ceafaf !important; }

        .mainSlide-content.type5 .color-purple .info .description {
            text-shadow: -1px -1px 0 #ceafaf, 1px -1px 0 #ceafaf, -1px 1px 0 #ceafaf, 1px 1px 0 #ceafaf !important; }



    </style>

    <div class="mainSlide-content  type5">

        <div class="other-elements" >
            <ul class="mainSlide-category">
                <li class="agenda gtm-tracker" data-class="agenda" data-id="1" data-newsVariant="MainSlider" data-newsHref="/">ANA SAYFA</li>
                <li class="economy gtm-tracker" data-class="economy" data-id="2" data-newsVariant="MainSlider" data-newsHref="/ekonomi-mansetleri">EKONOMİ</li>
                <li class="spore gtm-tracker" data-class="spore" data-id="3" data-newsVariant="MainSlider" data-newsHref="/spor-mansetleri">SPOR</li>
                <li class="magazine gtm-tracker" data-class="magazine" data-id="4" data-newsVariant="MainSlider" data-newsHref="/magazin-mansetleri">MAGAZİN</li>
                <li class="world gtm-tracker" data-class="world" data-id="5" data-newsVariant="MainSlider" data-newsHref="/dunya-mansetleri">DÜNYA</li>
            </ul>
        </div>
                    <div class="owl-carousel slider-group" data-name="agenda" id="mainSlider1" data-gtm-list-id="NewMainSlider">
                                    <div class="item  color-white" data-url="/cumhurbaskani-erdogan-dan-son-dakika-afrin-aciklamasi-1880250">
                        <a href="/cumhurbaskani-erdogan-dan-son-dakika-afrin-aciklamasi-1880250" target="_blank" title="Erdoğan: Her an müjdeyi verebiliriz"  class="manset0 gtm-tracker" data-newsPosition="0" data-newsId="1880250" data-newsName="Erdoğan: Her an müjdeyi verebiliriz" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem">
                            <figure>
                                                                    <img  src="http://im.haberturk.com/2018/03/17/ver1521283234/1880250_940x531.jpg" alt="Erdoğan: Her an müjdeyi verebiliriz" class="main-img-first">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">ERDOĞAN: HER AN MÜJDEYİ VEREBİLİRİZ</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/ciftlik-bankin-kurucusu-mehmet-aydin-uruguay-dan-seslendi-herkese-buyuk-gecmis-olsun-1880238-ekonomi">
                        <a href="/ciftlik-bankin-kurucusu-mehmet-aydin-uruguay-dan-seslendi-herkese-buyuk-gecmis-olsun-1880238-ekonomi" target="_blank" title="Uruguay'dan seslendi: 'Herkese büyük geçmiş olsun'"  class="manset1 gtm-tracker" data-newsPosition="1" data-newsId="1880238" data-newsName="Uruguay\'dan seslendi: \'Herkese büyük geçmiş olsun\'" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Ekonomi/İş-Yaşam">
                            <figure>
                                                                    <img  src="http://im.haberturk.com/2018/03/17/ver1521282940/1880238_940x531.jpg" alt="Uruguaydan seslendi: Herkese büyük geçmiş olsun" class="main-img-first">
                                                            </figure>
                            <div class="info ">
                                                                    <div class="description">'Paralarınızı Bitcoin'le ödeyeceğim'</div>
                                                                <div class="title2">URUGUAY'DAN SESLENDİ: 'HERKESE BÜYÜK GEÇMİŞ OLSUN'</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/tsk-vuruldugu-iddia-edilen-hastanenin-goruntulerini-paylasti-1880091">
                        <a href="/tsk-vuruldugu-iddia-edilen-hastanenin-goruntulerini-paylasti-1880091" target="_blank" title="TSK Afrin'de vurulduğu iddia edilen hastanenin görüntülerini paylaştı!"  class="manset2 gtm-tracker" data-newsPosition="2" data-newsId="1880091" data-newsName="TSK Afrin\'de vurulduğu iddia edilen hastanenin görüntülerini paylaştı!" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521282379/1880091_940x531.jpg" alt="TSK Afrinde vurulduğu iddia edilen hastanenin görüntülerini paylaştı!" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">TSK AFRİN'DE VURULDUĞU İDDİA EDİLEN HASTANENİN GÖRÜNTÜLERİNİ PAYLAŞTI!</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/sinan-engin-den-fenerbahce-galatasaray-macina-sasirtan-yorum-1880100-spor">
                        <a href="/sinan-engin-den-fenerbahce-galatasaray-macina-sasirtan-yorum-1880100-spor" target="_blank" title="Sinan Engin'den çarpıcı derbi yorumu!"  class="manset3 gtm-tracker" data-newsPosition="3" data-newsId="1880100" data-newsName="Sinan Engin\'den çarpıcı derbi yorumu!" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521282102/1880100_940x531.jpg" alt="Sinan Enginden çarpıcı derbi yorumu!" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info ">
                                                                    <div class="description">Derbideki favorisini açıkladı...</div>
                                                                <div class="title2">SİNAN ENGİN'DEN ÇARPICI DERBİ YORUMU!</div>
                            </div>
                        </a>
                        <div id="special-news-mainslide-label">    
    <!-- special news label -->
        <div class="special-news-mainslide-label">
        <a href="/sinan-engin-den-fenerbahce-galatasaray-macina-sasirtan-yorum-1880100-spor">
            <figure>
                <img src="http://im.haberturk.com/editor/ver1521234000/1059_80x80.jpg">
            </figure>
            <div class="infoo">
                <span class="title1">Özel Haber</span>
                <span class="title2">Yağız Sabuncuoğlu</span>
                <span class="title3">Haberturk.com</span>
            </div>
        </a>
    </div>
</div>                        
                    </div>
                                    <div class="item  color-yellow" data-url="/istanbul-da-doktoru-gasp-eden-supheliler-tutuklandi-1880232">
                        <a href="/istanbul-da-doktoru-gasp-eden-supheliler-tutuklandi-1880232" target="_blank" title="Hasta gibi randevu aldılar, sonrası korkunç!"  class="manset4 gtm-tracker" data-newsPosition="4" data-newsId="1880232" data-newsName="Hasta gibi randevu aldılar, sonrası korkunç!" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem/3. Sayfa">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521282421/1880232_940x531.jpg" alt="Hasta gibi randevu aldılar, sonrası korkunç!" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">HASTA GİBİ RANDEVU ALDILAR, SONRASI KORKUNÇ!</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/adalet-bakani-abdulhamit-gul-den-ciftlik-bank-aciklamasi-1879980">
                        <a href="/adalet-bakani-abdulhamit-gul-den-ciftlik-bank-aciklamasi-1879980" target="_blank" title="Adalet Bakanı'ndan Çiftlik Bank açıklaması"  class="manset5 gtm-tracker" data-newsPosition="5" data-newsId="1879980" data-newsName="Adalet Bakanı\'ndan Çiftlik Bank açıklaması" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521281100/1879980_940x531.jpg" alt="Adalet Bakanından Çiftlik Bank açıklaması" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">ADALET BAKANI'NDAN ÇİFTLİK BANK AÇIKLAMASI</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-white" data-url="/taksi-plakalari-100-bin-lira-birden-dustu-1879965-ekonomi">
                        <a href="/taksi-plakalari-100-bin-lira-birden-dustu-1879965-ekonomi" target="_blank" title="Fiyatlar bir anda 100 bin lira düştü"  class="manset6 gtm-tracker" data-newsPosition="6" data-newsId="1879965" data-newsName="Fiyatlar bir anda 100 bin lira düştü" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Ekonomi/İş-Yaşam">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521272229/1879965_940x531.jpg" alt="Fiyatlar bir anda 100 bin lira düştü" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">FİYATLAR BİR ANDA 100 BİN LİRA DÜŞTÜ</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/vergi-kaciranlari-ihbar-edenler-ihya-oldu-1880076-ekonomi">
                        <a href="/vergi-kaciranlari-ihbar-edenler-ihya-oldu-1880076-ekonomi" target="_blank" title="Vergi kaçıranları ihbar edenler ihya oldu"  class="manset7 gtm-tracker" data-newsPosition="7" data-newsId="1880076" data-newsName="Vergi kaçıranları ihbar edenler ihya oldu" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Ekonomi/İş-Yaşam">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521275215/1880076_940x531.jpg" alt="Vergi kaçıranları ihbar edenler ihya oldu" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">VERGİ KAÇIRANLARI İHBAR EDENLER İHYA OLDU</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914">
                        <a href="/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914" target="_blank" title="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..."  class="manset8 gtm-tracker" data-newsPosition="8" data-newsId="1879914" data-newsName="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..." data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem/3. Sayfa">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521282664/1879914_940x531.jpg" alt="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..." class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">TAKSİ KAZA YAPINCA GERÇEK ORTAYA ÇIKTI! ÖNCE TAVIRLARINDAN ŞÜPHELENDİLER...</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-white" data-url="/hava-durumu-son-dakika-meteoroloji-uyariyor-bugunun-tadini-cikarin-yarin-1879884">
                        <a href="/hava-durumu-son-dakika-meteoroloji-uyariyor-bugunun-tadini-cikarin-yarin-1879884" target="_blank" title="Meteoroloji'den önemli uyarı!"  class="manset9 gtm-tracker" data-newsPosition="9" data-newsId="1879884" data-newsName="Meteoroloji\'den önemli uyarı!" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521276973/1879884_940x531.jpg" alt="Meteorolojiden önemli uyarı!" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">METEOROLOJİ'DEN ÖNEMLİ UYARI!</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/cocuklar-icin-sosyal-medyada-yeni-tehlike-sarahah-1879797">
                        <a href="/cocuklar-icin-sosyal-medyada-yeni-tehlike-sarahah-1879797" target="_blank" title="Çocuklar için sosyal medyada yeni tehlike: Sarahah"  class="manset10 gtm-tracker" data-newsPosition="10" data-newsId="1879797" data-newsName="Çocuklar için sosyal medyada yeni tehlike: Sarahah" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521270129/1879797_940x531.jpg" alt="Çocuklar için sosyal medyada yeni tehlike: Sarahah" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">ÇOCUKLAR İÇİN SOSYAL MEDYADA YENİ TEHLİKE: SARAHAH</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/hts-meclisi-derbinin-favorisini-belirledi-1879743-spor">
                        <a href="/hts-meclisi-derbinin-favorisini-belirledi-1879743-spor" target="_blank" title="HTS Meclisi, derbinin favorisini belirledi"  class="manset11 gtm-tracker" data-newsPosition="11" data-newsId="1879743" data-newsName="HTS Meclisi, derbinin favorisini belirledi" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/16/ver1521275604/1879743_940x531.jpg" alt="HTS Meclisi, derbinin favorisini belirledi" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">HTS MECLİSİ, DERBİNİN FAVORİSİNİ BELİRLEDİ</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/kahramanmaras-ta-elinde-bicakla-kosan-genc-kadin-bir-anda-yere-yigildi-1880061">
                        <a href="/kahramanmaras-ta-elinde-bicakla-kosan-genc-kadin-bir-anda-yere-yigildi-1880061" target="_blank" title="Genç kadın elinde bıçakla koşuyordu! Vatandaşlar telefona sarıldı"  class="manset12 gtm-tracker" data-newsPosition="12" data-newsId="1880061" data-newsName="Genç kadın elinde bıçakla koşuyordu! Vatandaşlar telefona sarıldı" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Gündem/3. Sayfa">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521274700/1880061_940x531.jpg" alt="Genç kadın elinde bıçakla koşuyordu! Vatandaşlar telefona sarıldı" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">GENÇ KADIN ELİNDE BIÇAKLA KOŞUYORDU! VATANDAŞLAR TELEFONA SARILDI</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/kasimpasa-ya-yapilan-9-rezillik-1879773-spor">
                        <a href="/kasimpasa-ya-yapilan-9-rezillik-1879773-spor" target="_blank" title="Kasımpaşa'ya yapılan 9. rezillik!"  class="manset13 gtm-tracker" data-newsPosition="13" data-newsId="1879773" data-newsName="Kasımpaşa\'ya yapılan 9. rezillik!" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Spor/Futbol/Süper Lig/Kasımpaşa">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521241682/1879773_940x531.jpg" alt="Kasımpaşaya yapılan 9. rezillik!" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">KASIMPAŞA'YA YAPILAN 9. REZİLLİK!</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/kasimpasa-maclarinda-yasanan-hakem-skandallari-bitmiyor-1879779-spor">
                        <a href="/kasimpasa-maclarinda-yasanan-hakem-skandallari-bitmiyor-1879779-spor" target="_blank" title="Her maç ayrı skandal! "  class="manset14 gtm-tracker" data-newsPosition="14" data-newsId="1879779" data-newsName="Her maç ayrı skandal!" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Spor/Futbol/Süper Lig/Kasımpaşa">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521266747/1879779_940x531.jpg" alt="Her maç ayrı skandal! " class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">HER MAÇ AYRI SKANDAL! </div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/arda-turan-ile-aslihan-dogan-in-yeni-evi-magazin-haberleri-1880163-magazin">
                        <a href="/arda-turan-ile-aslihan-dogan-in-yeni-evi-magazin-haberleri-1880163-magazin" target="_blank" title="İşte Arda ile Aslıhan'ın evi! Kirası..."  class="manset15 gtm-tracker" data-newsPosition="15" data-newsId="1880163" data-newsName="İşte Arda ile Aslıhan\'ın evi! Kirası..." data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Magazin">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521280818/1880163_940x531.jpg" alt="İşte Arda ile Aslıhanın evi! Kirası..." class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">İŞTE ARDA İLE ASLIHAN'IN EVİ! KİRASI...</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item  color-yellow" data-url="/dso-pet-sisede-suya-el-koydu-1879803">
                        <a href="/dso-pet-sisede-suya-el-koydu-1879803" target="_blank" title="DSÖ, pet şişede suya el koydu"  class="manset16 gtm-tracker" data-newsPosition="16" data-newsId="1879803" data-newsName="DSÖ, pet şişede suya el koydu" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Sağlık">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521260783/1879803_940x531.jpg" alt="DSÖ, pet şişede suya el koydu" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">DSÖ, PET ŞİŞEDE SUYA EL KOYDU</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/yeliz-yesilmen-ve-esinden-atletli-fotografa-savunma-magazin-haberleri-1880073-magazin">
                        <a href="/yeliz-yesilmen-ve-esinden-atletli-fotografa-savunma-magazin-haberleri-1880073-magazin" target="_blank" title="&quot;Duş alırken ya da sevişirken fotoğraf mı paylaştık?&quot;"  class="manset17 gtm-tracker" data-newsPosition="17" data-newsId="1880073" data-newsName="&quot;Duş alırken ya da sevişirken fotoğraf mı paylaştık?&quot;" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Magazin/Röportajlar">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521275385/1880073_940x531.jpg" alt="Duş alırken ya da sevişirken fotoğraf mı paylaştık?" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">"DUŞ ALIRKEN YA DA SEVİŞİRKEN FOTOĞRAF MI PAYLAŞTIK?"</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/sila-nin-gogus-dekoltesi-sosyal-medyayi-salladi-magazin-haberleri-1880010-magazin">
                        <a href="/sila-nin-gogus-dekoltesi-sosyal-medyayi-salladi-magazin-haberleri-1880010-magazin" target="_blank" title="Sıla'nın dekoltesi sosyal medyayı salladı"  class="manset18 gtm-tracker" data-newsPosition="18" data-newsId="1880010" data-newsName="Sıla\'nın dekoltesi sosyal medyayı salladı" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Magazin/Şipşak">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/17/ver1521272357/1880010_940x531.jpg" alt="Sılanın dekoltesi sosyal medyayı salladı" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">SILA'NIN DEKOLTESİ SOSYAL MEDYAYI SALLADI</div>
                            </div>
                        </a>
                                                
                    </div>
                                    <div class="item right color-yellow" data-url="/cekmeyin-annem-gorurse-beni-keser-1879725-magazin">
                        <a href="/cekmeyin-annem-gorurse-beni-keser-1879725-magazin" target="_blank" title="&quot;Çekmeyin! Annem görürse beni keser&quot;"  class="manset19 gtm-tracker" data-newsPosition="19" data-newsId="1879725" data-newsName="&quot;Çekmeyin! Annem görürse beni keser&quot;" data-newsVariant="slider-image" data-newsList="NewMainSlider" data-newsCategory="Magazin">
                            <figure>
                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/16/ver1521279553/1879725_940x531.jpg" alt="Çekmeyin! Annem görürse beni keser" class="main-img lazyOwl">
                                                            </figure>
                            <div class="info no-desc">
                                                                <div class="title2">"ÇEKMEYİN! ANNEM GÖRÜRSE BENİ KESER"</div>
                            </div>
                        </a>
                                                
                    </div>
                            </div>
                </div>
    <style type="text/css" media="screen">
        .mainSlide-content .slider-group:first-child{display:block}
    </style>
<div class="box-row last-minute-content" id="Surmanset">
            <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
            <div class="last-minute-area">
                <a  href="/sakarya-merkezli-7-ilde-ciftlik-bank-operasyonu-1880217" target="_blank" title="Sakarya merkezli 7 ilde Çiftlik Bank operasyonu!" class="gtm-tracker" data-newsPosition="0" data-newsId="1880217" data-newsName="Sakarya merkezli 7 ilde Çiftlik Bank operasyonu!" data-newsVariant="box-news-image" data-newsList="Surmanset" data-newsCategory="Gündem">
                    <div class="last-minute-img">
                        <img src="http://im.haberturk.com/2018/03/17/ver1521280866/1880217_220x123.jpg" alt="Sakarya merkezli 7 ilde Çiftlik Bank operasyonu!" />
                    </div>
                    <div class="last-minute-title">
                        Sakarya merkezli 7 ilde Çiftlik Bank operasyonu!                    </div>
                </a>
            </div>
                    </div>

            <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
            <div class="last-minute-area">
                <a  href="/ege-de-gocmen-faciasi-6-olu-1880178" target="_blank" title="Ege'de göçmen faciası!" class="gtm-tracker" data-newsPosition="1" data-newsId="1880178" data-newsName="Ege\'de göçmen faciası!" data-newsVariant="box-news-image" data-newsList="Surmanset" data-newsCategory="Dünya">
                    <div class="last-minute-img">
                        <img src="http://im.haberturk.com/2018/03/17/ver1521280904/1880178_220x123.jpg" alt="Ege'de göçmen faciası!" />
                    </div>
                    <div class="last-minute-title">
                        Ege'de göçmen faciası!                    </div>
                </a>
            </div>
                    </div>

            <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
            <div class="last-minute-area">
                <a  href="/kocaman-dan-derbide-surpriz-kadro-1879764-spor" target="_blank" title="Kocaman'dan derbide sürpriz kadro! " class="gtm-tracker" data-newsPosition="2" data-newsId="1879764" data-newsName="Kocaman\'dan derbide sürpriz kadro!" data-newsVariant="box-news-image" data-newsList="Surmanset" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                    <div class="last-minute-img">
                        <img src="http://im.haberturk.com/2018/03/16/ver1521267137/1879764_220x123.jpg" alt="Kocaman'dan derbide sürpriz kadro! " />
                    </div>
                    <div class="last-minute-title">
                        Kocaman'dan derbide sürpriz kadro!                     </div>
                </a>
            </div>
                    </div>

            <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
            <div class="last-minute-area">
                <a  href="/altin-fiyatlari-son-dakika-bugun-gram-altin-ve-ceyrek-altin-fiyatlari-ne-kadar-17-mart-2018-altin-fiyatlari-1879896-ekonomi" target="_blank" title="Altın fiyatları ne kadar oldu?" class="gtm-tracker" data-newsPosition="3" data-newsId="1879896" data-newsName="Altın fiyatları ne kadar oldu?" data-newsVariant="box-news-image" data-newsList="Surmanset" data-newsCategory="Ekonomi/Altın">
                    <div class="last-minute-img">
                        <img src="http://im.haberturk.com/2018/03/17/ver1521275115/1879896_220x123.jpg" alt="Altın fiyatları ne kadar oldu?" />
                    </div>
                    <div class="last-minute-title">
                        Altın fiyatları ne kadar oldu?                    </div>
                </a>
            </div>
                    </div>

    </div>    <section id="NewMainFreeNews0" class="featured-news">
        <div class="box-row box-clear">
            <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8">
                <div class="box-row horizontal">
                                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                                <div class="box-background box-news">
                                    <a  href="/sozlesmeli-ogretmenlik-mulakat-yerleri-sorgulama-meb-sozlesmeli-ogretmenlik-sozlu-mulakat-sinavi-1880208" target="_blank" title="Sözleşmeli öğretmenlik mülakat yerleri açıklandı" class="gtm-tracker" data-newsPosition="0" data-newsId="1880208" data-newsName="Sözleşmeli öğretmenlik mülakat yerleri açıklandı" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews0" data-newsCategory="Gündem"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521280780/1880208_300x169.jpg" alt="Sözleşmeli öğretmenlik mülakat yerleri açıklandı" /></a>
                                    <div class="info">
                                        <a href="/gundem" title="Gündem" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                                            <span class="category">Gündem</span>
                                        </a>
                                        <a  href="/sozlesmeli-ogretmenlik-mulakat-yerleri-sorgulama-meb-sozlesmeli-ogretmenlik-sozlu-mulakat-sinavi-1880208" target="_blank" title="Sözleşmeli öğretmenlik mülakat yerleri açıklandı" class="gtm-tracker" data-newsPosition="0" data-newsId="1880208" data-newsName="Sözleşmeli öğretmenlik mülakat yerleri açıklandı" data-newsVariant="box-news" data-newsList="NewMainFreeNews0" data-newsCategory="Gündem">
                                            <h3>Sözleşmeli öğretmenlik mülakat yerleri açıklandı</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            
                    
                            <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                                <div class="box-background box-news">
                                    <a  href="/yazarlar/fatih-altayli-1001/1879851-din-ogretiminde-kurucu-felsefeye-dogru" target="_blank" title="Din öğretiminde kurucu felsefeye doğru" class="gtm-tracker" data-newsPosition="1" data-newsId="1879959" data-newsName="13 bin 409 sağlık çalışanı şiddete maruz kaldı" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews0" data-newsCategory="Sağlık"><img  src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/assets/images/v3/fatih-altayli.jpg" alt="Din öğretiminde kurucu felsefeye doğru" /></a>
                                    <div class="info">
                                        <a  href="/yazarlar/fatih-altayli-1001/1879851-din-ogretiminde-kurucu-felsefeye-dogru" target="_blank" title="Din öğretiminde kurucu felsefeye doğru" class="gtm-tracker" data-newsPosition="1" data-newsId="1879959" data-newsName="13 bin 409 sağlık çalışanı şiddete maruz kaldı" data-newsVariant="box-news" data-newsList="NewMainFreeNews0" data-newsCategory="Sağlık">
                                            <h3>Din öğretiminde kurucu felsefeye doğru</h3>
                                        </a>
                                    </div>
                                </div>
                            </div>

                            
                                    </div>
            </div>
            <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4 advertisement-300">
								<div id="zone_1273"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" 
					onload="dfp_lazyload(1273)" onerror="" /><script type="text/javascript">cbgAds.AdsInline(1273);</script></div>
            </div>
        </div>
    </section>
            </section>

            

<section class="main-free-news" id="NewMainFreeNews1">
    <div class="box-row box-clear">
                    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <div class="box-background box-news">
                    <a  href="/hakan-bas-bensu-soral-i-ailesinden-istedi-magazin-haberleri-1879989-magazin" target="_blank"  title="Hakan Baş, Bensu Soral'ı ailesinden istedi" class="lazy-container gtm-tracker" data-newsPosition="0" data-newsId="1879989" data-newsName="Hakan Baş, Bensu Soral\'ı ailesinden istedi" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews1" data-newsCategory="Magazin"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521271511/1879989_300x169.jpg" alt="Hakan Baş, Bensu Soral'ı ailesinden istedi" /></a>
                    <div class="info">
                        <a href="/magazin/magazin" title="Magazin" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Magazin</span>
                        </a>
                        <a  href="/hakan-bas-bensu-soral-i-ailesinden-istedi-magazin-haberleri-1879989-magazin" target="_blank" title="Hakan Baş, Bensu Soral'ı ailesinden istedi" class="gtm-tracker" data-newsPosition="0" data-newsId="1879989" data-newsName="Hakan Baş, Bensu Soral\'ı ailesinden istedi" data-newsVariant="box-news" data-newsList="NewMainFreeNews1" data-newsCategory="Magazin">
                            <h3>Hakan Baş, Bensu Soral'ı ailesinden istedi</h3>
                        </a>
                    </div>
                </div>
                            </div>
                    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <div class="box-background box-news">
                    <a  href="/bu-tatlilari-insan-yemeye-kiyamaz-1879218" target="_blank"  title="Tatlı değil sanat eseri! 16 yaşında harikalar yaratıyor" class="lazy-container gtm-tracker" data-newsPosition="1" data-newsId="1879218" data-newsName="Tatlı değil sanat eseri! 16 yaşında harikalar yaratıyor" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews1" data-newsCategory="Yaşam"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521206274/1879218_300x169.jpg" alt="Tatlı değil sanat eseri! 16 yaşında harikalar yaratıyor" /></a>
                    <div class="info">
                        <a href="/yasam" title="Yaşam" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Yaşam</span>
                        </a>
                        <a  href="/bu-tatlilari-insan-yemeye-kiyamaz-1879218" target="_blank" title="Tatlı değil sanat eseri! 16 yaşında harikalar yaratıyor" class="gtm-tracker" data-newsPosition="1" data-newsId="1879218" data-newsName="Tatlı değil sanat eseri! 16 yaşında harikalar yaratıyor" data-newsVariant="box-news" data-newsList="NewMainFreeNews1" data-newsCategory="Yaşam">
                            <h3>Tatlı değil sanat eseri! 16 yaşında harikalar yaratıyor</h3>
                        </a>
                    </div>
                </div>
                            </div>
                    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <div class="box-background box-news">
                    <a  href="/tugce-aral-dan-ia-ostergren-e-fotorgaflari-photoshoplu-1879953-magazin" target="_blank"  title="&quot;Onun neyi fenomen olacak? Benim bacak boyum da 118&quot;" class="lazy-container gtm-tracker" data-newsPosition="2" data-newsId="1879953" data-newsName="&quot;Onun neyi fenomen olacak? Benim bacak boyum da 118&quot;" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews1" data-newsCategory="Magazin/Şipşak"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521282108/1879953_300x169.jpg" alt="&quot;Onun neyi fenomen olacak? Benim bacak boyum da 118&quot;" /></a>
                    <div class="info">
                        <a href="/magazin/sipsak" title="Şipşak" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Şipşak</span>
                        </a>
                        <a  href="/tugce-aral-dan-ia-ostergren-e-fotorgaflari-photoshoplu-1879953-magazin" target="_blank" title="&quot;Onun neyi fenomen olacak? Benim bacak boyum da 118&quot;" class="gtm-tracker" data-newsPosition="2" data-newsId="1879953" data-newsName="&quot;Onun neyi fenomen olacak? Benim bacak boyum da 118&quot;" data-newsVariant="box-news" data-newsList="NewMainFreeNews1" data-newsCategory="Magazin/Şipşak">
                            <h3>"Onun neyi fenomen olacak? Benim bacak boyum da 118"</h3>
                        </a>
                    </div>
                </div>
                            </div>
                    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <div class="box-background box-news">
                    <a  href="/besiktas-talisca-yi-alacak-mi-1879911-spor" target="_blank"  title="Beşiktaş'tan şaşırtan Talisca kararı! " class="lazy-container gtm-tracker" data-newsPosition="3" data-newsId="1879911" data-newsName="Beşiktaş\'tan şaşırtan Talisca kararı!" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews1" data-newsCategory="Spor/Futbol/Süper Lig/Beşiktaş"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521267841/1879911_300x169.jpg" alt="Beşiktaş'tan şaşırtan Talisca kararı! " /></a>
                    <div class="info">
                        <a href="/spor/futbol" title="Futbol" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Futbol</span>
                        </a>
                        <a  href="/besiktas-talisca-yi-alacak-mi-1879911-spor" target="_blank" title="Beşiktaş'tan şaşırtan Talisca kararı! " class="gtm-tracker" data-newsPosition="3" data-newsId="1879911" data-newsName="Beşiktaş\'tan şaşırtan Talisca kararı!" data-newsVariant="box-news" data-newsList="NewMainFreeNews1" data-newsCategory="Spor/Futbol/Süper Lig/Beşiktaş">
                            <h3>Beşiktaş'tan şaşırtan Talisca kararı! </h3>
                        </a>
                    </div>
                </div>
                            </div>
                    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <div class="box-background box-news">
                    <a  href="/sosyal-medya-fenomeni-ms-yeah-ten-garip-deneyler-1785288" target="_blank"  title="Çinli Youtube fenomeni sonunda bunu da yaptı!" class="lazy-container gtm-tracker" data-newsPosition="4" data-newsId="1785288" data-newsName="Çinli Youtube fenomeni sonunda bunu da yaptı!" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews1" data-newsCategory="Yaşam"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/01/06/ver1521272602/1785288_300x169.jpg" alt="Çinli Youtube fenomeni sonunda bunu da yaptı!" /></a>
                    <div class="info">
                        <a href="/yasam" title="Yaşam" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Yaşam</span>
                        </a>
                        <a  href="/sosyal-medya-fenomeni-ms-yeah-ten-garip-deneyler-1785288" target="_blank" title="Çinli Youtube fenomeni sonunda bunu da yaptı!" class="gtm-tracker" data-newsPosition="4" data-newsId="1785288" data-newsName="Çinli Youtube fenomeni sonunda bunu da yaptı!" data-newsVariant="box-news" data-newsList="NewMainFreeNews1" data-newsCategory="Yaşam">
                            <h3>Çinli Youtube fenomeni sonunda bunu da yaptı!</h3>
                        </a>
                    </div>
                </div>
                            </div>
                    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <div class="box-background box-news">
                    <a  href="/rihanna-isyan-etti-kendinizden-utanin-magazin-haberleri-1878687-magazin" target="_blank"  title="Sosyal medya devine isyan etti: Kendinizden utanın!" class="lazy-container gtm-tracker" data-newsPosition="5" data-newsId="1878687" data-newsName="Sosyal medya devine isyan etti: Kendinizden utanın!" data-newsVariant="box-news-image" data-newsList="NewMainFreeNews1" data-newsCategory="Magazin/Dünyadan"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521188873/1878687_300x169.jpg" alt="Sosyal medya devine isyan etti: Kendinizden utanın!" /></a>
                    <div class="info">
                        <a href="/magazin/dunyadan" title="Dünyadan" target="_blank" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Dünyadan</span>
                        </a>
                        <a  href="/rihanna-isyan-etti-kendinizden-utanin-magazin-haberleri-1878687-magazin" target="_blank" title="Sosyal medya devine isyan etti: Kendinizden utanın!" class="gtm-tracker" data-newsPosition="5" data-newsId="1878687" data-newsName="Sosyal medya devine isyan etti: Kendinizden utanın!" data-newsVariant="box-news" data-newsList="NewMainFreeNews1" data-newsCategory="Magazin/Dünyadan">
                            <h3>Sosyal medya devine isyan etti: Kendinizden utanın!</h3>
                        </a>
                    </div>
                </div>
                            </div>
            </div>
</section>
<section class="categorySection categorySectionAuthor" id="NewMainWriters">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderWriter($('#NewMainWriters'))" onerror="" />
    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="/htyazarlar" class="gtm-tracker" data-newsVariant="NewMainWriters" target="_blank" title="Habertürk Yazarları">Yazarlar</a></li>
        </ul>

    </div>
    <!--section info wrapper end-->
    <!-- .section-title-wrapper -->
    <div class="author-section">
        <div class="authorMainSliderHorizontal" id="authorMainSlider" data-name="">

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/serdar-turgut-2025/1879815-amerikanin-derin-devletinde-hakimiyet-savasi-siddetlendi" title="Amerika'nın derin devletinde hakimiyet savaşı şiddetlendi" target="_blank" class="gtm-tracker" data-newsPosition="0" data-newsId="1879815" data-newsName="Amerika\'nın derin devletinde hakimiyet savaşı şiddetlendi" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Serdar Turgut</div>
                                <div class="description">Amerika'nın derin devletinde hakimiyet savaşı şiddetlendi</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/serdar-turgut-2025" title="Serdar Turgut" target="_blank" class="gtm-tracker" data-newsPosition="0" data-newsId="1879815" data-newsName="Amerika\'nın derin devletinde hakimiyet savaşı şiddetlendi" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/serdar-turgut-2025-125x125.png?v=1478010941" alt="Serdar Turgut"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/muharrem-sarikaya/1878273-celigin-gucu" title="Çeliğin gücü..." target="_blank" class="gtm-tracker" data-newsPosition="1" data-newsId="1878273" data-newsName="Çeliğin gücü..." data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Muharrem Sarıkaya</div>
                                <div class="description">Çeliğin gücü...</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/muharrem-sarikaya" title="Muharrem Sarıkaya" target="_blank" class="gtm-tracker" data-newsPosition="1" data-newsId="1878273" data-newsName="Çeliğin gücü..." data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/muharrem-sarikaya-125x125.png?v=1478010403" alt="Muharrem Sarıkaya"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/nagehan-alci/1879818-devlet-fabrikator-mudur" title="Devlet fabrikatör müdür?" target="_blank" class="gtm-tracker" data-newsPosition="2" data-newsId="1879818" data-newsName="Devlet fabrikatör müdür?" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Nagehan Alçı</div>
                                <div class="description">Devlet fabrikatör müdür?</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/nagehan-alci" title="Nagehan Alçı" target="_blank" class="gtm-tracker" data-newsPosition="2" data-newsId="1879818" data-newsName="Devlet fabrikatör müdür?" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/nagehan-alci-125x125.png?v=1497269268" alt="Nagehan Alçı"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/sevilay-yilman-2383/1879827-metrobuste-opusmek-demokratik-bir-eylem-midir" title="Metrobüste öpüşmek demokratik bir eylem midir?" target="_blank" class="gtm-tracker" data-newsPosition="3" data-newsId="1879827" data-newsName="Metrobüste öpüşmek demokratik bir eylem midir?" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Sevilay Yılman</div>
                                <div class="description">Metrobüste öpüşmek demokratik bir eylem midir?</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/sevilay-yilman-2383" title="Sevilay Yılman" target="_blank" class="gtm-tracker" data-newsPosition="3" data-newsId="1879827" data-newsName="Metrobüste öpüşmek demokratik bir eylem midir?" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/sevilay-yilman-2383-125x125.png?v=1512973473" alt="Sevilay Yılman"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/soli-ozel/1878258-trump-amerikasinda-dis-politika" title="Trump Amerika’sında dış politika" target="_blank" class="gtm-tracker" data-newsPosition="4" data-newsId="1878258" data-newsName="Trump Amerika’sında dış politika" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Soli Özel</div>
                                <div class="description">Trump Amerika’sında dış politika</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/soli-ozel" title="Soli Özel" target="_blank" class="gtm-tracker" data-newsPosition="4" data-newsId="1878258" data-newsName="Trump Amerika’sında dış politika" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/soli-ozel-125x125.png?v=1478010536" alt="Soli Özel"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/abdurrahman-yildirim-1018/1878264-guclu-buyumeye-guclu-istihdam-artisi" title="Güçlü büyümeye güçlü istihdam artışı" target="_blank" class="gtm-tracker" data-newsPosition="5" data-newsId="1878264" data-newsName="Güçlü büyümeye güçlü istihdam artışı" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Abdurrahman Yıldırım</div>
                                <div class="description">Güçlü büyümeye güçlü istihdam artışı</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/abdurrahman-yildirim-1018" title="Abdurrahman Yıldırım" target="_blank" class="gtm-tracker" data-newsPosition="5" data-newsId="1878264" data-newsName="Güçlü büyümeye güçlü istihdam artışı" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/abdurrahman-yildirim-1018-125x125.png?v=1503922007" alt="Abdurrahman Yıldırım"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/m-fatih-citlak/1878252-islam-hayat-dinidir" title="İslam; hayat dinidir" target="_blank" class="gtm-tracker" data-newsPosition="6" data-newsId="1878252" data-newsName="İslam; hayat dinidir" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">M. Fatih Çıtlak</div>
                                <div class="description">İslam; hayat dinidir</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/m-fatih-citlak" title="M. Fatih Çıtlak" target="_blank" class="gtm-tracker" data-newsPosition="6" data-newsId="1878252" data-newsName="İslam; hayat dinidir" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/m-fatih-citlak-125x125.png?v=1480415552" alt="M. Fatih Çıtlak"></a>
                        </figure>
                    </div>
                    
                </div>

                            <div class="item">
                    <div class="author-section-content">
                        <div class="info">
                            <a href="/yazarlar/atilla-turker/1879833-doukara-ve-diagne" title="Doukara ve Diagne!" target="_blank" class="gtm-tracker" data-newsPosition="7" data-newsId="1879833" data-newsName="Doukara ve Diagne!" data-newsVariant="slider" data-newsList="authorMainSlider" data-newsCategory="Yazarlar">
                                <div class="title">Atilla Türker</div>
                                <div class="description">Doukara ve Diagne!</div>
                            </a>
                        </div>
                        <figure>
                            <a href="/htyazar/atilla-turker" title="Atilla Türker" target="_blank" class="gtm-tracker" data-newsPosition="7" data-newsId="1879833" data-newsName="Doukara ve Diagne!" data-newsVariant="slider-image" data-newsList="authorMainSlider" data-newsCategory="Yazarlar"><img  class="lazyOwl" width="125" height="125"  data-owl-image="http://im.haberturk.com/yazarlar/HTGazete/atilla-turker-125x125.png?v=1499238882" alt="Atilla Türker"></a>
                        </figure>
                    </div>
                    
                </div>

                    </div>


    </div>
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderWriter($('#NewMainWriters'))" onerror="" />
</section>
<section class="categorySection categorySectionSpore" id="NewMainSport">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderSpore($('#categorySliderSpore'))" onerror="" />

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="http://www.haberturk.com/spor" class="gtm-tracker" data-newsVariant="NewMainSport" target="_blank" title="Spor Haberleri">Spor</a></li>
        </ul>
    </div>


    <div class="box-row">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8">
            <div class="box-row">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 main-category-slide">
                    <!-- Swiper -->
                    <div class="categorySliderSpore" id="categorySliderSpore" data-name="">
                                                    <div class="item" style="display: inline;">
                                <figure>
                                    <a  href="/alex-in-gozyaslari-1878819-spor" target="_blank" title="Alex'in gözyaşları..." class="lazy-container-2  manset0 gtm-tracker" data-newsPosition="0" data-newsId="1878819" data-newsName="Alex\'in gözyaşları..." data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe">
                                                                                    <img  width="620" height="620" data-src="http://im.haberturk.com/2018/03/16/ver1521189348/1878819_620x620.jpg" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521189348/1878819_620x620.jpg" alt="Alex'in gözyaşları..." src="http://im.haberturk.com/assets/images/v3/transparent.gif" class="main-img lazyOwl"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/alex-in-gozyaslari-1878819-spor" target="_blank" title="Alex'in gözyaşları..." class="gtm-tracker" data-newsPosition="0" data-newsId="1878819" data-newsName="Alex\'in gözyaşları..." data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe">
                                        <h3>Alex'in gözyaşları...</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/galatasaray-fenerbahce-derbisi-icin-bilgilendirme-yayimladi-1879407-spor" target="_blank" title="Galatasaray'dan derbi bilgilendirmesi" class="lazy-container-2  manset1 gtm-tracker" data-newsPosition="1" data-newsId="1879407" data-newsName="Galatasaray\'dan derbi bilgilendirmesi" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521206651/1879407_620x620.jpg" alt="Galatasaray'dan derbi bilgilendirmesi"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/galatasaray-fenerbahce-derbisi-icin-bilgilendirme-yayimladi-1879407-spor" target="_blank" title="Galatasaray'dan derbi bilgilendirmesi" class="gtm-tracker" data-newsPosition="1" data-newsId="1879407" data-newsName="Galatasaray\'dan derbi bilgilendirmesi" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                        <h3>Galatasaray'dan derbi bilgilendirmesi</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/heynckes-ten-besiktas-ve-sevilla-karsilastirmasi-1879557-spor" target="_blank" title="Heynckes'ten Beşiktaş ve Sevilla karşılaştırması" class="lazy-container-2  manset2 gtm-tracker" data-newsPosition="2" data-newsId="1879557" data-newsName="Heynckes\'ten Beşiktaş ve Sevilla karşılaştırması" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Şampiyonlar Ligi/Beşiktaş">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521212535/1879557_620x620.jpg" alt="Heynckes'ten Beşiktaş ve Sevilla karşılaştırması"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/heynckes-ten-besiktas-ve-sevilla-karsilastirmasi-1879557-spor" target="_blank" title="Heynckes'ten Beşiktaş ve Sevilla karşılaştırması" class="gtm-tracker" data-newsPosition="2" data-newsId="1879557" data-newsName="Heynckes\'ten Beşiktaş ve Sevilla karşılaştırması" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Şampiyonlar Ligi/Beşiktaş">
                                        <h3>Heynckes'ten Beşiktaş ve Sevilla karşılaştırması</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/barcelona-dan-cengiz-under-paylasimi-1879188-spor" target="_blank" title="Barcelona'dan Cengiz paylaşımı!" class="lazy-container-2  manset3 gtm-tracker" data-newsPosition="3" data-newsId="1879188" data-newsName="Barcelona\'dan Cengiz paylaşımı!" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Şampiyonlar Ligi/İspanya/İtalya">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521200858/1879188_620x620.jpg" alt="Barcelona'dan Cengiz paylaşımı!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/barcelona-dan-cengiz-under-paylasimi-1879188-spor" target="_blank" title="Barcelona'dan Cengiz paylaşımı!" class="gtm-tracker" data-newsPosition="3" data-newsId="1879188" data-newsName="Barcelona\'dan Cengiz paylaşımı!" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Şampiyonlar Ligi/İspanya/İtalya">
                                        <h3>Barcelona'dan Cengiz paylaşımı!</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/fenerbahce-galatasaray-maci-oncesinde-dikkat-ceken-tesaduf-1878447-spor" target="_blank" title="Yok böyle tesadüf!" class="lazy-container-2  manset4 gtm-tracker" data-newsPosition="4" data-newsId="1878447" data-newsName="Yok böyle tesadüf!" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521183973/1878447_620x620.jpg" alt="Yok böyle tesadüf!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/fenerbahce-galatasaray-maci-oncesinde-dikkat-ceken-tesaduf-1878447-spor" target="_blank" title="Yok böyle tesadüf!" class="gtm-tracker" data-newsPosition="4" data-newsId="1878447" data-newsName="Yok böyle tesadüf!" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe">
                                        <h3>Yok böyle tesadüf!</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/monchi-den-cengiz-e-ovguler-1879497-spor" target="_blank" title="Monchi'den Cengiz yorumu" class="lazy-container-2  manset5 gtm-tracker" data-newsPosition="5" data-newsId="1879497" data-newsName="Monchi\'den Cengiz yorumu" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Şampiyonlar Ligi/İtalya">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521210263/1879497_620x620.jpg" alt="Monchi'den Cengiz yorumu"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/monchi-den-cengiz-e-ovguler-1879497-spor" target="_blank" title="Monchi'den Cengiz yorumu" class="gtm-tracker" data-newsPosition="5" data-newsId="1879497" data-newsName="Monchi\'den Cengiz yorumu" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Şampiyonlar Ligi/İtalya">
                                        <h3>Monchi'den Cengiz yorumu</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/kaptanlardan-derbi-toplantisi-1878207-spor" target="_blank" title="Kaptanlardan derbi toplantısı!" class="lazy-container-2  manset6 gtm-tracker" data-newsPosition="6" data-newsId="1878207" data-newsName="Kaptanlardan derbi toplantısı!" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521181001/1878207_620x620.jpg" alt="Kaptanlardan derbi toplantısı!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/kaptanlardan-derbi-toplantisi-1878207-spor" target="_blank" title="Kaptanlardan derbi toplantısı!" class="gtm-tracker" data-newsPosition="6" data-newsId="1878207" data-newsName="Kaptanlardan derbi toplantısı!" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                        <h3>Kaptanlardan derbi toplantısı!</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/derbiden-otesi-fenerbahce-galatasaray-1877358-spor" target="_blank" title="&quot;Hayatımda ilk kez böyle bir şeye tanıklık ediyorum&quot;" class="lazy-container-2  manset7 gtm-tracker" data-newsPosition="7" data-newsId="1877358" data-newsName="&quot;Hayatımda ilk kez böyle bir şeye tanıklık ediyorum&quot;" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521132295/1877358_620x620.jpg" alt="&quot;Hayatımda ilk kez böyle bir şeye tanıklık ediyorum&quot;"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/derbiden-otesi-fenerbahce-galatasaray-1877358-spor" target="_blank" title="&quot;Hayatımda ilk kez böyle bir şeye tanıklık ediyorum&quot;" class="gtm-tracker" data-newsPosition="7" data-newsId="1877358" data-newsName="&quot;Hayatımda ilk kez böyle bir şeye tanıklık ediyorum&quot;" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol">
                                        <h3>"Hayatımda ilk kez böyle bir şeye tanıklık ediyorum"</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/terim-in-kadikoy-plani-netlesti-1878195-spor" target="_blank" title="Terim'in Kadıköy planı netleşti!" class="lazy-container-2  manset8 gtm-tracker" data-newsPosition="8" data-newsId="1878195" data-newsName="Terim\'in Kadıköy planı netleşti!" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521183745/1878195_620x620.jpg" alt="Terim'in Kadıköy planı netleşti!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/terim-in-kadikoy-plani-netlesti-1878195-spor" target="_blank" title="Terim'in Kadıköy planı netleşti!" class="gtm-tracker" data-newsPosition="8" data-newsId="1878195" data-newsName="Terim\'in Kadıköy planı netleşti!" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                        <h3>Terim'in Kadıköy planı netleşti!</h3>
                                    </a>
                                </div>
                                
                            </div>


                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/fenerbahce-galatasaray-macinda-fatih-terim-den-belhanda-ya-ozel-gorev-1878537-spor" target="_blank" title="Terim'den '10'a özel görev!" class="lazy-container-2  manset9 gtm-tracker" data-newsPosition="9" data-newsId="1878537" data-newsName="Terim\'den \'10\'a özel görev!" data-newsVariant="slider-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521183567/1878537_620x620.jpg" alt="Terim'den '10'a özel görev!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Futbol</span>
                                    </a>
                                    <a  href="/fenerbahce-galatasaray-macinda-fatih-terim-den-belhanda-ya-ozel-gorev-1878537-spor" target="_blank" title="Terim'den '10'a özel görev!" class="gtm-tracker" data-newsPosition="9" data-newsId="1878537" data-newsName="Terim\'den \'10\'a özel görev!" data-newsVariant="slider" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                        <h3>Terim'den '10'a özel görev!</h3>
                                    </a>
                                </div>
                                
                            </div>


                                            </div>

                    <!-- .swiper-container -->
                </div>
                                    <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/ridvan-dilmen-den-fenerbahce-galatasaray-derbisi-yorumu-1878549-spor" target="_blank" title="Derbi öncesi çarpıcı sözler" class="lazy-container gtm-tracker" data-newsPosition="0" data-newsId="1878549" data-newsName="Derbi öncesi çarpıcı sözler" data-newsVariant="box-news-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521212742/1878549_300x169.jpg" alt="Derbi öncesi çarpıcı sözler" /></a>
                            </figure>
                            <div class="info">
                                <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Futbol</span>
                                </a>
                                <a  href="/ridvan-dilmen-den-fenerbahce-galatasaray-derbisi-yorumu-1878549-spor" target="_blank" title="Derbi öncesi çarpıcı sözler" class="gtm-tracker" data-newsPosition="0" data-newsId="1878549" data-newsName="Derbi öncesi çarpıcı sözler" data-newsVariant="box-news" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Galatasaray/Fenerbahçe">
                                    <h3>Derbi öncesi çarpıcı sözler</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                        <!-- .newsBox -->
                    </div>
                

                                    <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/aziz-yildirim-derbi-primini-acikladi-1878981-spor" target="_blank" title="Aziz Yıldırım rekor primi açıkladı!" class="lazy-container gtm-tracker" data-newsPosition="1" data-newsId="1878981" data-newsName="Aziz Yıldırım rekor primi açıkladı!" data-newsVariant="box-news-image" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521194354/1878981_300x169.jpg" alt="Aziz Yıldırım rekor primi açıkladı!" /></a>
                            </figure>
                            <div class="info">
                                <a href="/spor/futbol" target="_blank" title="Futbol" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Futbol</span>
                                </a>
                                <a  href="/aziz-yildirim-derbi-primini-acikladi-1878981-spor" target="_blank" title="Aziz Yıldırım rekor primi açıkladı!" class="gtm-tracker" data-newsPosition="1" data-newsId="1878981" data-newsName="Aziz Yıldırım rekor primi açıkladı!" data-newsVariant="box-news" data-newsList="NewMainSport" data-newsCategory="Spor/Futbol/Süper Lig/Fenerbahçe">
                                    <h3>Aziz Yıldırım rekor primi açıkladı!</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                        <!-- .newsBox -->
                    </div>
                

                            </div>
        </div>
        <!-- .box-md-8 -->


        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row clear-box ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 advertisement-330x250">
					<div id="zone_1929"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1929)" onerror="" /></div>                </div>
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12">
                    <div id="PuanDurumuHtml" class=""><style>
    .league-table-widget .league-table-middle .league-logo-wrap .liglogo .turkiye-tff-1lig{
        background-position: -1332px!important;
    }

    .league-table-widget .league-table-middle .league-logo-wrap .liglogo .turkiye-super-lig{
        background-position: -1164px!important;
    }
</style>
<div class="league-table-widget">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderLeague($('#leagueStandings'))" onerror="" />
    <div class="league-table-headline">Puan Durumu</div>
    <div class="league-table-slider-wrap">
        <div class="leagueStandings leagueStandingsSwiperActive" data-name="" id="leagueStandings">

                            <div class="item">
                    <div class="league-table-middle">
                        <div class="league-table-middle-center">

                            <div class="league-logo-wrap">
                                <span class="liglogo">
                                    <span class="turkiye-spor-toto-super-lig ssl"> </span>
                                </span>
                            </div>
                            <ul>
                                <li>
                                    <a href="javascript:;" class="no-link">
                                        <ol>
                                            <li>#</li>
                                            <li>Takımlar</li>
                                            <li>O</li>
                                            <li>Av</li>
                                            <li>P</li>
                                        </ol>
                                    </a>
                                </li>
                                                                        <li>
                                            <a  href = "/spor/iddaa/takimdetay/1/galatasaray" title="Galatasaray takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>1</li>
                                                    <li>Galatasaray</li>
                                                    <li>25</li>
                                                    <li>33</li>
                                                    <li>53</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/3/besiktas" title="Beşiktaş takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>2</li>
                                                    <li>Beşiktaş</li>
                                                    <li>25</li>
                                                    <li>25</li>
                                                    <li>50</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/451/istanbul-basaksehir" title="İstanbul Başakşehir takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>3</li>
                                                    <li>İstanbul Başakşehir</li>
                                                    <li>25</li>
                                                    <li>19</li>
                                                    <li>50</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/2/fenerbahce" title="Fenerbahçe takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>4</li>
                                                    <li>Fenerbahçe</li>
                                                    <li>25</li>
                                                    <li>19</li>
                                                    <li>47</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/444/osmanlispor-fk" title="OsmanlıSpor FK takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>15</li>
                                                    <li>OsmanlıSpor FK</li>
                                                    <li>26</li>
                                                    <li>-7</li>
                                                    <li>27</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/7/genclerbirligi" title="Gençlerbirliği takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>16</li>
                                                    <li>Gençlerbirliği</li>
                                                    <li>25</li>
                                                    <li>-8</li>
                                                    <li>26</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/447/konyaspor" title="Konyaspor takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>17</li>
                                                    <li>Konyaspor</li>
                                                    <li>25</li>
                                                    <li>-12</li>
                                                    <li>21</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/558/kardemir-karabuk" title="Kardemir Karabük takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>18</li>
                                                    <li>Kard. Karabük</li>
                                                    <li>26</li>
                                                    <li>-43</li>
                                                    <li>12</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                </ul>
                            <a href="/spor/iddaa/puandurumu/1-turkiye-spor-toto-super-lig" title="Ayrıntılı Puan Durumu" target="_blank" class="league-more-btn gtm-tracker" data-newsVariant="sidebar-ayrintili-puan-durumu">Ayrıntılı Puan Durumu</a>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="league-table-middle">
                        <div class="league-table-middle-center">

                            <div class="league-logo-wrap">
                                <span class="liglogo">
                                    <span class="turkiye-spor-toto-1-lig t1l"> </span>
                                </span>
                            </div>
                            <ul>
                                <li>
                                    <a href="javascript:;" class="no-link">
                                        <ol>
                                            <li>#</li>
                                            <li>Takımlar</li>
                                            <li>O</li>
                                            <li>Av</li>
                                            <li>P</li>
                                        </ol>
                                    </a>
                                </li>
                                                                        <li>
                                            <a  href = "/spor/iddaa/takimdetay/448/caykur-rizespor" title="Çaykur Rizespor takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>1</li>
                                                    <li>Ç. Rizespor</li>
                                                    <li>27</li>
                                                    <li>22</li>
                                                    <li>52</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/9740/umraniye" title="Ümraniye takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>2</li>
                                                    <li>Ümraniye</li>
                                                    <li>28</li>
                                                    <li>13</li>
                                                    <li>50</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/9/ankaragucu" title="Ankaragücü takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>3</li>
                                                    <li>Ankaragücü</li>
                                                    <li>27</li>
                                                    <li>14</li>
                                                    <li>49</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/1187/altinordu" title="Altınordu takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>4</li>
                                                    <li>Altınordu</li>
                                                    <li>27</li>
                                                    <li>9</li>
                                                    <li>45</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/536/eskisehirspor" title="Eskişehirspor takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>15</li>
                                                    <li>Eskişehirspor</li>
                                                    <li>27</li>
                                                    <li>2</li>
                                                    <li>31</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/10/denizlispor" title="Denizlispor takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>16</li>
                                                    <li>Denizlispor</li>
                                                    <li>27</li>
                                                    <li>-8</li>
                                                    <li>30</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/449/manisaspor" title="Manisaspor takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>17</li>
                                                    <li>Manisaspor</li>
                                                    <li>27</li>
                                                    <li>-21</li>
                                                    <li>15</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                            <li>
                                            <a  href = "/spor/iddaa/takimdetay/6/gaziantepspor" title="Gaziantepspor takım detayı"  target="_blank" class="gtm-tracker" data-newsVariant="sidebar-puan-durumu">
                                                <ol>
                                                    <li>18</li>
                                                    <li>Gaziantepspor</li>
                                                    <li>27</li>
                                                    <li>-61</li>
                                                    <li>7</li>
                                                </ol>
                                            </a>
                                        </li>
                                                                </ul>
                            <a href="/spor/iddaa/puandurumu/2-turkiye-spor-toto-1-lig" title="Ayrıntılı Puan Durumu" target="_blank" class="league-more-btn gtm-tracker" data-newsVariant="sidebar-ayrintili-puan-durumu">Ayrıntılı Puan Durumu</a>
                        </div>
                    </div>
                </div>
        </div>


    </div>
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderLeague($('#leagueStandings'))" onerror="" />
</div>
</div>
                </div>
            </div>
        </div>

    </div>
    <!-- .box-row -->
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderSpore($('#categorySliderSpore'))" onerror="" />
</section><section class="categorySection" id="NewMainGallery">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderGallery($('#NewMainGallery'))" onerror="" />

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="/haberler/fotohaberler" class="gtm-tracker" data-newsVariant="NewMainGallery" target="_blank" title="Galeri">Foto Haberler</a></li>
        </ul>
    </div>

    <div class="box-row">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8">
            <div class="box-row">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 main-category-slide">
                    <!-- Swiper -->
                    <div class="slider-galeri" id="slider-galeri" data-name="">
                                                    <div class="item" style="display: inline">
                                <figure>
                                    <a  href="/unlu-oyuncularin-sahne-makyajlariyla-muhtesem-degisimlerine-goz-atin-1738365" target="_blank" title="Kim olduğunu tahmin edebildiniz mi?" class="lazy-container-2  manset0 gtm-tracker" data-newsPosition="0" data-newsId="1738365" data-newsName="Kim olduğunu tahmin edebildiniz mi?" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                                                                    <img  width="620" height="620" data-src="http://im.haberturk.com/2017/12/02/ver1517580948/1738365_620x620.jpg" data-owl-image="http://im.haberturk.com/2017/12/02/ver1517580948/1738365_620x620.jpg" alt="Kim olduğunu tahmin edebildiniz mi?" src="http://im.haberturk.com/assets/images/v3/transparent.gif" class="main-img lazyOwl"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Yaşam</span>
                                    </a>
                                    <a  href="/unlu-oyuncularin-sahne-makyajlariyla-muhtesem-degisimlerine-goz-atin-1738365" target="_blank" title="Kim olduğunu tahmin edebildiniz mi?" class="gtm-tracker" data-newsPosition="0" data-newsId="1738365" data-newsName="Kim olduğunu tahmin edebildiniz mi?" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                        <h3>Kim olduğunu tahmin edebildiniz mi?</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/saglik/haber/1337401-obezite-hastasi-amber-rachdi-200-kilo-verdi" target="_blank" title="Kilosu yüzünden trene almamışlardı... Şimdiki haline inanamayacaksınız!" class="lazy-container-2  manset1 gtm-tracker" data-newsPosition="1" data-newsId="1337401" data-newsName="Kilosu yüzünden trene almamışlardı... Şimdiki haline inanamayacaksınız!" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Sağlık/Zayıflatan Öyküler">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2016/12/16/ver1517580733/1337401_620x620.jpg" alt="Kilosu yüzünden trene almamışlardı... Şimdiki haline inanamayacaksınız!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Sağlık</span>
                                    </a>
                                    <a  href="/saglik/haber/1337401-obezite-hastasi-amber-rachdi-200-kilo-verdi" target="_blank" title="Kilosu yüzünden trene almamışlardı... Şimdiki haline inanamayacaksınız!" class="gtm-tracker" data-newsPosition="1" data-newsId="1337401" data-newsName="Kilosu yüzünden trene almamışlardı... Şimdiki haline inanamayacaksınız!" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Sağlık/Zayıflatan Öyküler">
                                        <h3>Kilosu yüzünden trene almamışlardı... Şimdiki haline inanamayacaksınız!</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/yasam/haber/1327127-gariplikler-ulkesi-cin" target="_blank" title="Youtube fenomeni genç kadın yaptıklarıyla şaşırttı!" class="lazy-container-2  manset2 gtm-tracker" data-newsPosition="2" data-newsId="1327127" data-newsName="Youtube fenomeni genç kadın yaptıklarıyla şaşırttı!" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2016/11/22/ver1516948999/1327127_620x620.jpg" alt="Youtube fenomeni genç kadın yaptıklarıyla şaşırttı!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Yaşam</span>
                                    </a>
                                    <a  href="/yasam/haber/1327127-gariplikler-ulkesi-cin" target="_blank" title="Youtube fenomeni genç kadın yaptıklarıyla şaşırttı!" class="gtm-tracker" data-newsPosition="2" data-newsId="1327127" data-newsName="Youtube fenomeni genç kadın yaptıklarıyla şaşırttı!" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                        <h3>Youtube fenomeni genç kadın yaptıklarıyla şaşırttı!</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/yasam/haber/1319440-gariplikler-ulkesi-hindistan" target="_blank" title="Dünyanın en ilginç futbol sahası!" class="lazy-container-2  manset3 gtm-tracker" data-newsPosition="3" data-newsId="1319440" data-newsName="Dünyanın en ilginç futbol sahası!" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2016/11/04/ver1512285800/1319440_620x620.jpg" alt="Dünyanın en ilginç futbol sahası!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Yaşam</span>
                                    </a>
                                    <a  href="/yasam/haber/1319440-gariplikler-ulkesi-hindistan" target="_blank" title="Dünyanın en ilginç futbol sahası!" class="gtm-tracker" data-newsPosition="3" data-newsId="1319440" data-newsName="Dünyanın en ilginç futbol sahası!" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                        <h3>Dünyanın en ilginç futbol sahası!</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/yasam/haber/1346256-eskiyen-esyalarinizi-atmayin" target="_blank" title="Paslı satırı dakikalar içinde jilet gibi yaptı!" class="lazy-container-2  manset4 gtm-tracker" data-newsPosition="4" data-newsId="1346256" data-newsName="Paslı satırı dakikalar içinde jilet gibi yaptı!" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2017/01/09/ver1512650499/1346256_620x620.jpg" alt="Paslı satırı dakikalar içinde jilet gibi yaptı!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Yaşam</span>
                                    </a>
                                    <a  href="/yasam/haber/1346256-eskiyen-esyalarinizi-atmayin" target="_blank" title="Paslı satırı dakikalar içinde jilet gibi yaptı!" class="gtm-tracker" data-newsPosition="4" data-newsId="1346256" data-newsName="Paslı satırı dakikalar içinde jilet gibi yaptı!" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                        <h3>Paslı satırı dakikalar içinde jilet gibi yaptı!</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/saglik/haber/1308163-erkekler-kadinlarda-ilk-neye-bakiyor" target="_blank" title="Erkekler kadınlarda ilk neye bakıyor?" class="lazy-container-2  manset5 gtm-tracker" data-newsPosition="5" data-newsId="1308163" data-newsName="Erkekler kadınlarda ilk neye bakıyor?" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Sağlık">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2016/10/10/ver1495695114/1308163_620x620.jpg" alt="Erkekler kadınlarda ilk neye bakıyor?"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Sağlık</span>
                                    </a>
                                    <a  href="/saglik/haber/1308163-erkekler-kadinlarda-ilk-neye-bakiyor" target="_blank" title="Erkekler kadınlarda ilk neye bakıyor?" class="gtm-tracker" data-newsPosition="5" data-newsId="1308163" data-newsName="Erkekler kadınlarda ilk neye bakıyor?" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Sağlık">
                                        <h3>Erkekler kadınlarda ilk neye bakıyor?</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/yasam/haber/1406547-kraliyet-ailesinin-birbirinden-ilginc-14-kurali" target="_blank" title="Kraliyet ailesinin mantık ötesi kuralları! " class="lazy-container-2  manset6 gtm-tracker" data-newsPosition="6" data-newsId="1406547" data-newsName="Kraliyet ailesinin mantık ötesi kuralları!" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2017/02/27/ver1496646819/1406547_620x620.jpg" alt="Kraliyet ailesinin mantık ötesi kuralları! "  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Yaşam</span>
                                    </a>
                                    <a  href="/yasam/haber/1406547-kraliyet-ailesinin-birbirinden-ilginc-14-kurali" target="_blank" title="Kraliyet ailesinin mantık ötesi kuralları! " class="gtm-tracker" data-newsPosition="6" data-newsId="1406547" data-newsName="Kraliyet ailesinin mantık ötesi kuralları!" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                        <h3>Kraliyet ailesinin mantık ötesi kuralları! </h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/kultur-sanat/haber/1434189-tum-zamanlarin-en-iyi-85-romantik-komedi-filmi" target="_blank" title="Tüm zamanların en iyi 85 romantik komedi filmi!" class="lazy-container-2  manset7 gtm-tracker" data-newsPosition="7" data-newsId="1434189" data-newsName="Tüm zamanların en iyi 85 romantik komedi filmi!" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Kültür-Sanat/Sinema">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2017/03/21/ver1518338523/1434189_620x620.jpg" alt="Tüm zamanların en iyi 85 romantik komedi filmi!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/kultur-sanat" target="_blank" title="Kültür-Sanat" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Kültür-Sanat</span>
                                    </a>
                                    <a  href="/kultur-sanat/haber/1434189-tum-zamanlarin-en-iyi-85-romantik-komedi-filmi" target="_blank" title="Tüm zamanların en iyi 85 romantik komedi filmi!" class="gtm-tracker" data-newsPosition="7" data-newsId="1434189" data-newsName="Tüm zamanların en iyi 85 romantik komedi filmi!" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Kültür-Sanat/Sinema">
                                        <h3>Tüm zamanların en iyi 85 romantik komedi filmi!</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/gundem/haber/1315593-kuranda-gecen-isimler-ve-anlamlari" target="_blank" title="Kuran'da geçen isimler ve anlamları" class="lazy-container-2  manset8 gtm-tracker" data-newsPosition="8" data-newsId="1315593" data-newsName="Kuran\'da geçen isimler ve anlamları" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Gündem/İnanç">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2016/10/26/ver1495776692/1315593_620x620.jpg" alt="Kuran'da geçen isimler ve anlamları"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Gündem</span>
                                    </a>
                                    <a  href="/gundem/haber/1315593-kuranda-gecen-isimler-ve-anlamlari" target="_blank" title="Kuran'da geçen isimler ve anlamları" class="gtm-tracker" data-newsPosition="8" data-newsId="1315593" data-newsName="Kuran\'da geçen isimler ve anlamları" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Gündem/İnanç">
                                        <h3>Kuran'da geçen isimler ve anlamları</h3>
                                    </a>
                                </div>
                                                           </div>
                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/yasam/haber/1408260-evinizi-guzellestirebileceginiz-kucuk-dokunuslar" target="_blank" title="Evlerimizdeki doğru bilinen yanlışlar" class="lazy-container-2  manset9 gtm-tracker" data-newsPosition="9" data-newsId="1408260" data-newsName="Evlerimizdeki doğru bilinen yanlışlar" data-newsVariant="slider-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2017/02/28/ver1500475613/1408260_620x620.jpg" alt="Evlerimizdeki doğru bilinen yanlışlar"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Yaşam</span>
                                    </a>
                                    <a  href="/yasam/haber/1408260-evinizi-guzellestirebileceginiz-kucuk-dokunuslar" target="_blank" title="Evlerimizdeki doğru bilinen yanlışlar" class="gtm-tracker" data-newsPosition="9" data-newsId="1408260" data-newsName="Evlerimizdeki doğru bilinen yanlışlar" data-newsVariant="slider" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                        <h3>Evlerimizdeki doğru bilinen yanlışlar</h3>
                                    </a>
                                </div>
                                                           </div>
                                                <!-- .swiper-slide -->
                    </div>

                    <!-- .swiper-container -->
                </div>

                
                    <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/yasam/haber/1329561-internetin-fenomen-kareleri" target="_blank" title="Böylesi görülmedi!" class="lazy-container gtm-tracker" data-newsPosition="0" data-newsId="1329561" data-newsName="Böylesi görülmedi!" data-newsVariant="box-news-image" data-newsList="NewMainGallery" data-newsCategory="Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2016/11/28/ver1490782672/1329561_460x215.jpg" alt="Böylesi görülmedi!" /></a>
                            </figure>
                            <div class="info">
                                <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Yaşam</span>
                                </a>
                                <a  href="/yasam/haber/1329561-internetin-fenomen-kareleri" target="_blank" title="Böylesi görülmedi!" class="gtm-tracker" data-newsPosition="0" data-newsId="1329561" data-newsName="Böylesi görülmedi!" data-newsVariant="box-news" data-newsList="NewMainGallery" data-newsCategory="Yaşam">
                                    <h3>Böylesi görülmedi!</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                        <!-- .newsBox -->
                    </div>

                                    
                    <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/saglik/haber/1511577-dis-teli-taktirdiktan-sonra-adeta-evrim-gecirdiler" target="_blank" title="Diş teli taktırdıktan sonra adeta evrim geçirdiler!" class="lazy-container gtm-tracker" data-newsPosition="1" data-newsId="1511577" data-newsName="Diş teli taktırdıktan sonra adeta evrim geçirdiler!" data-newsVariant="box-news-image" data-newsList="NewMainGallery" data-newsCategory="Sağlık"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2017/05/29/ver1499608770/1511577_460x215.jpg" alt="Diş teli taktırdıktan sonra adeta evrim geçirdiler!" /></a>
                            </figure>
                            <div class="info">
                                <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Sağlık</span>
                                </a>
                                <a  href="/saglik/haber/1511577-dis-teli-taktirdiktan-sonra-adeta-evrim-gecirdiler" target="_blank" title="Diş teli taktırdıktan sonra adeta evrim geçirdiler!" class="gtm-tracker" data-newsPosition="1" data-newsId="1511577" data-newsName="Diş teli taktırdıktan sonra adeta evrim geçirdiler!" data-newsVariant="box-news" data-newsList="NewMainGallery" data-newsCategory="Sağlık">
                                    <h3>Diş teli taktırdıktan sonra adeta evrim geçirdiler!</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                        <!-- .newsBox -->
                    </div>

                                                </div>
        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 advertisement-300">
					<div id="zone_1932"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1932)" onerror="" /></div>                </div>
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20" id="ilangovtr">

                </div>
            </div>
        </div>
    </div>
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderGallery($('#NewMainGallery'))" onerror="" />
</section>



<section class="categorySection categoryPopNews" id="NewMainSeo">
    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="/son-dakika-haberleri" class="gtm-tracker" data-newsVariant="NewMainSeo" target="_blank" title="Öne Çıkan Haberler">Öne Çıkanlar</a></li>
        </ul>
    </div>
    <div class="box-row box-clear">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8 box-mb20">
            <div class="box-row">

                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/survivor-odul-oyununu-hangi-takim-kazandi-sembol-heyecani-survivor-yeni-bolum-fragmani-izle-1879917" target="_blank" title="Survivor ödül oyununu hangi takım kazandı?" class="gtm-tracker" data-newsPosition="0" data-newsId="1879917" data-newsName="Survivor ödül oyununu hangi takım kazandı?" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521275787/1879917_300x169.jpg" alt="Survivor ödül oyununu hangi takım kazandı?" />
                                    </div>
                                    <div class="info">
                                        <h3>Survivor ödül oyununu hangi takım kazandı?</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/puan-durumu-super-lig-guncel-puan-durumu-26-hafta-mac-sonuclari-1880133-spor" target="_blank" title="Süper Lig güncel puan durumu" class="gtm-tracker" data-newsPosition="1" data-newsId="1880133" data-newsName="Süper Lig güncel puan durumu" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Spor/Futbol/Süper Lig">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521277520/1880133_300x169.jpg" alt="Süper Lig güncel puan durumu" />
                                    </div>
                                    <div class="info">
                                        <h3>Süper Lig güncel puan durumu</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/ciftlik-bank-son-dakika-ciftlik-bank-on-binlerce-kisiyi-nasil-dolandirildi-mehmet-aydin-nerede-1879944-ekonomi" target="_blank" title="Çiftlik Bank insanları nasıl dolandırdı?" class="gtm-tracker" data-newsPosition="2" data-newsId="1879944" data-newsName="Çiftlik Bank insanları nasıl dolandırdı?" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Ekonomi/İş-Yaşam">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521281033/1879944_300x169.jpg" alt="Çiftlik Bank insanları nasıl dolandırdı?" />
                                    </div>
                                    <div class="info">
                                        <h3>Çiftlik Bank insanları nasıl dolandırdı?</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/samsung-galaxy-note-8-bim-de-satilacak-iste-samsung-galaxy-note-8-in-bim-satis-fiyati-1879998-ekonomi" target="_blank" title="Samsung Galaxy Note 8, BİM'de satılacak!" class="gtm-tracker" data-newsPosition="3" data-newsId="1879998" data-newsName="Samsung Galaxy Note 8, BİM\'de satılacak!" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Ekonomi/Teknoloji/Cep">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521274318/1879998_300x169.jpg" alt="Samsung Galaxy Note 8, BİM'de satılacak!" />
                                    </div>
                                    <div class="info">
                                        <h3>Samsung Galaxy Note 8, BİM'de satılacak!</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/mustafa-kemal-kurt-kimdir-survivor-musafa-kac-yasinda-1879485" target="_blank" title="Mustafa Kemal Kurt kimdir?" class="gtm-tracker" data-newsPosition="4" data-newsId="1879485" data-newsName="Mustafa Kemal Kurt kimdir?" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521209523/1879485_300x169.jpg" alt="Mustafa Kemal Kurt kimdir?" />
                                    </div>
                                    <div class="info">
                                        <h3>Mustafa Kemal Kurt kimdir?</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/sayisal-loto-cekilisi-ne-zaman-mpi-17-mart-sayisal-loto-cekilisi-sonuclari-1879947" target="_blank" title="Sayısal Loto çekilişi ne zaman?" class="gtm-tracker" data-newsPosition="5" data-newsId="1879947" data-newsName="Sayısal Loto çekilişi ne zaman?" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521269534/1879947_300x169.jpg" alt="Sayısal Loto çekilişi ne zaman?" />
                                    </div>
                                    <div class="info">
                                        <h3>Sayısal Loto çekilişi ne zaman?</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/kadin-21-yeni-bolum-2-fragman-kadin-da-bahar-ogrendigi-gercekle-kararini-veriyor-sirin-in-1879554" target="_blank" title="Bahar öğrendiği gerçekle kararını veriyor: Şirin'in..." class="gtm-tracker" data-newsPosition="6" data-newsId="1879554" data-newsName="Bahar öğrendiği gerçekle kararını veriyor: Şirin\'in..." data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521212401/1879554_300x169.jpg" alt="Bahar öğrendiği gerçekle kararını veriyor: Şirin'in..." />
                                    </div>
                                    <div class="info">
                                        <h3>Bahar öğrendiği gerçekle kararını veriyor: Şirin'in...</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                            <div class="box-background box-news">
                                <a  href="/regaib-kandili-ne-zaman-iste-2018-kandil-gunleri-1879080" target="_blank" title="Regaip Kandili ne zaman? " class="gtm-tracker" data-newsPosition="7" data-newsId="1879080" data-newsName="Regaip Kandili ne zaman?" data-newsVariant="box-news-image" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                                    <div class="img">
                                        <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521276834/1879080_300x169.jpg" alt="Regaip Kandili ne zaman? " />
                                    </div>
                                    <div class="info">
                                        <h3>Regaip Kandili ne zaman? </h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                  
            </div>
        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <ul class="pop-news-group">
                                    <li>
                         <a  href="/ebru-destan-kimdir-seda-sayan-in-bugunku-konugu-ebru-destan-kac-yasinda-1879131" target="_blank" title="Ebru Destan kimdir?" target="_blank" class="gtm-tracker" data-newsPosition="0" data-newsId="1879131" data-newsName="Ebru Destan kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Ebru Destan kimdir?</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/damla-can-kimdir-survivor-unluler-damla-can-kac-yasinda-1879206" target="_blank" title="Damla Can kimdir?" target="_blank" class="gtm-tracker" data-newsPosition="1" data-newsId="1879206" data-newsName="Damla Can kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Damla Can kimdir?</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/sahra-isik-kimdir-survivor-all-starlar-sahra-isik-kac-yasinda-1879209" target="_blank" title="Sahra Işık kimdir?" target="_blank" class="gtm-tracker" data-newsPosition="2" data-newsId="1879209" data-newsName="Sahra Işık kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Sahra Işık kimdir?</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/aof-bahar-donemi-sinav-tarihleri-2018-aof-vize-ve-final-sinavi-ne-zaman-1878699" target="_blank" title="AÖF final sınavı tarihi değişti!" target="_blank" class="gtm-tracker" data-newsPosition="3" data-newsId="1878699" data-newsName="AÖF final sınavı tarihi değişti!" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>AÖF final sınavı tarihi değişti!</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/turabi-camkiran-kimdir-survivor-all-starlar-turabi-camkiran-kac-yasinda-ve-nerelidir-1879191" target="_blank" title="Survivor Turabi Çamkıran kimdir?" target="_blank" class="gtm-tracker" data-newsPosition="4" data-newsId="1879191" data-newsName="Survivor Turabi Çamkıran kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Survivor Turabi Çamkıran kimdir?</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/hakan-hatipoglu-kimdir-survivor-gonulluler-hakan-hatipoglu-kac-yasinda-1879185" target="_blank" title="Hakan Hatipoğlu kimdir?" target="_blank" class="gtm-tracker" data-newsPosition="5" data-newsId="1879185" data-newsName="Hakan Hatipoğlu kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Hakan Hatipoğlu kimdir?</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/umit-karan-kimdir-survivor-umit-karan-kac-yasinda-nerelidir-1879170" target="_blank" title="Ümit Karan kimdir? " target="_blank" class="gtm-tracker" data-newsPosition="6" data-newsId="1879170" data-newsName="Ümit Karan kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Ümit Karan kimdir? </h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/anil-berk-baki-kimdir-survivor-anil-kac-yasinda-1879344" target="_blank" title="Anıl Berk Baki kimdir?" target="_blank" class="gtm-tracker" data-newsPosition="7" data-newsId="1879344" data-newsName="Anıl Berk Baki kimdir?" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Gündem">
                            <h3>Anıl Berk Baki kimdir?</h3>
                        </a>
                    </li>
                                    <li>
                         <a  href="/taseron-son-dakika-kadro-sinav-heyecani-devam-ediyor-sonuclar-ne-zaman-aciklanacak-1878414-ekonomi" target="_blank" title="Bakan'dan taşeron açıklaması!" target="_blank" class="gtm-tracker" data-newsPosition="8" data-newsId="1878414" data-newsName="Bakan\'dan taşeron açıklaması!" data-newsVariant="box-news" data-newsList="NewMainSeo" data-newsCategory="Ekonomi/İş-Yaşam">
                            <h3>Bakan'dan taşeron açıklaması!</h3>
                        </a>
                    </li>
                            </ul>
        </div>
    </div>
</section>
<section class="categorySection categorySectionSpecial"  id="SizeOzel">
    <div class="section-title-wrapper">
        <ul class="section-title">
            <li>Size Özel</li>
        </ul>
        <!-- <ul class="section-info">
            <li class="close-content"><a href=""><span class="ion-android-close"></span>Bu içeriği gösterme</a></li>
        </ul> -->
    </div>

    <div class="box-row clearfix box-mb20">
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderShowTv($('#showtvAnasayfa'))" onerror="" />

    <div class="slider-widget-group" id="showtvWidget">
        <a href="http://www.showtv.com.tr" class="gtm-tracker" data-newsVariant="showtvAnasayfa" target="_blank" title="SHOW TV">
            <div class="htWidgetTitleWrapper">
                <div>
                    <img src="http://im.haberturk.com/assets/images/v3/brands/showtv.svg" />
                </div>
                <h3>SHOW TV</h3>
            </div>
        </a>

        <div class="showtvAnasayfa" data-name="" id="showtvAnasayfa">

                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://www.showtv.com.tr/dizi/fragman/cukur-sezon-1-bolum-21-izle/53859" title="''Çukur bizim olacak!'' Yeni bölüm fragmanı yayında!" target="_blank" class="lazy-container-4 panelimage manset0 gtm-tracker" data-newsPosition="1" data-newsId="1" data-newsName="''Çukur bizim olacak!'' Yeni bölüm fragmanı yayında!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                                            <img  width="300" height="200" data-src="http://mo.ciner.com.tr/video/2018/03/15/ver1521138279/E91B6C201F23863AB77D67E70175C54B_300x200.jpg" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521138279/E91B6C201F23863AB77D67E70175C54B_300x200.jpg" src="http://im.haberturk.com/assets/images/v3/transparent.gif" alt="''Çukur bizim olacak!'' Yeni bölüm fragmanı yayında!" class="main-img lazyOwl" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://www.showtv.com.tr/dizi/fragman/cukur-sezon-1-bolum-21-izle/53859" target="_blank" class="gtm-tracker" data-newsPosition="1" data-newsId="1" data-newsName="''Çukur bizim olacak!'' Yeni bölüm fragmanı yayında!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                <span>''Çukur bizim olacak!'' Yeni bölüm fragmanı yayında!</span>
                            </a>
                        </div>
                    </div>
                
                </div>

                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://www.showtv.com.tr/dizi/fragman/tehlikeli-karim-sezon-1-bolum-1-izle/53661" title="Tehlikeli Karım 25 Mart Pazar başlıyor!" target="_blank" class="lazy-container-4 panelimage manset1 gtm-tracker" data-newsPosition="2" data-newsId="2" data-newsName="Tehlikeli Karım 25 Mart Pazar başlıyor!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                                            <img  width="300" height="200" data-owl-image="http://mo.ciner.com.tr/video/2018/03/13/ver1520952400/C986ED9A6FE96E775C73614E88CD6417_300x200.jpg" alt="Tehlikeli Karım 25 Mart Pazar başlıyor!" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://www.showtv.com.tr/dizi/fragman/tehlikeli-karim-sezon-1-bolum-1-izle/53661" target="_blank" class="gtm-tracker" data-newsPosition="2" data-newsId="2" data-newsName="Tehlikeli Karım 25 Mart Pazar başlıyor!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                <span>Tehlikeli Karım 25 Mart Pazar başlıyor!</span>
                            </a>
                        </div>
                    </div>
                
                </div>

                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://www.showtv.com.tr/dizi/fragman/fi-sezon-1-bolum-1-izle/53664" title="Fİ yakında Show TV'de başlıyor!" target="_blank" class="lazy-container-4 panelimage manset2 gtm-tracker" data-newsPosition="3" data-newsId="3" data-newsName="Fİ yakında Show TV'de başlıyor!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                                            <img  width="300" height="200" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521147411/BC84D0F2B83023394E5F0D9218844D59_300x200.jpg" alt="Fİ yakında Show TV'de başlıyor!" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://www.showtv.com.tr/dizi/fragman/fi-sezon-1-bolum-1-izle/53664" target="_blank" class="gtm-tracker" data-newsPosition="3" data-newsId="3" data-newsName="Fİ yakında Show TV'de başlıyor!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                <span>Fİ yakında Show TV'de başlıyor!</span>
                            </a>
                        </div>
                    </div>
                
                </div>

                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://www.showtv.com.tr/dizi/fragman/yeni-gelin-sezon-2-bolum-42-izle/53781" title="Bella ve Hazar'ın evlilik yıl dönümü!" target="_blank" class="lazy-container-4 panelimage manset3 gtm-tracker" data-newsPosition="4" data-newsId="4" data-newsName="Bella ve Hazar'ın evlilik yıl dönümü!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                                            <img  width="300" height="200" data-owl-image="http://mo.ciner.com.tr/video/2018/03/16/ver1521233521/B0A947E3BDEBEEC7220F9047CD8875E6_300x200.jpg" alt="Bella ve Hazar'ın evlilik yıl dönümü!" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://www.showtv.com.tr/dizi/fragman/yeni-gelin-sezon-2-bolum-42-izle/53781" target="_blank" class="gtm-tracker" data-newsPosition="4" data-newsId="4" data-newsName="Bella ve Hazar'ın evlilik yıl dönümü!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                <span>Bella ve Hazar'ın evlilik yıl dönümü!</span>
                            </a>
                        </div>
                    </div>
                
                </div>

                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://www.showtv.com.tr/dizi/haber/1852497-servet-dizisinin-oyunculari-kimdir" title="Merakla beklenen Servet'ten ilk kare geldi!" target="_blank" class="lazy-container-4 panelimage manset4 gtm-tracker" data-newsPosition="5" data-newsId="5" data-newsName="Merakla beklenen Servet'ten ilk kare geldi!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                                            <img  width="300" height="200" data-owl-image="http://im.showtv.com.tr/2018/02/25/ver1520324141/1852497_300x200.jpg" alt="Merakla beklenen Servet'ten ilk kare geldi!" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://www.showtv.com.tr/dizi/haber/1852497-servet-dizisinin-oyunculari-kimdir" target="_blank" class="gtm-tracker" data-newsPosition="5" data-newsId="5" data-newsName="Merakla beklenen Servet'ten ilk kare geldi!" data-newsVariant="slider" data-newsList="showtvWidget" data-newsCategory="hthayat">
                                <span>Merakla beklenen Servet'ten ilk kare geldi!</span>
                            </a>
                        </div>
                    </div>
                
                </div>

                    </div>


    </div>
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderShowTv($('#showtvAnasayfa'))" onerror="" />



        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderHtHayat($('#htHayatAnasayfa'))" onerror="" />


    <div class="slider-widget-group" id="hthayatWidget">
        <a href="http://hthayat.haberturk.com" class="gtm-tracker" data-newsVariant="htHayatAnasayfa" target="_blank" title="HT HAYAT">
            <div class="htWidgetTitleWrapper">
                <div>
                    <img src="http://im.haberturk.com/assets/images/v3/brands/hthayat.svg" />
                </div>
            </div>
        </a>
        <div class="htHayatAnasayfa" data-name="" id="htHayatAnasayfa">

                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://hthayat.haberturk.com/yasam/magazin/haber/1032027-tarihin-efsane-kadinlari" title="Zamansız kadınlar" target="_blank" class="lazy-container-4 manset0 gtm-tracker" data-newsPosition="1" data-newsId="1" data-newsName="Zamansız kadınlar" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                                            <img width="300" height="200" data-src="http://im.hthayat.com/2015/10/20/ver1521185522/1032027_300x200.jpg" data-owl-image="http://im.hthayat.com/2015/10/20/ver1521185522/1032027_300x200.jpg" src="http://im.haberturk.com/assets/images/v3/transparent.gif" alt="Zamansız kadınlar" class="main-img lazyOwl" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://hthayat.haberturk.com/yasam/magazin/haber/1032027-tarihin-efsane-kadinlari" target="_blank" class="gtm-tracker" data-newsPosition="1" data-newsId="1" data-newsName="Zamansız kadınlar" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                <span>Zamansız kadınlar</span>
                            </a>
                        </div>
                    </div>
                            
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://hthayat.haberturk.com/guzellik/haber/1035426-topuk-catlaklarina-limon-cozumu" title="Topuk çatlaklarına limon çözümü!" target="_blank" class="lazy-container-4 manset1 gtm-tracker" data-newsPosition="2" data-newsId="2" data-newsName="Topuk çatlaklarına limon çözümü!" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                                            <img width="300" height="200" data-owl-image="http://im.hthayat.com/2016/06/01/ver1521185672/1035426_300x200.jpg" alt="Topuk çatlaklarına limon çözümü!" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://hthayat.haberturk.com/guzellik/haber/1035426-topuk-catlaklarina-limon-cozumu" target="_blank" class="gtm-tracker" data-newsPosition="2" data-newsId="2" data-newsName="Topuk çatlaklarına limon çözümü!" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                <span>Topuk çatlaklarına limon çözümü!</span>
                            </a>
                        </div>
                    </div>
                            
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://hthayat.haberturk.com/saglik/beslenme/haber/1022872-kilo-verirken-yemeniz-gereken-5-yiyecek" title="Kilo verirken yemeniz gereken 5 yeşillik" target="_blank" class="lazy-container-4 manset2 gtm-tracker" data-newsPosition="3" data-newsId="3" data-newsName="Kilo verirken yemeniz gereken 5 yeşillik" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                                            <img width="300" height="200" data-owl-image="http://im.hthayat.com/2014/08/14/ver1521186091/1022872_300x200.jpg" alt="Kilo verirken yemeniz gereken 5 yeşillik" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://hthayat.haberturk.com/saglik/beslenme/haber/1022872-kilo-verirken-yemeniz-gereken-5-yiyecek" target="_blank" class="gtm-tracker" data-newsPosition="3" data-newsId="3" data-newsName="Kilo verirken yemeniz gereken 5 yeşillik" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                <span>Kilo verirken yemeniz gereken 5 yeşillik</span>
                            </a>
                        </div>
                    </div>
                            
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://hthayat.haberturk.com/eglence/haber/1035518-internetten-alisveris-yaparken-bir-daha-dusunun" title="İnternetten alışveriş yaparken bir daha düşünün!" target="_blank" class="lazy-container-4 manset3 gtm-tracker" data-newsPosition="4" data-newsId="4" data-newsName="İnternetten alışveriş yaparken bir daha düşünün!" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                                            <img width="300" height="200" data-owl-image="http://im.hthayat.com/2016/06/08/ver1521185297/1035518_300x200.jpg" alt="İnternetten alışveriş yaparken bir daha düşünün!" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://hthayat.haberturk.com/eglence/haber/1035518-internetten-alisveris-yaparken-bir-daha-dusunun" target="_blank" class="gtm-tracker" data-newsPosition="4" data-newsId="4" data-newsName="İnternetten alışveriş yaparken bir daha düşünün!" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                <span>İnternetten alışveriş yaparken bir daha düşünün!</span>
                            </a>
                        </div>
                    </div>
                            
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://hthayat.haberturk.com/yasam/guncel/haber/1028860-padisahlarin-hobileri" title="Osmanlı padişahlarının hobileri" target="_blank" class="lazy-container-4 manset4 gtm-tracker" data-newsPosition="5" data-newsId="5" data-newsName="Osmanlı padişahlarının hobileri" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                                            <img width="300" height="200" data-owl-image="http://im.hthayat.com/2015/04/20/ver1520838981/1028860_300x200.jpg" alt="Osmanlı padişahlarının hobileri" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://hthayat.haberturk.com/yasam/guncel/haber/1028860-padisahlarin-hobileri" target="_blank" class="gtm-tracker" data-newsPosition="5" data-newsId="5" data-newsName="Osmanlı padişahlarının hobileri" data-newsVariant="slider" data-newsList="hthayatWidget" data-newsCategory="hthayat">
                                <span>Osmanlı padişahlarının hobileri</span>
                            </a>
                        </div>
                    </div>
                            
                </div>
                    </div>

        <img class="lazyload-image" id="jclload" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif"  onerror="" />

    </div>
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderHtHayat($('#htHayatAnasayfa'))" onerror="" />
        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderHtKulup($('#htkulupAnasayfa'))" onerror="" />


    <div class="slider-widget-group" id="htkulupWidget">

        <a href="http://www.htkulup.com" class="gtm-tracker" data-newsVariant="htkulupAnasayfa" target="_blank" title="HT KULUP">
            <div class="htWidgetTitleWrapper">
                <div>
                    <img src="http://im.haberturk.com/assets/images/v3/brands/htkulup.svg" />
                </div>
            </div>
        </a>

        <div class="htkulupAnasayfa" data-name="" id="htkulupAnasayfa">
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://htkulup.haberturk.com/guncel/haber/1880082-durust-ten-cesur-pozlar" title="Dürüst'ten cesur pozlar" target="_blank" class="lazy-container-4 manset0 gtm-tracker" data-newsPosition="1" data-newsId="1" data-newsName="Dürüst'ten cesur pozlar" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                                            <img width="300" height="200" data-src="http://im.haberturk.com/2018/03/17/ver1521275461/1880082_300x200.jpg" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521275461/1880082_300x200.jpg" src="http://im.haberturk.com/assets/images/v3/transparent.gif" alt="Dürüst'ten cesur pozlar" class="main-img lazyOwl" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://htkulup.haberturk.com/guncel/haber/1880082-durust-ten-cesur-pozlar" target="_blank" class="gtm-tracker" data-newsPosition="1" data-newsId="1" data-newsName="Dürüst'ten cesur pozlar" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                <span>Dürüst'ten cesur pozlar</span>
                            </a>
                        </div>
                    </div>
                    
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://htkulup.haberturk.com/guncel/haber/1880058-eski-sevgiliye-son-gorev" title="Eski sevgiliye son görev" target="_blank" class="lazy-container-4 manset1 gtm-tracker" data-newsPosition="2" data-newsId="2" data-newsName="Eski sevgiliye son görev" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                                            <img width="300" height="200" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521274607/1880058_300x200.jpg" alt="Eski sevgiliye son görev" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://htkulup.haberturk.com/guncel/haber/1880058-eski-sevgiliye-son-gorev" target="_blank" class="gtm-tracker" data-newsPosition="2" data-newsId="2" data-newsName="Eski sevgiliye son görev" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                <span>Eski sevgiliye son görev</span>
                            </a>
                        </div>
                    </div>
                    
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://htkulup.haberturk.com/guncel/haber/1880115-theo-nun-hayvan-sevgisi" title="Theo'nun hayvan sevgisi" target="_blank" class="lazy-container-4 manset2 gtm-tracker" data-newsPosition="3" data-newsId="3" data-newsName="Theo'nun hayvan sevgisi" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                                            <img width="300" height="200" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521276525/1880115_300x200.jpg" alt="Theo'nun hayvan sevgisi" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://htkulup.haberturk.com/guncel/haber/1880115-theo-nun-hayvan-sevgisi" target="_blank" class="gtm-tracker" data-newsPosition="3" data-newsId="3" data-newsName="Theo'nun hayvan sevgisi" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                <span>Theo'nun hayvan sevgisi</span>
                            </a>
                        </div>
                    </div>
                    
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://htkulup.haberturk.com/guncel/haber/1880136-mutlu-yillar-emine-" title="'Mutlu yıllar Emine'..." target="_blank" class="lazy-container-4 manset3 gtm-tracker" data-newsPosition="4" data-newsId="4" data-newsName="'Mutlu yıllar Emine'..." data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                                            <img width="300" height="200" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521278674/1880136_300x200.jpg" alt="'Mutlu yıllar Emine'..." class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://htkulup.haberturk.com/guncel/haber/1880136-mutlu-yillar-emine-" target="_blank" class="gtm-tracker" data-newsPosition="4" data-newsId="4" data-newsName="'Mutlu yıllar Emine'..." data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                <span>'Mutlu yıllar Emine'...</span>
                            </a>
                        </div>
                    </div>
                    
                </div>
                            <div class="widget-panels slider-set item">
                    <div class="panel-image">
                        <a href="http://htkulup.haberturk.com/jet-set/haber/1834170-beyaz-bikinili-guzel" title="Beyaz bikinili güzel" target="_blank" class="lazy-container-4 manset4 gtm-tracker" data-newsPosition="5" data-newsId="5" data-newsName="Beyaz bikinili güzel" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                                            <img width="300" height="200" data-owl-image="http://im.haberturk.com/2018/02/12/ver1521275843/1834170_300x200.jpg" alt="Beyaz bikinili güzel" class="main-img lazyOwl slider-img-lazy" style="display: none;" />
                                                    </a>
                    </div>
                    <div class="text-center">
                        <div class="panel-text-body color-dark-blue">
                            <a href="http://htkulup.haberturk.com/jet-set/haber/1834170-beyaz-bikinili-guzel" target="_blank" class="gtm-tracker" data-newsPosition="5" data-newsId="5" data-newsName="Beyaz bikinili güzel" data-newsVariant="slider" data-newsList="htkulupWidget" data-newsCategory="htkulup">
                                <span>Beyaz bikinili güzel</span>
                            </a>
                        </div>
                    </div>
                    
                </div>
                    </div>



    </div>

    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderHtKulup($('#htkulupAnasayfa'))" onerror="" />


        </div>
    </div>
</section><section class="categorySection categorySectionLife" id="NewMainLife">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderLife($('#categorySliderLife'))" onerror="" />

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="/yasam" class="gtm-tracker" data-newsVariant="NewMainLife" target="_blank" title="Yaşam Haberleri">Yaşam</a></li>
        </ul>
    </div>

    <div class="box-row">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8 box-mb20 main-category-slide">
            <!-- Swiper -->
            <div class="categorySliderLife" id="categorySliderLife" data-name="">

                                    <div class="item" style="display: inline;">
                        <figure>
                            <a  href="/doganin-susleri-sizi-bekliyor-1879416" target="_blank" title="Şehirden kaçış rotaları" class="lazy-container-2  manset0 gtm-tracker" data-newsPosition="0" data-newsId="1879416" data-newsName="Şehirden kaçış rotaları" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam/HT Cumartesi">
                                                                    <img  width="620" height="620" data-src="http://im.haberturk.com/2018/03/16/ver1521270865/1879416_620x620.jpg" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521270865/1879416_620x620.jpg" alt="Şehirden kaçış rotaları" src="http://im.haberturk.com/assets/images/v3/transparent.gif" class="main-img lazyOwl"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/doganin-susleri-sizi-bekliyor-1879416" target="_blank" title="Şehirden kaçış rotaları" class="gtm-tracker" data-newsPosition="0" data-newsId="1879416" data-newsName="Şehirden kaçış rotaları" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam/HT Cumartesi">
                                <h3>Şehirden kaçış rotaları</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/loto-milyoneri-banka-soyarken-yakayi-ele-verdi-1879182" target="_blank" title="Lotodan 19 milyon dolar kazanmıştı! Hırsızlık yaparken yakayı ele verdi" class="lazy-container-2  manset1 gtm-tracker" data-newsPosition="1" data-newsId="1879182" data-newsName="Lotodan 19 milyon dolar kazanmıştı! Hırsızlık yaparken yakayı ele verdi" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521202179/1879182_620x620.jpg" alt="Lotodan 19 milyon dolar kazanmıştı! Hırsızlık yaparken yakayı ele verdi"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/loto-milyoneri-banka-soyarken-yakayi-ele-verdi-1879182" target="_blank" title="Lotodan 19 milyon dolar kazanmıştı! Hırsızlık yaparken yakayı ele verdi" class="gtm-tracker" data-newsPosition="1" data-newsId="1879182" data-newsName="Lotodan 19 milyon dolar kazanmıştı! Hırsızlık yaparken yakayı ele verdi" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>Lotodan 19 milyon dolar kazanmıştı! Hırsızlık yaparken yakayı ele verdi</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/mimi-choi-makyajla-optik-illuzyon-yaratti-1879491" target="_blank" title="Yarattığı optik illüzyonla görenleri şaşkına çeviriyor! " class="lazy-container-2  manset2 gtm-tracker" data-newsPosition="2" data-newsId="1879491" data-newsName="Yarattığı optik illüzyonla görenleri şaşkına çeviriyor!" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521272748/1879491_620x620.jpg" alt="Yarattığı optik illüzyonla görenleri şaşkına çeviriyor! "  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/mimi-choi-makyajla-optik-illuzyon-yaratti-1879491" target="_blank" title="Yarattığı optik illüzyonla görenleri şaşkına çeviriyor! " class="gtm-tracker" data-newsPosition="2" data-newsId="1879491" data-newsName="Yarattığı optik illüzyonla görenleri şaşkına çeviriyor!" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>Yarattığı optik illüzyonla görenleri şaşkına çeviriyor! </h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/gumus-baligi-yemenin-tam-zamani-1879389" target="_blank" title="İstanbul için gümüş vakti" class="lazy-container-2  manset3 gtm-tracker" data-newsPosition="3" data-newsId="1879389" data-newsName="İstanbul için gümüş vakti" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam/HT Cumartesi">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521267936/1879389_620x620.jpg" alt="İstanbul için gümüş vakti"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/gumus-baligi-yemenin-tam-zamani-1879389" target="_blank" title="İstanbul için gümüş vakti" class="gtm-tracker" data-newsPosition="3" data-newsId="1879389" data-newsName="İstanbul için gümüş vakti" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam/HT Cumartesi">
                                <h3>İstanbul için gümüş vakti</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/kedi-sevgisi-yuva-sahibi-yapti-1878891" target="_blank" title="Eşiyle yıllardır köprü altında yaşıyordu! İyiliği sayesinde hayatı değişti" class="lazy-container-2  manset4 gtm-tracker" data-newsPosition="4" data-newsId="1878891" data-newsName="Eşiyle yıllardır köprü altında yaşıyordu! İyiliği sayesinde hayatı değişti" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521272745/1878891_620x620.jpg" alt="Eşiyle yıllardır köprü altında yaşıyordu! İyiliği sayesinde hayatı değişti"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/kedi-sevgisi-yuva-sahibi-yapti-1878891" target="_blank" title="Eşiyle yıllardır köprü altında yaşıyordu! İyiliği sayesinde hayatı değişti" class="gtm-tracker" data-newsPosition="4" data-newsId="1878891" data-newsName="Eşiyle yıllardır köprü altında yaşıyordu! İyiliği sayesinde hayatı değişti" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>Eşiyle yıllardır köprü altında yaşıyordu! İyiliği sayesinde hayatı değişti</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/snapchat-siddet-icerikli-reklam-icin-ozur-diledi-1878492" target="_blank" title="Dayağı reklam etmişlerdi! Özür geldi" class="lazy-container-2  manset5 gtm-tracker" data-newsPosition="5" data-newsId="1878492" data-newsName="Dayağı reklam etmişlerdi! Özür geldi" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521182935/1878492_620x620.jpg" alt="Dayağı reklam etmişlerdi! Özür geldi"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/snapchat-siddet-icerikli-reklam-icin-ozur-diledi-1878492" target="_blank" title="Dayağı reklam etmişlerdi! Özür geldi" class="gtm-tracker" data-newsPosition="5" data-newsId="1878492" data-newsName="Dayağı reklam etmişlerdi! Özür geldi" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>Dayağı reklam etmişlerdi! Özür geldi</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/haberturk-foto-muhabiri-akdogana-2-odul-1879977" target="_blank" title="&quot;Türk Telekom Yılın Basın Fotoğrafları 2018&quot; açıklandı" class="lazy-container-2  manset6 gtm-tracker" data-newsPosition="6" data-newsId="1879977" data-newsName="&quot;Türk Telekom Yılın Basın Fotoğrafları 2018&quot; açıklandı" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521271416/1879977_620x620.jpg" alt="&quot;Türk Telekom Yılın Basın Fotoğrafları 2018&quot; açıklandı"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/haberturk-foto-muhabiri-akdogana-2-odul-1879977" target="_blank" title="&quot;Türk Telekom Yılın Basın Fotoğrafları 2018&quot; açıklandı" class="gtm-tracker" data-newsPosition="6" data-newsId="1879977" data-newsName="&quot;Türk Telekom Yılın Basın Fotoğrafları 2018&quot; açıklandı" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>"Türk Telekom Yılın Basın Fotoğrafları 2018" açıklandı</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/planlar-gelecek-kisa-1878555" target="_blank" title="Unutulmaz kış" class="lazy-container-2  manset7 gtm-tracker" data-newsPosition="7" data-newsId="1878555" data-newsName="Unutulmaz kış" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam/HT Cumartesi">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521237118/1878555_620x620.jpg" alt="Unutulmaz kış"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/planlar-gelecek-kisa-1878555" target="_blank" title="Unutulmaz kış" class="gtm-tracker" data-newsPosition="7" data-newsId="1878555" data-newsName="Unutulmaz kış" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam/HT Cumartesi">
                                <h3>Unutulmaz kış</h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/ingiliz-kraliyet-ailesi-nin-en-az-bilinen-uyesi-leydi-amelia-windsor-1877298" target="_blank" title="Kraliyet Ailesi'nin en az bilinen üyesi! " class="lazy-container-2  manset8 gtm-tracker" data-newsPosition="8" data-newsId="1877298" data-newsName="Kraliyet Ailesi\'nin en az bilinen üyesi!" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521186787/1877298_620x620.jpg" alt="Kraliyet Ailesi'nin en az bilinen üyesi! "  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/ingiliz-kraliyet-ailesi-nin-en-az-bilinen-uyesi-leydi-amelia-windsor-1877298" target="_blank" title="Kraliyet Ailesi'nin en az bilinen üyesi! " class="gtm-tracker" data-newsPosition="8" data-newsId="1877298" data-newsName="Kraliyet Ailesi\'nin en az bilinen üyesi!" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>Kraliyet Ailesi'nin en az bilinen üyesi! </h3>
                            </a>
                        </div>
                                            </div>
                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/markalarin-pesinden-kostugu-10-supermodel-1876308" target="_blank" title="Markaların peşinden koştuğu 10 süpermodel" class="lazy-container-2  manset9 gtm-tracker" data-newsPosition="9" data-newsId="1876308" data-newsName="Markaların peşinden koştuğu 10 süpermodel" data-newsVariant="slider-image" data-newsList="NewMainLife" data-newsCategory="Yaşam/Moda">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/14/ver1521186811/1876308_620x620.jpg" alt="Markaların peşinden koştuğu 10 süpermodel"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/markalarin-pesinden-kostugu-10-supermodel-1876308" target="_blank" title="Markaların peşinden koştuğu 10 süpermodel" class="gtm-tracker" data-newsPosition="9" data-newsId="1876308" data-newsName="Markaların peşinden koştuğu 10 süpermodel" data-newsVariant="slider" data-newsList="NewMainLife" data-newsCategory="Yaşam/Moda">
                                <h3>Markaların peşinden koştuğu 10 süpermodel</h3>
                            </a>
                        </div>
                                            </div>
                                <!-- .swiper-slide -->
            </div>

            <!-- .swiper-container -->
        </div>
        <!-- .box-md-8 -->

        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 advertisement-300">
					<div id="zone_1931"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1931)" onerror="" /></div>                </div>
                                    <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/daha-uzun-boylu-gorunmek-icin-nasil-giyinmeli-1877892" target="_blank" title="Daha uzun boylu görünmek için giyim tüyoları!" class="lazy-container gtm-tracker" data-newsPosition="10" data-newsId="1877892" data-newsName="Daha uzun boylu görünmek için giyim tüyoları!" data-newsVariant="box-news-image" data-newsList="NewMainLife" data-newsCategory="Yaşam"><img  width="300" height="169"  src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521148276/1877892_300x169.jpg" alt="Daha uzun boylu görünmek için giyim tüyoları!" /></a>
                            </figure>
                            <div class="info">
                                <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Yaşam</span>
                                </a>
                                <a  href="/daha-uzun-boylu-gorunmek-icin-nasil-giyinmeli-1877892" target="_blank" title="Daha uzun boylu görünmek için giyim tüyoları!" class="gtm-tracker" data-newsPosition="10" data-newsId="1877892" data-newsName="Daha uzun boylu görünmek için giyim tüyoları!" data-newsVariant="box-news" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                    <h3>Daha uzun boylu görünmek için giyim tüyoları!</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                    </div>
                    

                    <!-- .newsBox -->
                            </div>
        </div>
    </div>
    <!-- .box-row -->


    <div class="box-row">
                        <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                    <div class="box-background box-news">
                        <figure>
                            <a  href="/papagan-sultan-ile-sahibinin-dostlugu-1876155" target="_blank" title="4 yıl önce yolları kesişti, birbirlerinden ayrılamıyorlar!" class="lazy-container gtm-tracker" data-newsPosition="0" data-newsId="1876155" data-newsName="4 yıl önce yolları kesişti, birbirlerinden ayrılamıyorlar!" data-newsVariant="box-news-image" data-newsList="NewMainLife" data-newsCategory="Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/14/ver1521186940/1876155_220x123.jpg" alt="4 yıl önce yolları kesişti, birbirlerinden ayrılamıyorlar!" /></a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/papagan-sultan-ile-sahibinin-dostlugu-1876155" target="_blank" title="4 yıl önce yolları kesişti, birbirlerinden ayrılamıyorlar!" class="gtm-tracker" data-newsPosition="0" data-newsId="1876155" data-newsName="4 yıl önce yolları kesişti, birbirlerinden ayrılamıyorlar!" data-newsVariant="box-news" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>4 yıl önce yolları kesişti, birbirlerinden ayrılamıyorlar!</h3>
                            </a>
                        </div>
                        <!-- .newsBoxBottom -->
                    </div>
                    <!-- .newsBox -->
                </div>

                
                <!--  -->
                                <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                    <div class="box-background box-news">
                        <figure>
                            <a  href="/insan-yuzlu-kopek-sosyal-medyada-fenomen-oldu-1876077" target="_blank" title="İnsana benzeyen yüz hatlarıyla sosyal medyayı ikiye böldü!" class="lazy-container gtm-tracker" data-newsPosition="1" data-newsId="1876077" data-newsName="İnsana benzeyen yüz hatlarıyla sosyal medyayı ikiye böldü!" data-newsVariant="box-news-image" data-newsList="NewMainLife" data-newsCategory="Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/14/ver1521186970/1876077_220x123.jpg" alt="İnsana benzeyen yüz hatlarıyla sosyal medyayı ikiye böldü!" /></a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/insan-yuzlu-kopek-sosyal-medyada-fenomen-oldu-1876077" target="_blank" title="İnsana benzeyen yüz hatlarıyla sosyal medyayı ikiye böldü!" class="gtm-tracker" data-newsPosition="1" data-newsId="1876077" data-newsName="İnsana benzeyen yüz hatlarıyla sosyal medyayı ikiye böldü!" data-newsVariant="box-news" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>İnsana benzeyen yüz hatlarıyla sosyal medyayı ikiye böldü!</h3>
                            </a>
                        </div>
                        <!-- .newsBoxBottom -->
                    </div>
                    <!-- .newsBox -->
                </div>

                
                <!--  -->
                                <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                    <div class="box-background box-news">
                        <figure>
                            <a  href="/cinde-280-milyon-yillik-nisasta-fosili-bulundu-1874823" target="_blank" title="Şimdiye kadar bulunanların en eskisi! Çin'de keşfedildi" class="lazy-container gtm-tracker" data-newsPosition="2" data-newsId="1874823" data-newsName="Şimdiye kadar bulunanların en eskisi! Çin\'de keşfedildi" data-newsVariant="box-news-image" data-newsList="NewMainLife" data-newsCategory="Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/13/ver1521186982/1874823_220x123.jpg" alt="Şimdiye kadar bulunanların en eskisi! Çin'de keşfedildi" /></a>
                        </figure>
                        <div class="info">
                            <a href="/yasam" target="_blank" title="Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Yaşam</span>
                            </a>
                            <a  href="/cinde-280-milyon-yillik-nisasta-fosili-bulundu-1874823" target="_blank" title="Şimdiye kadar bulunanların en eskisi! Çin'de keşfedildi" class="gtm-tracker" data-newsPosition="2" data-newsId="1874823" data-newsName="Şimdiye kadar bulunanların en eskisi! Çin\'de keşfedildi" data-newsVariant="box-news" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                                <h3>Şimdiye kadar bulunanların en eskisi! Çin'de keşfedildi</h3>
                            </a>
                        </div>
                        <!-- .newsBoxBottom -->
                    </div>
                    <!-- .newsBox -->
                </div>

                
                <!--  -->
                                <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                    <div class="eat-description">

                        <a  href="/ev-yapimi-hamburger-nasil-yapilir-ev-yapimi-hamburger-tarifi-ve-malzemeleri-1877946" target="_blank" title="Ev yapımı hamburger" class="eat-description-link gtm-tracker" data-newsPosition="3" data-newsId="1838052" data-newsName="42 bin kibriti bir araya getirip ateşe verdi!" data-newsVariant="box-news-image" data-newsList="NewMainLife" data-newsCategory="Yaşam">
                            <span class="text-holder">
                                <span>
                                    <span class="eat-head">Ev yapımı hamburger</span>
                                    <span class="eat-spot">İşte tarifi...</span>
                                </span>
                            </span>
                            <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521125168/1877946_620x620.jpg" alt="Ev yapımı hamburger" />
                        </a>
                    </div>
                </div>

                
                        <!--  -->
    </div>
    <!-- .box-row -->
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderLife($('#categorySliderLife'))" onerror="" />
</section><section class="categorySection categorySectionEconomy" id="NewMainEconomy">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderEconomy($('#categorySliderEconomy'))" onerror="" />

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="http://www.haberturk.com/ekonomi" class="gtm-tracker" data-newsVariant="NewMainEconomy" title="Ekonomi Haberleri" target="_blank">Ekonomi</a></li>
        </ul>
    </div>

    
    <div class="box-row">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8">
            <div class="box-row ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 main-category-slide">
                    <!-- Swiper -->
                    <div class="categorySliderEconomy" id="categorySliderEconomy" data-name="">

                                                    <div class="item" style="display: inline;">
                                <figure>
                                    <a  href="/ekonomi/turizm/haber/1581000-akin-akin-agri-ya-geliyorlar-vali-kapida-karsiliyor" target="_blank" title="Akın akın Ağrı'ya geliyorlar! Vali kapıda karşılıyor..." class="lazy-container-2  manset0 gtm-tracker" data-newsPosition="0" data-newsId="1581000" data-newsName="Akın akın Ağrı\'ya geliyorlar! Vali kapıda karşılıyor..." data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Turizm">
                                                                                    <img data-src="http://im.haberturk.com/2017/07/30/ver1521205275/1581000_620x620.jpg" data-owl-image="http://im.haberturk.com/2017/07/30/ver1521205275/1581000_620x620.jpg" alt="Akın akın Ağrı'ya geliyorlar! Vali kapıda karşılıyor..." src="http://im.haberturk.com/assets/images/v3/transparent.gif" class="main-img lazyOwl"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/turizm" target="_blank" title="Turizm" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Turizm</span>
                                    </a>
                                    <a  href="/ekonomi/turizm/haber/1581000-akin-akin-agri-ya-geliyorlar-vali-kapida-karsiliyor" target="_blank" title="Akın akın Ağrı'ya geliyorlar! Vali kapıda karşılıyor..." class="gtm-tracker" data-newsPosition="0" data-newsId="1581000" data-newsName="Akın akın Ağrı\'ya geliyorlar! Vali kapıda karşılıyor..." data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Turizm">
                                        <h3>Akın akın Ağrı'ya geliyorlar! Vali kapıda karşılıyor...</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/yapay-zeka-konulu-en-begenilen-filmler-1879086-ekonomi" target="_blank" title="Robotlar cinayet işleyebilir mi?" class="lazy-container-2  manset1 gtm-tracker" data-newsPosition="1" data-newsId="1879086" data-newsName="Robotlar cinayet işleyebilir mi?" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/16/ver1521200426/1879086_620x620.jpg" alt="Robotlar cinayet işleyebilir mi?"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/teknoloji" target="_blank" title="Teknoloji" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Teknoloji</span>
                                    </a>
                                    <a  href="/yapay-zeka-konulu-en-begenilen-filmler-1879086-ekonomi" target="_blank" title="Robotlar cinayet işleyebilir mi?" class="gtm-tracker" data-newsPosition="1" data-newsId="1879086" data-newsName="Robotlar cinayet işleyebilir mi?" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                        <h3>Robotlar cinayet işleyebilir mi?</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/ekonomi/is-yasam/haber/1591470-haydarpasa-gebze-banliyo-hatti-havadan-goruntulendi" target="_blank" title="Merakla beklenen proje havadan görüntülendi" class="lazy-container-2  manset2 gtm-tracker" data-newsPosition="2" data-newsId="1591470" data-newsName="Merakla beklenen proje havadan görüntülendi" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/08/08/ver1521104722/1591470_620x620.jpg" alt="Merakla beklenen proje havadan görüntülendi"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">İş-Yaşam</span>
                                    </a>
                                    <a  href="/ekonomi/is-yasam/haber/1591470-haydarpasa-gebze-banliyo-hatti-havadan-goruntulendi" target="_blank" title="Merakla beklenen proje havadan görüntülendi" class="gtm-tracker" data-newsPosition="2" data-newsId="1591470" data-newsName="Merakla beklenen proje havadan görüntülendi" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                        <h3>Merakla beklenen proje havadan görüntülendi</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/whatsappin-es-kurucusu-signal-isimli-guvenli-bir-mesajlasma-uygulamasi-gelistiriyor-1874571-ekonomi" target="_blank" title="WhatsApp’ın kurucusu 7 milyar dolarlık servetini nasıl harcıyor?" class="lazy-container-2  manset3 gtm-tracker" data-newsPosition="3" data-newsId="1874571" data-newsName="WhatsApp’ın kurucusu 7 milyar dolarlık servetini nasıl harcıyor?" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                                                                    <img data-owl-image="http://im.haberturk.com/2018/03/13/ver1520945495/1874571_620x620.jpg" alt="WhatsApp’ın kurucusu 7 milyar dolarlık servetini nasıl harcıyor?"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/teknoloji" target="_blank" title="Teknoloji" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Teknoloji</span>
                                    </a>
                                    <a  href="/whatsappin-es-kurucusu-signal-isimli-guvenli-bir-mesajlasma-uygulamasi-gelistiriyor-1874571-ekonomi" target="_blank" title="WhatsApp’ın kurucusu 7 milyar dolarlık servetini nasıl harcıyor?" class="gtm-tracker" data-newsPosition="3" data-newsId="1874571" data-newsName="WhatsApp’ın kurucusu 7 milyar dolarlık servetini nasıl harcıyor?" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                        <h3>WhatsApp’ın kurucusu 7 milyar dolarlık servetini nasıl harcıyor?</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/ekonomi/is-yasam/haber/1578933-don-olayi-ve-yogun-talep-avokado-fiyatini-yukseltti" target="_blank" title="Son günlerin favori meyvesiydi, fiyatı yükseldi" class="lazy-container-2  manset4 gtm-tracker" data-newsPosition="4" data-newsId="1578933" data-newsName="Son günlerin favori meyvesiydi, fiyatı yükseldi" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/07/28/ver1521036616/1578933_620x620.jpg" alt="Son günlerin favori meyvesiydi, fiyatı yükseldi"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">İş-Yaşam</span>
                                    </a>
                                    <a  href="/ekonomi/is-yasam/haber/1578933-don-olayi-ve-yogun-talep-avokado-fiyatini-yukseltti" target="_blank" title="Son günlerin favori meyvesiydi, fiyatı yükseldi" class="gtm-tracker" data-newsPosition="4" data-newsId="1578933" data-newsName="Son günlerin favori meyvesiydi, fiyatı yükseldi" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                        <h3>Son günlerin favori meyvesiydi, fiyatı yükseldi</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/tavukculuktan-yilda-1-milyon-650-bin-liralik-ciro-sagliyor-1725507-ekonomi" target="_blank" title="Sıfır sermaye ile başladı milyoner oldu" class="lazy-container-2  manset5 gtm-tracker" data-newsPosition="5" data-newsId="1725507" data-newsName="Sıfır sermaye ile başladı milyoner oldu" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/11/23/ver1511426695/1725507_620x620.jpg" alt="Sıfır sermaye ile başladı milyoner oldu"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">İş-Yaşam</span>
                                    </a>
                                    <a  href="/tavukculuktan-yilda-1-milyon-650-bin-liralik-ciro-sagliyor-1725507-ekonomi" target="_blank" title="Sıfır sermaye ile başladı milyoner oldu" class="gtm-tracker" data-newsPosition="5" data-newsId="1725507" data-newsName="Sıfır sermaye ile başladı milyoner oldu" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                        <h3>Sıfır sermaye ile başladı milyoner oldu</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/2017-nin-en-onemli-25-bulusu-secildi-1722927-ekonomi" target="_blank" title="2017'nin en önemli buluşları belli oldu" class="lazy-container-2  manset6 gtm-tracker" data-newsPosition="6" data-newsId="1722927" data-newsName="2017\'nin en önemli buluşları belli oldu" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/11/21/ver1511355711/1722927_620x620.jpg" alt="2017'nin en önemli buluşları belli oldu"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/teknoloji" target="_blank" title="Teknoloji" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Teknoloji</span>
                                    </a>
                                    <a  href="/2017-nin-en-onemli-25-bulusu-secildi-1722927-ekonomi" target="_blank" title="2017'nin en önemli buluşları belli oldu" class="gtm-tracker" data-newsPosition="6" data-newsId="1722927" data-newsName="2017\'nin en önemli buluşları belli oldu" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                        <h3>2017'nin en önemli buluşları belli oldu</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/ekonomi/otomobil/haber/1606740-arabalarla-ilgili-ilginc-bilgiler" target="_blank" title="İşte tarihteki ilk otomobil! Direksiyonu bile yok" class="lazy-container-2  manset7 gtm-tracker" data-newsPosition="7" data-newsId="1606740" data-newsName="İşte tarihteki ilk otomobil! Direksiyonu bile yok" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Otomobil">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/08/22/ver1511079128/1606740_620x620.jpg" alt="İşte tarihteki ilk otomobil! Direksiyonu bile yok"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/otomobil" target="_blank" title="Otomobil" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Otomobil</span>
                                    </a>
                                    <a  href="/ekonomi/otomobil/haber/1606740-arabalarla-ilgili-ilginc-bilgiler" target="_blank" title="İşte tarihteki ilk otomobil! Direksiyonu bile yok" class="gtm-tracker" data-newsPosition="7" data-newsId="1606740" data-newsName="İşte tarihteki ilk otomobil! Direksiyonu bile yok" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Otomobil">
                                        <h3>İşte tarihteki ilk otomobil! Direksiyonu bile yok</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/turkiye-nin-en-buyuk-muz-serasi-mersin-e-kuruluyor-1713048-ekonomi" target="_blank" title="30 milyonluk dev muz serası" class="lazy-container-2  manset8 gtm-tracker" data-newsPosition="8" data-newsId="1713048" data-newsName="30 milyonluk dev muz serası" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/11/14/ver1510648083/1713048_620x620.jpg" alt="30 milyonluk dev muz serası"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">İş-Yaşam</span>
                                    </a>
                                    <a  href="/turkiye-nin-en-buyuk-muz-serasi-mersin-e-kuruluyor-1713048-ekonomi" target="_blank" title="30 milyonluk dev muz serası" class="gtm-tracker" data-newsPosition="8" data-newsId="1713048" data-newsName="30 milyonluk dev muz serası" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                        <h3>30 milyonluk dev muz serası</h3>
                                    </a>
                                </div>
                                                            </div>

                                                    <div class="item" style="display: none;">
                                <figure>
                                    <a  href="/teknoloji-milyarderleri-kulubunun-en-yeni-uyeleri-1711944-ekonomi" target="_blank" title="Köyden çıkıp milyarder oldular" class="lazy-container-2  manset9 gtm-tracker" data-newsPosition="9" data-newsId="1711944" data-newsName="Köyden çıkıp milyarder oldular" data-newsVariant="slider-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                                                                    <img data-owl-image="http://im.haberturk.com/2017/11/13/ver1510584094/1711944_620x620.jpg" alt="Köyden çıkıp milyarder oldular"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                                            </a>
                                </figure>
                                <div class="info">
                                    <a href="/ekonomi/teknoloji" target="_blank" title="Teknoloji" class="gtm-tracker" data-newsVariant="slider">
                                        <span class="category">Teknoloji</span>
                                    </a>
                                    <a  href="/teknoloji-milyarderleri-kulubunun-en-yeni-uyeleri-1711944-ekonomi" target="_blank" title="Köyden çıkıp milyarder oldular" class="gtm-tracker" data-newsPosition="9" data-newsId="1711944" data-newsName="Köyden çıkıp milyarder oldular" data-newsVariant="slider" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Teknoloji">
                                        <h3>Köyden çıkıp milyarder oldular</h3>
                                    </a>
                                </div>
                                                            </div>

                        

                    </div>

                </div>
                                    <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                        <div class="box-background box-news item">
                            <figure>
                                <a  href="/ekonomi/turizm/haber/1307871-turklerin-en-cok-gitmek-istedigi-ulkeler" target="_blank"  title="Türklerin en çok gitmek istediği ülkeler!" class="lazy-container gtm-tracker" data-newsPosition="0" data-newsId="1307871" data-newsName="Türklerin en çok gitmek istediği ülkeler!" data-newsVariant="box-news-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Turizm"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2016/10/09/ver1512465283/1307871_300x169.jpg" alt="Türklerin en çok gitmek istediği ülkeler!" /></a>
                            </figure>
                            <div class="info">
                                <a href="/ekonomi/turizm" target="_blank" title="Turizm" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Turizm</span>
                                </a>
                                <a  href="/ekonomi/turizm/haber/1307871-turklerin-en-cok-gitmek-istedigi-ulkeler" target="_blank" title="Türklerin en çok gitmek istediği ülkeler!" class="gtm-tracker" data-newsPosition="0" data-newsId="1307871" data-newsName="Türklerin en çok gitmek istediği ülkeler!" data-newsVariant="box-news" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/Turizm">
                                    <h3>Türklerin en çok gitmek istediği ülkeler!</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                        <!-- .newsBox -->
                    </div>
                                                        <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                        <div class="box-background box-news item">
                            <figure>
                                <a  href="/ekonomi/is-yasam/haber/1312211-dunyanin-en-ucuz-50-ulkesi" target="_blank"  title="Dünyanın en ucuz 50 ülkesi! Türkiye kaçıncı sırada?" class="lazy-container gtm-tracker" data-newsPosition="1" data-newsId="1312211" data-newsName="Dünyanın en ucuz 50 ülkesi! Türkiye kaçıncı sırada?" data-newsVariant="box-news-image" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2016/10/19/ver1506671659/1312211_300x169.jpg" alt="Dünyanın en ucuz 50 ülkesi! Türkiye kaçıncı sırada?" /></a>
                            </figure>
                            <div class="info">
                                <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">İş-Yaşam</span>
                                </a>
                                <a  href="/ekonomi/is-yasam/haber/1312211-dunyanin-en-ucuz-50-ulkesi" target="_blank" title="Dünyanın en ucuz 50 ülkesi! Türkiye kaçıncı sırada?" class="gtm-tracker" data-newsPosition="1" data-newsId="1312211" data-newsName="Dünyanın en ucuz 50 ülkesi! Türkiye kaçıncı sırada?" data-newsVariant="box-news" data-newsList="NewMainEconomy" data-newsCategory="Ekonomi/İş-Yaşam">
                                    <h3>Dünyanın en ucuz 50 ülkesi! Türkiye kaçıncı sırada?</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                        <!-- .newsBox -->
                    </div>
                                                </div>
            <!--  -->
        </div>
        <!-- .box-md-8 -->


        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row clear-box ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 advertisement-330x250">
					<div id="zone_1274"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1274)" onerror="" /></div>                </div>
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12">
                    <div id="BloomberhListNews" class="">
<div class="ht-news-type-2">
    <div class="widgetContainer piyasalar">
        <div class="ht-news-headline bloomberghtNewsWidget" id="bloomberghtNewsWidget">
            <a href="http://www.bloomberght.com?utm_source=haberturk_anasayfa&utm_medium=slidernews" target="_blank" title="BLOOMBERG HT">
                <img src="http://im.haberturk.com/assets/images/v3/brands/bloomberght.svg"  style="height: 50px !important;" />
            </a>
        </div>        

        <ul>
                                <li>
                        <a href="http://www.bloomberght.com/haberler/haber/2104008-abd-borsalari-yukselisle-acildi?utm_source=haberturk_anasayfa&utm_medium=slidernews" target="_blank" title="ABD borsaları yükselişle açıldı" class="gtm-tracker" data-newsPosition="0" data-newsId="1" data-newsName="ABD borsaları yükselişle açıldı" data-newsVariant="box-news" data-newsList="bloomberghtNewsWidget" data-newsCategory="" >
                                                            <span class="ht-news-type-2-img">
                                    <img data-src="http://im.bloomberght.com/2018/03/16/ver1521208276/2104008_130x130.jpg" alt="ABD borsaları yükselişle açıldı" />
                                </span>
                                <span class="ht-news-type-2-news-info">                         
                                    <span class="news-text">ABD borsaları yükselişle açıldı</span>
                                </span>
                                                    </a>
                    </li>
                                        <li>
                        <a href="http://www.bloomberght.com/haberler/haber/2103993-hdp-li-aysel-tugluk-a-10-yil-hapis-cezasi?utm_source=haberturk_anasayfa&utm_medium=slidernews" target="_blank" title="HDP'li Aysel Tuğluk'a 10 yıl hapis cezası" class="gtm-tracker" data-newsPosition="1" data-newsId="2" data-newsName="HDP'li Aysel Tuğluk'a 10 yıl hapis cezası" data-newsVariant="box-news" data-newsList="bloomberghtNewsWidget" data-newsCategory="" >
                                                            <span class="ht-news-type-2-img">
                                    <img data-src="http://im.bloomberght.com/2018/03/16/ver1521205991/2103993_130x130.jpg" alt="HDP'li Aysel Tuğluk'a 10 yıl hapis cezası" />
                                </span>
                                <span class="ht-news-type-2-news-info">                         
                                    <span class="news-text">HDP'li Aysel Tuğluk'a 10 yıl hapis cezası</span>
                                </span>
                                                    </a>
                    </li>
                                        <li>
                        <a href="http://www.bloomberght.com/haberler/haber/2103984-hedonik-konut-fiyat-endeksi-ocakta-artti?utm_source=haberturk_anasayfa&utm_medium=slidernews" target="_blank" title="Hedonik Konut Fiyat Endeksi ocakta arttı" class="gtm-tracker" data-newsPosition="2" data-newsId="3" data-newsName="Hedonik Konut Fiyat Endeksi ocakta arttı" data-newsVariant="box-news" data-newsList="bloomberghtNewsWidget" data-newsCategory="" >
                                                            <span class="ht-news-type-2-img">
                                    <img data-src="http://im.bloomberght.com/2018/03/16/ver1521205488/2103984_130x130.jpg" alt="Hedonik Konut Fiyat Endeksi ocakta arttı" />
                                </span>
                                <span class="ht-news-type-2-news-info">                         
                                    <span class="news-text">Hedonik Konut Fiyat Endeksi ocakta arttı</span>
                                </span>
                                                    </a>
                    </li>
                                        <li>
                        <a href="http://www.bloomberght.com/haberler/haber/2103792-kuresel-piyasalar-dolar-siyasi-kargasa-ile-dustu-hisseler-karisik?utm_source=haberturk_anasayfa&utm_medium=slidernews" target="_blank" title="Küresel Piyasalar: Dolar &quot;siyasi kargaşa&quot; ile düştü, hisseler karışık" class="gtm-tracker" data-newsPosition="3" data-newsId="4" data-newsName="Küresel Piyasalar: Dolar &quot;siyasi kargaşa&quot; ile düştü, hisseler karışık" data-newsVariant="box-news" data-newsList="bloomberghtNewsWidget" data-newsCategory="" >
                                                            <span class="ht-news-type-2-img">
                                    <img data-src="http://im.bloomberght.com/2018/03/16/ver1521203703/2103792_130x130.jpg" alt="Küresel Piyasalar: Dolar &quot;siyasi kargaşa&quot; ile düştü, hisseler karışık" />
                                </span>
                                <span class="ht-news-type-2-news-info">                         
                                    <span class="news-text">Küresel Piyasalar: Dolar "siyasi kargaşa" ile düştü, hisseler karışık</span>
                                </span>
                                                    </a>
                    </li>
                            </ul>
    </div>  
</div>  </div>
                                    </div>
            </div>
        </div>

        <!--
        <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12">
            <div class="box-row  clear-box ">
                <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                        </div>
                <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                        </div>
                <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                        </div>
            </div>
        </div>
        -->
    </div>
        <!-- .box-row -->
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderEconomy($('#categorySliderEconomy'))" onerror="" />
</section>
<section class="categorySection categorySectionMagazine" id="NewMainMagazine">
    <section class="widget-one" id="PopcornAnasayfaWidget">
    <div class="left">
        <div class="img">
          <a href="/bulmaca" title="HT Bulmaca" target="_blank" class="gtm-tracker" data-newsVariant="Bulmaca">
            <img src="http://im.haberturk.com/assets/images/v3/brands/ht-bulmaca.svg" alt="HT Bulmaca">
          </a>
        </div>
    </div>
   <div class="right">
       <ul>
          <li class="head">
               <a href="/sinema" target="_blank" title="HT Popcorn" class="gtm-tracker" data-newsVariant="Popcorn">
                   <div class="img">
                       <img src="http://im.haberturk.com/assets/images/v3/brands/popcorn-1.svg" alt="HT Popcorn">
                   </div>
               </a>
           </li>
                              <li class="item">
               <a  href="/vizyona-giren-filmler-16-mart-2018-1877466-sinema" target="_blank"  title="Haftanın filmleri (16 Mart 2018)" class="gtm-tracker" data-newsPosition="0" data-newsId="1877466" data-newsName="Haftanın filmleri (16 Mart 2018)" data-newsVariant="box-news-image" data-newsList="PopcornAnasayfaWidget" data-newsCategory="Haberler">
                   <div class="img">
                       <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521187989/1877466_300x169.jpg" alt="Haftanın filmleri (16 Mart 2018)" />
                   </div>
                   <div class="info">
                       <h3>Haftanın filmleri (16 Mart 2018)</h3>
                   </div>
               </a>
           </li>
                              <li class="item">
               <a  href="/can-feda-filminden-fragman-geldi-1876299-sinema" target="_blank"  title="Can Feda'dan fragman!" class="gtm-tracker" data-newsPosition="1" data-newsId="1876299" data-newsName="Can Feda\'dan fragman!" data-newsVariant="box-news-image" data-newsList="PopcornAnasayfaWidget" data-newsCategory="Haberler">
                   <div class="img">
                       <img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/14/ver1521266843/1876299_300x169.jpg" alt="Can Feda'dan fragman!" />
                   </div>
                   <div class="info">
                       <h3>Can Feda'dan fragman!</h3>
                   </div>
               </a>
           </li>
                            <li class="head">
               <a href="/video" target="_blank" title="HT Video" class="gtm-tracker" data-newsVariant="HT Video">
                   <div class="img">
                       <img src="http://im.haberturk.com/assets/images/v3/brands/ht-video-logo-1.svg" alt="HT Video">
                   </div>
               </a>
           </li>
                      <li class="item video">
               <a href="/video/panorama/izle/akciger-kanserinin-tedavisi-mumkun-mudur/454488" target="_blank"  title="Akciğer kanserinin tedavisi mümkün müdür?" class="gtm-tracker" data-newsPosition="2" data-newsId="454488" data-newsName="Akciğer kanserinin tedavisi mümkün müdür?" data-newsVariant="video-image" data-newsList="PopcornAnasayfaVideoWidget" data-newsCategory="Panorama">
                   <div class="img">
                       <i class="video"></i><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://mo.ciner.com.tr/video/2018/02/26/ver1519648646/307D8BB2B8B833826FD5AB879B837986_320x180.jpg" alt="Akciğer kanserinin tedavisi mümkün müdür?" />
                   </div>
                   <div class="info">
                       <h3>Akciğer kanserinin tedavisi mümkün müdür?</h3>
                   </div>
               </a>
           </li>
               </ul>
   </div>
</section>
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderMagazine($('#categorySliderMagazine'))" onerror="" />

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="http://www.haberturk.com/magazin" class="gtm-tracker" data-newsVariant="NewMainMagazine" target="_blank" title="Magazin Haberleri">Magazin</a></li>
        </ul>
    </div>


    <div class="box-row ">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8 box-mb20 main-category-slide magazine-test">
            <div class="categorySliderMagazine" id="categorySliderMagazine" data-name="">
                                    <div class="item" style="display: inline;">
                        <figure>
                            <a  href="/anastasia-kvitko-miami-de-magazin-haberleri-1869207-magazin" target="_blank" title="Miami güzeli" class="lazy-container-2 manset0 gtm-tracker" data-newsPosition="1" data-newsId="1869207" data-newsName="Miami güzeli" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Dünyadan">
                                                                    <img  width="620" height="620" data-src="http://im.haberturk.com/2018/03/09/ver1521273223/1869207_620x620.jpg" data-owl-image="http://im.haberturk.com/2018/03/09/ver1521273223/1869207_620x620.jpg" alt="Miami güzeli" src="http://im.haberturk.com/assets/images/v3/transparent.gif" class="main-img lazyOwl"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/dunyadan" target="_blank" title="Dünyadan" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Dünyadan</span>
                            </a>
                            <a  href="/anastasia-kvitko-miami-de-magazin-haberleri-1869207-magazin" target="_blank" title="Miami güzeli" class="gtm-tracker" data-newsPosition="1" data-newsId="1869207" data-newsName="Miami güzeli" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Dünyadan">
                                <h3>Miami güzeli</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/deniz-ugur-ile-aytek-onal-ask-yasiyor-magazin-haberleri-1880229-magazin" target="_blank" title="Yeni aşkı meslektaşı" class="lazy-container-2 manset1 gtm-tracker" data-newsPosition="2" data-newsId="1880229" data-newsName="Yeni aşkı meslektaşı" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521281647/1880229_620x620.jpg" alt="Yeni aşkı meslektaşı"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/fiskos" target="_blank" title="Fiskos" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Fiskos</span>
                            </a>
                            <a  href="/deniz-ugur-ile-aytek-onal-ask-yasiyor-magazin-haberleri-1880229-magazin" target="_blank" title="Yeni aşkı meslektaşı" class="gtm-tracker" data-newsPosition="2" data-newsId="1880229" data-newsName="Yeni aşkı meslektaşı" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                <h3>Yeni aşkı meslektaşı</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/gonca-vuslateri-ve-edip-burak-ertogan-bosaniyor-magazin-haberleri-1880040-magazin" target="_blank" title="Boşanıyorlar" class="lazy-container-2 manset2 gtm-tracker" data-newsPosition="3" data-newsId="1880040" data-newsName="Boşanıyorlar" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521274530/1880040_620x620.jpg" alt="Boşanıyorlar"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/magazin" target="_blank" title="Magazin" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Magazin</span>
                            </a>
                            <a  href="/gonca-vuslateri-ve-edip-burak-ertogan-bosaniyor-magazin-haberleri-1880040-magazin" target="_blank" title="Boşanıyorlar" class="gtm-tracker" data-newsPosition="3" data-newsId="1880040" data-newsName="Boşanıyorlar" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                                <h3>Boşanıyorlar</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/gezgin-kelly-brook-un-paylasimlari-magazin-haberleri-1879335-magazin" target="_blank" title="Gezmediği yer kalmadı! Bodrum'a da geldi..." class="lazy-container-2 manset3 gtm-tracker" data-newsPosition="4" data-newsId="1879335" data-newsName="Gezmediği yer kalmadı! Bodrum\'a da geldi..." data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Dünyadan">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521206511/1879335_620x620.jpg" alt="Gezmediği yer kalmadı! Bodrum'a da geldi..."  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/dunyadan" target="_blank" title="Dünyadan" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Dünyadan</span>
                            </a>
                            <a  href="/gezgin-kelly-brook-un-paylasimlari-magazin-haberleri-1879335-magazin" target="_blank" title="Gezmediği yer kalmadı! Bodrum'a da geldi..." class="gtm-tracker" data-newsPosition="4" data-newsId="1879335" data-newsName="Gezmediği yer kalmadı! Bodrum\'a da geldi..." data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Dünyadan">
                                <h3>Gezmediği yer kalmadı! Bodrum'a da geldi...</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/breana-tiesi-plaji-yakti-gecti-1880214-magazin" target="_blank" title="Plajı yaktı geçti" class="lazy-container-2 manset4 gtm-tracker" data-newsPosition="5" data-newsId="1880214" data-newsName="Plajı yaktı geçti" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Dünyadan">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521281046/1880214_620x620.jpg" alt="Plajı yaktı geçti"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/dunyadan" target="_blank" title="Dünyadan" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Dünyadan</span>
                            </a>
                            <a  href="/breana-tiesi-plaji-yakti-gecti-1880214-magazin" target="_blank" title="Plajı yaktı geçti" class="gtm-tracker" data-newsPosition="5" data-newsId="1880214" data-newsName="Plajı yaktı geçti" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Dünyadan">
                                <h3>Plajı yaktı geçti</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/ozcan-deniz-in-esi-feyza-aktan-in-karni-iyice-belirginlesti-magazin-haberleri-1880172-magazin" target="_blank" title="Bebek balkonda " class="lazy-container-2 manset5 gtm-tracker" data-newsPosition="6" data-newsId="1880172" data-newsName="Bebek balkonda" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521279120/1880172_620x620.jpg" alt="Bebek balkonda "  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/fiskos" target="_blank" title="Fiskos" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Fiskos</span>
                            </a>
                            <a  href="/ozcan-deniz-in-esi-feyza-aktan-in-karni-iyice-belirginlesti-magazin-haberleri-1880172-magazin" target="_blank" title="Bebek balkonda " class="gtm-tracker" data-newsPosition="6" data-newsId="1880172" data-newsName="Bebek balkonda" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                <h3>Bebek balkonda </h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/magazin/moda/haber/1315492-unlulerin-olay-yaratan-kiyafetleri" target="_blank" title="Cesur tercih" class="lazy-container-2 manset6 gtm-tracker" data-newsPosition="7" data-newsId="1315492" data-newsName="Cesur tercih" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Moda">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2016/10/26/ver1521281263/1315492_620x620.jpg" alt="Cesur tercih"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/moda" target="_blank" title="Moda" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Moda</span>
                            </a>
                            <a  href="/magazin/moda/haber/1315492-unlulerin-olay-yaratan-kiyafetleri" target="_blank" title="Cesur tercih" class="gtm-tracker" data-newsPosition="7" data-newsId="1315492" data-newsName="Cesur tercih" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Moda">
                                <h3>Cesur tercih</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="http://www.haberturk.com/yazarlar/esin-ovet-1064/1879842-sanat-dunyasinda-dikkat-ediyorum-da" target="_blank" title="&quot;Hadise erkek değil, erkek sinek bile yaklaştırmamış&quot;" class="lazy-container-2 manset7 gtm-tracker" data-newsPosition="8" data-newsId="1879860" data-newsName="&quot;Hadise erkek değil, erkek sinek bile yaklaştırmamış&quot;" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/17/ver1521268721/1879860_620x620.jpg" alt="&quot;Hadise erkek değil, erkek sinek bile yaklaştırmamış&quot;"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/magazin" target="_blank" title="Magazin" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Magazin</span>
                            </a>
                            <a  href="http://www.haberturk.com/yazarlar/esin-ovet-1064/1879842-sanat-dunyasinda-dikkat-ediyorum-da" target="_blank" title="&quot;Hadise erkek değil, erkek sinek bile yaklaştırmamış&quot;" class="gtm-tracker" data-newsPosition="8" data-newsId="1879860" data-newsName="&quot;Hadise erkek değil, erkek sinek bile yaklaştırmamış&quot;" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                                <h3>"Hadise erkek değil, erkek sinek bile yaklaştırmamış"</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/ibrahim-buyukak-tan-arda-turan-a-gonderme-magazin-haberleri-1878963-magazin" target="_blank" title="Turan'a gönderme: Düğün aile arasında olmuş" class="lazy-container-2 manset8 gtm-tracker" data-newsPosition="9" data-newsId="1878963" data-newsName="Turan\'a gönderme: Düğün aile arasında olmuş" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521193785/1878963_620x620.jpg" alt="Turan'a gönderme: Düğün aile arasında olmuş"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/fiskos" target="_blank" title="Fiskos" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Fiskos</span>
                            </a>
                            <a  href="/ibrahim-buyukak-tan-arda-turan-a-gonderme-magazin-haberleri-1878963-magazin" target="_blank" title="Turan'a gönderme: Düğün aile arasında olmuş" class="gtm-tracker" data-newsPosition="9" data-newsId="1878963" data-newsName="Turan\'a gönderme: Düğün aile arasında olmuş" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                <h3>Turan'a gönderme: Düğün aile arasında olmuş</h3>
                            </a>
                        </div>
                                            </div>
                                        <div class="item" style="display: none;">
                        <figure>
                            <a  href="/cukur-dizisinin-alicosu-riza-kocaoglu-gazetecilere-yakalandi-1879710-magazin" target="_blank" title="Rıza'yı 'bastık'" class="lazy-container-2 manset9 gtm-tracker" data-newsPosition="10" data-newsId="1879710" data-newsName="Rıza\'yı \'bastık\'" data-newsVariant="slider-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521279904/1879710_620x620.jpg" alt="Rıza'yı 'bastık'"  class="main-img lazyOwl slider-img-lazy" style="display:none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/magazin/magazin" target="_blank" title="Magazin" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Magazin</span>
                            </a>
                            <a  href="/cukur-dizisinin-alicosu-riza-kocaoglu-gazetecilere-yakalandi-1879710-magazin" target="_blank" title="Rıza'yı 'bastık'" class="gtm-tracker" data-newsPosition="10" data-newsId="1879710" data-newsName="Rıza\'yı \'bastık\'" data-newsVariant="slider" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                                <h3>Rıza'yı 'bastık'</h3>
                            </a>
                        </div>
                                            </div>
                                </div>
        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row  ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 advertisement-330x250">
					<div id="zone_1930"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1930)" onerror="" /></div>                </div>
                                    <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/ebru-destan-evli-barkli-kadinim-magazin-haberleri-1879533-magazin" target="_blank" title="Stüdyoda gergin anlar! &quot;Evli barklı kadınım!&quot;" class="lazy-container gtm-tracker" data-newsPosition="4" data-newsId="1879533" data-newsName="Stüdyoda gergin anlar! &quot;Evli barklı kadınım!&quot;" data-newsVariant="box-news-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521281135/1879533_300x169.jpg" alt="Stüdyoda gergin anlar! &quot;Evli barklı kadınım!&quot;" /></a>
                            </figure>
                            <div class="info">
                                <a href="/magazin/fiskos" target="_blank" title="Fiskos" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Fiskos</span>
                                </a>
                                <a  href="/ebru-destan-evli-barkli-kadinim-magazin-haberleri-1879533-magazin" target="_blank" title="Stüdyoda gergin anlar! &quot;Evli barklı kadınım!&quot;" class="gtm-tracker" data-newsPosition="4" data-newsId="1879533" data-newsName="Stüdyoda gergin anlar! &quot;Evli barklı kadınım!&quot;" data-newsVariant="box-news" data-newsList="NewMainMagazine" data-newsCategory="Magazin/Fiskos">
                                    <h3>Stüdyoda gergin anlar! "Evli barklı kadınım!"</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                                            </div>
                    <!-- .newsBox -->
                            </div>
        </div>
    </div>
    <!-- .box-row -->


    <div class="box-row">
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                <div class="box-background box-news">
                    <figure>
                        <a  href="/ibrahim-tatlises-torunu-mert-tatli-yi-evlendirdi-magazin-haberleri-1878915-magazin" target="_blank" title="Tatlıses torununu evlendirdi! Geline altın kemer..." class="lazy-container gtm-tracker" data-newsPosition="11" data-newsId="1878915" data-newsName="Tatlıses torununu evlendirdi! Geline altın kemer..." data-newsVariant="box-news-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521205308/1878915_220x123.jpg" alt="Tatlıses torununu evlendirdi! Geline altın kemer..." /></a>
                    </figure>
                    <div class="info">
                        <a href="/magazin/magazin" target="_blank" title="Magazin" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Magazin</span>
                        </a>
                        <a  href="/ibrahim-tatlises-torunu-mert-tatli-yi-evlendirdi-magazin-haberleri-1878915-magazin" target="_blank" title="Tatlıses torununu evlendirdi! Geline altın kemer..." class="gtm-tracker" data-newsPosition="11" data-newsId="1878915" data-newsName="Tatlıses torununu evlendirdi! Geline altın kemer..." data-newsVariant="box-news" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                            <h3>Tatlıses torununu evlendirdi! Geline altın kemer...</h3>
                        </a>
                    </div>
                    <!-- .newsBoxBottom -->
                </div>
                <!-- .newsBox -->
            </div>
            <!--  -->
                
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                <div class="box-background box-news">
                    <figure>
                        <a  href="/teoman-asmalimescitte-2-kadin-ile-goruntulendi-1879719-magazin" target="_blank" title="&quot;Hangimizi yazacaksınız?&quot;" class="lazy-container gtm-tracker" data-newsPosition="12" data-newsId="1879719" data-newsName="&quot;Hangimizi yazacaksınız?&quot;" data-newsVariant="box-news-image" data-newsList="NewMainMagazine" data-newsCategory="Magazin"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521268485/1879719_220x123.jpg" alt="&quot;Hangimizi yazacaksınız?&quot;" /></a>
                    </figure>
                    <div class="info">
                        <a href="/magazin/magazin" target="_blank" title="Magazin" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Magazin</span>
                        </a>
                        <a  href="/teoman-asmalimescitte-2-kadin-ile-goruntulendi-1879719-magazin" target="_blank" title="&quot;Hangimizi yazacaksınız?&quot;" class="gtm-tracker" data-newsPosition="12" data-newsId="1879719" data-newsName="&quot;Hangimizi yazacaksınız?&quot;" data-newsVariant="box-news" data-newsList="NewMainMagazine" data-newsCategory="Magazin">
                            <h3>"Hangimizi yazacaksınız?"</h3>
                        </a>
                    </div>
                    <!-- .newsBoxBottom -->
                </div>
                <!-- .newsBox -->
            </div>
            <!--  -->
                
        

<div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
            <div id="AstolojiWidget" class="">    <div class="astrology-widget-type-2">
        <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderAstrology($('#astrologyWidget2'))" onerror="" />
        <img src="http://im.haberturk.com/assets/images/v3/astrologyWidget-type-2Bg.jpg" />
        <div class="astrology-widget-type-2-position">
            <div class="astrology-widget-type-2-left">
                <img src="http://im.haberturk.com/assets/images/v3/astrology-type-2-left-img.png" />
            </div>
            <div class="astrologyWidget2 astrology-widget-type-2-container" id="astrologyWidget2" data-name="">
                                    <div class="item">
                        <a href="/astroloji/fal/koc-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/koc.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Koç</span>
                                    <span class="hsDate">21 Mart - 20 Nisan</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Koç burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/boga-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/boga.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Boğa</span>
                                    <span class="hsDate">21 Nisan - 20 Mayıs</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Boğa burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/ikizler-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/ikizler.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">İkizler</span>
                                    <span class="hsDate">21 Mayıs - 21 Haziran</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük İkizler burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/yengec-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/yengec.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Yengeç</span>
                                    <span class="hsDate">22 Haziran - 22 Temmuz</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Yengeç burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/aslan-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/aslan.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Aslan</span>
                                    <span class="hsDate">23 Temmuz - 22 Ağustos</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Aslan burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/basak-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/basak.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Başak</span>
                                    <span class="hsDate">23 Ağustos - 22 Eylül</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Başak burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/terazi-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/terazi.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Terazi</span>
                                    <span class="hsDate">23 Eylül - 23 Ekim</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Terazi burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/akrep-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/akrep.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Akrep</span>
                                    <span class="hsDate">24 Ekim - 22 Kasım</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Akrep burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/yay-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/yay.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Yay</span>
                                    <span class="hsDate">23 Kasım - 21 Aralık</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Yay burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/oglak-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/oglak.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Oğlak</span>
                                    <span class="hsDate">22 Aralık - 20 Ocak</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Oğlak burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/kova-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/kova.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Kova</span>
                                    <span class="hsDate">21 Ocak - 18 Şubat</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Kova burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class="item">
                        <a href="/astroloji/fal/balik-burcu" target="_blank" class="gtm-tracker" data-newsVariant="AstrolojiWidget">
                            <span class="astrology-slider-position">
                                <img src="http://im.haberturk.com/assets/images/v3/astrology/brown/balik.svg" />
                                <span class="right-area-wrap">
                                    <span class="hsTitle">Balık</span>
                                    <span class="hsDate">19 Şubat - 20 Mart</span>
                                    <span class="hsSpot">Hande Kazanova'nın günlük Balık burcu yorumlarını okuyabilirsiniz.</span>
                                </span>
                            </span>
                        </a>
                    </div>
                
            </div>
        </div>
        <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderAstrology($('#astrologyWidget2'))" onerror="" />
    </div>

</div>
        </div>
        <!--  -->
    </div>
    <!-- .box-row -->
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderMagazine($('#categorySliderMagazine'))" onerror="" />
</section>
<!-- .categorySection --><section class="categorySection categorySectionHealth" id="NewHealth">
    <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderHealth($('#categorySliderHealth'))" onerror="" />

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="/saglik" class="gtm-tracker" data-newsVariant="NewHealth" target="_blank" title="Sağlık Haberleri">Sağlık</a></li>
        </ul>
    </div>

    <div class="box-row">
        <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8 box-mb20 main-category-slide">
            <!-- Swiper -->
            <div class="categorySliderHealth" id="categorySliderHealth" data-name="">

                                    <div class="item" style="display: inline;">
                        <figure>
                            <a  href="/karnindaki-kitleden-cikanlar-doktorlari-bile-soke-etti-1877958" target="_blank" title="Karnındaki kitleden çıkanlar doktorları bile şoke etti" class="lazy-container-2  manset0 gtm-tracker" data-newsPosition="0" data-newsId="1877958" data-newsName="Karnındaki kitleden çıkanlar doktorları bile şoke etti" data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-src="http://im.haberturk.com/2018/03/15/ver1521185830/1877958_620x620.jpg" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521185830/1877958_620x620.jpg" alt="Karnındaki kitleden çıkanlar doktorları bile şoke etti" src="http://im.haberturk.com/assets/images/v3/transparent.gif" class="main-img lazyOwl"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/karnindaki-kitleden-cikanlar-doktorlari-bile-soke-etti-1877958" target="_blank" title="Karnındaki kitleden çıkanlar doktorları bile şoke etti" class="gtm-tracker" data-newsPosition="0" data-newsId="1877958" data-newsName="Karnındaki kitleden çıkanlar doktorları bile şoke etti" data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Karnındaki kitleden çıkanlar doktorları bile şoke etti</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/cep-telefonlari-ve-diger-ekranli-mobil-cihazlar-dogru-durusumuzu-bozuyor-1879083" target="_blank" title="Doğru duruş, mutluluk hormonlarını etkiliyor!" class="lazy-container-2  manset1 gtm-tracker" data-newsPosition="1" data-newsId="1879083" data-newsName="Doğru duruş, mutluluk hormonlarını etkiliyor!" data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık/Bunları Biliyor muydunuz">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521207351/1879083_620x620.jpg" alt="Doğru duruş, mutluluk hormonlarını etkiliyor!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/cep-telefonlari-ve-diger-ekranli-mobil-cihazlar-dogru-durusumuzu-bozuyor-1879083" target="_blank" title="Doğru duruş, mutluluk hormonlarını etkiliyor!" class="gtm-tracker" data-newsPosition="1" data-newsId="1879083" data-newsName="Doğru duruş, mutluluk hormonlarını etkiliyor!" data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık/Bunları Biliyor muydunuz">
                                <h3>Doğru duruş, mutluluk hormonlarını etkiliyor!</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/sifir-beden-tarikati-cokertildi-1878516" target="_blank" title="Tartışma yaratan 'sıfır beden tarikatı' çökertildi! " class="lazy-container-2  manset2 gtm-tracker" data-newsPosition="2" data-newsId="1878516" data-newsName="Tartışma yaratan \'sıfır beden tarikatı\' çökertildi!" data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521207784/1878516_620x620.jpg" alt="Tartışma yaratan 'sıfır beden tarikatı' çökertildi! "  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/sifir-beden-tarikati-cokertildi-1878516" target="_blank" title="Tartışma yaratan 'sıfır beden tarikatı' çökertildi! " class="gtm-tracker" data-newsPosition="2" data-newsId="1878516" data-newsName="Tartışma yaratan \'sıfır beden tarikatı\' çökertildi!" data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Tartışma yaratan 'sıfır beden tarikatı' çökertildi! </h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/bu-besinlere-sofranizda-yer-acin-1878786" target="_blank" title="Mutluluk ve enerji veren 5 besin!" class="lazy-container-2  manset3 gtm-tracker" data-newsPosition="3" data-newsId="1878786" data-newsName="Mutluluk ve enerji veren 5 besin!" data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık/Sağlıklı Beslenme/Diyet">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521207813/1878786_620x620.jpg" alt="Mutluluk ve enerji veren 5 besin!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/bu-besinlere-sofranizda-yer-acin-1878786" target="_blank" title="Mutluluk ve enerji veren 5 besin!" class="gtm-tracker" data-newsPosition="3" data-newsId="1878786" data-newsName="Mutluluk ve enerji veren 5 besin!" data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık/Sağlıklı Beslenme/Diyet">
                                <h3>Mutluluk ve enerji veren 5 besin!</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/gunluk-hayatta-bu-6-hatadan-gozunuzu-sakinin-1878897" target="_blank" title="Ekrana bakarken mutlaka göz kırpın, yoksa..." class="lazy-container-2  manset4 gtm-tracker" data-newsPosition="4" data-newsId="1878897" data-newsName="Ekrana bakarken mutlaka göz kırpın, yoksa..." data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık/Bunları Biliyor muydunuz">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521207705/1878897_620x620.jpg" alt="Ekrana bakarken mutlaka göz kırpın, yoksa..."  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/gunluk-hayatta-bu-6-hatadan-gozunuzu-sakinin-1878897" target="_blank" title="Ekrana bakarken mutlaka göz kırpın, yoksa..." class="gtm-tracker" data-newsPosition="4" data-newsId="1878897" data-newsName="Ekrana bakarken mutlaka göz kırpın, yoksa..." data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık/Bunları Biliyor muydunuz">
                                <h3>Ekrana bakarken mutlaka göz kırpın, yoksa...</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/polikistik-over-sendromu-icin-beslenme-onerileri-1878804" target="_blank" title="Polikistik Over Sendromu için beslenme önerileri! " class="lazy-container-2  manset5 gtm-tracker" data-newsPosition="5" data-newsId="1878804" data-newsName="Polikistik Over Sendromu için beslenme önerileri!" data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/16/ver1521207734/1878804_620x620.jpg" alt="Polikistik Over Sendromu için beslenme önerileri! "  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/polikistik-over-sendromu-icin-beslenme-onerileri-1878804" target="_blank" title="Polikistik Over Sendromu için beslenme önerileri! " class="gtm-tracker" data-newsPosition="5" data-newsId="1878804" data-newsName="Polikistik Over Sendromu için beslenme önerileri!" data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Polikistik Over Sendromu için beslenme önerileri! </h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/denizde-dogum-yapti-1877049" target="_blank" title="Kadının aniden denizde doğurduğunu sandılar! Ama gerçek bambaşkaydı..." class="lazy-container-2  manset6 gtm-tracker" data-newsPosition="6" data-newsId="1877049" data-newsName="Kadının aniden denizde doğurduğunu sandılar! Ama gerçek bambaşkaydı..." data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521187158/1877049_620x620.jpg" alt="Kadının aniden denizde doğurduğunu sandılar! Ama gerçek bambaşkaydı..."  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/denizde-dogum-yapti-1877049" target="_blank" title="Kadının aniden denizde doğurduğunu sandılar! Ama gerçek bambaşkaydı..." class="gtm-tracker" data-newsPosition="6" data-newsId="1877049" data-newsName="Kadının aniden denizde doğurduğunu sandılar! Ama gerçek bambaşkaydı..." data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Kadının aniden denizde doğurduğunu sandılar! Ama gerçek bambaşkaydı...</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/disini-cektirmeye-gitti-basina-oyle-bir-sey-geldi-ki-1877640" target="_blank" title="Dişini çektirmeye gitti, başına öyle bir şey geldi ki..." class="lazy-container-2  manset7 gtm-tracker" data-newsPosition="7" data-newsId="1877640" data-newsName="Dişini çektirmeye gitti, başına öyle bir şey geldi ki..." data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521187169/1877640_620x620.jpg" alt="Dişini çektirmeye gitti, başına öyle bir şey geldi ki..."  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/disini-cektirmeye-gitti-basina-oyle-bir-sey-geldi-ki-1877640" target="_blank" title="Dişini çektirmeye gitti, başına öyle bir şey geldi ki..." class="gtm-tracker" data-newsPosition="7" data-newsId="1877640" data-newsName="Dişini çektirmeye gitti, başına öyle bir şey geldi ki..." data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Dişini çektirmeye gitti, başına öyle bir şey geldi ki...</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/pijama-hastalik-surecini-uzatiyor-1877232" target="_blank" title="Bu haberden sonra hastayken asla pijama giymeyeceksiniz!" class="lazy-container-2  manset8 gtm-tracker" data-newsPosition="8" data-newsId="1877232" data-newsName="Bu haberden sonra hastayken asla pijama giymeyeceksiniz!" data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521187182/1877232_620x620.jpg" alt="Bu haberden sonra hastayken asla pijama giymeyeceksiniz!"  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/pijama-hastalik-surecini-uzatiyor-1877232" target="_blank" title="Bu haberden sonra hastayken asla pijama giymeyeceksiniz!" class="gtm-tracker" data-newsPosition="8" data-newsId="1877232" data-newsName="Bu haberden sonra hastayken asla pijama giymeyeceksiniz!" data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Bu haberden sonra hastayken asla pijama giymeyeceksiniz!</h3>
                            </a>
                        </div>
                
                    </div>


                                    <div class="item" style="display: none;">
                        <figure>
                            <a  href="/tavuk-doner-yemeden-once-bunlari-kontrol-edin-1877568" target="_blank" title="Uzmanlardan kritik tavuk döner uyarısı! Döneri 4-5 liraya yiyorsanız..." class="lazy-container-2  manset9 gtm-tracker" data-newsPosition="9" data-newsId="1877568" data-newsName="Uzmanlardan kritik tavuk döner uyarısı! Döneri 4-5 liraya yiyorsanız..." data-newsVariant="slider-image" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                                                    <img  width="620" height="620" data-owl-image="http://im.haberturk.com/2018/03/15/ver1521187204/1877568_620x620.jpg" alt="Uzmanlardan kritik tavuk döner uyarısı! Döneri 4-5 liraya yiyorsanız..."  class="main-img lazyOwl slider-img-lazy" style="display: none;"/>
                                                            </a>
                        </figure>
                        <div class="info">
                            <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="slider">
                                <span class="category">Sağlık</span>
                            </a>
                            <a  href="/tavuk-doner-yemeden-once-bunlari-kontrol-edin-1877568" target="_blank" title="Uzmanlardan kritik tavuk döner uyarısı! Döneri 4-5 liraya yiyorsanız..." class="gtm-tracker" data-newsPosition="9" data-newsId="1877568" data-newsName="Uzmanlardan kritik tavuk döner uyarısı! Döneri 4-5 liraya yiyorsanız..." data-newsVariant="slider" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                <h3>Uzmanlardan kritik tavuk döner uyarısı! Döneri 4-5 liraya yiyorsanız...</h3>
                            </a>
                        </div>
                
                    </div>


                                <!-- .swiper-slide -->
            </div>

            <!-- .swiper-container -->
        </div>
        <!-- .box-md-8 -->

        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row ">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20 advertisement-300">
					<div id="zone_1967"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1967)" onerror="" /></div>                </div>
                                    <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12">
                        <div class="box-background box-news">
                            <figure>
                                <a  href="/hayata-tutunmak-icin-kardesinin-dogmasini-bekliyordu-guzel-haber-turkok-ten-geldi-1877844" target="_blank" title="Hayata tutunmak için kardeşinin doğmasını bekliyordu, güzel haber TÜRKÖK'ten geldi" class="lazy-container gtm-tracker" data-newsPosition="10" data-newsId="1877844" data-newsName="Hayata tutunmak için kardeşinin doğmasını bekliyordu, güzel haber TÜRKÖK\'ten geldi" data-newsVariant="box-news-image" data-newsList="NewHealth" data-newsCategory="Sağlık"><img  width="300" height="169" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521187388/1877844_300x169.jpg" alt="Hayata tutunmak için kardeşinin doğmasını bekliyordu, güzel haber TÜRKÖK'ten geldi" /></a>
                            </figure>
                            <div class="info">
                                <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="box-news">
                                    <span class="category">Sağlık</span>
                                </a>
                                <a  href="/hayata-tutunmak-icin-kardesinin-dogmasini-bekliyordu-guzel-haber-turkok-ten-geldi-1877844" target="_blank" title="Hayata tutunmak için kardeşinin doğmasını bekliyordu, güzel haber TÜRKÖK'ten geldi" class="gtm-tracker" data-newsPosition="10" data-newsId="1877844" data-newsName="Hayata tutunmak için kardeşinin doğmasını bekliyordu, güzel haber TÜRKÖK\'ten geldi" data-newsVariant="box-news" data-newsList="NewHealth" data-newsCategory="Sağlık">
                                    <h3>Hayata tutunmak için kardeşinin doğmasını bekliyordu, güzel haber TÜRKÖK'ten geldi</h3>
                                </a>
                            </div>
                            <!-- .newsBoxBottom -->
                        </div>
                    </div>
                
                    <!-- .newsBox -->
                            </div>
        </div>
    </div>
    <!-- .box-row -->


    <div class="box-row">
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                <div class="box-background box-news">
                    <figure>
                        <a  href="/tip-bayrami-nda-babasinin-naasini-bagisladi-1876899" target="_blank" class="lazy-container gtm-tracker" data-newsPosition="0" data-newsId="1876899" data-newsName="Tıp Bayramı\'nda babasının naaşını bağışladı" data-newsVariant="box-news-image" data-newsList="NewHealth" data-newsCategory="Sağlık"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521187374/1876899_220x123.jpg" alt="Tıp Bayramı'nda babasının naaşını bağışladı" /></a>
                    </figure>
                    <div class="info">
                        <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Sağlık</span>
                        </a>
                        <a  href="/tip-bayrami-nda-babasinin-naasini-bagisladi-1876899" target="_blank" title="Tıp Bayramı'nda babasının naaşını bağışladı" class="gtm-tracker" data-newsPosition="0" data-newsId="1876899" data-newsName="Tıp Bayramı\'nda babasının naaşını bağışladı" data-newsVariant="box-news" data-newsList="NewHealth" data-newsCategory="Sağlık">
                            <h3>Tıp Bayramı'nda babasının naaşını bağışladı</h3>
                        </a>
                    </div>
                    <!-- .newsBoxBottom -->
                </div>
                <!-- .newsBox -->
            </div>
                
            <!--  -->
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                <div class="box-background box-news">
                    <figure>
                        <a  href="/kahve-icerken-su-kaybina-ugramamak-icin-mutlaka-su-tuketin-1875771" target="_blank" class="lazy-container gtm-tracker" data-newsPosition="1" data-newsId="1875771" data-newsName="Kahve içerken muhakkak su için! Çünkü..." data-newsVariant="box-news-image" data-newsList="NewHealth" data-newsCategory="Sağlık"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/14/ver1521187355/1875771_220x123.jpg" alt="Kahve içerken muhakkak su için! Çünkü..." /></a>
                    </figure>
                    <div class="info">
                        <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Sağlık</span>
                        </a>
                        <a  href="/kahve-icerken-su-kaybina-ugramamak-icin-mutlaka-su-tuketin-1875771" target="_blank" title="Kahve içerken muhakkak su için! Çünkü..." class="gtm-tracker" data-newsPosition="1" data-newsId="1875771" data-newsName="Kahve içerken muhakkak su için! Çünkü..." data-newsVariant="box-news" data-newsList="NewHealth" data-newsCategory="Sağlık">
                            <h3>Kahve içerken muhakkak su için! Çünkü...</h3>
                        </a>
                    </div>
                    <!-- .newsBoxBottom -->
                </div>
                <!-- .newsBox -->
            </div>
                
            <!--  -->
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                <div class="box-background box-news">
                    <figure>
                        <a  href="/kanser-tedavisinde-bagisikligi-guclendirmenin-yollari-1876293" target="_blank" class="lazy-container gtm-tracker" data-newsPosition="2" data-newsId="1876293" data-newsName="Kanser tedavisinde bağışıklığı güçlendirmek için 12 öneri!" data-newsVariant="box-news-image" data-newsList="NewHealth" data-newsCategory="Sağlık"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/14/ver1521187301/1876293_220x123.jpg" alt="Kanser tedavisinde bağışıklığı güçlendirmek için 12 öneri!" /></a>
                    </figure>
                    <div class="info">
                        <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Sağlık</span>
                        </a>
                        <a  href="/kanser-tedavisinde-bagisikligi-guclendirmenin-yollari-1876293" target="_blank" title="Kanser tedavisinde bağışıklığı güçlendirmek için 12 öneri!" class="gtm-tracker" data-newsPosition="2" data-newsId="1876293" data-newsName="Kanser tedavisinde bağışıklığı güçlendirmek için 12 öneri!" data-newsVariant="box-news" data-newsList="NewHealth" data-newsCategory="Sağlık">
                            <h3>Kanser tedavisinde bağışıklığı güçlendirmek için 12 öneri!</h3>
                        </a>
                    </div>
                    <!-- .newsBoxBottom -->
                </div>
                <!-- .newsBox -->
            </div>
                
            <!--  -->
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3">
                <div class="box-background box-news">
                    <figure>
                        <a  href="/dis-kayiplari-bunamaya-neden-olabilir-1875876" target="_blank" class="lazy-container gtm-tracker" data-newsPosition="3" data-newsId="1875876" data-newsName="Bilim insanları açıkladı! Eksik diş bunamaya yol açabilir..." data-newsVariant="box-news-image" data-newsList="NewHealth" data-newsCategory="Sağlık/Genel Sağlık/Ağız ve Diş Sağlığı"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/14/ver1521187288/1875876_220x123.jpg" alt="Bilim insanları açıkladı! Eksik diş bunamaya yol açabilir..." /></a>
                    </figure>
                    <div class="info">
                        <a href="/saglik" target="_blank" title="Sağlık" class="gtm-tracker" data-newsVariant="box-news">
                            <span class="category">Sağlık</span>
                        </a>
                        <a  href="/dis-kayiplari-bunamaya-neden-olabilir-1875876" target="_blank" title="Bilim insanları açıkladı! Eksik diş bunamaya yol açabilir..." class="gtm-tracker" data-newsPosition="3" data-newsId="1875876" data-newsName="Bilim insanları açıkladı! Eksik diş bunamaya yol açabilir..." data-newsVariant="box-news" data-newsList="NewHealth" data-newsCategory="Sağlık/Genel Sağlık/Ağız ve Diş Sağlığı">
                            <h3>Bilim insanları açıkladı! Eksik diş bunamaya yol açabilir...</h3>
                        </a>
                    </div>
                    <!-- .newsBoxBottom -->
                </div>
                <!-- .newsBox -->
            </div>
                
            <!--  -->
                <!--  -->
    </div>
    <!-- .box-row -->
    <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainSliderHealth($('#categorySliderHealth'))" onerror="" />
</section><section class="categorySection" id="NewMainNewMedia">
    <div class="section-title-wrapper">
        <ul class="section-title">
            <li>Manşet Altı</li>
        </ul>
    </div>

    <div class="new-media-widget">
                    <div class="new-media-wrapper">
                <a  href="/diyette-ilk-30-gun-neler-olur-1878612" target="_blank" title="Diyette ilk 30 gün neler olur? " class="gtm-tracker" data-newsPosition="0" data-newsId="1878612" data-newsName="Diyette ilk 30 gün neler olur?" data-newsVariant="box-news-image" data-newsList="NewMainNewMedia" data-newsCategory="Sağlık/Sağlıklı Beslenme/Diyet">
                    <div class="new-media-widget-img lazy-container-1">
                        <img class="box-img"  width="460" height="215" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521185902/1878612_460x215.jpg" alt="Diyette ilk 30 gün neler olur? ">
                    </div>
                    <div class="new-media-widget-info">
                        <h3 class="new-media-widget-category">Diyette ilk 30 gün neler olur? </h3>
                        <h4 class="new-media-widget-title"></h4>
                    </div>
                </a>
                            </div>
                    <div class="new-media-wrapper">
                <a  href="/dunyanin-en-mutlu-ve-mutsuz-ulkeleri-aciklandi-1877430" target="_blank" title="Dünyanın en mutlu ülkesi belli oldu! Türkiye kaçıncı sırada?" class="gtm-tracker" data-newsPosition="1" data-newsId="1877430" data-newsName="Dünyanın en mutlu ülkesi belli oldu! Türkiye kaçıncı sırada?" data-newsVariant="box-news-image" data-newsList="NewMainNewMedia" data-newsCategory="Yaşam">
                    <div class="new-media-widget-img lazy-container-1">
                        <img class="box-img"  width="460" height="215" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521111328/1877430_460x215.jpg" alt="Dünyanın en mutlu ülkesi belli oldu! Türkiye kaçıncı sırada?">
                    </div>
                    <div class="new-media-widget-info">
                        <h3 class="new-media-widget-category">Dünyanın en mutlu ülkesi belli oldu! Türkiye kaçıncı sırada?</h3>
                        <h4 class="new-media-widget-title"></h4>
                    </div>
                </a>
                            </div>
                    <div class="new-media-wrapper">
                <a  href="/ekonomi/is-yasam/haber/1430544-1915-canakkale-koprusu-insaatinda-denize-iniliyor" target="_blank" title="1915 Çanakkale Köprüsü inşaatında denize iniliyor" class="gtm-tracker" data-newsPosition="2" data-newsId="1430544" data-newsName="1915 Çanakkale Köprüsü inşaatında denize iniliyor" data-newsVariant="box-news-image" data-newsList="NewMainNewMedia" data-newsCategory="Ekonomi/İş-Yaşam">
                    <div class="new-media-widget-img lazy-container-1">
                        <img class="box-img"  width="460" height="215" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2017/03/18/ver1521202859/1430544_460x215.jpg" alt="1915 Çanakkale Köprüsü inşaatında denize iniliyor">
                    </div>
                    <div class="new-media-widget-info">
                        <h3 class="new-media-widget-category">1915 Çanakkale Köprüsü inşaatında denize iniliyor</h3>
                        <h4 class="new-media-widget-title"></h4>
                    </div>
                </a>
                            </div>
                    <div class="new-media-wrapper">
                <a  href="/en-yaratici-masaustu-goruntuleri-1877229" target="_blank" title="En yaratıcı masaüstü görüntüleri!" class="gtm-tracker" data-newsPosition="3" data-newsId="1877229" data-newsName="En yaratıcı masaüstü görüntüleri!" data-newsVariant="box-news-image" data-newsList="NewMainNewMedia" data-newsCategory="Yaşam">
                    <div class="new-media-widget-img lazy-container-1">
                        <img class="box-img"  width="460" height="215" src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521121720/1877229_460x215.jpg" alt="En yaratıcı masaüstü görüntüleri!">
                    </div>
                    <div class="new-media-widget-info">
                        <h3 class="new-media-widget-category">En yaratıcı masaüstü görüntüleri!</h3>
                        <h4 class="new-media-widget-title"></h4>
                    </div>
                </a>
                            </div>
            </div>
</section>    <!-- MAIN VIDEO head-->
    <section class="categorySection" id="NewMainVideo">
        <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainVideoSlier($('#NewMainVideo'))" onerror="" />


        <div class="section-title-wrapper">
            <ul class="section-title">
                <li><a href="/video" class="gtm-tracker" data-newsVariant="NewMainVideo" target="_blank" title="Video">Video</a></li>
            </ul>
        </div>

        <div class="mainOtherVideoBackground">
            <div class="box-row clearfix">
                <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8">
                    <div class="mainVideo">
                        <a href="/video/haber/izle/sivil-halki-engellemeye-calisan-is-makinesinin-vurulma-ani/462795" target="_blank" title="Sivil halkı engellemeye çalışan iş makinesinin vurulma anı" class="gtm-tracker" data-newsPosition="1" data-newsId="462795" data-newsName="Sivil halkı engellemeye çalışan iş makinesinin vurulma anı" data-newsVariant="video-image" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">
                            <figure  class="lazy-container">
                                <img  width="460" height="259"  src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://mo.ciner.com.tr/video/2018/03/15/ver1521125444/D0B82EC7C8E319572DB9BBAB7E550F2D_460x259.jpg" alt="Sivil halkı engellemeye çalışan iş makinesinin vurulma anı" >
                                <div class="mainVideoIcon"></div>
                            </figure>
                            <div class="mainVideo-info">
                                <span class="mainVideo-title1">Sivil halkı engellemeye çalışan iş makinesinin vurulma anı</span>
                                <span class="mainVideo-description"></span>
                            </div>
                        </a>
                    </div>

                </div>
                <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
                    <div class="mainOtherVideo">
                        <div class="mainOtherVideo-section-info">
                            <div class="mainOtherVideo-element-title">En çok izlenenler</div>
                            <div class="mainOtherVideo-element">
                            </div>
                        </div>

                        <div class="mainOtherVideo" id="mainOtherVideo"  style="margin-top:10px;">

                            <ul class="bx-slide-effects" >

                                                                    <li>
                                        <a href="/video/haber/izle/istanbulkarttan-tespit-edildi-metro-saldirgani-yakalandi/462891"  target="_blank" title="İstanbulkart'tan tespit edildi! Metro saldırganı yakalandı" class="gtm-tracker" data-newsPosition="1" data-newsId="462891" data-newsName="İstanbulkart\'tan tespit edildi! Metro saldırganı yakalandı" data-newsVariant="slider-image" data-newsList="NewMainVideo" data-newsCategory="Haber">
                                            <figure>
                                                <img width="60" height="60" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521145935/40F6EDD9627F3DEF28F932C6F2D672D9_60x60.jpg" alt="İstanbulkart'tan tespit edildi! Metro saldırganı yakalandı" class="lazyOwl">
                                            </figure>
                                        </a>
                                        <div class="mainOtherVideo-info">
                                            <div class="mainOtherVideo-category"><a href="/video/haber" target="_blank" class="gtm-tracker" data-newsVariant="slider">Haber</a></div>
                                            <div class="mainOtherVideo-title"><a href="/video/haber/izle/istanbulkarttan-tespit-edildi-metro-saldirgani-yakalandi/462891" target="_blank" title="İstanbulkart'tan tespit edildi! Metro saldırganı yakalandı" class="gtm-tracker" data-newsPosition="1" data-newsId="462891" data-newsName="İstanbulkart\'tan tespit edildi! Metro saldırganı yakalandı" data-newsVariant="slider" data-newsList="NewMainVideo" data-newsCategory="Haber">İstanbulkart'tan tespit edildi! Metro saldırganı yakalandı</a></div>
                                        </div>

                                        
                                    </li>
                                                                    <li>
                                        <a href="/video/haber/izle/dunyanin-en-mutlu-ulkeleri/462777"  target="_blank" title="Dünyanın en mutlu ülkeleri " class="gtm-tracker" data-newsPosition="2" data-newsId="462777" data-newsName="Dünyanın en mutlu ülkeleri" data-newsVariant="slider-image" data-newsList="NewMainVideo" data-newsCategory="Haber/Dünya">
                                            <figure>
                                                <img width="60" height="60" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521121577/3D789C3F4832443107DE9DDADBCE5A06_60x60.jpg" alt="Dünyanın en mutlu ülkeleri " class="lazyOwl">
                                            </figure>
                                        </a>
                                        <div class="mainOtherVideo-info">
                                            <div class="mainOtherVideo-category"><a href="/video/haber/dunya" target="_blank" class="gtm-tracker" data-newsVariant="slider">Dünya</a></div>
                                            <div class="mainOtherVideo-title"><a href="/video/haber/izle/dunyanin-en-mutlu-ulkeleri/462777" target="_blank" title="Dünyanın en mutlu ülkeleri " class="gtm-tracker" data-newsPosition="2" data-newsId="462777" data-newsName="Dünyanın en mutlu ülkeleri" data-newsVariant="slider" data-newsList="NewMainVideo" data-newsCategory="Haber/Dünya">Dünyanın en mutlu ülkeleri </a></div>
                                        </div>

                                        
                                    </li>
                                                                    <li>
                                        <a href="/video/haber/izle/cezaevine-alinmayinca-otomobiliyle-kapiya-carparak-girdi/462822"  target="_blank" title="Cezaevine alınmayınca, otomobiliyle kapıya çarparak girdi" class="gtm-tracker" data-newsPosition="3" data-newsId="462822" data-newsName="Cezaevine alınmayınca, otomobiliyle kapıya çarparak girdi" data-newsVariant="slider-image" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">
                                            <figure>
                                                <img width="60" height="60" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521129490/BCDAE53BB8ED620C477D3D18250BB9A4_60x60.jpg" alt="Cezaevine alınmayınca, otomobiliyle kapıya çarparak girdi" class="lazyOwl">
                                            </figure>
                                        </a>
                                        <div class="mainOtherVideo-info">
                                            <div class="mainOtherVideo-category"><a href="/video/haber/turkiye" target="_blank" class="gtm-tracker" data-newsVariant="slider">Türkiye</a></div>
                                            <div class="mainOtherVideo-title"><a href="/video/haber/izle/cezaevine-alinmayinca-otomobiliyle-kapiya-carparak-girdi/462822" target="_blank" title="Cezaevine alınmayınca, otomobiliyle kapıya çarparak girdi" class="gtm-tracker" data-newsPosition="3" data-newsId="462822" data-newsName="Cezaevine alınmayınca, otomobiliyle kapıya çarparak girdi" data-newsVariant="slider" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">Cezaevine alınmayınca, otomobiliyle kapıya çarparak girdi</a></div>
                                        </div>

                                        
                                    </li>
                                                                    <li>
                                        <a href="/video/haber/izle/eski-nisanlisini-bacaklarindan-vurdu/462786"  target="_blank" title="Eski nişanlısını bacaklarından vurdu" class="gtm-tracker" data-newsPosition="4" data-newsId="462786" data-newsName="Eski nişanlısını bacaklarından vurdu" data-newsVariant="slider-image" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">
                                            <figure>
                                                <img width="60" height="60" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521122733/797EBFABF52FAC32C44DBBC3DD0259E2_60x60.jpg" alt="Eski nişanlısını bacaklarından vurdu" class="lazyOwl">
                                            </figure>
                                        </a>
                                        <div class="mainOtherVideo-info">
                                            <div class="mainOtherVideo-category"><a href="/video/haber/turkiye" target="_blank" class="gtm-tracker" data-newsVariant="slider">Türkiye</a></div>
                                            <div class="mainOtherVideo-title"><a href="/video/haber/izle/eski-nisanlisini-bacaklarindan-vurdu/462786" target="_blank" title="Eski nişanlısını bacaklarından vurdu" class="gtm-tracker" data-newsPosition="4" data-newsId="462786" data-newsName="Eski nişanlısını bacaklarından vurdu" data-newsVariant="slider" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">Eski nişanlısını bacaklarından vurdu</a></div>
                                        </div>

                                        
                                    </li>
                                                                    <li>
                                        <a href="/video/haber/izle/magazalarda-hirsizlik-ani-kamerada/462738"  target="_blank" title="Mağazalarda hırsızlık anı kamerada" class="gtm-tracker" data-newsPosition="5" data-newsId="462738" data-newsName="Mağazalarda hırsızlık anı kamerada" data-newsVariant="slider-image" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">
                                            <figure>
                                                <img width="60" height="60" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521115242/DCF1B370E38F0E4A157910DD72BE39F6_60x60.jpg" alt="Mağazalarda hırsızlık anı kamerada" class="lazyOwl">
                                            </figure>
                                        </a>
                                        <div class="mainOtherVideo-info">
                                            <div class="mainOtherVideo-category"><a href="/video/haber/turkiye" target="_blank" class="gtm-tracker" data-newsVariant="slider">Türkiye</a></div>
                                            <div class="mainOtherVideo-title"><a href="/video/haber/izle/magazalarda-hirsizlik-ani-kamerada/462738" target="_blank" title="Mağazalarda hırsızlık anı kamerada" class="gtm-tracker" data-newsPosition="5" data-newsId="462738" data-newsName="Mağazalarda hırsızlık anı kamerada" data-newsVariant="slider" data-newsList="NewMainVideo" data-newsCategory="Haber/Türkiye">Mağazalarda hırsızlık anı kamerada</a></div>
                                        </div>

                                        
                                    </li>
                                                                    <li>
                                        <a href="/video/haber/izle/vicdansiz-hayirsiz-utanmaz-evlat-annesini-tekme-tokat-dovdu/462825"  target="_blank" title="Sözün bittiği yer!" class="gtm-tracker" data-newsPosition="6" data-newsId="462825" data-newsName="Sözün bittiği yer!" data-newsVariant="slider-image" data-newsList="NewMainVideo" data-newsCategory="Haber">
                                            <figure>
                                                <img width="60" height="60" data-owl-image="http://mo.ciner.com.tr/video/2018/03/15/ver1521132519/4E015B0DE8C0FE822AE7AD355FCC65FA_60x60.jpg" alt="Sözün bittiği yer!" class="lazyOwl">
                                            </figure>
                                        </a>
                                        <div class="mainOtherVideo-info">
                                            <div class="mainOtherVideo-category"><a href="/video/haber" target="_blank" class="gtm-tracker" data-newsVariant="slider">Haber</a></div>
                                            <div class="mainOtherVideo-title"><a href="/video/haber/izle/vicdansiz-hayirsiz-utanmaz-evlat-annesini-tekme-tokat-dovdu/462825" target="_blank" title="Sözün bittiği yer!" class="gtm-tracker" data-newsPosition="6" data-newsId="462825" data-newsName="Sözün bittiği yer!" data-newsVariant="slider" data-newsList="NewMainVideo" data-newsCategory="Haber">Sözün bittiği yer!</a></div>
                                        </div>

                                        
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <img class="lazyload-image lzldcntrft" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainVideoSlier($('#NewMainVideo'))" onerror="" />
    </section>
    <!-- MAIN VIDEO end-->
<section class="categorySection" id="YerelHaberler">

    <div class="section-title-wrapper">
        <ul class="section-title">
            <li><a href="/yerel-haberler">Yerel Haberler</a></li>
        </ul>
    </div>

    <div class="box-row clearfix box-mb20">

        <ul class="yerelHaberlerList">

                        <li>
                <div class="yerelHaberInfo">
                    <a href="/gaziantep-haberleri" class="city">GAZİANTEP</a>
                    <div class="date">13:39</div>
                </div>
                <a href="/yerel-haberler/59329942-celenkten-18-mart-sehitler-gunu-ve-canakkale-zaferi-mesaji">Çelenk'ten, 18 Mart Şehitler Günü ve Çanakkale Zaferi mesajı</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/bolu-haberleri" class="city">BOLU</a>
                    <div class="date">13:39</div>
                </div>
                <a href="/yerel-haberler/14883125-golcuk-tatilcilerin-ilgi-odagi-oldu">Gölcük, tatilcilerin ilgi odağı oldu</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/sivas-haberleri" class="city">SİVAS</a>
                    <div class="date">13:37</div>
                </div>
                <a href="/yerel-haberler/59329888-suriyeli-aileler-mahalleyi-birbirine-katti">Suriyeli aileler mahalleyi birbirine kattı</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/eskisehir-haberleri" class="city">ESKİŞEHİR</a>
                    <div class="date">13:36</div>
                </div>
                <a href="/yerel-haberler/59329834-robin-van-persieden-derbi-paylasimi">Robin Van Persie'den derbi paylaşımı</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/kayseri-haberleri" class="city">KAYSERİ</a>
                    <div class="date">13:35</div>
                </div>
                <a href="/yerel-haberler/59329804-belediye-baskani-ikinci-universite-icin-ter-dokuyor">Belediye başkanı ikinci üniversite için ter döküyor</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/kars-haberleri" class="city">KARS</a>
                    <div class="date">13:35</div>
                </div>
                <a href="/yerel-haberler/14883065-karsta-kacak-keklik-avcilarina-ceza">Kars'ta kaçak keklik avcılarına ceza</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/agri-haberleri" class="city">AĞRI</a>
                    <div class="date">13:34</div>
                </div>
                <a href="/yerel-haberler/59329792-kaymakam-erat-halkla-bir-araya-gelmeye-devam-ediyor">Kaymakam Erat, halkla bir araya gelmeye devam ediyor</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/erzurum-haberleri" class="city">ERZURUM</a>
                    <div class="date">13:33</div>
                </div>
                <a href="/yerel-haberler/59329777-aydemir-tesekkurler-erzurum">Aydemir: 'Teşekkürler Erzurum'</a>
            </li>
                        <li>
                <div class="yerelHaberInfo">
                    <a href="/ankara-haberleri" class="city">ANKARA</a>
                    <div class="date">13:33</div>
                </div>
                <a href="/yerel-haberler/14883057-cumhurbaskani-erdogan-artik-an-meselesi-afrine-girdik-giriyoruz-sizlere-her-an-bu-mujdeyi">Cumhurbaşkanı Erdoğan: "Artık an meselesi, Afrin'e girdik giriyoruz....</a>
            </li>
            
        </ul>

    </div>

</section><section class="categorySection" id="HTMostContentTab">
<div class="section-title-wrapper">
    <ul class="section-title">
        <li><a href="javascript:;" target="_blank" title="HT En Çok">HT En Çok</a></li>
    </ul>
</div>
<div class="box-row clear-box">
    <div class="box-xs-8 box-sm-8 box-md-8 box-lg-8">
        <div class="box-row clear-box ">
            <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 most-read-top-btns-wrap">
                <div class="box-row clear-box ">
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3 most-read-top-btn-wrap">
                        <a href="javascript:;" class="gtm-tracker most-read-top-btn most-read-top-btn-hover" data-newsVariant="HTMostContentTab" data-newsHref="encokyorumlananlar">Yorumlanan <strong>Haberler</strong></a>
                    </div>
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3 most-read-top-btn-wrap">
                        <a href="javascript:;" class="gtm-tracker most-read-top-btn" data-newsVariant="HTMostContentTab" data-newsHref="encokokunanlar">Okunan <strong>Haberler</strong></a>
                    </div>
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3  most-read-top-btn-wrap">
                        <a href="javascript:;" class="gtm-tracker most-read-top-btn" data-newsVariant="HTMostContentTab" data-newsHref="encokbegenilenler">Beğenilen <strong>Haberler</strong></a>
                    </div>
                    <div class="box-xs-3 box-sm-3 box-md-3 box-lg-3  most-read-top-btn-wrap">
                        <a href="javascript:;" class="gtm-tracker most-read-top-btn" data-newsVariant="HTMostContentTab" data-newsHref="encokpaylasilanlar">Paylaşılan <strong>Haberler</strong></a>
                    </div>
                </div>
            </div>
                        <div class="most-read-news-area" id="mostRead0">
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/taksi-plakalari-100-bin-lira-birden-dustu-1879965-ekonomi" target="_blank" title="Taksi plakaları 100 bin lira birden düştü" class="gtm-tracker" data-newsPosition="0" data-newsId="1879965" data-newsName="Fiyatlar bir anda 100 bin lira düştü" data-newsVariant="box-news-image" data-newsList="mostRead0" data-newsCategory="Ekonomi/İş-Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521272229/1879965_300x169.jpg" alt="Taksi plakaları 100 bin lira birden düştü"></a>
                        <div class="info">
                            <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">İş-Yaşam</span>
                            </a>
                            <a  href="/taksi-plakalari-100-bin-lira-birden-dustu-1879965-ekonomi" target="_blank" title="Taksi plakaları 100 bin lira birden düştü" class="gtm-tracker" data-newsPosition="0" data-newsId="1879965" data-newsName="Fiyatlar bir anda 100 bin lira düştü" data-newsVariant="box-news" data-newsList="mostRead0" data-newsCategory="Ekonomi/İş-Yaşam">
                                <h3>Fiyatlar bir anda 100 bin lira düştü</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914" target="_blank" title="Son dakika: Taksi kaza yapınca bakın ne ortaya çıktı..." class="gtm-tracker" data-newsPosition="0" data-newsId="1879914" data-newsName="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..." data-newsVariant="box-news-image" data-newsList="mostRead0" data-newsCategory="Gündem/3. Sayfa"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521282664/1879914_300x169.jpg" alt="Son dakika: Taksi kaza yapınca bakın ne ortaya çıktı..."></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914" target="_blank" title="Son dakika: Taksi kaza yapınca bakın ne ortaya çıktı..." class="gtm-tracker" data-newsPosition="0" data-newsId="1879914" data-newsName="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..." data-newsVariant="box-news" data-newsList="mostRead0" data-newsCategory="Gündem/3. Sayfa">
                                <h3>Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler...</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/adalet-bakani-abdulhamit-gul-den-ciftlik-bank-aciklamasi-1879980" target="_blank" title="Son dakika: Adalet Bakanı Abdülhamit Gül'den 'Çiftlik Bank' açıklamaları" class="gtm-tracker" data-newsPosition="0" data-newsId="1879980" data-newsName="Adalet Bakanı\'ndan Çiftlik Bank açıklaması" data-newsVariant="box-news-image" data-newsList="mostRead0" data-newsCategory="Gündem"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521281100/1879980_300x169.jpg" alt="Son dakika: Adalet Bakanı Abdülhamit Gül'den 'Çiftlik Bank' açıklamaları"></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/adalet-bakani-abdulhamit-gul-den-ciftlik-bank-aciklamasi-1879980" target="_blank" title="Son dakika: Adalet Bakanı Abdülhamit Gül'den 'Çiftlik Bank' açıklamaları" class="gtm-tracker" data-newsPosition="0" data-newsId="1879980" data-newsName="Adalet Bakanı\'ndan Çiftlik Bank açıklaması" data-newsVariant="box-news" data-newsList="mostRead0" data-newsCategory="Gündem">
                                <h3>Adalet Bakanı'ndan Çiftlik Bank açıklaması</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/anastasia-kvitko-miami-de-magazin-haberleri-1869207-magazin" target="_blank" title="Anastasia Kvitko, Miami'de... - Magazin haberleri" class="gtm-tracker" data-newsPosition="0" data-newsId="1869207" data-newsName="Miami güzeli" data-newsVariant="box-news-image" data-newsList="mostRead0" data-newsCategory="Magazin/Dünyadan"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/09/ver1521273223/1869207_300x169.jpg" alt="Anastasia Kvitko, Miami'de... - Magazin haberleri"></a>
                        <div class="info">
                            <a href="/magazin/dunyadan" target="_blank" title="Dünyadan" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Dünyadan</span>
                            </a>
                            <a  href="/anastasia-kvitko-miami-de-magazin-haberleri-1869207-magazin" target="_blank" title="Anastasia Kvitko, Miami'de... - Magazin haberleri" class="gtm-tracker" data-newsPosition="0" data-newsId="1869207" data-newsName="Miami güzeli" data-newsVariant="box-news" data-newsList="mostRead0" data-newsCategory="Magazin/Dünyadan">
                                <h3>Miami güzeli</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                
            </div>

                        <div class="most-read-news-area" id="mostRead1">
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/cocuklar-icin-sosyal-medyada-yeni-tehlike-sarahah-1879797" target="_blank" title="Son dakika: Çocuklar için tehlike saçan uygulama: Sarahah" class="gtm-tracker" data-newsPosition="1" data-newsId="1879797" data-newsName="Çocuklar için sosyal medyada yeni tehlike: Sarahah" data-newsVariant="box-news-image" data-newsList="mostRead1" data-newsCategory="Gündem"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521270129/1879797_300x169.jpg" alt="Son dakika: Çocuklar için tehlike saçan uygulama: Sarahah"></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/cocuklar-icin-sosyal-medyada-yeni-tehlike-sarahah-1879797" target="_blank" title="Son dakika: Çocuklar için tehlike saçan uygulama: Sarahah" class="gtm-tracker" data-newsPosition="1" data-newsId="1879797" data-newsName="Çocuklar için sosyal medyada yeni tehlike: Sarahah" data-newsVariant="box-news" data-newsList="mostRead1" data-newsCategory="Gündem">
                                <h3>Çocuklar için sosyal medyada yeni tehlike: Sarahah</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/cekmeyin-annem-gorurse-beni-keser-1879725-magazin" target="_blank" title="Memet Özer'in yanındaki kumral güzel: &quot;Çekmeyin! Annem görürse beni keser&quot;" class="gtm-tracker" data-newsPosition="1" data-newsId="1879725" data-newsName="&quot;Çekmeyin! Annem görürse beni keser&quot;" data-newsVariant="box-news-image" data-newsList="mostRead1" data-newsCategory="Magazin"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521279553/1879725_300x169.jpg" alt="Memet Özer'in yanındaki kumral güzel: &quot;Çekmeyin! Annem görürse beni keser&quot;"></a>
                        <div class="info">
                            <a href="/magazin/magazin" target="_blank" title="Magazin" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Magazin</span>
                            </a>
                            <a  href="/cekmeyin-annem-gorurse-beni-keser-1879725-magazin" target="_blank" title="Memet Özer'in yanındaki kumral güzel: &quot;Çekmeyin! Annem görürse beni keser&quot;" class="gtm-tracker" data-newsPosition="1" data-newsId="1879725" data-newsName="&quot;Çekmeyin! Annem görürse beni keser&quot;" data-newsVariant="box-news" data-newsList="mostRead1" data-newsCategory="Magazin">
                                <h3>"Çekmeyin! Annem görürse beni keser"</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914" target="_blank" title="Son dakika: Taksi kaza yapınca bakın ne ortaya çıktı..." class="gtm-tracker" data-newsPosition="1" data-newsId="1879914" data-newsName="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..." data-newsVariant="box-news-image" data-newsList="mostRead1" data-newsCategory="Gündem/3. Sayfa"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521282664/1879914_300x169.jpg" alt="Son dakika: Taksi kaza yapınca bakın ne ortaya çıktı..."></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/beylikduzu-nde-kaza-yapan-ticari-taksiden-uyusturucu-cikti-1879914" target="_blank" title="Son dakika: Taksi kaza yapınca bakın ne ortaya çıktı..." class="gtm-tracker" data-newsPosition="1" data-newsId="1879914" data-newsName="Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler..." data-newsVariant="box-news" data-newsList="mostRead1" data-newsCategory="Gündem/3. Sayfa">
                                <h3>Taksi kaza yapınca gerçek ortaya çıktı! Önce tavırlarından şüphelendiler...</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/taksi-plakalari-100-bin-lira-birden-dustu-1879965-ekonomi" target="_blank" title="Taksi plakaları 100 bin lira birden düştü" class="gtm-tracker" data-newsPosition="1" data-newsId="1879965" data-newsName="Fiyatlar bir anda 100 bin lira düştü" data-newsVariant="box-news-image" data-newsList="mostRead1" data-newsCategory="Ekonomi/İş-Yaşam"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521272229/1879965_300x169.jpg" alt="Taksi plakaları 100 bin lira birden düştü"></a>
                        <div class="info">
                            <a href="/ekonomi/is-yasam" target="_blank" title="İş-Yaşam" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">İş-Yaşam</span>
                            </a>
                            <a  href="/taksi-plakalari-100-bin-lira-birden-dustu-1879965-ekonomi" target="_blank" title="Taksi plakaları 100 bin lira birden düştü" class="gtm-tracker" data-newsPosition="1" data-newsId="1879965" data-newsName="Fiyatlar bir anda 100 bin lira düştü" data-newsVariant="box-news" data-newsList="mostRead1" data-newsCategory="Ekonomi/İş-Yaşam">
                                <h3>Fiyatlar bir anda 100 bin lira düştü</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                
            </div>

                        <div class="most-read-news-area" id="mostRead2">
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/zahide-yetis-oglum-turkiye-de-dogmali-magazin-haberleri-1879038-magazin" target="_blank" title="Zahide Yetiş: Oğlum Türkiye'de doğmalı - Magazin haberleri" class="gtm-tracker" data-newsPosition="2" data-newsId="1879038" data-newsName="&quot;Oğlum Türkiye\'de doğmalı&quot;" data-newsVariant="box-news-image" data-newsList="mostRead2" data-newsCategory="Magazin/Fiskos"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521205779/1879038_300x169.jpg" alt="Zahide Yetiş: Oğlum Türkiye'de doğmalı - Magazin haberleri"></a>
                        <div class="info">
                            <a href="/magazin/fiskos" target="_blank" title="Fiskos" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Fiskos</span>
                            </a>
                            <a  href="/zahide-yetis-oglum-turkiye-de-dogmali-magazin-haberleri-1879038-magazin" target="_blank" title="Zahide Yetiş: Oğlum Türkiye'de doğmalı - Magazin haberleri" class="gtm-tracker" data-newsPosition="2" data-newsId="1879038" data-newsName="&quot;Oğlum Türkiye\'de doğmalı&quot;" data-newsVariant="box-news" data-newsList="mostRead2" data-newsCategory="Magazin/Fiskos">
                                <h3>"Oğlum Türkiye'de doğmalı"</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/mete-yarar-dan-onemli-aciklamalar-1878078" target="_blank" title="Mete Yarar'dan önemli açıklamalar: &quot;Eğer darbe girişimi başarılı olsaydı, 35 bin terörist...&quot;" class="gtm-tracker" data-newsPosition="2" data-newsId="1878078" data-newsName="Mete Yarar: Darbe girişimi başarılı olsaydı, 35 bin terörist Türkiye\'ye sıçrayacaktı" data-newsVariant="box-news-image" data-newsList="mostRead2" data-newsCategory="Gündem"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521135987/1878078_300x169.jpg" alt="Mete Yarar'dan önemli açıklamalar: &quot;Eğer darbe girişimi başarılı olsaydı, 35 bin terörist...&quot;"></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/mete-yarar-dan-onemli-aciklamalar-1878078" target="_blank" title="Mete Yarar'dan önemli açıklamalar: &quot;Eğer darbe girişimi başarılı olsaydı, 35 bin terörist...&quot;" class="gtm-tracker" data-newsPosition="2" data-newsId="1878078" data-newsName="Mete Yarar: Darbe girişimi başarılı olsaydı, 35 bin terörist Türkiye\'ye sıçrayacaktı" data-newsVariant="box-news" data-newsList="mostRead2" data-newsCategory="Gündem">
                                <h3>Mete Yarar: Darbe girişimi başarılı olsaydı, 35 bin terörist Türkiye'ye sıçrayacaktı</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/dusen-jette-hayatini-kaybeden-10-kisi-son-yolculuguna-ugurlaniyor-1876953" target="_blank" title="Çok acı! Düşen jette hayatını kaybeden 9 kişi son yolculuğuna uğurlandı" class="gtm-tracker" data-newsPosition="2" data-newsId="1876953" data-newsName="Çok acı! Tabutu adeta çiçek bahçesine çevrildi" data-newsVariant="box-news-image" data-newsList="mostRead2" data-newsCategory="Gündem/3. Sayfa"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/15/ver1521127781/1876953_300x169.jpg" alt="Çok acı! Düşen jette hayatını kaybeden 9 kişi son yolculuğuna uğurlandı"></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/dusen-jette-hayatini-kaybeden-10-kisi-son-yolculuguna-ugurlaniyor-1876953" target="_blank" title="Çok acı! Düşen jette hayatını kaybeden 9 kişi son yolculuğuna uğurlandı" class="gtm-tracker" data-newsPosition="2" data-newsId="1876953" data-newsName="Çok acı! Tabutu adeta çiçek bahçesine çevrildi" data-newsVariant="box-news" data-newsList="mostRead2" data-newsCategory="Gündem/3. Sayfa">
                                <h3>Çok acı! Tabutu adeta çiçek bahçesine çevrildi</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/oktay-kaynarca-dan-sahan-gokbakar-a-raki-yaniti-magazin-haberleri-1878474-magazin" target="_blank" title="Oktay Kaynarca'dan Şahan Gökbakar'a rakı yanıtı! - Magazin haberleri" class="gtm-tracker" data-newsPosition="2" data-newsId="1878474" data-newsName="Oktay Kaynarca\'dan o fotoğrafa açıklama" data-newsVariant="box-news-image" data-newsList="mostRead2" data-newsCategory="Magazin/Fiskos"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/16/ver1521204896/1878474_300x169.jpg" alt="Oktay Kaynarca'dan Şahan Gökbakar'a rakı yanıtı! - Magazin haberleri"></a>
                        <div class="info">
                            <a href="/magazin/fiskos" target="_blank" title="Fiskos" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Fiskos</span>
                            </a>
                            <a  href="/oktay-kaynarca-dan-sahan-gokbakar-a-raki-yaniti-magazin-haberleri-1878474-magazin" target="_blank" title="Oktay Kaynarca'dan Şahan Gökbakar'a rakı yanıtı! - Magazin haberleri" class="gtm-tracker" data-newsPosition="2" data-newsId="1878474" data-newsName="Oktay Kaynarca\'dan o fotoğrafa açıklama" data-newsVariant="box-news" data-newsList="mostRead2" data-newsCategory="Magazin/Fiskos">
                                <h3>Oktay Kaynarca'dan o fotoğrafa açıklama</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                
            </div>

                        <div class="most-read-news-area" id="mostRead3">
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/ariza-yapan-telesiyej-yolculari-firlatti-10-yarali-1879806" target="_blank" title="Arıza yapan telesiyej yolcuları fırlattı: 10 yaralı" class="gtm-tracker" data-newsPosition="3" data-newsId="1879806" data-newsName="Korkunç olay! Arıza yaptı, yolcuları fırlattı" data-newsVariant="box-news-image" data-newsList="mostRead3" data-newsCategory="Dünya"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521271656/1879806_300x169.jpg" alt="Arıza yapan telesiyej yolcuları fırlattı: 10 yaralı"></a>
                        <div class="info">
                            <a href="/dunya" target="_blank" title="Dünya" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Dünya</span>
                            </a>
                            <a  href="/ariza-yapan-telesiyej-yolculari-firlatti-10-yarali-1879806" target="_blank" title="Arıza yapan telesiyej yolcuları fırlattı: 10 yaralı" class="gtm-tracker" data-newsPosition="3" data-newsId="1879806" data-newsName="Korkunç olay! Arıza yaptı, yolcuları fırlattı" data-newsVariant="box-news" data-newsList="mostRead3" data-newsCategory="Dünya">
                                <h3>Korkunç olay! Arıza yaptı, yolcuları fırlattı</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/yazarlar/serdar-turgut-2025/1879815-amerikanin-derin-devletinde-hakimiyet-savasi-siddetlendi" target="_blank" title="Amerika'nın derin devletinde hakimiyet savaşı şiddetlendi" class="gtm-tracker" data-newsPosition="3" data-newsId="1879815" data-newsName="Amerika\'nın derin devletinde hakimiyet savaşı şiddetlendi" data-newsVariant="box-news-image" data-newsList="mostRead3" data-newsCategory="Yazarlar"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/yazarlar/HTGazete/serdar-turgut-2025-640x320.jpg?v=1478010941" alt="Amerika'nın derin devletinde hakimiyet savaşı şiddetlendi"></a>
                        <div class="info">
                            <a href="/htgazete" target="_blank" title="HT Gazete" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">HT Gazete</span>
                            </a>
                            <a  href="/yazarlar/serdar-turgut-2025/1879815-amerikanin-derin-devletinde-hakimiyet-savasi-siddetlendi" target="_blank" title="Amerika'nın derin devletinde hakimiyet savaşı şiddetlendi" class="gtm-tracker" data-newsPosition="3" data-newsId="1879815" data-newsName="Amerika\'nın derin devletinde hakimiyet savaşı şiddetlendi" data-newsVariant="box-news" data-newsList="mostRead3" data-newsCategory="Yazarlar">
                                <h3>Amerika'nın derin devletinde hakimiyet savaşı şiddetlendi</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/yazarlar/sevilay-yilman-2383/1879827-metrobuste-opusmek-demokratik-bir-eylem-midir" target="_blank" title="Metrobüste öpüşmek demokratik bir eylem midir?" class="gtm-tracker" data-newsPosition="3" data-newsId="1879827" data-newsName="Metrobüste öpüşmek demokratik bir eylem midir?" data-newsVariant="box-news-image" data-newsList="mostRead3" data-newsCategory="Yazarlar"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/yazarlar/HTGazete/sevilay-yilman-2383-640x320.jpg?v=1512973473" alt="Metrobüste öpüşmek demokratik bir eylem midir?"></a>
                        <div class="info">
                            <a href="/htgazete" target="_blank" title="HT Gazete" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">HT Gazete</span>
                            </a>
                            <a  href="/yazarlar/sevilay-yilman-2383/1879827-metrobuste-opusmek-demokratik-bir-eylem-midir" target="_blank" title="Metrobüste öpüşmek demokratik bir eylem midir?" class="gtm-tracker" data-newsPosition="3" data-newsId="1879827" data-newsName="Metrobüste öpüşmek demokratik bir eylem midir?" data-newsVariant="box-news" data-newsList="mostRead3" data-newsCategory="Yazarlar">
                                <h3>Metrobüste öpüşmek demokratik bir eylem midir?</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                                <div class="box-xs-6 box-sm-6 box-md-6 box-lg-6">
                    <div class="box-background box-news">
                        <a  href="/son-dakika-tsk-dan-afrin-aciklamasi-1879791" target="_blank" title="Son dakika! TSK'dan Afrin açıklaması" class="gtm-tracker" data-newsPosition="3" data-newsId="1879791" data-newsName="TSK\'dan Afrin açıklaması" data-newsVariant="box-news-image" data-newsList="mostRead3" data-newsCategory="Gündem"><img src="http://im.haberturk.com/assets/images/v3/transparent.gif" data-src="http://im.haberturk.com/2018/03/17/ver1521238085/1879791_300x169.jpg" alt="Son dakika! TSK'dan Afrin açıklaması"></a>
                        <div class="info">
                            <a href="/gundem" target="_blank" title="Gündem" class="gtm-tracker" data-newsVariant="box-news">
                                <span class="category">Gündem</span>
                            </a>
                            <a  href="/son-dakika-tsk-dan-afrin-aciklamasi-1879791" target="_blank" title="Son dakika! TSK'dan Afrin açıklaması" class="gtm-tracker" data-newsPosition="3" data-newsId="1879791" data-newsName="TSK\'dan Afrin açıklaması" data-newsVariant="box-news" data-newsList="mostRead3" data-newsCategory="Gündem">
                                <h3>TSK'dan Afrin açıklaması</h3>
                            </a>
                        </div>
                    </div>
                                </div>
                
            </div>

                    </div>
    </div>
    <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4 advertisement-330x250">
		<div id="zone_1933"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1933)" onerror="" /></div>    </div>
</div>
</section>
<section class="categorySection" id="SinemaTv">
    <div class="section-title-wrapper">
        <ul class="section-title">
            <li>Sinema - Tv</li>
        </ul>
    </div>
    <div class="box-row clearfix box-mb20">
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div id="VizyondakiFilmlerWidget" class="">    <div class="widget-box2" id="VizyondakiFilmler" style="position: relative;">
        <img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainCinemaSlider($('#VizyondakiFilmler'))" onerror="" />
        <div class="cinema-film-widget cinema-film-current">
            <div class="cinema-film-headline"><a href="/kultur-sanat/sinema-haberleri" target="_blank" title="Sinema Haberleri" class="gtm-tracker" data-newsVariant="VizyondakiFilmler">Vizyondaki Filmler</a></div>
            <div class="cinema-film-middle">
                <div class="cinema-film-current" data-name="" id="cinema-film-current">
                    <div class="item">
                        <ul>
                                                            <li>
                                    <div class="pull-left film-poster">
                                        <a href="/sinema/film/5190-dugum-salonu" title="Düğüm Salonu" target="_blank" class="gtm-tracker"  data-newsPosition="0" data-newsId="5190" data-newsName="Düğüm Salonu" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5190-dugum-salonu">
                                            <img class="lazyOwl" data-owl-image="http://im.haberturk.com/film/2018/03/16/5190_95x140.jpg?v=1521149436" alt="Düğüm Salonu">
                                        </a>
                                    </div>
                                    <div class="pull-left film-info text-left">
                                        <div class="film-info-title">
                                            <a href="/sinema/film/5190-dugum-salonu" title="Düğüm Salonu" target="_blank" data-newsPosition="0" data-newsId="5190" data-newsName="Düğüm Salonu" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5190-dugum-salonu">Düğüm Salonu</a>
                                        </div>
                                        <div class="film-info-spot">
                                            <a href="/sinema/film/5190-dugum-salonu" title="Düğüm Salonu" target="_blank" data-newsPosition="0" data-newsId="5190" data-newsName="Düğüm Salonu" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5190-dugum-salonu">Hakan Algül'ün yönettiği, Şahin Irmak'ın senaryosuna imza atıp başrolünde yer aldığı Düğüm ...</a>
                                        </div>
                                        <div class="film-all-list">
                                            <a href="/sinema/film/5190-dugum-salonu" title="Düğüm Salonu" target="_blank" data-newsPosition="0" data-newsId="5190" data-newsName="Düğüm Salonu" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5190-dugum-salonu">Seanslar</a>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <div class="pull-left film-poster">
                                        <a href="/sinema/film/5673-entebbede-7-gun" title="Entebbe'de 7 Gün" target="_blank" class="gtm-tracker"  data-newsPosition="1" data-newsId="5673" data-newsName="Entebbe'de 7 Gün" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5673-entebbede-7-gun">
                                            <img class="lazyOwl" data-owl-image="http://im.haberturk.com/film/2018/03/16/5673_95x140.jpg?v=1521149438" alt="Entebbe'de 7 Gün">
                                        </a>
                                    </div>
                                    <div class="pull-left film-info text-left">
                                        <div class="film-info-title">
                                            <a href="/sinema/film/5673-entebbede-7-gun" title="Entebbe'de 7 Gün" target="_blank" data-newsPosition="1" data-newsId="5673" data-newsName="Entebbe'de 7 Gün" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5673-entebbede-7-gun">Entebbe'de 7 Gün</a>
                                        </div>
                                        <div class="film-info-spot">
                                            <a href="/sinema/film/5673-entebbede-7-gun" title="Entebbe'de 7 Gün" target="_blank" data-newsPosition="1" data-newsId="5673" data-newsName="Entebbe'de 7 Gün" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5673-entebbede-7-gun">Tropa de Elite, RoboCop gibi filmlerin yönetmen koltuğunda oturan José Padilha'nın ...</a>
                                        </div>
                                        <div class="film-all-list">
                                            <a href="/sinema/film/5673-entebbede-7-gun" title="Entebbe'de 7 Gün" target="_blank" data-newsPosition="1" data-newsId="5673" data-newsName="Entebbe'de 7 Gün" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5673-entebbede-7-gun">Seanslar</a>
                                        </div>
                                    </div>
                                </li>
                                                                </ul></div><div class="item"><ul>
                                                                    <li>
                                    <div class="pull-left film-poster">
                                        <a href="/sinema/film/5328-kaybedenler-kulubu-yolda" title="Kaybedenler Kulübü Yolda" target="_blank" class="gtm-tracker"  data-newsPosition="2" data-newsId="5328" data-newsName="Kaybedenler Kulübü Yolda" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5328-kaybedenler-kulubu-yolda">
                                            <img class="lazyOwl" data-owl-image="http://im.haberturk.com/film/2018/03/16/5328_95x140.jpg?v=1521149437" alt="Kaybedenler Kulübü Yolda">
                                        </a>
                                    </div>
                                    <div class="pull-left film-info text-left">
                                        <div class="film-info-title">
                                            <a href="/sinema/film/5328-kaybedenler-kulubu-yolda" title="Kaybedenler Kulübü Yolda" target="_blank" data-newsPosition="2" data-newsId="5328" data-newsName="Kaybedenler Kulübü Yolda" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5328-kaybedenler-kulubu-yolda">Kaybedenler Kulübü Yolda</a>
                                        </div>
                                        <div class="film-info-spot">
                                            <a href="/sinema/film/5328-kaybedenler-kulubu-yolda" title="Kaybedenler Kulübü Yolda" target="_blank" data-newsPosition="2" data-newsId="5328" data-newsName="Kaybedenler Kulübü Yolda" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5328-kaybedenler-kulubu-yolda">Nejat işler ve Yiğit Özşener'in başrollerinde yer aldığı Kaybedenler Kulübü'nün devam ...</a>
                                        </div>
                                        <div class="film-all-list">
                                            <a href="/sinema/film/5328-kaybedenler-kulubu-yolda" title="Kaybedenler Kulübü Yolda" target="_blank" data-newsPosition="2" data-newsId="5328" data-newsName="Kaybedenler Kulübü Yolda" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5328-kaybedenler-kulubu-yolda">Seanslar</a>
                                        </div>
                                    </div>
                                </li>
                                                                <li>
                                    <div class="pull-left film-poster">
                                        <a href="/sinema/film/5610-ne-var" title="Ne Var?" target="_blank" class="gtm-tracker"  data-newsPosition="3" data-newsId="5610" data-newsName="Ne Var?" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5610-ne-var">
                                            <img class="lazyOwl" data-owl-image="http://im.haberturk.com/film/2018/03/16/5610_95x140.jpg?v=1521149447" alt="Ne Var?">
                                        </a>
                                    </div>
                                    <div class="pull-left film-info text-left">
                                        <div class="film-info-title">
                                            <a href="/sinema/film/5610-ne-var" title="Ne Var?" target="_blank" data-newsPosition="3" data-newsId="5610" data-newsName="Ne Var?" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5610-ne-var">Ne Var?</a>
                                        </div>
                                        <div class="film-info-spot">
                                            <a href="/sinema/film/5610-ne-var" title="Ne Var?" target="_blank" data-newsPosition="3" data-newsId="5610" data-newsName="Ne Var?" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5610-ne-var">Ne Var?, gittikleri falcıdan sonra bir hazinenin peşine düşen bir grup arkadaşın hikâyesini anlatmaya çalışıyor. ...</a>
                                        </div>
                                        <div class="film-all-list">
                                            <a href="/sinema/film/5610-ne-var" title="Ne Var?" target="_blank" data-newsPosition="3" data-newsId="5610" data-newsName="Ne Var?" data-newsVariant="slider" data-newsList="VizyondakiFilmler" data-newsCategory="/sinema/film/5610-ne-var">Seanslar</a>
                                        </div>
                                    </div>
                                </li>
                                                                </ul></div><div class="item"><ul>
                                                            </ul>
                    </div>

                </div>
            </div>
            <div class="row-fluid cinema-widget-group">
                <div class="cinema-widget-link text-left">
                    <a href="/kultur-sanat/sinema-haberleri" data-newsVariant="VizyondakiFilmlerDiger" target="_blank" title="Diğer filmler için tıklayın!" class="cinema-widget-link gtm-tracker">Diğer filmler için tıklayın!</a>
                </div>
            </div>
        </div>
    </div>
<img class="lazyload-image lzldcntrtp" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="CbgSliders.mainCinemaSlider($('#VizyondakiFilmler'))" onerror="" />

</div>
        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div id="TvPrimeTimeWidget" class="">    <div class="tv-prime-time-widget">
        <div class="tv-prime-time-headline"><a href="/tv-rehberi" target="_blank" title="TV Prime Time" class="gtm-tracker" data-newsVariant="tvyayinWidget">Tv Prime Time</a></div>
        <div class="tv-prime-time-middle">
            <div class="tv-prime-time-middle-center">
                <ul>
                                            <li>
                            <a href="/tv-rehberi/program/606060-yeni-gelin-dizi"  title="Yeni Gelin ‘Dizi’" target="_blank">
                                <span class="tv-prime-time-widget-img">
                                    <img data-src="http://im.haberturk.com/tv_program/2018/03/17/ver11111/606060_65x65.jpg?v=1521207179" alt="Yeni Gelin ‘Dizi’" src="http://im.haberturk.com/assets/images/v3/transparent.gif">
                                </span>
                                <span class="tv-prime-time-widget-news-info">
                                    <span class="program-name">Yeni Gelin ‘Dizi’</span>
                                    <span class="date">SHOW, 20:00</span>
                                </span>
                            </a>
                        </li>
                            <li>
                            <a href="/tv-rehberi/yayinakisi/606126"  title="Fazilet Hanım ve Kızları ‘Dizi’" target="_blank">
                                <span class="tv-prime-time-widget-img">
                                    <img data-src="http://im.haberturk.com/tv_program/2018/03/17/ver11111/606126_65x65.jpg?v=1521207319" alt="Fazilet Hanım ve Kızları ‘Dizi’" src="http://im.haberturk.com/assets/images/v3/transparent.gif">
                                </span>
                                <span class="tv-prime-time-widget-news-info">
                                    <span class="program-name">Fazilet Hanım ve Kızları ‘Dizi’</span>
                                    <span class="date">STAR, 20:00</span>
                                </span>
                            </a>
                        </li>
                            <li>
                            <a href="/tv-rehberi/yayinakisi/606156"  title="Gülizar ‘Dizi’" target="_blank">
                                <span class="tv-prime-time-widget-img">
                                    <img data-src="http://im.haberturk.com/tv_program/2018/03/17/ver11111/606156_65x65.jpg?v=1521207376" alt="Gülizar ‘Dizi’" src="http://im.haberturk.com/assets/images/v3/transparent.gif">
                                </span>
                                <span class="tv-prime-time-widget-news-info">
                                    <span class="program-name">Gülizar ‘Dizi’</span>
                                    <span class="date">KANAL D, 20:00</span>
                                </span>
                            </a>
                        </li>
                            <li>
                            <a href="/tv-rehberi/yayinakisi/606219"  title="Bahtiyar Ölmez ‘Dizi’ " target="_blank">
                                <span class="tv-prime-time-widget-img">
                                    <img data-src="http://im.haberturk.com/tv_program/2018/03/17/ver11111/606219_65x65.jpg?v=1521207424" alt="Bahtiyar Ölmez ‘Dizi’ " src="http://im.haberturk.com/assets/images/v3/transparent.gif">
                                </span>
                                <span class="tv-prime-time-widget-news-info">
                                    <span class="program-name">Bahtiyar Ölmez ‘Dizi’ </span>
                                    <span class="date">ATV, 20:00</span>
                                </span>
                            </a>
                        </li>
                    </ul>
            </div>
        </div>
    </div>

</div>
        </div>
        <div class="box-xs-4 box-sm-4 box-md-4 box-lg-4">
            <div class="box-row">
                <div class="box-xs-12 box-sm-12 box-md-12 box-lg-12 box-mb20">
                    <div id="YolDurumuWidget" class="">    <a href="/yol-durumu/istanbul" target="_blank" title="Yol Durumu" class="gtm-tracker" data-newsVariant="yoldurumuWidget">
        <div class="yolDurumuWidget">
            <div class="yandexLogo"><img src="http://im.haberturk.com/assets/images/v3/yandex-yol-logo.png" /></div>
            <div class="yolDurumuButton">
                <div class="yolDurumuText">
                    <h3>Yol Durumu</h3>
                    <p>Trafik durumunu HT Yol Durumu sayfasından öğrenin</p>
                </div>
                <div class="yolDurumuIcon">
                    <img src="http://im.haberturk.com/assets/images/v3/ico-yol-durumu.svg" />
                </div>
            </div>
        </div>
    </a>

</div>
                    <br>
                    <a href="/haber-tuneli" class="gtm-tracker" data-newsVariant="HaberTuneli" target="blank" title="Haber Tüneli">
                        <div class="habertuneliCallToAction">
                            <div class="habertunerliLogo">
                                <img src="http://im.haberturk.com/assets/images/habertuneli/logo1.svg">
                            </div>
                            <p>Geriye dönük arşiv taraması yapabileceğiniz güvenilir bir kaynak.</p>
                            <div class="callToActionButton">HABER TÜNELİNE GİT</div>
                        </div><!-- .habertuneliCallToAction -->
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="index970x90_1"><div id="zone_1560" style="margin:10px 0 10px -15px; text-align: center;"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1560)" onerror="" /></div></section>
<section id="index970x90_2"><div id="zone_1272" style="margin:10px 0 10px -15px; text-align: center;"><img class="lazyload-image" width="1" height="1" data-src="http://im.haberturk.com/assets/images/v3/transparent.gif" onload="dfp_lazyload(1272)" onerror="" /></div></section>

<a href="javascript:;" id="lnkMobileAlternate" class="returnMobileSite pull-left gtm-tracker" data-newsVariant="mobilSurumeGec" data-newsHref="Header"><u>Habertürk</u> Mobil Sürümüne Dön</a>
<div id="zone_1549" zone-id="1549" class="ads-zone" zone-viewtype="banner"><script type="text/javascript">cbgAds.AdsInline(1549);</script></div><div id="zone_2016" zone-id="2016" class="ads-zone" zone-viewtype="banner"><script type="text/javascript">cbgAds.AdsInline(2016);</script></div><!--
<div id="zone_1549" zone-id="1549" class="ads-zone" zone-viewtype="banner"></div>
<div id="zone_2016" zone-id="2016" class="ads-zone" zone-viewtype="banner"></div>
--></div>

<footer class="clearfix">
    <div class="footer-head" >
        <div class="content-limit">

            <div class="footer-logo logo-white"></div>
            <div class="footer-enewsletter-content">
                <form id="bultenForm" action="/uyelik/bulten" method="POST">
                    <div class="footer-enewsletter-box-description">“Günün manşetlerini ve en çok okunan haberlerini her sabah e-postanızdan takip etmek için Habertürk bültene üye olun.”</div>
                    <div class="footer-enewsletter-box">
                        <input type="text" name="email" id="footer-enewsletter" class="footer-enewsletter-textbox" placeholder="E-posta adresinizi yazınız!">
                        <button class="footer-enewsletter-btn ion-ios-arrow-right gtm-tracker" type="submit" data-newsVariant="footer-newsletter" data-newsHref="haberturk"></button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="footer-other-brand">
        <div class="content-limit">
            <ul>
                <li class="logo-showtv">
                    <a href="http://www.showtv.com.tr?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="Show TV" target="_blank"></a>
                </li>

                <li class="logo-showmax">
                    <a href="http://www.showmax.com.tr?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="Show Max" target="_blank"></a>
                </li>

                <li class="logo-showturk">
                    <a href="http://www.showturk.com.tr?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="Show Türk" target="_blank"></a>
                </li>

                <li class="logo-httv">
                    <a href="http://www.haberturk.tv?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="Habertürk Tv" target="_blank"></a>
                </li>

                <li class="logo-bloomberght">
                    <a href="http://www.bloomberght.com?utm_source=haberturk&utm_medium=footerlogo" class="gtm-tracker" data-newsVariant="footer-brand" title="Bloomberg" target="_blank"></a>
                </li>

                <li class="logo-businessht">
                    <a href="http://www.businessht.com.tr?utm_source=haberturk&utm_medium=footerlogo" class="gtm-tracker" data-newsVariant="footer-brand" title="BusinessHT" target="_blank"></a>
                </li>

                <li class="logo-hthayat">
                    <a href="http://hthayat.haberturk.com?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="HTHayat" target="_blank"></a>
                </li>

                <li class="logo-htkulup">
                    <a href="http://htkulup.haberturk.com?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="HTKulüp" target="_blank"></a>
                </li>

                <li class="logo-htemlak">
                    <a href="http://htemlak.haberturk.com?utm_source=haberturk" class="gtm-tracker" data-newsVariant="footer-brand" title="HTEmlak" target="_blank"></a>
                </li>
            </ul>
        </div>
    </div>
    <div class="footer-menu-list">
        <div class="content-limit">
            <ul>
                <li><a href="/magazin" class="gtm-tracker" data-newsVariant="footer-menu" title="Magazin Haberleri">Magazin Haberleri</a></li>
                <li><a href="/gundem" class="gtm-tracker" data-newsVariant="footer-menu" title="Güncel Haberler">Güncel Haberler</a></li>
                <li><a href="/son-dakika-haberleri" class="gtm-tracker" data-newsVariant="footer-menu" title="Son Dakika Haberleri">Son Dakika Haberleri</a></li>
                <li><a href="/dunya" class="gtm-tracker" data-newsVariant="footer-menu" title="Dünya Haberleri">Dünya Haberleri</a></li>
                <li><a href="/tv-rehberi" class="gtm-tracker" data-newsVariant="footer-menu" title="Yayın Akışı">Yayın Akışı</a></li>
                <li><a href="/yerel-haberler" class="gtm-tracker" data-newsVariant="footer-menu" title="Yerel Haberler">Yerel Haberler</a></li>
            </ul>
            <ul>
                <li><a href="/yenimedya" class="gtm-tracker" data-newsVariant="footer-menu" title="Yeni Medya">Yeni Medya</a></li>
                <li><a href="/kultur-sanat" class="gtm-tracker" data-newsVariant="footer-menu" title="Sanat Haberleri">Sanat Haberleri</a></li>
                <li><a href="/htyazarlar" class="gtm-tracker" data-newsVariant="footer-menu" title="Köşe Yazarları">Köşe Yazarları</a></li>
                <li><a href="/ekonomi" class="gtm-tracker" data-newsVariant="footer-menu" title="Ekonomi Haberleri">Ekonomi Haberleri</a></li>
                <li><a href="/ekonomi/borsa" class="gtm-tracker" data-newsVariant="footer-menu" title="Borsa Haberleri">Borsa Haberleri</a></li>
                <li><a href="/ekonomi/altin" class="gtm-tracker" data-newsVariant="footer-menu" title="Altın Haberleri">Altın Haberleri</a></li>
            </ul>
            <ul>
                <li><a href="/spor" class="gtm-tracker" data-newsVariant="footer-menu" title="Spor Haberleri">Spor Haberleri</a></li>
                <li><a href="/spor/futbol" class="gtm-tracker" data-newsVariant="footer-menu" title="Futbol Haberleri">Futbol Haberleri</a></li>
                <li><a href="/spor/futbol/super_lig" class="gtm-tracker" data-newsVariant="footer-menu" title="Süper Lig Haberleri">Süper Lig Haberleri</a></li>
                <li><a href="/spor/basketbol" class="gtm-tracker" data-newsVariant="footer-menu" title="Basketbol Haberleri">Basketbol Haberleri</a></li>
                <li><a href="/spor/iddaa" class="gtm-tracker" data-newsVariant="footer-menu" title="İddaa Programı">İddaa Programı</a></li>
                <li><a href="/spor/iddaa/canlisonuclar" class="gtm-tracker" data-newsVariant="footer-menu" title="Canlı Maç Sonuçları">Canlı Maç Sonuçları</a></li>
            </ul>
            <ul>
                <li><a href="/spor/tenis" class="gtm-tracker" data-newsVariant="footer-menu" title="Tenis Haberleri">Tenis Haberleri</a></li>
                <li><a href="/spor/voleybol" class="gtm-tracker" data-newsVariant="footer-menu" title="Voleybol Haberleri">Voleybol Haberleri</a></li>
                <li><a href="/ekonomi/teknoloji" class="gtm-tracker" data-newsVariant="footer-menu" title="Teknoloji Haberleri">Teknoloji Haberleri</a></li>
                <li><a href="/ekonomi/teknoloji/bilim" class="gtm-tracker" data-newsVariant="footer-menu" title="Bilim Haberleri">Bilim Haberleri</a></li>
                <li><a href="/ekonomi/teknoloji/cep" class="gtm-tracker" data-newsVariant="footer-menu" title="Akıllı Telefonlar">Akıllı Telefonlar</a></li>
                <li><a href="/ekonomi/teknoloji/internet" class="gtm-tracker" data-newsVariant="footer-menu" title="İnternet Haberleri">İnternet Haberleri</a></li>
				<li><a href="/kullanimkosullari" class="gtm-tracker" data-newsVariant="footer-menu" title="Kullanım Koşulları" target="_blank">Kullanım Koşulları</a></li>
            </ul>
            <ul>
                <li><a href="/ekonomi/teknoloji/oyun-uygulama" class="gtm-tracker" data-newsVariant="footer-menu" title="Oyun Haberleri">Oyun Haberleri</a></li>
                <li><a href="/saglik" class="gtm-tracker" data-newsVariant="footer-menu" title="Sağlık Haberleri">Sağlık Haberleri</a></li>
                <li><a href="/saglik/cinsel-saglik" class="gtm-tracker" data-newsVariant="footer-menu" title="Cinsel Sağlık">Cinsel Sağlık</a></li>
                <li><a href="/saglik/saglikli-beslenme" class="gtm-tracker" data-newsVariant="footer-menu" title="Sağlıklı Beslenme">Sağlıklı Beslenme</a></li>
                <li><a href="/saglik/anne-ve-cocuk" class="gtm-tracker" data-newsVariant="footer-menu" title="Anne Bebek">Anne Bebek</a></li>
                <li><a href="/havadurumu" class="gtm-tracker" data-newsVariant="footer-menu" title="Saatlik Hava Durumu">Saatlik Hava Durumu</a></li>
				<li><a href="/privacy" class="gtm-tracker" data-newsVariant="footer-menu" title="Gizlilik Sözleşmesi" target="_blank">Gizlilik Sözleşmesi</a></li>
            </ul>
            <ul>
                <li><a href="http://www.bloomberght.com/pariteler" class="gtm-tracker" data-newsVariant="footer-menu" target="_blank" title="Döviz">Döviz</a></li>
                <li><a href="http://hthayat.haberturk.com/hamilelik" class="gtm-tracker" data-newsVariant="footer-menu" target="_blank" title="Hamilelik">Hamilelik</a></li>
                <li><a href="http://www.showtv.com.tr/diziler" class="gtm-tracker" data-newsVariant="footer-menu" target="_blank" title="Diziler">Diziler</a></li>
                <li><a href="http://www.businessht.com.tr/piyasalar" class="gtm-tracker" data-newsVariant="footer-menu" target="_blank" title="Piyasalar">Piyasalar</a></li>
                <li><a href="/kunye" class="gtm-tracker" data-newsVariant="footer-menu" target="_blank" title="Künye">Künye</a></li>
                <li><span>OKUR HATTI:<br />(0212) 313 60 00 PBX</span></li>
            </ul>
        </div>
    </div>
    <div class="content-limit">
        <div class="footer-social-icons">
            <div>Bizi takip edin!</div>
            <ul>
                <a href="https://www.facebook.com/Haberturk" class="gtm-tracker" data-newsVariant="footer-social-icons" target="_blank" title="Habertürk Facebook Sayfası">
                    <li class="ion-social-facebook"></li>
                </a>
                <a href="https://twitter.com/haberturk" class="gtm-tracker" data-newsVariant="footer-social-icons" target="_blank" title="Habertürk Twitter Sayfası">
                    <li class="ion-social-twitter"></li>
                </a>
                <a href="https://www.instagram.com/haberturk" class="gtm-tracker" data-newsVariant="footer-social-icons" target="_blank" title="Habertürk Instagram Sayfası">
                    <li class="ion-social-instagram-outline"></li>
                </a>
                <a href="/rss/anasayfa" class="gtm-tracker" data-newsVariant="footer-social-icons" target="_blank" title="Rss">
                    <li class="ion-social-rss"></li>
                </a>
                <li class="footer-search-btn all-click-event ion-ios-search-strong"></li>
            </ul>
        </div>
    </div>
    <div class="footer-search">
        <div class="content-limit">
            <div class="footer-search-textbox"><input type="text" name="" id="footer-search" data-category="magazin" placeholder="Aramak istediğiniz kelimeyi buraya yazınız!"></div>
            <div class="footer-search-btn ion-ios-search-strong" onclick="HTGlobal.Search.onSearchSubmit('footer-search');"></div>
            <div class="footer-search-close-btn all-click-event ion-android-close"></div>
        </div>
    </div>
    <div class="footer-other-brand-border"></div>
    <div class="copyright">
        <div>
            <p><a href="/" title="Habertürk" class="gtm-tracker" data-newsVariant="footer-copyright">www.haberturk.com</a> internet sitesinde yayınlanan yazı, haber, video ve fotoğrafların her türlü hakkı Haberturk Gazetecilik A.Ş.’ye aittir. İzin alınmadan, kaynak gösterilerek dahi iktibas edilemez.</p>
            <p>Copyright © 2018 - Tüm hakları saklıdır. Habertürk Gazetecilik A.Ş.</p>
            <p>Üretim ve Tasarım
                <a href="http://www.cinergroup.com.tr" class="gtm-tracker" data-newsVariant="footer-copyright" target="_blank"> <img src="http://im.haberturk.com/assets/images/v3/brands/ciner-logo.svg" class="ciner-footer-logo" alt="Ciner Bilgi Grubu"/></a> Bilgi Grubu</p>
        </div>
    </div>
    <div class="scrool-top" title="Yukarı Git"></div>
</footer><div id="zone_1278" zone-id="1278" class="ads-zone" zone-viewtype="banner"><script type="text/javascript">cbgAds.AdsInline(1278);</script></div><style>
.notifacition-area{width:500px;height:auto;background-color:#fff;padding:20px;position:fixed;left:50%;margin-left:-220px;z-index:9999999;border:1px solid #ccc;display:none;top:60px;box-shadow:0 0 20px 0 rgba(0,0,0,0.3)!important}.notifacition-logo{background-image:url(http://im.haberturk.com/assets/images/v3/logo/haberturk.svg);background-repeat:no-repeat;width:100px;height:50px;margin-right:15px;float:left}.notifacition-description{width:340px;height:50px;font-size:16px;line-height:140%;color:#333;float:left}.notibtn{background-color:#37AF2E;padding:10px;text-align:center;float:left;font-size:16px;color:#fff;cursor:pointer;width:50%;margin-top:20px}.notibtn:nth-child(1){margin-right:15px;width:calc(50% - 15px)}.notibtn:hover{background-color:#127B0A}.notibtngri:hover{background-color:#666}.notifacition-button{width:100%;overflow:hidden}.notibtngri{background-color:#999}.noticlose{position:absolute;right:-40px;font-size:27px;width:40px;height:40px;padding-top:6px;text-align:center;top:0;background-color:#b9040e;color:#fff;font-weight:700}.noticlose:hover{background-color:#8b0000}
</style>
<div class="notifacition-area">
    <div class="noticlose"><i class="ion-android-close"></i></div>
    <div class="notifacition-logo"></div>
    <div class="notifacition-description">Son dakika gelişmelerinde anında haberdar olmak için, anlık bildirim almak istermisiniz?</div>
    <div class="notifacition-button noticlear">
        <div class="notibtnLater notibtn notibtngri">ANIMSAT</div>
        <div class="notibtnOk notibtn">EVET</div>
    </div>
</div>
<script type="text/javascript">
setTimeout(function() {
function CookieClass(){this.get=function(t){t+="=";for(var e=document.cookie.split(";"),o=0;o<e.length;o++){for(var i=e[o];" "==i.charAt(0);)i=i.substring(1);if(0==i.indexOf(t))return i.substring(t.length,i.length)}return""},this.set=function(t,e,o){var i=new Date;i.setTime(i.getTime()+24*o*60*60*1e3);var n="expires="+i.toUTCString();document.cookie=t+"="+e+";"+n+";path=/"},this.remove=function(t){document.cookie=t+"=; expires=Thu, 01 Jan 1970 00:00:01 GMT;"}}function BrowserClass(){this.id=0,this.name="undefined",this.getId=function(){return this.id},this.getName=function(){return this.name},this.getWidth=function(){return Math.max(document.documentElement.clientWidth,window.innerWidth||0)},this.getHeight=function(){return Math.max(document.documentElement.clientHeight,window.innerHeight||0)},this.getLeft=function(){return void 0!=window.screenLeft?window.screenLeft:screen.left},this.getTop=function(){return void 0!=window.screenTop?window.screenTop:screen.top},this.getPlatform=function(){return navigator.platform},this.getMobile=function(){return/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)?1:0},window.chrome&&window.chrome.webstore?(this.id=1,this.name="Chrome"):/constructor/i.test(window.HTMLElement)||function(t){return"[object SafariRemoteNotification]"===t.toString()}(!window.safari||safari.pushNotification)?(this.id=2,this.name="Safari"):window.opr&&opr.addons||window.opera||navigator.userAgent.indexOf(" OPR/")>=0?(this.id=3,this.name="Opera"):"undefined"!=typeof InstallTrigger?(this.id=4,this.name="Firefox"):(window.StyleMedia||document.documentMode)&&(this.id=5,this.name="MSIE")}function popup(t,e,o,i){var n=browserInstance.getLeft(),c=browserInstance.getTop(),s=browserInstance.getWidth()/2-o/2+n,r=browserInstance.getHeight()/2-i/2+c,a=window.open(t,e,"scrollbars=yes, width="+o+", height="+i+", top="+r+", left="+s);window.focus&&a.focus()}var browserInstance=new BrowserClass,cookieInstance=new CookieClass,HTNotify=function(t){"use strict";this.count=t.count||1,this.selectors=t.selectors||{},this.cookieName=t.cookie.name||"htPushNotification",this.cookieDomain=t.cookie.domain||".haberturk.com",this.cookieExpiration=t.cookie.expiration||24,this.activeNotification=t.activeNotification||!1,this.notificationEnabled=function(){return this.activeNotification},this.isPopup=function(){var t=this.getCookieData();return!(t.accepted>0||t.postpone>=this.count.postpone||t.noAction>=this.count.noAction)},this.getCookieData=function(){var t={postpone:0,noAction:0,accepted:0},e=decodeURIComponent(cookieInstance.get(this.cookieName));if(e&&e.search(/\|/)>-1){var o=e.split("|");t.postpone=parseInt(o[0]),t.noAction=parseInt(o[1]),t.accepted=parseInt(o[2])}return t},this.increasePostpone=function(t){var e=this.getCookieData();return e.postpone+t+"|"+e.noAction+"|"+e.accepted},this.increaseNoAction=function(t){var e=this.getCookieData();return e.postpone+"|"+(e.noAction+t)+"|"+e.accepted},this.increaseAccepted=function(t){var e=this.getCookieData();return e.postpone+"|"+e.noAction+"|"+(e.accepted+t)},this.initClickListeners=function(){var t=this;$(this.selectors.postponeButton).click(function(e){return e.preventDefault(),cookieInstance.set(t.cookieName,t.increasePostpone(1),30,"/",t.cookieDomain),$(t.selectors.container).hide(),!1}),$(this.selectors.closeButton).click(function(e){return e.preventDefault(),cookieInstance.set(t.cookieName,t.increasePostpone(1),7,"/",t.cookieDomain),$(t.selectors.container).hide(),!1}),$(this.selectors.acceptButton).click(function(e){e.preventDefault(),cookieInstance.set(t.cookieName,t.increaseAccepted(1),365,"/",t.cookieDomain),cookieInstance.set("pushserviceworkerupdate",(new Date).getTime(),365,"/",t.cookieDomain),popup("https://push.haberturk.com","pushWindow","580","670"),$(t.selectors.container).hide()})}};HTNotify.prototype.checkPushNotification=function(){this.isPopup()&&(cookieInstance.set(this.cookieName,this.increaseNoAction(1),this.cookieExpiration,"/",this.cookieDomain),this.initClickListeners(),$(this.selectors.container).show())},HTNotify.prototype.checkServiceWorkerUpdate=function(){var t=this.getCookieData();0==cookieInstance.get("pushserviceworkerupdate")&&t.accepted>0&&$(document).one("click","body .all-content a[href]",function(t){$(this).removeAttr("target"),cookieInstance.set("pushserviceworkerupdate",(new Date).getTime(),365,"/",this.cookieDomain),popup("https://push.haberturk.com/update.php","pushWindow","635","680"),console.log("service worker update ediliyor"),window.location.href=$(this).attr("href")})},HTNotify.prototype.isEnabled=function(){return this.activeNotification},HTNotify.prototype.init=function(){this.notificationEnabled()?(this.checkPushNotification(),this.checkServiceWorkerUpdate()):console.log("Notification disabled")};var PushNotify=new HTNotify({activeNotification:!0,selectors:{container:".notifacition-area",closeButton:".noticlose",acceptButton:".notibtnOk",postponeButton:".notibtnLater"},count:{postpone:1,noAction:1},cookie:{name:"htPushNotification",expiration:365}}),allowedBrowsers=["Chrome","Opera","Firefox"];allowedBrowsers.indexOf(browserInstance.getName())>-1&&setTimeout(function(){PushNotify.init()},500);
},0);
</script><span id="page_load_complated"></span>

<script>
    head.ready('layout', function() {
        head.load([{ mpfooter: mspfooterjs }], function() {
        });
        //HTGlobal.AutoRefresh.init(180000);
    });
</script>

<script type="text/javascript"> //setTimeout(function(){ location.reload();  }, 180000); </script>
<script type="text/javascript">
    var page_order_active = 1;
    var SurmansetPosition = 2;
    if (typeof cbgmbAlternate === "function") {
        cbgmbAlternate("#lnkMobileAlternate");
    }


		cbgAds.AdsBody();

    var waitForElement = function(selector, callback) {
        if (jQuery(selector).length) {
            callback();
        } else {
            setTimeout(function() {
                waitForElement(selector, callback);
                console.log(selector);
            }, 100);
        }
    };

    head.ready("layout", function() {
        $(".off-canvas-settings-icon").click(function () {
            head.load("http://im.haberturk.com/assets/js/plugins/jquery.mCustomScrollbar.min.js", function() {
                $(".mCustomScrollbar").mCustomScrollbar();
            });
        });

        jQuery("#other-category-menu-tag").click(function () {
            if(typeof jQuery === 'undefined') {
                head.load([{jQuery: jQueryLoading}, {innerfade: innerfadeLoading}], function() {});
            }
            head.ready('mpfooter', function() {
                waitForElement(".login-modal-btn", function() {
                    HTGlobal.Auth.init();
                });

            });
        });

        setTimeout(function() {
            var layoutTypeConExist = setInterval(function() {
                if (typeof $(".layout-type-container li.selected").attr('id') != "undefined"){
                    clearInterval(layoutTypeConExist);
                    var layoutTypeId = $(".layout-type-container li.selected").attr('id');
                    var direction = $(".layout-type-container li.selected").data('direction');
                    reInitLayout(layoutTypeId, direction);
                }
            }, 100);

        },0);
        mostContentTab();
    });

</script>


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCHP7Z9"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

</body>
</html>
<!--~CBG GEN~ / at: 2018-03-17 13:42:28 -->