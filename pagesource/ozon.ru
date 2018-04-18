 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html lang="ru" xmlns="http://www.w3.org/1999/xhtml" > <head><meta http-equiv="X-UA-Compatible" content="IE=edge" /> <script type="text/javascript"> window.dateStart = +new Date(); </script> <meta http-equiv="x-dns-prefetch-control" content="on" /><meta name="format-detection" content="telephone=no" />
		<link rel="dns-prefetch" href="//www.googletagmanager.com" />
		<link rel="dns-prefetch" href="//www.google-analytics.com" />
		<link rel="dns-prefetch" href="//ozon-st.cdn.ngenix.net" />
		<link rel="dns-prefetch" href="//ozon.d2.sc.omtrdc.net" />
<link rel="dns-prefetch" href="//ozon2-st.cdn.ngenix.net" /><title>Интернет-магазин OZON.ru — более 5 000 000 товаров по выгодным ценам</title><meta http-equiv="Content-Type" content="text/html; charset=windows-1251" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a0374ff175","applicationID":"34841425","transactionName":"ZFFUMhdQX0dRBRVbDF0bdzU1HlVRVgcUXhcdVUUWHQ==","queueTime":0,"applicationTime":212,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="manifest" href="/manifest.json" /> <script type="text/javascript" src="//cdn.pushwoosh.com/webpush/v3/pushwoosh-web-notifications.js" async></script> <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /><link rel="apple-touch-icon" sizes="152x152" href="//ozon-st.cdn.ngenix.net/graphics/action/icons_for_browsers/ios/touch-icon-ipad-retina.png" /><link rel="apple-touch-icon-precomposed" sizes="152x152" href="//ozon-st.cdn.ngenix.net/graphics/action/icons_for_browsers/ios/touch-icon-ipad-retina.png" /><meta name="msapplication-config" content="//ozon-st.cdn.ngenix.net/multimedia/xml/browserconfig.xml" /><link rel="search" type="application/opensearchdescription+xml" href="/searchprovider.xml" title="Ozon" /> <script type="text/javascript"> var siteSettings = {abGroup:75,isCrm:false,partnerName:null,newPartnerName:null,partnerAgentId:null,partnerItemId:null,partnerModelItems:[],jsTestsSettings:{deliveryRadioButtons:{abGroup:[{from:12,to:36},{from:62,to:86},{from:100,to:100}]},checkoutSpa:{abGroup:[{from:0,to:100}]},activeOrdersWidget:{abGroup:[{from:500,to:500}]}},apiUrls:{baseUrl:"https://api.ozon.ru",activeOrdersUrl:"https://api.ozon.ru/order",cartUrl:"https://api.ozon.ru/cart",paymentUrl:"https://api.ozon.ru/payment",reOrderUrl:"https://api.ozon.ru/reorder",favoritesUrl:"https://api.ozon.ru/favorites",itemUrl:"https://api.ozon.ru/item",locationUrl:"https://api.ozon.ru/location",checkoutUrl:"https://api.ozon.ru/checkout",checkoutMarketingUrl:"https://api.ozon.ru/checkoutmarketing",userUrl:"https://api.ozon.ru/user",daData:"https://api.ozon.ru/proxydadata",subscriptionService:"https://api.ozon.ru/subscription",tilesUrl:"https://api.ozon.ru/tiles",auth:"https://api.ozon.ru",autopartUrl:"https://api.ozon.ru/autopart",pageflow:"https://api.ozon.ru/pageflow"},authToken:{access_token:"MdO4TYcu9Em8RhtrEGxsQg",token_type:"bearer",expires_in:3599,refresh_token:"cAbivBTswjRRZg2OXf3f8RSmfOKLX5dUjyXzJ7XwEG1xrqQDutZ0bQaatRPD9fdZ-56lA376CXD6E6FOc6j7aoDxwNtwezXJbwfiAmeG_nreMBY7vg3R6sGAtq_dJOpMuRXzEnmJ8z8VQczQcKwHBhYRf-I9miRa9UUlOfolPFBaugA-Jwx24hnsajmTcl0jSrPeWGarUmpw1Q-37dPsML58Y-E6AsqbtNObqGJ1ypf_QaQl2hH72w7MIOri7ATQMeYcPAKIRQiiYOQjO1T-E2Sp1PqgigtDkeTf20QXutmcAcNSMFMRnCOLJja1aS2BawwBgvpplgmnEtR5uA2zanMX-2rDG7x9XzoIIgdwROCVbJUkgiOa2WvvExkyC99tNPOcNPC_6HFiVkkmz2IyTQ"},webConfigSettings:{openCheckoutLimit:"41",paymentIframeUrl:"https://payment.ozon.ru"}}; </script> <script src="//ozon2-st.cdn.ngenix.net/ozon/7.3.5.5724/js/bozon.min.1251.js" charset="windows-1251" type="text/javascript"></script>  <script type="text/javascript"> var ozonSiteScripts = [],
 ozonCombinedSiteScripts = [],
 ozonSiteStyles = [],
 ozonCombinedStyles = []; </script> <script type="text/javascript">ozonCombinedSiteScripts.push({domain: '//ozon2-st.cdn.ngenix.net', path: 'D8D22E33F8EA85414F5374C09BECEBCE_636567161478994078.js', position: 'Major'});</script>
<script type="text/javascript">ozonCombinedSiteScripts.push({domain: '//ozon2-st.cdn.ngenix.net', path: '74F44FACDBE883DAE0C3E8917128ADFD_636567161478994078.js', position: 'Custom'});</script>
<script type="text/javascript">ozonCombinedStyles.push({domain: '//ozon2-st.cdn.ngenix.net', path: 'AB6AED3EB55568CC8EEEE64AD215B645_636567161478525246.css', position: 'Major'});</script>
<script type="text/javascript">ozonCombinedStyles.push({domain: '//ozon2-st.cdn.ngenix.net', path: 'EE2D42BC44C0E7ABBDAB9870CA276394_636567161478681545.css', position: 'Custom'});</script>
<script type="text/javascript">ozonCombinedStyles.push({domain: '//ozon2-st.cdn.ngenix.net', path: '45F57ACDB38370A07EA8EC7039B5B489_636567161481963006.css', position: 'MobileReady'});</script>
 <script type="text/javascript"> (function() {
 var ua,
 mobile = false,
 hasEski = window.eskimobi || false,
 es6Browsers = {
 'Chrome': 46,
 'Edge': 20,
 'Opera': 37,
 'Safari': 9,
 'Firefox': 27
 },
 hasES6Support = false,
 MOBILE_MAX_SCREEN = 768;

 if (Core.Storage.cookie('mobi-path') === undefined) {
 try {
 var isLittleScreen = Math.min(window.screen.availWidth, screen.availHeight) < MOBILE_MAX_SCREEN;
 
 ua = navigator.userAgent || navigator.vendor || window.opera;

 if (/mobi|phone|ipod|nokia/i.test(ua)) {
 mobile = true;
 };
 

 if (/msie|windows|media\scenter|opera\smini|ipad|android\s3|android\s2|iphone\sos\s(4|5|6)|ipad\sos\s(4|5|6)/i
 .test(ua) || !isLittleScreen) {
 mobile = false;
 };

 Storage.cookie('isLittleScreen', isLittleScreen);
 window.weGoMobile = mobile;
 mobile &&
 document.write(
 '<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />')
 } catch (err) {

 }
 } else {
 document.querySelector('html').classList.add('forceDesktop');
 }

 try {
 if (es6Browsers[navigator.browserSpecs.name] < Number(navigator.browserSpecs.version)) {
 hasES6Support = true;
 }
 } catch (err) {

 }

 ozonCombinedSiteScripts.forEach(function(info) {
 var path = info.domain + '/res/' + (mobile ? 'm/' : '') + info.path;
 document.write('<script src="' + path + '" charset="windows-1251" type="text/javascript"><\/script>');
 });

 ozonSiteScripts.forEach(function(path) {
 path = mobile ? path.replace('/v_', '/m_') : path;
 document.write('<script src="' + path + '" charset="windows-1251" type="text/javascript"><\/script>');
 });

 ozonCombinedStyles.forEach(function(info) {
 var path = info.domain + '/res/' + (mobile ? 'm/' : '') + info.path;

 if (hasEski && mobile) {
 info.position === 'MobileReady' &&
 document.write('<link rel="Stylesheet" type="text/css" href="' + path + '" \/>');
 } else {
 document.write('<link rel="Stylesheet" type="text/css" href="' + path + '" \/>');
 }
 });

 ozonSiteStyles.forEach(function(path) {
 path = mobile ? path.replace('/v_', '/m_') : path;
 document.write('<link rel="Stylesheet" type="text/css" href="' + path + '" \/>');
 });
 })(); </script> <meta name="application-name" content="OZON.ru" /><meta name="msapplication-starturl" content="https://www.ozon.ru" /><meta name="msapplication-tooltip" content="OZON.ru - онлайн-мегамаркет №1 - электроника, книги, софт, музыка, видео, товары для дома и семьи" /><meta name="msapplication-task" content="name=Мои заказы; action-uri=//www.ozon.ru/?context=orderlist&amp;from=pinned-sitesIE9; icon-uri=//ozon-st.cdn.ngenix.net/graphics/ozon/ico_myozon.ico" /><meta name="msapplication-task" content="name=Моя корзина; action-uri=//www.ozon.ru/?context=cart&amp;from=pinned-sitesIE9; icon-uri=//ozon-st.cdn.ngenix.net/graphics/ozon/ico_cart.ico" /><meta name="msapplication-task" content="name=Мои рекомендации ; action-uri=//www.ozon.ru/?context=myadvice&amp;from=pinned-sitesIE9; icon-uri=//ozon-st.cdn.ngenix.net/graphics/ozon/ico_order.ico" /><meta name="msapplication-task" content="name=Мои баллы; action-uri=//www.ozon.ru/?context=mypoints&amp;from=pinned-sitesIE9; icon-uri=//ozon-st.cdn.ngenix.net/graphics/ozon/ico_point.ico" /><meta name="description" content="Выбирайте подарки на OZON.ru - интернет-магазин, где есть всё, что нужно: электроника, одежда, косметика, книги, зоотовары, продукты и многое другое. Быстрая доставка на дом или в пункты выдачи. Праздничные скидки и акции. Спецпредложения для постоянных покупателей." /><meta name="robots" content="noodp, noyaca, noarchive" /><link rel="canonical" href="https://www.ozon.ru" /></head> <body class="" itemscope itemtype="http://schema.org/WebPage"> 
<!--DY-->
		<script type='text/javascript'>
	DY = {scsec : 8766520,API: function(){(DY.API.actions = DY.API.actions ||
	[]).push(arguments)}};
	var argsData = null;
	if (argsData!=null)
		DY.recommendationContext = {type:'HOMEPAGE', data: argsData};
	else
		DY.recommendationContext = {type:'HOMEPAGE'};
</script>
<script type='text/javascript'>
	AdvManager[window.__delayCounterLoading ? 'add' : 'addScriptImmediately']('//ozon2-st.cdn.ngenix.net/api/8766520/api_dynamic.js');
	AdvManager[window.__delayCounterLoading ? 'add' : 'addScriptImmediately']('//ozon2-st.cdn.ngenix.net/api/8766520/api_static.js');
</script>
<!--End DY-->
 <script type="text/javascript"> 
	var dataLayer = [{"referralUrl":"","intFrom":"","partnerName":"","partnerId":"","pageType":"main_page","pageTypePrev":"","merchantNew":"","title":"Интернет-магазин OZON.ru — более 5 000 000 товаров по выгодным ценам","businessUnit":null,"hierarchy":"root","itemId":0,"merchantName":"","merchantId":"","itemAvailability":"","loyaltyStatus":"no loyalty status","clientType":"physical","recognized":"not recognize","clientID":0,"intuser":"unknown","exportcustomer":false,"dtbd":null,"itemPrice":0.0,"itemDiscount":0.0,"itemDiscountInPercent":0.0,"timeBuildingPage":"","abGroup":75,"categoryId":0,"category":"","categoryName":null,"currentCategoryid":0,"currentCategoryName":null,"backetProducts":null,"prodName":null,"userSeg":null,"clv":null,"lastOrderDate":null,"cbr":null,"eparam":null,"userRegion":"Москва","promoSubscribe":false,"firstOrder":false,"icountAll":0,"icountOnStock":0,"icountPreOrder":0,"TotalOrderCount":0,"BonusPoints":0.0}].concat(window.dataLayer || []);

  </script> 


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M28PLG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<script type="text/javascript"> /* <![CDATA[ */ 

			(function() {
                function addGTM() {
                      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
                      {'gtm.start': new Date().getTime(),event:'gtm.js'}
                      );var f=d.getElementsByTagName(s)[0],
                      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                      })(window,document,'script','dataLayer','GTM-M28PLG');
                }

                if (window.__delayCounterLoading) {
                    AdvManager.add(addGTM);
                } else {
                    addGTM();
                }
			})();


 /* ]]> */ </script> 
<!-- End Google Tag Manager -->

<!-- OzonTracker -->
  <script type="text/javascript"> /* <![CDATA[ */ 
    var ozonTracker = ozonTracker || [];
    ozonTracker.push({
      pageType: 'main_page',
clientId: 0,
loyaltyStatus: 'no loyalty status',
abGroup: 75
    });

    (function() {
        function addTracker() {
            var trackerVersion = '13.1.2.5913';
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript'; g.async=true; g.src='//ozon2-st.cdn.ngenix.net/tracker/'+trackerVersion +'/js/ozon.tracker.min.js';
            s.parentNode.insertBefore(g,s);
        }

        if (window.__delayCounterLoading) {
            AdvManager.add(addTracker);
        } else {
            addTracker();
        }

    })();
 /* ]]> */ </script> 
  <!-- End OzonTracker Code --> <script type="text/javascript" language="JavaScript"> Core.Namespace.exp('Revive').user_data ={searchKeywords:'',v2:'0',v7:'root',v8:'none'}; Core.Namespace.exp('Revive').openx_server_url = 'ad.ozone.ru/_getbanner.php'; var bannerVar = encodeURIComponent($.param(Core.Namespace.imp('Revive.user_data'))); Core.Namespace.exp('Revive.page_url', '/'); </script>  <div style="display: none">  <script type="text/javascript" language="JavaScript"><!--
 var from = "";
 var partnerName = "";
 var partnerAgentId = '';
 
 s = window.s || {};
s.pageName = "Главная страница";
s.channel = "root";
s.prop1 = "Главная страница";
s.hier2 = "root";
s.eVar35 = "D=g";
s.eVar36 = "D=r";
s.eVar29 = "main_page";
s.prop19 = "main_page";
s.events = (s.events ? s.events + ',' : '') + "event22";
s.eVar7 = "inactive";
s.eVar8 = "unrecognized";
s.eVar18 = "75";
s.eVar63 = "no loyalty status";

 /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
 
 if (s === undefined) {
 var s = { t: function() {} };
 } else if(typeof s.t !== 'function') {
 s.t = function() {};
 }
 
 var s_code = s.t();
 if (s_code) document.write(s_code);
//--></script> <script language="JavaScript" type="text/javascript"><!--
 if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-')
 //--></script><noscript><img src="//ozon.122.2o7.net/b/ss/ozonru/1/H.24.4--NS/0"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
  </div>  <script language="JavaScript" type="text/javascript"> <!--
 function SaveAdvice(form) {
 form.submit();
 return false;
 }

//--></script>  <div class="bPage"> <div class="PageModule"></div> <form id="form1" method="post" novalidate>  <noscript>  <ul>  <li><a href="/context/div_food/" title="">Продукты питания</a>  <ul>  <li><a href="/catalog/1180053/?new=1&store=1,0&sort=new" title="">Новинки</a></li>  <li><a href="/catalog/1180053/?bests=1&sort=bests" title="">Бестселлеры</a></li>  <li><a href="/catalog/1180053/?isdiscount=1&store=1,0" title="">Товары со скидкой</a></li>  <li><a href="/action/144122676/?group=div_food&sort=bests&store=1,0" title="">Постное меню</a></li>  <li><a href="/action/142587767/?group=div_food" title="">Свежие и замороженные продукты</a></li>  <li><a href="/catalog/1180053/?foodsetkind=78311,78310&store=1,0" title="">Подарочные наборы</a></li>  <li><a href="/catalog/1180053/?organic=1&store=1,0" title="">Диетические продукты</a></li>  <li><a href="/context/sweet-stuff/?store=1,0&sort=bests" title="Все кондитерские изделия">Кондитерские изделия</a></li>  <li><a href="/context/canned-food/?store=1,0&sort=new" title="Вся овощная и мясная консервация">Овощная и мясная консервация</a></li>  <li><a href="/catalog/1181528/?store=1,0&sort=bests" title="Посмотреть всё">Масла, соуса, приправы</a></li>  <li><a href="/context/tea-coffee/?store=1,0&sort=bests" title="Все горячие напитки">Горячие напитки</a></li>  <li><a href="/catalog/1196520/?store=1,0&sort=bests" title="Посмотреть всё">Консервированные сладости</a></li>  <li><a href="/catalog/1180053/?catalog_select=1196846,1181194&sort=new" title="Все макароны, крупы, мука">Макароны, крупы, мука</a></li>  <li><a href="/catalog/1195198/?store=1,0&sort=new" title="Посмотреть всё">Безалкогольные напитки</a></li>  <li><a href="/context/corn-flakes/?store=1,0&sort=new" title="Все готовые завтраки">Готовые завтраки</a></li>  <li><a href="/context/baby-food/?store=1,0&sort=new" title="Всё детское питание">Детское питание</a></li>  <li><a href="/context/salt-sugar/?store=1,0&sort=bests" title="">Соль, сахар, заменители</a></li>  <li><a href="/catalog/1174735/?store=1,0" title="">Спортивное питание</a></li>  <li><a href="/catalog/1180053/?newfeatures=45505&store=1,0&sort=new" title="">Без глютена</a></li>  <li><a href="/brand/33573532/?store=1,0">Ahmad Tea</a></li>  <li><a href="/brand/33006374/?store=1,0">Greenfield</a></li>  <li><a href="/brand/136000290/?store=1,0">Barilla</a></li>  <li><a href="/brand/31650867/?group=div_food">Lipton</a></li>  <li><a href="/brand/138763597/?group=div_food">Пудовъ</a></li>  </ul>  </li>  <li><a href="/context/div_book/" title="">Книги</a>  <ul>  <li><a href="/context/actions/?pcat=book" title="">Акции и спецпредложения</a></li>  <li><a href="/context/best_books/" title="">Бестселлеры</a></li>  <li><a href="/context/news_books/" title="">Новинки</a></li>  <li><a href="/context/back-to-school/" title="">Всё для школы</a></li>  <li><a href="/context/edlitera/" title="Вся учебная литература">Учебная литература</a></li>  <li><a href="/context/family/" title="Всё для детей и родителей">Детям и родителям</a></li>  <li><a href="/context/business/" title="Вся бизнес-литература">Бизнес-литература</a></li>  <li><a href="/context/book/" title="Посмотреть всё">Художественная литература</a></li>  <li><a href="/context/nonfiction/" title="Посмотреть всё">Нехудожественная литература</a></li>  <li><a href="" title="">Типы изданий</a></li>  <li><a href="/context/foreign/" title="Посмотреть всё">Литература на иностранных языках</a></li>  <li><a href="/context/languages/" title="">Изучение иностранных языков с помощью книг</a></li>  <li><a href="/brand/857671/">Эксмо</a></li>  <li><a href="/brand/5649682/">Clever</a></li>  <li><a href="/brand/855962/">АСТ</a></li>  <li><a href="/brand/859012/">Альпина</a></li>  </ul>  </li>  <li><a href="/context/div_tech/" title="">Электроника</a>  <ul>  <li><a href="/context/actions/?pcat=el" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1132530/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1132530/?new=1" title="">Новинки</a></li>  <li><a href="/context/tech-sale/?isdiscountnew=1" title="">Распродажа, %</a></li>  <li><a href="/context/mobile/" title="Все телефоны">Телефоны</a></li>  <li><a href="/catalog/1133762/?catalog_select=1133763,1176155,1178805,1133863,1133768,1176165&sort=new&store=1" title="Вся видеотехника">ТВ и видеотехника</a></li>  <li><a href="/context/tech-audio/?catalog_select=1133771,1181460,1178745,1196662,1181459,1133765,1164174" title="Вся аудиотехника">Аудио</a></li>  <li><a href="/context/photo/" title="Всё для фото и видео">Фото и видео</a></li>  <li><a href="/context/laptop/" title="Все компьютеры">Компьютеры</a></li>  <li><a href="/context/comp/" title="Вся периферия">Периферийные устройства</a></li>  <li><a href="/context/tech_accessory/" title="">Аксессуары</a></li>  <li><a href="/context/gamebox/" title="Всё для игр">OZON.GAME</a></li>  <li><a href="" title=""></a></li>  <li><a href="/catalog/1132530/?is_discounted=1" title="">Уцененные товары</a></li>  <li><a href="/brand/26303000/">Apple</a></li>  <li><a href="/brand/24565087/?group=div_tech&sort=new">Samsung</a></li>  <li><a href="/brand/26303399/">Sony</a></li>  <li><a href="/brand/26303292/">MSI</a></li>  <li><a href="/brand/25219580/?group=div_tech">Acer</a></li>  </ul>  </li>  <li><a href="/context/div_appliance/" title="">Бытовая техника</a>  <ul>  <li><a href="/context/actions/?pcat=tech" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1133722/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1133722/?new=1" title="">Новинки</a></li>  <li><a href="/context/appliance-sale/" title="">Распродажа, %</a></li>  <li><a href="/context/app_kitchen/" title="Вся техника для кухни">Для кухни</a></li>  <li><a href="/context/app_household/" title="Все товары для дома">Для дома</a></li>  <li><a href="/context/largeapp/" title="Посмотреть всё">Крупная бытовая техника</a></li>  <li><a href="/context/app_beauty/" title="Всё для красоты">Красота и здоровье</a></li>  <li><a href="/context/app_refrigerators/" title="Вся климатическая техника">Климатическая техника</a></li>  <li><a href="/catalog/1135627/" title="Все аксессуары">Аксессуары</a></li>  <li><a href="/brand/22706003/">Philips</a></li>  <li><a href="/brand/26303355/">Redmond</a></li>  <li><a href="/brand/26303049/?store=1,0">Braun</a></li>  <li><a href="/brand/18571400/">Oral-B</a></li>  <li><a href="/brand/26303439/">Travola</a></li>  </ul>  </li>  <li><a href="/context/div_home/" title="">Дом и сад</a>  <ul>  <li><a href="/context/actions/?pcat=hd" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1145470/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1145470/?new=1" title="">Новинки</a></li>  <li><a href="/catalog/1145470/?isdiscount=1&store=1,0" title="">Распродажа, %</a></li>  <li><a href="/catalog/1145470/?isimport=1&store=1,0&sort=bests " title="">OZON.ru рекомендует</a></li>  <li><a href="/action/143544707/?isdiscount=5-90&store=1,0 " title="">Цены на каникулах. Скидки до 60%</a></li>  <li><a href="/action/143546294/?discount=5-90&store=1,0" title="">До 70% для обновления интерьера</a></li>  <li><a href="/context/holiday-decorations/" title="Всё для праздника">Подготовка к празднику</a></li>  <li><a href="/context/kitchen/" title="Всё для кухни">Кухня</a></li>  <li><a href="/context/textile/" title="Весь текстиль">Текстиль</a></li>  <li><a href="/context/chemical/" title="Все хозтовары">Хозяйственные товары</a></li>  <li><a href="/context/interior/" title="Всё для интерьера">Интерьер и мебель</a></li>  <li><a href="/context/goods-storage/" title="Всё для хранения">Хранение</a></li>  <li><a href="/catalog/1179703/" title="Всё для ванной и туалета">Ванная и туалет</a></li>  <li><a href="/catalog/1174253/" title="Всё для ухода">Уход за одеждой и обувью</a></li>  <li><a href="/context/garden/?store=1,0" title="">Сад и дача</a></li>  <li><a href="/brand/25712912/">Tescoma</a></li>  <li><a href="/brand/19428494/">Mayer & Boch</a></li>  <li><a href="/brand/19644919/">Rondell</a></li>  <li><a href="/brand/23883364/">Domestos</a></li>  <li><a href="/brand/27652604/">Gardena</a></li>  </ul>  </li>  <li><a href="/context/div_overhaul/" title="">Ремонт и строительство</a>  <ul>  <li><a href="/context/actions/?pcat=repair" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1182843/?new=1&sort=new" title="">Новинки</a></li>  <li><a href="/catalog/1182843/?bests=1&sort=bests" title="">Бестселлеры</a></li>  <li><a href="/catalog/1182843/?isdiscount=1&store=1,0 " title="">Распродажа, %</a></li>  <li><a href="/catalog/1182843/?isimport=1&store=1,0&sort=bests " title="">OZON.ru рекомендует</a></li>  <li><a href="/context/home-improvement/" title="">Всё для ремонта</a></li>  <li><a href="/context/interior/" title="">Мебель и интерьер</a></li>  <li><a href="/catalog/1182843/?catalog_select=1182975,1182976,1182977,1182978,1183005,1183032" title="Весь инструмент">Инструменты</a></li>  <li><a href="/catalog/1182972/" title="Вся сантехника">Сантехника и оснащение</a></li>  <li><a href="/catalog/1182843/?catalog_select=1182979,1182974" title="Всё отопление и вентиляция">Отопление и вентиляция</a></li>  <li><a href="/catalog/1182958/" title="Все электротовары">Электротовары</a></li>  <li><a href="/catalog/1182843/?catalog_select=1182965,1182969,1183006,1182970,1196019" title="Всё для отделки">Отделка поверхностей</a></li>  <li><a href="/catalog/1182843/?catalog_select=1182961,1182964,1182959" title="Посмотреть всё">Строительная химия</a></li>  <li><a href="/catalog/1194044/" title="">Оборудование для бани</a></li>  <li><a href="/catalog/1139550/" title="">Книги о ремонте</a></li>  <li><a href="/catalog/1182843/?is_discounted=1&sort=price" title="">Уцененные товары</a></li>  <li><a href="/brand/7577796/">Bosch</a></li>  <li><a href="/brand/26303230/">Karcher</a></li>  <li><a href="/brand/26345637/">Grohe</a></li>  <li><a href="/brand/25422355/">Fiskars</a></li>  <li><a href="/brand/26303172/">Hammer</a></li>  </ul>  </li>  <li><a href="/context/div_kid/" title="">Детям и мамам</a>  <ul>  <li><a href="/context/actions/?pcat=kids" title="">Все акции</a></li>  <li><a href="/context/div_kid_catalog/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/context/detail/id/135960257/" title="">Персонажи и бренды</a></li>  <li><a href="/context/toy/" title="Все игрушки">Игрушки</a></li>  <li><a href="/context/newborn/#2/" title="Всё для новорожденных">Товары для новорожденных</a></li>  <li><a href="/context/div_writing/" title="Все канцтовары">Канцелярские товары</a></li>  <li><a href="/context/div_hobby/" title="Всё для хобби">Творчество и хобби</a></li>  <li><a href="/catalog/1148002/" title="Все для будущих мам">Для будущих мам</a></li>  <li><a href="/context/clothing_child/" title="Вся одежда и обувь">Детская одежда и обувь</a></li>  <li><a href="/context/education/" title="">Обучение и развитие</a></li>  <li><a href="/catalog/1158309/?ageo=33940" title="">Детская косметика</a></li>  <li><a href="/context/childrens-room/" title="">Детская комната</a></li>  <li><a href="/context/family/" title="">Детские книги</a></li>  <li><a href="/catalog/1147995/" title="">Детский транспорт</a></li>  <li><a href="/context/childrens-party/" title="">Детский праздник</a></li>  <li><a href="/brand/19159896/">Lego</a></li>  <li><a href="/brand/142468685/">Chicco</a></li>  <li><a href="/brand/7971106/">Pampers</a></li>  <li><a href="/brand/7275520/?utm_source=menu_toys&utm_medium=CPM&utm_campaign=barbie_brand_zone">Barbie</a></li>  <li><a href="/brand/8254133/?group=toy">Nerf</a></li>  </ul>  </li>  <li><a href="/context/div_hobby/" title="">Творчество и хобби</a>  <ul>  <li><a href="/context/actions/?pcat=hobby" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1182509/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1182509/?new=1" title="">Новинки</a></li>  <li><a href="/catalog/1182509/?isdiscount=1&store=1,0" title="">Распродажа, %</a></li>  <li><a href="/catalog/1182509/?isimport=1&store=1,0&sort=bests " title="">OZON.ru рекомендует</a></li>  <li><a href="/context/broderie-books/" title="">Книги по творчеству</a></li>  <li><a href="/catalog/1182509/?is_discounted=1" title="">Уцененные товары</a></li>  <li><a href="/catalog/1182747/" title="Всё для досуга">Досуг</a></li>  <li><a href="/context/drawing-modeling/" title="Всё для рисования и лепки">Рисование и лепка</a></li>  <li><a href="/catalog/1182748/" title="Всё для рукоделия">Рукоделие</a></li>  <li><a href="/catalog/1182748/#/" title="Посмотреть всё">Сделай сам</a></li>  <li><a href="/catalog/1182749/" title="Всё для поделок из бумаги">Поделки из бумаги</a></li>  <li><a href="/context/collecting/" title="Всё коллекционирование">Коллекционирование</a></li>  <li><a href="/brand/7586733/">Белоснежка</a></li>  <li><a href="/brand/24897576/">Hobby World</a></li>  <li><a href="/brand/20107285/">Play-Doh</a></li>  <li><a href="/brand/19447338/">Звезда</a></li>  <li><a href="/brand/26667821/">Dremel</a></li>  </ul>  </li>  <li><a href="/context/div_beauty/" title="">Красота и здоровье</a>  <ul>  <li><a href="/context/actions/?pcat=hb" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1158309/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1158309/?new=1&sort=new" title="">Новинки</a></li>  <li><a href="/catalog/1158309/?discount=5-90" title="">Скидки</a></li>  <li><a href="/catalog/1158901/" title="">Подарочные наборы</a></li>  <li><a href="/catalog/1197882/" title="">Селективная парфюмерия</a></li>  <li><a href="/context/div_pharmacy/" title="">Аптека</a></li>  <li><a href="/catalog/1158881/" title="Всё для ухода за кожей">Средства по уходу за кожей</a></li>  <li><a href="/context/haircare/" title="Всё для волос">Средства для волос</a></li>  <li><a href="/context/hygiene/" title="Всё для гигиены">Гигиена</a></li>  <li><a href="/catalog/1158888/" title="Всё для макияжа">Декоративная косметика</a></li>  <li><a href="/catalog/1158316/" title="Вся парфюмерия">Парфюмерия</a></li>  <li><a href="/catalog/1175552/" title="Посмотреть всё">Аппаратная косметология</a></li>  <li><a href="/catalog/1158335/" title="Все очки и линзы">Контактные линзы и очки</a></li>  <li><a href="/catalog/1175984/" title="Вся массажная техника">Массажная техника</a></li>  <li><a href="/catalog/1175435/" title="Все медицинские товары">Медицинские товары</a></li>  <li><a href="/context/men-cosmetics/" title="">Косметика для мужчин</a></li>  <li><a href="/context/div_adult/" title="">Товары для взрослых</a></li>  <li><a href="/context/detail/id/136783757/" title="">Органическая косметика</a></li>  <li><a href="/catalog/1197533/" title="">Аптечная косметика</a></li>  <li><a href="/catalog/1198103/" title="">Аксессуары</a></li>  <li><a href="/brand/31011494/">US Medica</a></li>  <li><a href="/brand/142700322/">Yves Rocher France</a></li>  <li><a href="/brand/21413885/">D&G</a></li>  <li><a href="/brand/18580122/?group=div_beauty">Schwarzkopf Professional</a></li>  <li><a href="/brand/19421457/?group=div_beauty">Vivienne Sabo</a></li>  </ul>  </li>  <li><a href="/context/div_pharmacy/" title="">Аптека</a>  <ul>  <li><a href="/context/actions/?pcat=hb" title="">Все акции и спецпредложения</a></li>  <li><a href="/catalog/1197103/?isdiscount=1" title="">Скидки</a></li>  <li><a href="/catalog/1181555/" title="Все средства">Лекарственные средства</a></li>  <li><a href="/catalog/1197805/" title="Вся медтехника">Медтехника</a></li>  <li><a href="/catalog/1197125/" title="Вся ортопедия">Ортопедия и восстановление</a></li>  <li><a href="/catalog/1197536/" title="Все средства гигиены">Гигиена</a></li>  <li><a href="/catalog/1197819/" title="Посмотреть всё">Уход за полостью рта</a></li>  <li><a href="/catalog/1197105/" title="Посмотреть всё">Планирование семьи</a></li>  <li><a href="/catalog/1197108/" title="">Аппаратная косметология</a></li>  <li><a href="/catalog/1197533/" title="">Аптечная косметика</a></li>  <li><a href="/catalog/1197106/" title="">Контактные линзы и очки</a></li>  <li><a href="/catalog/1175435/" title="Посмотреть всё">Товары медицинского назначения</a></li>  <li><a href="/catalog/1197102/" title="">БАДы и пищевые добавки</a></li>  <li><a href="/catalog/1197803/" title="">Витамины и минералы</a></li>  <li><a href="/brand/26303316/">Omron</a></li>  <li><a href="/brand/137599226/?group=div_beauty">Лаборатория Кузнецова</a></li>  <li><a href="/brand/19046038/">AND</a></li>  <li><a href="/brand/138360528/">Curaprox</a></li>  <li><a href="/brand/136658085/?group=div_bs">VP Laboratory</a></li>  </ul>  </li>  <li><a href="/context/div_bs/" title="">Спорт и отдых</a>  <ul>  <li><a href="/catalog/1145489/?discount=10-70" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1145489/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1145489/?new=1" title="">Новинки</a></li>  <li><a href="/context/detail/id/138094068/" title="">Детский спорт</a></li>  <li><a href="/catalog/1175741/?sort=bests" title="">Палки для ходьбы</a></li>  <li><a href="/context/backpacks/" title="">Рюкзаки для всех!</a></li>  <li><a href="/catalog/1175282/" title="Всё для зимы">Зимний спорт</a></li>  <li><a href="/context/travel/" title="Все для путешествий">Путешествия</a></li>  <li><a href="/catalog/1196542/?sort=bests" title="Всё для охоты">Охота</a></li>  <li><a href="/catalog/1180334/?sort=bests" title="Все виды спорта">Виды спорта</a></li>  <li><a href="/context/tourism/" title="Всё для туризма">Туризм</a></li>  <li><a href="/catalog/1196541/?sort=bests" title="Всё для рыбалки">Рыбалка</a></li>  <li><a href="/context/fitness-equipment/" title="Всё для фитнеса">Фитнес</a></li>  <li><a href="/context/sportnutrition/?sort=bests" title="Всё спортивное питание">Спортивное питание</a></li>  <li><a href="/catalog/1176385/?sort=bests" title="Весь спорт на колесах">Спорт на колесах</a></li>  <li><a href="/catalog/1159318/?type=40459" title="">Термосы</a></li>  <li><a href="/catalog/1153308/?typeapparel=1180097" title="">Термобелье</a></li>  <li><a href="/catalog/1182676/?sort=bests" title="">Металлоискатели</a></li>  <li><a href="/context/clothing_sport/" title="">Спортивная одежда</a></li>  <li><a href="/catalog/1179175/?sort=bests" title="">Спортивные гаджеты</a></li>  <li><a href="/brand/135759370/">VPLab</a></li>  <li><a href="/brand/19380129/">Thermos</a></li>  <li><a href="/brand/22956908/">Deuter</a></li>  <li><a href="/brand/19428477/">Bestway</a></li>  <li><a href="/brand/19664264/">Wenger</a></li>  </ul>  </li>  <li><a href="/context/div_fashion/" title="">Одежда, обувь, аксессуары</a>  <ul>  <li><a href="/context/actions/?pcat=cloth" title="">Акции и спецпредложения</a></li>  <li><a href="/context/final_sale/" title="">OUTLET</a></li>  <li><a href="/context/detail/id/34091447/" title="">OUTLET kids</a></li>  <li><a href="/context/clothing_women/" title="Вся женская одежда">Женская одежда</a></li>  <li><a href="/context/clothing_men/" title="Вся мужская одежда">Мужская одежда</a></li>  <li><a href="/context/accessories/" title="Все аксессуары">Аксессуары</a></li>  <li><a href="/context/clothing_child/" title="Вся детская одежда">Детская одежда</a></li>  <li><a href="/context/shoes/" title="Вся обувь">Обувь</a></li>  <li><a href="/context/clothing_sport/" title="Вся спортивная одежда">Спортивная одежда</a></li>  <li><a href="/catalog/1177594/" title="">Одежда для беременных</a></li>  <li><a href="/context/wedding/" title="">Свадьба</a></li>  <li><a href="/context/jewelry/" title="">Ювелирные украшения</a></li>  <li><a href="/catalog/1181628/" title="">Эротическое белье</a></li>  <li><a href="/context/24/" title="">Всё для преображения </a></li>  <li><a href="/brand/142891808/?catalog=2901&group=div_fashion&sort=new">United Colors of Benetton</a></li>  <li><a href="/brand/17400374/">Columbia</a></li>  <li><a href="/brand/32686217/?catalog=2901&group=div_fashion">Kapika</a></li>  <li><a href="/brand/28908085/?group=clothing_child#detf">Huppa</a></li>  <li><a href="/brand/7437713/">Tamaris</a></li>  </ul>  </li>  <li><a href="/context/div_animals/" title="">Зоотовары</a>  <ul>  <li><a href="/catalog/1145472/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1145472/?isdiscount=1&store=1,0" title="">Скидки</a></li>  <li><a href="/catalog/1145472/?new=1" title="">Новинки</a></li>  <li><a href="/catalog/1174261/?store=1,0" title="">Игрушки</a></li>  <li><a href="/catalog/1174256/?type=51373" title="">Переноски</a></li>  <li><a href="/context/catgoods/" title="Всё для кошек">Для кошек</a></li>  <li><a href="/catalog/1145472/?purpose=36723" title="Всё для собак">Для собак</a></li>  <li><a href="/context/fishgoods/?" title="Всё для рыб">Для рыб</a></li>  <li><a href="/catalog/1145472/?purpose=43352" title="Всё для птиц">Для птиц</a></li>  <li><a href="/catalog/1145472/?purpose=36721,54995,59337,60210" title="Всё для грызунов">Для грызунов и мелких животных</a></li>  <li><a href="/catalog/1145472/?purpose=56649" title="Всё для рептилий">Для рептилий</a></li>  <li><a href="/catalog/1145472/?catalog_select=1178837,1147057" title="Всё для ухода и гигиены">Уход и гигиена</a></li>  <li><a href="/catalog/1145472/?catalog_select=1179061,1174386,1174256,1179062" title="Все лежаки и домики">Лежаки, домики, транспортировка</a></li>  <li><a href="/catalog/1178835/" title="Все ветсредства">Ветеринарная аптека</a></li>  <li><a href="/catalog/1174281/?training=1" title="">Товары для дрессировки</a></li>  <li><a href="/catalog/1174263/" title="">Одежда для животных</a></li>  <li><a href="/catalog/1174386/?type=51431" title="">Когтеточки</a></li>  <li><a href="/brand/19060364/?group=div_animals">Royal Canin</a></li>  <li><a href="/brand/19088603/?group=div_animals">Hill`s</a></li>  <li><a href="/brand/7610736/?group=div_animals">Pro Plan</a></li>  <li><a href="/brand/7821061/?group=div_animals">Perfect Fit</a></li>  <li><a href="/brand/7821061/?group=div_animals">Fresh Step</a></li>  </ul>  </li>  <li><a href="/context/cargoods/" title="">Авто и мототовары</a>  <ul>  <li><a href="/context/actions/?pcat=auto" title="">Акции и спецпредложения</a></li>  <li><a href="/catalog/1197472/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1197472/?new=1" title="">Новинки</a></li>  <li><a href="/catalog/1197472/?isdiscount=1&store=1,0" title="">Распродажа, %</a></li>  <li><a href="/catalog/1181815/" title="Всё для колес">Шины и диски</a></li>  <li><a href="/catalog/1175686/" title="Всё для чистоты автомобиля">Автохимия и косметика</a></li>  <li><a href="/catalog/1175980/" title="Всё для защиты и тюнинга">Защита авто</a></li>  <li><a href="/catalog/1174060/" title="Все техжидкости">Моторные масла и жидкости</a></li>  <li><a href="/catalog/1181819/" title="Все запчасти">Запчасти</a></li>  <li><a href="/catalog/1182249/" title="Вся автоакустика и видео">Акустика и видео</a></li>  <li><a href="/catalog/1181818/" title="Всё оборудование">Оборудование и инструменты</a></li>  <li><a href="/catalog/1133814/" title="Вся электроника">Электроника</a></li>  <li><a href="/catalog/1181830/" title="Все аксессуары">Аксессуары</a></li>  <li><a href="/catalog/1159623/" title="">Автокресла</a></li>  <li><a href="/catalog/1176973/" title="">Мототовары</a></li>  <li><a href="/catalog/1138120/" title="">Автолитература</a></li>  <li><a href="/brand/34947845/">Autoprofi</a></li>  <li><a href="/brand/35084568/">Novline-Autofamily</a></li>  <li><a href="/brand/19382436/">Airline</a></li>  <li><a href="/brand/136301341/">Berger</a></li>  <li><a href="/context/philips-automotive/">Philips</a></li>  </ul>  </li>  <li><a href="/context/div_writing/" title="">Канцелярские товары</a>  <ul>  <li><a href="/context/actions/?pcat=canc" title="">Все акции</a></li>  <li><a href="/catalog/1160574/?bests=1" title="">Бестселлеры</a></li>  <li><a href="/catalog/1160574/?new=1" title="">Новинки</a></li>  <li><a href="/context/back-to-school/" title="Всё для школы">Школьные товары</a></li>  <li><a href="/catalog/1160597/" title="Посмотреть всё">Письмо и черчение</a></li>  <li><a href="/catalog/1160576/" title="Вся продукция">Бумажная продукция</a></li>  <li><a href="/catalog/1177525/" title="Всё для офиса">Офисные принадлежности</a></li>  <li><a href="/catalog/1160603/" title="Всё оборудование">Демонстрационное оборудование</a></li>  <li><a href="/catalog/1160593/" title="Посмотреть всё">Папки и портфели</a></li>  <li><a href="/brand/10871009/">Erich Krause</a></li>  <li><a href="/brand/7115664/">Proff</a></li>  <li><a href="/brand/19993707/?utm_source=menu_cants&utm_medium=CPM&utm_campaign=stabilo_brand_zone">Stabilo</a></li>  <li><a href="/brand/22084689/">Hatber</a></li>  <li><a href="/brand/26447194/">Faber-Castell</a></li>  </ul>  </li>  <li><a href="/context/div_soft/" title="">Игры и софт</a>  <ul>  <li><a href="/context/catalog/id/1108567/" title="">Все акции</a></li>  <li><a href="/licensed/33842529/?group=div_soft" title="">Скоро в продаже</a></li>  <li><a href="/licensed/33842529/?group=div_tech#detf" title="">Новинки</a></li>  <li><a href="/catalog/1132532/?discount=10-90" title="">Распродажа, %</a></li>  <li><a href="/licensed/143981228/?group=div_soft" title="">Товар дня</a></li>  <li><a href="/context/console/" title="Все видеоигры">Видеоигры</a></li>  <li><a href="/context/pcgame/" title="Все компьютерные игры">Компьютерные игры</a></li>  <li><a href="/catalog/1148151/?sort=new" title="Все игровые приставки">Игровые приставки</a></li>  <li><a href="/catalog/1147543/?catalog_select=1178114%2c1174844%2c1147575%2c1133699%2c1179901%2c1179867%2c1179868%2c1179862" title="Все аксессуары для приставок">Аксессуары для приставок</a></li>  <li><a href="/context/soft/" title="Все программы">Софт</a></li>  <li><a href="/catalog/1147571/" title="Вся атрибутика">Игровая атрибутика</a></li>  <li><a href="/context/gamebox/#2/" title="Все игровые компьютеры">Игровые компьютеры и аксессуары</a></li>  <li><a href="" title=""></a></li>  <li><a href="/catalog/1193537/" title="">Виртуальная реальность</a></li>  <li><a href="/brand/26303281/?group=div_tech">Microsoft</a></li>  <li><a href="/brand/26303260/">Mad Catz</a></li>  <li><a href="/brand/26303429/">Thrustmaster</a></li>  <li><a href="/context/gamebox/">Ozon Game</a></li>  </ul>  </li>  <li><a href="/context/div_dvd/" title="">DVD и Blu-ray</a>  <ul>  <li><a href="/catalog/1132528/?new=1&sort=new&store=1,0 " title="">Новинки</a></li>  <li><a href="/catalog/1132528/?bests=1&store=1,0&sort=new " title="">Бестселлеры</a></li>  <li><a href="/catalog/1132528/?carier=34567,32638,36572,32634,38567,42983,38566,32653,41272,32637,33924,32652,38513,33936,40679,40678,29527&store=1,0" title="">Blu-Ray</a></li>  <li><a href="/context/catalog/id/1123909/?store=1,0" title="">3D</a></li>  <li><a href="/catalog/1132528/?edition=29354&store=1,0" title="">Подарочные издания</a></li>  <li><a href="/catalog/1132827/?store=1,0" title="">Фестивали и награды</a></li>  <li><a href="/catalog/1132820/?store=1,0" title="">Артхаус</a></li>  <li><a href="/context/movie/?store=1,0" title="Всё зарубежное кино">Зарубежное кино</a></li>  <li><a href="/context/kino/?store=1,0" title="Всё отечественное кино">Отечественное кино</a></li>  <li><a href="/context/detfilm/?store=1,0" title="Всё кино для детей">Кино для детей</a></li>  <li><a href="/context/video/?store=1,0" title="Все видеопрограммы">Видеопрограммы</a></li>  <li><a href="/context/dvdmusic/?store=1,0" title="Вся музыка на DVD">Музыка на DVD</a></li>  <li><a href="" title=""></a></li>  <li><a href="/context/languages/" title="">Изучение иностранных языков с помощью фильмов</a></li>  <li><a href="/context/giftcards/#mgcAmedia/" title="">Подписки на популярные видеосервисы</a></li>  </ul>  </li>  <li><a href="/context/div_music/" title="">Музыка</a>  <ul>  <li><a href="/catalog/1132529/?new=1&store=1,0&sort=new" title="">Новинки</a></li>  <li><a href="/catalog/1132529/?bests=1&store=1,0&sort=new" title="">Бестселлеры</a></li>  <li><a href="/context/catalog/id/1098214/?store=1,0" title="">Музыкальные издания</a></li>  <li><a href="/context/vinyl/?store=1,0" title="">Виниловые пластинки</a></li>  <li><a href="/context/jazz/?store=1,0" title="">Джаз & Блюз</a></li>  <li><a href="/context/pop/?store=1,0" title="">Популярная музыка</a></li>  <li><a href="/context/classic/?store=1,0" title="">Классическая музыка</a></li>  <li><a href="/context/musical-instruments/" title="">Музыкальные инструменты</a></li>  <li><a href="/context/rock/?store=1,0" title="">Рок и Альтернатива</a></li>  <li><a href="/context/theremin/?store=1,0" title="">Электронная музыка</a></li>  <li><a href="/context/wom/?store=1,0" title="">World Music</a></li>  </ul>  </li>  <li><a href="/context/div_rar/" title="">Антиквариат, винтаж, искусство</a>  <ul>  <li><a href="/context/actions/?pcat=antq" title="">Скидки</a></li>  <li><a href="/context/vintages/" title="">Бижутерия, аксессуары</a></li>  <li><a href="/context/faberge/" title="">Фаберже</a></li>  <li><a href="/context/author-work/" title="">Авторские работы</a></li>  <li><a href="/context/rar/" title="Все антикварные книги">Антикварные книги</a></li>  <li><a href="/catalog/1181269/?pieceart=1" title="Все предметы искусства">Предметы искусства</a></li>  <li><a href="/context/prints-cards/" title="Все открытки и гравюры">Гравюры и открытки</a></li>  <li><a href="/catalog/1181269/?category=70284" title="Весь антиквариат">Антиквариат</a></li>  <li><a href="/catalog/1181269/?category=70285" title="Весь винтаж">Винтаж</a></li>  <li><a href="/context/collecting/" title="Всё для коллекционера">Коллекционирование</a></li>  </ul>  </li>  <li><a href="/context/div_egoods/" title="">OZON.digital</a>  <ul>  <li><a href="/context/ebook_catalog/?new=1&mediatype=1147733" title="">Новинки</a></li>  <li><a href="/context/catalog/id/1157125/" title="">Бестселлеры</a></li>  <li><a href="/context/ebook/" title="Все цифровые книги">Цифровые книги</a></li>  <li><a href="/context/eabook/" title="Все цифровые аудиокниги">Цифровые аудиокниги</a></li>  <li><a href="/context/game/" title="Все цифровые игры">Цифровые игры</a></li>  <li><a href="/context/digital_journal/" title="Все цифровые журналы">Цифровые журналы</a></li>  <li><a href="/context/soft_home/" title="Весь цифровой софт">Цифровой софт</a></li>  </ul>  </li>  <li><a href="https://www.ozon.travel/?utm_source=ozon&utm_medium=menu" title="">Авиа и ж/д билеты</a>  <ul>  <li><a href="https://www.ozon.travel/?utm_source=ozon&utm_medium=bottom" title="">OZON.travel интернет-магазин путешествий</a></li>  </ul>  </li>  <li><a href="/context/certificate/" title="">Подарочные сертификаты</a>  </li>  </ul> </noscript> <div class="bHeader"
 itemscope="itemscope"
 itemtype="http://schema.org/WPHeader"
 onclick="return {
 searchText: '',
 activeSearchGroup: '',
 searchGroupName: '',
 oldAreaId: '2'
}"> <script> Core.Modules.start('HeaderModule');
 Core.Modules.start('SearchPageModule');
 !window.weGoMobile && Core.Modules.start('PanelModule'); </script> </div>  </form> <div id="PageContent" class="ePage_Content mOneColumn mRoot">
	

 

 <div id="PageCenter" class="ePage_CenterColumn mOneColumn mRoot" itemprop="mainContentOfPage">
		
 <div class=bMainPagecontainer>
 <div class="PageModule"><style>
/* Slider */
.bReviveBanner.m100PercentX300px {
        display: block;
       /*   height: 100%;*/
}
.bSliderBanner.m300test {
        position: relative;
        display: block;
        height: 100%;
        overflow: hidden;
}
.bSliderBanner.m300test .eSliderBanner_tabs {
        position: absolute;
        bottom: 8px;
        z-index: 2;
        width: 100%;
        text-align: center;
}
.bSliderBanner.m300test .eSliderBanner_tabsOneTab:before, .bSliderBanner.m300test .eSliderBanner_tabsOneTab:after {
        display: none;
}
.bSliderBanner.m300test .eSliderBanner_tabsOneTab {
        display: inline-block;
        width: 16px;
        height: 16px;
        padding: 0;
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAgCAQAAACxgDBHAAABM0lEQVQ4y5WRQW6DMBBFH8Y2IpgFqhC7kINE5CJcJOkmF0GyOAXHcpR0adEF0DiRWujM0m/G//+BpaK3fqmICIEgnlsgQmh6jlFoEhI0ijhEIgQSTUqGwZCRopGICZimNbtu71p/8RfXdnt26HkLEQJFamt/Hq9T+7OtSVELEKPJXLs8j9fx6loyNPECJBh/CQH/iSH5B7DyhUCR9odQZH8IRc42bb3YtHVoczWoDVGvHmvDucMtv0wLYiQKjUYhnw5eXRhycsy7C4EkwVBQUlFRUmBIkIhpPkZj+OiObvB3f3dDd+QD84xaklLYxt/GufzNNhSkSCIQKAylG8ag3ECJQSFAoMmp/D0E/BcVOXojsPLFLLI/hSL701Pkj03buME//MMNtgltrga1IerVY/157m/kO8SHBRdnWQAAAABJRU5ErkJggg==");
        background-repeat: no-repeat;
        background-position: 0 0;
        margin: 0 2px;
}
.bSliderBanner.m300test .eSliderBanner_tabsOneTab.mActive, .bSliderBanner.m300test .eSliderBanner_tabsOneTab:hover {
        background-position: 0 -16px;
}
.bSliderBanner.m300test:hover .eSliderBanner_button {
        display: block;
}
.touch .bSliderBanner.m300test .eSliderBanner_button {
        display: block;
}
.bSliderBanner.m300test .eSliderBanner_button {
        display: none;
        width: 45px;
        height: 64px;
        position: absolute;
        top: 50%;
        margin-top: -32px;
        background-position: center center;
        background-repeat: no-repeat;
        cursor: pointer;
        opacity: 0.5;
        transition: opacity 300ms;
}
.bSliderBanner.m300test .eSliderBanner_button:hover {
        opacity: 0.9;
}
.bSliderBanner.m300test .eSliderBanner_button.mLeft {
        left: 0;
        z-index: 2;
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAnCAQAAABQkCs1AAABeklEQVRIx+3Vu0oDQRTG8f/sZm/JJmsSNzZaCsELFj6VhYJGRMRLEEljZecT+QaSDYriDQSt7LLRPRYbjRL30lnoTDs/zszwzRzIHupz5hoKhYaOjo6Gls3i5QYmFiYGOlo2KGDhUGpNUsTCSK8TAxsX72R20H3pUMRETyYjUO00w0Bk0D1uYCWTEai158JAJAxOZiklV/kG+j2RMOg08XCSzjIG+r32HDXcpG0lA5vCTzX+NCjnBQzD51Lbm88HFBomJaofYGeBOuVkAAodi8rpUngh0u9tLNHAw0kGoChgH828XosMHlaWmcannJbZuIqN93QsItH5NtP4VLCziIVL/f5QRKJgiymqaUGPb8zAwcO/aYtIdLmJj5f+BhU6JkU8/LsDEYmuWv/ot5CRlrpxNMo2OdHtOhMUMdO+8RGafNgXkehxjVJ6vr+i2uOuyNt9u5FFPpCDS+V59WwRByOLxMjAwsHBxkx7qeOtzxi2PZW/wWrD5qrgHUpX3wlfdUHtAAAAAElFTkSuQmCC");
}
.bSliderBanner.m300test .eSliderBanner_button.mRight {
        right: 0;
        z-index: 2;
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAnCAQAAABQkCs1AAAB9ElEQVRIS52VSytFURTHF/fp4npcj+SZZKIQyWOAFAPFgAkZKBNl5hv4BKTcojsQBiYYUIqQt+5AmBkQRfJO8jzOPcvax3Vt5Z69j707dc7p/M5e67/X+m+A7xGhT8nBPo0MTSmQAVawgZ0uK1h0TDAYYAcnuGg66c4qgtgaNnDulSlLfVnghmhwiKAICsUOLmUN8X23NxfiIUYEsVUIGctXjxBf/W05kCCGWGBR4PYVqieIL9st2QQJwmOhOeijhJES9Yyg1YbMIBRWvS+RnRALiePl6gXi03JlOgf9OThoskq9Imi+yATkma4O3CI+zmWnkXrRJI0lfEb6/jBoti5wT9CUKWihPvCI+DAZkyILucGz0sig+wlZKIpBG03aM+KdD5JNQDst2gvizbAOueSgJH+79oZ4OUBQHL2xhRP8G3LRv1N3OjWFoEHwUOXZjYvVosuQDBn+bu2DcuqnJ0f40H4hG11snQevMcIFttmhvSNee40D49Lfag1pZpA+J/JmMwNoZ1KMRDa9/1yVLTbIVJnpWuY6ZqZGpmN+9+W1uC85YLRCpvs5wFeqnjOPqc0w9piQKXmLlVM5Jwtu3VCBcsz8UgcM/TJosN68j0Pmyj15IuDHxlcRlX2ycSEQqqmDCmV9IFfusPjHkfSvg8/k8foJKQjZX6/0S7MAAAAASUVORK5CYII=");
}
.bSliderBanner.m300test .eSliderBanner_banners {
        position: relative;
        width: 100%;
        height: 100%;
}
.bSliderBanner.m300test .eSliderBanner_banner {
        width: 100%;
        height: 100%;
        margin: 0;
        padding: 0;
        border: 0;
        border-radius: 3px;
        overflow: hidden;
}
.bSliderBanner.m300test .eSliderBanner_bannerImage {
        display: block;
        width: 100%;
        height: 100%;
        margin: 0;
        padding: 0;
        border-radius: 2px;
}

@media all and (max-width: 650px) {
        /* Small banners */
        .mobile .eSliderBanner_banners {
                position: relative;
                width: 100%;
                height: 180px;
        }
        .mobile .eSliderBanner_banner {
                width: 100%;
                height: 180px;
        }
        .mobile .bReviveBanner.m100PercentX300, .mobile .bSliderBanner.m300test {
                position: relative;
                height: 180px;
        }
        .mobile .bSliderBanner.m300test .eSliderBanner_button {
                width: 11px;
                height: 20px;
                margin-top: -10px;
        }
       .mobile .bSliderBanner.m300test .eSliderBanner_button.mLeft, .mobile .bSliderBanner.m300test .eSliderBanner_button.mRight {
                background-size: contain;
        }
        .mobile .bSliderBanner.m300test .eSliderBanner_bannerImageMobile {
                display: block;
                width: 100%;
                height: 180px;
        }
}
</style></div>
 

 

 <div class="PageModule"> <div class="bMainPageBricks"> 
  <div class="eMainPageBricks_Brick mWidth4 mHeight2 mTop0 mLeft0">  <div class="bReviveBanner jsAdFoxBlockBanner m100PercentX300px no-mobile" data-zone-id="pp=g,p2=fixg"></div> <script type="text/javascript">Core.Modules.start('BlockBannerModule');</script> </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight2 mTop2 mLeft0">  <div class="bBlockLinks  "> <div class="eBlockLinks_LinksWrap"  >  <a class="eBlockLinks_Title " href="/context/app_powertools/"> <span class="eBlockLinks_TitleText">На все руки мастер!</span> </a>  <div class="eBlockLinks_LinksContainer">  <a class="eBlockLinks_Link bTextLink" href="/catalog/1172323/?sort=bests"><span class=" eBlockLinks_LinkText">Дрели, шуруповёрты</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1183032/"><span class=" eBlockLinks_LinkText">Инструменты для замера</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1183019/"><span class=" eBlockLinks_LinkText">Остнастка</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1183026/"><span class=" eBlockLinks_LinkText">Шлифовальные машинки</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1183028/"><span class=" eBlockLinks_LinkText">Электролобзики</span></a>  </div> <img class="eBlockLinks_BgImage" src="//ozon-st.cdn.ngenix.net/multimedia/cms/marketingblocks/home4.png" alt=""> </div> </div>  </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight2 mTop2 mLeft4">  <div class="bBlockLinks  "> <div class="eBlockLinks_LinksWrap"  >  <a class="eBlockLinks_Title " href="/context/education/"> <span class="eBlockLinks_TitleText">Обучение с увлечением</span> </a>  <div class="eBlockLinks_LinksContainer">  <a class="eBlockLinks_Link bTextLink" href="/catalog/1182120/?upskill=71798"><span class=" eBlockLinks_LinkText">Методики</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1182120/?upskill=71797"><span class=" eBlockLinks_LinkText">Развитие речи</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1182120/?upskill=71789"><span class=" eBlockLinks_LinkText">Развитие моторики</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1182120/?upskill=71800"><span class=" eBlockLinks_LinkText">Сюжетные игры</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1182120/?upskill=71791"><span class=" eBlockLinks_LinkText">Развитие внимания</span></a>  </div> <img class="eBlockLinks_BgImage" src="//ozon-st.cdn.ngenix.net/multimedia/cms/marketingblocks/kids5.png" alt=""> </div> </div>  </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight1 mTop0 mLeft4">  <div class="bReviveBanner jsAdFoxBlockBanner m100PercentX100Percent no-mobile" data-zone-id="pp=g,p2=fjic"></div> <script type="text/javascript">Core.Modules.start('BlockBannerModule');</script> </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight1 mTop1 mLeft4">  <div class="bReviveBanner jsAdFoxBlockBanner m100PercentX100Percent no-mobile" data-zone-id="pp=g,p2=fitx"></div> <script type="text/javascript">Core.Modules.start('BlockBannerModule');</script> </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight1 mTop2 mLeft2">  <div class="bBlockLinks  mTwoCols"> <div class="eBlockLinks_LinksWrap"  >  <a class="eBlockLinks_Title mWithIcon mkids" href="/context/div_kid/"> <span class="eBlockLinks_TitleText">Детям на радость</span> </a>  <div class="eBlockLinks_LinksContainer">  <a class="eBlockLinks_Link bTextLink" href="/context/toy/"><span class=" eBlockLinks_LinkText">Игрушки</span></a>  <a class="eBlockLinks_Link bTextLink" href="/context/clothing_child/"><span class=" eBlockLinks_LinkText">Детская одежда</span></a>  <a class="eBlockLinks_Link bTextLink" href="/context/childnappy/"><span class=" eBlockLinks_LinkText">Подгузники</span></a>  <a class="eBlockLinks_Link bTextLink" href="/context/div_writing/"><span class=" eBlockLinks_LinkText">Канцелярские товары</span></a>  </div> <img class="eBlockLinks_BgImage" src="" alt=""> </div> </div>  </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight1 mTop3 mLeft2">  <div class="bBlockLinks  mTwoCols"> <div class="eBlockLinks_LinksWrap"  >  <a class="eBlockLinks_Title mWithIcon mbs" href="/context/tourism/"> <span class="eBlockLinks_TitleText">Собираемся в поход</span> </a>  <div class="eBlockLinks_LinksContainer">  <a class="eBlockLinks_Link bTextLink" href="/catalog/1178641/"><span class=" eBlockLinks_LinkText">Палатки</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1146580/"><span class=" eBlockLinks_LinkText">Рюкзаки</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1159327/"><span class=" eBlockLinks_LinkText">Спальные мешки</span></a>  <a class="eBlockLinks_Link bTextLink" href="/catalog/1180440/?sort=bests"><span class=" eBlockLinks_LinkText">Ножи</span></a>  </div> <img class="eBlockLinks_BgImage" src="" alt=""> </div> </div>  </div> 
  </div> <script>Core.Modules.start('MainPageModule')</script> </div><div class="PageModule"> <div class="bMarketingLinks"> <a href="/context/help/category/1" class="eMarketingLinks_Link"> <span class="eMarketingLinks_LinkLogo mCar"></span> <span class="eMarketingLinks_LinkText bTextLink">Доставка по&nbsp;всей России</span> </a> <a href="/context/help/article/19" class="eMarketingLinks_Link"> <span class="eMarketingLinks_LinkLogo mWallet"></span> <span class="eMarketingLinks_LinkText bTextLink">20 способов оплаты</span> </a> <a href="/context/certificat/" class="eMarketingLinks_Link"> <span class="eMarketingLinks_LinkLogo mGift"></span> <span class="eMarketingLinks_LinkText bTextLink">Подарочные сертификаты</span> </a> <a href="/status/" class="eMarketingLinks_Link"> <span class="eMarketingLinks_LinkLogo mStatus"></span> <span class="eMarketingLinks_LinkText bTextLink">Программа OZON Status</span> </a> <a href="/mobileapps/" class="eMarketingLinks_Link"> <span class="eMarketingLinks_LinkLogo mMobile"></span> <span class="eMarketingLinks_LinkText bTextLink">Мобильное приложение</span> </a> <a href="/context/guide/" class="eMarketingLinks_Link"> <span class="eMarketingLinks_LinkLogo mGuide"></span> <span class="eMarketingLinks_LinkText bTextLink">OZON Гид</span> </a> </div> </div><div class="PageModule"> <div class="bUniversalShelf">  <div class="eUniversalShelf_MainTitle" data-mch="utp_LikvidatsiyaZimneyKollektsii-facet" data-mch-context="root"> Ликвидация зимней коллекции
  </div>  <ul class="bBasicList eUniversalShelf_Tabs">  <li class="eBasicList_item eUniversalShelf_Tab  mActive" onclick='return {"type":"Facet","offset":6,"facetId":62,"facetParams":"store=1,0&sort=rank","facetParamsAdditional":"group=clothing_women&catalog=1153309&typeapparel=1153307&marketingcode_id=3465","searchText":null,"flatItemList":false}' data-mch="utp_LikvidatsiyaZimneyKollektsii-facet_Zhenskaya">  <span class="eUniversalShelf_TabContent">Женская</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":62,"facetParams":"store=1,0&sort=rank","facetParamsAdditional":"group=clothing_men&catalog=1153310&typeapparel=1153307&marketingcode_id=3464","searchText":null,"flatItemList":false}' data-mch="utp_LikvidatsiyaZimneyKollektsii-facet_Muzhskaya">  <span class="eUniversalShelf_TabContent">Мужская</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":62,"facetParams":"store=1,0&sort=rank","facetParamsAdditional":" group=clothing_child&catalog=1165442&typeapparel=1153307&marketingcode_id=3466","searchText":null,"flatItemList":false}' data-mch="utp_LikvidatsiyaZimneyKollektsii-facet_Detskaya">  <span class="eUniversalShelf_TabContent">Детская</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":1,"facetParams":"store=1,0&sort=rank","facetParamsAdditional":"group=shoes&catalog=1134293&shoestype=1180098&marketingcode_id=3467","searchText":null,"flatItemList":false}' data-mch="utp_LikvidatsiyaZimneyKollektsii-facet_Obuv">  <span class="eUniversalShelf_TabContent">Обувь</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":67,"facetParams":"store=1,0&sort=rank","facetParamsAdditional":"group=accessories&catalog=1146632&marketingcode_id=3468","searchText":null,"flatItemList":false}' data-mch="utp_LikvidatsiyaZimneyKollektsii-facet_Aksessuary">  <span class="eUniversalShelf_TabContent">Аксессуары</span>  </li>  </ul>  <div class="bSlider jsSlider"> <div class="eUniversalShelf_ItemsContain jsSliderContainer"> <div class="eSlider_ItemsWrap jsItemsContainer">  <div class="bShelfTile inline mRuble"
 data-itemid="0"
 data-name="Парка Roxy"
 data-price="0"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/142109575/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1020251842.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 6 995
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title=""></div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Парка Roxy">Парка Roxy</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <a href="/context/detail/id/142109575/" class="bFlatButton mViewAll mMicro jsAllVariants" data-omniture-suffix="model" >Все варианты</a>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="0"
 data-name="Куртка Icepeak"
 data-price="0"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/141996086/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1020075805.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> от
 3 899,70
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title=""></div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Куртка Icepeak">Куртка Icepeak</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <a href="/context/detail/id/141996086/" class="bFlatButton mViewAll mMicro jsAllVariants" data-omniture-suffix="model" >Все варианты</a>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="0"
 data-name="Куртка Puma Oversize style Padded Jacket"
 data-price="0"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/141947505/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1020036185.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 4 745
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title=""></div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Куртка Puma Oversize style Padded Jacket">Куртка Puma Oversize style Padded Jacket</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <a href="/context/detail/id/141947505/" class="bFlatButton mViewAll mMicro jsAllVariants" data-omniture-suffix="model" >Все варианты</a>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="0"
 data-name="Куртка Luhta"
 data-price="0"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/141996563/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1020087216.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> от
 8 817,20
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title=""></div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Куртка Luhta">Куртка Luhta</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <a href="/context/detail/id/141996563/" class="bFlatButton mViewAll mMicro jsAllVariants" data-omniture-suffix="model" >Все варианты</a>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="0"
 data-name="Пуховик Clasna"
 data-price="0"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/143191511/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1021332164.JPG" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 9 870
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title=""></div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Пуховик Clasna">Пуховик Clasna</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <a href="/context/detail/id/143191511/" class="bFlatButton mViewAll mMicro jsAllVariants" data-omniture-suffix="model" >Все варианты</a>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="0"
 data-name="Куртка Roxy"
 data-price="0"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/142424949/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1020687020.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 9 995
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title=""></div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Куртка Roxy">Куртка Roxy</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <a href="/context/detail/id/142424949/" class="bFlatButton mViewAll mMicro jsAllVariants" data-omniture-suffix="model" >Все варианты</a>  </div>  </div>  </div> </div> </div>  </div></div><div class="PageModule"> <div class="bUniversalShelf">  <div class="eUniversalShelf_MainTitle" data-mch="utp_LuchsheeIzIzbrannogo-facet" data-mch-context="root">  <a class="bTextLink" href="/action/141886964/?sort=new"> Лучшее из избранного </a>  </div>  <ul class="bBasicList eUniversalShelf_Tabs">  <li class="eBasicList_item eUniversalShelf_Tab hidden mActive" onclick='return {"type":"Facet","offset":6,"facetId":60,"facetParams":"marketingcode_id=2545&sort=rate","facetParamsAdditional":null,"searchText":null,"flatItemList":null}' >  </li>  </ul>  <div class="bSlider jsSlider"> <div class="eUniversalShelf_ItemsContain jsSliderContainer"> <div class="eSlider_ItemsWrap jsItemsContainer">  <div class="bShelfTile inline mRuble"
 data-itemid="17347901"
 data-name="OSiS+ Спрей для волос с бриллиантовым блеском Sparkler 300 мл"
 data-price="999"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/17347901/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1005412293.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 999
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Спрей уходовый">Спрей уходовый</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="OSiS+ Спрей для волос с бриллиантовым блеском Sparkler 300 мл">OSiS+ Спрей для волос с бриллиантовым блеском Sparkler 300 мл</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="17347901"
 js_price="999"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=17347901" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="143311745"
 data-name="Imetec Bellissima Beach Waves 11619 cтайлер для волос"
 data-price="3990"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/143311745/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1021386754.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_label mNew">Новинка</div>  <div class="eShelfTile_Price"> 
 3 990
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Щипцы">Щипцы</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Imetec Bellissima Beach Waves 11619 cтайлер для волос">Imetec Bellissima Beach Waves 11619 cтайлер для волос</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="143311745"
 js_price="3990"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=143311745" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="137524550"
 data-name="La Tourangelle Organic Virgin Coconut Oil масло кокосовое нерафинированное, 314 мл"
 data-price="749"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/137524550/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1015755528.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 749
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Масло">Масло</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="La Tourangelle Organic Virgin Coconut Oil масло кокосовое нерафинированное, 314 мл">La Tourangelle Organic Virgin Coconut Oil масло кокосовое нерафинированное, 314 мл</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="137524550"
 js_price="749"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=137524550" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="32008406"
 data-name="Коврик для выпечки &quot;Marmiton&quot;, антипригарный, 33 см х 40 см"
 data-price="209"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/32008406/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1011937514.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 209
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Коврик для теста">Коврик для теста</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Коврик для выпечки &quot;Marmiton&quot;, антипригарный, 33 см х 40 см">Коврик для выпечки &quot;Marmiton&quot;, антипригарный, 33 см х 40 см</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="32008406"
 js_price="209"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=32008406" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="141728961"
 data-name="Parachute Coconut Oil Кокосовое Масло, 500 мл"
 data-price="529"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/141728961/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1020588760.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 529
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Масло">Масло</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Parachute Coconut Oil Кокосовое Масло, 500 мл">Parachute Coconut Oil Кокосовое Масло, 500 мл</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="141728961"
 js_price="529"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=141728961" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="19967355"
 data-name="Janome 2323 швейная машина"
 data-price="6490"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/19967355/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1021047313.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 6 490
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Швейная машина">Швейная машина</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Janome 2323 швейная машина">Janome 2323 швейная машина</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="19967355"
 js_price="6490"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=19967355" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  </div> </div> </div>  </div></div><div class="PageModule"> <div class="">  <div class="bUniversalShelf">  <div class="eUniversalShelf_MainTitle" data-mch="utp_PodarochnyeSertifikaty-facet" data-mch-context="root">  <a class="bTextLink" href="/catalog/1173934/"> Подарочные сертификаты </a>  </div>  <ul class="bBasicList eUniversalShelf_Tabs">  <li class="eBasicList_item eUniversalShelf_Tab  mActive" onclick='return {"type":"Facet","offset":6,"facetId":67,"facetParams":"catalog=1173934","facetParamsAdditional":"denomination=56586","searchText":null,"flatItemList":true}' data-mch="utp_PodarochnyeSertifikaty-facet_R">  <span class="eUniversalShelf_TabContent">500р.</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":67,"facetParams":"catalog=1173934","facetParamsAdditional":"denomination=48349","searchText":null,"flatItemList":true}' data-mch="utp_PodarochnyeSertifikaty-facet_R">  <span class="eUniversalShelf_TabContent">1000р.</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":67,"facetParams":"catalog=1173934","facetParamsAdditional":"denomination=56585","searchText":null,"flatItemList":true}' data-mch="utp_PodarochnyeSertifikaty-facet_R">  <span class="eUniversalShelf_TabContent">2000р.</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":67,"facetParams":"catalog=1173934","facetParamsAdditional":"denomination=48350","searchText":null,"flatItemList":true}' data-mch="utp_PodarochnyeSertifikaty-facet_R">  <span class="eUniversalShelf_TabContent">3000р.</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"Facet","offset":0,"facetId":67,"facetParams":"catalog=1173934","facetParamsAdditional":"denomination=48351","searchText":null,"flatItemList":true}' data-mch="utp_PodarochnyeSertifikaty-facet_R">  <span class="eUniversalShelf_TabContent">5000р.</span>  </li>  </ul>  <div class="bSlider jsSlider"> <div class="eUniversalShelf_ItemsContain jsSliderContainer"> <div class="eSlider_ItemsWrap jsItemsContainer">  <div class="bShelfTile inline mRuble"
 data-itemid="139657144"
 data-name="Подарочный сертификат, пластиковая карта (500 руб.)"
 data-price="500"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/139657144/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1017407824.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 500
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Подарочный сертификат">Подарочный сертификат</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Подарочный сертификат, пластиковая карта (500 руб.)">Подарочный сертификат, пластиковая карта (500 руб.)</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="139657144"
 js_price="500"
 js_event=""
 js_delay="False"
 js_digital="False"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=139657144" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="135379059"
 data-name="Электронный подарочный сертификат (500 руб.) Мал номинал, да дорог!"
 data-price="500"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/135379059/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1014087917.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 500
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Электронный подарочный сертификат">Электронный подарочный сертификат</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Электронный подарочный сертификат (500 руб.) Мал номинал, да дорог!">Электронный подарочный сертификат (500 руб.) Мал номинал, да дорог!</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="135379059"
 js_price="500"
 js_event=""
 js_delay="False"
 js_digital="True"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=135379059" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="135382598"
 data-name="Электронный подарочный сертификат (500 руб.) Для нее"
 data-price="500"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/135382598/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1012276205.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 500
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Электронный подарочный сертификат">Электронный подарочный сертификат</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Электронный подарочный сертификат (500 руб.) Для нее">Электронный подарочный сертификат (500 руб.) Для нее</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="135382598"
 js_price="500"
 js_event=""
 js_delay="False"
 js_digital="True"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=135382598" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="135382595"
 data-name="Электронный подарочный сертификат (500 руб.) Для него"
 data-price="500"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/135382595/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1012276226.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 500
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Электронный подарочный сертификат">Электронный подарочный сертификат</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Электронный подарочный сертификат (500 руб.) Для него">Электронный подарочный сертификат (500 руб.) Для него</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="135382595"
 js_price="500"
 js_event=""
 js_delay="False"
 js_digital="True"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=135382595" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="135382565"
 data-name="Электронный подарочный сертификат (500 руб.) День Рождения"
 data-price="500"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/135382565/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1012276206.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 500
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Электронный подарочный сертификат">Электронный подарочный сертификат</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Электронный подарочный сертификат (500 руб.) День Рождения">Электронный подарочный сертификат (500 руб.) День Рождения</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="135382565"
 js_price="500"
 js_event=""
 js_delay="False"
 js_digital="True"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=135382565" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  <div class="bShelfTile inline mRuble"
 data-itemid="135378963"
 data-name="Электронный сертификат (500 руб.) Ммм, сертификааат…"
 data-price="500"
 data-currency="руб"
 > <a class="eShelfTile_Link" href="/context/detail/id/135378963/" > <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1014087772.jpg" data-omniture-suffix="pic" src="" alt="" /> </div> </div>  <div class="eShelfTile_Price"> 
 500
  <span class="eShelfTile_Currency"><span class="bRub">руб</span></span>  </div> <div class="eShelfTile_ItmType" title="Электронный подарочный сертификат">Электронный подарочный сертификат</div>  <div class="eShelfTile_ItemWrap "> <span class="eShelfTile_ItemName"> <span class="eShelfTile_ItemNameText" data-omniture-suffix="textlink" title="Электронный сертификат (500 руб.) Ммм, сертификааат…">Электронный сертификат (500 руб.) Ммм, сертификааат…</span>  </span> </div>  </a>  <div class="js_saleblock  eUniversalShelf_SaleBlock">  <span class="iteminfo"
 js_itemid="135378963"
 js_price="500"
 js_event=""
 js_delay="False"
 js_digital="True"></span>  <div class="eMicroDtl_buttonWrap js_tb"> <div class="bFlatButton aASAD mMicro mAddToCart js_add"> В корзину <noscript> <input class="eBuyButton_hiddenInput" /> </noscript> </div> </div> <div class="eMicroDtl_buttonWrap js_ib"> <a href="/context/cart/#cartItem=135378963" class="bFlatButton mMicro jsHoverText mAddToCart mActive" data-text="В корзине" data-hover-text="Оформить"> В корзине </a> </div>  </div>  </div>  </div> </div> </div>  </div> </div> </div><div class="PageModule"> <div class="bUniversalShelf">  <div class="eUniversalShelf_MainTitle" data-mch="untp_Brendy" data-mch-context="root"> Бренды
  </div>  <ul class="bBasicList eUniversalShelf_Tabs">  <li class="eBasicList_item eUniversalShelf_Tab  mActive" onclick='return {"type":"ClassInstance","itemsIds":[26303439,20279292,26303049,26303458,25712912,18556218,18558061]}' >  <span class="eUniversalShelf_TabContent">Всё</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[857671,855985,855962,2435246,859012,5649682,856042,4005872,4663491,856134]}' >  <span class="eUniversalShelf_TabContent">Книги</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[24565087,26303000,26303007,23969305,26303399,26303182,26303115,26303056,25219580,26303248]}' >  <span class="eUniversalShelf_TabContent">Электроника</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[26303439,26303484,22706003,18819636,32108968,26303355,28657369,24566913,26303458,18571400,26303410,26303049,17476997]}' >  <span class="eUniversalShelf_TabContent">Бытовая техника</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[26303439,25422355,7577796,21015313,19644919,26345637,26303172,26667821,18819636,19967844,21870222,7237699,21387131,27762156,31181675]}' >  <span class="eUniversalShelf_TabContent">Дом и сад</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[19159896,20279292,7971106,20065799,7275520,7250107,19062412,19383855,24897576,19383856,20107285,8254133]}' >  <span class="eUniversalShelf_TabContent">Детям и мамам</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[18558061,20996671,18556218,18557910,21413885,3475049,27693994,18619464,18556693,18556293,18380489,18821775,18571405,18580086,18830888]}' >  <span class="eUniversalShelf_TabContent">Красота и здоровье</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[18400378,19428505,27986927,17400391,27885776,17612621,19428481,19664264,7596156,19428491]}' >  <span class="eUniversalShelf_TabContent">Спорт и отдых</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[17403245,20290693,6466561,24124695,21676828,19110532,27451192,18588101,32106681,31358543,32780583]}' >  <span class="eUniversalShelf_TabContent">Одежда, обувь, аксессуары</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[33573532,34116329,33006374,31953616,34805120,33728569,31953865,31052077,135517851,135683835,135507690]}' >  <span class="eUniversalShelf_TabContent">Продукты питания</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[19060364,19088603,7610736,29745897,19431644,28678552,7821049,7286566,7374435,18832567]}' >  <span class="eUniversalShelf_TabContent">Зоотовары</span>  </li>  <li class="eBasicList_item eUniversalShelf_Tab  " onclick='return {"type":"ClassInstance","itemsIds":[23074415,18573693,18467417,31922752,17921884,18467930,17776789,25799229,20413807,18098272,18819921,19043259,18098274,18468266,19456868,19039282,18579785,19039259,18579786,19512469]}' >  <span class="eUniversalShelf_TabContent">Антиквариат</span>  </li>  </ul>  <div class="bSlider jsSlider"> <div class="eUniversalShelf_ItemsContain jsSliderContainer"> <div class="eSlider_ItemsWrap jsItemsContainer">  <div class="bShelfTile inline mNoGoodsItem" data-mch="Philips"> <a class="eShelfTile_Link" href="/context/detail/id/22706003/"> <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1011058655.jpg" src="" alt=""/> </div> </div> <div class="eShelfTile_ItemWrap"> <span class="eShelfTile_ItemNameText" title="Philips">Philips</span>  </div> </a> </div> <div class="bShelfTile inline mNoGoodsItem" data-mch="Samsung"> <a class="eShelfTile_Link" href="/context/detail/id/24565087/"> <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1011058659.jpg" src="" alt=""/> </div> </div> <div class="eShelfTile_ItemWrap"> <span class="eShelfTile_ItemNameText" title="Samsung">Samsung</span>  </div> </a> </div> <div class="bShelfTile inline mNoGoodsItem" data-mch="Apple"> <a class="eShelfTile_Link" href="/context/detail/id/26303000/"> <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1011058566.jpg" src="" alt=""/> </div> </div> <div class="eShelfTile_ItemWrap"> <span class="eShelfTile_ItemNameText" title="Apple">Apple</span>  </div> </a> </div> <div class="bShelfTile inline mNoGoodsItem" data-mch="Lego"> <a class="eShelfTile_Link" href="/context/detail/id/19159896/"> <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1012096577.jpg" src="" alt=""/> </div> </div> <div class="eShelfTile_ItemWrap"> <span class="eShelfTile_ItemNameText" title="LEGO">LEGO</span>  </div> </a> </div> <div class="bShelfTile inline mNoGoodsItem" data-mch="Bosch"> <a class="eShelfTile_Link" href="/context/detail/id/7577796/"> <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1016344347.jpg" src="" alt=""/> </div> </div> <div class="eShelfTile_ItemWrap"> <span class="eShelfTile_ItemNameText" title="Bosch">Bosch</span>  </div> </a> </div> <div class="bShelfTile inline mNoGoodsItem" data-mch="Kitfort"> <a class="eShelfTile_Link" href="/context/detail/id/28657369/"> <div class="eShelfTile_ImgWrap"> <div class="eShelfTile_Img"> <img class="eShelfTile_ImageTag mLazyload" data-original="//ozon-st.cdn.ngenix.net/multimedia/c150/1015289409.jpg" src="" alt=""/> </div> </div> <div class="eShelfTile_ItemWrap"> <span class="eShelfTile_ItemNameText" title="Kitfort">Kitfort</span>  </div> </a> </div> </div> </div> </div>  </div></div><div class="PageModule"> <div class="bMultiblockControlTitle">Популярное на OZON.ru</div> <div class="bMultiblockControlContent">  <div class="bMainPageBricks"> 
  <div class="eMainPageBricks_Brick mWidth2 mHeight1 mTop0 mLeft0">  <div class="bMultiblockControlTile"> <div class="eImage" style="background-image: url('//ozon-st.cdn.ngenix.net/multimedia/cms/marketingblocks/green_bg.png');"></div>  <div class="eLinksListTypeOne">  <a class="eMultiblockControlLink" href="/context/actions/">  <div class="eMultiblockControlText">Акции</div> </a>  <a class="eMultiblockControlLink" href="/context/final_sale/">  <div class="eMultiblockControlText">OUTLET</div> </a>  <a class="eMultiblockControlLink" href="/context/spring-gift/#march8/">  <div class="eMultiblockControlText">Подарки</div> </a>  </div> </div>  </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight1 mTop1 mLeft0">  <div class="bMultiblockControlTile"> <div class="eImage" style="background-image: url('//ozon-st.cdn.ngenix.net/multimedia/cms/marketingblocks/blue_bg.png');"></div>  <a href="/context/vse-chto-nuzhno/" class="tileTitle"> <div class="eTileText">Всё, что нужно</div> </a> <div class="eLinksListTypeTwo">  <a class="eMultiblockControlLink" href="/context/dacha/"> <div class="eMultiblockControlIcon" style="background-image: url('data:image/svg+xml;base64, PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjEgMjIiPjxzdHlsZT4uc3Qwe2ZpbGw6I0ZGRkZGRjt9PC9zdHlsZT48cGF0aCBjbGFzcz0ic3QwIiBkPSJNMjAuMSAzLjNoLTEuNXYxLjZzLjIuMS4zIDBjLjMgMCAuNS4yLjUuNXYyLjhjMCAuMi0uMS4zLS4zLjRsLTkuNSAzLjJjLS40LjEtLjcuNS0uNy45bC0uMSAxLjFjMCAuMS0uMS4xLS4xLjFoLS4xYy0uMyAwLS42LjMtLjYuNnY3YzAgLjMuMy41LjYuNWwxLjgtLjFjLjMgMCAuNi0uMy42LS42di03YzAtLjMtLjEtLjYtLjktLjYgMCAwIDAtLjQuNi0uNmw5LjctMy4yYy4zIDAgLjYtLjQuNi0uOHYtNWMwLS40LS40LS44LS45LS44ek0xNy44IDZWMmMwLTEuMS0uOS0yLTItMkgyQy45IDAgMCAuOSAwIDJ2NGMwIDEuMS45IDIgMiAyaDEzLjhjMS4xIDAgMi0uOSAyLTJ6Ii8+PC9zdmc+');"></div> <div class="eMultiblockControlText">Для дачи</div> </a>  <a class="eMultiblockControlLink" href="/context/wedding/"> <div class="eMultiblockControlIcon" style="background-image: url('data:image/svg+xml;base64, PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjggMjEiPjxzdHlsZT4uc3Qwe2ZpbGw6I0ZGRkZGRjt9PC9zdHlsZT48cGF0aCBjbGFzcz0ic3QwIiBkPSJNMjYuOSAxMC40Yy0uNi0yLjktMy01LjItNi01LjYtLjUtLjEtMS4xLS4xLTEuNiAwbC0xLjcuM2MtMy40IDEuMS01LjUgNC43LTQuNyA4LjMuMi44LjQgMS41LjggMi4xLjUtLjYuOS0xLjMgMS4xLTIuMSAwLS4xLS4xLS4zLS4xLS40LS42LTIuOSAxLjMtNS43IDQuMS02LjMuNi0uMSAxLjItLjEgMS45LS4xIDIuMi4zIDQgMiA0LjUgNC4yLjYgMi45LTEuMyA1LjctNC4xIDYuMy0uNi4xLTEuMi4xLTEuOS4xLS4yIDAtLjQtLjEtLjYtLjEtLjMuNi0uNyAxLjEtMS4xIDEuNi41LjIuOS4zIDEuNC40LjguMSAxLjcuMSAyLjUtLjEgMy44LS45IDYuMy00LjcgNS41LTguNnptLTguOCA0LjNjLjEtLjIuMS0uNC4xLS41di0uMWMwLS4yLjEtLjQuMS0uNi4zLTEuOS0uMS0zLjgtLjktNS4zLS44LjUtMS40IDEuMi0xLjcgMi4xLjMuOS40IDEuOS4zIDIuOSAwIC4yLS4xLjQtLjEuNXYuMmMtLjMgMS4zLTEuMSAyLjUtMi4xIDMuMy0uMy4zLS43LjUtMSAuNy0uMSAwLS4yLjEtLjMuMS0uMSAwLS4yLjEtLjMuMS0uMSAwLS4yLjEtLjIuMS0uMSAwLS4yLjEtLjQuMWgtLjJjLS4xIDAtLjMuMS0uNC4xaC0uMWMtLjIgMC0uMyAwLS41LjFoLS43Yy0uMiAwLS40IDAtLjYtLjEtMy43LS40LTYuMS0zLjYtNS42LTcuMUM0IDcuOSA3LjIgNS41IDEwLjYgNmMxIC4xIDEuOS41IDIuNyAxLjEuNS0uNyAxLjEtMS4yIDEuOC0xLjctMS4yLS45LTIuNi0xLjUtNC4xLTEuOC00LjgtLjctOS4yIDIuNi05LjkgNy40LS43IDQuOCAyLjYgOS4yIDcuNCA5LjkuMiAwIC4zIDAgLjUuMWgyLjdjLjEgMCAuMiAwIC4zLS4xaC4xYy4xIDAgLjMtLjEuNC0uMWwuOS0uM2MuMS0uMS4zLS4xLjQtLjJoLjFjLjEtLjEuMi0uMS4zLS4yaC4xYy4xLS4xLjItLjEuMy0uMmguMWMuMS0uMS4yLS4xLjMtLjJoLjFjLjEtLjEuMi0uMi4zLS4yIDEuMS0uOSAxLjktMiAyLjUtMy4yIDAtLjguMS0xLjIuMi0xLjZ6bS41LTEwLjZzMS45LTIuOCAxLjktM0wxOC44IDBsLTMuNy44TDE0IDIuNWMxIC42IDIgMS4zIDMgMS45LjMuMSAxLjYtLjMgMS42LS4zeiIvPjwvc3ZnPg==');"></div> <div class="eMultiblockControlText">Для свадьбы</div> </a>  <a class="eMultiblockControlLink" href="/context/home-improvement/"> <div class="eMultiblockControlIcon" style="background-image: url('data:image/svg+xml;base64, PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjEgMjIiPjxzdHlsZT4uc3Qwe2ZpbGw6I0ZGRkZGRjt9PC9zdHlsZT48cGF0aCBjbGFzcz0ic3QwIiBkPSJNMjAuMSAzLjNoLTEuNXYxLjZzLjIuMS4zIDBjLjMgMCAuNS4yLjUuNXYyLjhjMCAuMi0uMS4zLS4zLjRsLTkuNSAzLjJjLS40LjEtLjcuNS0uNy45bC0uMSAxLjFjMCAuMS0uMS4xLS4xLjFoLS4xYy0uMyAwLS42LjMtLjYuNnY3YzAgLjMuMy41LjYuNWwxLjgtLjFjLjMgMCAuNi0uMy42LS42di03YzAtLjMtLjEtLjYtLjktLjYgMCAwIDAtLjQuNi0uNmw5LjctMy4yYy4zIDAgLjYtLjQuNi0uOHYtNWMwLS40LS40LS44LS45LS44ek0xNy44IDZWMmMwLTEuMS0uOS0yLTItMkgyQy45IDAgMCAuOSAwIDJ2NGMwIDEuMS45IDIgMiAyaDEzLjhjMS4xIDAgMi0uOSAyLTJ6Ii8+PC9zdmc+');"></div> <div class="eMultiblockControlText">Для ремонта</div> </a>  <a class="eMultiblockControlLink" href="/context/active/"> <div class="eMultiblockControlIcon" style="background-image: url('data:image/svg+xml;base64, PHN2ZyBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMjAgMjQiPjxzdHlsZT4uc3Qwe2ZpbGw6I0ZGRkZGRjt9PC9zdHlsZT48cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTcuNiA0Yy0yLjEtMS4xLTQuMy0uOC02LjYuOGwtLjYtLjFjLjEtLjEuMi0uMi41LS40bC40LS4zYzAtLjIuMS0uNi41LTFsLjUtLjZjLS4zLjEtLjYgMC0uOS0uMi4zLS4yLjYtLjMgMS4xLS40aC42Yy4yLS41LjYtMSAxLjItMS41TDE1IDBjLTIuOS0uMS00LjguNy01LjYgMi40QzkgMy4zIDguOSA0LjIgOSA1bC42IDEuNWMtLjUtMS4yLTEuMi0yLjEtMi4yLTIuN0M1LjIgMi41IDIuOCAzLjIgMCA2LjFjLjQgMCAuOC0uMSAxLjMtLjIuOS0uMSAxLjQtLjEgMS43IDAgMS0uNiAxLjYtMSAxLjktMWwtLjYgMWMuMyAwIC42IDAgMSAuMS43LS4xIDEuMSAwIDEuMy4yLjUtLjMuOS0uNSAxLjEtLjRsLS42LjVjLS4xIDAgLjMuMSAxLjIuMmguM2MtMS4zLjEtMi40LjUtMy41IDEuMi0yLjQgMS40LTMuMSA0LTIuMSA3LjcuMS0uMS43LTEuMSAxLjctMyAwLTEuMS4xLTEuOS40LTIuM2wuNCAxLjIgMS44LTEuOS4xLS45LjIuNi44LS42YzAgLjEuMS4xLjEuMnMuMS4zLjMuNGwuMi4yLS44IDEuOC4yLS4xLS45IDIuMWguMWwtLjQgMi0uMS0uMS0uMyAyLjQuMy0uNGMwIC4xLS4xLjUtLjMgMS4yLS4xLjQtLjIuNy0uMyAxLjFsLjItLjEtLjMgMi44LjItLjItLjIgMiAyLjQuMmguM2wtLjMtMS45di0uM2wtLjMtMS43LjItLjItLjItMi4xLjMtLjItLjMtMS44LjItLjEtLjItMS41LjMtLjJ2LTEuNWwuMi0uMS4xLTEuNS4yLS4xLjItLjljLjUgMCAuOC0uMyAxLjEtMWwuMS0uMS44IDEuMS40LS43Yy4xLjIgMCAuNS0uMSAxLjEuMy41LjcgMS4yIDEuMyAyLjJsLjctLjdjLjEuNS0uMSAxLjItLjUgMi4xLjIuMy4zIDEgLjQgMiAuMS41LjEgMSAuMSAxLjUgMS45LTMuNiAyLjEtNi41LjQtOC41LS44LTEtMS44LTEuNy0zLTEuOWwxLjItLjUtLjItLjJjMC0uMi0uMS0uMy0uMi0uNGguM2MuMyAwIC41LjEuOC4zIDEuMy0uMyAyLjEtLjUgMi40LS41LS4xLS40LS4yLS43LS4zLS44bC42LjNjLjQuMy43LjUuOS43LjQgMCAuOS0uMSAxLjMtLjEgMSAwIDEuNy4xIDIgLjMtLjYtLjgtMS40LTEuNS0yLjQtMi4xeiIvPjwvc3ZnPg==');"></div> <div class="eMultiblockControlText">Для отпуска</div> </a>  </div> </div>  </div> 
 
  <div class="eMainPageBricks_Brick mWidth4 mHeight2 mTop0 mLeft2">  <a class="bMultiblockControlTile" href="/context/detail/id/140959492/"> <div class="eImage" style="background-image: url('//ozon-st.cdn.ngenix.net/multimedia/cms/marketingblocks/banner_winter2.jpg');"></div> </a> </div> 
  </div> <script>Core.Modules.start('MainPageModule')</script>  </div></div><div class="PageModule"> <div class="bGuideTitle"><span class="mLogoGuide"></span><a class="bTextLink" href="/context/guide/">Новые статьи на OZON Гид</a></div> <div class="bGuideContent">  <div class="bMainPageBricks"> 
  <div class="eMainPageBricks_Brick mWidth2 mHeight2 mTop0 mLeft0">  <a class="bGuideTile" href="/context/detail/id/144690394/"> <div class="eImage" style="background-image: url('//ozon-st.cdn.ngenix.net/multimedia/cms/guide/oguide-130318_1.jpg');"></div> <div class="eGradientLayer"></div> <div class="eTileText">Спа дома: 9 бьюти-процедур</div> </a> </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight2 mTop0 mLeft2">  <a class="bGuideTile" href="/context/detail/id/144691011/"> <div class="eImage" style="background-image: url('//ozon-st.cdn.ngenix.net/multimedia/cms/guide/oguide-130318_2.jpg');"></div> <div class="eGradientLayer"></div> <div class="eTileText">Стир-фрай с рисовой лапшой и овощами</div> </a> </div> 
 
  <div class="eMainPageBricks_Brick mWidth2 mHeight2 mTop0 mLeft4">  <a class="bGuideTile" href="/context/detail/id/144560919/"> <div class="eImage" style="background-image: url('//ozon-st.cdn.ngenix.net/multimedia/cms/guide/oguide-130318_3.jpg');"></div> <div class="eGradientLayer"></div> <div class="eTileText">Уютный интерьер в съёмной квартире: своими руками и без ремонта</div> </a> </div> 
  </div> <script>Core.Modules.start('MainPageModule')</script>  </div> <a class="bGuideButton bFlatButton mService mBig" href="/context/guide">Все статьи OZON Гид</a></div>
 </div>
 
	</div>
	
</div> <div class="ePage_Footer">  <div class="bFooter2017"> <div class="eFooter2017_TopLine"> <div class="eFooter2017_Wrapper">  <div class="eFooter2017_SectionTop"> <span class="eFooter2017_SectionTopLink">о компании</span>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/detail/id/137955909/">Пресс-центр</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/job/">Вакансии</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/help/article/83">Реквизиты</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/detail/id/137941057/">О компании</a>  </div>  <div class="eFooter2017_SectionTop"> <span class="eFooter2017_SectionTopLink">помощь</span>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/help/article/74/">Как сделать заказ</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/help/category/1">Доставка</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/help/article/19">Оплата</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/help/#feedback">Контакты</a>  </div>  <div class="eFooter2017_SectionTop"> <span class="eFooter2017_SectionTopLink">зарабатывайте с OZON.ru</span>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="http://merchant-platform.ozon.ru/">Ваши товары на OZON.ru</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/partner/">Партнёрская программа</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/detail/id/2928145/">Размещение рекламы</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/detail/id/18476148/">Открывайте точки самовывоза</a>  </div>  <div class="eFooter2017_SectionTop"> <span class="eFooter2017_SectionTopLink">юридическим лицам</span>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/ozon-business/">Покупка товаров (b2b)</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/detail/id/5647144/">Подарочные сертификаты</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/detail/id/31004201/">Loyalica</a>  <a class="eFooter2017_SectionTopLink jsFooterLink" href="/context/help/article/125/">Сотрудничество</a>  </div>  <div class="eFooter2017_SectionTop"> <div> <span class="eFooter2017_HeadingText jsPhone"> +7 495 730-67-67 — круглосуточно</span> <a class="eFooter2017_Copy" href="/context/detail/id/1133132/">© 1998 – 2018 ООО «Интернет Решения». Все права защищены.</a> </div> <div class="eFooter2017_SocialShareBlock"> <a class="eFooter2017_SocialLink jsFooterVk" href="https://vk.com/ozon"> <div class="bSocialShareLogo mVk"></div> </a> <a class="eFooter2017_SocialLink jsFooterFaceBook" href="https://www.facebook.com/ozon.ru"> <div class="bSocialShareLogo mFb"></div> </a> <a class="eFooter2017_SocialLink jsFooterTwitter" href="https://twitter.com/Ozon_ru/" > <div class="bSocialShareLogo mTw"></div> </a> <a class="eFooter2017_SocialLink jsFooterInstagram" href="https://www.instagram.com/ozonru/" > <div class="bSocialShareLogo mInst"></div> </a> </div> </div> </div> </div> <div class="eFooter2017_CenterLine"> <div class="eFooter2017_SectionCenter"> <span class="eFooter2017_HeadingText jsPhone">+7 495 730-67-67 — круглосуточно</span> <a class="eFooter2017_Copy" href="/context/detail/id/1133132/">© 1998 – 2018 ООО «Интернет Решения». Все права защищены.</a> <span class="bFooter2017_GoToMobileLink">Вернуться к мобильной версии сайта.</span> </div> <div class="eFooter2017_SectionCenter eFooter2017_SocialShareBlock"> <a class="eFooter2017_SocialLink jsFooterVk" href="https://vk.com/ozon"> <div class="bSocialShareLogo mVk"></div> </a> <a class="eFooter2017_SocialLink jsFooterFaceBook" href="https://www.facebook.com/ozon.ru"> <div class="bSocialShareLogo mFb"></div> </a> <a class="eFooter2017_SocialLink jsFooterTwitter" href="https://twitter.com/Ozon_ru/" > <div class="bSocialShareLogo mTw"></div> </a> <a class="eFooter2017_SocialLink jsFooterInstagram" href="https://www.instagram.com/ozonru/" > <div class="bSocialShareLogo mInst"></div> </a> </div> </div> <div class="eFooter2017_BottomLine"> <div class="eFooter2017_Wrapper">  <div class="eFooter2017_SectionBottom"> <a href="/" class="eFooter2017_SectionBottomLink jsFooterLinkText">OZON.ru</a> <a href="/" class="eFooter2017_SectionBottomLink jsFooterLinkDescription">Интернет-магазин</a> </div>  <div class="eFooter2017_SectionBottom"> <a href="/context/status/" class="eFooter2017_SectionBottomLink jsFooterLinkText">OZON Status</a> <a href="/context/status/" class="eFooter2017_SectionBottomLink jsFooterLinkDescription">Программа лояльности</a> </div>  <div class="eFooter2017_SectionBottom"> <a href="http://www.ocourier.ru/" class="eFooter2017_SectionBottomLink jsFooterLinkText">Ozon Доставка</a> <a href="http://www.ocourier.ru/" class="eFooter2017_SectionBottomLink jsFooterLinkDescription">Служба доставки</a> </div>  <div class="eFooter2017_SectionBottom"> <a href="https://www.ozon.travel/?utm_source=ozon&utm_medium=bottom" class="eFooter2017_SectionBottomLink jsFooterLinkText">OZON.travel</a> <a href="https://www.ozon.travel/?utm_source=ozon&utm_medium=bottom" class="eFooter2017_SectionBottomLink jsFooterLinkDescription">Туристические услуги</a> </div>  <div class="eFooter2017_SectionBottom"> <a href="https://www.litres.ru/" class="eFooter2017_SectionBottomLink jsFooterLinkText">LITRES.ru</a> <a href="https://www.litres.ru/" class="eFooter2017_SectionBottomLink jsFooterLinkDescription">Электронные книги</a> </div>  </div> </div> </div> <div class="bFooter2017 mMobile"> <div class="eFooter_MobileIcons"> <a class="bIcon mAltText mLupa jsGotoSearch" alt="Поиск" ></a> <a class="bIcon mAltText mMan jsFooterProfile" alt="Мой OZON" href="/context/my/"></a> <a class="bIcon mAltText mPirojok jsFooterOrderlist" alt="Заказы" href="/context/orderlist/"></a> <a class="bIcon mAltText mHeart jsFooterFavorites" alt="Избранное" href="/context/favourites/"></a> <a class="bIcon mAltText mBasket jsFooterCart" alt="Корзина" href="/context/cart"></a> </div> <span class="eFooter2017_PhoneLink"> <a class="eFooter2017_PhoneNum jsFooterPhone" href="tel:+7 495 730-67-67">+7 495 730-67-67</a> — круглосуточно </span> <div class="eFooter2017_HelpLinks">  <a class="eFooter2017_HelpLink jsFooterLink" href="/context/help/category/1">Доставка</a>  <a class="eFooter2017_HelpLink jsFooterLink" href="/context/help/article/19">Оплата</a>  <a class="eFooter2017_HelpLink jsFooterLink" href="/context/help/">Помощь</a>  </div> <div class="eFooter2017_eMobileBottomBlock"> <div class="eFooter2017_ShopBanners"> <a class="bMobileshopBanner mAppStore jsFooterAppStore" href="https://itunes.apple.com/us/app/id407804998" title="app store link"></a> <a class="bMobileshopBanner mAndroid jsFooterAndroid" href="https://play.google.com/store/apps/details?id=ru.ozon.app.android" title="google play link"></a> </div> <span class="bFooter2017_GoToDesktopLink">Версия для больших экранов</span> </div> <div> <a class="eFooter2017_Copy" href="/context/detail/id/1133132/">© 1998 – 2018 ООО «Интернет Решения». Все права защищены.</a> <div class="eFooter2017_SocialShareBlock"> <a class="eFooter2017_SocialLink jsFooterVk" href="https://vk.com/ozon" target="_blank"> <div class="bSocialShareLogo mVk"></div> </a> <a class="eFooter2017_SocialLink jsFooterFaceBook" href="https://www.facebook.com/ozon.ru" target="_blank"> <div class="bSocialShareLogo mFb"></div> </a> <a class="eFooter2017_SocialLink jsFooterTwitter" href="https://twitter.com/Ozon_ru" target="_blank"> <div class="bSocialShareLogo mTw"></div> </a> <a class="eFooter2017_SocialLink jsFooterInstagram" href="https://www.instagram.com/ozonru/" target="_blank"> <div class="bSocialShareLogo mInst"></div> </a> </div> </div> </div>  </div>  </div>  <script type="text/javascript"> </script>
<script type="text/javascript"> /* <![CDATA[ */ 
    if(window.location.host === "www.ozon.ru") {
          AdvManager.add('rum.ngenix.net/js/loader.js');
    }
 /* ]]> */ </script>  <script type="text/javascript" language="JavaScript"> !function() {
 try {
 var e, t = document.createElement("div"), o = 777;
 t.className = "bCSSBlockDetection", document.body.appendChild(t), e =
 "undefined" != typeof getComputedStyle ? getComputedStyle(t).zIndex : t.currentStyle.zIndex, o != e &&
 "undefined" == typeof Core &&
 (document.write(
 '<!--noindex--><div class="bWarnPoup">???? ?? ?????? ???? ?????, ?????? ???-?? ????? ?? ???. ?????????? ????????? <span style="color: red;">AdBlock</span> ??? ?????? ??????????? ??????? ? ????????.</div><!--/noindex-->'),
 document.write(
 "<style>form{display: none;} .bWarnPoup{font-size: 17px; font-family: Arial; text-align: center; position: absolute; left: 50%; margin-left: -526px; top: 50%; margin-top: -51px; padding: 40px; background-color: white; box-shadow: 0px 1px 2px 1px rgba(0,0,0,0.5);}</style>")
 )
 } catch (n) {
 }
 }(); </script> <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=1496007905';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body> <script type="text/javascript">AdvManager.add('//ozon2-st.cdn.ngenix.net/res/CD69F1306D30F64CB64E9C37FCB74C0F_636567161472743702.js');</script> </html>