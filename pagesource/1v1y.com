<!DOCTYPE html>
<html dir="ltr" ng-app="project">
<head>
    <link rel="dns-prefetch" href="//fonts.googleapis.com/">
    <link rel="dns-prefetch" href="//cm.g.doubleclick.net/" />
    <link rel="dns-prefetch" href="//googleads.g.doubleclick.net/" />
    <link rel="dns-prefetch" href="//stats.g.doubleclick.net/" />
    <link rel="dns-prefetch" href="//www.google.com/" />
    <link rel="dns-prefetch" href="//www.google-analytics.com/" />
    <link rel="dns-prefetch" href="//www.googletagmanager.com/" />
    <link rel="dns-prefetch" href="//www.googleadservices.com/" />
    <link rel="dns-prefetch" href="//creativecdn.com/" />
    <link rel="dns-prefetch" href="//cm.creativecdn.com/" />
    <link rel="dns-prefetch" href="//ams.creativecdn.com/" />
    <link rel="dns-prefetch" href="//www.facebook.com/" />
    <link rel="dns-prefetch" href="//connect.facebook.net/" />
    <link rel="dns-prefetch" href="//s.visilabs.net/" />
    <link rel="dns-prefetch" href="//lgr.visilabs.net/" />
    <link rel="dns-prefetch" href="//rt.visilabs.net/" />
    <link rel="dns-prefetch" href="//vsh.visilabs.net/" />
    <link rel="dns-prefetch" href="//cdn.onesignal.com/" />



    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,400italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />

    <meta name="google-site-verification" content="nPTJf5M5S5tLOFsNZ-0t1QhkZFInPH_hmJEHP9ZyhW8"/>

    <title>Bir Varmış Bir Yokmuş | 1V1Y.COM</title>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="description" content="D&#252;nyaca &#220;nl&#252; Markalarda %90 İndirim 1V1Y.COM&#39;da Fırsatları Ka&#231;ırmayın! 14 G&#252;n İade Garantisi &#183; %100 Orijinal &#220;r&#252;n">
    <meta name="keywords" content="1v1y,moda">
    <meta name="machine" content="DCWEB03" />

    <meta property="og:title" content="Bir Varmış Bir Yokmuş" />
    <meta property="og:site_name" content="1V1Y.COM" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.1v1y.com/" />
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fbf6f17a7b","applicationID":"5545209","transactionName":"Nl1VZ0pVXEYEBkdcWg8XemV7G3paCABwWlsVSlhfVFFAGiwLV1BN","queueTime":0,"applicationTime":474,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta http-equiv="Content-Language" content="TR" />
    <meta name="revisit-after" content="1" />
    <meta property="fb:app_id" content="293325914102784" />

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link href="/bundles/content/css?v=vfug36VM9oQtUgWUT3KGueQA6lUeW1edcfKE3ex1zJw1" rel="stylesheet"/>

    <script src="/bundles/scripts/js?v=Ur0uasA-HhTVYHTi_aUq0O8pBkV6m04C7WGIBeAiqSA1"></script>

    
    <link rel="canonical" href="https://www.1v1y.com/" />

    <script id="localization">
        resource.add({
            "Web.Global.EmailPattern.Error": "Lütfen geçerli bir e-posta adresi giriniz.",
            "Web.Shared.Ok": "Tamam",
            "Web.Shared.Aprove": "Onayla",
            "Web.Shared.Cancel": "İptal",
            "Web.Shared.Close": "KAPAT",
            "Web.Shared.InformationTittle": "Bilgi",
            "Web.Shared.ConfirmTittle": "Onay",
            "Web.Shared.GiveUp": "Vazgeç",
            "Web.MYShoppingList.ProductAddLimitReached": "Seçimlerim Listenize 30 taneden fazla ürün ekleyemezsiniz.",
            "Web.Shared.EmailRequiredError": "Lütfen email adresinizi giriniz.",
            "Web.Product.CannotBeLoaded": "Detayını görmek istediğiniz ürün şu an güncellemede. Daha sonra tekrar deneyin",
            "Web.Product.NeedLoginForFavorite": "Ürünü Favorilerinize Ekleyebilmeniz İçin Üye Girişi Yapmalısınız.",
            "Web.Shared.SearchValdiationError": "Lütfen Aramak İstediğiniz Kelmeyi Yazınız",
            "Web.Shared.AddShoppingCart500Error":"Başkası sizden önce ürünü sepete atmış olabilir. Lütfen tekrar deneyiniz."
        });
    </script>
    <!--[if lt IE 9]>

    <![endif]-->

    
</head>
<body direction="ltr" language="ad67a1ba-233c-47c4-8c6d-53702d8592f9" portal="{{isMarkalin?'markalin':'1v1y'}}" hascampaignlist="{{hasCampaignList}}">

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K23KD9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-K23KD9');</script>
    <!-- End Google Tag Manager -->
<div id="projectloading" ng-cloak><img src="data:image/gif;base64,R0lGODlhRAA5APf+AP39/fz8/N3d3fr6+ubm5vv7+/n5+eHh4djY2Pj4+NTU1Onp6fDw8Pb29uLi4uvr6/Ly8vT09Pf398XFxfX19fHx8bOzs/Pz8+3t7dDQ0Ofn58/Pz+/v78nJydPT0+7u7tnZ2eTk5MDAwMzMzAAAALy8vMrKyuXl5d/f39XV1ezs7M7Ozujo6Le3t+rq6pubm66urtvb2+Pj48HBwZWVldfX18jIyN7e3r+/v9ra2qOjo42Njdzc3KioqFVVVba2tpCQkKWlpbu7u9HR0eDg4LGxsSYmJpaWlsTExNLS0jg4OK2trSsrK4SEhJmZmYiIiDQ0NDAwMIaGhtbW1hgYGMPDw6qqqhMTE6CgoA4ODri4uAUFBWVlZXNzc56enrq6umdnZ2NjY5KSknh4eKmpqU1NTaysrIuLi1BQUEhISMvLy83NzWpqal5eXllZWcLCwp+fnx8fH8fHx39/f4+Pj1JSUqKioj09PX19fcbGxnp6eoGBgWxsbKampp2dnaSkpLCwsK+vr25ubqenp3V1db6+vpOTk0BAQIKCgmBgYFZWVrS0tHFxcaGhobm5uSEhIS8vL7KyskZGRrW1tSMjI0tLS1tbWxwcHJeXlyoqKkNDQ4qKikJCQh0dHYCAgDo6Oj4+Pr29vZqamiIiIjU1NXl5eXJycgkJCW9vbwoKCnx8fH5+flpaWqurq5ycnJGRkWtra1xcXHZ2dpSUlGFhYUlJSW1tbZiYmERERE5OTjw8PEVFRYmJiYeHhygoKCcnJ3d3d4WFhY6OjoyMjIODg3R0dGlpaXBwcHt7e19fX1dXV1NTUzc3N2ZmZmhoaF1dXQ8PD2JiYlFRUTs7OzMzM2RkZFhYWDIyMikpKUxMTEFBQS4uLj8/P09PTxQUFFRUVBcXF0dHR0pKShkZGTY2Njk5ORsbGyUlJSAgIC0tLR4eHiwsLAsLCyQkJDExMRAQEAwMDBERERYWFgMDAxUVFRISEgYGBggICAEBAQcHBw0NDRoaGgQEBAICAv///wAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpDQTk5RTcxQzZEMjA2ODExODIyQTk3RkVDNzhCM0UzNyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpEM0Y2QTE3RUYwMDgxMUU0QTdDQ0E5MkU2MjQ0REU2NiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpEM0Y2QTE3REYwMDgxMUU0QTdDQ0E5MkU2MjQ0REU2NiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTAzNjM1NDUzRjIwNjgxMTgyMkFCQjBDRUY4NzEyQzUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6Q0E5OUU3MUM2RDIwNjgxMTgyMkE5N0ZFQzc4QjNFMzciLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5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" /></div>
<div id="project" ng-cloak>
    <div id="headerblackbar"></div>
<div class="projectsize">
    <header id="projectHeader" class="grid-def-24">
        <div id="smart-banner-holder"></div>
        <a href="javascript:;" id="mobilehamburger" qj-active="{{mobileNavigationActive}}" ng-click="toggleMobileNavigation()">
            <div class="animatedhamburgericon" qj-active="{{mobileNavigationActive}}">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </a>
        <a authenticated-href="https://www.1v1y.com/favorilerim" id="mobilefavorites"><i class="bvby-icon icon-favorites"></i></a>
        
<a href="/" id="logo" class="NoText" onclick="bvbyga('send', 'event', 'logo', 'click', '1V1Y');">1V1Y.COM BİR VARMIŞ BİR YOKMUŞ</a>

<a href="/" id="mobilelogo" class="NoText">1V1Y.COM BİR VARMIŞ BİR YOKMUŞ</a>


        <nav id="CustomerNavigation" ng-controller="CustomerController">
            <a href="javascript:;" id="LanguageButton" ng-click="openLanguageSelection()" ng-controller="LanguageController"><img src="https://c.1v1y.net/Language/ad67a1ba-233c-47c4-8c6d-53702d8592f9.png" /></a>
            <img id="LoadingUserData" src="https://c.1v1y.net/Static/loading.png" ng-show="LoadingCustomerInfo" />
            <nav id="AuthenticationNavigation" ng-show="!LoadingCustomerInfo&&!Customer.isAuthenticated">
                <a href="javascript:;" ng-click="openLoginScreen()">GİRİŞ YAP</a>
                <a href="javascript:;" ng-click="openRegisterScreen()">ÜYE OL</a>
            </nav>
            <nav id="ProfileNavigation" ng-show="!LoadingCustomerInfo&&Customer.isAuthenticated" qj-active="{{CustomerNavigationVisible}}" qj-outclick="closeCustomerNavigation()" qj-outclick-not="profilenavigationmobiletrigger">
                <a class="myorderslink" href="https://www.1v1y.com/siparislerim">SİPARİŞLERİM</a>
                <div class="toggleProfileNavigation notselectable" ng-click="toggleCustomerNavigation()">HESABIM</div>
                <div id="ProfileNavigationDetail">
                    <a href="https://www.1v1y.com/uyelik-bilgilerim"><i class="fa fa-id-card"></i>Üyelik Bilgilerim</a>
                    <a href="https://www.1v1y.com/siparislerim"><i class="fa fa-shopping-bag"></i>Siparişlerim</a>
                    <a href="https://www.1v1y.com/adreslerim"><i class="fa fa-map-marker"></i>Adreslerim</a>
                    <a href="https://www.1v1y.com/kartlarim"><i class="fa fa-credit-card"></i>Kayıtlı Kartlarım</a>
                    <a href="https://www.1v1y.com/sifre-islemleri"><i class="fa fa-lock"></i>Şifre İşlemleri</a>
                    <a href="https://www.1v1y.com/favorilerim"><i class="fa fa-heart"></i>Favorilerim</a>
                    <a href="https://www.1v1y.com/indirimlerim"><i class="fa fa-money"></i>Hediye Çeklerim</a>
                    <a href="https://www.1v1y.com/moda-param"><i class="fa fa-bullseye"></i>Modaparam</a>
                    <a href="https://www.1v1y.com/cikis-yap" class="signoutlink"><i class="fa fa-sign-out"></i>Çıkış</a>
                </div>
                <div id="ProfileNavigationMobileBlocker" ng-click="toggleCustomerNavigation()"></div>
            </nav>
        </nav>

        <nav id="PrimaryNavigation" ng-controller="PrimaryNavigationController">
    <div class="PrimaryNavigationWrapper">
    <ul level="1">
            <li class="active">
                <a class="active" href="https://www.1v1y.com" onclick="bvbyga('send', 'event', 'TopNav', '0.Seviye', 'G&#220;N&#220;N FIRSATLARI');" id="primarynavigationhomelink">G&#220;N&#220;N FIRSATLARI</a>
                <div class="activeNavigationList">
                    <ul level="2">
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('4b4855c2-cdbd-4687-b5ce-8c9dc8340b0b')" ng-mouseleave="LeavePrimaryNavigationItemHover('4b4855c2-cdbd-4687-b5ce-8c9dc8340b0b')" ng-class="VisiblePrimaryNavigationItemId=='4b4855c2-cdbd-4687-b5ce-8c9dc8340b0b'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'T&#220;M MARKALAR');" ng-class="checkIsActiveUrl('https://www.1v1y.com')">T&#220;M MARKALAR</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/adidas-nike-106995" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'adidas &amp; NIKE');">adidas &amp; NIKE</a>
                                                    <a href="https://www.1v1y.com/kampanya/aksesuar-trendleri-107040" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ');">AKSESUAR TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/anil-marc-andre-107013" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANIL &amp; MARC ANDRE');">ANIL &amp; MARC ANDRE</a>
                                                    <a href="https://www.1v1y.com/kampanya/ausganica-106975" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AUSGANICA');">AUSGANICA</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-canta-trendleri-106993" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI &amp; &#199;ANTA TRENDLERİ');">AYAKKABI &amp; &#199;ANTA TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/brabantia-tantitoni-107023" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BRABANTIA &amp; TANTITONI');">BRABANTIA &amp; TANTITONI</a>
                                                    <a href="https://www.1v1y.com/kampanya/brandys-by-mendos-outlet-107046" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BRANDY&#39;S BY MENDOS OUTLET');">BRANDY&#39;S BY MENDOS OUTLET</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60685" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BSL FASHION');">BSL FASHION</a>
                                                    <a href="https://www.1v1y.com/kampanya/buyuk-bedende-indirim-firsatlari-107006" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'B&#220;Y&#220;K BEDENDE İNDİRİM FIRSATLARI');">B&#220;Y&#220;K BEDENDE İNDİRİM FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/dagi-erkek-ic-giyim-sepette-25-indirim-107007" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAGİ ERKEK İ&#199; GİYİM SEPETTE %25 İNDİRİM');">DAGİ ERKEK İ&#199; GİYİM SEPETTE %25 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/eviniz-icin-sectiklerimiz-107022" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVİNİZ İ&#199;İN SE&#199;TİKLERİMİZ');">EVİNİZ İ&#199;İN SE&#199;TİKLERİMİZ</a>
                                                    <a href="https://www.1v1y.com/kampanya/funky-feet-inch-blue-107011" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FUNKY FEET &amp; INCH BLUE');">FUNKY FEET &amp; INCH BLUE</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-sirlari-106656" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM SIRLARI');">G&#220;ZELLİK VE BAKIM SIRLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/hafta-sonu-firsati-106989" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HAFTA SONU FIRSATI');">HAFTA SONU FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/house-bags-107031" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOUSE BAGS');">HOUSE BAGS</a>
                                                    <a href="https://www.1v1y.com/kampanya/ipekyol-twist-miss-ipekyol-107000" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IPEKYOL &amp; TWIST &amp; MISS IPEKYOL');">IPEKYOL &amp; TWIST &amp; MISS IPEKYOL</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?marka=61772,61770,61771,61769,60824" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KARAMELA &amp; TUC TUC');">KARAMELA &amp; TUC TUC</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-bahar-coskusu-107044" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON BAHAR COŞKUSU');">KOTON BAHAR COŞKUSU</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-cocuk-sweatshirt-107012" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON &#199;OCUK SWEATSHİRT');">KOTON &#199;OCUK SWEATSHİRT</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-ic-giyim-plaj-106999" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON İ&#199; GİYİM &amp; PLAJ');">KOTON İ&#199; GİYİM &amp; PLAJ</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-kisa-veda-mont-ve-kaban-107043" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON KIŞA VEDA - MONT VE KABAN');">KOTON KIŞA VEDA - MONT VE KABAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-trikoda-son-firsatlar-107047" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON TRİKODA SON FIRSATLAR');">KOTON TRİKODA SON FIRSATLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/machka-107001" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MACHKA');">MACHKA</a>
                                                    <a href="https://www.1v1y.com/kampanya/minik-ikonlar-107010" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİNİK İKONLAR');">MİNİK İKONLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/minik-taraftarlar-107019" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİNİK TARAFTARLAR');">MİNİK TARAFTARLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/nestidante-106976" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NESTIDANTE');">NESTIDANTE</a>
                                                    <a href="https://www.1v1y.com/kampanya/pin-sevimli-aksesuarlar-106977" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIN: SEVİMLİ AKSESUARLAR');">PIN: SEVİMLİ AKSESUARLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/rengarenk-sal-ve-esarplar-107004" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RENGARENK ŞAL VE EŞARPLAR');">RENGARENK ŞAL VE EŞARPLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/solfera-106978" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOLFERA');">SOLFERA</a>
                                                    <a href="https://www.1v1y.com/kampanya/sweatshirt-trendleri-107005" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SWEATSHIRT TRENDLERİ');">SWEATSHIRT TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/telefon-aksesuarlari-103365" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TELEFON AKSESUARLARI');">TELEFON AKSESUARLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/victorias-secret-106979" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORIA&#39;S SECRET');">VICTORIA&#39;S SECRET</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/altinbas-61880" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ALTINBAŞ');">ALTINBAŞ</a>
                                                    <a href="https://www.1v1y.com/kampanya/armani-106881" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARMANI');">ARMANI</a>
                                                    <a href="https://www.1v1y.com/kampanya/avva-106906" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AVVA');">AVVA</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-festivali-106895" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI FESTİVALİ');">AYAKKABI FESTİVALİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-firsati-106889" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI FIRSATI');">AYAKKABI FIRSATI</a>
                                                    <a href="https://www.1v1y.com/marka/bg-store-2366" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'B&amp;G STORE');">B&amp;G STORE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61408,61426" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BABYJEM &amp; SEVİ BEBE');">BABYJEM &amp; SEVİ BEBE</a>
                                                    <a href="https://www.1v1y.com/kampanya/balizza-sepet-yarisi-106943" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BALIZZA SEPET YARISI');">BALIZZA SEPET YARISI</a>
                                                    <a href="https://www.1v1y.com/kampanya/beta-106851" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BETA');">BETA</a>
                                                    <a href="https://www.1v1y.com/kampanya/bgn-106939" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BGN');">BGN</a>
                                                    <a href="https://www.1v1y.com/kampanya/birkenstock-106920" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BIRKENSTOCK');">BIRKENSTOCK</a>
                                                    <a href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus-106974" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BİR VARMIŞ BİR YOKMUŞ');">BİR VARMIŞ BİR YOKMUŞ</a>
                                                    <a href="https://www.1v1y.com/kampanya/blackspade-106950" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BLACKSPADE');">BLACKSPADE</a>
                                                    <a href="https://www.1v1y.com/marka/brillant-61935" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BRILLANT HALI');">BRILLANT HALI</a>
                                                    <a href="https://www.1v1y.com/kampanya/by-leyal-for-kids-106907" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BY LEYAL FOR KIDS');">BY LEYAL FOR KIDS</a>
                                                    <a href="https://www.1v1y.com/kampanya/calvin-klein-ea7-106923" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CALVIN KLEIN &amp; EA7');">CALVIN KLEIN &amp; EA7</a>
                                                    <a href="https://www.1v1y.com/kampanya/carat-jewellery-106854" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARAT JEWELLERY');">CARAT JEWELLERY</a>
                                                    <a href="https://www.1v1y.com/kampanya/carilla-store-106922" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARILLA STORE');">CARILLA STORE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60234,59976" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARTER&#39;S');">CARTER&#39;S</a>
                                                    <a href="https://www.1v1y.com/kampanya/cazador-phazz-brand-106952" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CAZADOR &amp; PHAZZ BRAND');">CAZADOR &amp; PHAZZ BRAND</a>
                                                    <a href="https://www.1v1y.com/marka/cemile-889" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CEMİLE');">CEMİLE</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarins-106973" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARINS');">CLARINS</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarks-sepette-20-indirim-106863" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARKS SEPETTE % 20 İNDİRİM');">CLARKS SEPETTE % 20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/ara?q=colgate&amp;marka=62829" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLGATE');">COLGATE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLUMBIA');">COLUMBIA</a>
                                                    <a href="https://www.1v1y.com/kampanya/coquet-accessories-106801" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COQUET ACCESSORIES');">COQUET ACCESSORIES</a>
                                                    <a href="https://www.1v1y.com/kampanya/cute-crazy-106910" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CUTE &amp; CRAZY');">CUTE &amp; CRAZY</a>
                                                    <a href="https://www.1v1y.com/kampanya/carpici-parfumler-106802" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '&#199;ARPICI PARF&#220;MLER');">&#199;ARPICI PARF&#220;MLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/david-jones-106926" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAVID JONES');">DAVID JONES</a>
                                                    <a href="https://www.1v1y.com/kampanya/deri-market-106870" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERİ MARKET');">DERİ MARKET</a>
                                                    <a href="https://www.1v1y.com/kampanya/deri-studio-sepette-30-indirim-106945" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERİ STUDIO SEPETTE % 30 İNDİRİM');">DERİ STUDIO SEPETTE % 30 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/dermokozmetik-urunler-106856" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERMOKOZMETİK &#220;R&#220;NLER');">DERMOKOZMETİK &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484?marka=10" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DIESEL');">DIESEL</a>
                                                    <a href="https://www.1v1y.com/marka/dilvin-133" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DİLVİN');">DİLVİN</a>
                                                    <a href="https://www.1v1y.com/kampanya/ds-damat-triko-106876" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'D&#39;S DAMAT TRİKO');">D&#39;S DAMAT TRİKO</a>
                                                    <a href="https://www.1v1y.com/kampanya/efor-106913" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EFOR');">EFOR</a>
                                                    <a href="https://www.1v1y.com/kampanya/elle-106836" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ELLE');">ELLE</a>
                                                    <a href="https://www.1v1y.com/kampanya/emsan-106815" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EMSAN');">EMSAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/eponj-home-106965" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EPONJ HOME');">EPONJ HOME</a>
                                                    <a href="https://www.1v1y.com/kampanya/evimizdeki-yardimcilarimiz-106934" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVİMİZDEKİ YARDIMCILARIMIZ');">EVİMİZDEKİ YARDIMCILARIMIZ</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/evlerde-bahar-renkleri-106868" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLERDE BAHAR RENKLERİ');">EVLERDE BAHAR RENKLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=889-1338-62392-62383-62494-61508-61768-61930&amp;kategori3=175-173-108-202-137-152-76-119" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: DEKORASYON &amp; MOBİLYA');">EVLİLİK HAZIRLIKLARI: DEKORASYON &amp; MOBİLYA</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61628,130,987,58020,1039,4393,4392,1031,4395,987,60448,62118,61628,57916,130,62498,2747,3310,3637,60896" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: EV TEKSTİLİ');">EVLİLİK HAZIRLIKLARI: EV TEKSTİLİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60095-61935-3052-58009-61882-2773-62051-58160-2772-2770-4008&amp;kategori3=63" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: RENGARENK HALILAR');">EVLİLİK HAZIRLIKLARI: RENGARENK HALILAR</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=2477,5003,5474,62074,5192,61641,61930,61768,61360,61361,889,5665,61877,61878,60062,1035,5678,60053,60250,60253,62155,62171,62175,62152,62153,62176,62114,60567,62251,2177,62587,61587" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: SOFRA &amp; MUTFAK');">EVLİLİK HAZIRLIKLARI: SOFRA &amp; MUTFAK</a>
                                                    <a href="https://www.1v1y.com/kampanya/faik-sonmez-60a-varan-indirim-106927" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FAİK S&#214;NMEZ %60&#39;A VARAN İNDİRİM');">FAİK S&#214;NMEZ %60&#39;A VARAN İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/faik-sonmez-net-50-indirim-106918" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FAİK S&#214;NMEZ NET %50 İNDİRİM');">FAİK S&#214;NMEZ NET %50 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/fark-yaratan-kozmetik-urunleri-106905" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FARK YARATAN KOZMETİK &#220;R&#220;NLERİ');">FARK YARATAN KOZMETİK &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/femmevien-106958" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FEMMEVIEN');">FEMMEVIEN</a>
                                                    <a href="https://www.1v1y.com/marka/locopoco-62584?marka=58853" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FISHER PRICE');">FISHER PRICE</a>
                                                    <a href="https://www.1v1y.com/kampanya/fossil-tek-fiyat-1999-tl-106925" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FOSSIL TEK FİYAT 19,99 TL');">FOSSIL TEK FİYAT 19,99 TL</a>
                                                    <a href="https://www.1v1y.com/kampanya/gon-yarim-elma-106957" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G.&#214;.N YARIM ELMA');">G.&#214;.N YARIM ELMA</a>
                                                    <a href="https://www.1v1y.com/kampanya/gap-kadin-erkek-106938" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GAP KADIN &amp; ERKEK');">GAP KADIN &amp; ERKEK</a>
                                                    <a href="https://www.1v1y.com/kampanya/gap-kids-106899" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GAP KIDS');">GAP KIDS</a>
                                                    <a href="https://www.1v1y.com/kampanya/garanti-bonusflas-106587" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GARANTİ BONUSFLAS');">GARANTİ BONUSFLAS</a>
                                                    <a href="https://www.1v1y.com/kampanya/golden-rose-106803" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GOLDEN ROSE');">GOLDEN ROSE</a>
                                                    <a href="https://www.1v1y.com/kampanya/gucci-emporio-armani-christian-dior-106966" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR');">GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR</a>
                                                    <a href="https://www.1v1y.com/marka/gural-porselen-61641" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;RAL PORSELEN');">G&#220;RAL PORSELEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-106912" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM');">G&#220;ZELLİK VE BAKIM</a>
                                                    <a href="https://www.1v1y.com/kampanya/haremlique-istanbul-101318" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HAREMLIQUE ISTANBUL');">HAREMLIQUE ISTANBUL</a>
                                                    <a href="https://www.1v1y.com/marka/helen-george-61628" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELEN GEORGE');">HELEN GEORGE</a>
                                                    <a href="https://www.1v1y.com/kampanya/helly-hansen-106885" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELLY HANSEN');">HELLY HANSEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/her-daim-iyi-gorun-106858" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HER DAİM İYİ G&#214;R&#220;N');">HER DAİM İYİ G&#214;R&#220;N</a>
                                                    <a href="https://www.1v1y.com/kampanya/herschel-106886" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HERSCHEL');">HERSCHEL</a>
                                                    <a href="https://www.1v1y.com/marka/home-store-61512" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOME STORE');">HOME STORE</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-106834" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199;');">HOTİ&#199;</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-erken-yaz-firsati-106940" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199; - ERKEN YAZ FIRSATI');">HOTİ&#199; - ERKEN YAZ FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/hummel-106900" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HUMMEL');">HUMMEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/inci-106871" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'İNCİ');">İNCİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/jacadi-106942" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACADI');">JACADI</a>
                                                    <a href="https://www.1v1y.com/kampanya/jack-jones-106944" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACK &amp; JONES');">JACK &amp; JONES</a>
                                                    <a href="https://www.1v1y.com/kampanya/jack-wolfskin-106901" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACK WOLFSKIN');">JACK WOLFSKIN</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JEANSLAB');">JEANSLAB</a>
                                                    <a href="https://www.1v1y.com/kampanya/join-us-ju-mode-106936" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JOIN US &amp; JU MODE');">JOIN US &amp; JU MODE</a>
                                                    <a href="https://www.1v1y.com/kampanya/jus-de-pommes-106949" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JUS DE POMMES');">JUS DE POMMES</a>
                                                    <a href="https://www.1v1y.com/kampanya/justbow-106955" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JUSTBOW');">JUSTBOW</a>
                                                    <a href="https://www.1v1y.com/kampanya/karaca-106813" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KARACA');">KARACA</a>
                                                    <a href="https://www.1v1y.com/kampanya/karaca-home-106814" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KARACA HOME');">KARACA HOME</a>
                                                    <a href="https://www.1v1y.com/kampanya/keds-lumberjack-dockers-106921" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEDS &amp; LUMBERJACK &amp; DOCKERS');">KEDS &amp; LUMBERJACK &amp; DOCKERS</a>
                                                    <a href="https://www.1v1y.com/kampanya/kemal-tanca-106852" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEMAL TANCA');">KEMAL TANCA</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/khailo-silver-106804" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KHAILO SILVER');">KHAILO SILVER</a>
                                                    <a href="https://www.1v1y.com/marka/koleksiyon-60567" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOLEKSİYON');">KOLEKSİYON</a>
                                                    <a href="https://www.1v1y.com/kampanya/korkmaz-106967" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KORKMAZ');">KORKMAZ</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-cocuk-bebek-106857" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON &#199;OCUK &amp; BEBEK');">KOTON &#199;OCUK &amp; BEBEK</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-kadin-erkek-106897" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON KADIN &amp; ERKEK');">KOTON KADIN &amp; ERKEK</a>
                                                    <a href="https://www.1v1y.com/kampanya/kozmetik-indirim-firsatlari-106960" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOZMETİK İNDİRİM FIRSATLARI');">KOZMETİK İNDİRİM FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/kubra-biriktir-serpil-106911" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'K&#220;BRA BİRİKTİR &amp; SERPİL');">K&#220;BRA BİRİKTİR &amp; SERPİL</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=2477" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'K&#220;TAHYA PORSELEN');">K&#220;TAHYA PORSELEN</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=5616,5212" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE');">LACOSTE</a>
                                                    <a href="https://www.1v1y.com/kampanya/lacoste-saat-106935" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE SAAT');">LACOSTE SAAT</a>
                                                    <a href="https://www.1v1y.com/kampanya/limonian-106932" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LIMONIAN');">LIMONIAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/los-banditos-106880" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LOS BANDITOS');">LOS BANDITOS</a>
                                                    <a href="https://www.1v1y.com/kampanya/marjin-106890" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARJİN');">MARJİN</a>
                                                    <a href="https://www.1v1y.com/kampanya/markapark-outlet-106902" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARKAPARK OUTLET');">MARKAPARK OUTLET</a>
                                                    <a href="https://www.1v1y.com/kampanya/markiss-jewellery-106961" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARKISS JEWELLERY');">MARKISS JEWELLERY</a>
                                                    <a href="https://www.1v1y.com/kampanya/matmazel-canta-106892" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATMAZEL &#199;ANTA');">MATMAZEL &#199;ANTA</a>
                                                    <a href="https://www.1v1y.com/kampanya/matras-ayakkabi-aksesuar-106745" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATRAŞ - AYAKKABI &amp; AKSESUAR');">MATRAŞ - AYAKKABI &amp; AKSESUAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/maxco-106956" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MAX.Co');">MAX.Co</a>
                                                    <a href="https://www.1v1y.com/kampanya/mayoral-106908" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MAYORAL');">MAYORAL</a>
                                                    <a href="https://www.1v1y.com/kampanya/mikasa-moor-106928" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MIKASA MOOR');">MIKASA MOOR</a>
                                                    <a href="https://www.1v1y.com/kampanya/miorre-ic-giyim-pijama-106917" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MIORRE İ&#199; GİYİM &amp; PİJAMA');">MIORRE İ&#199; GİYİM &amp; PİJAMA</a>
                                                    <a href="https://www.1v1y.com/kampanya/missemo-kids-106893" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MISSEMO KIDS');">MISSEMO KIDS</a>
                                                    <a href="https://www.1v1y.com/catalog?cinsiyet=8-9&amp;kategori3=115-194-156-208-161-154-126-228-99" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİNİK ADIMLAR');">MİNİK ADIMLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/moda-aksesuarlari-106853" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MODA AKSESUARLARI');">MODA AKSESUARLARI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=2401" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MOTHERWAY HAMİLE GİYİM');">MOTHERWAY HAMİLE GİYİM</a>
                                                    <a href="https://www.1v1y.com/marka/mountain-hardwear-61590" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MOUNTAIN HARDWEAR');">MOUNTAIN HARDWEAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/mustang-true-denim-106883" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUSTANG TRUE DENIM');">MUSTANG TRUE DENIM</a>
                                                    <a href="https://www.1v1y.com/kampanya/mutfagin-sefleri-106869" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUTFAĞIN ŞEFLERİ');">MUTFAĞIN ŞEFLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/nafisa-106862" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAFISA');">NAFISA</a>
                                                    <a href="https://www.1v1y.com/ara?q=NARDOS&amp;marka=62874" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NARDOS');">NARDOS</a>
                                                    <a href="https://www.1v1y.com/kampanya/nayino-106933" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAYİNO');">NAYİNO</a>
                                                    <a href="https://www.1v1y.com/kampanya/nespresso-106807" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NESPRESSO');">NESPRESSO</a>
                                                    <a href="https://www.1v1y.com/kampanya/new-balance-106948" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEW BALANCE');">NEW BALANCE</a>
                                                    <a href="https://www.1v1y.com/kampanya/ngstyle-106971" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NGSTYLE');">NGSTYLE</a>
                                                    <a href="https://www.1v1y.com/kampanya/nike-kids-106849" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NIKE KIDS');">NIKE KIDS</a>
                                                    <a href="https://www.1v1y.com/kampanya/nocturne-106888" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NOCTURNE');">NOCTURNE</a>
                                                    <a href="https://www.1v1y.com/kampanya/outlet-firsatlari-106833" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTLET FIRSATLARI');">OUTLET FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/ara?q=PALMOLIVE&amp;marka=50813" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PALMOLIVE');">PALMOLIVE</a>
                                                    <a href="https://www.1v1y.com/kampanya/passage-busem-106878" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PASSAGE &amp; BUSEM');">PASSAGE &amp; BUSEM</a>
                                                    <a href="https://www.1v1y.com/kampanya/pasabahce-joyglass-106866" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PAŞABAH&#199;E &amp; JOYGLASS');">PAŞABAH&#199;E &amp; JOYGLASS</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/pedro-camino-sepette-10-indirim-106860" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEDRO CAMINO SEPETTE % 10 İNDİRİM');">PEDRO CAMINO SEPETTE % 10 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/pegia-sepette-20-indirim-106865" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEGIA SEPETTE %20 İNDİRİM');">PEGIA SEPETTE %20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/marka/pierre-cardin-758?sezon=34" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIERRE CARDIN: 69TL VE ALTI');">PIERRE CARDIN: 69TL VE ALTI</a>
                                                    <a href="https://www.1v1y.com/kampanya/porio-106929" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PORIO');">PORIO</a>
                                                    <a href="https://www.1v1y.com/ara?q=procsin&amp;marka=62330" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PROCSIN');">PROCSIN</a>
                                                    <a href="https://www.1v1y.com/kampanya/puma-106884" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PUMA');">PUMA</a>
                                                    <a href="https://www.1v1y.com/kampanya/rayban-106968" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RAYBAN');">RAYBAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/replay-106970" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'REPLAY');">REPLAY</a>
                                                    <a href="https://www.1v1y.com/kampanya/saatte-en-cok-satanlar-106806" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SAATTE EN &#199;OK SATANLAR');">SAATTE EN &#199;OK SATANLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/sac-bakim-urunleri-106805" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIM &#220;R&#220;NLERİ');">SA&#199; BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/sac-bakiminda-ozel-urunler-106859" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER');">SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=123-94-91-199" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER');">SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/saclarda-bakim-zamani-106962" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199;LARDA BAKIM ZAMANI');">SA&#199;LARDA BAKIM ZAMANI</a>
                                                    <a href="https://www.1v1y.com/kampanya/sari-etiket-106909" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SARI ETİKET');">SARI ETİKET</a>
                                                    <a href="https://www.1v1y.com/marka/schafer-1035" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SCHAFER');">SCHAFER</a>
                                                    <a href="https://www.1v1y.com/kampanya/sezonun-hit-parfumleri-106861" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SEZONUN HİT PARF&#220;MLERİ');">SEZONUN HİT PARF&#220;MLERİ</a>
                                                    <a href="https://www.1v1y.com/marka/silk-and-cashmere-112" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SILK &amp; CASHMERE');">SILK &amp; CASHMERE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61450,61448,61449" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SLAZENGER');">SLAZENGER</a>
                                                    <a href="https://www.1v1y.com/kampanya/sneaker-editorun-secimi-106842" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ');">SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/soie-design-106896" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOIE DESIGN');">SOIE DESIGN</a>
                                                    <a href="https://www.1v1y.com/kampanya/sogutlu-silver-106963" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'S&#214;Ğ&#220;TL&#220; SILVER');">S&#214;Ğ&#220;TL&#220; SILVER</a>
                                                    <a href="https://www.1v1y.com/kampanya/spazio-106914" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SPAZIO');">SPAZIO</a>
                                                    <a href="https://www.1v1y.com/marka/superstep-5159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SUPERSTEP');">SUPERSTEP</a>
                                                    <a href="https://www.1v1y.com/kampanya/sahinler-106941" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ŞAHİNLER');">ŞAHİNLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/tac-pierre-cardin-106867" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TA&#199; &amp; PIERRE CARDIN');">TA&#199; &amp; PIERRE CARDIN</a>
                                                    <a href="https://www.1v1y.com/ara?q=Organik&amp;marka=60790" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TCA ORGANICS');">TCA ORGANICS</a>
                                                    <a href="https://www.1v1y.com/marka/tergan-62490" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TERGAN');">TERGAN</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60274,61888" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THANX.CO');">THANX.CO</a>
                                                    <a href="https://www.1v1y.com/marka/the-north-face-3159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THE NORTH FACE');">THE NORTH FACE</a>
                                                    <a href="https://www.1v1y.com/kampanya/the-wrot-106959" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THE WROT');">THE WROT</a>
                                                    <a href="https://www.1v1y.com/kampanya/tommy-hilfiger-106947" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TOMMY HILFIGER');">TOMMY HILFIGER</a>
                                                    <a href="https://www.1v1y.com/kampanya/triumph-emporio-armani-ic-giyim-ve-pijama-106953" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TRIUMPH &amp; EMPORIO ARMANI İ&#199; GİYİM VE PİJAMA');">TRIUMPH &amp; EMPORIO ARMANI İ&#199; GİYİM VE PİJAMA</a>
                                                    <a href="https://www.1v1y.com/marka/us-polo-assn-60636?sezon=41&amp;marka=60636&amp;cinsiyet=9-8" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'U.S. POLO ASSN. &#199;OCUK: SEPETTE %25 İNDİRİM');">U.S. POLO ASSN. &#199;OCUK: SEPETTE %25 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/marka/US-POLO-ASSN-60636?sezon=34" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'U.S. POLO ASSN.: ERKEK &#214;ZEL FİYATLAR');">U.S. POLO ASSN.: ERKEK &#214;ZEL FİYATLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/vepa62-vince-camuto-106930" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VEPA62 &amp; VINCE CAMUTO');">VEPA62 &amp; VINCE CAMUTO</a>
                                                    <a href="https://www.1v1y.com/ara?q=VERTUS" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VERTUS');">VERTUS</a>
                                                    <a href="https://www.1v1y.com/kampanya/vetrina-106924" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VETRINA');">VETRINA</a>
                                                    <a href="https://www.1v1y.com/kampanya/welch-106964" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WELCH');">WELCH</a>
                                                    <a href="https://www.1v1y.com/kampanya/wessi-106951" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WESSI');">WESSI</a>
                                                    <a href="https://www.1v1y.com/kampanya/ziya-89tl-ve-alti-urunler-106919" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZİYA - 89TL VE ALTI &#220;R&#220;NLER!');">ZİYA - 89TL VE ALTI &#220;R&#220;NLER!</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('30b985c0-3e8f-4a88-ae72-5b7fb497540d')" ng-mouseleave="LeavePrimaryNavigationItemHover('30b985c0-3e8f-4a88-ae72-5b7fb497540d')" ng-class="VisiblePrimaryNavigationItemId=='30b985c0-3e8f-4a88-ae72-5b7fb497540d'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-kadin" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-kadin')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'KADIN');">KADIN</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/adidas-nike-106995" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'adidas &amp; NIKE');">adidas &amp; NIKE</a>
                                                    <a href="https://www.1v1y.com/kampanya/aksesuar-trendleri-107040" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ');">AKSESUAR TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/anil-marc-andre-107013" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANIL &amp; MARC ANDRE');">ANIL &amp; MARC ANDRE</a>
                                                    <a href="https://www.1v1y.com/kampanya/ausganica-106975" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AUSGANICA');">AUSGANICA</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-canta-trendleri-106993" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI &amp; &#199;ANTA TRENDLERİ');">AYAKKABI &amp; &#199;ANTA TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60685" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BSL FASHION');">BSL FASHION</a>
                                                    <a href="https://www.1v1y.com/kampanya/buyuk-bedende-indirim-firsatlari-107006" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'B&#220;Y&#220;K BEDENDE İNDİRİM FIRSATLARI');">B&#220;Y&#220;K BEDENDE İNDİRİM FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-sirlari-106656" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM SIRLARI');">G&#220;ZELLİK VE BAKIM SIRLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/house-bags-107031" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOUSE BAGS');">HOUSE BAGS</a>
                                                    <a href="https://www.1v1y.com/kampanya/ipekyol-twist-miss-ipekyol-107000" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IPEKYOL &amp; TWIST &amp; MISS IPEKYOL');">IPEKYOL &amp; TWIST &amp; MISS IPEKYOL</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-bahar-coskusu-107044" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON BAHAR COŞKUSU');">KOTON BAHAR COŞKUSU</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/koton-ic-giyim-plaj-106999" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON İ&#199; GİYİM &amp; PLAJ');">KOTON İ&#199; GİYİM &amp; PLAJ</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-kisa-veda-mont-ve-kaban-107043" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON KIŞA VEDA - MONT VE KABAN');">KOTON KIŞA VEDA - MONT VE KABAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-trikoda-son-firsatlar-107047" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON TRİKODA SON FIRSATLAR');">KOTON TRİKODA SON FIRSATLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/machka-107001" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MACHKA');">MACHKA</a>
                                                    <a href="https://www.1v1y.com/kampanya/nestidante-106976" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NESTIDANTE');">NESTIDANTE</a>
                                                    <a href="https://www.1v1y.com/kampanya/pin-sevimli-aksesuarlar-106977" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIN: SEVİMLİ AKSESUARLAR');">PIN: SEVİMLİ AKSESUARLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/rengarenk-sal-ve-esarplar-107004" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RENGARENK ŞAL VE EŞARPLAR');">RENGARENK ŞAL VE EŞARPLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/solfera-106978" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOLFERA');">SOLFERA</a>
                                                    <a href="https://www.1v1y.com/kampanya/sweatshirt-trendleri-107005" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SWEATSHIRT TRENDLERİ');">SWEATSHIRT TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/victorias-secret-106979" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORIA&#39;S SECRET');">VICTORIA&#39;S SECRET</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?fiyat=1&amp;kategori3=123-81-94-138-69-157-158-91-166-67-200-198-84-98-151-191-82-172-174-78-199-64-93-180-193-188&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '49 TL VE ALTI KOZMETİK ALIŞVERİŞİ');">49 TL VE ALTI KOZMETİK ALIŞVERİŞİ</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=107-105-186-90-164-160&amp;fiyat=1" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '49 TL VE ALTI TAKI ALIŞVERİŞİ');">49 TL VE ALTI TAKI ALIŞVERİŞİ</a>
                                                    <a href="https://www.1v1y.com/catalog?fiyat=1-2&amp;kategori3=138-198-84-172-78-193&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '99 TL VE ALTI BAKIM &#220;R&#220;NLERİ');">99 TL VE ALTI BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?fiyat=1-2&amp;kategori3=69-157-166&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '99 TL VE ALTI MAKYAJ &#220;R&#220;NLERİ');">99 TL VE ALTI MAKYAJ &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=105" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: BİLEKLİK');">AKSESUAR TRENDLERİ: BİLEKLİK</a>
                                                    <a href="https://www.1v1y.com/CATALOG?kategori3=107&amp;sort=1" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: KOLYE');">AKSESUAR TRENDLERİ: KOLYE</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=186" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: K&#220;PE');">AKSESUAR TRENDLERİ: K&#220;PE</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=90" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: Y&#220;Z&#220;K');">AKSESUAR TRENDLERİ: Y&#220;Z&#220;K</a>
                                                    <a href="https://www.1v1y.com/marka/altinbas-61880" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ALTINBAŞ');">ALTINBAŞ</a>
                                                    <a href="https://www.1v1y.com/ara?q=ARGENTUM" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARGENTUM');">ARGENTUM</a>
                                                    <a href="https://www.1v1y.com/kampanya/armani-106881" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARMANI');">ARMANI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60426-60394-59971-10-13-4904-5616-5212-2764-3202&amp;kategori3=140-153-221" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ATKI &amp; BERE &amp; ELDİVEN');">ATKI &amp; BERE &amp; ELDİVEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-firsati-106889" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI FIRSATI');">AYAKKABI FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/balizza-sepet-yarisi-106943" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BALIZZA SEPET YARISI');">BALIZZA SEPET YARISI</a>
                                                    <a href="https://www.1v1y.com/kampanya/beta-106851" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BETA');">BETA</a>
                                                    <a href="https://www.1v1y.com/kampanya/birkenstock-106920" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BIRKENSTOCK');">BIRKENSTOCK</a>
                                                    <a href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus-106974" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BİR VARMIŞ BİR YOKMUŞ');">BİR VARMIŞ BİR YOKMUŞ</a>
                                                    <a href="https://www.1v1y.com/kampanya/blackspade-106950" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BLACKSPADE');">BLACKSPADE</a>
                                                    <a href="https://www.1v1y.com/ara?q=BARUN&amp;marka=62246" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BY BARUN');">BY BARUN</a>
                                                    <a href="https://www.1v1y.com/kampanya/by-leyal-for-kids-106907" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BY LEYAL FOR KIDS');">BY LEYAL FOR KIDS</a>
                                                    <a href="https://www.1v1y.com/kampanya/carat-jewellery-106854" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARAT JEWELLERY');">CARAT JEWELLERY</a>
                                                    <a href="https://www.1v1y.com/kampanya/carilla-store-106922" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARILLA STORE');">CARILLA STORE</a>
                                                    <a href="https://www.1v1y.com/ara?q=CEYO" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CEYO');">CEYO</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=198" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CİLT NEMLENDİRİCİLERİ');">CİLT NEMLENDİRİCİLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarins-106973" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARINS');">CLARINS</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarks-sepette-20-indirim-106863" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARKS SEPETTE % 20 İNDİRİM');">CLARKS SEPETTE % 20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/ara?q=colgate&amp;marka=62829" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLGATE');">COLGATE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLUMBIA');">COLUMBIA</a>
                                                    <a href="https://www.1v1y.com/kampanya/coquet-accessories-106801" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COQUET ACCESSORIES');">COQUET ACCESSORIES</a>
                                                    <a href="https://www.1v1y.com/kampanya/carpici-parfumler-106802" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '&#199;ARPICI PARF&#220;MLER');">&#199;ARPICI PARF&#220;MLER</a>
                                                    <a href="https://www.1v1y.com/marka/david-jones-3374" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAVID JONES');">DAVID JONES</a>
                                                    <a href="https://www.1v1y.com/kampanya/david-jones-106926" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAVID JONES');">DAVID JONES</a>
                                                    <a href="https://www.1v1y.com/kampanya/dermokozmetik-urunler-106856" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERMOKOZMETİK &#220;R&#220;NLER');">DERMOKOZMETİK &#220;R&#220;NLER</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484?marka=10" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DIESEL');">DIESEL</a>
                                                    <a href="https://www.1v1y.com/marka/dilvin-133" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DİLVİN');">DİLVİN</a>
                                                    <a href="https://www.1v1y.com/kampanya/elle-106836" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ELLE');">ELLE</a>
                                                    <a href="https://www.1v1y.com/kampanya/faik-sonmez-60a-varan-indirim-106927" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FAİK S&#214;NMEZ %60&#39;A VARAN İNDİRİM');">FAİK S&#214;NMEZ %60&#39;A VARAN İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/faik-sonmez-net-50-indirim-106918" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FAİK S&#214;NMEZ NET %50 İNDİRİM');">FAİK S&#214;NMEZ NET %50 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/fark-yaratan-kozmetik-urunleri-106905" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FARK YARATAN KOZMETİK &#220;R&#220;NLERİ');">FARK YARATAN KOZMETİK &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/femmevien-106958" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FEMMEVIEN');">FEMMEVIEN</a>
                                                    <a href="https://www.1v1y.com/ara?q=kosu" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU');">FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=166" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FOND&#214;TEN VE ALLIKLAR');">FOND&#214;TEN VE ALLIKLAR</a>
                                                    <a href="https://www.1v1y.com/marka/gant-60426" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GANT');">GANT</a>
                                                    <a href="https://www.1v1y.com/kampanya/gap-kadin-erkek-106938" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GAP KADIN &amp; ERKEK');">GAP KADIN &amp; ERKEK</a>
                                                    <a href="https://www.1v1y.com/ara?q=GEMADDICTED" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GEMADDICTED');">GEMADDICTED</a>
                                                    <a href="https://www.1v1y.com/kampanya/golden-rose-106803" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GOLDEN ROSE');">GOLDEN ROSE</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=78-157-69" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#214;Z VE DUDAK BAKIM &#220;R&#220;NLERİ');">G&#214;Z VE DUDAK BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/gucci-emporio-armani-christian-dior-106966" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR');">GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR</a>
                                                    <a href="https://www.1v1y.com/marka/gulaylar-61466" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;LAYLAR');">G&#220;LAYLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-106912" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM');">G&#220;ZELLİK VE BAKIM</a>
                                                    <a href="https://www.1v1y.com/kampanya/helly-hansen-106885" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELLY HANSEN');">HELLY HANSEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/her-daim-iyi-gorun-106858" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HER DAİM İYİ G&#214;R&#220;N');">HER DAİM İYİ G&#214;R&#220;N</a>
                                                    <a href="https://www.1v1y.com/kampanya/herschel-106886" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HERSCHEL');">HERSCHEL</a>
                                                    <a href="https://www.1v1y.com/marka/home-store-61512" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOME STORE');">HOME STORE</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-106834" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199;');">HOTİ&#199;</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-erken-yaz-firsati-106940" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199; - ERKEN YAZ FIRSATI');">HOTİ&#199; - ERKEN YAZ FIRSATI</a>
                                                    <a href="https://www.1v1y.com/ara?q=IXORA" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IXORA');">IXORA</a>
                                                    <a href="https://www.1v1y.com/kampanya/inci-106871" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'İNCİ');">İNCİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/jack-jones-106944" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACK &amp; JONES');">JACK &amp; JONES</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JEANSLAB');">JEANSLAB</a>
                                                    <a href="https://www.1v1y.com/kampanya/join-us-ju-mode-106936" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JOIN US &amp; JU MODE');">JOIN US &amp; JU MODE</a>
                                                    <a href="https://www.1v1y.com/kampanya/jus-de-pommes-106949" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JUS DE POMMES');">JUS DE POMMES</a>
                                                    <a href="https://www.1v1y.com/kampanya/keds-lumberjack-dockers-106921" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEDS &amp; LUMBERJACK &amp; DOCKERS');">KEDS &amp; LUMBERJACK &amp; DOCKERS</a>
                                                    <a href="https://www.1v1y.com/kampanya/kemal-tanca-106852" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEMAL TANCA');">KEMAL TANCA</a>
                                                    <a href="https://www.1v1y.com/kampanya/khailo-silver-106804" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KHAILO SILVER');">KHAILO SILVER</a>
                                                    <a href="https://www.1v1y.com/marka/kom-973" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOM');">KOM</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/koton-kadin-erkek-106897" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON KADIN &amp; ERKEK');">KOTON KADIN &amp; ERKEK</a>
                                                    <a href="https://www.1v1y.com/kampanya/kozmetik-indirim-firsatlari-106960" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOZMETİK İNDİRİM FIRSATLARI');">KOZMETİK İNDİRİM FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/kubra-biriktir-serpil-106911" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'K&#220;BRA BİRİKTİR &amp; SERPİL');">K&#220;BRA BİRİKTİR &amp; SERPİL</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=5616,5212" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE');">LACOSTE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61887" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LASLUSA ŞAPKA');">LASLUSA ŞAPKA</a>
                                                    <a href="https://www.1v1y.com/kampanya/limonian-106932" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LIMONIAN');">LIMONIAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/los-banditos-106880" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LOS BANDITOS');">LOS BANDITOS</a>
                                                    <a href="https://www.1v1y.com/marka/marjin-2803" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARJIN ERKEN YAZ FIRSATI');">MARJIN ERKEN YAZ FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/marjin-106890" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARJİN');">MARJİN</a>
                                                    <a href="https://www.1v1y.com/kampanya/markiss-jewellery-106961" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARKISS JEWELLERY');">MARKISS JEWELLERY</a>
                                                    <a href="https://www.1v1y.com/kampanya/matmazel-canta-106892" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATMAZEL &#199;ANTA');">MATMAZEL &#199;ANTA</a>
                                                    <a href="https://www.1v1y.com/kampanya/matras-ayakkabi-aksesuar-106745" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATRAŞ - AYAKKABI &amp; AKSESUAR');">MATRAŞ - AYAKKABI &amp; AKSESUAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/miorre-ic-giyim-pijama-106917" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MIORRE İ&#199; GİYİM &amp; PİJAMA');">MIORRE İ&#199; GİYİM &amp; PİJAMA</a>
                                                    <a href="https://www.1v1y.com/marka/miss-ageless-61531" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MISS AGELESS');">MISS AGELESS</a>
                                                    <a href="https://www.1v1y.com/kampanya/moda-aksesuarlari-106853" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MODA AKSESUARLARI');">MODA AKSESUARLARI</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=109-97&amp;marka=3159,58680,3699,4700,3712,3159,61685,914,61690,61691,60958,4916,54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MONT &amp; KABAN FIRSATLARI');">MONT &amp; KABAN FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/marka/mountain-hardwear-61590" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MOUNTAIN HARDWEAR');">MOUNTAIN HARDWEAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/mustang-true-denim-106883" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUSTANG TRUE DENIM');">MUSTANG TRUE DENIM</a>
                                                    <a href="https://www.1v1y.com/kampanya/nafisa-106862" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAFISA');">NAFISA</a>
                                                    <a href="https://www.1v1y.com/ara?q=NARDOS&amp;marka=62874" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NARDOS');">NARDOS</a>
                                                    <a href="https://www.1v1y.com/marka/nautica-5140" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAUTICA');">NAUTICA</a>
                                                    <a href="https://www.1v1y.com/kampanya/nayino-106933" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAYİNO');">NAYİNO</a>
                                                    <a href="https://www.1v1y.com/kampanya/new-balance-106948" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEW BALANCE');">NEW BALANCE</a>
                                                    <a href="https://www.1v1y.com/kampanya/ngstyle-106971" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NGSTYLE');">NGSTYLE</a>
                                                    <a href="https://www.1v1y.com/kampanya/nocturne-106888" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NOCTURNE');">NOCTURNE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60958,60950,5401,3699,4700" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTDOOR TRENDLERİ');">OUTDOOR TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/outlet-firsatlari-106833" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTLET FIRSATLARI');">OUTLET FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/ara?q=PALMOLIVE&amp;marka=50813" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PALMOLIVE');">PALMOLIVE</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=158-82-191" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PARF&#220;M FIRSATLARI');">PARF&#220;M FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/passage-busem-106878" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PASSAGE &amp; BUSEM');">PASSAGE &amp; BUSEM</a>
                                                    <a href="https://www.1v1y.com/kampanya/pedro-camino-sepette-10-indirim-106860" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEDRO CAMINO SEPETTE % 10 İNDİRİM');">PEDRO CAMINO SEPETTE % 10 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/pegia-sepette-20-indirim-106865" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEGIA SEPETTE %20 İNDİRİM');">PEGIA SEPETTE %20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/marka/pierre-cardin-758?sezon=34" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIERRE CARDIN: 69TL VE ALTI');">PIERRE CARDIN: 69TL VE ALTI</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?kategori3=229&amp;marka=54,3159,3699,3712,61590,3141,3712,61685,914" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'POLAR SICAKLIĞI');">POLAR SICAKLIĞI</a>
                                                    <a href="https://www.1v1y.com/ara?q=procsin&amp;marka=62330" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PROCSIN');">PROCSIN</a>
                                                    <a href="https://www.1v1y.com/kampanya/puma-106884" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PUMA');">PUMA</a>
                                                    <a href="https://www.1v1y.com/kampanya/rayban-106968" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RAYBAN');">RAYBAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/replay-106970" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'REPLAY');">REPLAY</a>
                                                    <a href="https://www.1v1y.com/kampanya/saatte-en-cok-satanlar-106806" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SAATTE EN &#199;OK SATANLAR');">SAATTE EN &#199;OK SATANLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/sac-bakim-urunleri-106805" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIM &#220;R&#220;NLERİ');">SA&#199; BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/sac-bakiminda-ozel-urunler-106859" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER');">SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=123-94-91-199" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER');">SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/saclarda-bakim-zamani-106962" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199;LARDA BAKIM ZAMANI');">SA&#199;LARDA BAKIM ZAMANI</a>
                                                    <a href="https://www.1v1y.com/kampanya/sari-etiket-106909" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SARI ETİKET');">SARI ETİKET</a>
                                                    <a href="https://www.1v1y.com/kampanya/sezonun-hit-parfumleri-106861" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SEZONUN HİT PARF&#220;MLERİ');">SEZONUN HİT PARF&#220;MLERİ</a>
                                                    <a href="https://www.1v1y.com/marka/silk-and-cashmere-112" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SILK &amp; CASHMERE');">SILK &amp; CASHMERE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61450,61448,61449" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SLAZENGER');">SLAZENGER</a>
                                                    <a href="https://www.1v1y.com/kampanya/sneaker-editorun-secimi-106842" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ');">SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/soie-design-106896" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOIE DESIGN');">SOIE DESIGN</a>
                                                    <a href="https://www.1v1y.com/CATALOG?marka=62065-61070-62064-61072" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOUFEEL');">SOUFEEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/sogutlu-silver-106963" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'S&#214;Ğ&#220;TL&#220; SILVER');">S&#214;Ğ&#220;TL&#220; SILVER</a>
                                                    <a href="https://www.1v1y.com/kampanya/spazio-106914" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SPAZIO');">SPAZIO</a>
                                                    <a href="https://www.1v1y.com/marka/superstep-5159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SUPERSTEP');">SUPERSTEP</a>
                                                    <a href="https://www.1v1y.com/kampanya/sahinler-106941" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ŞAHİNLER');">ŞAHİNLER</a>
                                                    <a href="https://www.1v1y.com/ara?q=Organik&amp;marka=60790" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TCA ORGANICS');">TCA ORGANICS</a>
                                                    <a href="https://www.1v1y.com/marka/tergan-62490" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TERGAN');">TERGAN</a>
                                                    <a href="https://www.1v1y.com/marka/the-north-face-3159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THE NORTH FACE');">THE NORTH FACE</a>
                                                    <a href="https://www.1v1y.com/kampanya/tommy-hilfiger-106947" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TOMMY HILFIGER');">TOMMY HILFIGER</a>
                                                    <a href="https://www.1v1y.com/kampanya/vepa62-vince-camuto-106930" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VEPA62 &amp; VINCE CAMUTO');">VEPA62 &amp; VINCE CAMUTO</a>
                                                    <a href="https://www.1v1y.com/ara?q=VERTUS" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VERTUS');">VERTUS</a>
                                                    <a href="https://www.1v1y.com/kampanya/vetrina-106924" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VETRINA');">VETRINA</a>
                                                    <a href="https://www.1v1y.com/kampanya/welch-106964" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WELCH');">WELCH</a>
                                                    <a href="https://www.1v1y.com/ara?q=ZEN&amp;marka=61763" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZEN PIRLANTA');">ZEN PIRLANTA</a>
                                                    <a href="https://www.1v1y.com/kampanya/ziya-89tl-ve-alti-urunler-106919" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZİYA - 89TL VE ALTI &#220;R&#220;NLER!');">ZİYA - 89TL VE ALTI &#220;R&#220;NLER!</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('b78ba95c-1c35-48a1-a6f7-6fac2d1cc35a')" ng-mouseleave="LeavePrimaryNavigationItemHover('b78ba95c-1c35-48a1-a6f7-6fac2d1cc35a')" ng-class="VisiblePrimaryNavigationItemId=='b78ba95c-1c35-48a1-a6f7-6fac2d1cc35a'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-erkek" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-erkek')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'ERKEK');">ERKEK</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/adidas-nike-106995" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'adidas &amp; NIKE');">adidas &amp; NIKE</a>
                                                    <a href="https://www.1v1y.com/kampanya/aksesuar-trendleri-107040" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ');">AKSESUAR TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/anil-marc-andre-107013" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANIL &amp; MARC ANDRE');">ANIL &amp; MARC ANDRE</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-canta-trendleri-106993" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI &amp; &#199;ANTA TRENDLERİ');">AYAKKABI &amp; &#199;ANTA TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/dagi-erkek-ic-giyim-sepette-25-indirim-107007" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAGİ ERKEK İ&#199; GİYİM SEPETTE %25 İNDİRİM');">DAGİ ERKEK İ&#199; GİYİM SEPETTE %25 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-sirlari-106656" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM SIRLARI');">G&#220;ZELLİK VE BAKIM SIRLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-bahar-coskusu-107044" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON BAHAR COŞKUSU');">KOTON BAHAR COŞKUSU</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-ic-giyim-plaj-106999" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON İ&#199; GİYİM &amp; PLAJ');">KOTON İ&#199; GİYİM &amp; PLAJ</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/koton-kisa-veda-mont-ve-kaban-107043" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON KIŞA VEDA - MONT VE KABAN');">KOTON KIŞA VEDA - MONT VE KABAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-trikoda-son-firsatlar-107047" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON TRİKODA SON FIRSATLAR');">KOTON TRİKODA SON FIRSATLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/nestidante-106976" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NESTIDANTE');">NESTIDANTE</a>
                                                    <a href="https://www.1v1y.com/kampanya/pin-sevimli-aksesuarlar-106977" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIN: SEVİMLİ AKSESUARLAR');">PIN: SEVİMLİ AKSESUARLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/solfera-106978" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOLFERA');">SOLFERA</a>
                                                    <a href="https://www.1v1y.com/kampanya/sweatshirt-trendleri-107005" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SWEATSHIRT TRENDLERİ');">SWEATSHIRT TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/victorias-secret-106979" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORIA&#39;S SECRET');">VICTORIA&#39;S SECRET</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?fiyat=1&amp;kategori3=123-81-94-138-69-157-158-91-166-67-200-198-84-98-151-191-82-172-174-78-199-64-93-180-193-188&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '49 TL VE ALTI KOZMETİK ALIŞVERİŞİ');">49 TL VE ALTI KOZMETİK ALIŞVERİŞİ</a>
                                                    <a href="https://www.1v1y.com/ara?q=AHMET+HAZIM" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AHMET HAZIM');">AHMET HAZIM</a>
                                                    <a href="https://www.1v1y.com/ara?q=anchor+%26+crew" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANCHOR &amp; CREW');">ANCHOR &amp; CREW</a>
                                                    <a href="https://www.1v1y.com/kampanya/armani-106881" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARMANI');">ARMANI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60426-60394-59971-10-13-4904-5616-5212-2764-3202&amp;kategori3=140-153-221" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ATKI &amp; BERE &amp; ELDİVEN');">ATKI &amp; BERE &amp; ELDİVEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/avva-106906" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AVVA');">AVVA</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-firsati-106889" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI FIRSATI');">AYAKKABI FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/beta-106851" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BETA');">BETA</a>
                                                    <a href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus-106974" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BİR VARMIŞ BİR YOKMUŞ');">BİR VARMIŞ BİR YOKMUŞ</a>
                                                    <a href="https://www.1v1y.com/kampanya/blackspade-106950" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BLACKSPADE');">BLACKSPADE</a>
                                                    <a href="https://www.1v1y.com/kampanya/cazador-phazz-brand-106952" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CAZADOR &amp; PHAZZ BRAND');">CAZADOR &amp; PHAZZ BRAND</a>
                                                    <a href="https://www.1v1y.com/ara?q=CEYO" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CEYO');">CEYO</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarks-sepette-20-indirim-106863" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARKS SEPETTE % 20 İNDİRİM');">CLARKS SEPETTE % 20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/ara?q=colgate&amp;marka=62829" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLGATE');">COLGATE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLUMBIA');">COLUMBIA</a>
                                                    <a href="https://www.1v1y.com/kampanya/carpici-parfumler-106802" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '&#199;ARPICI PARF&#220;MLER');">&#199;ARPICI PARF&#220;MLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/dermokozmetik-urunler-106856" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERMOKOZMETİK &#220;R&#220;NLER');">DERMOKOZMETİK &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484?marka=10" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DIESEL');">DIESEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/ds-damat-triko-106876" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'D&#39;S DAMAT TRİKO');">D&#39;S DAMAT TRİKO</a>
                                                    <a href="https://www.1v1y.com/kampanya/efor-106913" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EFOR');">EFOR</a>
                                                    <a href="https://www.1v1y.com/kampanya/elle-106836" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ELLE');">ELLE</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/fark-yaratan-kozmetik-urunleri-106905" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FARK YARATAN KOZMETİK &#220;R&#220;NLERİ');">FARK YARATAN KOZMETİK &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/ara?q=kosu" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU');">FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU</a>
                                                    <a href="https://www.1v1y.com/kampanya/fossil-tek-fiyat-1999-tl-106925" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FOSSIL TEK FİYAT 19,99 TL');">FOSSIL TEK FİYAT 19,99 TL</a>
                                                    <a href="https://www.1v1y.com/marka/gant-60426" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GANT');">GANT</a>
                                                    <a href="https://www.1v1y.com/kampanya/gap-kadin-erkek-106938" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GAP KADIN &amp; ERKEK');">GAP KADIN &amp; ERKEK</a>
                                                    <a href="https://www.1v1y.com/kampanya/gucci-emporio-armani-christian-dior-106966" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR');">GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-106912" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM');">G&#220;ZELLİK VE BAKIM</a>
                                                    <a href="https://www.1v1y.com/kampanya/helly-hansen-106885" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELLY HANSEN');">HELLY HANSEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/her-daim-iyi-gorun-106858" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HER DAİM İYİ G&#214;R&#220;N');">HER DAİM İYİ G&#214;R&#220;N</a>
                                                    <a href="https://www.1v1y.com/kampanya/herschel-106886" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HERSCHEL');">HERSCHEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-106834" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199;');">HOTİ&#199;</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-erken-yaz-firsati-106940" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199; - ERKEN YAZ FIRSATI');">HOTİ&#199; - ERKEN YAZ FIRSATI</a>
                                                    <a href="https://www.1v1y.com/ara?q=IXORA" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IXORA');">IXORA</a>
                                                    <a href="https://www.1v1y.com/kampanya/inci-106871" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'İNCİ');">İNCİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/jack-jones-106944" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACK &amp; JONES');">JACK &amp; JONES</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JEANSLAB');">JEANSLAB</a>
                                                    <a href="https://www.1v1y.com/kampanya/keds-lumberjack-dockers-106921" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEDS &amp; LUMBERJACK &amp; DOCKERS');">KEDS &amp; LUMBERJACK &amp; DOCKERS</a>
                                                    <a href="https://www.1v1y.com/kampanya/kemal-tanca-106852" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEMAL TANCA');">KEMAL TANCA</a>
                                                    <a href="https://www.1v1y.com/marka/kom-973" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOM');">KOM</a>
                                                    <a href="https://www.1v1y.com/kampanya/koton-kadin-erkek-106897" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON KADIN &amp; ERKEK');">KOTON KADIN &amp; ERKEK</a>
                                                    <a href="https://www.1v1y.com/kampanya/kozmetik-indirim-firsatlari-106960" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOZMETİK İNDİRİM FIRSATLARI');">KOZMETİK İNDİRİM FIRSATLARI</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?marka=5616,5212" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE');">LACOSTE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61887" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LASLUSA ŞAPKA');">LASLUSA ŞAPKA</a>
                                                    <a href="https://www.1v1y.com/kampanya/los-banditos-106880" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LOS BANDITOS');">LOS BANDITOS</a>
                                                    <a href="https://www.1v1y.com/kampanya/matras-ayakkabi-aksesuar-106745" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATRAŞ - AYAKKABI &amp; AKSESUAR');">MATRAŞ - AYAKKABI &amp; AKSESUAR</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=109-97&amp;marka=3159,58680,3699,4700,3712,3159,61685,914,61690,61691,60958,4916,54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MONT &amp; KABAN FIRSATLARI');">MONT &amp; KABAN FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/marka/mountain-hardwear-61590" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MOUNTAIN HARDWEAR');">MOUNTAIN HARDWEAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/mustang-true-denim-106883" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUSTANG TRUE DENIM');">MUSTANG TRUE DENIM</a>
                                                    <a href="https://www.1v1y.com/kampanya/nafisa-106862" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAFISA');">NAFISA</a>
                                                    <a href="https://www.1v1y.com/marka/nautica-5140" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAUTICA');">NAUTICA</a>
                                                    <a href="https://www.1v1y.com/kampanya/new-balance-106948" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEW BALANCE');">NEW BALANCE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60958,60950,5401,3699,4700" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTDOOR TRENDLERİ');">OUTDOOR TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/outlet-firsatlari-106833" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTLET FIRSATLARI');">OUTLET FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/ara?q=PALMOLIVE&amp;marka=50813" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PALMOLIVE');">PALMOLIVE</a>
                                                    <a href="https://www.1v1y.com/kampanya/pedro-camino-sepette-10-indirim-106860" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEDRO CAMINO SEPETTE % 10 İNDİRİM');">PEDRO CAMINO SEPETTE % 10 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/marka/pierre-cardin-758?sezon=34" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIERRE CARDIN: 69TL VE ALTI');">PIERRE CARDIN: 69TL VE ALTI</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=229&amp;marka=54,3159,3699,3712,61590,3141,3712,61685,914" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'POLAR SICAKLIĞI');">POLAR SICAKLIĞI</a>
                                                    <a href="https://www.1v1y.com/ara?q=procsin&amp;marka=62330" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PROCSIN');">PROCSIN</a>
                                                    <a href="https://www.1v1y.com/kampanya/puma-106884" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PUMA');">PUMA</a>
                                                    <a href="https://www.1v1y.com/kampanya/rayban-106968" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RAYBAN');">RAYBAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/replay-106970" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'REPLAY');">REPLAY</a>
                                                    <a href="https://www.1v1y.com/kampanya/saatte-en-cok-satanlar-106806" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SAATTE EN &#199;OK SATANLAR');">SAATTE EN &#199;OK SATANLAR</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/sac-bakim-urunleri-106805" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIM &#220;R&#220;NLERİ');">SA&#199; BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/sac-bakiminda-ozel-urunler-106859" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER');">SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=123-94-91-199" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER');">SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/saclarda-bakim-zamani-106962" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199;LARDA BAKIM ZAMANI');">SA&#199;LARDA BAKIM ZAMANI</a>
                                                    <a href="https://www.1v1y.com/kampanya/sari-etiket-106909" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SARI ETİKET');">SARI ETİKET</a>
                                                    <a href="https://www.1v1y.com/kampanya/sezonun-hit-parfumleri-106861" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SEZONUN HİT PARF&#220;MLERİ');">SEZONUN HİT PARF&#220;MLERİ</a>
                                                    <a href="https://www.1v1y.com/marka/silk-and-cashmere-112" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SILK &amp; CASHMERE');">SILK &amp; CASHMERE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61450,61448,61449" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SLAZENGER');">SLAZENGER</a>
                                                    <a href="https://www.1v1y.com/kampanya/sneaker-editorun-secimi-106842" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ');">SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ</a>
                                                    <a href="https://www.1v1y.com/CATALOG?marka=62065-61070-62064-61072" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOUFEEL');">SOUFEEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/sogutlu-silver-106963" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'S&#214;Ğ&#220;TL&#220; SILVER');">S&#214;Ğ&#220;TL&#220; SILVER</a>
                                                    <a href="https://www.1v1y.com/marka/superstep-5159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SUPERSTEP');">SUPERSTEP</a>
                                                    <a href="https://www.1v1y.com/kampanya/sahinler-106941" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ŞAHİNLER');">ŞAHİNLER</a>
                                                    <a href="https://www.1v1y.com/ara?q=Organik&amp;marka=60790" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TCA ORGANICS');">TCA ORGANICS</a>
                                                    <a href="https://www.1v1y.com/marka/the-north-face-3159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THE NORTH FACE');">THE NORTH FACE</a>
                                                    <a href="https://www.1v1y.com/kampanya/tommy-hilfiger-106947" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TOMMY HILFIGER');">TOMMY HILFIGER</a>
                                                    <a href="https://www.1v1y.com/marka/US-POLO-ASSN-60636?sezon=34" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'U.S. POLO ASSN.: ERKEK &#214;ZEL FİYATLAR');">U.S. POLO ASSN.: ERKEK &#214;ZEL FİYATLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/welch-106964" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WELCH');">WELCH</a>
                                                    <a href="https://www.1v1y.com/kampanya/wessi-106951" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WESSI');">WESSI</a>
                                                    <a href="https://www.1v1y.com/ara?q=ZEN&amp;marka=61763" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZEN PIRLANTA');">ZEN PIRLANTA</a>
                                                    <a href="https://www.1v1y.com/kampanya/ziya-89tl-ve-alti-urunler-106919" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZİYA - 89TL VE ALTI &#220;R&#220;NLER!');">ZİYA - 89TL VE ALTI &#220;R&#220;NLER!</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('058874fb-3581-4637-bd58-34bb50bcd99b')" ng-mouseleave="LeavePrimaryNavigationItemHover('058874fb-3581-4637-bd58-34bb50bcd99b')" ng-class="VisiblePrimaryNavigationItemId=='058874fb-3581-4637-bd58-34bb50bcd99b'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-cocuk" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-cocuk')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', '&#199;OCUK');">&#199;OCUK</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/adidas-nike-106995" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'adidas &amp; NIKE');">adidas &amp; NIKE</a>
                                                    <a href="https://www.1v1y.com/kampanya/anil-marc-andre-107013" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANIL &amp; MARC ANDRE');">ANIL &amp; MARC ANDRE</a>
                                                    <a href="https://www.1v1y.com/kampanya/funky-feet-inch-blue-107011" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FUNKY FEET &amp; INCH BLUE');">FUNKY FEET &amp; INCH BLUE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61772,61770,61771,61769,60824" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KARAMELA &amp; TUC TUC');">KARAMELA &amp; TUC TUC</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/koton-cocuk-sweatshirt-107012" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON &#199;OCUK SWEATSHİRT');">KOTON &#199;OCUK SWEATSHİRT</a>
                                                    <a href="https://www.1v1y.com/kampanya/minik-ikonlar-107010" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİNİK İKONLAR');">MİNİK İKONLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/minik-taraftarlar-107019" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİNİK TARAFTARLAR');">MİNİK TARAFTARLAR</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/61439" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANNE &amp; BEBEK: İHTİYACINIZ OLAN HER ŞEY');">ANNE &amp; BEBEK: İHTİYACINIZ OLAN HER ŞEY</a>
                                                    <a href="https://www.1v1y.com/marka/bg-store-2366" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'B&amp;G STORE');">B&amp;G STORE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61408,61426" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BABYJEM &amp; SEVİ BEBE');">BABYJEM &amp; SEVİ BEBE</a>
                                                    <a href="https://www.1v1y.com/marka/locopoco-62584?kategori3=241" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BARBIE &amp; DISNEY PRINCESS');">BARBIE &amp; DISNEY PRINCESS</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=135&amp;marka=56611,56621,57881,61423,56614,61428,57900,58598,58598,58205" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BEBEK ARA&#199; VE GERE&#199;LERİ');">BEBEK ARA&#199; VE GERE&#199;LERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61519,61520,60755,61410,61464 " onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BEBEK BAKIMINA DAİR HER ŞEY');">BEBEK BAKIMINA DAİR HER ŞEY</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61518,61521,58691,61429,57871" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BEBEK EMZİK &amp; BİBERON');">BEBEK EMZİK &amp; BİBERON</a>
                                                    <a href="https://www.1v1y.com/catalog?cinsiyet=8-9&amp;beden=588-859-866-860-867-1382-1122-862-386-1120-462-346-582-376-577-369,369&amp;kategori3=244" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BEBEKLERE &#214;ZEL BODY SE&#199;İMLERİ');">BEBEKLERE &#214;ZEL BODY SE&#199;İMLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60234,59976" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARTER&#39;S');">CARTER&#39;S</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/ara?q=CEYO" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CEYO');">CEYO</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarks-sepette-20-indirim-106863" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARKS SEPETTE % 20 İNDİRİM');">CLARKS SEPETTE % 20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/cute-crazy-106910" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CUTE &amp; CRAZY');">CUTE &amp; CRAZY</a>
                                                    <a href="https://www.1v1y.com/marka/damla-oyuncak-1454" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAMLA OYUNCAK');">DAMLA OYUNCAK</a>
                                                    <a href="https://www.1v1y.com/marka/locopoco-62584?marka=58853" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FISHER PRICE');">FISHER PRICE</a>
                                                    <a href="https://www.1v1y.com/kampanya/gap-kids-106899" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GAP KIDS');">GAP KIDS</a>
                                                    <a href="https://www.1v1y.com/kampanya/herschel-106886" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HERSCHEL');">HERSCHEL</a>
                                                    <a href="https://www.1v1y.com/marka/imaginarium-62364" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IMAGINARIUM');">IMAGINARIUM</a>
                                                    <a href="https://www.1v1y.com/kampanya/jacadi-106942" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACADI');">JACADI</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/koton-cocuk-bebek-106857" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOTON &#199;OCUK &amp; BEBEK');">KOTON &#199;OCUK &amp; BEBEK</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62584&amp;sort=4" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LOCOPOCO OYUNCAK');">LOCOPOCO OYUNCAK</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62457" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MINY BABY: EV İ&#199;İ &#199;OCUK G&#220;VENLİĞİ');">MINY BABY: EV İ&#199;İ &#199;OCUK G&#220;VENLİĞİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/missemo-kids-106893" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MISSEMO KIDS');">MISSEMO KIDS</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62439" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİKADO &#199;OCUK KİTAPLARI');">MİKADO &#199;OCUK KİTAPLARI</a>
                                                    <a href="https://www.1v1y.com/catalog?cinsiyet=8-9&amp;kategori3=115-194-156-208-161-154-126-228-99" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MİNİK ADIMLAR');">MİNİK ADIMLAR</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=2401" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MOTHERWAY HAMİLE GİYİM');">MOTHERWAY HAMİLE GİYİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/nike-kids-106849" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NIKE KIDS');">NIKE KIDS</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61205,60901,3943" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ORGANİK BEBEK &#220;R&#220;NLERİ');">ORGANİK BEBEK &#220;R&#220;NLERİ</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/oyuncak-dunyasi-59879" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OYUNCAK D&#220;NYASI');">OYUNCAK D&#220;NYASI</a>
                                                    <a href="https://www.1v1y.com/marka/locopoco-62584?kategori3=247" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PELUŞ OYUNCAKLAR');">PELUŞ OYUNCAKLAR</a>
                                                    <a href="https://www.1v1y.com/marka/philips-avent-58691" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PHILIPS AVENT');">PHILIPS AVENT</a>
                                                    <a href="https://www.1v1y.com/marka/pierre-cardin-758?sezon=34" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIERRE CARDIN: 69TL VE ALTI');">PIERRE CARDIN: 69TL VE ALTI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61450,61448,61449" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SLAZENGER');">SLAZENGER</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61596,61597,62053,62346" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOPHIE LA GIRAFE &amp; CHEEKY CHOMPERS');">SOPHIE LA GIRAFE &amp; CHEEKY CHOMPERS</a>
                                                    <a href="https://www.1v1y.com/kampanya/sahinler-106941" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ŞAHİNLER');">ŞAHİNLER</a>
                                                    <a href="https://www.1v1y.com/marka/us-polo-assn-60636?sezon=41&amp;marka=60636&amp;cinsiyet=9-8" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'U.S. POLO ASSN. &#199;OCUK: SEPETTE %25 İNDİRİM');">U.S. POLO ASSN. &#199;OCUK: SEPETTE %25 İNDİRİM</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('cd904292-42ff-4fde-8332-7369fb7faaf0')" ng-mouseleave="LeavePrimaryNavigationItemHover('cd904292-42ff-4fde-8332-7369fb7faaf0')" ng-class="VisiblePrimaryNavigationItemId=='cd904292-42ff-4fde-8332-7369fb7faaf0'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-ayakkabi-ve-canta" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-ayakkabi-ve-canta')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'AYAKKABI VE &#199;ANTA');">AYAKKABI VE &#199;ANTA</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/adidas-nike-106995" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'adidas &amp; NIKE');">adidas &amp; NIKE</a>
                                                    <a href="https://www.1v1y.com/kampanya/aksesuar-trendleri-107040" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ');">AKSESUAR TRENDLERİ</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-canta-trendleri-106993" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI &amp; &#199;ANTA TRENDLERİ');">AYAKKABI &amp; &#199;ANTA TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/house-bags-107031" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOUSE BAGS');">HOUSE BAGS</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/armani-106881" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARMANI');">ARMANI</a>
                                                    <a href="https://www.1v1y.com/kampanya/ayakkabi-firsati-106889" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYAKKABI FIRSATI');">AYAKKABI FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/beta-106851" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BETA');">BETA</a>
                                                    <a href="https://www.1v1y.com/kampanya/birkenstock-106920" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BIRKENSTOCK');">BIRKENSTOCK</a>
                                                    <a href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus-106974" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BİR VARMIŞ BİR YOKMUŞ');">BİR VARMIŞ BİR YOKMUŞ</a>
                                                    <a href="https://www.1v1y.com/kampanya/carilla-store-106922" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARILLA STORE');">CARILLA STORE</a>
                                                    <a href="https://www.1v1y.com/ara?q=CEYO" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CEYO');">CEYO</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarks-sepette-20-indirim-106863" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARKS SEPETTE % 20 İNDİRİM');">CLARKS SEPETTE % 20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLUMBIA');">COLUMBIA</a>
                                                    <a href="https://www.1v1y.com/marka/david-jones-3374" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAVID JONES');">DAVID JONES</a>
                                                    <a href="https://www.1v1y.com/kampanya/david-jones-106926" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAVID JONES');">DAVID JONES</a>
                                                    <a href="https://www.1v1y.com/kampanya/elle-106836" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ELLE');">ELLE</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/ara?q=kosu" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU');">FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU</a>
                                                    <a href="https://www.1v1y.com/kampanya/fossil-tek-fiyat-1999-tl-106925" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FOSSIL TEK FİYAT 19,99 TL');">FOSSIL TEK FİYAT 19,99 TL</a>
                                                    <a href="https://www.1v1y.com/marka/gant-60426" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GANT');">GANT</a>
                                                    <a href="https://www.1v1y.com/kampanya/helly-hansen-106885" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELLY HANSEN');">HELLY HANSEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/herschel-106886" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HERSCHEL');">HERSCHEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-106834" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199;');">HOTİ&#199;</a>
                                                    <a href="https://www.1v1y.com/kampanya/hotic-erken-yaz-firsati-106940" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HOTİ&#199; - ERKEN YAZ FIRSATI');">HOTİ&#199; - ERKEN YAZ FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/inci-106871" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'İNCİ');">İNCİ</a>
                                                    <a href="https://www.1v1y.com/ara?q=KarBotu" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KAR BOTLARI');">KAR BOTLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/keds-lumberjack-dockers-106921" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEDS &amp; LUMBERJACK &amp; DOCKERS');">KEDS &amp; LUMBERJACK &amp; DOCKERS</a>
                                                    <a href="https://www.1v1y.com/kampanya/kemal-tanca-106852" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KEMAL TANCA');">KEMAL TANCA</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=5616,5212" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE');">LACOSTE</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/marjin-2803" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARJIN ERKEN YAZ FIRSATI');">MARJIN ERKEN YAZ FIRSATI</a>
                                                    <a href="https://www.1v1y.com/kampanya/marjin-106890" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARJİN');">MARJİN</a>
                                                    <a href="https://www.1v1y.com/kampanya/matmazel-canta-106892" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATMAZEL &#199;ANTA');">MATMAZEL &#199;ANTA</a>
                                                    <a href="https://www.1v1y.com/kampanya/matras-ayakkabi-aksesuar-106745" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MATRAŞ - AYAKKABI &amp; AKSESUAR');">MATRAŞ - AYAKKABI &amp; AKSESUAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/new-balance-106948" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEW BALANCE');">NEW BALANCE</a>
                                                    <a href="https://www.1v1y.com/kampanya/nike-kids-106849" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NIKE KIDS');">NIKE KIDS</a>
                                                    <a href="https://www.1v1y.com/kampanya/outlet-firsatlari-106833" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTLET FIRSATLARI');">OUTLET FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/pedro-camino-sepette-10-indirim-106860" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEDRO CAMINO SEPETTE % 10 İNDİRİM');">PEDRO CAMINO SEPETTE % 10 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/pegia-sepette-20-indirim-106865" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PEGIA SEPETTE %20 İNDİRİM');">PEGIA SEPETTE %20 İNDİRİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/puma-106884" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PUMA');">PUMA</a>
                                                    <a href="https://www.1v1y.com/marka/shoes-time-61536" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SHOES TIME');">SHOES TIME</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61450,61448,61449" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SLAZENGER');">SLAZENGER</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/sneaker-editorun-secimi-106842" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ');">SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ</a>
                                                    <a href="https://www.1v1y.com/marka/superstep-5159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SUPERSTEP');">SUPERSTEP</a>
                                                    <a href="https://www.1v1y.com/marka/tergan-62490" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TERGAN');">TERGAN</a>
                                                    <a href="https://www.1v1y.com/ara?q=timberland" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TIMBERLAND');">TIMBERLAND</a>
                                                    <a href="https://www.1v1y.com/kampanya/tommy-hilfiger-106947" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TOMMY HILFIGER');">TOMMY HILFIGER</a>
                                                    <a href="https://www.1v1y.com/kampanya/vepa62-vince-camuto-106930" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VEPA62 &amp; VINCE CAMUTO');">VEPA62 &amp; VINCE CAMUTO</a>
                                                    <a href="https://www.1v1y.com/kampanya/vetrina-106924" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VETRINA');">VETRINA</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62328,60103,61174" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORINOX');">VICTORINOX</a>
                                                    <a href="https://www.1v1y.com/kampanya/ziya-89tl-ve-alti-urunler-106919" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZİYA - 89TL VE ALTI &#220;R&#220;NLER!');">ZİYA - 89TL VE ALTI &#220;R&#220;NLER!</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('391240f2-adf1-4d75-b97b-9064873917d3')" ng-mouseleave="LeavePrimaryNavigationItemHover('391240f2-adf1-4d75-b97b-9064873917d3')" ng-class="VisiblePrimaryNavigationItemId=='391240f2-adf1-4d75-b97b-9064873917d3'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-genc-ve-spor" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-genc-ve-spor')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'GEN&#199; VE SPOR');">GEN&#199; VE SPOR</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/adidas-nike-106995" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'adidas &amp; NIKE');">adidas &amp; NIKE</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/armani-106881" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARMANI');">ARMANI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60426-60394-59971-10-13-4904-5616-5212-2764-3202&amp;kategori3=140-153-221" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ATKI &amp; BERE &amp; ELDİVEN');">ATKI &amp; BERE &amp; ELDİVEN</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLUMBIA');">COLUMBIA</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484?marka=10" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DIESEL');">DIESEL</a>
                                                    <a href="https://www.1v1y.com/ara?q=kosu" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU');">FIT G&#214;R&#220;N&#220;M&#220;N YOLU: KOŞU</a>
                                                    <a href="https://www.1v1y.com/marka/gant-60426" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GANT');">GANT</a>
                                                    <a href="https://www.1v1y.com/kampanya/helly-hansen-106885" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELLY HANSEN');">HELLY HANSEN</a>
                                                    <a href="https://www.1v1y.com/kampanya/herschel-106886" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HERSCHEL');">HERSCHEL</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/jack-jones-106944" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JACK &amp; JONES');">JACK &amp; JONES</a>
                                                    <a href="https://www.1v1y.com/marka/jeanslab-4484" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JEANSLAB');">JEANSLAB</a>
                                                    <a href="https://www.1v1y.com/ara?q=KarBotu" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KAR BOTLARI');">KAR BOTLARI</a>
                                                    <a href="https://www.1v1y.com/ara?q=KayakMevsimi" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KAYAK MEVSİMİ');">KAYAK MEVSİMİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=5616,5212" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE');">LACOSTE</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=109-97&amp;marka=3159,58680,3699,4700,3712,3159,61685,914,61690,61691,60958,4916,54" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MONT &amp; KABAN FIRSATLARI');">MONT &amp; KABAN FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/marka/mountain-hardwear-61590" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MOUNTAIN HARDWEAR');">MOUNTAIN HARDWEAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/mustang-true-denim-106883" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUSTANG TRUE DENIM');">MUSTANG TRUE DENIM</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/nautica-5140" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAUTICA');">NAUTICA</a>
                                                    <a href="https://www.1v1y.com/kampanya/new-balance-106948" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEW BALANCE');">NEW BALANCE</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=282" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTDOOR EKİPMAN&amp;AKSESUAR');">OUTDOOR EKİPMAN&amp;AKSESUAR</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60958,60950,5401,3699,4700" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTDOOR TRENDLERİ');">OUTDOOR TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/outlet-firsatlari-106833" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'OUTLET FIRSATLARI');">OUTLET FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=229&amp;marka=54,3159,3699,3712,61590,3141,3712,61685,914" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'POLAR SICAKLIĞI');">POLAR SICAKLIĞI</a>
                                                    <a href="https://www.1v1y.com/kampanya/puma-106884" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PUMA');">PUMA</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61450,61448,61449" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SLAZENGER');">SLAZENGER</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/sneaker-editorun-secimi-106842" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ');">SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ</a>
                                                    <a href="https://www.1v1y.com/marka/starling-60968" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'STARLING');">STARLING</a>
                                                    <a href="https://www.1v1y.com/marka/superstep-5159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SUPERSTEP');">SUPERSTEP</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=54,3159,57986,4240,3141,5212&amp;kategori3=170" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SWEATSHIRT FIRSATLARI');">SWEATSHIRT FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=227&amp;marka=5401,3364,54,61776,3712,60413,58747,3159,3365,60973" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TERMAL İ&#199;LİK');">TERMAL İ&#199;LİK</a>
                                                    <a href="https://www.1v1y.com/marka/the-north-face-3159" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THE NORTH FACE');">THE NORTH FACE</a>
                                                    <a href="https://www.1v1y.com/kampanya/tommy-hilfiger-106947" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TOMMY HILFIGER');">TOMMY HILFIGER</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('a9f45518-2a35-4d93-bc2e-fd0849bfc9c1')" ng-mouseleave="LeavePrimaryNavigationItemHover('a9f45518-2a35-4d93-bc2e-fd0849bfc9c1')" ng-class="VisiblePrimaryNavigationItemId=='a9f45518-2a35-4d93-bc2e-fd0849bfc9c1'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-saat-ve-aksesuar" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-saat-ve-aksesuar')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'SAAT VE AKSESUAR');">SAAT VE AKSESUAR</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/pin-sevimli-aksesuarlar-106977" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PIN: SEVİMLİ AKSESUARLAR');">PIN: SEVİMLİ AKSESUARLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/solfera-106978" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOLFERA');">SOLFERA</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/telefon-aksesuarlari-103365" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TELEFON AKSESUARLARI');">TELEFON AKSESUARLARI</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?kategori3=107-105-186-90-164-160&amp;fiyat=1" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '49 TL VE ALTI TAKI ALIŞVERİŞİ');">49 TL VE ALTI TAKI ALIŞVERİŞİ</a>
                                                    <a href="https://www.1v1y.com/ara?q=AHMET+HAZIM" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AHMET HAZIM');">AHMET HAZIM</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=105" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: BİLEKLİK');">AKSESUAR TRENDLERİ: BİLEKLİK</a>
                                                    <a href="https://www.1v1y.com/CATALOG?kategori3=107&amp;sort=1" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: KOLYE');">AKSESUAR TRENDLERİ: KOLYE</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=186" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: K&#220;PE');">AKSESUAR TRENDLERİ: K&#220;PE</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=90" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: Y&#220;Z&#220;K');">AKSESUAR TRENDLERİ: Y&#220;Z&#220;K</a>
                                                    <a href="https://www.1v1y.com/marka/altinbas-61880" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ALTINBAŞ');">ALTINBAŞ</a>
                                                    <a href="https://www.1v1y.com/ara?q=anchor+%26+crew" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANCHOR &amp; CREW');">ANCHOR &amp; CREW</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/ara?q=ARGENTUM" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ARGENTUM');">ARGENTUM</a>
                                                    <a href="https://www.1v1y.com/ara?q=BARUN&amp;marka=62246" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BY BARUN');">BY BARUN</a>
                                                    <a href="https://www.1v1y.com/kampanya/carat-jewellery-106854" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CARAT JEWELLERY');">CARAT JEWELLERY</a>
                                                    <a href="https://www.1v1y.com/kampanya/coquet-accessories-106801" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COQUET ACCESSORIES');">COQUET ACCESSORIES</a>
                                                    <a href="https://www.1v1y.com/ara?q=dogal+tas" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DOĞAL TAŞ MUCİZESİ');">DOĞAL TAŞ MUCİZESİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/femmevien-106958" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FEMMEVIEN');">FEMMEVIEN</a>
                                                    <a href="https://www.1v1y.com/ara?q=GEMADDICTED" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GEMADDICTED');">GEMADDICTED</a>
                                                    <a href="https://www.1v1y.com/kampanya/gucci-emporio-armani-christian-dior-106966" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR');">GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/gulaylar-61466" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;LAYLAR');">G&#220;LAYLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/khailo-silver-106804" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KHAILO SILVER');">KHAILO SILVER</a>
                                                    <a href="https://www.1v1y.com/kampanya/lacoste-saat-106935" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LACOSTE SAAT');">LACOSTE SAAT</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61887" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LASLUSA ŞAPKA');">LASLUSA ŞAPKA</a>
                                                    <a href="https://www.1v1y.com/kampanya/markiss-jewellery-106961" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARKISS JEWELLERY');">MARKISS JEWELLERY</a>
                                                    <a href="https://www.1v1y.com/marka/miss-ageless-61531" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MISS AGELESS');">MISS AGELESS</a>
                                                    <a href="https://www.1v1y.com/kampanya/moda-aksesuarlari-106853" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MODA AKSESUARLARI');">MODA AKSESUARLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/nafisa-106862" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAFISA');">NAFISA</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/nayino-106933" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NAYİNO');">NAYİNO</a>
                                                    <a href="https://www.1v1y.com/kampanya/rayban-106968" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RAYBAN');">RAYBAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/saatte-en-cok-satanlar-106806" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SAATTE EN &#199;OK SATANLAR');">SAATTE EN &#199;OK SATANLAR</a>
                                                    <a href="https://www.1v1y.com/CATALOG?marka=62065-61070-62064-61072" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOUFEEL');">SOUFEEL</a>
                                                    <a href="https://www.1v1y.com/kampanya/sogutlu-silver-106963" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'S&#214;Ğ&#220;TL&#220; SILVER');">S&#214;Ğ&#220;TL&#220; SILVER</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62328,60103,61174" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORINOX');">VICTORINOX</a>
                                                    <a href="https://www.1v1y.com/kampanya/welch-106964" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WELCH');">WELCH</a>
                                                    <a href="https://www.1v1y.com/ara?q=ZEN&amp;marka=61763" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZEN PIRLANTA');">ZEN PIRLANTA</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('761483fe-c1fd-4f83-89e5-885b552d65a1')" ng-mouseleave="LeavePrimaryNavigationItemHover('761483fe-c1fd-4f83-89e5-885b552d65a1')" ng-class="VisiblePrimaryNavigationItemId=='761483fe-c1fd-4f83-89e5-885b552d65a1'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-kozmetik" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-kozmetik')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'KOZMETİK');">KOZMETİK</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/ausganica-106975" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AUSGANICA');">AUSGANICA</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-sirlari-106656" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM SIRLARI');">G&#220;ZELLİK VE BAKIM SIRLARI</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/nestidante-106976" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NESTIDANTE');">NESTIDANTE</a>
                                                    <a href="https://www.1v1y.com/kampanya/victorias-secret-106979" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORIA&#39;S SECRET');">VICTORIA&#39;S SECRET</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?fiyat=1&amp;kategori3=123-81-94-138-69-157-158-91-166-67-200-198-84-98-151-191-82-172-174-78-199-64-93-180-193-188&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '49 TL VE ALTI KOZMETİK ALIŞVERİŞİ');">49 TL VE ALTI KOZMETİK ALIŞVERİŞİ</a>
                                                    <a href="https://www.1v1y.com/catalog?fiyat=1-2&amp;kategori3=138-198-84-172-78-193&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '99 TL VE ALTI BAKIM &#220;R&#220;NLERİ');">99 TL VE ALTI BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?fiyat=1-2&amp;kategori3=69-157-166&amp;sort=2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '99 TL VE ALTI MAKYAJ &#220;R&#220;NLERİ');">99 TL VE ALTI MAKYAJ &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/ara?q=PARF&#220;M&amp;fiyat=1-2" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '99 TL VE ALTI PARF&#220;MLER');">99 TL VE ALTI PARF&#220;MLER</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=186" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AKSESUAR TRENDLERİ: K&#220;PE');">AKSESUAR TRENDLERİ: K&#220;PE</a>
                                                    <a href="https://www.1v1y.com/marka/61439" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ANNE &amp; BEBEK: İHTİYACINIZ OLAN HER ŞEY');">ANNE &amp; BEBEK: İHTİYACINIZ OLAN HER ŞEY</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=198" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CİLT NEMLENDİRİCİLERİ');">CİLT NEMLENDİRİCİLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/clarins-106973" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLARINS');">CLARINS</a>
                                                    <a href="https://www.1v1y.com/ara?q=colgate&amp;marka=62829" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'COLGATE');">COLGATE</a>
                                                    <a href="https://www.1v1y.com/kampanya/carpici-parfumler-106802" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '&#199;ARPICI PARF&#220;MLER');">&#199;ARPICI PARF&#220;MLER</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?marka=2357" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DAVINES');">DAVINES</a>
                                                    <a href="https://www.1v1y.com/kampanya/dermokozmetik-urunler-106856" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERMOKOZMETİK &#220;R&#220;NLER');">DERMOKOZMETİK &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=157" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DUDAKLARDA KIŞ RENKLERİ');">DUDAKLARDA KIŞ RENKLERİ</a>
                                                    <a href="https://www.1v1y.com/CATALOG?kategori3=180-64-151&amp;sort=1" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EL &amp; AYAK BAKIMI');">EL &amp; AYAK BAKIMI</a>
                                                    <a href="https://www.1v1y.com/kampanya/fark-yaratan-kozmetik-urunleri-106905" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FARK YARATAN KOZMETİK &#220;R&#220;NLERİ');">FARK YARATAN KOZMETİK &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=166" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FOND&#214;TEN VE ALLIKLAR');">FOND&#214;TEN VE ALLIKLAR</a>
                                                    <a href="https://www.1v1y.com/kampanya/golden-rose-106803" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'GOLDEN ROSE');">GOLDEN ROSE</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=69" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#214;Z MAKYAJININ OLMAZSA OLMAZLARI');">G&#214;Z MAKYAJININ OLMAZSA OLMAZLARI</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=78-157-69" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#214;Z VE DUDAK BAKIM &#220;R&#220;NLERİ');">G&#214;Z VE DUDAK BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-106912" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;ZELLİK VE BAKIM');">G&#220;ZELLİK VE BAKIM</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/her-daim-iyi-gorun-106858" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HER DAİM İYİ G&#214;R&#220;N');">HER DAİM İYİ G&#214;R&#220;N</a>
                                                    <a href="https://www.1v1y.com/ara?q=IXORA" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IXORA');">IXORA</a>
                                                    <a href="https://www.1v1y.com/ara?q=JELLIAN&amp;marka=62258" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'JELLIAN');">JELLIAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/kozmetik-indirim-firsatlari-106960" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOZMETİK İNDİRİM FIRSATLARI');">KOZMETİK İNDİRİM FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/limonian-106932" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LIMONIAN');">LIMONIAN</a>
                                                    <a href="https://www.1v1y.com/marka/lokum-istanbul-61508" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LOKUM İSTANBUL');">LOKUM İSTANBUL</a>
                                                    <a href="https://www.1v1y.com/ara?q=NARDOS&amp;marka=62874" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NARDOS');">NARDOS</a>
                                                    <a href="https://www.1v1y.com/ara?q=PALMOLIVE&amp;marka=50813" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PALMOLIVE');">PALMOLIVE</a>
                                                    <a href="https://www.1v1y.com/CATALOG?sort=1&amp;kategori3=158-82-191" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PARF&#220;M FIRSATLARI');">PARF&#220;M FIRSATLARI</a>
                                                    <a href="https://www.1v1y.com/ara?q=procsin&amp;marka=62330" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PROCSIN');">PROCSIN</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/sac-bakim-urunleri-106805" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIM &#220;R&#220;NLERİ');">SA&#199; BAKIM &#220;R&#220;NLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/sac-bakiminda-ozel-urunler-106859" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER');">SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER</a>
                                                    <a href="https://www.1v1y.com/catalog?kategori3=123-94-91-199" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER');">SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER</a>
                                                    <a href="https://www.1v1y.com/kampanya/saclarda-bakim-zamani-106962" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SA&#199;LARDA BAKIM ZAMANI');">SA&#199;LARDA BAKIM ZAMANI</a>
                                                    <a href="https://www.1v1y.com/kampanya/sezonun-hit-parfumleri-106861" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SEZONUN HİT PARF&#220;MLERİ');">SEZONUN HİT PARF&#220;MLERİ</a>
                                                    <a href="https://www.1v1y.com/ara?q=Organik&amp;marka=60790" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TCA ORGANICS');">TCA ORGANICS</a>
                                                    <a href="https://www.1v1y.com/ara?q=VERTUS" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VERTUS');">VERTUS</a>
                                                    <a href="https://www.1v1y.com/marka/zwilling-beauty-62075" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZWILLING G&#220;ZELLİK &amp; BAKIM');">ZWILLING G&#220;ZELLİK &amp; BAKIM</a>
</div>
                                        </div>
                                </div>
                            </li>
                            <li ng-mouseover="WatchPrimaryNavigationItemHover('65b8522a-fef1-4476-83fe-9eb24ade6275')" ng-mouseleave="LeavePrimaryNavigationItemHover('65b8522a-fef1-4476-83fe-9eb24ade6275')" ng-class="VisiblePrimaryNavigationItemId=='65b8522a-fef1-4476-83fe-9eb24ade6275'?'ShowPrimaryNavigationDetails':''">
                                    <a href="https://www.1v1y.com/kampanya-ev" ng-class="checkIsActiveUrl('https://www.1v1y.com/kampanya-ev')" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'EV');">EV</a>

                                <div class="PrimaryNavigationDetails">
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">BUG&#220;N BAŞLAYANLAR</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/brabantia-tantitoni-107023" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BRABANTIA &amp; TANTITONI');">BRABANTIA &amp; TANTITONI</a>
                                                    <a href="https://www.1v1y.com/kampanya/eviniz-icin-sectiklerimiz-107022" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVİNİZ İ&#199;İN SE&#199;TİKLERİMİZ');">EVİNİZ İ&#199;İN SE&#199;TİKLERİMİZ</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/telefon-aksesuarlari-103365" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TELEFON AKSESUARLARI');">TELEFON AKSESUARLARI</a>
</div>
                                        </div>
                                        <div class="PrimaryNavigationDetailBlock">
                                            <div class="PrimaryNavigationDetailBlockTitle">DEVAM EDENLER</div>
                                            <span class="clearfix"></span>
<div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?marka=2747,3310,3637" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ALLA TURCA');">ALLA TURCA</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62664" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ASHLEY FURNITURE');">ASHLEY FURNITURE</a>
                                                    <a href="https://www.1v1y.com/marka/avonni-62226" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AVONNI AYDINLATMA');">AVONNI AYDINLATMA</a>
                                                    <a href="https://www.1v1y.com/marka/vitale-61768?marka=61768&amp;kategori3=108" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'AYDINLATMA TRENDLERİ');">AYDINLATMA TRENDLERİ</a>
                                                    <a href="https://www.1v1y.com/marka/brillant-61935" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'BRILLANT HALI');">BRILLANT HALI</a>
                                                    <a href="https://www.1v1y.com/marka/casual-avenue-60896" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CASUAL AVENUE');">CASUAL AVENUE</a>
                                                    <a href="https://www.1v1y.com/marka/cemile-889" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CEMİLE');">CEMİLE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62498" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'CLASY');">CLASY</a>
                                                    <a href="https://www.1v1y.com/marka/vitale-61768" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DEKORASYON MERAKLILARINA');">DEKORASYON MERAKLILARINA</a>
                                                    <a href="https://www.1v1y.com/marka/dekorjinal-1338" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DEKORASYONDA FAVORİLERİMİZ');">DEKORASYONDA FAVORİLERİMİZ</a>
                                                    <a href="https://www.1v1y.com/marka/dekoreko-58009" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DEKOREKO HALI &amp; KİLİM');">DEKOREKO HALI &amp; KİLİM</a>
                                                    <a href="https://www.1v1y.com/kampanya/deri-market-106870" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'DERİ MARKET');">DERİ MARKET</a>
                                                    <a href="https://www.1v1y.com/marka/DUET-61598" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'D&#220;ET ZEYTİNYAĞI');">D&#220;ET ZEYTİNYAĞI</a>
                                                    <a href="https://www.1v1y.com/marka/dunya-style-61589" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'D&#220;NYA STYLE');">D&#220;NYA STYLE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=59992" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'D&#220;ZENLİ YAŞAM ALANLARI');">D&#220;ZENLİ YAŞAM ALANLARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/emsan-106815" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EMSAN');">EMSAN</a>
                                                    <a href="https://www.1v1y.com/kampanya/eponj-home-106965" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EPONJ HOME');">EPONJ HOME</a>
                                                    <a href="https://www.1v1y.com/kampanya/evimizdeki-yardimcilarimiz-106934" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVİMİZDEKİ YARDIMCILARIMIZ');">EVİMİZDEKİ YARDIMCILARIMIZ</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/catalog?marka=5665,61877,61878,62440" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVİNDE FARK YARAT: TASARIM DOKUNUŞU');">EVİNDE FARK YARAT: TASARIM DOKUNUŞU</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61369,61367,61362,61370,61363,61365,61937,61934,61364,61365,61937,61934,61364 " onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVİNİZİN K&#220;&#199;&#220;K KURTARICILARI');">EVİNİZİN K&#220;&#199;&#220;K KURTARICILARI</a>
                                                    <a href="https://www.1v1y.com/kampanya/evlerde-bahar-renkleri-106868" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLERDE BAHAR RENKLERİ');">EVLERDE BAHAR RENKLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=889-1338-62392-62383-62494-61508-61768-61930&amp;kategori3=175-173-108-202-137-152-76-119" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: DEKORASYON &amp; MOBİLYA');">EVLİLİK HAZIRLIKLARI: DEKORASYON &amp; MOBİLYA</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=61628,130,987,58020,1039,4393,4392,1031,4395,987,60448,62118,61628,57916,130,62498,2747,3310,3637,60896" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: EV TEKSTİLİ');">EVLİLİK HAZIRLIKLARI: EV TEKSTİLİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60095-61935-3052-58009-61882-2773-62051-58160-2772-2770-4008&amp;kategori3=63" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: RENGARENK HALILAR');">EVLİLİK HAZIRLIKLARI: RENGARENK HALILAR</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=2477,5003,5474,62074,5192,61641,61930,61768,61360,61361,889,5665,61877,61878,60062,1035,5678,60053,60250,60253,62155,62171,62175,62152,62153,62176,62114,60567,62251,2177,62587,61587" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'EVLİLİK HAZIRLIKLARI: SOFRA &amp; MUTFAK');">EVLİLİK HAZIRLIKLARI: SOFRA &amp; MUTFAK</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62777" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'FIOLAS');">FIOLAS</a>
                                                    <a href="https://www.1v1y.com/marka/gural-porselen-61641" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'G&#220;RAL PORSELEN');">G&#220;RAL PORSELEN</a>
                                                    <a href="https://www.1v1y.com/marka/hamam-130" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HAMAM');">HAMAM</a>
                                                    <a href="https://www.1v1y.com/kampanya/haremlique-istanbul-101318" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HAREMLIQUE ISTANBUL');">HAREMLIQUE ISTANBUL</a>
                                                    <a href="https://www.1v1y.com/marka/helen-george-61628" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HELEN GEORGE');">HELEN GEORGE</a>
                                                    <a href="https://www.1v1y.com/marka/horizon-61664" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'HORİZON MUM &amp; KOKU');">HORİZON MUM &amp; KOKU</a>
                                                    <a href="https://www.1v1y.com/marka/ilife-62338" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'I LIFE');">I LIFE</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=57916" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'IRYA HOME');">IRYA HOME</a>
                                                    <a href="https://www.1v1y.com/marka/kanca-ev-2177" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KANCA EV');">KANCA EV</a>
                                                    <a href="https://www.1v1y.com/kampanya/karaca-106813" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KARACA');">KARACA</a>
                                                    <a href="https://www.1v1y.com/kampanya/karaca-home-106814" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KARACA HOME');">KARACA HOME</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/marka/koleksiyon-60567" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KOLEKSİYON');">KOLEKSİYON</a>
                                                    <a href="https://www.1v1y.com/kampanya/korkmaz-106967" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'KORKMAZ');">KORKMAZ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=2477" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'K&#220;TAHYA PORSELEN');">K&#220;TAHYA PORSELEN</a>
                                                    <a href="https://www.1v1y.com/marka/lokum-istanbul-61508" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LOKUM İSTANBUL');">LOKUM İSTANBUL</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62778" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'LORENA CANALS');">LORENA CANALS</a>
                                                    <a href="https://www.1v1y.com/marka/markaev-58160" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MARKA EV');">MARKA EV</a>
                                                    <a href="https://www.1v1y.com/marka/vitale-61768?marka=61768&amp;kategori3=202" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MASA &amp; SANDALYE TAKIMLARI');">MASA &amp; SANDALYE TAKIMLARI</a>
                                                    <a href="https://www.1v1y.com/marka/mc-adams-62392" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MC ADAMS');">MC ADAMS</a>
                                                    <a href="https://www.1v1y.com/kampanya/mikasa-moor-106928" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MIKASA MOOR');">MIKASA MOOR</a>
                                                    <a href="https://www.1v1y.com/marka/miyabi-5678" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MIYABI');">MIYABI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62275,62277,62279,62274,62276,62278" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MODELSA AYDINLATMA');">MODELSA AYDINLATMA</a>
                                                    <a href="https://www.1v1y.com/ara?q=mudulight" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUDULIGHT');">MUDULIGHT</a>
                                                    <a href="https://www.1v1y.com/kampanya/mutfagin-sefleri-106869" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'MUTFAĞIN ŞEFLERİ');">MUTFAĞIN ŞEFLERİ</a>
                                                    <a href="https://www.1v1y.com/kampanya/nespresso-106807" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NESPRESSO');">NESPRESSO</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=987-4395-1031-4392-4393-58020-1039" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEVRESİM &amp; BORNOZ &amp; HAVLU');">NEVRESİM &amp; BORNOZ &amp; HAVLU</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=1031,1039,4392,4393,4395" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'NEVRESİM VE &#214;RT&#220; SETLERİ');">NEVRESİM VE &#214;RT&#220; SETLERİ</a>
                                                    <a href="https://www.1v1y.com/marka/ozcan-aydinlatma-62205" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', '&#214;ZCAN AYDINLATMA');">&#214;ZCAN AYDINLATMA</a>
                                                    <a href="https://www.1v1y.com/ara?q=MOR&amp;kategori3=189-121-173-63-110-128-108-137-276-141-178-149-103-130-202-269-270-277-152-60-119" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PANTONE: ULTRA VIOLET');">PANTONE: ULTRA VIOLET</a>
</div><div class='PrimaryNavigationDetailColumn'>                                                    <a href="https://www.1v1y.com/kampanya/pasabahce-joyglass-106866" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PAŞABAH&#199;E &amp; JOYGLASS');">PAŞABAH&#199;E &amp; JOYGLASS</a>
                                                    <a href="https://www.1v1y.com/kampanya/porio-106929" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'PORIO');">PORIO</a>
                                                    <a href="https://www.1v1y.com/marka/rakle-60053" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'RAKLE KADEH &amp; BARDAK');">RAKLE KADEH &amp; BARDAK</a>
                                                    <a href="https://www.1v1y.com/marka/schafer-1035" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SCHAFER');">SCHAFER</a>
                                                    <a href="https://www.1v1y.com/marka/selamlique-istanbul-62251" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SELAMLIQUE İSTANBUL');">SELAMLIQUE İSTANBUL</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62667" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SEZAY LIGHTING');">SEZAY LIGHTING</a>
                                                    <a href="https://www.1v1y.com/marka/sit-down-60016" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SIT DOWN TASARIM &#220;R&#220;NLER FIRSATI');">SIT DOWN TASARIM &#220;R&#220;NLER FIRSATI</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=987,58020" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'SOLEY &amp; MINTEKS');">SOLEY &amp; MINTEKS</a>
                                                    <a href="https://www.1v1y.com/marka/staub-5192" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'STAUB');">STAUB</a>
                                                    <a href="https://www.1v1y.com/kampanya/tac-pierre-cardin-106867" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'TA&#199; &amp; PIERRE CARDIN');">TA&#199; &amp; PIERRE CARDIN</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=60274,61888" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'THANX.CO');">THANX.CO</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=62328,60103,61174" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'VICTORINOX');">VICTORINOX</a>
                                                    <a href="https://www.1v1y.com/marka/warm-design-61930" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'WARM DESIGN: FARKLI DEKORASYON &#214;NERİLERİ');">WARM DESIGN: FARKLI DEKORASYON &#214;NERİLERİ</a>
                                                    <a href="https://www.1v1y.com/catalog?marka=5003,5474,62074,62076,62587" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZWILLING');">ZWILLING</a>
                                                    <a href="https://www.1v1y.com/marka/zwilling-beauty-62075" onclick="bvbyga('send', 'event', 'TopNav', '2.Seviye', 'ZWILLING G&#220;ZELLİK &amp; BAKIM');">ZWILLING G&#220;ZELLİK &amp; BAKIM</a>
</div>
                                        </div>
                                </div>
                            </li>
                        <!--<li>
                            <a href="javascript:;" ng-href="{{seasonLinkUrl}}" onclick="bvbyga('send', 'event', 'TopNav', '1.Seviye', 'YENİ SEZON');">YENİ SEZON</a>
                        </li>-->
                    </ul>
               </div>
            </li>
            <li><a href="https://www.1v1y.com/kadin" ng-href="{{seasonLinkUrl}}" onclick="bvbyga('send', 'event', 'TopNav', '0.Seviye', 'YENİ SEZON');" id="primarynavigationseasonlink">YENİ SEZON</a></li>



    <li isvisible="false" id="outlettentprimary" qj-active="{{outletTentActive}}"><a href="/catalog?sezon=62" qj-active="{{outletTentActive}}" onclick="bvbyga('send', 'event', 'TopNav', '0.Seviye', 'FIRSAT ÇADIRI');" id="outlettentprimarylink">GARAJ</a></li>
        
    


    </ul>


    </div>

    <div class="activeNavigationListBackGround"></div>
</nav>
        <a qj-active="{{Customer.TotalCount>0}}" authenticated-href="https://www.1v1y.com/odeme" id="HeaderShoppingCart" ng-show="!LoadingCustomerInfo">
            <span class="iconwrapper">
                <i class="bvby-icon icon-basket2 pc-icon"></i>
                <span id="ShoppingCartLength" ng-if="Customer.TotalCount>0">{{Customer.TotalCount}}</span>
                <span class="updatenotifyer easein" qj-active="{{ShoppingCartUpdated}}"></span>
            </span>
        </a>
        <form id="HeaderSearch" name="HeaderSearch" action="/ara" method="get" ng-controller="SearchController" qj-active="{{SearchActive}}" qj-outclick="closeSearch()">
            <input type="text" id="q" name="q" ng-model="q" placeholder="Ara" />
            <a href="javascript:;" class="applysearch" ng-click="submitSearch()"><i class="bvby-icon icon-search"></i></a>
            <a href="javascript:;" class="closeSearch" ng-click="closeSearch()"><i class="fa fa-times"></i></a>
        </form>
        <div class="searchoverlay"></div>
    </header>
</div>

    <div class="projectsize">
        <section id="content" class="clearfix">
            <span class="clearfix"></span>
            

<section id="homepage" ng-controller="HomePageController">
    <ul class="campaignlist" gridoptions="2">


            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="638e3c86-7424-4f52-9abc-403428cec475">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ayakkabi-festivali')" href="/kampanya-ayakkabi-ve-canta">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/2933b05c-0492-40b7-a1aa-3ea7f96d3330.jpg" alt="AYAKKABI FESTİVALİ" />

                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('hotic---erken-yaz-firsati')" href="https://www.1v1y.com/kampanya/hotic-erken-yaz-firsati-106940">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d001a718-f54a-45a5-bb12-9205d0cc0a88.jpg" alt="HOTİ&#199; - ERKEN YAZ FIRSATI" />

                                            <div class="info">
                                                <span>HOTİ&#199; - ERKEN YAZ FIRSATI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('adidas--nike')" href="https://www.1v1y.com/kampanya/adidas-nike-106995">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7d814eaf-5727-4a04-80f8-296f8445fc71.jpg" alt="adidas &amp; NIKE" />

                                            <div class="info">
                                                <span>adidas &amp; NIKE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('new-balance')" href="https://www.1v1y.com/kampanya/new-balance-106948">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/58cb5ba9-c719-4d0d-8f08-4abfe614ed2c.jpg" alt="NEW BALANCE" />

                                            <div class="info">
                                                <span>NEW BALANCE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('brandy-s-by-mendos-outlet')" href="https://www.1v1y.com/kampanya/brandys-by-mendos-outlet-107046">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5dcb9efc-3506-4eb8-8535-6f1aaafd25f7.jpg" alt="BRANDY&#39;S BY MENDOS OUTLET" />

                                            <div class="info">
                                                <span>BRANDY&#39;S BY MENDOS OUTLET</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('saatte-en-cok-satanlar')" href="https://www.1v1y.com/kampanya/saatte-en-cok-satanlar-106806">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/28bcde43-8e4f-42b5-a285-56f2cbc91a65.jpg" alt="SAATTE EN &#199;OK SATANLAR" />

                                            <div class="info">
                                                <span>SAATTE EN &#199;OK SATANLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('hotic')" href="https://www.1v1y.com/kampanya/hotic-106834">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/96df88fd-9fbf-40ab-8fca-e2e89428655d.jpg" alt="HOTİ&#199;" />

                                            <div class="info">
                                                <span>HOTİ&#199;</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('inci')" href="https://www.1v1y.com/kampanya/inci-106871">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/1ffb2948-3199-4418-98e5-4f683981c8f1.jpg" alt="İNCİ" />

                                            <div class="info">
                                                <span>İNCİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-bahar-coskusu')" href="https://www.1v1y.com/kampanya/koton-bahar-coskusu-107044">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/bf90f1a9-7d0f-4245-88e0-9de448dce142.jpg" alt="KOTON BAHAR COŞKUSU" />

                                            <div class="info">
                                                <span>KOTON BAHAR COŞKUSU</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ipekyol--twist--miss-ipekyol')" href="https://www.1v1y.com/kampanya/ipekyol-twist-miss-ipekyol-107000">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5c6323b3-2fc8-4d28-b405-050a84903264.jpg" alt="IPEKYOL &amp; TWIST &amp; MISS IPEKYOL" />

                                            <div class="info">
                                                <span>IPEKYOL &amp; TWIST &amp; MISS IPEKYOL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-ic-giyim--plaj')" href="https://www.1v1y.com/kampanya/koton-ic-giyim-plaj-106999">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/28953245-486a-43a3-a024-bfdf107ed9d9.jpg" alt="KOTON İ&#199; GİYİM &amp; PLAJ" />

                                            <div class="info">
                                                <span>KOTON İ&#199; GİYİM &amp; PLAJ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('anil--marc-andre')" href="https://www.1v1y.com/kampanya/anil-marc-andre-107013">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/84bff1ee-7fe1-49d0-9d5b-0fe20a15db5b.jpg" alt="ANIL &amp; MARC ANDRE" />

                                            <div class="info">
                                                <span>ANIL &amp; MARC ANDRE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                        <div class="campaignlistdiscount type2">
            <strong><span class="fsmiddlestandart">1V1Y.COM</span><br><span class="fsmiddlestandart">ÖZEL</span><br><span class="fsmiddlestandart">İNDİRİM</span></strong>
        </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
</ul>                <div class="inlinerecommendations" ng-controller="ItemSliderController" ng-show="InlineRecommendationProducts.length>6">
                    <a href="javascript:;" class="prev" onclick="bvbyga('send', 'event', 'InlineRecommendationsBox', 'click', 'Önceki');" ng-click="RecommendationPrev();"><i class="fa fa-angle-left"><!--icon--></i></a>
                    <a href="javascript:;" class="next" onclick="bvbyga('send', 'event', 'InlineRecommendationsBox', 'click', 'Sonraki');" ng-click="RecommendationNext()"><i class="fa fa-angle-right"><!--icon--></i></a>
                    <div class="portlet-title">SİZİN İÇİN ÖNERDİKLERİMİZ</div>
                    <div class="inlinerecommendations-sliderwdth clearfix">
                        <div class="slideitem" ng-repeat="RecommendedProduct in InlineRecommendationProducts">
                            <a href="{{RecommendedProduct.ProductUrl}}" onclick="bvbyga('send', 'event', 'InlineRecommendationsBox', 'click', 'brand - productname');">
                                <img ng-src="{{RecommendedProduct.ProductImage}}" />
                                <span class="brand">{{RecommendedProduct.ProductBrand}}</span>
                                <span class="producttext">{{RecommendedProduct.ProductName}}</span>
                                <del>{{RecommendedProduct.ProductFullPrice}}</del>
                                <ins>{{RecommendedProduct.ProductDiscountedPrice}}</ins>
                            </a>
                        </div>
                    </div>

                </div>
<ul class="campaignlist" gridoptions="2">            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('bsl-fashion')" href="/catalog?marka=60685">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/bd8fdc9d-2a98-485f-9c22-36b8fd45e9c9.jpg" alt="BSL FASHION" />

                                            <div class="info">
                                                <span>BSL FASHION</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('machka')" href="https://www.1v1y.com/kampanya/machka-107001">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4d7ab8dd-7357-4176-932a-7941eac8e6f2.jpg" alt="MACHKA" />

                                            <div class="info">
                                                <span>MACHKA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-kisa-veda---mont-ve-kaban')" href="https://www.1v1y.com/kampanya/koton-kisa-veda-mont-ve-kaban-107043">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/21067a6f-3884-4197-b8d0-1b79d9aabf04.jpg" alt="KOTON KIŞA VEDA - MONT VE KABAN" />

                                            <div class="info">
                                                <span>KOTON KIŞA VEDA - MONT VE KABAN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-trikoda-son-firsatlar')" href="https://www.1v1y.com/kampanya/koton-trikoda-son-firsatlar-107047">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f2d5b630-49d5-4786-aaaf-f8e73bcef390.jpg" alt="KOTON TRİKODA SON FIRSATLAR" />

                                            <div class="info">
                                                <span>KOTON TRİKODA SON FIRSATLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('bgn')" href="https://www.1v1y.com/kampanya/bgn-106939">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5ae87505-be55-4b06-afa4-9160711179de.jpg" alt="BGN" />

                                            <div class="info">
                                                <span>BGN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">90</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('evlilik-hazirliklari--dekorasyon--mobilya')" href="/catalog?marka=889-1338-62392-62383-62494-61508-61768-61930&amp;kategori3=175-173-108-202-137-152-76-119">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c09216b6-b327-4c38-be71-7e92ed220101.jpg" alt="EVLİLİK HAZIRLIKLARI: DEKORASYON &amp; MOBİLYA" />

                                            <div class="info">
                                                <span>EVLİLİK HAZIRLIKLARI: DEKORASYON &amp; MOBİLYA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('evlilik-hazirliklari--ev-tekstili')" href="/catalog?marka=61628,130,987,58020,1039,4393,4392,1031,4395,987,60448,62118,61628,57916,130,62498,2747,3310,3637,60896">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/ba596159-21e2-4223-b8c7-cbcea3712b01.jpg" alt="EVLİLİK HAZIRLIKLARI: EV TEKSTİLİ" />

                                            <div class="info">
                                                <span>EVLİLİK HAZIRLIKLARI: EV TEKSTİLİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('evlilik-hazirliklari--rengarenk-halilar')" href="/catalog?marka=60095-61935-3052-58009-61882-2773-62051-58160-2772-2770-4008&amp;kategori3=63">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5735e124-17d3-4882-8574-5b14d5f3bac3.jpg" alt="EVLİLİK HAZIRLIKLARI: RENGARENK HALILAR" />

                                            <div class="info">
                                                <span>EVLİLİK HAZIRLIKLARI: RENGARENK HALILAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('evlilik-hazirliklari--sofra--mutfak')" href="/catalog?marka=2477,5003,5474,62074,5192,61641,61930,61768,61360,61361,889,5665,61877,61878,60062,1035,5678,60053,60250,60253,62155,62171,62175,62152,62153,62176,62114,60567,62251,2177,62587,61587">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/64e0d062-ff10-43bb-a52b-a7e3831da6bc.jpg" alt="EVLİLİK HAZIRLIKLARI: SOFRA &amp; MUTFAK" />

                                            <div class="info">
                                                <span>EVLİLİK HAZIRLIKLARI: SOFRA &amp; MUTFAK</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('brillant-hali')" href="/marka/brillant-61935">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4797f3ac-e7fc-470e-a518-1d80f80c31a4.jpg" alt="BRILLANT HALI" />

                                            <div class="info">
                                                <span>BRILLANT HALI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('schafer')" href="/marka/schafer-1035">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3a24b40a-ae10-4cf4-945a-be247be3278e.jpg" alt="SCHAFER" />

                                            <div class="info">
                                                <span>SCHAFER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('balizza-sepet-yarisi')" href="https://www.1v1y.com/kampanya/balizza-sepet-yarisi-106943">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/645e6eba-df59-424d-beaf-77c23ee1f166.jpg" alt="BALIZZA SEPET YARISI" />

                                            <div class="info">
                                                <span>BALIZZA SEPET YARISI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('los-banditos')" href="https://www.1v1y.com/kampanya/los-banditos-106880">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3894a2ec-70ec-4362-8f26-d21d2835df69.jpg" alt="LOS BANDITOS" />

                                            <div class="info">
                                                <span>LOS BANDITOS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">25</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('home-store')" href="/marka/home-store-61512">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/dc2b82de-6b7d-463d-adbe-f9193a2a8921.jpg" alt="HOME STORE" />

                                            <div class="info">
                                                <span>HOME STORE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('gap-kadin--erkek')" href="https://www.1v1y.com/kampanya/gap-kadin-erkek-106938">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/43660b8a-fe3c-49dd-be4d-76f72b6b1176.jpg" alt="GAP KADIN &amp; ERKEK" />

                                            <div class="info">
                                                <span>GAP KADIN &amp; ERKEK</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('diesel')" href="/marka/jeanslab-4484?marka=10">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3d74641f-f084-473a-8838-36552607fc75.jpg" alt="DIESEL" />

                                            <div class="info">
                                                <span>DIESEL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('lacoste')" href="/catalog?marka=5616,5212">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3bf113bc-7f37-4580-ad63-ea812ffe5c9d.jpg" alt="LACOSTE" />

                                            <div class="info">
                                                <span>LACOSTE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ayakkabi--canta-trendleri')" href="https://www.1v1y.com/kampanya/ayakkabi-canta-trendleri-106993">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/9452c391-777d-4dab-81f5-83ff1bbc1757.jpg" alt="AYAKKABI &amp; &#199;ANTA TRENDLERİ" />

                                            <div class="info">
                                                <span>AYAKKABI &amp; &#199;ANTA TRENDLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('pegia-sepette--20-indirim')" href="https://www.1v1y.com/kampanya/pegia-sepette-20-indirim-106865">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/45f9392b-1016-4384-aea7-5e2d4f2998b2.jpg" alt="PEGIA SEPETTE %20 İNDİRİM" />

                                            <div class="info">
                                                <span>PEGIA SEPETTE %20 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-kadin--erkek')" href="https://www.1v1y.com/kampanya/koton-kadin-erkek-106897">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d6171954-d020-42fc-ba2c-2c4609d20c9b.jpg" alt="KOTON KADIN &amp; ERKEK" />

                                            <div class="info">
                                                <span>KOTON KADIN &amp; ERKEK</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('gap-kids')" href="https://www.1v1y.com/kampanya/gap-kids-106899">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4ef9f6a6-6282-4a40-b7a0-51d96f520028.jpg" alt="GAP KIDS" />

                                            <div class="info">
                                                <span>GAP KIDS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('clarks-sepette---20-indirim')" href="https://www.1v1y.com/kampanya/clarks-sepette-20-indirim-106863">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/09929346-5baa-473b-8d76-8f0a347ad70d.jpg" alt="CLARKS SEPETTE % 20 İNDİRİM" />

                                            <div class="info">
                                                <span>CLARKS SEPETTE % 20 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('tergan')" href="/marka/tergan-62490">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6995dc11-fbfe-44db-9328-3d5bb7753aab.jpg" alt="TERGAN" />

                                            <div class="info">
                                                <span>TERGAN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('kemal-tanca')" href="https://www.1v1y.com/kampanya/kemal-tanca-106852">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4e180bde-05ae-4841-bcca-11459a82dd8a.jpg" alt="KEMAL TANCA" />

                                            <div class="info">
                                                <span>KEMAL TANCA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('beta')" href="https://www.1v1y.com/kampanya/beta-106851">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d7f042cc-8fa8-4e06-82cb-e9010c1e90f6.jpg" alt="BETA" />

                                            <div class="info">
                                                <span>BETA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('markapark-outlet')" href="https://www.1v1y.com/kampanya/markapark-outlet-106902">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/34c62ee0-bb55-4d69-94a2-f2610e51cd2c.jpg" alt="MARKAPARK OUTLET" />

                                            <div class="info">
                                                <span>MARKAPARK OUTLET</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('armani')" href="https://www.1v1y.com/kampanya/armani-106881">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7a72f21c-5cdc-4273-b928-5a5d55fe29f1.jpg" alt="ARMANI" />

                                            <div class="info">
                                                <span>ARMANI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('avva')" href="https://www.1v1y.com/kampanya/avva-106906">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/cbca7fa5-e4cd-494a-813c-614069820208.jpg" alt="AVVA" />

                                            <div class="info">
                                                <span>AVVA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('u-s--polo-assn---erkek-ozel-fiyatlar')" href="/marka/US-POLO-ASSN-60636?sezon=34">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/01674970-bfe4-4934-8d27-71679ce2fb51.jpg" alt="U.S. POLO ASSN.: ERKEK &#214;ZEL FİYATLAR" />

                                            <div class="info">
                                                <span>U.S. POLO ASSN.: ERKEK &#214;ZEL FİYATLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sezonun-hit-parfumleri')" href="https://www.1v1y.com/kampanya/sezonun-hit-parfumleri-106861">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/1efb96b9-44c9-4b82-99f5-de8ccf98f556.jpg" alt="SEZONUN HİT PARF&#220;MLERİ" />

                                            <div class="info">
                                                <span>SEZONUN HİT PARF&#220;MLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('guzellik-ve-bakim-sirlari')" href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-sirlari-106656">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/b9c39902-4252-4522-95e8-38b9fea25872.jpg" alt="G&#220;ZELLİK VE BAKIM SIRLARI" />

                                            <div class="info">
                                                <span>G&#220;ZELLİK VE BAKIM SIRLARI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('welch')" href="https://www.1v1y.com/kampanya/welch-106964">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/e8d5d31e-8029-4f29-ba92-06ebb6a3ad98.jpg" alt="WELCH" />

                                            <div class="info">
                                                <span>WELCH</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('pin--sevimli-aksesuarlar')" href="https://www.1v1y.com/kampanya/pin-sevimli-aksesuarlar-106977">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d8166308-4e16-486f-bfed-f11988b6f4fc.jpg" alt="PIN: SEVİMLİ AKSESUARLAR" />

                                            <div class="info">
                                                <span>PIN: SEVİMLİ AKSESUARLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('faik-sonmez-net--50-indirim')" href="https://www.1v1y.com/kampanya/faik-sonmez-net-50-indirim-106918">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/481164af-ecee-477c-9291-727309e71edc.jpg" alt="FAİK S&#214;NMEZ NET %50 İNDİRİM" />

                                            <div class="info">
                                                <span>FAİK S&#214;NMEZ NET %50 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('join-us--ju-mode')" href="https://www.1v1y.com/kampanya/join-us-ju-mode-106936">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3b7b1eb4-e043-49a1-b536-84a093891998.jpg" alt="JOIN US &amp; JU MODE" />

                                            <div class="info">
                                                <span>JOIN US &amp; JU MODE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('minik-ikonlar')" href="https://www.1v1y.com/kampanya/minik-ikonlar-107010">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/8dc7c059-e30b-4e5d-b0dc-d1c7f71ddc68.jpg" alt="MİNİK İKONLAR" />

                                            <div class="info">
                                                <span>MİNİK İKONLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">85</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-cocuk--bebek')" href="https://www.1v1y.com/kampanya/koton-cocuk-bebek-106857">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/85cd6764-6a32-4df0-870c-b6b343944fab.jpg" alt="KOTON &#199;OCUK &amp; BEBEK" />

                                            <div class="info">
                                                <span>KOTON &#199;OCUK &amp; BEBEK</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="normal" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('mikasa-moor')" href="https://www.1v1y.com/kampanya/mikasa-moor-106928">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/fc88b195-0e6d-47ad-9d8e-b0a088b89b00.jpg" alt="MIKASA MOOR" />

                                            <div class="info">
                                                <span>MIKASA MOOR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
</ul><ul class="campaignlist" gridoptions="3">            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ziya---89tl-ve-alti-urunler-')" href="https://www.1v1y.com/kampanya/ziya-89tl-ve-alti-urunler-106919">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/07ab0e2f-0ce7-491f-b7cd-6162e5e71930.jpg" alt="ZİYA - 89TL VE ALTI &#220;R&#220;NLER!" />

                                            <div class="info">
                                                <span>ZİYA - 89TL VE ALTI &#220;R&#220;NLER!</span>
                                                <time>SON <strong> SAATLER</strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('faik-sonmez--60-a-varan-indirim')" href="https://www.1v1y.com/kampanya/faik-sonmez-60a-varan-indirim-106927">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a92d0c62-77d3-4799-95a7-757639045ebd.jpg" alt="FAİK S&#214;NMEZ %60&#39;A VARAN İNDİRİM" />

                                            <div class="info">
                                                <span>FAİK S&#214;NMEZ %60&#39;A VARAN İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('moda-aksesuarlari')" href="https://www.1v1y.com/kampanya/moda-aksesuarlari-106853">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/db4789c1-b29a-4fce-af75-e9e51e470ed5.jpg" alt="MODA AKSESUARLARI" />

                                            <div class="info">
                                                <span>MODA AKSESUARLARI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('mustang-true-denim')" href="https://www.1v1y.com/kampanya/mustang-true-denim-106883">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/76e9de59-f6ac-4dc0-9f27-650730a0cd42.jpg" alt="MUSTANG TRUE DENIM" />

                                            <div class="info">
                                                <span>MUSTANG TRUE DENIM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('brabantia--tantitoni')" href="https://www.1v1y.com/kampanya/brabantia-tantitoni-107023">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/85a72970-3786-4aae-907e-97946456c35d.jpg" alt="BRABANTIA &amp; TANTITONI" />

                                            <div class="info">
                                                <span>BRABANTIA &amp; TANTITONI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('dermokozmetik-urunler')" href="https://www.1v1y.com/kampanya/dermokozmetik-urunler-106856">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/eb4f278b-5d93-4973-b356-b99d9b46449f.jpg" alt="DERMOKOZMETİK &#220;R&#220;NLER" />

                                            <div class="info">
                                                <span>DERMOKOZMETİK &#220;R&#220;NLER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('her-daim-iyi-gorun')" href="https://www.1v1y.com/kampanya/her-daim-iyi-gorun-106858">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/44c50057-3338-426a-9333-3c09e6160141.jpg" alt="HER DAİM İYİ G&#214;R&#220;N" />

                                            <div class="info">
                                                <span>HER DAİM İYİ G&#214;R&#220;N</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">40</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('pasabahce--joyglass')" href="https://www.1v1y.com/kampanya/pasabahce-joyglass-106866">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/35d36762-0158-4064-82aa-385ac3fbe2f5.jpg" alt="PAŞABAH&#199;E &amp; JOYGLASS" />

                                            <div class="info">
                                                <span>PAŞABAH&#199;E &amp; JOYGLASS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">20</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('eviniz-icin-sectiklerimiz')" href="https://www.1v1y.com/kampanya/eviniz-icin-sectiklerimiz-107022">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d1ab60f6-3c06-4872-9fff-61be776db9d4.jpg" alt="EVİNİZ İ&#199;İN SE&#199;TİKLERİMİZ" />

                                            <div class="info">
                                                <span>EVİNİZ İ&#199;İN SE&#199;TİKLERİMİZ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('miorre-ic-giyim--pijama')" href="https://www.1v1y.com/kampanya/miorre-ic-giyim-pijama-106917">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/17c71b0a-286f-479b-8564-49f98a167fea.jpg" alt="MIORRE İ&#199; GİYİM &amp; PİJAMA" />

                                            <div class="info">
                                                <span>MIORRE İ&#199; GİYİM &amp; PİJAMA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sogutlu-silver')" href="https://www.1v1y.com/kampanya/sogutlu-silver-106963">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/ba48efa1-f580-49b3-a184-94ea97ee3a6c.jpg" alt="S&#214;Ğ&#220;TL&#220; SILVER" />

                                            <div class="info">
                                                <span>S&#214;Ğ&#220;TL&#220; SILVER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('eponj-home')" href="https://www.1v1y.com/kampanya/eponj-home-106965">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/858ecf30-7671-4525-83a4-a4386e2af3a6.jpg" alt="EPONJ HOME" />

                                            <div class="info">
                                                <span>EPONJ HOME</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('jack--jones')" href="https://www.1v1y.com/kampanya/jack-jones-106944">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/b00137b2-fffb-4fdd-bdd4-e396847155ad.jpg" alt="JACK &amp; JONES" />

                                            <div class="info">
                                                <span>JACK &amp; JONES</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">85</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('elle')" href="https://www.1v1y.com/kampanya/elle-106836">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/118604ee-d254-49b3-98b1-7130489ac8b2.jpg" alt="ELLE" />

                                            <div class="info">
                                                <span>ELLE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('deri-studio-sepette---30-indirim')" href="https://www.1v1y.com/kampanya/deri-studio-sepette-30-indirim-106945">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/0e994773-0ecc-4731-9d2b-487cbb36b856.jpg" alt="DERİ STUDIO SEPETTE % 30 İNDİRİM" />

                                            <div class="info">
                                                <span>DERİ STUDIO SEPETTE % 30 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('hummel')" href="https://www.1v1y.com/kampanya/hummel-106900">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/26b9fab1-32b8-45a9-993b-d016e5b5cca7.jpg" alt="HUMMEL" />

                                            <div class="info">
                                                <span>HUMMEL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('keds--lumberjack--dockers')" href="https://www.1v1y.com/kampanya/keds-lumberjack-dockers-106921">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5d70dfcc-d3a7-4930-897a-e6ff26e5a124.jpg" alt="KEDS &amp; LUMBERJACK &amp; DOCKERS" />

                                            <div class="info">
                                                <span>KEDS &amp; LUMBERJACK &amp; DOCKERS</span>
                                                <time>SON <strong> SAATLER</strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('puma')" href="https://www.1v1y.com/kampanya/puma-106884">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/184bba7e-58f5-4d7a-b7e5-2e636e873617.jpg" alt="PUMA" />

                                            <div class="info">
                                                <span>PUMA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('fark-yaratan-kozmetik-urunleri')" href="https://www.1v1y.com/kampanya/fark-yaratan-kozmetik-urunleri-106905">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/bf9c1418-304c-453f-9853-541fe6edad86.jpg" alt="FARK YARATAN KOZMETİK &#220;R&#220;NLERİ" />

                                            <div class="info">
                                                <span>FARK YARATAN KOZMETİK &#220;R&#220;NLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('vepa62--vince-camuto')" href="https://www.1v1y.com/kampanya/vepa62-vince-camuto-106930">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/71528578-3ddb-4b1d-b235-10baafe0dc42.jpg" alt="VEPA62 &amp; VINCE CAMUTO" />

                                            <div class="info">
                                                <span>VEPA62 &amp; VINCE CAMUTO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('calvin-klein--ea7')" href="https://www.1v1y.com/kampanya/calvin-klein-ea7-106923">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f0b37aaa-d4ec-4d0e-bbee-606c14609273.jpg" alt="CALVIN KLEIN &amp; EA7" />

                                            <div class="info">
                                                <span>CALVIN KLEIN &amp; EA7</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('femmevien')" href="https://www.1v1y.com/kampanya/femmevien-106958">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/1f3000bf-27c4-4a79-b9ed-d2c6df907f0d.jpg" alt="FEMMEVIEN" />

                                            <div class="info">
                                                <span>FEMMEVIEN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('efor')" href="https://www.1v1y.com/kampanya/efor-106913">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/148b0ef6-510c-411c-84bc-e3e7f10448bd.jpg" alt="EFOR" />

                                            <div class="info">
                                                <span>EFOR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sahinler')" href="https://www.1v1y.com/kampanya/sahinler-106941">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/60ce3002-97e4-406b-b76a-19366c07a52c.jpg" alt="ŞAHİNLER" />

                                            <div class="info">
                                                <span>ŞAHİNLER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">30</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('fossil-tek-fiyat-19-99-tl')" href="https://www.1v1y.com/kampanya/fossil-tek-fiyat-1999-tl-106925">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/534f1997-dfba-41a2-93de-9a6d5efc949f.jpg" alt="FOSSIL TEK FİYAT 19,99 TL" />

                                            <div class="info">
                                                <span>FOSSIL TEK FİYAT 19,99 TL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('passage--busem')" href="https://www.1v1y.com/kampanya/passage-busem-106878">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6ceb99ef-44d5-43c8-a529-bfb86183d5b6.jpg" alt="PASSAGE &amp; BUSEM" />

                                            <div class="info">
                                                <span>PASSAGE &amp; BUSEM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">90</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="15bde170-575b-4521-8e5a-43dbc489da5e">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('hafta-sonu-firsati')" href="https://www.1v1y.com/kampanya/hafta-sonu-firsati-106989">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/dccec6b7-0d0a-49ed-b6e8-39e351ef82f0.jpg" alt="HAFTA SONU FIRSATI" />

                                            <div class="info">
                                                <span>HAFTA SONU FIRSATI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('carilla-store')" href="https://www.1v1y.com/kampanya/carilla-store-106922">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/eaad0414-2819-408c-8686-bc033a2ee496.jpg" alt="CARILLA STORE" />

                                            <div class="info">
                                                <span>CARILLA STORE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sac-bakiminda-ozel-urunler')" href="https://www.1v1y.com/kampanya/sac-bakiminda-ozel-urunler-106859">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/277f9520-7141-4892-b886-8c090d59b49e.jpg" alt="SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER" />

                                            <div class="info">
                                                <span>SA&#199; BAKIMINDA &#214;ZEL &#220;R&#220;NLER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('missemo-kids')" href="https://www.1v1y.com/kampanya/missemo-kids-106893">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/193f87ce-ef08-4873-9364-af78bf786ab3.jpg" alt="MISSEMO KIDS" />

                                            <div class="info">
                                                <span>MISSEMO KIDS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('porio')" href="https://www.1v1y.com/kampanya/porio-106929">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/390408e1-4dc3-4fe1-9122-0abb3b771784.jpg" alt="PORIO" />

                                            <div class="info">
                                                <span>PORIO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('house-bags')" href="https://www.1v1y.com/kampanya/house-bags-107031">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/b903d043-3291-4f3a-bb06-caf3a456811a.jpg" alt="HOUSE BAGS" />

                                            <div class="info">
                                                <span>HOUSE BAGS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('cazador--phazz-brand')" href="https://www.1v1y.com/kampanya/cazador-phazz-brand-106952">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c5b1754e-3c7a-4ebe-ad2d-02d1db274aff.jpg" alt="CAZADOR &amp; PHAZZ BRAND" />

                                            <div class="info">
                                                <span>CAZADOR &amp; PHAZZ BRAND</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('mutfagin-sefleri')" href="https://www.1v1y.com/kampanya/mutfagin-sefleri-106869">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/974fe296-b032-4e56-af38-d527cbba89f8.jpg" alt="MUTFAĞIN ŞEFLERİ" />

                                            <div class="info">
                                                <span>MUTFAĞIN ŞEFLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('deri-market')" href="https://www.1v1y.com/kampanya/deri-market-106870">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f58db7c9-6651-4a59-b390-d71660032d08.jpg" alt="DERİ MARKET" />

                                            <div class="info">
                                                <span>DERİ MARKET</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('g-o-n-yarim-elma')" href="https://www.1v1y.com/kampanya/gon-yarim-elma-106957">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4af90bb6-4cd0-4616-ba6f-f36424a87029.jpg" alt="G.&#214;.N YARIM ELMA" />

                                            <div class="info">
                                                <span>G.&#214;.N YARIM ELMA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('karaca')" href="https://www.1v1y.com/kampanya/karaca-106813">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4cc24a98-460a-48b5-88cd-4ec7f20466e7.jpg" alt="KARACA" />

                                            <div class="info">
                                                <span>KARACA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sweatshirt-trendleri')" href="https://www.1v1y.com/kampanya/sweatshirt-trendleri-107005">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a296466e-a059-4cea-8879-efe3f0d57277.jpg" alt="SWEATSHIRT TRENDLERİ" />

                                            <div class="info">
                                                <span>SWEATSHIRT TRENDLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sari-etiket')" href="https://www.1v1y.com/kampanya/sari-etiket-106909">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/581bd967-7e96-49ba-b7f8-0b577b3e1174.jpg" alt="SARI ETİKET" />

                                            <div class="info">
                                                <span>SARI ETİKET</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('evlerde-bahar-renkleri')" href="https://www.1v1y.com/kampanya/evlerde-bahar-renkleri-106868">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/15f895f6-dbaa-4d01-9171-d336f619eed1.jpg" alt="EVLERDE BAHAR RENKLERİ" />

                                            <div class="info">
                                                <span>EVLERDE BAHAR RENKLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('cute--crazy')" href="https://www.1v1y.com/kampanya/cute-crazy-106910">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c28c3bab-9757-45e7-a944-32420747ba31.jpg" alt="CUTE &amp; CRAZY" />

                                            <div class="info">
                                                <span>CUTE &amp; CRAZY</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('tommy-hilfiger')" href="https://www.1v1y.com/kampanya/tommy-hilfiger-106947">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/2b394a0d-4374-4b1e-aa3d-da250d32ec17.jpg" alt="TOMMY HILFIGER" />

                                            <div class="info">
                                                <span>TOMMY HILFIGER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">40</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('clarins')" href="https://www.1v1y.com/kampanya/clarins-106973">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f15dff03-076f-4b75-8560-b4b669c09940.jpg" alt="CLARINS" />

                                            <div class="info">
                                                <span>CLARINS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('guzellik-ve-bakim')" href="https://www.1v1y.com/kampanya/guzellik-ve-bakim-106912">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/18d85c93-104f-4518-b792-a1342b71b4a8.jpg" alt="G&#220;ZELLİK VE BAKIM" />

                                            <div class="info">
                                                <span>G&#220;ZELLİK VE BAKIM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('kubra-biriktir--serpil')" href="https://www.1v1y.com/kampanya/kubra-biriktir-serpil-106911">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a3be6106-b9c0-4341-b777-b1af77ee3c35.jpg" alt="K&#220;BRA BİRİKTİR &amp; SERPİL" />

                                            <div class="info">
                                                <span>K&#220;BRA BİRİKTİR &amp; SERPİL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('jeanslab')" href="/marka/jeanslab-4484">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/8c1020bf-6e33-40d2-a529-cbfcd1f25384.jpg" alt="JEANSLAB" />

                                            <div class="info">
                                                <span>JEANSLAB</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ausganica')" href="https://www.1v1y.com/kampanya/ausganica-106975">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/dd61e6bd-b81e-4d20-af9d-551a838c161e.jpg" alt="AUSGANICA" />

                                            <div class="info">
                                                <span>AUSGANICA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('matras---ayakkabi--aksesuar')" href="https://www.1v1y.com/kampanya/matras-ayakkabi-aksesuar-106745">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/210b14d5-00ed-4657-b255-28080923173e.jpg" alt="MATRAŞ - AYAKKABI &amp; AKSESUAR" />

                                            <div class="info">
                                                <span>MATRAŞ - AYAKKABI &amp; AKSESUAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nocturne')" href="https://www.1v1y.com/kampanya/nocturne-106888">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/12254670-942f-4618-ac65-dffa474295f9.jpg" alt="NOCTURNE" />

                                            <div class="info">
                                                <span>NOCTURNE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nike-kids')" href="https://www.1v1y.com/kampanya/nike-kids-106849">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/87522b70-d766-4be7-8145-0a199c76bc46.jpg" alt="NIKE KIDS" />

                                            <div class="info">
                                                <span>NIKE KIDS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('justbow')" href="https://www.1v1y.com/kampanya/justbow-106955">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/62f6d2ff-ec9b-4d3f-a9eb-ddecf6c362e5.jpg" alt="JUSTBOW" />

                                            <div class="info">
                                                <span>JUSTBOW</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('columbia')" href="/catalog?marka=54">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4635690f-2f20-49b5-8eac-a9aa686c43cc.jpg" alt="COLUMBIA" />

                                            <div class="info">
                                                <span>COLUMBIA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sac-bakim-urunleri')" href="https://www.1v1y.com/kampanya/sac-bakim-urunleri-106805">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/bad1bd93-be18-46f7-86f8-65f91a5ecbe8.jpg" alt="SA&#199; BAKIM &#220;R&#220;NLERİ" />

                                            <div class="info">
                                                <span>SA&#199; BAKIM &#220;R&#220;NLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sneaker---editorun-secimi')" href="https://www.1v1y.com/kampanya/sneaker-editorun-secimi-106842">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/aa08968d-8d03-47e7-836c-0d1d2dbe11aa.jpg" alt="SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ" />

                                            <div class="info">
                                                <span>SNEAKER - EDİT&#214;R&#220;N SE&#199;İMİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('saclarda-bakim-zamani')" href="https://www.1v1y.com/kampanya/saclarda-bakim-zamani-106962">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/ce42a526-2687-44f6-b550-9b0e7c072efb.jpg" alt="SA&#199;LARDA BAKIM ZAMANI" />

                                            <div class="info">
                                                <span>SA&#199;LARDA BAKIM ZAMANI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('solfera')" href="https://www.1v1y.com/kampanya/solfera-106978">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/bcc8b140-4ce0-462e-ae15-4b22145407a2.jpg" alt="SOLFERA" />

                                            <div class="info">
                                                <span>SOLFERA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('matmazel-canta')" href="https://www.1v1y.com/kampanya/matmazel-canta-106892">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4e095b70-9286-4810-a8ed-06f57ff189ec.jpg" alt="MATMAZEL &#199;ANTA" />

                                            <div class="info">
                                                <span>MATMAZEL &#199;ANTA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('pedro-camino-sepette---10-indirim')" href="https://www.1v1y.com/kampanya/pedro-camino-sepette-10-indirim-106860">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a1149524-eba7-4685-ab63-d734e4be10f0.jpg" alt="PEDRO CAMINO SEPETTE % 10 İNDİRİM" />

                                            <div class="info">
                                                <span>PEDRO CAMINO SEPETTE % 10 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('marjin')" href="https://www.1v1y.com/kampanya/marjin-106890">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/da960eae-f1f3-4e3a-8323-cf472f7128c0.jpg" alt="MARJİN" />

                                            <div class="info">
                                                <span>MARJİN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ayakkabi-firsati')" href="https://www.1v1y.com/kampanya/ayakkabi-firsati-106889">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/8fa865cc-2b22-406d-8599-fc5162b59932.jpg" alt="AYAKKABI FIRSATI" />

                                            <div class="info">
                                                <span>AYAKKABI FIRSATI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('d-s-damat-triko')" href="https://www.1v1y.com/kampanya/ds-damat-triko-106876">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6c4f6711-4a73-44f0-b3ce-19846098df89.jpg" alt="D&#39;S DAMAT TRİKO" />

                                            <div class="info">
                                                <span>D&#39;S DAMAT TRİKO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('karaca-home')" href="https://www.1v1y.com/kampanya/karaca-home-106814">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7bdd79cf-a0e2-4e2b-ade1-fa428c701f3c.jpg" alt="KARACA HOME" />

                                            <div class="info">
                                                <span>KARACA HOME</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('triumph--emporio-armani-ic-giyim-ve-pijama')" href="https://www.1v1y.com/kampanya/triumph-emporio-armani-ic-giyim-ve-pijama-106953">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7bca38d6-235f-4bc9-913c-0f61f56a1891.jpg" alt="TRIUMPH &amp; EMPORIO ARMANI İ&#199; GİYİM VE PİJAMA" />

                                            <div class="info">
                                                <span>TRIUMPH &amp; EMPORIO ARMANI İ&#199; GİYİM VE PİJAMA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('coquet-accessories')" href="https://www.1v1y.com/kampanya/coquet-accessories-106801">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6b8c4279-61d6-4820-bba8-a50b4b9d4d51.jpg" alt="COQUET ACCESSORIES" />

                                            <div class="info">
                                                <span>COQUET ACCESSORIES</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('dagi-erkek-ic-giyim-sepette--25-indirim')" href="https://www.1v1y.com/kampanya/dagi-erkek-ic-giyim-sepette-25-indirim-107007">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/cbb1a5ef-ca17-459a-8ffc-34cd0edaca09.jpg" alt="DAGİ ERKEK İ&#199; GİYİM SEPETTE %25 İNDİRİM" />

                                            <div class="info">
                                                <span>DAGİ ERKEK İ&#199; GİYİM SEPETTE %25 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('buyuk-bedende-indirim-firsatlari')" href="https://www.1v1y.com/kampanya/buyuk-bedende-indirim-firsatlari-107006">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/86a0b48b-bbd5-41f3-9c90-f23c93dfa3e6.jpg" alt="B&#220;Y&#220;K BEDENDE İNDİRİM FIRSATLARI" />

                                            <div class="info">
                                                <span>B&#220;Y&#220;K BEDENDE İNDİRİM FIRSATLARI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">85</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('telefon-aksesuarlari')" href="https://www.1v1y.com/kampanya/telefon-aksesuarlari-103365">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/0d56b77c-3cc1-4636-816a-fc84c6a53eaf.jpg" alt="TELEFON AKSESUARLARI" />

                                            <div class="info">
                                                <span>TELEFON AKSESUARLARI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('victoria-s-secret')" href="https://www.1v1y.com/kampanya/victorias-secret-106979">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f0fdba0f-d446-48ca-852c-c1bc306a90e3.jpg" alt="VICTORIA&#39;S SECRET" />

                                            <div class="info">
                                                <span>VICTORIA&#39;S SECRET</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">45</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('rengarenk-sal-ve-esarplar')" href="https://www.1v1y.com/kampanya/rengarenk-sal-ve-esarplar-107004">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/03ece68a-8c59-43cd-aa86-2cb95b5a706f.jpg" alt="RENGARENK ŞAL VE EŞARPLAR" />

                                            <div class="info">
                                                <span>RENGARENK ŞAL VE EŞARPLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">45</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nestidante')" href="https://www.1v1y.com/kampanya/nestidante-106976">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/cd6e292e-cab1-4b79-a858-1edb28d28c05.jpg" alt="NESTIDANTE" />

                                            <div class="info">
                                                <span>NESTIDANTE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">30</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koton-cocuk-sweatshirt')" href="https://www.1v1y.com/kampanya/koton-cocuk-sweatshirt-107012">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/cde553a9-8d25-4f7f-b883-d7b64ba3c4ab.jpg" alt="KOTON &#199;OCUK SWEATSHİRT" />

                                            <div class="info">
                                                <span>KOTON &#199;OCUK SWEATSHİRT</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('minik-taraftarlar')" href="https://www.1v1y.com/kampanya/minik-taraftarlar-107019">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f2292231-d9eb-4714-903e-a2a8b4bf1465.jpg" alt="MİNİK TARAFTARLAR" />

                                            <div class="info">
                                                <span>MİNİK TARAFTARLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('karamela--tuc-tuc')" href="/catalog?marka=61772,61770,61771,61769,60824">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/bd4343df-b43b-404d-924f-cc3598f71977.jpg" alt="KARAMELA &amp; TUC TUC" />

                                            <div class="info">
                                                <span>KARAMELA &amp; TUC TUC</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('funky-feet--inch-blue')" href="https://www.1v1y.com/kampanya/funky-feet-inch-blue-107011">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5cd1bcd2-5b77-4020-8c87-9f7826b2966c.jpg" alt="FUNKY FEET &amp; INCH BLUE" />

                                            <div class="info">
                                                <span>FUNKY FEET &amp; INCH BLUE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">40</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('aksesuar-trendleri')" href="https://www.1v1y.com/kampanya/aksesuar-trendleri-107040">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6b67aa57-fb29-4faf-a829-ea0410fb8a0b.jpg" alt="AKSESUAR TRENDLERİ" />

                                            <div class="info">
                                                <span>AKSESUAR TRENDLERİ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('kozmetik-indirim-firsatlari')" href="https://www.1v1y.com/kampanya/kozmetik-indirim-firsatlari-106960">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/8ded74b3-315c-4c85-baee-9b3cad03ad49.jpg" alt="KOZMETİK İNDİRİM FIRSATLARI" />

                                            <div class="info">
                                                <span>KOZMETİK İNDİRİM FIRSATLARI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('tac--pierre-cardin')" href="https://www.1v1y.com/kampanya/tac-pierre-cardin-106867">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/86773d73-65ff-4be0-8148-53d4e096bec9.jpg" alt="TA&#199; &amp; PIERRE CARDIN" />

                                            <div class="info">
                                                <span>TA&#199; &amp; PIERRE CARDIN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">35</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('ngstyle')" href="https://www.1v1y.com/kampanya/ngstyle-106971">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/16022fc9-428c-4a50-b983-35d936967975.jpg" alt="NGSTYLE" />

                                            <div class="info">
                                                <span>NGSTYLE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('jus-de-pommes')" href="https://www.1v1y.com/kampanya/jus-de-pommes-106949">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a89a3db3-9085-43e9-82b8-9ba62e49585a.jpg" alt="JUS DE POMMES" />

                                            <div class="info">
                                                <span>JUS DE POMMES</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nespresso')" href="https://www.1v1y.com/kampanya/nespresso-106807">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/8dd7e94c-a82f-46d5-b226-df8538409afe.jpg" alt="NESPRESSO" />

                                            <div class="info">
                                                <span>NESPRESSO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                        <div class="campaignlistdiscount type2">
            <strong><span class="fsmiddlestandart">1V1Y.COM</span><br><span class="fsmiddlestandart">ÖZEL</span><br><span class="fsmiddlestandart">İNDİRİM</span></strong>
        </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('rayban')" href="https://www.1v1y.com/kampanya/rayban-106968">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/0a08a1a2-72e0-4989-bec7-8d83e81c0f09.jpg" alt="RAYBAN" />

                                            <div class="info">
                                                <span>RAYBAN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('spazio')" href="https://www.1v1y.com/kampanya/spazio-106914">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d898bd04-9421-4e2e-8f97-ef8194642fb0.jpg" alt="SPAZIO" />

                                            <div class="info">
                                                <span>SPAZIO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">90</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nafisa')" href="https://www.1v1y.com/kampanya/nafisa-106862">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d3a23f95-e0a1-4a8e-950a-a56dd36b46f6.jpg" alt="NAFISA" />

                                            <div class="info">
                                                <span>NAFISA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('the-north-face')" href="/marka/the-north-face-3159">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/d338dbb5-cb8b-422e-bec3-d6495057d024.jpg" alt="THE NORTH FACE" />

                                            <div class="info">
                                                <span>THE NORTH FACE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="12c1c4f6-c3c7-4454-b759-a18d2fe81aba">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="" slidetext="Y-LONDON SEYAHAT &#199;ANTASI">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('bir-varmis-bir-yokmus')" href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus/3sku/106974">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f1ec97f0-69ca-4b91-b10e-11c672a68376.jpg" alt="BİR VARMIŞ BİR YOKMUŞ" />

                                            <div class="info">
                                                <span>Y-LONDON SEYAHAT &#199;ANTASI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                                <div class="slide" slidehref="" slidetext="Y-LONDON OMUZ &#199;ANTASI">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('bir-varmis-bir-yokmus')" href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus/3sku/106974">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="https://c.1v1y.net/mnresize/590/328/Campaign/92d7336d-f5ed-4c8a-8fe1-4a599dac2dff.jpg" srcset="https://c.1v1y.net/360/200/Campaign/92d7336d-f5ed-4c8a-8fe1-4a599dac2dff.jpg 360w, https://c.1v1y.net/480/267/Campaign/92d7336d-f5ed-4c8a-8fe1-4a599dac2dff.jpg 480w, https://c.1v1y.net/590/328/Campaign/92d7336d-f5ed-4c8a-8fe1-4a599dac2dff.jpg 567w, https://c.1v1y.net/360/200/Campaign/92d7336d-f5ed-4c8a-8fe1-4a599dac2dff.jpg 768w, https://c.1v1y.net/480/267/Campaign/92d7336d-f5ed-4c8a-8fe1-4a599dac2dff.jpg 1024w" alt="BİR VARMIŞ BİR YOKMUŞ" />

                                            <div class="info">
                                                <span>Y-LONDON OMUZ &#199;ANTASI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                                <div class="slide" slidehref="" slidetext="19V69 ITALIA  SIRT &#199;ANTASI">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('bir-varmis-bir-yokmus')" href="https://www.1v1y.com/kampanya/bir-varmis-bir-yokmus/3sku/106974">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="https://c.1v1y.net/mnresize/590/328/Campaign/79115259-5a34-4374-8d01-875d4ee1580a.jpg" srcset="https://c.1v1y.net/360/200/Campaign/79115259-5a34-4374-8d01-875d4ee1580a.jpg 360w, https://c.1v1y.net/480/267/Campaign/79115259-5a34-4374-8d01-875d4ee1580a.jpg 480w, https://c.1v1y.net/590/328/Campaign/79115259-5a34-4374-8d01-875d4ee1580a.jpg 567w, https://c.1v1y.net/360/200/Campaign/79115259-5a34-4374-8d01-875d4ee1580a.jpg 768w, https://c.1v1y.net/480/267/Campaign/79115259-5a34-4374-8d01-875d4ee1580a.jpg 1024w" alt="BİR VARMIŞ BİR YOKMUŞ" />

                                            <div class="info">
                                                <span>19V69 ITALIA  SIRT &#199;ANTASI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="cd599974-79db-4ebf-ba62-6c2262cf5bb0">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('outlet-firsatlari')" href="https://www.1v1y.com/kampanya/outlet-firsatlari-106833">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/421e4401-a1c4-4733-a914-b5431d18b0ef.jpg" alt="OUTLET FIRSATLARI" />

                                            <div class="info">
                                                <span>OUTLET FIRSATLARI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('blackspade')" href="https://www.1v1y.com/kampanya/blackspade-106950">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/8b4ae676-dcfc-4849-9aa6-8a295c08c234.jpg" alt="BLACKSPADE" />

                                            <div class="info">
                                                <span>BLACKSPADE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('vetrina')" href="https://www.1v1y.com/kampanya/vetrina-106924">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a7036f5f-b6f0-456b-8407-e5e832fc0d93.jpg" alt="VETRINA" />

                                            <div class="info">
                                                <span>VETRINA</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('birkenstock')" href="https://www.1v1y.com/kampanya/birkenstock-106920">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/803025e4-3840-4b4b-9527-f6fa23eace36.jpg" alt="BIRKENSTOCK" />

                                            <div class="info">
                                                <span>BIRKENSTOCK</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">30</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('the-wrot')" href="https://www.1v1y.com/kampanya/the-wrot-106959">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4fd7c4ec-0add-43a7-af83-26816c5ff75d.jpg" alt="THE WROT" />

                                            <div class="info">
                                                <span>THE WROT</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">25</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('markiss-jewellery')" href="https://www.1v1y.com/kampanya/markiss-jewellery-106961">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/05f00159-e918-4928-8863-3004023f38e5.jpg" alt="MARKISS JEWELLERY" />

                                            <div class="info">
                                                <span>MARKISS JEWELLERY</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('mayoral')" href="https://www.1v1y.com/kampanya/mayoral-106908">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7816d04c-2dec-4e98-9288-0f4f0fd4861d.jpg" alt="MAYORAL" />

                                            <div class="info">
                                                <span>MAYORAL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('evimizdeki-yardimcilarimiz-')" href="https://www.1v1y.com/kampanya/evimizdeki-yardimcilarimiz-106934">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c9aa02ad-561d-4bba-8bf3-9453885538ad.jpg" alt="EVİMİZDEKİ YARDIMCILARIMIZ " />

                                            <div class="info">
                                                <span>EVİMİZDEKİ YARDIMCILARIMIZ </span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">40</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('golden-rose')" href="https://www.1v1y.com/kampanya/golden-rose-106803">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6f0bdc57-83d7-448e-83c7-6d6d79783c13.jpg" alt="GOLDEN ROSE" />

                                            <div class="info">
                                                <span>GOLDEN ROSE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('tca-organics')" href="/ara?q=Organik&amp;marka=60790">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/26276a1c-421d-483d-bdba-416ec4c28fc7.jpg" alt="TCA ORGANICS" />

                                            <div class="info">
                                                <span>TCA ORGANICS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('carter-s')" href="/catalog?marka=60234,59976">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/6e1364fe-889f-45a4-9cbf-f09079ba5c9f.jpg" alt="CARTER&#39;S" />

                                            <div class="info">
                                                <span>CARTER&#39;S</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('jacadi')" href="https://www.1v1y.com/kampanya/jacadi-106942">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/e4dde5f3-5139-44fb-8d85-bc02eb7f4f03.jpg" alt="JACADI" />

                                            <div class="info">
                                                <span>JACADI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('korkmaz')" href="https://www.1v1y.com/kampanya/korkmaz-106967">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/fd01721f-85cf-44b1-be32-ef03b20ff39d.jpg" alt="KORKMAZ" />

                                            <div class="info">
                                                <span>KORKMAZ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">45</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('thanx-co')" href="/catalog?marka=60274,61888">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/43c67478-6d34-4a6c-ae54-0fdc492bb89d.jpg" alt="THANX.CO" />

                                            <div class="info">
                                                <span>THANX.CO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('replay')" href="https://www.1v1y.com/kampanya/replay-106970">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/fb129e51-a635-4eee-940e-6d1c98d73afe.jpg" alt="REPLAY" />

                                            <div class="info">
                                                <span>REPLAY</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('wessi')" href="https://www.1v1y.com/kampanya/wessi-106951">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/0c2c84d9-dde9-45f0-895d-7e65bc55dcd6.jpg" alt="WESSI" />

                                            <div class="info">
                                                <span>WESSI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('babyjem--sevi-bebe')" href="/catalog?marka=61408,61426">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/67dc4c5d-0b44-4bbe-b694-2464aa8908ba.jpg" alt="BABYJEM &amp; SEVİ BEBE" />

                                            <div class="info">
                                                <span>BABYJEM &amp; SEVİ BEBE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('u-s--polo-assn--cocuk--sepette--25-indirim')" href="/marka/us-polo-assn-60636?sezon=41&amp;marka=60636&amp;cinsiyet=9-8">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/f99fc7df-7929-4d5e-b4d5-0dded8815f71.jpg" alt="U.S. POLO ASSN. &#199;OCUK: SEPETTE %25 İNDİRİM" />

                                            <div class="info">
                                                <span>U.S. POLO ASSN. &#199;OCUK: SEPETTE %25 İNDİRİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('max-co')" href="https://www.1v1y.com/kampanya/maxco-106956">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/832d56b4-07f5-45a4-9dc7-2b95429cf041.jpg" alt="MAX.Co" />

                                            <div class="info">
                                                <span>MAX.Co</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('silk--cashmere')" href="/marka/silk-and-cashmere-112">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c4f05496-d9e3-4253-bc34-023ea2b1c8bd.jpg" alt="SILK &amp; CASHMERE" />

                                            <div class="info">
                                                <span>SILK &amp; CASHMERE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('gucci--emporio-armani--christian-dior')" href="https://www.1v1y.com/kampanya/gucci-emporio-armani-christian-dior-106966">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4fb0c0a5-336d-4b41-929c-76532c24a55b.jpg" alt="GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR" />

                                            <div class="info">
                                                <span>GUCCI &amp; EMPORIO ARMANI &amp; CHRISTIAN DIOR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">40</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('carpici-parfumler')" href="https://www.1v1y.com/kampanya/carpici-parfumler-106802">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3ff145e9-b908-40bb-843b-3c8e162fe39a.jpg" alt="&#199;ARPICI PARF&#220;MLER" />

                                            <div class="info">
                                                <span>&#199;ARPICI PARF&#220;MLER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('by-leyal-for-kids')" href="https://www.1v1y.com/kampanya/by-leyal-for-kids-106907">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/45195017-7087-42fb-b80d-d24fbd6e9b04.jpg" alt="BY LEYAL FOR KIDS" />

                                            <div class="info">
                                                <span>BY LEYAL FOR KIDS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('herschel')" href="https://www.1v1y.com/kampanya/herschel-106886">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/fea48836-049d-45ea-aba7-3d2dc7f33835.jpg" alt="HERSCHEL" />

                                            <div class="info">
                                                <span>HERSCHEL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('david-jones')" href="https://www.1v1y.com/kampanya/david-jones-106926">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/17d3c5a3-e4b8-4615-a8d1-b56b1119f94c.jpg" alt="DAVID JONES" />

                                            <div class="info">
                                                <span>DAVID JONES</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('pierre-cardin--69tl-ve-alti')" href="/marka/pierre-cardin-758?sezon=34">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a85ccd3e-22b8-4368-a773-411077416b3f.jpg" alt="PIERRE CARDIN: 69TL VE ALTI" />

                                            <div class="info">
                                                <span>PIERRE CARDIN: 69TL VE ALTI</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('helly-hansen')" href="https://www.1v1y.com/kampanya/helly-hansen-106885">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/21dea425-fef6-4776-a485-3e4208a61fa7.jpg" alt="HELLY HANSEN" />

                                            <div class="info">
                                                <span>HELLY HANSEN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">55</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('emsan')" href="https://www.1v1y.com/kampanya/emsan-106815">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/ecda5957-c0b0-4344-ab6e-db03dce00c84.jpg" alt="EMSAN" />

                                            <div class="info">
                                                <span>EMSAN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">75</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('limonian')" href="https://www.1v1y.com/kampanya/limonian-106932">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a75d5d27-d571-4df1-925c-1e8b687bd096.jpg" alt="LIMONIAN" />

                                            <div class="info">
                                                <span>LIMONIAN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">30</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('lacoste-saat')" href="https://www.1v1y.com/kampanya/lacoste-saat-106935">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c7884472-0e6a-4a75-9f51-58c1bd2f25a2.jpg" alt="LACOSTE SAAT" />

                                            <div class="info">
                                                <span>LACOSTE SAAT</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">65</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('slazenger')" href="/catalog?marka=61450,61448,61449">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4b7fd847-0a88-4907-90be-e7fe9e2b89a8.jpg" alt="SLAZENGER" />

                                            <div class="info">
                                                <span>SLAZENGER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('jack-wolfskin')" href="https://www.1v1y.com/kampanya/jack-wolfskin-106901">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/2087f383-8547-4131-b30b-b32c35c2cf21.jpg" alt="JACK WOLFSKIN" />

                                            <div class="info">
                                                <span>JACK WOLFSKIN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">20</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nayino')" href="https://www.1v1y.com/kampanya/nayino-106933">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/0ff23e18-d905-45a5-be5e-3048beb901ef.jpg" alt="NAYİNO" />

                                            <div class="info">
                                                <span>NAYİNO</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                        <div class="campaignlistdiscount type2">
            <strong><span class="fsmiddlestandart">1V1Y.COM</span><br><span class="fsmiddlestandart">ÖZEL</span><br><span class="fsmiddlestandart">İNDİRİM</span></strong>
        </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('nardos')" href="/ara?q=NARDOS&amp;marka=62874">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/5273216e-9bea-4b19-8238-2ceead6d3184.jpg" alt="NARDOS" />

                                            <div class="info">
                                                <span>NARDOS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('superstep')" href="/marka/superstep-5159">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4fc2624d-5a55-4963-b6a9-dffd0f260bb2.jpg" alt="SUPERSTEP" />

                                            <div class="info">
                                                <span>SUPERSTEP</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('carat-jewellery')" href="https://www.1v1y.com/kampanya/carat-jewellery-106854">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/26726adf-194c-43e1-a1f1-d11185673dc3.jpg" alt="CARAT JEWELLERY" />

                                            <div class="info">
                                                <span>CARAT JEWELLERY</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">70</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('procsin')" href="/ara?q=procsin&amp;marka=62330">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/766f30b4-3a14-4711-95c9-b62ace9b017f.jpg" alt="PROCSIN" />

                                            <div class="info">
                                                <span>PROCSIN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('colgate')" href="/ara?q=colgate&amp;marka=62829">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/a920beaf-aff9-4750-b54d-37746ee88b87.jpg" alt="COLGATE" />

                                            <div class="info">
                                                <span>COLGATE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('palmolive')" href="/ara?q=PALMOLIVE&amp;marka=50813">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c60d08e3-050d-4fbe-8ba3-0d87ee2d4372.jpg" alt="PALMOLIVE" />

                                            <div class="info">
                                                <span>PALMOLIVE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('minik-adimlar')" href="/catalog?cinsiyet=8-9&amp;kategori3=115-194-156-208-161-154-126-228-99">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/ccceb165-88a5-4e70-95ab-09dfb4f97bbd.jpg" alt="MİNİK ADIMLAR" />

                                            <div class="info">
                                                <span>MİNİK ADIMLAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('soie-design')" href="https://www.1v1y.com/kampanya/soie-design-106896">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7f7832cd-8bfd-4f67-9a6a-af56268201ca.jpg" alt="SOIE DESIGN" />

                                            <div class="info">
                                                <span>SOIE DESIGN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">80</span><br/><span class="fssmall">&#39;e</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('khailo-silver')" href="https://www.1v1y.com/kampanya/khailo-silver-106804">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/9266be3a-d9f5-4bba-91e1-6b5e567a35e2.jpg" alt="KHAILO SILVER" />

                                            <div class="info">
                                                <span>KHAILO SILVER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">60</span><br/><span class="fssmall">&#39;a</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="6c9244a6-05ed-4326-bd6e-be66de9ee730">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('haremlique-istanbul')" href="https://www.1v1y.com/kampanya/haremlique-istanbul-101318">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/7c7227d9-6b80-43db-9a5a-39445b3ef2c3.jpg" alt="HAREMLIQUE ISTANBUL" />

                                            <div class="info">
                                                <span>HAREMLIQUE ISTANBUL</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                            <div class="campaignlistdiscount">
                <span class="fsmiddle">%</span><span class="fsbig">50</span><br/><span class="fssmall">&#39;ye</span> <span class="fssmall">VARAN</span><br/><span class="fsmiddle clearfix"><strong>İNDİRİM</strong></span>
            </div>

                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('dilvin-')" href="/marka/dilvin-133">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/eab9ead6-dfe4-4518-81da-0444db6a5086.jpg" alt="DİLVİN " />

                                            <div class="info">
                                                <span>DİLVİN </span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="638e3c86-7424-4f52-9abc-403428cec475">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('garanti-bonusflas')" href="/sayfa/2018-mart-bonus-kampanyasi">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/67353ef1-dc92-4f04-8d1b-c7045886101b.jpg" alt="GARANTİ BONUSFLAS" />

                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('fisher-price')" href="/marka/locopoco-62584?marka=58853">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/06038b8d-5bdd-4c35-b0ea-7d76dbd79730.jpg" alt="FISHER PRICE" />

                                            <div class="info">
                                                <span>FISHER PRICE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('gural-porselen')" href="/marka/gural-porselen-61641">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/acab485b-acdf-46f4-9156-42aaddf06e23.jpg" alt="G&#220;RAL PORSELEN" />

                                            <div class="info">
                                                <span>G&#220;RAL PORSELEN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('sac-bakiminda-vazgecilmezler')" href="/catalog?kategori3=123-94-91-199">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/4b8f5918-0fe2-49b0-8b84-0556c0de7bd7.jpg" alt="SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER" />

                                            <div class="info">
                                                <span>SA&#199; BAKIMINDA VAZGE&#199;İLMEZLER</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('altinbas')" href="/marka/altinbas-61880">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/c463c715-5233-457d-9f46-c5e53a8e53f6.jpg" alt="ALTINBAŞ" />

                                            <div class="info">
                                                <span>ALTINBAŞ</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('bg-store')" href="/marka/bg-store-2366">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/e564da73-30f1-4e25-8097-07e51189c86e.jpg" alt="B&amp;G STORE" />

                                            <div class="info">
                                                <span>B&amp;G STORE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('kutahya-porselen')" href="/catalog?marka=2477">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/0bbc7069-bfe3-4a7f-a482-b2e5718f7117.jpg" alt="K&#220;TAHYA PORSELEN" />

                                            <div class="info">
                                                <span>K&#220;TAHYA PORSELEN</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('motherway-hamile-giyim')" href="/catalog?marka=2401">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/fd6e0a90-ac2d-4c62-9456-e01e660836f7.jpg" alt="MOTHERWAY HAMİLE GİYİM" />

                                            <div class="info">
                                                <span>MOTHERWAY HAMİLE GİYİM</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('cemile')" href="/marka/cemile-889">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/de4e8e45-7097-4ab2-a52f-ff7f50cfdd75.jpg" alt="CEMİLE" />

                                            <div class="info">
                                                <span>CEMİLE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('mountain-hardwear')" href="/marka/mountain-hardwear-61590">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/83c87fda-d090-4ab5-ae71-3999075b363b.jpg" alt="MOUNTAIN HARDWEAR" />

                                            <div class="info">
                                                <span>MOUNTAIN HARDWEAR</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('vertus')" href="/ara?q=VERTUS">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/ba7c2eb0-0820-4e91-995b-91e5a4cf42a0.jpg" alt="VERTUS" />

                                            <div class="info">
                                                <span>VERTUS</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('koleksiyon')" href="/marka/koleksiyon-60567">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/b35c48dc-cdf8-432f-8e96-b7d2d58e35c3.jpg" alt="KOLEKSİYON" />

                                            <div class="info">
                                                <span>KOLEKSİYON</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
            <li ng-controller="SingleSliderController" loop="loop" classname="small" campaigntype="ea6d2e74-bd6e-4b4f-8ac1-900cfabfc98c">
                <div class="singleSlider">
                    <div class="sibgleSliderScrollWay">


                                <div class="slide" slidehref="">
                                    <a class="campaignimage" ng-mouseenter="runVideo($event)" ng-click="campaignClick('helen-george')" href="/marka/helen-george-61628">
                                        <img src="/Images/Shared/simulated-campaign.png" />
                                            <img src="/Images/Shared/simulated-campaign.png" lazy-img="https://c.1v1y.net/mnresize/590/328/Campaign/3862b919-9918-463f-abba-0976fd98f7ce.jpg" alt="HELEN GEORGE" />

                                            <div class="info">
                                                <span>HELEN GEORGE</span>
                                                <time> <strong> </strong></time>
                                            </div>
                                    </a>
                                </div>
                    </div>
                </div>
                
                <div class="sliderpagination" ng-show="slides.length>1"><a href="javascript:;" qj-active="{{isActiveIndex($index)}}" ng-click="goSlide($index)" ng-repeat="slide in slides">{{$index+1}}</a></div>
            </li>
        <div class="specialbannerline grid-pad-hide">
            <div class="specialbannerline-sliderwdth" ng-controller="ItemSliderController">
            </div>
        </div>
    </ul>
</section>
<div class="template hidden" templatename="VisilabsCampaignLine">
    <section class="visilabsCampaignLine">
    <div class="rel boxlimits">
        <div class="productSlider">
            <a href="javascript:;" class="prev"><i class="sprite"><!--icon--></i></a>
            <ul>
                {CampaignLineProducts}
            </ul>
            <a href="javascript:;" class="next"><i class="sprite"><!--icon--></i></a>
        </div>
        <div class="portlet-title">SİZİN İÇİN ÖNERDİKLERİMİZ</div>
    </div>
</section>
</div>
<div class="template hidden" templatename="VisilabsCampaignLineItem">
    <li>
    <a href="{ProductUrl}">
        <template-img src="{ProductImage}"/>
        <span class="brand">{ProductBrand}</span>
        <span class="productName">{ProductName}</span>
        <del>{ProductFullPrice}</del>
        <ins>{ProductDiscountedPrice}</ins>
    </a>
</li>
</div>
        </section>
    </div>
    <footer id="SiteFooter" class="clearfix">
    <div class="projectsize">
        
            <div id="footercallcenter">
                <i class="fa fa-phone"></i><a href="tel:4445664">0850 955 1819</a> Çağrı merkezimize hafta içi 08:00-21:00, hafta sonu ve resmi tatil günlerinde 10:00-19:00 saatleri arasında ulaşabilirsiniz.
            </div>
        <section id="footernavigations">
            <nav class="grid-def-4 footernavpart">
                <div class="h2">HESABIM</div>
            
                <a authenticated-href="https://www.1v1y.com/uyelik-bilgilerim" onclick="bvbyga('send', 'event', 'link', 'click', 'hesabim');">ÜYELİK BİLGİLERİM</a>
                <a authenticated-href="https://www.1v1y.com/siparislerim" onclick="bvbyga('send', 'event', 'link', 'click', 'siparislerim');">SİPARİŞLERİM</a>
                <a authenticated-href="https://www.1v1y.com/indirimlerim" onclick="bvbyga('send', 'event', 'link', 'click', 'indirimler');">HEDİYE ÇEKLERİM</a>
                <a authenticated-href="https://www.1v1y.com/favorilerim" onclick="bvbyga('send', 'event', 'link', 'click', 'favorilerim');">FAVORİLERİM</a>
                <a authenticated-href="https://www.1v1y.com/adreslerim" onclick="bvbyga('send', 'event', 'link', 'click', 'adreslerim');">ADRESLERİM</a>
                <a authenticated-href="https://www.1v1y.com/sifre-islemleri" onclick="bvbyga('send', 'event', 'link', 'click', 'sifre-islemleri');">ŞİFRE İŞLEMLERİ</a>

            </nav>
            <nav class="grid-def-4 footernavpart">
                <div class="h2">YARDIM</div>
                <a href="https://www.1v1y.com/sayfalar/yardim" onclick="bvbyga('send', 'event', 'link', 'click', 'sss');">SSS</a>
                <a href="https://www.1v1y.com/sayfalar/iletisim" onclick="bvbyga('send', 'event', 'link', 'click', 'iletisim');">İLETİŞİM</a>
                <a authenticated-href="https://www.1v1y.com/sayfalar/destek" onclick="bvbyga('send', 'event', 'link', 'click', 'destek');">DESTEK</a>
                <a authenticated-href="https://www.1v1y.com/siparislerim" onclick="bvbyga('send', 'event', 'link', 'click', 'kargo-takip');">KARGO TAKİP</a>
                <a href="https://www.1v1y.com/sayfalar/iptal-iade" onclick="bvbyga('send', 'event', 'link', 'click', 'siparis-iptal-iade');">SİPARİŞ İPTAL / İADE</a>
            </nav>
            <nav class="grid-def-4 footernavpart">
                <div class="h2">GÜNÜN FIRSATLARI</div>
                <a href="https://www.1v1y.com/" onclick="bvbyga('send', 'event', 'link', 'click', 'kampanyalar');">TÜM KAMPANYALAR</a>
                <a href="https://www.1v1y.com/kampanya-kadin" onclick="bvbyga('send', 'event', 'link', 'click', 'kadin');">KADIN</a>
                <a href="https://www.1v1y.com/kampanya-erkek" onclick="bvbyga('send', 'event', 'link', 'click', 'erkek');">ERKEK</a>
                <a href="https://www.1v1y.com/kampanya-cocuk" onclick="bvbyga('send', 'event', 'link', 'click', 'cocuk');">ÇOCUK</a>
                <a href="https://www.1v1y.com/kampanya-ev" onclick="bvbyga('send', 'event', 'link', 'click', 'ev');">EV</a>
                <a href="https://www.1v1y.com/kategoriler" onclick="bvbyga('send', 'event', 'link', 'click', 'kategoriler');">KATEGORİLER</a>
            </nav>
            <nav class="grid-def-4 footernavpart">
                <div class="h2">1V1Y.COM'U <br>TAKİP ET</div>
                <a href="https://www.facebook.com/1v1ycom" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'facebook');"><i class="fa fa-facebook"></i>FACEBOOK</a>
                <a href="https://twitter.com/1v1ycom" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'twitter');"><i class="fa fa-twitter"></i>TWITTER</a>
                <a href="http://instagram.com/1v1ycom/" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'instagram');"><i class="fa fa-instagram"></i>INSTAGRAM</a>
                <a href="http://www.pinterest.com/1v1ycom/" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'pinterest');"><i class="fa fa-pinterest-p"></i>PINTEREST</a>
                <a href="https://plus.google.com/108435632894376702677" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'googleplus');"><i class="fa fa-google-plus"></i>GOOGLE+</a>
                <a href="https://www.youtube.com/channel/UCR6J5rludsZcUMPaBZZ7n0g" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'youtube');"><i class="fa fa-youtube-play"></i>YOUTUBE</a>
            </nav>
            <nav class="grid-def-4 footernavpart">
                <div class="h2">KURUMSAL</div>
                <a href="https://www.1v1y.com/sayfalar/hakkimizda" onclick="bvbyga('send', 'event', 'link', 'click', 'hakkimizda');">HAKKIMIZDA</a>
                <a href="https://www.1v1y.com/sayfalar/is-olanaklari" onclick="bvbyga('send', 'event', 'link', 'click', 'is-olanaklari');">İŞ OLANAKLARI</a>
                <a href="https://www.1v1y.com/sayfalar/sirketler" onclick="bvbyga('send', 'event', 'link', 'click', 'markaniz-burada');">MARKANIZ BURADA YER ALSIN</a>
                <a href="https://www.1v1y.com/sayfalar/basin-medya" onclick="bvbyga('send', 'event', 'link', 'click', 'basin-medya');">BASIN VE MEDYA</a>
                <a target="_blank" href="http://www.globalsign.eu/" onclick="bvbyga('send', 'event', 'link', 'click', 'certificat-ssl');"><img src="https://c.1v1y.net/Static/icon_sslsecure.png" alt="SSL"></a>
            </nav>

                <nav class="grid-def-4 footernavpart">
                    <div class="h2">UYGULAMAYI İNDİR</div>
                    <a href="https://itunes.apple.com/tr/app/1v1y.com/id574820883?mt=8" target="_blank" onclick="bvbyga('send', 'event', 'link', 'click', 'ios app footer link');"><i class="fa fa-apple"></i>/ 1V1Y.COM</a>
                    <a href="https://play.google.com/store/apps/details?id=com.birvbiry.android&hl=tr" target="_blank" onclick="bvbyga('send', 'event', 'link', 'click', 'android app footer link');"><i class="fa fa-android"></i>/ 1V1Y.COM</a>
                </nav>

        </section>
        <section id="footerInfo">
            <div class="grid-def-24" id="footerpaymentoptions">
                <i class="sprite2017 visa"></i>
                <i class="sprite2017 mastercard"></i>
                <i class="sprite2017 americanexpress"></i>
                <i class="sprite2017 mobilexpress"></i>
            </div>
            <div id="customeradventage">
                <i class="sprite2017 original"></i>
                <span>ORİJİNAL ÜRÜN GARANTİSİ</span>
                <i class="sprite2017 secured"></i>
                <span>%100 GÜVENLİ ALIŞVERİŞ</span>
                <i class="sprite2017 returnright"></i>
                <span>14 GÜN CAYMA HAKKI</span>
                <i class="sprite2017 freeshippingforreturns"></i>
                <span>İADELERDE ÜCRETSİZ KARGO</span>
            </div>
            <nav id="AgreementsNavigation">
                Copyright © 2010-2018 Perabayt Bilişim Pazarlama ve Dış Ticaret A.Ş
                <a href="https://www.1v1y.com/sayfalar/gizlilik-politikasi" onclick="bvbyga('send', 'event', 'link', 'click', 'gizlilik-politikasi');">Gizlilik Politikası</a>
                <a href="https://www.1v1y.com/sayfalar/kullanim-sartlari" onclick="bvbyga('send', 'event', 'link', 'click', 'kullanim-sartlari');">Kullanım Şartları</a>
                <a href="https://www.1v1y.com/sayfalar/iletisim" onclick="bvbyga('send', 'event', 'link', 'click', 'iletisim');">İletişim</a>
            </nav>
        </section>
    </div>
</footer>
<div id="mobileothernavigation">
    <div class="navigation-limit" qj-outclick="closeOthersNavigation()" qj-outclick-not="morenavigationtrigger">
        <img src="https://c.1v1y.net/Static/navigation-more.jpg" />
        <a href="https://www.1v1y.com/sayfalar/hakkimizda" onclick="bvbyga('send', 'event', 'link', 'click', 'hakkimizda-mobile');">HAKKIMIZDA</a>
        <a href="https://www.1v1y.com/sayfalar/yardim" onclick="bvbyga('send', 'event', 'link', 'click', 'sss');">SSS</a>
        <a href="https://www.1v1y.com/sayfalar/iletisim" onclick="bvbyga('send', 'event', 'link', 'click', 'iletisim');">İLETİŞİM</a>
        <a href="https://www.1v1y.com/sayfalar/kullanim-sartlari" onclick="bvbyga('send', 'event', 'link', 'click', 'kullanim-sartlari');">KULLANIM ŞARTLARI</a>
        <a href="https://www.1v1y.com/sayfalar/gizlilik-politikasi" onclick="bvbyga('send', 'event', 'link', 'click', 'gizlilik-politikasi');">GİZLİLİK POLİTİKASI</a>
        <a href="https://www.facebook.com/1v1ycom" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'facebook');">FACEBOOK</a>
        <a href="https://twitter.com/1v1ycom" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'twitter');">TWITTER</a>
        <a href="http://instagram.com/1v1ycom/" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'instagram');">INSTAGRAM</a>
        <a href="http://www.pinterest.com/1v1ycom/" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'pinterest');">PINTEREST</a>
        <a href="https://plus.google.com/108435632894376702677" target="blank" onclick="bvbyga('send', 'event', 'link', 'click', 'googleplus');">GOOGLE+</a>
    </div>
</div>
<div class="cantuselandscape">Daha iyi bir kullanıcı deneyimi için lütfen telefonunuzu dik konumda kullanınız.</div>
    <div class="activesegmentsenariocounter" ng-if="SegmentcounterMiliseconds>0" ng-click="OpenSegmentPopUp()"><i class="fa fa-gift"></i><time qj-count-from="SegmentcounterMiliseconds" qj-count-format="#day#:#hour#:#min#:#sec#" qj-count-expired="segmentsenarioexpired"></time></div>
</div>
    
    <section id="MyShoppingList" ng-controller="MyShoppingListController" ng-show="MyShoppingListProductCount()>0" ng-cloak>
    <div id="MyShoppingListTrigger" ng-click="toggleMyShoppingList()">
        
        <div class="triggerrotate">
            <i class="fa fa-diamond"></i>SEÇİMLERİM<br/>
            <span id="MyShoppingListCount" ng-show="MyShoppingListProductCount()">{{MyShoppingListProductCount()}}</span>
        </div>
    </div>
    <div id="MyShoppingListContent" ng-show="MyShoppingList.length>0&&!MyShoppingListLoading">
        <div class="myshoppinglistscroller">
            <div id="MyShoppingListProducts">


                <div class="MyShoppingListItem" ng-repeat="MyShoppingListItem in MyShoppingList">
                    <a href="{{MyShoppingListItem.ProductUrl}}" productid="{{MyShoppingListItem.ProductVariantComputedIndex}}" ng-click="MyShoppingListItemClick(MyShoppingListItem)">
                        <img ng-src="{{MyShoppingListItem.ProductImage}}"/>
                        <div class="myshoppingproductinfo">
                            <span class="brand">{{MyShoppingListItem.ProductBrandName}}</span>
                            <span class="productname">{{MyShoppingListItem.ProductName}}</span>
                            <span class="prices">
                                <del>{{MyShoppingListItem.ProductListPrice}}</del>
                                <ins>{{MyShoppingListItem.ProductUnitPrice}}</ins>
                            </span>
                            <span class="fakebutton">Tıkla</span>
                        </div>
                    </a>
                    <a href="javascript:;" class="removeMyShoppingItem" ng-click="removeMYShoppingListItem(MyShoppingListItem.ProductVariantComputedIndex)"><i class="fa fa-times"></i></a>
                </div>


            </div>
        </div>
        <div class="myshoppinglistcounter"><time qj-count-from="MyShoppingListExpiresIn" qj-count-format="#hour#:#min#:#sec#"></time> sonra liste temizlenecek</div>
        <div class="topscroller"><a href="javascript:;" ng-click="ScrollUpMyShoppingList()"><i class="fa fa-chevron-up"></i></a></div>
        <div class="bottomscroller"><a href="javascript:;" ng-click="ScrollDownMyShoppingList()"><i class="fa fa-chevron-down"></i></a>
        </div>
        <a href="javascript:;" class="clearall" ng-click="removeAllMyShoppingList()">Hepsini Temizle <i class="fa fa-times"></i></a>
    </div>
    <div id="MyShoppingListNoItem" ng-show="!MyShoppingListLoading&&MyShoppingList.length==0">
        Seçtiklerinizde ürün bulunmamaktadır
    </div>
    <div class="loading" ng-show="MyShoppingListLoading"><img src="/Images/Shared/loading.png" /></div>
</section>
<a href="javascript:;" class="easein" id="backtotop" ng-click="backToTop()" ng-cloak><i class="fa fa-chevron-up"></i>SAYFA BAŞINA DÖN</a>
    
<nav id="MobileNavigation" qj-active="{{mobileNavigationActive}}" ng-cloak>
    <div class="scroller">
        <h2 ng-show="!LoadingCustomerInfo&&!Customer.isAuthenticated">GİRİŞ</h2>
        <nav id="mobileUserNaviagation" class="clearfix" ng-show="!LoadingCustomerInfo&&!Customer.isAuthenticated">
            <a href="javascript:;" ng-click="openLoginScreen()"><i class="bvby-icon icon-sign-in"></i><span>GİRİŞ YAP</span></a>
            <a href="javascript:;" ng-click="openRegisterScreen()"><i class="bvby-icon icon-user-plus"></i><span>ÜYE OL</span></a>
        </nav>
        <h2 ng-show="!LoadingCustomerInfo&&Customer.isAuthenticated">HESABIM</h2>
        <nav id="mobileUserNaviagation" class="clearfix" ng-show="!LoadingCustomerInfo&&Customer.isAuthenticated">
            <a href="https://www.1v1y.com/uyelik-bilgilerim"><i class="fa fa-id-card"></i><span>Üyelik Bilgilerim</span></a>
            <a href="https://www.1v1y.com/siparislerim"><i class="fa fa-shopping-bag"></i><span>Siparişlerim</span></a>
            <a href="https://www.1v1y.com/adreslerim"><i class="fa fa-map-marker"></i><span>Adreslerim</span></a>
            <a href="https://www.1v1y.com/kartlarim"><i class="fa fa-credit-card"></i><span>Kayıtlı Kartlarım</span></a>
            <a href="https://www.1v1y.com/sifre-islemleri"><i class="fa fa-lock"></i><span>Şifre İşlemleri</span></a>
            <a href="https://www.1v1y.com/favorilerim"><i class="fa fa-heart"></i><span>Favorilerim</span></a>
            <a href="https://www.1v1y.com/indirimlerim"><i class="fa fa-money"></i><span>Hediye Çeklerim</span></a>
            <a href="https://www.1v1y.com/moda-param"><i class="fa fa-bullseye"></i><span>Modaparam</span></a>
        </nav>
        <h2>DAHA FAZLA</h2>
        <nav id="mobileAboutNavigation">
            <a href="https://www.1v1y.com/sayfalar/hakkimizda" onclick="bvbyga('send', 'event', 'link', 'click', 'hakkimizda');">HAKKIMIZDA</a>
            <a href="https://www.1v1y.com/sayfalar/yardim" onclick="bvbyga('send', 'event', 'link', 'click', 'sss');">SSS</a>
            <a href="https://www.1v1y.com/sayfalar/iletisim" onclick="bvbyga('send', 'event', 'link', 'click', 'iletisim');">İLETİŞİM</a>
            <a href="https://www.1v1y.com/sayfalar/gizlilik-politikasi" onclick="bvbyga('send', 'event', 'link', 'click', 'gizlilik-politikasi');">GİZLİLİK POLİTİKASI</a>
            <a href="https://www.1v1y.com/sayfalar/kullanim-sartlari" onclick="bvbyga('send', 'event', 'link', 'click', 'kullanim-sartlari');">KULLANIM ŞARTLARI</a>
        </nav>
        <h2>SOSYAL MEDYA</h2>
        <nav id="mobileSocialMediaNavigation">
            <a href="https://www.facebook.com/1v1ycom" target="_blank"><i class="bvby-icon icon-facebook"></i><span>Facebook</span></a>
            <a href="http://instagram.com/1v1ycom/" target="_blank"><i class="bvby-icon icon-instagram"></i><span>Instagram</span></a>
            <a href="https://twitter.com/1v1ycom" target="_blank"><i class="bvby-icon icon-twitter"></i><span>Twitter</span></a>
        </nav>
        <a href="https://www.1v1y.com/cikis-yap" id="logoutmobile">Çıkış</a>
    </div>
</nav>

    
</body>
</html>