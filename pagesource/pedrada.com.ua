<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="uk">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Педрада — портал освітян України</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="uk" />
<meta name="keywords" content="" />
<meta name="description" content="Змістовно про діяльність дошкільних і загальноосвітніх навчальних закладів
У вас запитання — у нас відповідь" />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/1255e0de/jquery.min.js"></script>
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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'6418b60b5f9d3797db91895228fe6af0','publicationCode':'908','appId':'10445','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', []);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Педрада"/>
<meta property="og:title" content="Педрада — портал освітян України"/>
<meta property="og:description" content="Змістовно про діяльність дошкільних і загальноосвітніх навчальних закладів
У вас запитання — у нас відповідь"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.pedrada.com.ua"/><meta property="og:image" content="https://www.pedrada.com.ua/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.pedrada.com.ua"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.pedrada.com.ua"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<!-- Begin Google Analytics -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount',  'UA-30287369-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', 'pedrada.com.ua']);
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


            <meta name="google-site-verification" content="AVCTFmO0-65jClKXhPsqM-VPPdjU7PYwVAozoTrONgw" />
                <meta name="yandex-verification" content="468674854af4f0fe" />
            <meta name="yandex-verification" content="10718a4e6fc9e98a" />
            <meta name="yandex-verification" content="2817518eafc8a280" />
    
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
fbq('init', '914490308707049'); 
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=914490308707049&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #3 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen?utm_source=pedrada.com.ua&utm_medium=PW_BrandingClick&utm_campaign=PW_Brandin_sem_puzo"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/3/imageLeft_1520855561.4572.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen?utm_source=pedrada.com.ua&utm_medium=PW_BrandingClick&utm_campaign=PW_Brandin_sem_puzo"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/3/imageRight_1520855561.4585.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TZ22DR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TZ22DR');</script>
<!-- End Google Tag Manager -->

<!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10445;
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
            emid: 908,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id.mcfr.ua/Feedback?fp=0',
            reglink: 'https://id.mcfr.ua/Account/Registration?appid=10445&callbackurl=https%3A%2F%2Fwww.pedrada.com.ua%2F&form=4&rand=6f2382bac649b53a8792249dd5dff0df&sig=78ca78d965f313a9d931526755438ca7&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
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
                                domain: '.pedrada.com.ua'
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
                        domain: '.pedrada.com.ua'
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
                        href="https://profseminar.com.ua/seminar/36-fnansova-avtonomya-zakladu-osvti-yak-uniknuti-porushen?utm_source=pedrada.com.ua&utm_medium=PW_BrandingClick&utm_campaign=PW_Brandin_sem_puzo"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/3/imageTop_1520855561.4592.jpg">
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
        <div class="logoImage">Педрада</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="https://ezavdnz.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">Перевірка знань з питань охорони праці, безпеки життєдіяльності</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622219&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Слово ділом кріпиться                            </a>
                        </li>
                                            <li>
                            <a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622229&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Нові нормативні акти у сфері освіти                            </a>
                        </li>
                                            <li>
                            <a href="https://ezavdnz.mcfr.ua/article.aspx?aid=620668&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Про охорону праці дбай — нормативні документи знай                            </a>
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
                                        <a href="https://ezavdnz.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_header_esite" rel="nofollow" target="_blank"><img src="/images/cover/pudz_2018_02.jpg" alt="Педрада" title="Педрада"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="https://shop.mcfr.ua/catalog/osvita/pudz?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_header_esite" rel="nofollow" class="button01" alt="" target="_blank"  >Передплатити</a>
            </div>
</div>
</noindex>

<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=382&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
                                                        <a href="/news/?from=link_topmenu"
                       rel="nofollow"
                       title="Новини"
                       target="_self">
                        <u>Новини</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/article/?from=link_topmenu"
                       rel="nofollow"
                       title="Статті"
                       target="_self">
                        <u>Статті</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/question/?from=link_topmenu"
                       rel="nofollow"
                       title="Запитання та відповіді"
                       target="_self">
                        <u>Запитання та відповіді</u>
                    </a>
                    
                                </li>
                        <li class="active">
                                                        <a href="/article/2036-poryadok-provedennya-dpa-u-20172018-navchalnomu-rots"
                       rel="nofollow"
                       title="ДПА_2018"
                       target="_blank">
                        <u>ДПА_2018</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://ezavdnz.mcfr.ua/npd.aspx?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=link_topmenu"
                       rel="nofollow"
                       title="Офіційні документи"
                       target="_blank">
                        <u>Офіційні документи</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="active accent">
                                    <noindex>                    <a href="https://naseminar.com.ua/seminar?past=Y&kind=&rubric=3&city=&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=web_topmenu"
                       rel="nofollow"
                       title="ВЕБІНАРИ"
                       target="_blank">
                        <u>ВЕБІНАРИ</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/korysni_dodatky/?from=link_topmenu"
                       rel="nofollow"
                       title="Корисні додатки"
                       target="_self">
                        <u>Корисні додатки</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/contests"
                       rel="nofollow"
                       title="Конкурси"
                       target="_self">
                        <u>Конкурси</u>
                    </a>
                    
                                </li>
                        <li class="active">
                                                        <a href="/stickers/?from=link_topmenu"
                       rel="nofollow"
                       title="Стікери"
                       target="_self">
                        <u>Стікери</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/prezentaciji"
                       rel="nofollow"
                       title="Презентації"
                       target="_self">
                        <u>Презентації</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="https://ezavdnz.mcfr.ua/article.aspx?aid=621341&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=pudz_topmenu"
                       rel="nofollow"
                       title="Перевіряємо знання працівників з питань охорони праці та безпеки життєдіяльності за новим порядком"
                       target="_blank">
                        <u>Перевіряємо знання працівників з питань охорони праці та безпеки життєдіяльності за новим порядком</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="https://edirshkoly.mcfr.ua/article.aspx?aid=620546&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=puzo_topmenu"
                       rel="nofollow"
                       title="Трудові відносини з керівниками шкіл: по-новому чи ні?"
                       target="_blank">
                        <u>Трудові відносини з керівниками шкіл: по-новому чи ні?</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="https://naseminar.com.ua/seminar/167-zakon-pro-doshklnu-osvtu-novats-ta-perspektivi?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=web_topmenu_167"
                       rel="nofollow"
                       title="Відеозапис вебінару «Закон про дошкільну освіту: новації та перспективи»"
                       target="_blank">
                        <u>Відеозапис вебінару «Закон про дошкільну освіту: новації та перспективи»</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="active accent">
                                                        <a href="/osvitianski_kalendari?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=content_link_vesna"
                       rel="nofollow"
                       title="Освітянські календарі"
                       target="_self">
                        <u>Освітянські календарі</u>
                    </a>
                    
                                </li>
            
    </ul>
    <div class="clear"></div>
</div>
    </div>
        <div class="layout-topWidgetsRightBLock">
                <div class="ExtraHeaderMenuWidget">
			<ul>
							<li>
										<a href="/about" rel="nofollow" class="" title="Видання для освітян" target="_self"><u>Видання для освітян</u></a>
									</li>
							<li>
										<a href="https://id.mcfr.ua/polezno?codeactivation=1" rel="nofollow" class="" title="Активувати код доступу" target="_blank"><u>Активувати код доступу</u></a>
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
                                    <noindex>                    <a href="https://ezavdnz.mcfr.ua/article.aspx?aid=615662&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=left_rubric_1"
                        rel="nofollow"
                        title="Інструкція з діловодства за зверненнями громадян: вивчаємо документ за 5 хв."
                        target="_blank">
                        <u>Інструкція з діловодства за зверненнями громадян: вивчаємо документ за 5 хв.</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://edirshkoly.mcfr.ua/article.aspx?aid=614427&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=left_rubric_2"
                        rel="nofollow"
                        title="Експертиза цінності документів: хто що робить"
                        target="_blank">
                        <u>Експертиза цінності документів: хто що робить</u>
                    </a>
                    </noindex>                            </li>
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
                                    <a href="/rubric/8-upravlnnya-dnz " title="Управління ДНЗ" >
                        <u>Управління ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/2-upravlnnya-znz " title="Управління ЗНЗ" >
                        <u>Управління ЗНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/102-atestatsya-pedagogv-dnz " title="Атестація педагогів ДНЗ" >
                        <u>Атестація педагогів ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/32-atestatsya-pedagogv-znz " title="Атестація педагогів ЗНЗ" >
                        <u>Атестація педагогів ЗНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/90-oplata-prats-v-dnz " title="Оплата праці в ДНЗ" >
                        <u>Оплата праці в ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/1-oplata-prats-v-znz " title="Оплата праці в ЗНЗ" >
                        <u>Оплата праці в ЗНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/21-psihologchna-slujba-dnz " title="Психологічна служба ДНЗ" >
                        <u>Психологічна служба ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/15-navchalno-vihovniy-protses " title="Навчально-виховний процес" >
                        <u>Навчально-виховний процес</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/10-robota-medichno-sestri-dnz " title="Робота медичної сестри ДНЗ" >
                        <u>Робота медичної сестри ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/95-vnutrshny-kontrol-u-dnz " title="Внутрішній контроль у ДНЗ" >
                        <u>Внутрішній контроль у ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/51-avtonomya-dnz " title="Автономія ДНЗ" >
                        <u>Автономія ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9-dlovodstvo-v-dnz " title="Діловодство в ДНЗ" >
                        <u>Діловодство в ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/18-osvtnya-dyalnst-dnz " title="Освітня діяльність ДНЗ" >
                        <u>Освітня діяльність ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/19-muzichniy-kervnik " title="Музичний керівник" >
                        <u>Музичний керівник</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/23-gurtkova-robota-v-dnz " title="Гурткова робота в ДНЗ" >
                        <u>Гурткова робота в ДНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/49-oporna-shkola-ta-fl " title="Опорна школа та філії" >
                        <u>Опорна школа та філії</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/76-rozrobki-zahodv-u-znz " title="Розробки заходів у ЗНЗ" >
                        <u>Розробки заходів у ЗНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/80-psihologchna-slujba-znz " title="Психологічна служба ЗНЗ" >
                        <u>Психологічна служба ЗНЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/85-skarbnichka-vihovatelya " title="Скарбничка вихователя" >
                        <u>Скарбничка вихователя</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Усі 74 теми                </u>
            </a>
        </li>
    </ul>
    </div>
    <!-- выбранный раздел <li class="active"><span class="icon"><img src="" width="" height="" alt=""/></span><u></u></li> -->
<!-- выбранная статья раздела <li class="active"><span class="icon"><img src="" width="" height="" alt=""/></span><a href="#" title=""><u></u></a></li> -->
<!-- на внутренних страницах ссылки выводить в формате <a href="#" rel="nofollow" title=""> -->

<div class="ServiceMenuWidget">
    <ul>
                    <li class="" >
                <span class="icon">
                    <img src="/images/icons/arhive.png" alt="Електронна книга" />
                </span>
                                                        <a href="/news/4018-qqn-16-m10-17-10-2016-zustrchayte-elektronn-posbniki"
                        rel="nofollow"
                        title="Електронна книга"
                        target="_blank">
                        <u>Електронна книга</u>
                    </a>
                                                </li>
            </ul>
    <div class="clear"></div>

</div>
    <div class="EmptyMenuWidget"></div>
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
                                    <img src="/assets/fb2bcdf0/widgets/views/TopContentRotatorWidget/assets/images/temp-image-01.png" alt=""/>
                            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/article/2178-yakiy-rozklad-dpa-u-form-zno-na-tsey-rk" title="">Який розклад ДПА у формі ЗНО на цей рік</a>
            </h1>
            <div class="date">
                16 березня 2018                <span class="viewings">25</span>
            </div>
        </div>
    </div>
        </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Статті</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">16 березня 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/2183-zavdannya-ta-povnovajennya-derjavno-slujbi-yakost-osvti" title="Завдання та повноваження Державної служби якості освіти">Завдання та повноваження Державної служби якості освіти</a></h3>
        </div>
        <p>Затверджене положення про Державну службу якості освіти. Які завдання покладено на новий орган і які межі його повноважень<span class="viewings">23</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/2182-metodichna-robota-v-zaklad-doshklno-osvti" title="Методична робота в закладі дошкільної освіти">Методична робота в закладі дошкільної освіти</a></h3>
        </div>
        <p>Дізнайтеся про форми організації методичної роботи в дитячому садку, які допоможуть вихователям розвивати свій творчий потенціал, постійно підвищувати професійну кваліфікацію і забезпечать високий рівень проведених занять<span class="viewings">56</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/2181-navchaymosya-distantsyno-ntelektualn-karti-v-profesynomu-jitt-pedagoga" title="Дистанційний курс «Інтелектуальні карти в освітньому процесі, самоосвіті та управлінні»">Дистанційний курс «Інтелектуальні карти в освітньому процесі, самоосвіті та управлінні»</a></h3>
        </div>
        <p>Візьміть участь у дистанційному курсі про використання інтелектуальних карт — дізнайтеся, як навести лад у думках і роботі<span class="viewings">45</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/2180-yakiy-tarifniy-rozryad-uchitelya-z-diplomom-bakalavra" title="Який тарифний розряд учителя з дипломом бакалавра">Який тарифний розряд учителя з дипломом бакалавра</a></h3>
        </div>
        <p>Учителю, який має диплом бакалавра, встановили мінімальний з діапазону тарифний розряд — 10-й. Чи можна встановити вищий?<span class="viewings">48</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/2179-lepbuk-yak-yogo-vigotoviti" title="Як створити лепбук для дошкільників">Як створити лепбук для дошкільників</a></h3>
        </div>
        <p>Лепбук— тематична папка/книжка з розвивально-пізнавальними завданнями для дітей<span class="viewings">52</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Новини</a></div>
                                    <div class="blockHeader clMobileBgColor5">14 березня 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/4572-gotumosya-do-vipusknogo" title="" class="">
                        Готуємося до випускного в дитсадку 
                    </a>
                    <span class="viewings">143</span></li>
                            <li class="">
                    <a href="/news/4571-medichna-karta-ditini-vtratila-chinnst" title="" class="">
                        Медична карта дитини втратила чинність 
                    </a>
                    <span class="viewings">187</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">12 березня 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/4568-use-pro-pisanku-dlya-doshklnikv" title="" class="highlite">
                        Усе про писанку для дошкільників 
                    </a>
                    <span class="viewings">353</span></li>
                        </ul>
                    </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Запитання та відповіді</a></div>
                            <ul>
                        <li>
                                <div class="blockHeader">16 березня 2018</div>
                <a href="/question/440-yakim-bude-proekt-ya-mayu-pravo-v-osvt"  class=""  >Яким буде проект «Я маю право!» в освіті</a>
            </li>
                        <li>
                                <div class="blockHeader">16 березня 2018</div>
                <a href="/question/439-navshcho-ntelektualn-karti-v-osvt"  class=""  >Навіщо інтелектуальні карти в освіті</a>
            </li>
                        <li>
                                <div class="blockHeader">15 березня 2018</div>
                <a href="/question/438-yakshcho-na-sndanok-kotleti-a-dtey-priyshlo-blshe"  class=""  >Якщо на сніданок котлети — а дітей прийшло більше</a>
            </li>
                        <li>
                                <div class="blockHeader">15 березня 2018</div>
                <a href="/question/437-chi-vs-vdhodi-zaznachati-v-zoshit-oblku-vdhodv"  class=""  >Чи всі відходи зазначати в Зошиті обліку відходів</a>
            </li>
                        <li>
                                <div class="blockHeader">15 березня 2018</div>
                <a href="/question/436-chi-mojna-zmenshiti-klkst-portsy-dlya-dtey-na-vecheryu"  class=""  >Чи можна зменшити кількість порцій для дітей на вечерю</a>
            </li>
                        <li>
                                <div class="blockHeader">15 березня 2018</div>
                <a href="/question/435-chi-zalishati-dobovu-probu-varenih-kuryachih-yats"  class=""  >Чи залишати добову пробу варених курячих яєць</a>
            </li>
                        <li>
                                <div class="blockHeader">15 березня 2018</div>
                <a href="/question/434-yak-obchisliti-vdhodi-yats-kuryachih-u-doshklnomu-zaklad"  class=""  >Як обчислити відходи яєць курячих у дошкільному закладі</a>
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
                <div class="day">18</div>
                <div class="monthAndYear">березня 2018</div>
                <div class="dayOfWeek">Неділя</div>
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
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="1">
                                <span>
                                                                            1                                                                    </span>
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
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="6">
                                <span>
                                                                            6                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="7">
                                <span>
                                                                            7                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="8">
                                <span>
                                                                            8                                                                    </span>
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
                                class="calendar-widget-day today weekend"
                                data-month="3"
                                data-day="18">
                                <span>
                                                                            18                                                                    </span>
                            </td>
                                            </tr>
                                    <tr class="">
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="19">
                                <span>
                                                                            19                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="20">
                                <span>
                                                                            20                                                                    </span>
                            </td>
                                                    <td
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="21">
                                <span>
                                                                            21                                                                    </span>
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
                                class="calendar-widget-day weekend"
                                data-month="3"
                                data-day="24">
                                <span>
                                                                            24                                                                    </span>
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
                                class="calendar-widget-day"
                                data-month="3"
                                data-day="27">
                                <span>
                                                                            27                                                                    </span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_382">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ 		</h3>

		<h2>
			<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622219&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Слово ділом кріпиться" target="_blank">
				Слово ділом кріпиться			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://ezavdnz.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/pudz_2018_02.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>говоримо про важливе</h3>
							<ul>
																	<li>
										<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=620668&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Про охорону праці дбай — нормативні документи знай" target="_blank">
											Про охорону праці дбай — нормативні документи знай										</a>
									</li>
																	<li>
										<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=621341&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Перевіряємо знання працівників з питань охорони праці та безпеки життєдіяльності за новим порядком" target="_blank">
											Перевіряємо знання працівників з питань охорони праці та безпеки життєдіяльності за новим порядком										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>вихідний документ</h3>
							<ul>
																	<li>
										<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622243&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Реагуй швидко, відповідай своєчасно, або Надаємо відповіді на звернення громадян" target="_blank">
											Реагуй швидко, відповідай своєчасно, або Надаємо відповіді на звернення громадян										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>знищення</h3>
							<ul>
																	<li>
										<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622245&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="10 кроків, щоб знищити застарілі документи й не наразитися на штраф" target="_blank">
											10 кроків, щоб знищити застарілі документи й не наразитися на штраф										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>шпаргалка для керівника</h3>
							<ul>
																	<li>
										<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622578&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Як скласти штатний розпис, щоб «комар носа не підточив»: поради" target="_blank">
											Як скласти штатний розпис, щоб «комар носа не підточив»: поради										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>дотримуємося умов оплати праці</h3>
							<ul>
																	<li>
										<a href="https://ezavdnz.mcfr.ua/article.aspx?aid=622604&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Розмір базового посадового окладу директора у 2018 році: 5 відправних точок" target="_blank">
											Розмір базового посадового окладу директора у 2018 році: 5 відправних точок										</a>
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
            <li><a href="https://ezavdnz.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://ezavdnz.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/pudz?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
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
                            <a href="/rubric/2-upravlnnya-znz" title="Управління ЗНЗ">
                                Управління ЗНЗ                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/7-ohorona-prats-ta-bezpeka-jittdyalnost-v-znz" title="Охорона праці та безпека життєдіяльності в ЗНЗ" >
                                    Охорона праці та безпека життєдіяльності в ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/30-perevrki-navchalnih-zakladv" title="Перевірки навчальних закладів" >
                                    Перевірки навчальних закладів                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/31-vnutrshnoshklniy-kontrol" title="Внутрішньошкільний контроль" >
                                    Внутрішньошкільний контроль                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/33-gromadske-samovryaduvannya-v-znz" title="Громадське самоврядування в ЗНЗ" >
                                    Громадське самоврядування в ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/34-derjavna-atestatsya-znz" title="Державна атестація ЗНЗ" >
                                    Державна атестація ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/49-oporna-shkola-ta-fl" title="Опорна школа та філії" >
                                    Опорна школа та філії                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/53-dlovodstvo-v-znz" title="Діловодство в ЗНЗ" >
                                    Діловодство в ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/55-reorganzatsya-navchalnogo-zakladu" title="Реорганізація навчального закладу" >
                                    Реорганізація навчального закладу                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/94-avtonomya-znz" title="Автономія ЗНЗ" >
                                    Автономія ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/106-profesyniy-rozvitok-u-znz" title="Професійний розвиток у ЗНЗ" >
                                    Професійний розвиток у ЗНЗ                                </a>
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
                    href="http://edirshkoly.mcfr.ua/article.aspx?aid=628813&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Сам собі ландшафтний дизайнер, або Облаштовуємо шкільне подвір’я"
                    target="_blank"
                    class="highlite">
                    Сам собі ландшафтний дизайнер, або Облаштовуємо шкільне подвір’я                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/2168-organzatsya-roboti-z-op-ta-bjd-v-organah-upravlnnya-osvtoyu"  title="">
                                            Організація роботи з ОП та БЖД в органах управління освітою                                        </a>
                                        <span class="viewings">116</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/2164-chi-zarahuyut-pedagogu-chas-navchannya-do-staju-dlya-pens"  title="">
                                            Чи зарахують педагогу час навчання до стажу для пенсії                                        </a>
                                        <span class="viewings">1157</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/2162-slovnik-z-elektronnogo-dokumentoobgu-dlya-zakladu-osvti"  title="">
                                            Словник з електронного документообігу для закладу освіти                                        </a>
                                        <span class="viewings">102</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2183-zavdannya-ta-povnovajennya-derjavno-slujbi-yakost-osvti" title="">Завдання та повноваження Державної служби якості освіти</a>
                                </div>
                                <p>
                                    Затверджене положення про Державну службу якості освіти. Які завдання покладено на новий орган і які межі його повноважень<span class="viewings">23</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2177-yak-obovyazki-direktora-shkoli-z-ohoroni-prats-y-bezpeki-jittdyalnost" title="">Які обов’язки директора школи з охорони праці й безпеки життєдіяльності</a>
                                </div>
                                <p>
                                    Оглянемо в таблиці обов’язки директора закладу загальної середньої освіти з охорони праці й безпеки життєдіяльності<span class="viewings">62</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2169-ohorona-prats-ta-bezpeka-jittdyalnost-v-pozaklasny-robot" title="">Охорона праці та безпека життєдіяльності в позакласній роботі</a>
                                </div>
                                <p>
                                    Хто і які завдання виконує щодо організації охорони праці та безпеки життєдіяльності в під час позакласних і позашкільних заходів<span class="viewings">33</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_381">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Практика управління закладом освіти&raquo;		</h3>

		<h2>
			<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=627963&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Не пропустіть весну" target="_blank">
				Не пропустіть весну			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://edirshkoly.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/puzo_2018_03.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>оплата праці</h3>
							<ul>
																	<li>
										<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=627965&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Про підвищення оплати праці педагогів" target="_blank">
											Про підвищення оплати праці педагогів										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>сумісництво</h3>
							<ul>
																	<li>
										<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=628024&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Перелік робіт, які не є сумісництвом. Пам’ятка" target="_blank">
											Перелік робіт, які не є сумісництвом. Пам’ятка										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>дотримуємося умов оплати праці</h3>
							<ul>
																	<li>
										<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=626557&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="За які види педагогічної діяльності встановити доплату педагогам" target="_blank">
											За які види педагогічної діяльності встановити доплату педагогам										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>перевірки</h3>
							<ul>
																	<li>
										<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=628021&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Перевірки Держпраці: як уникнути штрафів" target="_blank">
											Перевірки Держпраці: як уникнути штрафів										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>взаємодіємо з громадськістю</h3>
							<ul>
																	<li>
										<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=628563&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="День самоврядування у закладі освіти: як організувати" target="_blank">
											День самоврядування у закладі освіти: як організувати										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>консультуємося з експертами</h3>
							<ul>
																	<li>
										<a href="https://edirshkoly.mcfr.ua/article.aspx?aid=628816&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Чи зарахують час навчання до стажу для пенсії" target="_blank">
											Чи зарахують час навчання до стажу для пенсії										</a>
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
            <li><a href="https://edirshkoly.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://edirshkoly.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/puzo?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
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
                            <a href="/rubric/5-buhgalterya-znz" title="Бухгалтерія ЗНЗ">
                                Бухгалтерія ЗНЗ                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/72-harchuvannya-v-znz" title="Харчування в ЗНЗ" >
                                    Харчування в ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/96-shtatniy-rozpis-znz" title="Штатний розпис ЗНЗ" >
                                    Штатний розпис ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/99-fnansi-znz" title="Фінанси ЗНЗ" >
                                    Фінанси ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/100-nventarizatsya-v-znz" title="Інвентаризація в ЗНЗ" >
                                    Інвентаризація в ЗНЗ                                </a>
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
                    href="http://edirshkoly.mcfr.ua/article.aspx?aid=626557&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="За які види педагогічної діяльності встановити доплату педагогам"
                    target="_blank"
                    class="highlite">
                    За які види педагогічної діяльності встановити доплату педагогам                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/2132-yak-oplachuyut-pratsyu-pd-chas-prizupinennya-roboti-zakladv-osvti"  title="">
                                            Як оплачують працю під час призупинення роботи закладів освіти                                        </a>
                                        <span class="viewings">2466</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/2091-poryadok-zamni-vchitelv-ta-osoblivost-oplati-prats"  title="">
                                            Порядок заміни вчителів та особливості оплати праці                                        </a>
                                        <span class="viewings">3548</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/2031-rozmri-pdvishchenih-stavok-zarobtno-plati-vchitelv"  title="">
                                            Розміри підвищених ставок заробітної плати вчителів                                        </a>
                                        <span class="viewings">8464</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2180-yakiy-tarifniy-rozryad-uchitelya-z-diplomom-bakalavra" title="">Який тарифний розряд учителя з дипломом бакалавра</a>
                                </div>
                                <p>
                                    Учителю, який має диплом бакалавра, встановили мінімальний з діапазону тарифний розряд — 10-й. Чи можна встановити вищий?<span class="viewings">48</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2164-chi-zarahuyut-pedagogu-chas-navchannya-do-staju-dlya-pens" title="">Чи зарахують педагогу час навчання до стажу для пенсії</a>
                                </div>
                                <p>
                                    Чи входить час навчання в педагогічному вузі до пенсійного стажу вчителя? Якщо страхового стажу не вистачає, то що можна зробити?<span class="viewings">1157</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2146-hto-otrima-10-ove-pdvishchennya-stavkiokladu" title="">Хто отримає 10%-ове підвищення ставки/окладу</a>
                                </div>
                                <p>
                                    З 1 січня підвищено на 10% посадові оклади та ставки заробітної плати педагогічних працівників. Але не для всіх. Хто має право на таке підвищення?<span class="viewings">1546</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_575">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Вихователь-методист дошкільного закладу&raquo;		</h3>

		<h2>
			<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617044&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Секрети оперативного управління для вихователя-методиста" target="_blank">
				Секрети оперативного управління для вихователя-методиста			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://emetodyst.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/vmdz_2018_01.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>сучасний дошкільний педагог</h3>
							<ul>
																	<li>
										<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617037&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Педагог для дошкільника: хто він?" target="_blank">
											Педагог для дошкільника: хто він?										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>памятка для вихователя-методиста</h3>
							<ul>
																	<li>
										<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617068&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Iмідж вихователя-методиста як керівника: компетентнісний підхід" target="_blank">
											Iмідж вихователя-методиста як керівника: компетентнісний підхід										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>пам’ятка для вихователя-методиста</h3>
							<ul>
																	<li>
										<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617069&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Формуємо культуру ділового спілкування в педагогічному колективі" target="_blank">
											Формуємо культуру ділового спілкування в педагогічному колективі										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>тест для педагогів</h3>
							<ul>
																	<li>
										<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617126&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Соціально-економічне виховання дошкільників" target="_blank">
											Соціально-економічне виховання дошкільників										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>анкета для педагогів</h3>
							<ul>
																	<li>
										<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617070&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Стиль керівництва та спілкування вихователя-методиста" target="_blank">
											Стиль керівництва та спілкування вихователя-методиста										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Парк професій</h3>
							<ul>
																	<li>
										<a href="https://emetodyst.mcfr.ua/article.aspx?aid=617138&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Парк професій, або Як зацікавити дошкільників професіями дорослих" target="_blank">
											Парк професій, або Як зацікавити дошкільників професіями дорослих										</a>
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
            <li><a href="https://emetodyst.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://emetodyst.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/vmdz?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
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
                            <a href="/rubric/29-doplati-ta-nadbavki-pratsvnikam-znz" title="Доплати та надбавки працівникам ЗНЗ">
                                Доплати та надбавки працівникам ЗНЗ                            </a>
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
                    href="http://edirshkoly.mcfr.ua/article.aspx?aid=627966&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Розмір базового посадового окладу директора у 2018 році: 6 відправних точок"
                    target="_blank"
                    class="highlite">
                    Розмір базового посадового окладу директора у 2018 році: 6 відправних точок                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1473-sertifkatsya-pedagogchnih-pratsvnikv-teper-oftsyno"  title="">
                                            Сертифікація педагогічних працівників — офіційно                                        </a>
                                        <span class="viewings">21472</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1471-yak-viznachatimut-zarplatu-pedagoga-u-2018-rots"  title="">
                                            Як визначатимуть зарплату педагога з 2018 року                                        </a>
                                        <span class="viewings">86300</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1445-yak-rozrahuvati-rozmr-zarobtno-plati-vchitelya"  title="">
                                            Як розрахувати розмір заробітної плати вчителя                                        </a>
                                        <span class="viewings">80961</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2031-rozmri-pdvishchenih-stavok-zarobtno-plati-vchitelv" title="">Розміри підвищених ставок заробітної плати вчителів</a>
                                </div>
                                <p>
                                    Про ставки заробітної плати, що є базовими для визначення надбавок, доплат та інших виплат учителям, повідомив ЦК Профспілки працівників освіти і науки України<span class="viewings">8464</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2008-robota-zavucha-na-pvstavki-na-yak-groshov-viplati-rozrahovuvati" title="">Робота завуча на півставки: на які грошові виплати розраховувати</a>
                                </div>
                                <p>
                                    У загальноосвітньому навчальному закладі заступник директора з навчально-виховної роботи працює на 0,5 ставки. На які грошові виплати та в якому розмірі він має право<span class="viewings">3085</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1998-nov-rozmri-nadbavok-vchitelyam-direktoram-shkl" title="">Нові розміри надбавок вчителям і директорам шкіл</a>
                                </div>
                                <p>
                                    Кабінет Міністрів України своєю постановою визначив нові розміри надбавок педагогічним працівникам<span class="viewings">14610</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_589">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Музичний керівник&raquo;		</h3>

		<h2>
			<a href="https://emuzker.mcfr.ua/article.aspx?aid=623491&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Обдарованість — виявити, зрозуміти, підтримати" target="_blank">
				Обдарованість — виявити, зрозуміти, підтримати			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://emuzker.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/mk_2018_02.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>пам’ятка для батьків</h3>
							<ul>
																	<li>
										<a href="https://emuzker.mcfr.ua/article.aspx?aid=623492&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Чи можу я виховати обдаровану дитину: перевірка за тестом Девіда Льюїса" target="_blank">
											Чи можу я виховати обдаровану дитину: перевірка за тестом Девіда Льюїса										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>прихід весни</h3>
							<ul>
																	<li>
										<a href="https://emuzker.mcfr.ua/article.aspx?aid=623494&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Закликати весну по-сучасному" target="_blank">
											Закликати весну по-сучасному										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>ігри з різних країн</h3>
							<ul>
																	<li>
										<a href="https://emuzker.mcfr.ua/article.aspx?aid=622772&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Музичні ігри з різних країн світу" target="_blank">
											Музичні ігри з різних країн світу										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Великодень</h3>
							<ul>
																	<li>
										<a href="https://emuzker.mcfr.ua/article.aspx?aid=623814&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Як Дід та Баба крашанки святили й дітей пригощали" target="_blank">
											Як Дід та Баба крашанки святили й дітей пригощали										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>корекційна робота</h3>
							<ul>
																	<li>
										<a href="https://emuzker.mcfr.ua/article.aspx?aid=623499&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="У групі дитина з аутичним розладом" target="_blank">
											У групі дитина з аутичним розладом										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>музичний «потенціал» паперу</h3>
							<ul>
																	<li>
										<a href="https://emuzker.mcfr.ua/article.aspx?aid=621423&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Пан Папір на музичному занятті" target="_blank">
											Пан Папір на музичному занятті										</a>
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
            <li><a href="https://emuzker.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://emuzker.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/muzychnyy-kerivnyk?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
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
                            <a href="/rubric/3-robota-z-kadrami-v-znz" title="Робота з кадрами в ЗНЗ">
                                Робота з кадрами в ЗНЗ                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/32-atestatsya-pedagogv-znz" title="Атестація педагогів ЗНЗ" >
                                    Атестація педагогів ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/35-sertifkatsya-vchitelv" title="Сертифікація вчителів" >
                                    Сертифікація вчителів                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/38-priynyattya-na-robotu-ta-zvlnennya-pratsvnikv-znz" title="Прийняття на роботу та звільнення працівників ЗНЗ" >
                                    Прийняття на роботу та звільнення працівників ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/39-vdpustki-pratsvnikv-znz" title="Відпустки працівників ЗНЗ" >
                                    Відпустки працівників ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/42-kolektivniy-dogovr-u-znz" title="Колективний договір у ЗНЗ" >
                                    Колективний договір у ЗНЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/44-robochiy-chas-pratsvnikv-znz" title="Робочий час працівників ЗНЗ" >
                                    Робочий час працівників ЗНЗ                                </a>
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
                    href="http://edirshkoly.mcfr.ua/article.aspx?aid=628816&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Чи зарахують час навчання до стажу для пенсії"
                    target="_blank"
                    class="highlite">
                    Чи зарахують час навчання до стажу для пенсії                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/1873-vstignuti-do-1-bereznya-abo-atestatsyna-harakteristika"  title="">
                                            Встигнути до 1 березня, або Атестаційна характеристика                                        </a>
                                        <span class="viewings">10178</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1630-yak-zavdannya-ta-obovyazki-medichno-sestri-v-posadovy-nstrukts"  title="">
                                            Які завдання та обов’язки медичної сестри в посадовій інструкції                                        </a>
                                        <span class="viewings">1511</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1570-zavdannya-ta-obovyazki-vchitelya-u-posadovy-nstrukts"  title="">
                                            Завдання та обов’язки вчителя у посадовій інструкції                                        </a>
                                        <span class="viewings">7384</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2154-yak-osnovn-obovyazki-asistenta-vchitelya" title="">Які основні обов’язки асистента вчителя</a>
                                </div>
                                <p>
                                    Функціональні обов’язки асистента вчителя описало МОН України в листі «Щодо тривалості уроків в інклюзивних класах, функціональних обов’язків асистента вчителя» від 05.02.2018 № 2.5-281<span class="viewings">772</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2149-dogovr-z-uchitelem-yakiy-timchasovo-pratsyuvatime-zamst-osnovnogo" title="">Договір з учителем, який тимчасово працюватиме замість основного</a>
                                </div>
                                <p>
                                    Який договір укладати з учителем, якого беруть на період хвороби основного працівника — строковий чи цивільно-правовий?<span class="viewings">208</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2089-yak-vdbuvatimetsya-konkurs-na-posadu-kervnika-zakladu-osvti" title="">Як відбуватиметься конкурс на посаду керівника закладу освіти</a>
                                </div>
                                <p>
                                    Для громадського обговорення МОН України запропонувало проект Типового положення про конкурс на посаду керівника державного, комунального закладу загальної середньої освіти<span class="viewings">2935</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_594">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Медична сестра дошкільного закладу&raquo;		</h3>

		<h2>
			<a href="https://emeddnz.mcfr.ua/article.aspx?aid=620985&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Не пасемо задніх" target="_blank">
				Не пасемо задніх			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://emeddnz.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/msdz_2018_02.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>слово редактора</h3>
							<ul>
																	<li>
										<a href="https://emeddnz.mcfr.ua/article.aspx?aid=621913&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Про кір у дітей: санітарний бюлетень" target="_blank">
											Про кір у дітей: санітарний бюлетень										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>курси підвищення кваліфікації</h3>
							<ul>
																	<li>
										<a href="https://emeddnz.mcfr.ua/article.aspx?aid=621429&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Де підвищують кваліфікацію медичні сестри закладів дошкільної освіти" target="_blank">
											Де підвищують кваліфікацію медичні сестри закладів дошкільної освіти										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>оплата праці</h3>
							<ul>
																	<li>
										<a href="https://emeddnz.mcfr.ua/article.aspx?aid=620986&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Заробітна плата медичної сестри з 1 січня 2018 року: чи щось змінилося" target="_blank">
											Заробітна плата медичної сестри з 1 січня 2018 року: чи щось змінилося										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>картки-розклади страв</h3>
							<ul>
																	<li>
										<a href="https://emeddnz.mcfr.ua/article.aspx?aid=621753&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Картки-розклади млинців і оладок" target="_blank">
											Картки-розклади млинців і оладок										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>інфографіка</h3>
							<ul>
																	<li>
										<a href="https://emeddnz.mcfr.ua/article.aspx?aid=621778&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Тарілка здорового харчування" target="_blank">
											Тарілка здорового харчування										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Медична сестра дошкільного закладу</h3>
							<ul>
																	<li>
										<a href="https://emeddnz.mcfr.ua/article.aspx?aid=621911&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Як Бегемотик через гамбургер не проліз у двері" target="_blank">
											Як Бегемотик через гамбургер не проліз у двері										</a>
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
            <li><a href="https://emeddnz.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://emeddnz.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/msdz?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
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
                            <a href="/rubric/7-ohorona-prats-ta-bezpeka-jittdyalnost-v-znz" title="Охорона праці та безпека життєдіяльності в ЗНЗ">
                                Охорона праці та безпека життєдіяльності в ЗНЗ                            </a>
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
                    href="http://edirshkoly.mcfr.ua/article.aspx?aid=628819&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Стреси, роздратування на роботі: вправа, щоб заспокоїтися"
                    target="_blank"
                    class="highlite">
                    Стреси, роздратування на роботі: вправа, щоб заспокоїтися                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/2081-santarno-deznfektsyniy-rejim-u-shkol-na-perod-karantinu"  title="">
                                            Карантин: санітарно-­дезінфекційний режим у школі                                        </a>
                                        <span class="viewings">825</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/2021-ohorona-prats-v-shkol-bezpeka-jittdyalnost"  title="">
                                            Охорона праці в школі + безпека життєдіяльності                                        </a>
                                        <span class="viewings">9589</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/1941-shcho-vkazati-u-nakaz-pro-organzatsyu-vedennya-tsivlnogo-zahistu-v-shkol"  title="">
                                            Що вказати у наказі про організацію і ведення цивільного захисту в школі                                        </a>
                                        <span class="viewings">2601</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2177-yak-obovyazki-direktora-shkoli-z-ohoroni-prats-y-bezpeki-jittdyalnost" title="">Які обов’язки директора школи з охорони праці й безпеки життєдіяльності</a>
                                </div>
                                <p>
                                    Оглянемо в таблиці обов’язки директора закладу загальної середньої освіти з охорони праці й безпеки життєдіяльності<span class="viewings">62</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2169-ohorona-prats-ta-bezpeka-jittdyalnost-v-pozaklasny-robot" title="">Охорона праці та безпека життєдіяльності в позакласній роботі</a>
                                </div>
                                <p>
                                    Хто і які завдання виконує щодо організації охорони праці та безпеки життєдіяльності в під час позакласних і позашкільних заходів<span class="viewings">33</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/2168-organzatsya-roboti-z-op-ta-bjd-v-organah-upravlnnya-osvtoyu" title="">Організація роботи з ОП та БЖД в органах управління освітою</a>
                                </div>
                                <p>
                                    Які завдання і повноваження місцевих органів управління освітою щодо організації роботи з охорони праці та безпеки життєдіяльності<span class="viewings">116</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_595">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Практичний психолог: Дитячий садок&raquo;		</h3>

		<h2>
			<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621889&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Проблема психологічної допомоги дітям у стресогенній ситуації" target="_blank">
				Проблема психологічної допомоги дітям у стресогенній ситуації			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://epsiholog.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/ppds_2018_02.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>оберігаємо дитину</h3>
							<ul>
																	<li>
										<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621890&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Аби емоції не накривали дитину" target="_blank">
											Аби емоції не накривали дитину										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>працюємо з наймолодшими</h3>
							<ul>
																	<li>
										<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621892&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Секрети розвивальної роботи з дітьми раннього віку" target="_blank">
											Секрети розвивальної роботи з дітьми раннього віку										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>визначаємо значення гри</h3>
							<ul>
																	<li>
										<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621891&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Гра як засіб усебічного розвитку дитини" target="_blank">
											Гра як засіб усебічного розвитку дитини										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>розширюємо інструментарій</h3>
							<ul>
																	<li>
										<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621897&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Метафоричні асоціативні карти — дієвий засіб у роботі дитячого психолога" target="_blank">
											Метафоричні асоціативні карти — дієвий засіб у роботі дитячого психолога										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>говоримо про музикотерапію</h3>
							<ul>
																	<li>
										<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621895&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Музико-терапевтичні заняття: поєднуємо приємне з корисним" target="_blank">
											Музико-терапевтичні заняття: поєднуємо приємне з корисним										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>положення про конкурс</h3>
							<ul>
																	<li>
										<a href="https://epsiholog.mcfr.ua/article.aspx?aid=621899&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Положення про конкурс «Command style — автограф професіонала»" target="_blank">
											Положення про конкурс «Command style — автограф професіонала»										</a>
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
            <li><a href="https://epsiholog.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://epsiholog.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/praktychny-psykholog-ds?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
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
                            <a href="/rubric/47-shtatniy-rozpis-dnz" title="Штатний розпис ДНЗ">
                                Штатний розпис ДНЗ                             </a>
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
                    href="http://ezavdnz.mcfr.ua/article.aspx?aid=629807&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Як змінився розмір зарплати педагогів: розглядаємо на прикладах"
                    target="_blank"
                    class="highlite">
                    Як змінився розмір зарплати педагогів: розглядаємо на прикладах                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярне за темою</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/290-qqq-16-m12-08-12-2016-viznachamo-klkst-posad-pedagogchnih-pratsvnikv-doshklnogo-zakladu"  title="">
                                            Визначаємо кількість посад педагогічних працівників дошкільного закладу                                        </a>
                                        <span class="viewings">8939</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/288-qqq-16-m12-08-12-2016-oformlyumo-zmni-do-shtatnogo-rozpisu-doshklnogo-navchalnogo-zakladu"  title="">
                                            Оформлюємо зміни до штатного розпису дошкільного навчального закладу                                        </a>
                                        <span class="viewings">11196</span>
                                    </li>
                                                                                                                                                </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1479-yak-rozpodliti-obovyazki-mj-pratsvnikami-dnz-oformiti-nakaz" title="">Як розподілити обов’язки між працівниками ДНЗ й оформити наказ</a>
                                </div>
                                <p>
                                    Розуміти зону відповідальності вихователя-методиста, знати, до кого звернутися з приводу графіку роботи гуртків, а до кого – через несправність електроприладів – усе це необхідно для структурованої організації роботи ДНЗ<span class="viewings">2913</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1448-yak-vdbuvatsya-zatverdjennya-shtatnogo-rozpisu-dnz" title="">Як відбувається затвердження штатного розпису ДНЗ</a>
                                </div>
                                <p>
                                    Затвердження штатного розпису є обов’язковим, а його відсутність слід вважати порушенням вимог законодавства про працю, за яке роботодавець нестиме адміністративну відповідальність. Хто і як затверджує штатний розпис дошкільного закладу?<span class="viewings">2716</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/1414-skladamo-shtatniy-rozpis-doshklnogo-navchalnogo-zakladu" title="">Складаємо штатний розпис дошкільного навчального закладу</a>
                                </div>
                                <p>
                                    Формування штатного розпису є досить непростим процесом. Тож доводиться залучати і працівників дошкільного закладу, і фахівців кадрової служби, і економістів органу управління освітою. Як проектують штатний розпис дошкільного закладу<span class="viewings">6451</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_574">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ У СВІЖОМУ НОМЕРІ ЖУРНАЛУ &laquo;Заступник директора школи&raquo;		</h3>

		<h2>
			<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621404&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Від знання до осягнення" target="_blank">
				Від знання до осягнення			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://ezavuch.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/zdsh_2018_02.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>навчальний проект онлайн</h3>
							<ul>
																	<li>
										<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621405&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Онлайн-співпраця у міжшкільному навчальному проекті: алгоритм для старту" target="_blank">
											Онлайн-співпраця у міжшкільному навчальному проекті: алгоритм для старту										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>свято в початковій школі</h3>
							<ul>
																	<li>
										<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621724&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Готуємо свято в початковій школі: від А до Я" target="_blank">
											Готуємо свято в початковій школі: від А до Я										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>ЗНО</h3>
							<ul>
																	<li>
										<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621422&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Зовнішнє незалежне оцінювання — 2018" target="_blank">
											Зовнішнє незалежне оцінювання — 2018										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>запобігаємо суїциду</h3>
							<ul>
																	<li>
										<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621731&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Підлітковий суїцид: як завчасно почути крик про допомогу" target="_blank">
											Підлітковий суїцид: як завчасно почути крик про допомогу										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>інструктажі для учнів</h3>
							<ul>
																	<li>
										<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621726&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Інструктажі учнів з безпеки життєдіяльності за оновленим положенням" target="_blank">
											Інструктажі учнів з безпеки життєдіяльності за оновленим положенням										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>школа сприяння здоров’ю</h3>
							<ul>
																	<li>
										<a href="https://ezavuch.mcfr.ua/article.aspx?aid=621728&utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="Здоров’я як тема й мета навчання" target="_blank">
											Здоров’я як тема й мета навчання										</a>
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
            <li><a href="https://ezavuch.mcfr.ua?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button02" title="Читати електронну версію" target="_blank">Читати електронну версію</a></li>
            <li><a href="https://ezavuch.mcfr.ua/demosubscription.aspx?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" class="button01" title="Спробувати" target="_blank">Спробувати</a></li>
            <li class="textLink">або одразу <a href="https://shop.mcfr.ua/catalog/osvita/zdsh?utm_medium=refer&utm_source=www.pedrada.com.ua&utm_campaign=refer_www.pedrada.com.ua_DemoDostup_blockform" rel="nofollow" title="передплатити" target="_blank">передплатити</a></li>
        </ul>
        <div class="clear"></div>
    </div>
	<div class="bottomShadow"><div class="left"></div><div class="right"></div></div>
	</noindex></div>

    
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
		<noindex>		<div>
<div style="background: #FF0000;font-size: 20px;color: #FFFFFF;text-transform: uppercase;text-align: center;padding:10px;font-weight: bold;">
ВАЖЛИВО ЗНАТИ
</div>
<ul style="padding-left:0;list-style-type: none;margin-top:0;">

<li style="padding: 8px 10px;background-color:#C0C0C0;"><a style="display: block;border: 0;" href="https://ezavuch.mcfr.ua/article.aspx?aid=621422&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_1_theme_1" rel="nofollow" target="_blank"> Зовнішнє незалежне оцінювання — 2018 </a></li>

<li style="padding: 8px 10px;background-color:#DCDCDC;"><a style="display: block;border: 0;" href="https://ezavdnz.mcfr.ua/article.aspx?aid=622245&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_1_theme_2" rel="nofollow" target="_blank"> 10 кроків, щоб знищити застарілі документи </a></li>

<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="https://ezavdnz.mcfr.ua/article.aspx?aid=622579&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_1_theme_3" rel="nofollow" target="_blank"> Правильність назв посад за Класифікатором професій </a></li>

<li style="padding: 8px 10px;background-color: #DCDCDC;"><a style="display: block;border: 0;" href="https://edirshkoly.mcfr.ua/article.aspx?aid=620613&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_1_theme_4" rel="nofollow" target="_blank"> Працівник відмовляється брати участь у нарадах </a></li>

<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="https://ezavuch.mcfr.ua/article.aspx?aid=621726&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_1_theme_5" rel="nofollow" target="_blank"> Інструктажі учнів з безпеки життєдіяльності </a></li>

<li style="padding: 8px 10px;background-color: #DCDCDC;"><a style="display: block;border: 0;" href="https://ezavdnz.mcfr.ua/article.aspx?aid=622583&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_1_theme_6" rel="nofollow" target="_blank"> Сценарій прийому дитини до закладу дошкільної освіти</a></li>

</ul>
</div>

<p><a href="https://id.mcfr.ua/polezno?codeactivation=1&amp;utm_source=pedrada.com.ua&amp;utm_medium=refer&amp;utm_campaign=kod_active" target="_blank" rel="noopener"><img src="https://www.pedrada.com.ua/images/banners/branding/banner_kod_activ.gif" /></a></p>		</noindex>	</div>
	<!--//EndOf -->


<!-- BeginOf: Стат блок c id = "main/rightColumn2" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block05"  style="margin-bottom: 30px">
    <div class="vh4">Журнали для школи</div>
    <ul>
        <li><a targer="_blank" title="Практика управління закладом освіти" href="https://edirshkoly.mcfr.ua/default.aspx?from=id2cabinet&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_epuzo"  target="_blank">Практика управління закладом освіти</a></li>
        <li><a targer="_blank" title="Заступник директора школи" href="https://ezavuch.mcfr.ua/article.aspx?aid=595289&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_ezavuch" target="_blank">Заступник директора школи</a></li>
    </ul>
</div>

<div class="block05">
    <div class="vh4">Журнали для дитсадка</div class="vh4">
    <ul>
        <li><a targer="_blank" title="Практика управління дошкільним закладом" href="https://ezavdnz.mcfr.ua/default.aspx?from=id2cabinet&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_epudz" target="_blank">Практика управління дошкільним закладом</a></li>
        <li><a targer="_blank" title="Вихователь-методист дошкільного закладу" href="https://emetodyst.mcfr.ua/?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_evmdz" target="_blank">Вихователь-методист дошкільного закладу</a></li>
        <li><a targer="_blank" title="Методична скарбничка вихователя" href="https://evykhovatel.mcfr.ua/?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_emsv"  target="_blank">Методична скарбничка вихователя</a></li>
        <li><a targer="_blank" title="Медична сестра дошкільного закладу" href="https://emeddnz.mcfr.ua/?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_emsdz" target="_blank">Медична сестра дошкільного закладу</a></li>
        <li><a targer="_blank" title="Музичний керівник" href="https://emuzker.mcfr.ua/?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_emk" target="_blank">Музичний керівник</a></li>
        <li><a targer="_blank" title="Практичний психолог: Дитячий садок" href="https://epsiholog.mcfr.ua/?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_eppds" target="_blank">Практичний психолог: Дитячий садок</a></li>
    </ul>
</div>

<p><a href="https://www.pedrada.com.ua/article/1833-distantsyniy-kurs-dlya-psihologv-ditina-v-stresovy-situats-psihologchna-dopomoga?utm_source=pedrada.com.ua&amp;utm_medium=refer&amp;utm_campaign=ppds_kurs" target="_blank" rel="noopener"><img src="https://www.pedrada.com.ua/images/banners/branding/baner_ppds_2018.jpg" /></a></p> 
<div class="block05">		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div>
<div style="background: #11b28d;font-size: 20px;color: #e6f4f1;text-transform: uppercase;text-align: center;padding:10px;font-weight: bold;">
Працюємо з документами
</div>
<ul style="padding-left:0;list-style-type: none;margin-top:0;">
<li style="padding: 8px 10px;background-color:#C0C0C0;"><a style="display: block;border: 0;" href="/article/282-orntovniy-perelk-nakazv-zagalnoosvtnogo-navchalnogo-zakladu-na-rk?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_1" target="_blank"> Циклограма наказів ЗНЗ </a></li>

<li style="padding: 8px 10px;background-color:#DCDCDC;"><a style="display: block;border: 0;" href="/article/293-qqq-16-m12-12-12-2016-orntovniy-perelk-nakazv-doshklnogo-navchalnogo-zakladu-na-rk?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_2" target="_blank"> Циклограма наказів ДНЗ </a></li>

<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="/article/2107-priynyato-derjavniy-standart-pochatkovo-osvti?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_3" target="_blank">Новий Державний стандарт початкової освіти</a></li>

<li style="padding: 8px 10px;background-color: #DCDCDC;"><a style="display: block;border: 0;" href="/article/1222-qqq-17-m2-27-02-2017-skladamo-psihologchnu-harakteristiku-uchnya?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_4" target="_blank">Характеристики на учнів</a></li>

<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="/article/1231-qqq-17-m3-06-03-2017-skladamo-protokol-zasdannya-pedagogchno-radi-legko?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_5" target="_blank"> Протокол засідання педради </a></li>

<li style="padding: 8px 10px;background-color: #DCDCDC;"><a style="display: block;border: 0;" href="/article/1952-pro-poryadok-atestats-pedagogchnih-pratsvnikv-vd-2016-roku?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_6" target="_blank"> Атестація педагогічних працівників з 2016 року</a></li>

<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="/article/2036-poryadok-provedennya-dpa-u-20172018-navchalnomu-rots?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_7" target="_blank">Державна підсумкова атестація: 2018 рік</a></li>

<li style="padding: 8px 10px;background-color: #DCDCDC;"><a style="display: block;border: 0;" href="/article/1224-qqq-17-m3-01-03-2017-pratsyumo-z-nstruktsyami-z-ohoroni-prats-u-navchalnomu-zaklad?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_8" target="_blank"> Інструкції з охорони праці</a></li>

<li style="padding: 8px 10px;background-color: #C0C0C0;"><a style="display: block;border: 0;" href="/article/1446-vikonannya-norm-harchuvannya-u-doshklnomu-navchalnomu-zaklad?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=right_block_doc_9" target="_blank">Норми харчування в ДНЗ</a></li>
</ul>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block01">
<div class="vh4" style="text-align: center;">Тематички</div>
<p><strong>✓ <a target="_blank" href="http://ezavdnz.mcfr.ua/book-page.aspx?aid=546444&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_tem1" rel="nofollow"> Як організувати діловодство, щоб і комар носа не підточив </a></strong></p>

<p><strong>✓ <a target="_blank" href="http://ezavdnz.mcfr.ua/book-page.aspx?aid=546445&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_tem2" rel="nofollow"> Як правильно оформити документ: шпаргалка для керівника </a></strong></p>

<p><strong>✓ <a target="_blank" href=" http://ezavdnz.mcfr.ua/book-page.aspx?aid=546446&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_tem3" rel="nofollow"> Колективний договір: укладаємо, вносимо зміни </a></strong></p>

<p><strong>✓ <a target="_blank" href="http://ezavdnz.mcfr.ua/book-page.aspx?aid=546448&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_tem4" rel="nofollow"> Формуємо документи у справи </a></strong></p>

<p><strong>✓ <a target="_blank" href="http://ezavdnz.mcfr.ua/book-page.aspx?aid=555354&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_tem5" rel="nofollow"> Інструктажі з питань охорони праці </a></strong></p>

<a style="display: block; text-align: center" href="http://ezavdnz.mcfr.ua/article.aspx?aid=526659&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock" rel="nofollow" target="_blank" class="button02" title="Читати">Читати</a>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block06">
    <ul>
        <li>
            <a style="border: 0;text-decoration: none;" href="http://kozaonline.com.ua/?utm_medium=refer&utm_source=pedrada.com.ua&utm_campaign=rightblock_banner" rel="nofollow" target="_blank"><img width="216" src="/images/stat-blocks/new_koza.jpg" /></a>
            <a style="display: block; text-align: center" href="http://kozaonline.com.ua/?utm_medium=refer&utm_source=pedrada.com.ua&utm_campaign=rightblock_banner" rel="nofollow" target="_blank" class="button02" title="Спробувати безплатно">Спробувати безплатно</a>
        </li>
    </ul>
</div>		</noindex>	</div>
	<!--//EndOf -->


<noindex>
    </noindex>

<br>

<!-- Cnews block -->
    <div class="cnewsSidebarWidget">
            </div>
<!--// Cnews block -->

<div id="bfbb5b33c70265cb3bab5d4f842138a2"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#bfbb5b33c70265cb3bab5d4f842138a2').html($(response));
            PollWidget();
        }
    });
});
</script>

<!-- BeginOf: Стат блок c id = "main/rightColumn6" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block07"> 

<div class="vh4" style="text-align: center;">Книжкова полиця</div> 
<div class="picture"> 
<img alt="«Відкриваємо інклюзивний клас» від журналу «Практика управління закладом освіти»" src="/images/banners/branding/media_dnz.jpg" width="65" height="80">

</div>
<p> Електронна книга <strong>«Медіаактивний навчальний заклад»</p></strong> 
<p> для передплатників е-журналу «Практика управління дошкільним закладом»</p> 
<a style="display: block; text-align: center" href="http://ezavdnz.mcfr.ua/book.aspx?mid=25880&utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=rightblock_15.11.2017" rel="nofollow" target="_blank" class="button01" title="Читати" target=_blank">Читати книгу</a> 
</div>		</noindex>	</div>
	<!--//EndOf -->

<noindex><form
    id="yw0"
    class="DeliveryWidget DeliveryBlockWidget clBlock clColor1"
    action="/delivery/subscribe"
    data-ga-event-name=""
    data-from="sidebar"
>
    <input type="hidden" value="398add295f3a4318d27d0e5a696b4f55c0229a78" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Розсилка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Art_904"
                checked />
            <label for="type[0]">
                <span class="pseudoInput"></span>
                <span class="underline">Підпишіться на актуальні статті</span>
            </label>
        </li>
            <li>
            <input
                id="type[1]"
                name="delivery"
                type="checkbox"
                value="Event_904"
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
                value="Market_904"
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
                value="News_904"
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
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="vh4">Посібники</div>
    <ul>
        <li><a targer="_blank" title="Методичний посібник «Організаційно-розпорядча документація дошкільного навчального закладу»" href="http://shop.mcfr.com.ua/ua/catalog/osvita/organizatsijjno-rozporjadcha_dokumentatsija_doshkilnogo_navchalnogo_zakladu/#desc?utm_medium=refer&utm_source=http://www.pedrada.com.ua/&utm_campaign=rightblock" rel="nofollow" target="_blank">Методичний посібник «Організаційно-розпорядча документація дошкільного навчального закладу»</a></li>
        <li><a targer="_blank" title="Навчально-методичний посібник «Вчимося розповідати. Складання розповідей за серіями сюжетних картин на основі літературних творів»" href="http://shop.mcfr.com.ua/ua/catalog/osvita/papka/?utm_medium=refer&utm_source=pedrada.com.ua&utm_campaign=rightblock" rel="nofollow" target="_blank">Навчально-методичний посібник «Вчимося розповідати. Складання розповідей за серіями сюжетних картин на основі літературних творів»</a></li>
       <li><a targer="_blank" title="Програма розвитку дитини дошкільного віку «Я у Світі» (нова редакція). Частина I" href="http://shop.mcfr.com.ua/ua/catalog/osvita/programa_rozvitku_ditini_doshkilnogo_viku_ja_u_sviti_nova_redaktsija_chastina_I/?utm_medium=refer&utm_source=pedrada.com.ua&utm_campaign=rightblock" rel="nofollow" target="_blank">Програма розвитку дитини дошкільного віку «Я у Світі» (нова редакція). Частина I</a></li>
       <li><a targer="_blank" title="Програма розвитку дитини дошкільного віку «Я у Світі» (нова редакція). Частина II" href="http://shop.mcfr.com.ua/ua/catalog/osvita/programa_rozvitku_ditini_doshkilnogo_viku_ja_u_sviti_nova_redaktsija_chastina_II/?utm_medium=refer&utm_source=pedrada.com.ua&utm_campaign=rightblock" rel="nofollow" target="_blank">Програма розвитку дитини дошкільного віку «Я у Світі» (нова редакція). Частина II</a></li>
    </ul>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "site/social" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ua_UA/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 
<div class="fb-page" data-href="https://www.facebook.com/pedrada.osvita/" data-tabs="timeline" data-width="240" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pedrada.osvita/"><a href="https://www.facebook.com/pedrada.osvita/">Педрада</a></blockquote></div></div>		</noindex>	</div>
	<!--//EndOf -->
        </div>
        <div class="clear"></div>
    </div>

    <div class="layout-bottom">
        <div class="RubricSliderWidget clBlock clColor1">
    <div class="vh4"><a href="/rubric" title="Усі теми">Усі теми</a>, наприклад:</div>
    <div class="sliderContainer">
        <div class="sliderContainerLeftArrow"></div>
        <div class="sliderContainerRightArrow"></div>
        <div class="sliderContentOwerflow">
            <div class="sliderContent">
                                                            <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/2-upravlnnya-znz" title="Управління ЗНЗ">
                                Управління ЗНЗ                            </a>
                        </div>
                                                    <p>
                                <a href="/article/2183-zavdannya-ta-povnovajennya-derjavno-slujbi-yakost-osvti" title="Завдання та повноваження Державної служби якості освіти">
                                    Завдання та повноваження Державної служби якості освіти                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/12-nklyuzivna-osvta-v-znz" title="Інклюзивна освіта в ЗНЗ">
                                Інклюзивна освіта в ЗНЗ                            </a>
                        </div>
                                                    <p>
                                <a href="/article/2153-yaka-trivalst-urokv-v-nklyuzivnih-klasah" title="Яка тривалість уроків в інклюзивних класах">
                                    Яка тривалість уроків в інклюзивних класах                                </a>
                            </p>
                                                </div>
                                                                                    </div>
        </div>
    </div>
</div>        <noindex>
    <div class="_bottom_990x70">
        <div class="bannerContainer">
                    </div>
    </div>
</noindex>        <div class="FooterMenuWidget">
	<ul>
					<li>
								<a href="/contacts"
					title="Контакти"
					rel="nofollow"
					target="_blank">
					Контакти				</a>
							</li>
					<li>
				<noindex>				<a href="http://shop.mcfr.com.ua/ua/catalog/osvita/?utm_source=pedrada.com.ua&utm_medium=refer&utm_campaign=link_bottommenu"
					title="Передплата"
					rel="nofollow"
					target="_blank">
					Передплата				</a>
				</noindex>			</li>
					<li>
								<a href="/nashym_avtorom?from=link_bottommenu"
					title="Як стати нашим автором"
					rel="nofollow"
					target="_self">
					Як стати нашим автором				</a>
							</li>
					<li>
								<a href="/informacijni_partnery"
					title="Інформаційні партнери"
					rel="nofollow"
					target="_blank">
					Інформаційні партнери				</a>
							</li>
					<li>
								<a href="https://id.mcfr.ua/feedback/?from=www.pedrada.com.ua"
					title="Зворотний зв’язок"
					rel="nofollow"
					target="_blank">
					Зворотний зв’язок				</a>
							</li>
			</ul>
	<div class="clear"></div>
</div>
        <div class="bottomContainer">
            <div class="layout-bottomLeftBLock">
                <div class="footerText">
                    <!-- BeginOf: Стат блок c id = "site/footerText" -->
		<div class="StatBlockWidget clBlock clColor1">
				<div class="FooterTextWidget">
<p><strong>&copy; Цифрове видавництво MCFR, 2018. Усі права захищено</strong></p>

<p>Повне або часткове копіювання будь-яких матеріалів порталу, цитування, публікація їх&nbsp;анотованих оглядів допускаються лише з&nbsp;письмового дозволу редакції порталу</p>
</div>			</div>
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
                    <a href="https://www.facebook.com/pedrada.osvita" rel="nofollow" class="fb social"
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
            appId: "689c9139-aa0b-4e70-b9dc-4dc1d3cc399a",
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