<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="uk">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Медична справа — усе, що необхідно керівникам лікувально-профілактичних закладів</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="uk" />
<meta name="keywords" content="зміни у законодавстві, керівники ЛПЗ, головні медсестри, заступники з медсестринства, Медична справа" />
<meta name="description" content="Наш портал — незамінний помічник та порадник для керівників ЛПЗ, головних медсестер та заступників з медсестринства. Ми першими інформуємо про найважливіші зміни у законодавстві" />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/6aa6132b/jquery.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/assets/js/url.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/assets/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/poll/widgets/views/PollWidget/assets/js/PollWidget.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var WindowManager = {

    //
    // Блокировка показа окон.
    //
    blockWindowOpen: false,

    //
    // Идентификатор открытого окна
    //
    openedWindowId: null,

    //
    // Callback вызывающийся при открытии окна
    //
    callbackOpen: null,

    //
    // Callback вызывающийся при закрытии окна
    //
    callbackClose: null,

    //
    // Отображает контейнер окна и само окно по его Id
    //
    show: function(paywallId, type) {

        var windowId = jQuery("#" + paywallId).data("window-id");
        console.log("WindowWidget: Вызван метод WindowManager.show() с параметрами paywallId = '" + paywallId + "' и type = '" + type + "' для окна с id ='" + windowId + "'");

        if (this.blockWindowOpen) {
            console.log('WindowWidget: Показ новых окон в WindowManager заблокирован');
            return false;
        }

        if (this.openedWindowId) {
            throw new Error("Не закрыто предедущие окно id = '" + this.openedWindowId + "'");
        }

        this.openedWindowId = paywallId;
        var body = jQuery("body");
        var megaShadow = jQuery(".megaShadow");
        var popUpContainer = megaShadow.find("#" + paywallId + ".paywall");
        var closePopUpContainer = popUpContainer.find('.close');

        body.css({overflow: 'hidden'});
        popUpContainer.show();

        if (type == "blocked") {
             megaShadow.fadeIn(300);
        } else {
            megaShadow.fadeIn(300, function () {
                closePopUpContainer.off('click').on('click', function () {
                    var fnCloseWindow = jQuery("#" + paywallId).data("window-fn-close");
                    eval(fnCloseWindow)();
                });
                megaShadow.off('click').on('click', function () {
                    var fnCloseWindow = jQuery("#" + paywallId).data("window-fn-close");
                    eval(fnCloseWindow)();
                });
                popUpContainer.click(function (e) {
                    e.stopPropagation();
                });
           });
        }

        if (window.addEventListener) {
            window.addEventListener("keydown", this.scrollKeysHandler, false);
        } else if (window.attachEvent) {
            window.attachEvent("keydown", this.scrollKeysHandler);
        }

        if (this.callbackOpen) {
            this.callbackOpen();
        }

        /* (задача #1235) Центровка отображения пейволла в зависимости от разрешения */
        if (ASE_JS.viewVersion != 'mobile'){
            var heightWidgetWindow = popUpContainer.height();
            if (heightWidgetWindow > 480) {
                popUpContainer.css('margin-top', '45px');
            }
        }
    },

    //
    // Закрывает контейнер окна и само окно по его Id
    //
    close: function(paywallId) {

        console.log("WindowWidget: Вызван метод WindowManager.close() с параметром paywallId = '" + paywallId + "'");

        this.openedWindowId = null;
        var body = jQuery("body");
        var megaShadow = jQuery(".megaShadow");
        var popUpContainer = megaShadow.find("#" + paywallId + ".paywall");
            var closePopUpContainer = popUpContainer.find('.close');

        megaShadow.fadeOut(300, function () {
            popUpContainer.hide();
            body.css({overflow: 'inherit'});

            closePopUpContainer.off('click');
            megaShadow.off('click');
        });

        if (window.removeEventListener) {
            window.removeEventListener("keydown", this.scrollKeysHandler, false);
        } else if (window.detachEvent) {
            window.detachEvent("keydown", this.scrollKeysHandler);
        }

        if (this.callbackClose) {
            this.callbackClose();
        }
    },

    //
    // Блокирует все окна и скрывает показанные
    // Примеч. используется для показа нападалки.
    //
    hideAndBlockAll: function() {

        if (this.openedWindowId) {
            this.close(this.openedWindowId);
        }
        this.blockOpenWindow = true;

        console.log('WindowWidget: Вызван метод WindowManager.hideAndBlockAll()');
    },

    //
    // Определяет есть ли сейчас открытые окна
    //
    hasOpenedWindow: function() {
        return this.openedWindowId != null;
    },

    //
    // Блокирует скролл кнопками
    //
    scrollKeysHandler: function(e) {
        if ([32, 37, 38, 39, 40, 33, 34].indexOf(e.keyCode) > -1) {
            e.preventDefault();
        }
    }

};

(function(){var ASE_JS=this.ASE_JS={debugMode:!1,userId:0,anonymousId:0,publicationCode:0,appId:0,viewVersion:null,init:function(options){for(var key in options){if(typeof ASE_JS[key]==='undefined'){alert('Обращение к неизвестному свойству "'+key+'" при инициализации ASE_JS.')}
ASE_JS[key]=options[key]}},alert:function(text,header,type){alert(text)},dump:function(label,dump){if(this.debugMode){console.debug(label,dump)}},showTrace:function(message){if(this.debugMode){console.info(message)}},showError:function(message){if(this.debugMode){alert(message)}}}}).call(this)
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'744c5fa656ef399b1551f9fb823f39a5','publicationCode':'940','appId':'10413','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', []);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Медична справа"/>
<meta property="og:title" content="Медична справа — усе, що необхідно керівникам лікувально-профілактичних закладів"/>
<meta property="og:description" content="Наш портал — незамінний помічник та порадник для керівників ЛПЗ, головних медсестер та заступників з медсестринства. Ми першими інформуємо про найважливіші зміни у законодавстві"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.medsprava.com.ua"/><meta property="og:image" content="https://www.medsprava.com.ua/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.medsprava.com.ua"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.medsprava.com.ua"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<!-- Begin Google Analytics -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount',  'UA-39779961-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', 'medsprava.com.ua']);
    _gaq.push(['_addOrganic', 'mail.ru', 'q']);
    _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
    _gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
    _gaq.push(['_addOrganic', 'nigma.ru', 's']);
    _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
    _gaq.push(['_addOrganic', 'webalta.ru', 'q']);
    _gaq.push(['_addOrganic', 'aport.ru', 'r']);
    _gaq.push(['_addOrganic', 'akavita.by', 'z']);
    _gaq.push(['_addOrganic', 'meta.ua', 'q']);
    _gaq.push(['_addOrganic', 'bigmir.net', 'q']);
    _gaq.push(['_addOrganic', 'tut.by', 'query']);
    _gaq.push(['_addOrganic', 'all.by', 'query']);
    _gaq.push(['_addOrganic', 'i.ua', 'q']);
    _gaq.push(['_addOrganic', 'online.ua', 'q']);
    _gaq.push(['_addOrganic', 'a.ua', 's']);
    _gaq.push(['_addOrganic', 'ukr.net', 'search_query']);
    _gaq.push(['_addOrganic', 'search.com.ua', 'q']);
    _gaq.push(['_addOrganic', 'search.ua', 'query']);
    _gaq.push(['_addOrganic', 'poisk.ru', 'text']);
    _gaq.push(['_addOrganic', 'km.ru', 'sq']);
    _gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
    _gaq.push(['_addOrganic', 'gogo.ru', 'q']);
    _gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
    _gaq.push(['_addOrganic', 'quintura.ru', 'request']);
    _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q',true]);
    _gaq.push(['_addOrganic', 'google.com.ua', 'q',true]);
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'q',true]);
    _gaq.push(['_addOrganic', 'poisk.ngs.ru', 'q']);
    _gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
    _gaq.push(['_addOrganic', 'search.livetool.ru', 'text']);
    _gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
    _gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);

    _gaq.push(["_setCustomVar", 1, "User Type", "visitor", 2]);
_gaq.push(["_setCustomVar", 3, "User Type byEvent", "", 2]);
_gaq.push(["_setCustomVar", 4, "BitrixID", "0", 2]);
_gaq.push(["_setCustomVar", 5, "Post", "", 2]);
    
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript';
		ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<!-- End Google Analytics --><script type="text/javascript">
//<![CDATA[
function addLink() {
    var body_element = document.getElementsByTagName('body')[0];
    var selection = window.getSelection();

    // Вы можете изменить текст в этой строчке
    var pagelink = "<p>Джерело: <a href='"+document.location.href+"'>"+document.location.href+"</a></p><p>Будь-яке використання матеріалів можливе лише за наявності гіперпосилання.</p>";
    var copytext = selection + pagelink;
    var newdiv = document.createElement('div');
    newdiv.style.position = 'absolute';
    newdiv.style.left = '-99999px';
    body_element.appendChild(newdiv);
    newdiv.innerHTML = copytext;
    selection.selectAllChildren(newdiv);
    window.setTimeout( function() {
        body_element.removeChild(newdiv);
    }, 0);
}
document.oncopy = addLink;
//]]>
</script>


            <meta name="google-site-verification" content="OuwSJ8cA4W9hTb7Abs1Xa5S1qfUfiMJz6QpcTIfiKCA" />
                <meta name="yandex-verification" content="43f227efd1845abd" />
            <meta name="yandex-verification" content="9cab97ef0f79a7a8" />
            <meta name="yandex-verification" content="1c95824484aab923" />
    
    <style>
        .branded ._top_990x70,
        .branded-adriver ._top_990x70 {
            z-index: 0 !important;
        }
    </style>

<!-- Facebook Pixel Code -->

<script>
!function(f,b,e,v,n,t,s){
if(f.fbq)return;n=f.fbq=function(){
n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '500662603641416'); 
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=500662603641416&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #3 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="http://1med-vip.expertus.ua/about/?utm_source=medsprava.com.ua&utm_medium=PW_BrandingClick&utm_campaign=PW_BrandingClick_EMZ"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/3/imageLeft_1520851609.8092.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="http://1med-vip.expertus.ua/about/?utm_source=medsprava.com.ua&utm_medium=PW_BrandingClick&utm_campaign=PW_BrandingClick_EMZ"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/3/imageRight_1520851609.814.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T8TT4X');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T8TT4X"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10413;
    var waitingReload = false;

    var aktion = aktion || [];
    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//m.action-media.ru/js/all.2.js';
        var es = document.getElementsByTagName('script')[0];
        es.parentNode.insertBefore(s, es);
    })();
    window.AsyncInit = function () {
        aktionid.init({
            appid: APP_ID,
            emid: 940,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id.mcfr.ua/Feedback?fp=0',
            reglink: 'https://id.mcfr.ua/Account/Registration?appid=10413&callbackurl=https%3A%2F%2Fwww.medsprava.com.ua%2F&form=4&rand=a96effb86015caec75e141ca3243c4c6&sig=83d69af5aa4d388b16003e8234c0777c&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
            lang: "ua",
            recommendations: true
        });

        aktionid.subscribe("status.auth", "statusAuthCallback");
        aktionid.subscribe("user.custom", "userCustomCallback");
        aktionid.subscribe("status.noauth", "statusNoauthCallback");
        aktionid.subscribe("user.recommendations", "Id2RecommendationsCallback");
    };

    // ---
    function statusAuthCallback(o) {
        if (ID2_SITE_USER_ID == 0 || (ID2_SITE_USER_ID > 0 && ID2_SITE_USER_ID != o.user.id)) {
            var cookieKey = 'ASE_id2AuthAttemptsCount';
            var count = $.cookie(cookieKey) ? parseInt($.cookie(cookieKey), 10) : 0;
            if(count < 3) {
                $.ajax({
                    type: 'POST',
                    url: '/auth/user/login',
                    data: 'token=' + o.status.token + '&ttl=' + o.status.ttl,
                    success: function (msg) {
                        if (msg == "1") {
                            var date = new Date();
                            var minutes = 1;
                            date.setTime(date.getTime() + (minutes * 60 * 1000));
                            $.cookie(cookieKey, count + 1, {
                                expires: date,
                                path: '/',
                                domain: '.medsprava.com.ua'
                            });
                            waitingReload = true;
                            setTimeout(function(){ location.reload(); }, 5000);
                        }
                    }
                });
            }
        }

        //GA: события на авторизацию из пейвола
        if ($.cookie("ASE_loginFromId2LoginForm"))  {
            _gaq.push(['_trackEvent', $.cookie("ASE_loginFromId2LoginForm"), 'Login', 'Ok', null, 'true']);
        }
        $.cookie("ASE_loginFromId2LoginForm", null);
    }

    function tokenChangeCallback(o) {
        $.ajax({
            type: 'POST',
            url: '/auth/user/tokenChange',
            data: 'token=' + o.status.token + '&ttl=' + o.status.ttl,
            success: function (msg) {
                if(msg=="1") {
                    location.reload();
                }
            }
        });
    }

    function statusNoauthCallback() {
        if (ID2_SITE_USER_ID > 0) {
            $.ajax({
                url: '/auth/user/logout',
                success: function (msg) {
                    $.cookie('ASE_id2AuthAttemptsCount', null, {
                        path: '/',
                        domain: '.medsprava.com.ua'
                    });
                    location.reload();
                }
            });
        }
    }

    function userCustomCallback(o) {
         jQuery.ajax({
            type: 'POST',
            url: '/auth/user/userCustomFields',
            data: o,
            success: function (response) {
                ASE_JS.dump('Результат вызова userCustomCallback', response);
                if (waitingReload) {
                    location.reload();
                }
            }
        });
    }

    function Id2RecommendationsCallback(o) {
        if(typeof Id2RecommendationsHandler != 'undefined'){
            Id2RecommendationsHandler.run(o);
        }
    }


    /*
     * Callback нападалки
     */
    function id2Auth_ClientCallback() {
        jQuery("document").ready(function() {
            if (WindowManager.hasOpenedWindow() != false) {
                WindowManager.hideAndBlockAll();
            }
        });
    }
</script>

<div id="panelcontainer" class="noclass"></div>
<!-- finish ID2 кнопка -->

        </div>
        <div class="rx-userbar-left blck-pan">
            <div class="blck-pan rx-logo rx-logo-alpha">&lt;Актион-МЦФЭР&gt;</div>
            <div class="block_link">

                <!-- BeginOf: Стат блок c id = "id2PanelHtml" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->
                <!--
                <a class="blck-pan" href="/subscr/">Бесплатные рассылки</a>
                <a href="/podpiska?from=id2header" class="blck-pan">Супервыгодная подписка на журнал здесь!</a>
                -->
            </div>
        </div>
    </div>
</div>
<!-- finish ID2 панель авторизации -->
<div class="layout-wrapper">

    <div class="layout-top">

                    <!-- брендирование, центральная часть -->
            <div class="brandCenter ASE_brandImage">
                <a
                        href="http://1med-vip.expertus.ua/about/?utm_source=medsprava.com.ua&utm_medium=PW_BrandingClick&utm_campaign=PW_BrandingClick_EMZ"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/3/imageTop_1520851609.8145.jpg">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
                    </div>
    </div>
</noindex>        
<div class="topContainerForTopWidgets">
    <div class="layout-topWidgetsLeftBLock">
        <div class="LogoWidget">
    <noindex>
        <!-- на внутренних страницах логотип выводить в формате <a href="#" class="logoImage" alt="">Название сайта</a> -->
        <div class="logoImage">Медична справа</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="https://egolovlikar.mcfr.ua?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">Як обиратимуть керівника закладу охорони здоров’я</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623430&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Розв’язати надскладне завдання                            </a>
                        </li>
                                            <li>
                            <a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623431&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Нові нормативні акти у сфері охорони здоров’я                            </a>
                        </li>
                                            <li>
                            <a href="https://egolovlikar.mcfr.ua/article.aspx?aid=619246&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Хто на конкурс, або Як обиратимуть керівника закладу охорони здоров’я                            </a>
                        </li>
                                    </ul>

                <img src="/assets/fb2bcdf0/modules/eJournal/widgets/views/HeaderRightBlockWidget/assets/images/loading.gif" style="height: 80px; text-align: center;" id="HeaderRightBlockWidget_loader" />
<!--
                <div class="teNumber">
                    <span class="tenDigit">№2</span>
                    <span class="tenMonth">Лютий</span>
                </div>
-->
            </div>
        </div>
        <div class="teRight">
                                        <a href="https://egolovlikar.mcfr.ua?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_header_esite" rel="nofollow" target="_blank"><img src="/images/cover/uzoz_2018_2.jpg" alt="Медична справа" title="Медична справа"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="https://shop.mcfr.ua/catalog/okhorona-zdorovya/uzoz?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_header_esite" rel="nofollow" class="button01" alt="" target="_blank"  >Передплатити</a>
            </div>
</div>
</noindex>

<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=373&bitrixId=0",
            timeout: 2500,
            success: function(data) {
                if (data) {
                    $("#HeaderRightBlockWidget_loader").hide();
                    $("#popularArticlesFromEJournal").show();
                    if (data.articles.length == 0) {
                        // Ничего неполучили от сервиса ешек
                        $(".teViewsCount").hide();
                        $(".teStars").hide();
                        $(".teBottomDescriptionContainer").show();
                        return;
                    }                    

                    $('#popularArticlesFromEJournal').html('');
                    // выводим список популярных статей из еЖурнала
                    for (var i = 0; i <= 2; i++) {
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
                        $('#popularArticlesFromEJournal').append(text);
                    }

                    // выводим числа "всего статей" и "прочитанных статей"
                    $('#articleReadCountFromEJournal').html(data.readCount);
                    $('#articleTotalCountFromEJournal').html(data.totalCount);

                    // вычисляем, кокой должен быть кружочек возле прочитанных статей
                    var sectorLevel = Math.floor(((data.readCount / data.totalCount) * 100) / 12.5) + 1;
                    $('#circleReadArticleFromEJournal').addClass('sector' + sectorLevel);

                    // выводим кол-во всего тестов и кол-во пройденных тестов
                    if (data.testCount != '') {
                        $('#testCountFromEJournal').html(data.testCount);
                    }
                    if (data.testCompleteCount != '') {
                        $('#testCompleteCountFromEJournal').html(data.testCompleteCount);
                    }
                    // Скрываем блок со звездами если кол-во тестов = 0
                    if (data.testCount == 0) {
                        $(".teStars").hide();
                    }
                    // Показываем нижню часть, когда все данные получены
                    $(".teBottomDescriptionContainer").show();
                } else {
                    ASE_JS.showError("HeaderRightBlockWidget: Ошибка получения данных для виджета.");
                }
            },
           error: function() {
               //Фикс бажины с "бесконечной загрузкой"
               $("#HeaderRightBlockWidget_loader").hide();
               $("#popularArticlesFromEJournal").show();
               $(".teBottomDescriptionContainer").show();
               ASE_JS.dump("HeaderRightBlockWidget: Ошибка обращения к серверу.");
           }
        })
    });
</script>
<!-- BeginOf: Стат блок c id = "site/intoHeaderRight" -->
	<!--//EndOf -->
    </div>
</div>
<div class="bottomContainerForTopWidgets">
    <div class="layout-topWidgetsLeftBLock">
        <div class="MainMenuWidget clMobileBgColor3">
    <ul>
                    <li class="">
                                                        <a href="/article?from=link_topmenu"
                       rel="nofollow"
                       title="Статті"
                       target="_self">
                        <u>Статті</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +1                </li>
                            <li class="">
                                                        <a href="/news?from=link_topmenu"
                       rel="nofollow"
                       title="Новини"
                       target="_self">
                        <u>Новини</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/question?from=link_topmenu"
                       rel="nofollow"
                       title="Запитання та відповіді"
                       target="_self">
                        <u>Запитання та відповіді</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +4                </li>
                            <li class="">
                                    <noindex>                    <a href="https://naseminar.com.ua/seminar?kind=webinar&rubric=5&city=&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=vebinaru"
                       rel="nofollow"
                       title="Вебінари"
                       target="_blank">
                        <u>Вебінари</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="http://egolovlikar.mcfr.ua/npd.aspx?utm_source=www.medsprava.com.ua&utm_medium=refer&utm_campaign=link_topmenu"
                       rel="nofollow"
                       title="Офіційні документи"
                       target="_blank">
                        <u>Офіційні документи</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="https://naseminar.com.ua/seminar?kind=&rubric=5&city=&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=link_topmenu"
                       rel="nofollow"
                       title="Медичні заходи"
                       target="_blank">
                        <u>Медичні заходи</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/sanbuleteni?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="Санбюлетені"
                       target="_blank">
                        <u>Санбюлетені</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="https://naseminar.com.ua/seminar/126-nstrumenti-dokazovo-meditsini-dlya-uhvalennya-klnchnih-rshen?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu_web"
                       rel="nofollow"
                       title="Відеозапис вебінару «Інструменти доказової медицини для ухвалення клінічних рішень»"
                       target="_blank">
                        <u>Відеозапис вебінару «Інструменти доказової медицини для ухвалення клінічних рішень»</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="/news/2125-vkajt-posadu-otrimuyte-tlki-profln-materali?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="Про посаду, яку ви обіймаєте"
                       target="_self">
                        <u>Про посаду, яку ви обіймаєте</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="active accent">
                                    <noindex>                    <a href="https://emedsestra.mcfr.ua/article.aspx?aid=630275&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="➤  ТЕСТИ ДЛЯ АТЕСТАЦІЇ медсестер"
                       target="_blank">
                        <u>➤  ТЕСТИ ДЛЯ АТЕСТАЦІЇ медсестер</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/article/898-plan-roboti-starsho-medsestri-na-rk?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="ТЕРМІНОВО ДЛЯ МЕДСЕСТРИ: План роботи на рік"
                       target="_self">
                        <u>ТЕРМІНОВО ДЛЯ МЕДСЕСТРИ: План роботи на рік</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/article/1152-planuvannya-v-medzaklad?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="ПЛАНИ РОБОТИ медичного закладу на 2018 рік"
                       target="_self">
                        <u>ПЛАНИ РОБОТИ медичного закладу на 2018 рік</u>
                    </a>
                    
                                </li>
                        <li class="active accent">
                                                        <a href="/meduchni-kalendari?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="Медичні КАЛЕНДАРІ на 2018 рік"
                       target="_self">
                        <u>Медичні КАЛЕНДАРІ на 2018 рік</u>
                    </a>
                    
                                </li>
                        <li class="active accent">
                                    <noindex>                    <a href="/article/1375-shcho-take-expertus-medzaklad-chomu-bez-nogo-skladno-bude-uyaviti-svoyu-robotu?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=topmenu"
                       rel="nofollow"
                       title="ВАЖЛИВО для головлікаря!"
                       target="_self">
                        <u>ВАЖЛИВО для головлікаря!</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="active accent">
                                    <noindex>                    <a href="https://egolovlikar.mcfr.ua/articleannounce.aspx?aid=629878&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=content_link"
                       rel="nofollow"
                       title="☝ Експерти про ЗАРПЛАТУ медиків"
                       target="_blank">
                        <u>☝ Експерти про ЗАРПЛАТУ медиків</u>
                    </a>
                    </noindex>
                                </li>
            
    </ul>
    <div class="clear"></div>
</div>
    </div>
        <div class="layout-topWidgetsRightBLock">
                <div class="ExtraHeaderMenuWidget">
			<ul>
							<li>
										<a href="/about?from=link_topmenu" rel="nofollow" class="" title="Наші видання" target="_self"><u>Наші видання</u></a>
									</li>
							<li>
										<a href="//id.mcfr.ua/polezno?codeactivation=1" rel="nofollow" class="" title="Активувати код доступу" target="_self"><u>Активувати код доступу</u></a>
									</li>
						</ul>
			<div class="clear"></div>
        </div>
        
<div class="SearchFormWidget clMobileBgColor3">
    <div class="searchForm" data-action="/search">
        <input type="text" name="q" maxlength="512" placeholder="Пошук"/>
        <button>Шукати</button>
    </div>
</div>    </div>
</div>
<div class="underDesktopMainMenuStatblock">
    <!-- BeginOf: Стат блок c id = "site/indexPage/underDesktopMainMenu" -->
	<!--//EndOf -->
</div>
        <div class="bottomShadow">
            <div class="left"></div>
            <div class="right"></div>
        </div>
    </div>

    <div class="layout-center">
        <div class="layout-left">
            
<div class="containerForLeftWidgets">

    <!-- выбранный раздел <li class="active"><span class="icon"><img src="" width="" height="" alt=""/></span><u></u></li> -->
<!-- выбранная статья раздела <li class="active"><span class="icon"><img src="" width="" height="" alt=""/></span><a href="#" title=""><u></u></a></li> -->
<!-- на внутренних страницах ссылки выводить в формате <a href="#" rel="nofollow" title=""> -->

<div class="LeftTopMenuWidget">
    <ul>
                    <li class="" >
                                    <noindex>                    <a href="http://1med-vip.expertus.ua/?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=left_block#/forms/"
                        rel="nofollow"
                        title="► 400 медичних бланків і зразків документів"
                        target="_blank">
                        <u>► 400 медичних бланків і зразків документів</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623054&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=sidemenu_uzoz"
                        rel="nofollow"
                        title="➤ВСЕ про листки непрацездатності в медзакладі"
                        target="_blank">
                        <u>➤ВСЕ про листки непрацездатності в медзакладі</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://emedsestra.mcfr.ua/article.aspx?aid=630235&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=sidemenu_dgms"
                        rel="nofollow"
                        title="➤ Відеоспостереження на робочому місці медика"
                        target="_blank">
                        <u>➤ Відеоспостереження на робочому місці медика</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                                        <a href="/article/1184-reimbursatsiya-v-ukraine-rus?utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=content_link"
                        rel="nofollow"
                        title="Реимбурсация в Украине: законодательство, основные правила"
                        target="_self">
                        <u>Реимбурсация в Украине: законодательство, основные правила</u>
                    </a>
                                                </li>
                    <li class="" >
                                                        <a href="/article/680-sanbyuleten-gepatit-v"
                        rel="nofollow"
                        title="Санбюлетень «Гепатит В»"
                        target="_self">
                        <u>Санбюлетень «Гепатит В»</u>
                    </a>
                                                </li>
            </ul>
    <div class="clear"></div>
</div>
    <!-- выбранный раздел <li class="active"><u></u></li> -->
<!-- выбранная статья раздела <li class="active"><a href="#" title=""><u></u></a></li> -->
<!-- на внутренних страницах ссылки выводить в формате <a href="#" rel="nofollow" title=""> -->
<!--                             <li><a href="#" title=""><u>О журнале</u></a></li> -->
<!--                             <li class="active"><a href="#" title=""><u>Новости</u></a></li> -->
<!--                             <li class="active"><u>Свежий номер</u></li> -->

<div class="rubricRubricatorWidget">
        <ul>
                    <li class="">
                                    <a href="/rubric/2 " title="Медична документація" >
                        <u>Медична документація</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/3 " title="Якість медичної допомоги" >
                        <u>Якість медичної допомоги</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4 " title="Протоколи (стандарти) догляду за пацієнтами" >
                        <u>Протоколи догляду за пацієнтами</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/6 " title="Медичне право" >
                        <u>Медичне право</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/7 " title="Медичні кадри" >
                        <u>Медичні кадри</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/8 " title="Посадові інструкції медичних працівників" >
                        <u>Посадові інструкції</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9 " title="Оплата праці медичних працівників" >
                        <u>Оплата праці</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/10 " title="Відпустки медичних працівників" >
                        <u>Відпустки</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/11 " title="Післядипломна освіта" >
                        <u>Післядипломна освіта</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/12 " title="Ліцензійні умови" >
                        <u>Ліцензійні умови</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/16 " title="Санепідрежим" >
                        <u>Санепідрежим</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/17 " title="Охорона праці у медицині" >
                        <u>Охорона праці у медицині</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/22 " title="Управління медичним персоналом" >
                        <u>Управління медичним персоналом</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/37 " title="Права пацієнтів" >
                        <u>Права пацієнтів</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/42 " title="Посадові оклади" >
                        <u>Посадові оклади</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/45 " title="Щорічна основна відпустка" >
                        <u>Щорічна основна відпустка</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/53 " title="Держсанепідслужба (СЕС)" >
                        <u>Держсанепідслужба (СЕС)</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Усі 82 теми                </u>
            </a>
        </li>
    </ul>
    </div>
    <div class="EmptyMenuWidget"></div>    <!-- start - ExtraMenuForLeftBarWidget -->
<!-- выбранный раздел <li class="active"><u></u></li> -->
<!-- выбранная статья раздела <li class="active"><a href="#" title=""><u></u></a></li> -->
<!-- на внутренних страницах ссылки выводить в формате <a href="#" rel="nofollow" title=""> -->
    <div class="ExtraMenuForLeftBarWidget">
    	<div class="blockHeader">А ще...</div>
    	<ul>
                            <li class="" >
                                                        <a
                        href="/news/1857-qqn-16-m12-06-12-2016-us-posadov-nstrukts-medpratsvnikv-v-e-kniz"
                        rel="nofollow"
                        title="Усі посадові інструкції медпрацівників — в е-книзі!"
                        target="_blank">

                        <u>Усі посадові інструкції медпрацівників — в е-книзі!</u>

                    </a>
                                                    </li>
    		    	</ul>
    </div>
<!-- finish - ExtraMenuForLeftBarWidget -->

    <div class="blockForHiddingLastDevider"></div>
</div>        </div>
        <div class="layout-middleWrapper">
            <div class="layout-middle">
                <div class="layout-middleFloater">
                    <section class="js-mediator-article">
    <div class="layout-topArticlesBLock">
        <div class="layout-topArticlesTopBLock">
                <div class="TopContentRotatorWidget">

        <!-- start - не выводить, если нет картинки -->
                    <div class="image">
                <img src="/images/articles/381/medichni_vidhody_preview.jpg" alt=""/>
            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/article/381-qqq-16-m7-13-07-2016-povodjennya-z-medichnimi-vdhodami-nov-vimogi-zakonodavstva" title="">Поводження з медичними відходами: нові вимоги законодавства</a>
            </h1>
            <div class="date">
                13 липня 2016                <span class="viewings">8277</span>
            </div>
        </div>
    </div>
        </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Статті</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">19 березня 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/1384-yak-zarestruvati-medzaklad-ta-lkarya-v-sistem-ehealth" title="Як зареєструвати медзаклад та лікаря в системі eHealth?">Як зареєструвати медзаклад та лікаря в системі eHealth?</a></h3>
        </div>
        <p>Вже в квітні стартує всеукраїнська приписна кампанія з вибору лікаря первинної медичної допомоги. В її межах потрібно зареєструвати й медичний заклад та інший медичний персонал у системі eHealth. Перегляньте та збережіть алгоритм реєстрації закладу та лікаря!<span class="viewings">5</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">16 березня 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/1383-zarplata-medsester-v-2018-prikladi" title="Зарплата медсестер в 2018: приклади та робочі ситуації">Зарплата медсестер в 2018: приклади та робочі ситуації</a></h3>
        </div>
        <p>Читайте, на які доплати і надбавки мають право старші медсестри, як впливає кваліфікаційна категорія на зарплату медсестри-сумісниці, скільки має доплатити керівник, якщо зарплата менша за мінімальну.<span class="viewings">122</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/1382-brahterapya-onovlen-vimogi-bezpeki" title="Брахітерапія: оновлені вимоги безпеки">Брахітерапія: оновлені вимоги безпеки</a></h3>
        </div>
        <p>Нещодавно почали працювати оновлені правила безпечної променевої терапії онкологічних захворювань. Дізнайтеся які вимоги висувають до роботи медсестер та які адміністративні рішення очікують від керівництва медзакладу.<span class="viewings">6</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/1381-algoritm-zaklyuchno-deznfekts-u-vognishch-nfektsynogo-zahvoryuvannya" title="Алгоритм заключної дезінфекції у вогнищі інфекційного захворювання">Алгоритм заключної дезінфекції у вогнищі інфекційного захворювання</a></h3>
        </div>
        <p>Перегляньте та скачайте алгоритм заключної дезінфекції у вогнищі інфекційного захворювання.<span class="viewings">23</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">15 березня 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/1380-goduvannya-ditini-z-chashki-standart-dlya-medsester" title="Годування дитини з чашки: стандарт для медсестер">Годування дитини з чашки: стандарт для медсестер</a></h3>
        </div>
        <p>Збережіть собі локальний медсестринський стандарт щодо того, як годувати дитину з чашки. Адже саме медичні сестри допомагають виробити правильні звички в догляді за немовлям, що сприяє подальшому здоровому розвитку дитини. Тому важливо навчити матерів, як доглядати за немовлятами та дітьми грудного віку.<span class="viewings">12</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Новини</a></div>
                                    <div class="blockHeader clMobileBgColor5">16 березня 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/2225-zmni-v-ltsenzynih-umovah-perelk-dokumentv-stav-shche-korotshim" title="" class="">
                        Зміни в ліцензійних умовах: перелік документів став ще коротшим! 
                    </a>
                    <span class="viewings">410</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">14 березня 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/2221-nakaz-157-pro-zmni-v-medichny-dokumentats-stav-chinnim-onovt-dokumentatsyu" title="" class="">
                        Наказ МОЗ № 157 про зміни в медичній документації став чинним: оновіть документацію! 
                    </a>
                    <span class="viewings">2557</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">7 березня 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/2218-tomu-vtaymo-kojnu-kolejanku-z-8-bereznya-daruymo-svyatkoviy-nastry" title="" class="">
                        Вітаємо з 8 Березня! 
                    </a>
                    <span class="viewings">697</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">6 березня 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/2216-zakupvlya-lkv-za-natsperelkom-lkarskih-zasobv-poyasnyu-ekspert" title="" class="">
                        Закупівля ліків за Нацпереліком лікарських засобів: запитайте в експерта 
                    </a>
                    <span class="viewings">251</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">5 березня 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/2214-zmni-v-medichny-dokumentats-zarstrovaniy-nakaz-moz" title="" class="">
                        Несподівані зміни в медичній документації: зареєстрований наказ МОЗ 
                    </a>
                    <span class="viewings">8122</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
            </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Запитання та відповіді</a></div>
                            <ul>
                        <li>
                                <div class="blockHeader">19 березня 2018</div>
                <a href="/question/302-zarobtna-plata-zavduvacha-fp"  class=""  >Заробітна плата завідувача ФП</a>
            </li>
                        <li>
                                <div class="blockHeader">19 березня 2018</div>
                <a href="/question/301-lkarnyan-dlya-planovogo-lkuvannya"  class=""  >Лікарняний для планового лікування</a>
            </li>
                        <li>
                                <div class="blockHeader">19 березня 2018</div>
                <a href="/question/300-oformlennya-listka-nepratsezdatnost-pri-vtorinnomu-zahvoryuvann"  class=""  >Оформлення листка непрацездатності при вторинному захворюванні</a>
            </li>
                        <li>
                                <div class="blockHeader">19 березня 2018</div>
                <a href="/question/299-pechatka-dlya-listkv-nepratsezdatnost"  class=""  >Печатка для листків непрацездатності</a>
            </li>
                        <li>
                                <div class="blockHeader">16 березня 2018</div>
                <a href="/question/298-chi-povertati-pratsvniku-pslya-ponovlennya-na-robot-kompensatsyu-za-nevikoristanu-vdpustku"  class=""  >Компенсація за невикористану відпустку медпрацівнику після поновлення на роботі</a>
            </li>
                    </ul>
            </div>
<!-- BeginOf: Стат блок c id = "site/index_top_right" -->
	<!--//EndOf -->
            </div>
            <!-- finish - не выводить, если нет данных для колонки -->

        </div>
    </div>

    <!-- BeginOf: Стат блок c id = "main/index1" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

    <noindex>
    <div class="_central_468x60">
        <div class="bannerContainer">

            
        </div>
    </div>
</noindex>
    <br/>
    
    <br/>

            
<div class="FrontpageCalendarWidget clBlock clColor2">
    <noindex>    <div>
        <div class="vh4"><a rel="nofollow" href="/calendar/2018">Календар</a></div>
        <div class="calendarContainer">
            <div class="leftShadow"><div class="top"></div><div class="bottom"></div></div>
            <div class="rightShadow"><div class="top"></div><div class="bottom"></div></div>
            <div class="bottomShadow"><div class="left"></div><div class="right"></div></div>
            <div class="dateBlock">
                <div class="day">19</div>
                <div class="monthAndYear">березня 2018</div>
                <div class="dayOfWeek">Понеділок</div>
                <div class="eventsCounter"><span>Немає подій</span></div>
            </div>
            
<div class="calendarMonthWidget" data-month="3" style="">
    <div class="calendarMonthWrapper">
        <table class="calendarMonth">
            <thead>
                <tr>
                    <th><span title="Понедельник">Пн</span></th>
                    <th><span title="Вторник">Вт</span></th>
                    <th><span title="Среда">Ср</span></th>
                    <th><span title="Четверг">Чт</span></th>
                    <th><span title="Пятница">Пт</span></th>
                    <th class="weekend"><span title="Суббота">Сб</span></th>
                    <th class="weekend"><span title="Воскресенье">Нд</span></th>
                </tr>
            </thead>
            <tbody>
                                    <tr class="">
                                                    <td
                                class="calendar-widget-day disabled"
                                data-month="2"
                                data-day="26">
                                <span>
                                                                            26                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day disabled"
                                data-month="2"
                                data-day="27">
                                <span>
                                                                            27                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day disabled"
                                data-month="2"
                                data-day="28">
                                <span>
                                                                            28                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="1">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=1">1</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="2">
                                <span>
                                                                            2                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="3">
                                <span>
                                                                            3                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="4">
                                <span>
                                                                            4                                                                    </span>
                            </td>
                                            </tr>
                                    <tr class="">
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="5">
                                <span>
                                                                            5                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="6">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=6">6</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="7">
                                <span>
                                                                            7                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="8">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=8">8</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="9">
                                <span>
                                                                            9                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="10">
                                <span>
                                                                            10                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="11">
                                <span>
                                                                            11                                                                    </span>
                            </td>
                                            </tr>
                                    <tr class="">
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="12">
                                <span>
                                                                            12                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="13">
                                <span>
                                                                            13                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="14">
                                <span>
                                                                            14                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="15">
                                <span>
                                                                            15                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="16">
                                <span>
                                                                            16                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="17">
                                <span>
                                                                            17                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="18">
                                <span>
                                                                            18                                                                    </span>
                            </td>
                                            </tr>
                                    <tr class="">
                                                    <td
                                class="calendar-widget-day today"
                                data-month="3"
                                data-day="19">
                                <span>
                                                                            19                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="20">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=20">20</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="21">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=21">21</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="22">
                                <span>
                                                                            22                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="23">
                                <span>
                                                                            23                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend events"
                                data-month="3"
                                data-day="24">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=24">24</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="25">
                                <span>
                                                                            25                                                                    </span>
                            </td>
                                            </tr>
                                    <tr class="">
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="26">
                                <span>
                                                                            26                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="27">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=27">27</a>
                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="28">
                                <span>
                                                                            28                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="29">
                                <span>
                                                                            29                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="30">
                                <span>
                                                                            30                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="31">
                                <span>
                                                                            31                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day disabled"
                                data-month="4"
                                data-day="1">
                                <span>
                                                                            1                                                                    </span>
                            </td>
                                            </tr>
                            </tbody>
        </table>
    </div><!-- .calendar-table-wrapper -->

            <div class="monthInfoWrapper">
            <table class="month-days-table">
                <tbody>
                      <tr>
                        <td>Календ. днів</td>
                        <td>31</td>
                    </tr>
                    <tr>
                        <td>робочих</td>
                        <td>22</td>
                    </tr>
                    <tr class="weekend">
                        <td>вих. і свят.</td>
                        <td>9</td>
                    </tr>
                </tbody>
            </table><!-- .month-days-table -->

                    </div><!-- .month-info -->
    
</div><!-- .calendar-month-widget -->        </div>

        <div class="calendarNote">
            <!-- BeginOf: Стат блок c id = "calendar/FrontpageCalendarWidget" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

                    </div>

        <div class="clear"></div>
    </div>
    <div class="bottomShadow"><div class="left"></div><div class="right"></div></div>
    </noindex></div>
    
    <!-- start Пример раскраски партнеров
KN: не вариант -->
<!--
<style>
    .FreshNumberForCenterWidget.eJournalPressId_1 {
        border-top: 7px solid rgb(59, 110, 142);
    }
    .FreshNumberForCenterWidget.eJournalPressId_1 .linksGroup {
        background: none repeat scroll 0 0 rgb(59, 110, 142);
    }
    .FreshNumberForCenterWidget.eJournalPressId_20 {
        border-top: 7px solid #f47a3b;
    }
    .FreshNumberForCenterWidget.eJournalPressId_20 .linksGroup {
        background: none repeat scroll 0 0 #f47a3b;
    }
</style>
-->
<!-- finish Пример раскраски партнеров -->
<div class="FreshNumberForCenterWidget eJournalPressId_373">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ 		</h3>

		<h2>
			<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=619246&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Хто на конкурс, або Як обиратимуть керівника закладу охорони здоров’я" target="_blank">
				Хто на конкурс, або Як обиратимуть керівника закладу охорони здоров’я			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://egolovlikar.mcfr.ua?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/uzoz_2018_2.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>інфографіка</h3>
							<ul>
																	<li>
										<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623432&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Етапи конкурсу на посаду керівника ЗОЗ" target="_blank">
											Етапи конкурсу на посаду керівника ЗОЗ										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>медична допомога</h3>
							<ul>
																	<li>
										<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=621427&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Лікар не надав медичну допомогу: яка відповідальність загрожує" target="_blank">
											Лікар не надав медичну допомогу: яка відповідальність загрожує										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>медична допомога</h3>
							<ul>
																	<li>
										<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623434&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Коли відмова надати медичну допомогу — законна" target="_blank">
											Коли відмова надати медичну допомогу — законна										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>посадова інструкція лікаря загальної практики</h3>
							<ul>
																	<li>
										<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=617853&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Посадова інструкція лікаря загальної практики — сімейного лікаря" target="_blank">
											Посадова інструкція лікаря загальної практики — сімейного лікаря										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>інфографіка</h3>
							<ul>
																	<li>
										<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623436&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Що заборонено розміщувати в «медичній» рекламі" target="_blank">
											Що заборонено розміщувати в «медичній» рекламі										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>уф- й інфрачервоне випромінювання</h3>
							<ul>
																	<li>
										<a href="https://egolovlikar.mcfr.ua/article.aspx?aid=623437&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Як знизити шкідливу дію на організм ультрафіолетового й інфрачервоного випромінювання" target="_blank">
											Як знизити шкідливу дію на організм ультрафіолетового й інфрачервоного випромінювання										</a>
									</li>
															</ul>
						</div>
									</div>

			</div>

		</div>
		<div class="clear"></div>
	</div>

    <div class="linksGroup">
        <ul>
            <li><a href="https://egolovlikar.mcfr.ua?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://egolovlikar.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/okhorona-zdorovya/uzoz?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
        </ul>
        <div class="clear"></div>
    </div>
	<div class="bottomShadow"><div class="left"></div><div class="right"></div></div>
	</noindex></div>

    <!-- BeginOf: Стат блок c id = "main/index2" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

    <!-- Блок школы -->
     <!-- BeginOf: Стат блок c id = "index/school" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

    <!-- start Анонсы рубрик -->
                

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/2" title="Медична документація">
                                Медична документація                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">У платному доступі</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://emedsestra.mcfr.ua/article.aspx?aid=627629&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Медсестринські процедури та маніпуляції дітям різного віку. Локальні стандарти"
                    target="_blank"
                    class="highlite">
                    Медсестринські процедури та маніпуляції дітям різного віку. Локальні стандарти                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1302-meditsinskaya-dokumentatsiya-priemnogo-otdeleniya-rus"  title="">
                                            Медицинская документация приемного отделения                                        </a>
                                        <span class="viewings">1074</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1292-forma-063-2o-skachayte-blank"  title="">
                                            Форма №063-2/о: скачайте бланк!                                        </a>
                                        <span class="viewings">1376</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1291-usna-vdmova-vd-shcheplennya-oformlyumo-akt"  title="">
                                            Усна відмова від щеплення: оформлюємо АКТ                                        </a>
                                        <span class="viewings">353</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1356--dokumentv-z-roboti-sektoru-lkuvalnogo-harchuvannya" title="">Документація сектору лікувального харчування</a>
                                </div>
                                <p>
                                    Перегляньте докладний перелік документів, які врегульовують діяльність секторів лікувального харчування у медичному закладі на законодавчому рівні, а також дізнайтеся, які саме локальні документи треба розробити, щоб організувати лікувальне харчування у медзакладі бездоганно.<span class="viewings">559</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1344-akt-o-provedenii-dezinfektsii-blank-i-pravila-zapolneniya-rus" title="">Акт о проведении дезинфекции: бланк и правила заполнения</a>
                                </div>
                                <p>
                                    Скачайте бланк акта о проведении дезинфекции в медицинском учреждении, а также читайте, в каких условиях и как правильно его нужно заполнять.<span class="viewings">598</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1304-zvt-medichnih-pratsvnikv-shchodo-obsyagu-ta-yakost-vikonano-roboti-ambulator-priklad" title="">Звіт медичних працівників щодо обсягу та якості виконаної роботи амбулаторії: приклад</a>
                                </div>
                                <p>
                                    Скачайте приклад звіту медичних працівників щодо обсягу та якості виконаної роботи амбулаторії та використайте, адаптувавши до умов роботи вашого закладу.<span class="viewings">349</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        <!-- start Пример раскраски партнеров
KN: не вариант -->
<!--
<style>
    .FreshNumberForCenterWidget.eJournalPressId_1 {
        border-top: 7px solid rgb(59, 110, 142);
    }
    .FreshNumberForCenterWidget.eJournalPressId_1 .linksGroup {
        background: none repeat scroll 0 0 rgb(59, 110, 142);
    }
    .FreshNumberForCenterWidget.eJournalPressId_20 {
        border-top: 7px solid #f47a3b;
    }
    .FreshNumberForCenterWidget.eJournalPressId_20 .linksGroup {
        background: none repeat scroll 0 0 #f47a3b;
    }
</style>
-->
<!-- finish Пример раскраски партнеров -->
<div class="FreshNumberForCenterWidget eJournalPressId_374">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Довідник головної медичної сестри&raquo;		</h3>

		<h2>
			<a href="http://emedsestra.mcfr.ua/article.aspx?aid=622718&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Зарплата медсестер з 2018 року: рахуємо все до копійки" target="_blank">
				Зарплата медсестер з 2018 року: рахуємо все до копійки			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://emedsestra.mcfr.ua?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/dgms_03-2018.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>медичне законодавство</h3>
							<ul>
																	<li>
										<a href="http://emedsestra.mcfr.ua/article.aspx?aid=622671&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Нові нормативні акти у сфері охорони здоров’я" target="_blank">
											Нові нормативні акти у сфері охорони здоров’я										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>локальні стандарти</h3>
							<ul>
																	<li>
										<a href="http://emedsestra.mcfr.ua/article.aspx?aid=622730&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Догляд за новонародженими та дітьми грудного віку. Локальні стандарти" target="_blank">
											Догляд за новонародженими та дітьми грудного віку. Локальні стандарти										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>паліативна допомога</h3>
							<ul>
																	<li>
										<a href="http://emedsestra.mcfr.ua/article.aspx?aid=621408&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Як запобігти утворенню пролежнів" target="_blank">
											Як запобігти утворенню пролежнів										</a>
									</li>
																	<li>
										<a href="http://emedsestra.mcfr.ua/article.aspx?aid=621409&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Найпоширеніші місця утворення пролежнів" target="_blank">
											Найпоширеніші місця утворення пролежнів										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>заробітна плата медстатистика</h3>
							<ul>
																	<li>
										<a href="http://emedsestra.mcfr.ua/article.aspx?aid=618285&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Заробітна плата статистика медичного — сумісника" target="_blank">
											Заробітна плата статистика медичного — сумісника										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>утилізація бактерицидних опромінювачів</h3>
							<ul>
																	<li>
										<a href="http://emedsestra.mcfr.ua/article.aspx?aid=622743&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="Правила експлуатації ультрафіолетових бактерицидних опромінювачів" target="_blank">
											Правила експлуатації ультрафіолетових бактерицидних опромінювачів										</a>
									</li>
															</ul>
						</div>
									</div>

			</div>

		</div>
		<div class="clear"></div>
	</div>

    <div class="linksGroup">
        <ul>
            <li><a href="http://emedsestra.mcfr.ua?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="http://emedsestra.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/okhorona-zdorovya/dgms?utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
        </ul>
        <div class="clear"></div>
    </div>
	<div class="bottomShadow"><div class="left"></div><div class="right"></div></div>
	</noindex></div>

    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/3" title="Якість медичної допомоги">
                                Якість медичної допомоги                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/27" title="Контроль якості медичної допомоги" >
                                    Контроль якості медичної допомоги                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/28" title="Система управління якістю" >
                                    Система управління якістю                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/29" title="Сертифікація ISO 9001" >
                                    Сертифікація ISO 9001                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/30" title="Індикатори оцінювання якості" >
                                    Індикатори оцінювання якості                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/31" title="Критерії оцінювання якості" >
                                    Критерії оцінювання якості                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">У платному доступі</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://egolovlikar.mcfr.ua/article.aspx?aid=623504&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Організовуємо профілактичну роботу з населенням"
                    target="_blank"
                    class="highlite">
                    Організовуємо профілактичну роботу з населенням                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1363-dentifkatsya-patsnta-yak-organzuvati"  title="">
                                            Ідентифікація пацієнта: як організувати                                        </a>
                                        <span class="viewings">65</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1348-nformovana-dobrovlna-zgoda"  title="">
                                            Інформована добровільна згода на проведення діагностики, лікування згідно з новим клінічним протоколом: бланк                                        </a>
                                        <span class="viewings">182</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1309-plan-skrinngu"  title="">
                                            План скринінгу на первинному рівні: лист від МОЗ                                        </a>
                                        <span class="viewings">485</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1370-organzatsya-partnerskih-pologv-u-medzaklad" title="">Організація партнерських пологів у медзакладі</a>
                                </div>
                                <p>
                                    Розробка та вдосконалення законодавства  в галузі покращення здоров’я матері та дитини, партнерських пологів, грудного вигодовування — одне з пріоритетних напрямів державної політики.  Нові підходи в акушерстві дають змогу  розв’язати ряд проблем, пов’язаних з ускладненими пологами та виходжуванням немовлят.<span class="viewings">38</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1369-nakaz-pro-standarti-sestrinskogo-doglyadu-zrazok" title="">Наказ про стандарти сестринського догляду: зразок</a>
                                </div>
                                <p>
                                    Скачайте приклад наказу про стандарти сестринського догляду, а також читайте, які додатки до наказу потрібно розробити додатково.<span class="viewings">539</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1367-aptechka-dlya-persho-medichno-dopomogi-onovleniy-sklad" title="">Аптечка для першої медичної допомоги — оновлений склад</a>
                                </div>
                                <p>
                                    Традиційно за ушкоджень шкіри — ран, порізів чи саден — пацієнти застосовують зеленку або йод, а в разі опіків — різні «бабусині» засоби: лід, вологий компрес, яєчний білок, сметану, кефір тощо. Але невже у XXI столітті їм немає альтернативи? Звісно, є. Пропонуємо ознайомитися із сучасними лікарськими засобами і виробами медичного призначення для надання домедичної допомоги у разі травм.<span class="viewings">722</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        
    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/4" title="Протоколи (стандарти) догляду за пацієнтами">
                                Протоколи догляду за пацієнтами                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/32" title="Протоколи (наказ 460)" >
                                    Протоколи (наказ 460)                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/33" title="Локальні стандарти" >
                                    Локальні стандарти                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/34" title="Алгоритми медсестринських маніпуляцій" >
                                    Алгоритми медсестринських маніпуляцій                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/712-zastosuvannya-grlki-algoritm-dlya-medsester"  title="">
                                            Застосування грілки: алгоритм для медсестер                                        </a>
                                        <span class="viewings">416</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/697-nakladannya-grchichnikv-algoritm-dlya-medsester"  title="">
                                            Накладання гірчичників: алгоритм для медсестер                                        </a>
                                        <span class="viewings">415</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/694-povyazka-na-vuho-algoritm-dlya-medsester"  title="">
                                            Пов'язка на вухо: алгоритм для медсестер                                        </a>
                                        <span class="viewings">277</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1031-yak-zapobgti-dezorntats-dezadaptats-lejachogo-hvorogo-pamyatka" title="">Як запобігти дезорієнтації і дезадаптації лежачого хворого — пам'ятка</a>
                                </div>
                                <p>
                                    Прикуті до ліжка хворі окрім фізичного дискомфорту переживають психологічний тиск через свою безпорадність. Завдання медперсоналу та членів родини — дали хворій людині відчуття включеності в життя сім'ї, а також підтримувати орієнтацію у часопросторі.<span class="viewings">152</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/982-printsipi-nadannya-dolkarsko-dopomogi-pri-anaflaktichnomu-shots" title="">Принципи надання невідкладної допомоги при анафілактичному шоці</a>
                                </div>
                                <p>
                                    Анафілактичний шок є одним з видів алергії, яка здатна призвести до смерті людини за короткий проміжок часу. Розвинутись подібний стан може у відповідь на укус комахи, прийом ліків, споживання їжі. Від чітких дій медичних працівників, які в цей час були поруч, залежить життя хворого.<span class="viewings">5552</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/900-list-sestrinsko-otsnki-stanu-patsnta-v-psihatr" title="">Лист сестринської оцінки стану пацієнта в психіатрії</a>
                                </div>
                                <p>
                                    Перегляньте та збережіть собі лист оцінки стану пацієнта психіатричного закладу. Чек-ліст допоможе підготуватися до прийому пацієнта та дасть можливість лікареві визначити оптимальний режим взаємодії.<span class="viewings">401</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        
    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/6" title="Медичне право">
                                Медичне право                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/35" title="Права лікарів" >
                                    Права лікарів                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/36" title="Права медсестер" >
                                    Права медсестер                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/37" title="Права пацієнтів" >
                                    Права пацієнтів                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">У платному доступі</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://egolovlikar.mcfr.ua/article.aspx?aid=616734&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Фінансові реформи в медицині. Тест"
                    target="_blank"
                    class="highlite">
                    Фінансові реформи в медицині. Тест                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1316-nezakonnoe-zanyatie-chastnoy-meditsinskoy-praktikoy-otvetstvennost-rus"  title="">
                                            Незаконное занятие частной медицинской практикой: ответственность                                        </a>
                                        <span class="viewings">80</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1311-admnstrativna-vdpovdalnst-medpratsvnikv-za-nezakonnu-medichnu-praktiku"  title="">
                                            Адміністративна відповідальність медпрацівників за незаконну медичну практику                                        </a>
                                        <span class="viewings">99</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1288-doplata-za-vikoristannya-u-robot-dezzasobv"  title="">
                                            Доплата за використання у роботі деззасобів: приклади та робочі ситуації                                        </a>
                                        <span class="viewings">839</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1365-skarga-na-medichne-obslugovuvannya-pravov-osnovi" title="">Скарга на медичне обслуговування: правові основи</a>
                                </div>
                                <p>
                                    Навіть якщо робота вашого медзакладу налагоджена бездоганно, ви все одно можете отримати скаргу від пацієнта. Правильно її прийняти та зорієнтуватися у законодавстві з цього питання — майже мистецтво. Дізнайтеся, як це зробити, зі статті.<span class="viewings">165</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1355-tsivlna-ta-materalna-vdpovdalnst-medichnih-pratsvnikv" title="">Цивільна та матеріальна відповідальність медичних працівників</a>
                                </div>
                                <p>
                                    Дізнайтеся, коли недбале виконання своїх обов'язків може призвести до цивільної чи матеріальної відповідальності, а також перегляньте приклади, коли такі випадки розглядали у суді.<span class="viewings">210</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1340-defekti-medichno-dopomogi-poryadok-provedennya-sudovo-medichno-ekspertizi" title="">Дефекти медичної допомоги: порядок проведення судово-медичної експертизи</a>
                                </div>
                                <p>
                                    Читайте, за яких умов проводять судово-медичну експертизу щодо дефектів надання медичної допомоги, хто має право її проводити і на яких підставах.<span class="viewings">61</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        
    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/7" title="Медичні кадри">
                                Медичні кадри                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/38" title="Кваліфікаційні вимоги" >
                                    Кваліфікаційні вимоги                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/39" title="Прийом на роботу" >
                                    Прийом на роботу                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/40" title="Звільнення" >
                                    Звільнення                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/41" title="Переведення" >
                                    Переведення                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">У платному доступі</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://egolovlikar.mcfr.ua/article.aspx?aid=623438&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Зміна посад у штатному розписі"
                    target="_blank"
                    class="highlite">
                    Зміна посад у штатному розписі                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1251-statistik-medichniy-vimogi-do-pratsvnika"  title="">
                                            Статистик медичний: вимоги до працівника                                        </a>
                                        <span class="viewings">163</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1028-prava-i-obyazannosti-meditsinskoy-sestry-rus"  title="">
                                            Права и обязанности медсестры                                        </a>
                                        <span class="viewings">921</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/915-profesokarta-profesograma-medichno-sestri"  title="">
                                            Професіокарта і професіограма медичної сестри                                        </a>
                                        <span class="viewings">354</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1373-medsestra-z-masaju-vimogi-do-osvti-pratsvnika" title="">Медсестра з масажу: вимоги до освіти працівника</a>
                                </div>
                                <p>
                                    Дізнайтеся, хто може займати посаду масажної медсестри та які вимоги законодавство висуває до кваліфікації цього працівника.<span class="viewings">53</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1343-kadrov-dokumenti-dlya-akreditats-medzakladu-povniy-perelyk" title="">Кадрові документи для акредитації медзакладу: повний перелік</a>
                                </div>
                                <p>
                                    Акредитація медзакладу — випробування не так на міцність, як на організованість і завбачливість. Документи з кадрових питань перевіряють особливо прискіпливо, а їх кількість та різноманіття майже шокують. Дізнайтеся, які саме документи потрібно підготувати та які кадрові питання варто залагодити вже зараз.<span class="viewings">225</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1318-kadrov-pitannya-pd-chas-avtonomzats-medzakladu-shlyahi-virshennya" title="">Кадрові питання під час реформування медзакладу: шляхи вирішення</a>
                                </div>
                                <p>
                                    В умовах реорганізації медичних закладів кадрові питання загострюються. Тому важливо чітко дотриматись норм законодавства, переводячи працівника на нове місце роботи чи звільняючи його через скорочення штату.<span class="viewings">335</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        
    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/10" title="Відпустки медичних працівників">
                                Відпустки                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/45" title="Щорічна основна відпустка" >
                                    Щорічна основна відпустка                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/46" title="За шкідливі та важкі умови праці" >
                                    За шкідливі та важкі умови праці                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/47" title="За особливий характер праці" >
                                    За особливий характер праці                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/48" title="За власний рахунок" >
                                    За власний рахунок                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">У платному доступі</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://egolovlikar.mcfr.ua/article.aspx?aid=575876&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Відпустка медичному працівникові — інваліду II групи"
                    target="_blank"
                    class="highlite">
                    Відпустка медичному працівникові — інваліду II групи                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/356-qqq-16-m4-04-04-2016-robota-praktichnogo-psihologa-zakladu-ohoroni-zdorovya-pd-chas-vdpustki"  title="">
                                            Робота практичного психолога закладу охорони здоров’я під час відпустки                                        </a>
                                        <span class="viewings">517</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/282-chi-mozhlivo-pri-zvilnenni-stjagnuti-z-pratsivnika-koshti-za-vikoristanu-dodatkovu-vidpustku"  title="">
                                            Чи можливо при звільненні стягнути з працівника кошти за використану додаткову відпустку                                        </a>
                                        <span class="viewings">1006</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/48-utrimannja-koshtiv-zmedichnogo-pratsivnika-99"  title="">
                                            Утримання коштів з медичного працівника за понаднормово використану відпустку                                        </a>
                                        <span class="viewings">416</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1158-vdpustki-medichnih-pratsvnikv-skladamo-grafk-na-2018-y-rk" title="">Відпустки медичних працівників: складаємо графік на 2018 рік!</a>
                                </div>
                                <p>
                                    Відпустки медичних працівників через професійні особливості викликають багато запитань у відділу кадрів медичного закладу. Питання постають гостріше наприкінці листопада/початку грудня — в період складання графіка відпусток на 2018 рік. Чіткі рекомендації щодо складання графіка читайте в статті, а також скачайте зразок його оформлення!<span class="viewings">2673</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/620-qqq-17-m5-15-05-2017-vdpustki-medichnih-pratsvnikv-skladamo-grafk" title="">Відпустки медичних працівників – складаємо графік</a>
                                </div>
                                <p>
                                    Щоб кожен структурний підрозділ медичного закладу  міг спокійно та безперебійно працювати протягом усього року, дуже важливо завчасно спланувати відпустки медичних працівників. Продуманий та завчасно спланований графік відпусток одночасно є гарантією того, що населення отримає кваліфіковану медичну допомогу у будь-який час. Водночас він допоможе уникнути конфліктних ситуацій в колективі, оскільки кожен його представник отримає можливість заздалегідь спланувати свій відпочинок.<span class="viewings">1887</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/354-zvlnennya-bblotekarya-zakladu-ohoroni-zdorovya-kompensatsya-za-nevikoristanu-vdpustku" title="">Звільнення бібліотекаря закладу охорони здоров’я: компенсація за невикористану відпустку</a>
                                </div>
                                <p>
                                    Бібліотекар закладу охорони здоров’я відпрацювала 4 місяці. За скільки днів належить виплатити їй компенсацію за невикористану відпустку, якщо вона звільняється з роботи?<span class="viewings">283</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        
    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/16" title="Санепідрежим">
                                Санепідрежим                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">У платному доступі</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://emedsestra.mcfr.ua/article.aspx?aid=630233&utm_medium=refer&utm_source=www.medsprava.com.ua&utm_campaign=refer_www.medsprava.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Як знезаразити предмети, які використовують пацієнти інфекційних стаціонарів"
                    target="_blank"
                    class="highlite">
                    Як знезаразити предмети, які використовують пацієнти інфекційних стаціонарів                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1325-dezinfitsiruyushchie-sredstva-v-meditsine-rus"  title="">
                                            Дезинфицирующие средства в медицине: как выбрать?                                        </a>
                                        <span class="viewings">686</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1324-obrashchenie-s-meditsinskimi-othodami-sbor-i-hranenie-po-kategoriyam-othodov-rus"  title="">
                                            Обращение с медицинскими отходами: сбор и хранение по категориям отходов                                        </a>
                                        <span class="viewings">403</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1323-shemy-obrashcheniya-s-meditsinskimi-othodami-rus"  title="">
                                            Схемы обращения с медицинскими отходами                                        </a>
                                        <span class="viewings">1095</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1357-generalne-pribirannya-v-operatsynomu-blots-algoritm" title="">Генеральне прибирання в операційному блоці: алгоритм</a>
                                </div>
                                <p>
                                    Збережіть собі алгоритм генерального прибирання в операційному блоці. Ви зможете запобігти розповсюдженню ВЛІ в медзакладі, а також уникнете професійного інфікування, якщо розробите стандарти роботи для медсестер.<span class="viewings">651</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1327-proflaktika-gemokontaktnih-nfektsy" title="">Профілактика гемоконтактних інфекцій: правила</a>
                                </div>
                                <p>
                                    При гемоконтактному механізмі поширення інфекції збудник передається за допомогою зараженої крові або іншої біологічної рідини через ушкоджені ділянки шкіри та слизові оболонки. Інфекція може поширюватися через усі маніпуляції, що супроводжуються виділенням крові. А значить, медсестри — перші, хто може постраждати. Читайте, як запобігти гемоконтактним інфекціям у медзакладі.<span class="viewings">486</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1328-grv-zapobgamo-rozpovsyudjennyu-za-dopomogoyu-masok" title="">ГРВІ: запобігаємо розповсюдженню за допомогою масок</a>
                                </div>
                                <p>
                                    За даними Всесвітньої організації охорони здоров’я гострі респіраторні вірусні інфекції (ГРВІ) становлять 70-90% усіх випадків інфекційних захворювань. Під час епідемії рівень захворюваності охоплює не менше 30% населення земної кулі, при цьому більшість із них діти віком від трьох до семи років. Навіть у неепідемічні періоди захворюваність на ГРВІ набагато перевищує захворюваність на інші інфекційні захворювання.<span class="viewings">110</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        
    
            <!-- finish Анонсы рубрик -->

    <noindex>
    <div class="_central_468x60">
        <div class="bannerContainer">

            
        </div>
    </div>
</noindex>
    
</section>
<!-- не показываем медиатор т.к. не найден айдишник счетчика  -->                </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
                    </div>
    </div>
</noindex></noindex>

<noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
                    </div>
    </div>
</noindex></noindex>

<!-- BeginOf: Стат блок c id = "main/rightColumn1" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block03" style="margin-bottom: 40px;"> 
<center><div class="vh4">Спробуйте безплатно</div></center> 
<p>Читайте безплатний <strong>презентаційний номер е-журналу «Управління закладом охорони здоров’я»</strong>. Ознайомтеся із функціоналом і сервісами. Оцініть переваги е-журналу в дії! </p> 
<ul><li style="text-align: center;"> 
<a class="button02" target="_blank" href="http://egolovlikar.mcfr.ua/default.aspx?mid=25014&utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=sproba_uzoz">Читати</a> 
</li></ul></div>

<p><a href="https://www.medsprava.com.ua/meduchni_zvitu?utm_source=medsprava.com.ua&amp;utm_medium=rightblock&amp;utm_campaign=baner_zvit"><img src="https://www.medsprava.com.ua/images/banners/baner_zvit.jpg" /></a></p>

<p><a href="https://id.mcfr.ua/polezno?codeactivation=1&amp;utm_source=medsprava.com.ua&amp;utm_medium=refer&amp;utm_campaign=kod_active" target="_blank" rel="noopener"><img src="https://www.medsprava.com.ua/images/banners/branding/banner_kod_activ_med.gif" /></a></p>		</noindex>	</div>
	<!--//EndOf -->


<!-- BeginOf: Стат блок c id = "main/rightColumn2" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div>
<div style="background: #FF0000;font-size: 20px;color: #FFFFFF;text-transform: uppercase;text-align: center;padding:10px;font-weight: bold;">
ВАЖЛИВО ЗНАТИ
</div>
<ul style="padding-left:0;list-style-type: none;margin-top:0;">
<li style="padding: 8px 10px;background-color:#C0C0C0;"><a style="display: block;border: 0;" href="https://emedsestra.mcfr.ua/article.aspx?aid=615947&utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=main_dgms" rel="nofollow" target="_blank"> Як доглядати за невиліковним хворим </a></li>
<li style="padding: 8px 10px;background-color:#DCDCDC;"><a style="display: block;border: 0;" href="https://egolovlikar.mcfr.ua/article.aspx?aid=616464&utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=main_uzoz" rel="nofollow" target="_blank"> 5 кроків до приватної медичної практики </a></li>
<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="https://www.medsprava.com.ua/article/1086-deklaratsya-pro-vibr-lkarya-pervinno-medichno-dopomogi-blank-pravila-zapovnyuvannya?utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=main_deklar" rel="nofollow" target="_blank"> Декларація про вибір лікаря первинної медичної допомоги: бланк і правила заповнювання </a></li>
<li style="padding: 8px 10px;background-color: #DCDCDC;"><a style="display: block;border: 0;" href="/article/1308-atestatsya-medichnih-pratsvnikv?utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=main_atestat" rel="nofollow" target="_blank"> Атестація медичних працівників: 10 найпопулярніших статей </a></li>
<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="/article/1297-daydjest-smeyniy-lkar-v-umovah-medreformi?utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=main_simeynlikar" rel="nofollow" target="_blank">Дайджест: Сімейний лікар та медсестра в умовах медреформи</a></li>
</ul>
</div>




<p><a href="https://www.medsprava.com.ua/article/1152-planuvannya-v-medzaklad?utm_source=medsprava.com.ua&amp;utm_medium=refer&amp;utm_campaign=rightblock_banner_plan" target="_blank" rel="noopener"><img src="https://www.medsprava.com.ua/images/banners/baner_medsprava_plan.jpg" /></a></p>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block03" style="margin-bottom: 40px;"> 
<center><div class="vh4">Спробуйте безплатно</div></center> 
<p>Безплатний <strong>презентаційний номер е-журналу «Довідник головної медичної сестри»</strong> — чудова можливість ознайомитися з ним та оцінити корисність публікацій. </p> 
<ul><li style="text-align: center;"> 
<a class="button02" target="_blank" href="http://emedsestra.mcfr.ua/default.aspx?mid=25023&utm_source=medsprava.com.ua&utm_medium=rightblok&utm_campaign=sproba_dgms">Читати</a> 
</li></ul></div>
<div class="block07"> 
<div class="vh4" align="center">Книжкова полиця</div> 
<div class="picture"> 
<img alt="«Новий номер УЗОЗ»" src="/images/stat-blocks/posadovi-uzoz.jpg" width="65" height="80"> 
</div> 
<p> Електронна книга <strong>«ЗБІРНИК посадових інструкцій лікарів та керівників ЛПЗ»</p></strong> 
<p> для передплатників е-журналу «Управління закладом охорони здоров'я»</p> 
<a style="display: block; text-align: center" href="http://egolovlikar.mcfr.ua/book.aspx?mid=26152&utm_source=medsprava.com.ua&utm_medium=refer&utm_campaign=rightblock_kniga" target="_blank" class="button01" title="Читати" target=_blank">Читати книгу</a> 
</div>
<p></p>
<div class="block01" style="margin-bottom: 40px;"> 
<a style="border-bottom: 0;text-decoration: none;" target="_blank" href=" http://medforum.in.ua/?from=rightblock_banner" rel="nofollow"><img width="240" src="/images/banners/IMF18_240x350_ua.gif"> </a>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->


<noindex>
    </noindex>

<br>

<!-- Cnews block -->
    <div class="cnewsSidebarWidget">
            </div>
<!--// Cnews block -->

<div id="147363cf11f79f8b5a2534fa8ec06398"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#147363cf11f79f8b5a2534fa8ec06398').html($(response));
            PollWidget();
        }
    });
});
</script>

<!-- BeginOf: Стат блок c id = "main/rightColumn6" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<noindex><form
    id="yw0"
    class="DeliveryWidget DeliveryBlockWidget clBlock clColor1"
    action="/delivery/subscribe"
    data-ga-event-name=""
    data-from="sidebar"
>
    <input type="hidden" value="d74d0a5bfa6b14168ea8e52b43829bac4af9a2b3" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Розсилка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Art_940"
                checked />
            <label for="type[0]">
                <span class="pseudoInput"></span>
                <span class="underline">Актуальні статті</span>
            </label>
        </li>
            <li>
            <input
                id="type[1]"
                name="delivery"
                type="checkbox"
                value="Event_940"
                checked />
            <label for="type[1]">
                <span class="pseudoInput"></span>
                <span class="underline">Освітні заходи</span>
            </label>
        </li>
            <li>
            <input
                id="type[2]"
                name="delivery"
                type="checkbox"
                value="Market_940"
                checked />
            <label for="type[2]">
                <span class="pseudoInput"></span>
                <span class="underline">Акційні пропозиції</span>
            </label>
        </li>
            <li>
            <input
                id="type[3]"
                name="delivery"
                type="checkbox"
                value="News_940"
                checked />
            <label for="type[3]">
                <span class="pseudoInput"></span>
                <span class="underline">Новини</span>
            </label>
        </li>
        </ul>

    <input type="hidden" name="purchase" value="">

    <label class="emailLabel" for="email">за адресою ел. пошти</label>
    <input type='email' name='email' class='emailInput' value=''>
    <div class="clear"></div>
<div class="DeliveryIAgreeWidget" style="display: none">

    <div class="modal-checkbox__element">
        <input type="checkbox" checked class="acceptProcessing" id="yw0idAcceptProcessing"/>
        <label for="yw0idAcceptProcessing" class="modal__label">
            Я надаю згоду
            на обробку моїх персональних даних        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox" checked class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я згоден отримувати
            новини та розсилки від Цифрового видавництва MCFR        </label>
    </div>

</div>
<div class="clear"></div>
    
    <button class="button02">Підписатися</button>

    <div class="clear"></div>

</form>
</noindex>
<script>
    // проверка, дизейблить или нет кнопку
    $(document).ready(function () {
        // два обработчика, отдельный на инпут отдельный на чекбоксы
        $("#yw0 input[type='email']").bind("focus, blur, input", function () {
            setClassToDeliveryButton(checkEmailDelivery("#yw0"), checkCheckboxesDelivery("#yw0"), "#yw0")
        });
        $("#yw0 input[type='checkbox']").on("click", function () {
            setClassToDeliveryButton(checkEmailDelivery("#yw0"), checkCheckboxesDelivery("#yw0"), "#yw0")
        });

        // on load
        setClassToDeliveryButton(checkEmailDelivery("#yw0"), checkCheckboxesDelivery("#yw0"), "#yw0");
    });
</script>
<noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
                    </div>
    </div>
</noindex></noindex>


<br/>

<br/>


<!-- BeginOf: Стат блок c id = "main/rightColumn7" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "site/social" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div id="fb-root"></div>

<script>(function(d, s, id) {

var js, fjs = d.getElementsByTagName(s)[0];

if (d.getElementById(id)) return;

js = d.createElement(s); js.id = id;

js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";

fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/medsprava/" data-tabs="timeline" data-width="240" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/medsprava/"><a href="https://www.facebook.com/medsprava/">Медична справа</a></blockquote></div></div>		</noindex>	</div>
	<!--//EndOf -->
        </div>
        <div class="clear"></div>
    </div>

    <div class="layout-bottom">
                <noindex>
    <div class="_bottom_990x70">
        <div class="bannerContainer">
                    </div>
    </div>
</noindex>        <div class="FooterMenuWidget">
	<ul>
					<li>
								<a href="/contact?from=link_bottommenu"
					title="Контакти"
					rel="nofollow"
					target="_self">
					Контакти				</a>
							</li>
					<li>
								<a href="http://shop.mcfr.com.ua/ua/catalog/zdorovja/?utm_source=www.medsprava.com.ua&utm_medium=refer&utm_campaign=link_bottommenu"
					title="Передплата"
					rel="nofollow"
					target="_blank">
					Передплата				</a>
							</li>
					<li>
								<a href="https://id.mcfr.ua/feedback/?from=www.medsprava.com.ua"
					title="Зворотний зв&#039;язок"
					rel="nofollow"
					target="_self">
					Зворотний зв&#039;язок				</a>
							</li>
			</ul>
	<div class="clear"></div>
</div>
        <div class="bottomContainer">
            <div class="layout-bottomLeftBLock">
                <div class="footerText">
                    <!-- BeginOf: Стат блок c id = "site/footerText" -->
		<div class="StatBlockWidget clBlock clColor1">
				<p><strong>&copy; Медична справа, 2017. Усі права захищено</strong></p>

<p>Повне або часткове копіювання будь-яких матеріалів порталу, цитування, публікація їх&nbsp;анотованих оглядів допускаються лише з&nbsp;письмового дозволу редакції порталу.</p>

<p style="margin:0cm;margin-bottom:.0001pt;background:white"><span lang="UK">Журнал &laquo;Управління закладом охорони здоров&rsquo;</span><span lang="EN-US">я</span><span lang="UK">&raquo;, свідоцтво про державну реєстрацію друкованого засобу масової інформації: </span>КВ №11426-299Р від 11.07.2006.</p>

<p style="margin:0cm;margin-bottom:.0001pt;background:white"></p>

<p style="margin:0cm;margin-bottom:.0001pt;background:white"><o:p></o:p></p>

<p style="margin:0cm;margin-bottom:.0001pt;background:white"><span lang="UK">Журнал</span><span lang="UK"> </span><span lang="UK">&laquo;Довідник головної медичної сестри&raquo;, свідоцтво про державну реєстрацію друкованого засобу масової інформації: </span>КВ №18737-7537Р від 14.02.2012.<o:p></o:p></p>

<p><br />
&nbsp;</p>

<p></p>			</div>
	<!--//EndOf -->
                                    </div>
                <noindex>
                    <style>
.globalCounters {
	margin-bottom: 20px;
}
</style>
<div class="globalCounters">
    <noindex>
        ﻿<!--LiveInternet counter--><script type="text/javascript"><!--
        document.write("<a href='//www.liveinternet.ru/click;action' "+
        "target=_blank rel=nofollow><img src='//counter.yadro.ru/hit;action?t44.1;r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
        "' alt='' title='LiveInternet' "+
        "border='0' width='31' height='31'><\/a>")
        //--></script><!--/LiveInternet-->
    </noindex>
</div>
                </noindex>
                <!-- BeginOf: Стат блок c id = "site/footerCounters" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->
            </div>
            <div class="layout-bottomRightBLock">
                	<div class="SocialLinksWidget SocialLinksWidgetSVRight">
    <noindex>
        <ul>
            <li>
                <span>
                    Ми в соцмережах                </span>
            </li>
                            <li>
                    <a href="https://www.facebook.com/medsprava" rel="nofollow" class="fb social"
                       title="Facebook"
                       target="_blank"></a>
                </li>
                    </ul>
    </noindex>
</div>
            </div>
        </div>
    </div>

</div>
<!--  <div class="megaShadow"> -->

<!-- Статистика -->


<!-- Пейволы -->


<!-- Модуль всплывающих окон -->

<!-- Информер об устаревшем браузере -->





    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

    <script>
        var OneSignal = OneSignal || [];

        // подключение к приложению OneSignal
        OneSignal.push(["init", {
            path: "/",
            appId: "9f8017f1-1d45-4fe7-aefe-1b2a73c5fd02",
            autoRegister: true,
            welcomeNotification: {
                //"title": "Первое push-уведомление",
                //"message": "Благодарим за подписку!",
                disable: true
            },
            promptOptions: { //в всплывающем окне
                showCredit: false, // Hide Powered by OneSignal
                actionMessage: 'Вы хотите получать уведомления с этого сайта?',
                acceptButtonText: 'Разрешить'.toUpperCase(),
                cancelButtonText: 'Блокировать'.toUpperCase()
            }
        }]);

        // передача тегов в OneSignal
        OneSignal.push(["sendTag", "userId", "0"]);
        OneSignal.push(["sendTag", "authMemberType", "visitor"]);

    </script>




<!-- SITE_MONITORING_MARK -->
<script type="text/javascript" src="/assets/fb2bcdf0/modules/site/views/site/assets/js/site.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/assets/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/assets/js/jquery.easie.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/rubric/widgets/views/RubricWidget/assets/js/RubricWidget.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/id2Auth/assets/js/rx-login.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/site/widgets/views/SearchFormWidget/assets/js/SearchFormWidget.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/delivery/widgets/views/DeliveryWidget/assets/js/DeliveryWidget.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/rubric/widgets/views/RubricSliderWidget/assets/js/RubricSliderWidget.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var message_PollWidget = {};
                    message_PollWidget.result = "результати";
                    message_PollWidget.otherResult = "Інші опитування";
                    message_PollWidget.back ="Повернутися до голосування";

            var messageBadEmail = "Адреса ел.пошти невірний чи є пропуски";
            var messageBadEmailDomain = "Доступ до e-mail може бути заблоковано через санкції на російські поштові сервіси. Будь ласка, зазначте інший e-mail!";

            // валидация значения поля емеил
            function validateValueEmail(email) {
                var re = /^[a-z0-9\-\_\.]+@\S+\.\S+$/i;
                return re.test(email);
            }

            // валидация доменов емеил
            function validateEmailDomain(email) {
                if (~email.indexOf("@mail.ru")) return false;if (~email.indexOf("@yandex.ru")) return false;
                return true;
            }

            // общая валидация емеил
            function validateEmail(email) {
                if (!validateValueEmail(email)) {
                    alert(messageBadEmail);
                    return false;
                }
                if (!validateEmailDomain(email)) {
                    alert(messageBadEmailDomain);
                    return false;
                }
                return true;
            }
            

                var $buoop = {c:2};
                function $buo_f(){
                 var e = document.createElement("script");
                 e.src = "//browser-update.org/update.js";
                 document.body.appendChild(e);
                };
                try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
                catch(e){window.attachEvent("onload", $buo_f)}
            
jQuery(function($) {
            _gaq.push(['_trackEvent', 'PW_BrandingClick', 'Show', 'Show', null, 'true']);

            $(".ASE_brandImage a.ASE_GA_click").click(function(e) {
                var href = $(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_BrandingClick', 'Click', location.pathname, null, 'true']);
            });
});
/*]]>*/
</script>
</body>
</html>