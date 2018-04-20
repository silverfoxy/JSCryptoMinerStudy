<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru-Ru">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Журнал &quot;Российский налоговый курьер&quot;, практический журнал для бухгалтера, подписка на журналы в бухгалтерском учете</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<meta name="keywords" content="бухгалтерия, налогообложение, консультант, налоговая, налоги, гарант, налоговая инспекция, бухучет, главбух, налоговый кодекс, бухгалтерский учет, упрощенная система, налог на прибыль, ндс, аудит, законодательство, декларация, сборы, минфин, фнс" />
<meta name="description" content="Журнал Российский налоговый курьер: на сайте электронная версия журнала, ответы на вопросы по налогообложению, бухгалтерские и налоговые новости и документы, налоговый календарь, налог на прибыль, ндс, аудит." />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/modules/eJournal/widgets/views/EJournalConsultationWidget/assets/css/EJournalConsultationWidget.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/38ce6825/jquery.min.js"></script>
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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'76498e8163adf56ae1a9ce35c8f1d168','publicationCode':'157','appId':'10100','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', []);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Российский налоговый курьер"/>
<meta property="og:title" content="Журнал &quot;Российский налоговый курьер&quot;, практический журнал для бухгалтера, подписка на журналы в бухгалтерском учете"/>
<meta property="og:description" content="Журнал Российский налоговый курьер: на сайте электронная версия журнала, ответы на вопросы по налогообложению, бухгалтерские и налоговые новости и документы, налоговый календарь, налог на прибыль, ндс, аудит."/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.rnk.ru"/><meta property="og:image" content="https://www.rnk.ru/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.rnk.ru"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.rnk.ru"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous" async></script>
<!-- Begin Google Analytics -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-31416641-4']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', '.rnk.ru']);
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
    _gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
    _gaq.push(['_addOrganic', 'google.com.ua', 'q', true]);
    _gaq.push(['_addOrganic', 'images.yandex.ru', 'q', true]);
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
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
<!-- End Google Analytics -->

<!-- НИЖЕ РАБОЧИЙ КОД ГА -->
<!-- @replace ЗАМЕНИ НА НОРМАЛЬНЫЙ КОД ГА ДЛЯ СВЕГО САЙТА -->
<script type="text/javascript">
    </script><script type="text/javascript">
//<![CDATA[
function addLink() {
    var body_element = document.getElementsByTagName('body')[0];
    var selection = window.getSelection();

    // Вы можете изменить текст в этой строчке
    var pagelink = "<p>Источник: <a href='"+document.location.href+"'>"+document.location.href+"</a></p><p>Любое использование материалов допускается только при наличии гиперссылки.</p>";
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


            <meta name="google-site-verification" content="UeMm2aJFr0TjictTuTQWmem5HREU70NjpC0HusnhiGk" />
                <meta name="yandex-verification" content="ac699f4b92c75f3b" />
            <meta name="yandex-verification" content="aa8bfcb86d7709c7" />
    

<!-- Facebook Pixel Code -->
<!-- Код отключен т.к. не задан идентфикатор счетчика -->
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #4 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="http://info.1cont.ru/rnk/?from=PW_Branding_Auth&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=PW_Branding_Auth_P7"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/4/imageLeft_1519823378.8187.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="http://info.1cont.ru/rnk/?from=PW_Branding_Auth&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=PW_Branding_Auth_P7"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/4/imageRight_1519823378.8195.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MRZSLW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MRZSLW');</script>
<!-- End Google Tag Manager -->

<!-- Yandex.Metrika counter -->
<div style="display:none;">
    <script type="text/javascript">
        var yaParams = {usertype: "visitor", BitrixID: "0", Post: ""};
    </script>
    <script type="text/javascript">
        (function(w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter1875925 = new Ya.Metrika({id:1875925, enableAll: true, trackHash:true, webvisor:true, params:window.yaParams});
                }
                catch(e) { }
            });
        })(window, "yandex_metrika_callbacks");
    </script>
</div>
<script src="//d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/1875925" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10100;
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
            emid: 157,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id2.action-media.ru/Feedback?fp=0',
            reglink: 'https://id2.action-media.ru/Account/Registration?appid=10100&callbackurl=https%3A%2F%2Fwww.rnk.ru%2F&form=4&rand=a59d35050ab4bbe6999f273e84a29262&sig=ae827ce96934a82ec8e53b3a165e1da5&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
            lang: "ru",
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
                                domain: '.rnk.ru'
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
                        domain: '.rnk.ru'
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
		<div class="StatBlockWidget clBlock clColor1">
				<noindex><a href="https://www.rnk.ru/subscribe?from=panel_id2&utm_campaign=panel_id2" style="color: #FBB700;" target="_blank" rel="nofollow">✫  Всю весну читайте журнал беслпатно! >>> </a>| Подробности по ☎ 8 800 550-15-57 </noindex>			</div>
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
                        href="http://info.1cont.ru/rnk/?from=PW_Branding_Auth&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=PW_Branding_Auth_P7"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/4/imageTop_1519823378.8199.png">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
            <div id="adfox_1482908710885763"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908710885763',
                        params: {
                            pp: 'g',
                            ps: 'ckvf',
                            p2: 'fldb',
                            puid1: ''
                        }
                    });
                })(window, 'adfoxAsyncParams');
            </script>
        </div>
    </div>
</noindex>
        
<div class="topContainerForTopWidgets">
    <div class="layout-topWidgetsLeftBLock">
        <div class="LogoWidget">
    <noindex>
        <!-- на внутренних страницах логотип выводить в формате <a href="#" class="logoImage" alt="">Название сайта</a> -->
        <div class="logoImage">Российский налоговый курьер</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="http://e.rnk.ru?utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">Что в бухотчетности даст инспекторам повод доначислить налоги</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="http://e.rnk.ru/article.aspx?aid=629963&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Теперь вы готовы к сдаче годовой отчетности                            </a>
                        </li>
                                            <li>
                            <a href="http://e.rnk.ru/article.aspx?aid=629964&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Банки взяли на контроль НДС компаний                            </a>
                        </li>
                                            <li>
                            <a href="http://e.rnk.ru/article.aspx?aid=629965&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Минфин рассказал, когда платеж по НДФЛ можно зачесть в счет иных налогов                            </a>
                        </li>
                                    </ul>

                <img src="/assets/fb2bcdf0/modules/eJournal/widgets/views/HeaderRightBlockWidget/assets/images/loading.gif" style="height: 80px; text-align: center;" id="HeaderRightBlockWidget_loader" />
<!--
                <div class="teNumber">
                    <span class="tenDigit">№6</span>
                    <span class="tenMonth">Март</span>
                </div>
-->
            </div>
        </div>
        <div class="teRight">
                                        <a href="http://e.rnk.ru?utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_header_esite" rel="nofollow" target="_blank"><img src="/images/covers/RNK_06_2018.jpg" alt="Российский налоговый курьер" title="Российский налоговый курьер"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="https://www.rnk.ru/subscribe?utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_header_esite" rel="nofollow" class="button01" alt="" target="_blank"  >Подписаться</a>
            </div>
</div>
</noindex>

<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=51&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
                    <li class="accent">
                                                        <a href="/subscribe?from=link_menu&utm_campaign=link_menu"
                       rel="nofollow"
                       title="6 номеров в подарок! &gt;&gt;&gt;"
                       target="_blank">
                        <u>6 номеров в подарок! &gt;&gt;&gt;</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/news"
                       rel="nofollow"
                       title="Новости"
                       target="_self">
                        <u>Новости</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/article"
                       rel="nofollow"
                       title="Статьи"
                       target="_self">
                        <u>Статьи</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                                        <a href="/service?from=link_menu&utm_campaign=link_menu"
                       rel="nofollow"
                       title="Сервисы для бухгалтера"
                       target="_blank">
                        <u>Сервисы для бухгалтера</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/article/215748-kbk-2018"
                       rel="nofollow"
                       title="КБК 2018"
                       target="_self">
                        <u>КБК 2018</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="http://info.1cont.ru/rnk/?from=link_menu&utm_campaign=link_menu"
                       rel="nofollow"
                       title="Проверка контрагента"
                       target="_blank">
                        <u>Проверка контрагента</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/article/215533-kalendar-buhgaltera-2018-sroki-sdachi-otchetnosti-tablitsa/?from=link_menu&utm_campaign=link_menu"
                       rel="nofollow"
                       title="Календарь бухгалтера`2018"
                       target="_blank">
                        <u>Календарь бухгалтера`2018</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://www.ceo.ru/news/chastnaya-jizn"
                       rel="nofollow"
                       title="После работы"
                       target="_blank">
                        <u>После работы</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                                        <a href="https://e.rnk.ru/article.aspx?aid=629504&from=link_menu&utm_campaign=link_menu"
                       rel="nofollow"
                       title="Что в бухотчетности даст повод доначислить налоги"
                       target="_blank">
                        <u>Что в бухотчетности даст повод доначислить налоги</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="https://zen.yandex.ru/rnk.ru"
                       rel="nofollow"
                       title="РНК.Дзен"
                       target="_blank">
                        <u>РНК.Дзен</u>
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
										<a href="/user/code" rel="nofollow" class="" title="Ввести код доступа" target="_self"><u>Ввести код доступа</u></a>
									</li>
							<li>
										<a href="/about" rel="nofollow" class="" title="О журнале" target="_self"><u>О журнале</u></a>
									</li>
						</ul>
			<div class="clear"></div>
        </div>
        
<div class="SearchFormWidget clMobileBgColor3">
    <div class="searchForm" data-action="/search">
        <input type="text" name="q" maxlength="512" placeholder="Поиск"/>
        <button>Искать</button>
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
                                    <noindex>                    <a href="https://e.rnk.ru/article.aspx?aid=629506&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk614062"
                        rel="nofollow"
                        title="Как объяснить нестыковки в вашей годовой отчетности"
                        target="_blank">
                        <u>Как объяснить нестыковки в вашей годовой отчетности</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.rnk.ru/article.aspx?aid=629940&rom=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk614071"
                        rel="nofollow"
                        title="Минфин настаивает на НДФЛ и взносах с подотчетных"
                        target="_blank">
                        <u>Минфин настаивает на НДФЛ и взносах с подотчетных</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.rnk.ru/article.aspx?aid=629945&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk614066"
                        rel="nofollow"
                        title="Банки требуют от компаний пояснить платежи по НДС"
                        target="_blank">
                        <u>Банки требуют от компаний пояснить платежи по НДС</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.rnk.ru/article.aspx?aid=629953&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk613600"
                        rel="nofollow"
                        title="Личные обстоятельства помогут снизить штраф"
                        target="_blank">
                        <u>Личные обстоятельства помогут снизить штраф</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.rnk.ru/article.aspx?aid=629966&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk612981"
                        rel="nofollow"
                        title="Транспортный налог за I квартал считайте по‑новому"
                        target="_blank">
                        <u>Транспортный налог за I квартал считайте по‑новому</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.rnk.ru/article.aspx?aid=630280&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk613775"
                        rel="nofollow"
                        title="Как посчитать налог на имущество за 2017 год"
                        target="_blank">
                        <u>Как посчитать налог на имущество за 2017 год</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.rnk.ru/article.aspx?aid=630277&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk614040"
                        rel="nofollow"
                        title="Инспекторы назвали три  причины, чтобы отказать в вычете НДС"
                        target="_blank">
                        <u>Инспекторы назвали три  причины, чтобы отказать в вычете НДС</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.rnk.ru/article.aspx?aid=630283&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk614067"
                        rel="nofollow"
                        title="Новшества по налогу на прибыль в годовой отчетности"
                        target="_blank">
                        <u>Новшества по налогу на прибыль в годовой отчетности</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.rnk.ru/article.aspx?aid=630285&from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_content=1&utm_campaign=left_rubricator_rnk614022"
                        rel="nofollow"
                        title="Что будет искать ПФР в ваших пенсионных отчетах"
                        target="_blank">
                        <u>Что будет искать ПФР в ваших пенсионных отчетах</u>
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
                                    <a href="/rubric/92-6-ndfl " title="6-НДФЛ" >
                        <u>6-НДФЛ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/95-platejnoe-poruchenie-2016 " title="Платежное поручение" >
                        <u>Платежное поручение</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/97-kbk " title="КБК" >
                        <u>КБК </u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/107-edinyy-raschet-po-strahovym-vznosam " title="Единый расчет по страховым взносам" >
                        <u>Единый расчет по страховым взносам</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/108-izmeneniya-2018 " title="Изменения 2018" >
                        <u>Изменения 2018</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/1-nds " title="НДС" >
                        <u>НДС</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/109-proverka-kontragenta " title="Проверка контрагента" >
                        <u>Проверка контрагента</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/101-forma-4-fss " title="Форма 4-ФСС" >
                        <u>4-ФСС</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Все 106 тем                </u>
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
                    <img src="/images/icons/oxhc931.png" alt="Книги" />
                </span>
                                    <noindex>                    <a href="http://e.rnk.ru/books.aspx?from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=left_rubricator"
                        rel="nofollow"
                        title="Книги"
                        target="_blank">
                        <u>Книги</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/icons/0wjvc7.png" alt="Банк проводок" />
                </span>
                                    <noindex>                    <a href="http://provodki.rnk.ru/?from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=left_rubricator"
                        rel="nofollow"
                        title="Банк проводок"
                        target="_blank">
                        <u>Банк проводок</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/icons/0jkyq8.png" alt="Генератор  КБК" />
                </span>
                                    <noindex>                    <a href="http://kbk.rnk.ru/?from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=left_rubricator"
                        rel="nofollow"
                        title="Генератор  КБК"
                        target="_blank">
                        <u>Генератор  КБК</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/icons/8sd9lk.png" alt="Изменения для главбуха" />
                </span>
                                    <noindex>                    <a href="http://glavbuh.rnk.ru/?from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=left_rubricator"
                        rel="nofollow"
                        title="Изменения для главбуха"
                        target="_blank">
                        <u>Изменения для главбуха</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/stat-blocks/6_2_ndfl_ico.png" alt="Контрольные соотношения 6-НДФЛ и 2-НДФЛ" />
                </span>
                                    <noindex>                    <a href="http://ndfl.rnk.ru/?from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=left_rubricator"
                        rel="nofollow"
                        title="Контрольные соотношения 6-НДФЛ и 2-НДФЛ"
                        target="_blank">
                        <u>Контрольные соотношения 6-НДФЛ и 2-НДФЛ</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/stat-blocks/yoweaq.png" alt="Конструктор учетной политики" />
                </span>
                                    <noindex>                    <a href="http://www.ychetka.ru/?from=left_rubricator_rnk&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=left_rubricator"
                        rel="nofollow"
                        title="Конструктор учетной политики"
                        target="_blank">
                        <u>Конструктор учетной политики</u>
                    </a>
                    </noindex>                            </li>
            </ul>
    <div class="clear"></div>

</div>
    <!-- start - ExtraMenuForLeftBarWidget -->
<!-- выбранный раздел <li class="active"><u></u></li> -->
<!-- выбранная статья раздела <li class="active"><a href="#" title=""><u></u></a></li> -->
<!-- на внутренних страницах ссылки выводить в формате <a href="#" rel="nofollow" title=""> -->
    <div class="ExtraMenuForLeftBarWidget">
    	<div class="blockHeader">А еще...</div>
    	<ul>
                            <li class="" >
                                    <noindex>                    <a
                        href="/forms"
                        rel="nofollow"
                        title="Бланки и формы"
                        target="_self">

                        <u>Бланки и формы</u>

                    </a>
                    </noindex>                                </li>
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
                                    <img src="/assets/fb2bcdf0/widgets/views/TopContentRotatorWidget/assets/images/temp-image-01.png" alt=""/>
                            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/article/215115-podtverjdenie-osnovnogo-vida-deyatelnosti-v-fss-v-2018-godu" title="">Подтверждение вида деятельности в ФСС в 2018 году</a>
            </h1>
            <div class="date">
                12 марта 2018                <span class="viewings">16686</span>
            </div>
        </div>
    </div>
        </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Свежие статьи</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">16 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/215847-inspektory-nazvali-tri-novye-prichiny-chtoby-otkazat-v-vychete-nds" title="Инспекторы назвали три новые причины, чтобы отказать в вычете НДС">Инспекторы назвали три новые причины, чтобы отказать в вычете НДС</a></h3>
        </div>
        <p>Инспекторы находят дополнительные поводы, чтобы лишить компании вычетов. журналу "РНК" они озвучили случаи, когда точно откажут в вычете. Узнайте безопасные способы избежать сложностей.<span class="viewings">47</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">15 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/215392-qqkp-17-m5-26-05-2017-kbk-ndfl-2018-sotrudnikov" title="КБК НДФЛ (2018) за сотрудников">КБК НДФЛ (2018) за сотрудников</a></h3>
        </div>
        <p>Чтобы исполнить обязанности налогового агента по НДФЛ, важно не только правильно исчислить и удержать налог, но правильно заполнить платежное поручение. Мы составили исчерпывающий перечень КБК в 2018 году для уплаты НДФЛ за работников. Посмотрите подробную таблицу КБК для юридических лиц и ИП, образец платежного поручения, а также форму заявления для уточнения платежа.<span class="viewings">21173</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/215685-mrot-1-yanvarya-2018-regionam" title="МРОТ с 1 января 2018 года в России">МРОТ с 1 января 2018 года в России</a></h3>
        </div>
        <p>С 1 января 2018 года в России изменился МРОТ. В таблице мы привели новые значения минимального размера оплаты труда со всех регионах. Найдите свой регион и узнайте, какую минималку.<span class="viewings">45175</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">13 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/215842-novyy-vektor-razvitiya-karery-buhgaltera" title="Новый вектор развития карьеры бухгалтера">Новый вектор развития карьеры бухгалтера</a></h3>
        </div>
        <p>Условия трудовой деятельности бухгалтеров, работающих по найму, стремительно меняются. Автоматизация учетных процессов и нарастающая популярность аутсорсинга бухгалтерских функций могут сократить (и сокращают) затраты работодателя на содержание бухгалтерских служб. Это, в свою очередь, приводит к обострению конкуренции внутри трудовых коллективов, а потом и на рынке труда.<span class="viewings">153</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/215763-stavki-ndfl-s-dividendov-2018" title="Ставки НДФЛ с дивидендов в 2018 году">Ставки НДФЛ с дивидендов в 2018 году</a></h3>
        </div>
        <p>Как правило, прибыль после налогообложения подлежит распределению между собственниками компании. Начислять страховые взносы на дивиденды не требуется, а вот удержать подоходный налог придется. В статье рассмотрим ставки НДФЛ с дивидендов в 2018 году, а также приведем пример расчета.<span class="viewings">1230</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/215707-nulevoy-raschet-strahovym-vznosam-2017-obrazets" title="Нулевой расчет по страховым взносам в 2018 году: образец заполнения">Нулевой расчет по страховым взносам в 2018 году: образец заполнения</a></h3>
        </div>
        <p>Нужно ли сдавать нулевой расчет по страховым взносам в 2018 году? Какие страницы сдавать и как заполнить? Надо ли сдавать единый расчет, если нет деятельности в ООО? Пример и образец заполнения нулевки — в нашей статье.<span class="viewings">559</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">15 марта 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/214328-fns-nazvala-26-samyh-populyarnyh-oshibok-v-6-ndfl" title="" class="highlite">
                        ФНС назвала 26 самых популярных ошибок в 6-НДФЛ 
                    </a>
                    <span class="viewings">343</span></li>
                            <li class="">
                    <a href="/news/214327-banki-trebuyut-ot-kompaniy-poyasnit-plateji-po-nds" title="" class="">
                        Банки требуют от компаний пояснить платежи по НДС 
                    </a>
                    <span class="viewings">136</span></li>
                            <li class="">
                    <a href="/news/214326-promejutochnuyu-buhotchetnost-otmenili" title="" class="">
                        Промежуточную бухотчетность отменили 
                    </a>
                    <span class="viewings">797</span></li>
                            <li class="">
                    <a href="/news/214325-do-30-marta-nujno-sdat-novuyu-deklaratsiyu-po-nalogu-na-imushchestvo" title="" class="">
                        До 30 марта нужно сдать новую декларацию по налогу на имущество 
                    </a>
                    <span class="viewings">98</span></li>
                            <li class="">
                    <a href="/news/214324-90-dney-chteniya-v-podarok" title="" class="">
                        90 дней чтения в подарок! 
                    </a>
                    <span class="viewings">10</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">14 марта 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/214323-stalo-izvestno-v-kakih-regionah-mrot-budet-vyshe-federalnogo" title="" class="highlite">
                        Стало известно, в каких регионах МРОТ будет выше федерального 
                    </a>
                    <span class="viewings">591</span></li>
                            <li class="">
                    <a href="/news/214322-podtverdit-osnovnoy-vid-deyatelnosti-mojno-pozje" title="" class="">
                        Подтвердить основной вид деятельности можно позже 
                    </a>
                    <span class="viewings">252</span></li>
                            <li class="">
                    <a href="/news/214321-minfin-poyasnil-kogda-vychet-nds-po-schetu-fakture-delit-nelzya" title="" class="">
                        Минфин пояснил, когда вычет НДС по счету-фактуре делить нельзя 
                    </a>
                    <span class="viewings">189</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
                            <div class="vh4"><a href="seminar"  title="">Семинары</a></div>
                <div class="blockHeader">Ближайшее</div>
        <ul>
                        <li>
                                    <a href="https://tf-sibirskie-prostory.timepad.ru/event/668763/"  target="_blank">«НОВЫЕ В ГОДОВОЙ И КВАРТАЛЬНОЙ ОТЧЕТНОСТИ  В 2018 ГОДУ: РАЗЪЯСНЕНИЯ АКТУАЛЬНЫХ ИЗМЕНЕНИЙ В ЗАКОНОДАТЕЛЬСТВЕ»</a>
                                <span class="place">15&nbsp;-&nbsp;17&nbsp;марта&nbsp;2018 (город-курорт Белокуриха (Алтайский край))</span>
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

    
<!-- start - blockClass11 -->
<style>
.blockClass11 {
	margin: 0 0 40px 0;
	padding: 7px 0 7px 0;
	background: #ffffff;
}
.blockClass11 .bannerContainer {
	width: 100%;
	margin: 0 auto;
}
</style>
<noindex>
	<div class="_central_468x60 blockClass11">
		<div class="bannerContainer">
            
            		</div>
	</div>
</noindex>

    <br/>
    <noindex>
<!-- Yandex.RTB R-A-207709-1 -->
<div id="yandex_rtb_R-A-207709-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207709-1",
                renderTo: "yandex_rtb_R-A-207709-1",
                horizontalAlign: false,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
</noindex>
    <br/>

            
<div class="FrontpageCalendarWidget clBlock clColor2">
    <noindex>    <div>
        <div class="vh4"><a rel="nofollow" href="/calendar/2018">Календарь</a></div>
        <div class="calendarContainer">
            <div class="leftShadow"><div class="top"></div><div class="bottom"></div></div>
            <div class="rightShadow"><div class="top"></div><div class="bottom"></div></div>
            <div class="bottomShadow"><div class="left"></div><div class="right"></div></div>
            <div class="dateBlock">
                <div class="day">17</div>
                <div class="monthAndYear">марта 2018</div>
                <div class="dayOfWeek">суббота</div>
                <div class="eventsCounter"><span>Событий нет</span></div>
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
                    <th class="weekend"><span title="Воскресенье">Вс</span></th>
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
                                class="calendar-widget-day today weekend"
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
                        <td>Календ. дней</td>
                        <td>31</td>
                    </tr>
                    <tr>
                        <td>рабочих</td>
                        <td>22</td>
                    </tr>
                    <tr class="weekend">
                        <td>вых. и праздн.</td>
                        <td>9</td>
                    </tr>
                </tbody>
            </table><!-- .month-days-table -->

                    </div><!-- .month-info -->
    
</div><!-- .calendar-month-widget -->        </div>

        <div class="calendarNote">
            <!-- BeginOf: Стат блок c id = "calendar/FrontpageCalendarWidget" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<noindex>
<style>a.bwu {color:#e0e0e0;} a.bwu:hover {color:#e0e0e0;} </style>
	<h3><a href="https://www.rnk.ru/subscribe?from=stiker_kalend&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=stiker_kalend" class="bwu" rel="nofollow"> Только сегодня! Оформите подписку на год, а читайте 15 месяцев!   </a></h3> 
<b><p style="font-size:16px;"><a href="https://www.rnk.ru/subscribe?from=stiker_kalend&utm_medium=referer&utm_source=www.rnk.ru&utm_campaign=stiker_kalend" rel="nofollow" rel="nofollow">Подписаться>>></a></p ></b> 
<p style="font-size:16px;">Подробнее по ☎ 8 800 550-15-57</p> 
</noindex>		</noindex>	</div>
	<!--//EndOf -->

                    </div>

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
                            <a href="/rubric/92-6-ndfl" title="6-НДФЛ">
                                6-НДФЛ                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215253-qqkp-17-m2-01-02-2017-obrazets-zapolneniya-6-ndfl-za-kvartal-2016-goda"  title="">
                                            6-НДФЛ за 4 квартал: пример заполнения                                        </a>
                                        <span class="viewings">4503</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/214993-qqkp-16-m9-14-09-2016-sroki-sdachi-6-ndfl-v-2017-godu"  title="">
                                            Срок сдачи 6-НДФЛ за 2017 год                                        </a>
                                        <span class="viewings">82160</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215765-rashojdeniya-mejdu-6-ndfl-i-rsv"  title="">
                                            Расхождения между 6-НДФЛ и РСВ                                        </a>
                                        <span class="viewings">1865</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215827-srok-sdachi-6-ndfl-za-1-kvartal-2018-goda" title="">Срок сдачи 6-НДФЛ за 1 квартал 2018 года</a>
                                </div>
                                <p>
                                    Читайте, какой срок сдачи 6-НДФЛ за 1 квартал 2018 года для юридических лиц. Мы рассказали, когда нужно отправлять отчет в 2018 году, какие даты отправки переносятся, и какие штрафы грозят организации в случае опоздания.<span class="viewings">1023</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215826-6-ndfl-1-kvartal-2018-obrazets-zapolneniya" title="">6-НДФЛ за 1 квартал 2018 года: образец заполнения</a>
                                </div>
                                <p>
                                    За 1 квартал 2018 года компании будут заполнять отчет 6-НДФЛ по новой форме. Из статьи вы узнаете, как заполнять новый отчет с учетом последних изменений. Мы рассказали, какие показатели отражать в каждом разделе в 6-НДФЛ за 1 квартал, и подготовили пример заполнения. Вы сможете бесплатно скачать новый бланк в удобном формате.<span class="viewings">3900</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215249-qqkp-17-m2-01-02-2017-primer-zapolneniya-6-ndfl-za-kvartal-2017-s-otpusknymi" title="">Образец заполнения 6-НДФЛ за 4 квартал 2017 года</a>
                                </div>
                                <p>
                                    Мы подготовили для вас образец заполнения 6-НДФЛ за 4 квартал 2017 года в разных ситуациях, в которых подробно останавливаемся на всех нюансах и строках отчета. Сделать это не так просто, так как заполнение формы 6-НДФЛ имеет ряд особенностей, а ошибки чреваты тем, что налоговая потребует от вас уточнения.<span class="viewings">43623</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        <!-- BeginOf: Стат блок c id = "eJournalConsultation_mainPage1" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/95-platejnoe-poruchenie-2016" title="Платежное поручение">
                                Платежное поручение                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215751-ocherednost-plateja-platejnom-poruchenii-2018"  title="">
                                            Как выбрать очередность платежа в платежном поручении в 2018 году                                        </a>
                                        <span class="viewings">3435</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215732-platejnoe-poruchenie-po-ndfl-v-2018-godu-obrazets"  title="">
                                            Платежное поручение по НДФЛ в 2018 году: образец                                        </a>
                                        <span class="viewings">16627</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215789-sroki-uplaty-nalogov-v-2018-godu-tablitsa-dlya-yuridicheskih-lits"  title="">
                                            Сроки уплаты налогов в 2018 году: таблица для юридических лиц                                        </a>
                                        <span class="viewings">7127</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/214982-qqkp-16-m9-01-09-2016-uin-v-platejnom-poruchenii-s-2017-goda-gde-vzyat" title="">Код УИН в платежном поручении 2018</a>
                                </div>
                                <p>
                                    Что такое код УИН в платежном поручении, где взять уникальный идентификатор для платежки, чем УИН отличается от УИП. В инструкции вы найдете, как заполнить код 22 в платежном поручении в 2018 году и образец.<span class="viewings">10446</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215750-status-platelshchika-v-platejnom-poruchenii-v-2018-godu" title="">Статус плательщика в платежном поручении в 2018 году</a>
                                </div>
                                <p>
                                    Если компания неверно укажет статус плательщика, деньги могут попасть в невыясненные поступления. А это приведет к штрафам и пеням. Посмотрите, какой указать статус налогоплательщика в платежном поручении в 2018 году, в каком поле его проставить, и как исправить ошибку в статусе.<span class="viewings">3562</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215781-platejnoe-poruchenie-nds-2018" title="">Платежное поручение по НДС в 2018 году: образец</a>
                                </div>
                                <p>
                                    Все плательщики налога на добавленную стоимость ожидают повышения ставки НДС в 2018 году, но пока этот вопрос остается открытым. Что касается КБК и требований к заполнению платежного поручения, то здесь все известно. В статье рассмотрим, как составить платежное поручение по НДС в 2018 году. Образец мы привели в статье.<span class="viewings">4658</span>
                                </p>
                            </div>
                                                                        </div>
                </div>


            </div>

            <div class="clear"></div>
        </div>

        <!-- BeginOf: Стат блок c id = "eJournalConsultation_mainPage2" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

    

    
        <div class="rubricWidget">
            <div class="devider"></div>
            <div class="left clMobileBgColor6">
                <div class="themes clBlock clColor1">
                    <ul>
                        <li class="blockHeader">
                            <a href="/rubric/96-szv-m" title="СЗВ-М">
                                СЗВ-М                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215711-sroki-sdachi-szv-m-noyabr-2017"  title="">
                                            Сроки сдачи СЗВ-М за ноябрь 2017 года                                        </a>
                                        <span class="viewings">478</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215542-szv-m-uvolnenii-sotrudnika-2017"  title="">
                                            СЗВ-М при увольнении сотрудника в 2017 году                                        </a>
                                        <span class="viewings">5814</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215289-qqkp-17-m2-15-02-2017-chto-sdavat-v-pfr-za-kvartal-2017-goda"  title="">
                                            Отчет в ПФР за 3 квартал 2017                                        </a>
                                        <span class="viewings">17072</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215741-sdachi-szv-m-2018" title="">Cрок сдачи СЗВ-М в 2018 году: таблица</a>
                                </div>
                                <p>
                                    Мы привели подробные сроки сдачи СЗВ-М в 2018 году в таблице для каждого месяца. Проверьте, до какого числа сдавать отчет, чтобы не получить штраф. А также, можно ли отчитаться досрочно, какие установлены сроки сдачи на бумажном носителе и в электронном виде.<span class="viewings">19795</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215740-forma-szv-m-2018-skachat-besplatno-excel" title="">Форма СЗВ-М в 2018 году: скачать бесплатно в Excel</a>
                                </div>
                                <p>
                                    Подавать сведения о застрахованных лицах в ПФР в 2018 году надо по форме СЗВ-М. Посмотрите, по какой форме и в какие сроки надо сдавать отчет, а также скачайте бланк СЗВ-М в 2018 году и образец заполнения.<span class="viewings">1762</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215735-shtraf-nesvoevremennuyu-sdachu-szv-m-2018" title="">Штраф за несвоевременную сдачу СЗВ-М в 2018 году</a>
                                </div>
                                <p>
                                    Компании и ИП могут заработать штраф за несвоевременную сдачу СЗВ-М в 2018 году, если не успеют сдать отчет в положенный срок. Размер штрафа теперь увеличен, поэтому прочитайте внимательно, от чего зависит величина штрафа за просрочку с отчетностью, и какой размер штрафа ждет вас.<span class="viewings">1552</span>
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
                            <a href="/rubric/97-kbk" title="КБК">
                                КБК                             </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/214971-qqkp-16-m8-24-08-2016-kbk-18210102010011000110-v-2017-godu-rasshifrovka"  title="">
                                            КБК 18210102010011000110 в 2018 году: расшифровка                                        </a>
                                        <span class="viewings">46599</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215748-kbk-2018"  title="">
                                            КБК 2018. Все коды бюджетной классификации на 2018 год с изменениями в таблице                                        </a>
                                        <span class="viewings">93047</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215713-kbk-zemelnyy-nalog-2018"  title="">
                                            КБК земельный налог 2018 для юридических лиц                                        </a>
                                        <span class="viewings">4471</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215392-qqkp-17-m5-26-05-2017-kbk-ndfl-2018-sotrudnikov" title="">КБК НДФЛ (2018) за сотрудников</a>
                                </div>
                                <p>
                                    Чтобы исполнить обязанности налогового агента по НДФЛ, важно не только правильно исчислить и удержать налог, но правильно заполнить платежное поручение. Мы составили исчерпывающий перечень КБК в 2018 году для уплаты НДФЛ за работников. Посмотрите подробную таблицу КБК для юридических лиц и ИП, образец платежного поручения, а также форму заявления для уточнения платежа.<span class="viewings">21173</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215839-kbk-po-nalogu-na-pribyl-v-2018-godu" title="">КБК по налогу на прибыль в 2018 году</a>
                                </div>
                                <p>
                                    В 2018 году изменились КБК по налогу на прибыль для юридических лиц. Было добавлено несколько новых кодов. При неправильном написании КБК налог не будет зачислен, поэтому посмотрите таблицы новых КБК по налогу на прибыль 2018, а также пени и штрафы по нему для федерального и регионального бюджета<span class="viewings">63</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215759-kbk-strahovym-vznosam-2018" title="">КБК по страховым взносам на 2018 год</a>
                                </div>
                                <p>
                                    В 2018 году для юридических лиц и предпринимателей установлены разные коды. Мы привели все КБК по страховым взносам на 2018 год (таблица) и пример оформления платежки. Скачайте таблицу, чтобы актуальные реквизиты всегда были под рукой.<span class="viewings">10596</span>
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
                            <a href="/rubric/107-edinyy-raschet-po-strahovym-vznosam" title="Единый расчет по страховым взносам">
                                Единый расчет по страховым взносам                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215298-qqkp-17-m2-17-02-2017-edinyy-raschet-po-strahovym-vznosam-za-kvartal-2017-primer"  title="">
                                            Заполнение единого расчета по страховым взносам                                        </a>
                                        <span class="viewings">44524</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215353-kontrolnye-sootnosheniya-raschete-strahovym-vznosam-2017"  title="">
                                            Контрольные соотношения в расчете по страховым взносам в 2017 году                                        </a>
                                        <span class="viewings">8244</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215276-qqkp-17-m2-13-02-2017-srok-sdachi-rascheta-po-strahovym-vznosam-za-kvartal-2017-goda"  title="">
                                            Срок сдачи расчета по страховым взносам за 2 квартал 2017 года                                        </a>
                                        <span class="viewings">2480</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215707-nulevoy-raschet-strahovym-vznosam-2017-obrazets" title="">Нулевой расчет по страховым взносам в 2018 году: образец заполнения</a>
                                </div>
                                <p>
                                    Нужно ли сдавать нулевой расчет по страховым взносам в 2018 году? Какие страницы сдавать и как заполнить? Надо ли сдавать единый расчет, если нет деятельности в ООО? Пример и образец заполнения нулевки — в нашей статье.<span class="viewings">559</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215793-raschet-strahovym-vznosam-4-kvartal-2017-obrazets-zapolneniya" title="">Расчет по страховым взносам за 4 квартал 2017 года: образец заполнения</a>
                                </div>
                                <p>
                                    С 2017 года все бухгалтеры сдают новый сложный отчет по страховым взносам. В нем 24 листа, поэтому мы подробно расписали, как заполнять каждый лист в расчете по страховым взносам за 4 квартал 2017 года и разработали сервис для построчного заполнения. Образец заполнения расчета по страховым взносам за 4 квартал 2017 года в статье, используйте его как наглядный пример.<span class="viewings">3144</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215794-srok-sdachi-rascheta-strahovym-vznosam-2017" title="">Срок сдачи расчета по страховым взносам за 2017 года</a>
                                </div>
                                <p>
                                    Посмотрите, какие установлены сроки сдачи расчет по страховым взносам за 4 квартал 2017 года. Чтобы его не пропустить, проверьте новый срок за 2017 год по таблице.<span class="viewings">1818</span>
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
                            <a href="/rubric/43-nalog-na-imushchestvo-organizatsiy" title="Налог на имущество организаций">
                                Налог на имущество организаций                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>

<div class="EJournalConsultationWidget">
    <noindex>    <p>
                <a href="http://e.rnk.ru/otvet?from=expert_questions_button_main_page" rel="nofollow" class="eJournalConsultationButton button03">
Получить ответ            <span class="eJournalConsultationNew">Новое</span>
        </a>
    </p>
    </noindex></div>

    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.rnk.ru/article.aspx?aid=496836&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Отвечаем на каверзные вопросы по расчету «кадастрового» налога на имущество за III квартал"
                    target="_blank"
                    class="highlite">
                    Отвечаем на каверзные вопросы по расчету «кадастрового» налога на имущество за III квартал                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215628-stavka-naloga-imushchestvo-2017-dlya-yuridicheskih-lits"  title="">
                                            Ставка налога на имущество в 2018 году для юридических лиц                                        </a>
                                        <span class="viewings">10984</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215314-qqkp-17-m2-28-02-2017-nalogovyy-raschet-po-nalogu-na-imushchestvo-za-kvartal-2017-goda"  title="">
                                            Налог на имущество за 3 квартал 2017 года                                        </a>
                                        <span class="viewings">19213</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215376-srok-sdachi-deklaratsii-nalogu-imushchestvo-kvartal-2017"  title="">
                                            Срок сдачи декларации по налогу на имущество за 3 квартал 2017 года                                        </a>
                                        <span class="viewings">3226</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215803-regiony-kotorye-otmenili-nalog-na-imushchestvo" title="">Регионы, которые отменили налог на имущество</a>
                                </div>
                                <p>
                                    Многие регионы освободили компании от налога на движимое имущество или предоставили существенные льготы. Узнайте, нужно ли вашей компании платить налог.<span class="viewings">2575</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215756-nalog-dvijimoe-imushchestvo-2018" title="">Налог на движимое имущество с 2018 года</a>
                                </div>
                                <p>
                                    В кодексе больше нет льготы по движимому имуществу. Все компании теперь плалят налог на движимое имущество с 2018 года. Облагать имущество будут по ставке в 1,1%. Сам налог не является нововведением, однако до поправок он платился в льготном режиме. Эта льгота отменена с 2018 года.<span class="viewings">12074</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215683-kod-nalogovoy-lgoty-2010257-po-nalogu-na-imushchestvo-v-2017-godu" title="">Код налоговой льготы 2010257 по налогу на имущество в 2018 году</a>
                                </div>
                                <p>
                                    Чиновники утвердили новый порядок применения кода налоговой льготы 2010257 по налогу на имущество в 2018 году. Проверьте, кто имеет право на эту льготу, и как ее заявить.<span class="viewings">2399</span>
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
                            <a href="/rubric/1-nds" title="НДС">
                                НДС                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/2-nachislenie-nds" title="Начисление НДС" >
                                    Начисление НДС                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/3-platelshchiki-nds" title="Плательщики НДС" >
                                    Плательщики НДС                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/4-obekt-nalogooblojeniya" title="Объект налогообложения" >
                                    Объект налогообложения                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/5-osvobojdenie-ot-nds" title="Освобождение от НДС" >
                                    Освобождение от НДС                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/6-vosstanovlenie-nds" title="Восстановление НДС" >
                                    Восстановление НДС                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/7-vychet-po-nds" title="Вычет по НДС" >
                                    Вычет по НДС                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/8-scheta-faktury" title="Счета-фактуры" >
                                    Счета-фактуры                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/9-nds-k-vychetu" title="НДС к вычету" >
                                    НДС к вычету                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/10-vozmeshchenie-nds" title="Возмещение НДС" >
                                    Возмещение НДС                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/11-otchetnost-i-dokumenty" title="Отчетность и документы" >
                                    Отчетность и документы                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/13-kniga-pokupok-i-kniga-prodaj" title="Книга покупок и книга продаж" >
                                    Книга покупок и книга продаж                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>

<div class="EJournalConsultationWidget">
    <noindex>    <p>
                <a href="http://e.rnk.ru/otvet?from=expert_questions_button_main_page" rel="nofollow" class="eJournalConsultationButton button03">
Получить ответ            <span class="eJournalConsultationNew">Новое</span>
        </a>
    </p>
    </noindex></div>

    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.rnk.ru/article.aspx?aid=521926&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Подсказки по НДС: что проверить перед сдачей декларации за IV квартал"
                    target="_blank"
                    class="highlite">
                    Подсказки по НДС: что проверить перед сдачей декларации за IV квартал                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215200-qqkp-17-m1-17-01-2017-kody-operatsiy-po-nds-v-2017-godu-s-rasshifrovkoy"  title="">
                                            Коды операций по НДС в 2018 году с расшифровкой                                        </a>
                                        <span class="viewings">14659</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215787-nds-metallolom-2018"  title="">
                                            НДС на металлолом в 2018 году: разъяснения                                        </a>
                                        <span class="viewings">26857</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215596-izmeneniya-nds-2018"  title="">
                                            Изменения по НДС с 2018 года                                        </a>
                                        <span class="viewings">36110</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215785-uplata-nds-v-2018-godu-sroki-uplaty" title="">Уплата НДС в 2018 году: сроки уплаты</a>
                                </div>
                                <p>
                                    В статье мы расскажем о сроках уплаты НДС. Также приведем полным перечень налогоплательщиков и налоговых агентов с учетом изменений 2018 года, которые связанны со вступлением в силу Федерального закона от 27 ноября 2017 года № 335-ФЗ.<span class="viewings">2936</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215176-qqkp-16-m12-23-12-2016-nds-v-biletah-v-2017-godu" title="">НДС в билетах в 2018 году</a>
                                </div>
                                <p>
                                    В 2018 году будет действовать пониженная ставка НДС на ж/д и авиабилеты, но на сервисные услуги налог останется прежним. Это принесет бухгалтерам дополнительные трудности, так как в билетах, как правило, указана общая сума НДС. Давайте вместе разберемся, какие ставки НДС на билеты будут действовать на территории  РФ в 2018 году, как принять НДС с билетов к вычету, как отразить покупку билета в книге покупок, а также что делать компании, если билет куплен через посредника.<span class="viewings">42818</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215170-qqkp-16-m12-16-12-2016-nds-s-avansov-poluchennyh-v-2017-godu" title="">НДС с авансов полученных в 2018 году</a>
                                </div>
                                <p>
                                    С 1 января 2018 года вступили в силу многочисленные налоговые изменения, некоторые из них касаются НДС. В статье — как отразить НДС с полученного и уплаченного аванса в бухгалтерском учете продавца и покупателя, кто может не платить НДС с авансов, полученных в 2018 году, как принять к вычету НДС с авансового платежа, как восстановить НДС при возврате предоплаты.<span class="viewings">25900</span>
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
                            <a href="/rubric/12-deklaratsiya-po-nds" title="Декларация по НДС">
                                Декларация по НДС                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>

<div class="EJournalConsultationWidget">
    <noindex>    <p>
                <a href="http://e.rnk.ru/otvet?from=expert_questions_button_main_page" rel="nofollow" class="eJournalConsultationButton button03">
Получить ответ            <span class="eJournalConsultationNew">Новое</span>
        </a>
    </p>
    </noindex></div>

    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.rnk.ru/article.aspx?aid=427385&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Как правильно составить пояснения к декларации по НДС в ответ на требование налоговиков"
                    target="_blank"
                    class="highlite">
                    Как правильно составить пояснения к декларации по НДС в ответ на требование налоговиков                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215536-poyasneniya-k-deklaratsii-po-nds-s-2017-goda"  title="">
                                            Пояснения к декларации по НДС с 2017 года                                        </a>
                                        <span class="viewings">6993</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215292-qqkp-17-m2-16-02-2017-deklaratsiya-po-nds-za-kvartal-2017-goda-obrazets-zapolneniya"  title="">
                                            Декларация по НДС за 3 квартал 2017 года, образец заполнения                                        </a>
                                        <span class="viewings">11565</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215283-qqkp-17-m2-15-02-2017-srok-sdachi-deklaratsii-po-nds-za-kvartal-2017-goda"  title="">
                                            Срок сдачи декларации по НДС за 3 квартал 2017 года                                        </a>
                                        <span class="viewings">12802</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215006-qqkp-16-m9-novaya-deklaratsiya-po-nds-s-2017-goda" title="">Декларация по НДС за 4 квартал 2017 года</a>
                                </div>
                                <p>
                                    Декларация по НДС за 4 квартал 2017 года: новый бланк, комментарий к изменениям, новый порядок заполнения, пример и сроки сдачи. Посмотрите, как изменилась декларация, как заполнять новый бланк и последние изменения по НДС.<span class="viewings">40009</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215682-instruktsiya-po-zapolneniyu-deklaratsii-po-nds-v-2017-godu" title="">Инструкция по заполнению декларации по НДС в 2018 году</a>
                                </div>
                                <p>
                                    Заполнение декларации по НДС требует от бухгалтера особого внимания, ошибки могут повлечь налоговую, административную или уголовную ответственность. Мы подготовили пошаговую инструкцию по заполнению декларации по НДС в 2018 году с примерами и подсказками как для опытных главбухов, так и для чайников.<span class="viewings">1462</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215586-novaya-deklaratsiya-nds-2018" title="">Новая декларация по НДС с 2018 года</a>
                                </div>
                                <p>
                                    Законодатели планируют утвердить новую декларацию по НДС с 2018 года. Какие изменения планируют чиновники, и чем новая декларация будет отличаться от действующей, читайте в нашей статье.<span class="viewings">2827</span>
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
                            <a href="/rubric/101-forma-4-fss" title="Форма 4-ФСС">
                                4-ФСС                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                                    
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215629-novaya-forma-4-fss-3-kvartal-2017-skachat-blank-besplatno"  title="">
                                            Новая форма 4-ФСС за 4 квартал 2017 года (скачать бланк бесплатно)                                        </a>
                                        <span class="viewings">8223</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215757-4-fss-4-kvartal-2017"  title="">
                                            Новая форма 4-ФСС за 4 квартал 2017 года                                        </a>
                                        <span class="viewings">25149</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215647-forma-4-fss-za-9-mesyatsev-2017-goda-novyy-blank"  title="">
                                            Форма 4-ФСС за 9 месяцев 2017 года: новый бланк                                        </a>
                                        <span class="viewings">1656</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215841-4-fss-za-1-kvartal-2018-goda-sroki-sdachi" title="">4-ФСС за 1 квартал 2018 года сроки сдачи</a>
                                </div>
                                <p>
                                    Когда наступает время сдачи 4-ФСС за 1 квартал 2018 года? Различаются ли сроки на бумажных и электронных носителях? В статье вы найдете таблицу, которая является календарем сдачи отчетов в ФСС.<span class="viewings">207</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215828-novaya-forma-4-fss-za-1-kvartal-2018-goda" title="">Новая форма 4-ФСС за 1 квартал 2018 года</a>
                                </div>
                                <p>
                                    За 1 квартал 2018 года нужно сдать новую форму 4-ФСС. Мы расскажем вам, как заполнить 4-ФСС за 1 квартал 2018 года, приведем пример, остановимся на самых важных строках формы. Вы сможете скачать новый бланк формы 2018 и образец заполнения бесплатно.<span class="viewings">3893</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215290-qqkp-17-m2-15-02-2017-poryadok-zapolneniya-formy-4-fss-za-kvartal-2017-goda" title="">Образец заполнения формы 4-ФСС за 4 квартал 2017 года</a>
                                </div>
                                <p>
                                    В прошлом году вступили в силу изменения в форме 4-ФСС. Изменилось все: форма, бланк, порядок его заполнения. В статье представлена инструкция по заполнению 4-ФСС за 4 квартал 2017 года, образец и примеры того, как заполнить форму без ошибок.<span class="viewings">38974</span>
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
                            <a href="/rubric/18-rashody" title="Расходы">
                                Расходы                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>

<div class="EJournalConsultationWidget">
    <noindex>    <p>
                <a href="http://e.rnk.ru/otvet?from=expert_questions_button_main_page" rel="nofollow" class="eJournalConsultationButton button03">
Получить ответ            <span class="eJournalConsultationNew">Новое</span>
        </a>
    </p>
    </noindex></div>

    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.rnk.ru/article.aspx?aid=521906&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Как работать с новым ОКОФ: на вопросы ответил Росстандарт"
                    target="_blank"
                    class="highlite">
                    Как работать с новым ОКОФ: на вопросы ответил Росстандарт                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/215752-sutochnye-v-2018-godu"  title="">
                                            Суточные в 2018 году                                        </a>
                                        <span class="viewings">3025</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215666-tri-normativa-kotorye-vygodno-peresmotret-pryamo-seychas"  title="">
                                            Три норматива, которые выгодно пересмотреть прямо сейчас                                        </a>
                                        <span class="viewings">679</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/215565-amortizatsiya"  title="">
                                            Амортизация                                        </a>
                                        <span class="viewings">548</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/214995-qqkp-16-m9-19-09-2016-kompensatsiya-ispolzovanie-lichnogo-transporta-slujebnyh-tselyah-2017" title="">Компенсация за использование личного транспорта в служебных целях в 2018 году</a>
                                </div>
                                <p>
                                    Трудовым кодексом предусмотрена компенсация за использование личного транспорта в служебных целях в 2018 году, в статье о том, как ее оформить и выплатить правильно.<span class="viewings">35287</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215641-normy-vydachi-spetsodejdy-2017-professiyam" title="">Нормы выдачи спецодежды 2018 по профессиям</a>
                                </div>
                                <p>
                                    Работодатель может обеспечивать работников спецодеждой и средствами индивидуальной защиты (СИЗ) и сверх установленных норм. Для этого установлены нормы выдачи спецодежды в 2018 году по профессиям. Расходы в пределах норм работодатель вправе компенсировать за счет взносов на травматизм. Посмотрите все нормы в удобной таблице в нашей статье.<span class="viewings">12386</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215772-normy-rashoda-topliva-na-2018-god-mintrans-rf-poslednyaya-redaktsiya" title="">Нормы расхода топлива на 2018 год (Минтранс РФ): последняя редакция</a>
                                </div>
                                <p>
                                    Организация должна обосновать расходы на топливо в налоговом учете. Для этого можно использовать нормы расхода топлива на 2018 год, утвержденные Минтрансом РФ в последней редакции.<span class="viewings">5786</span>
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
                            <a href="/rubric/54-nalogovaya-otchetnost" title="Налоговая отчетность">
                                Налоговая отчетность                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>

<div class="EJournalConsultationWidget">
    <noindex>    <p>
                <a href="http://e.rnk.ru/otvet?from=expert_questions_button_main_page" rel="nofollow" class="eJournalConsultationButton button03">
Получить ответ            <span class="eJournalConsultationNew">Новое</span>
        </a>
    </p>
    </noindex></div>

    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.rnk.ru/article.aspx?aid=522537&utm_medium=refer&utm_source=www.rnk.ru&utm_campaign=refer_www.rnk.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Календарь сдачи отчетности* в I квартале 2017 года"
                    target="_blank"
                    class="highlite">
                    Календарь сдачи отчетности* в I квартале 2017 года                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/69102-red-zapolnyaem-deklaratsiyu-po-edinomu-nalogu-na-vmenennyy-dohod"  title="">
                                            Декларация по ЕНВД за 3 квартал 2016 года: скачать бланк                                        </a>
                                        <span class="viewings">15733</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/126650-zapolnenie-titulnogo-lista-nalogovoy-deklaratsii"  title="">
                                            Как заполнить поле "Налоговый орган код" на титульном листе                                        </a>
                                        <span class="viewings">23272</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/69295-deklaratsiya-po-nalogu-na-pribyl"  title="">
                                            Действующая форма декларации по налогу на прибыль                                        </a>
                                        <span class="viewings">61667</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/215197-qqkp-17-m1-17-01-2017-uchet-protsentov-po-kreditam-i-zaymam-v-nalogovom-uchete-v-2017-godu" title="">Учет процентов по кредитам и займам в налоговом учете в 2018 году</a>
                                </div>
                                <p>
                                    Сегодня мы разберемся, как вести учет процентов по кредитам и займам в налоговом и бухгалтерском учете в 2018 году. Ведь взятые в кредит и займы деньги нельзя учитывать в составе расходов и доходов, при этом проценты, уплаченные по кредиту или займу, можно списать во внереализационные расходы, но у этой операции есть ряд особенностей. В частности, важно точно знать, на какую дату признавать проценты в качестве дохода или расхода, и как правильно рассчитать эту сумму.<span class="viewings">23474</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/209357-izmeneniya-v-novoy-deklaratsii-po-nalogu-na-pribyl-2015" title="">Налоговая декларация по налогу на прибыль: бланк, порядок заполнения, образец</a>
                                </div>
                                <p>
                                    Сейчас в ФНС разрабатывается новая налоговая декларация по налогу на прибыль. Уже известно, какие изменения готовят налоговики.  Мы подробно описали предстоящие поправки и рассказали про порядок заполнения налоговой декларации по налогу на прибыль.<span class="viewings">37221</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/71649-kak-zapolnit-nalogovuyu-deklaratsiyu-po-nds" title="">Декларация по НДС: подробная инструкция с примером заполнения</a>
                                </div>
                                <p>
                                    Декларация по НДС: построчная инструкция по заполнению, пример с расчетом на цифрах, наглядный образец НДС декларации, актуальный бланк и сроки сдачи.<span class="viewings">61489</span>
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
<script id="js-mpf-mediator-init" data-counter="2820187">!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";;var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//top-fwz1.mail.ru/js/code.js","_tmr"),t("//mediator.imgsmail.ru/2/mpf-mediator.min.js","_mediator")}(window);</script>
                            </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_1482910529355865"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482910529355865',
                        params: {
                            pp: 'g',
                            ps: 'ckvf',
                            p2: 'fldc',
                            puid1: ''
                        }
                    });
                })(window, 'adfoxAsyncParams');
            </script>
        </div>
    </div>
</noindex>
</noindex>

<noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_1482910546792139"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482910546792139',
                        params: {
                            pp: 'g',
                            ps: 'ckvf',
                            p2: 'fldd',
                            puid1: ''
                        }
                    });
                })(window, 'adfoxAsyncParams');
            </script>
        </div>
    </div>
</noindex>
</noindex>

<!-- BeginOf: Стат блок c id = "main/rightColumn1" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->


<!-- BeginOf: Стат блок c id = "main/rightColumn2" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<noindex>
<link rel="stylesheet" href="/files/css/fonts_posadka.css">
<link rel="stylesheet" href="/files/css/statblock.css?ver-2">
<div class="statblock_05">
	<div class="statblock_05_header">Тема дня</div>
	<div class="statblock_05_after"></div>
	<div class="statblock_05_main">
	<p>
		<a class="statblock_05_a" href="https://www.rnk.ru/proiz_kalend_2018?from=tizer_right_rnk&amp;utm_medium=referer&amp;utm_source=www.rnk.ru&amp;utm_campaign=tizer_right_rnk" target="_blank" rel="nofollow">Производственный календарь 2018</a>
	</p>
	</div>
	<div class="statblock_05_footer">
		<p style="text-align: center;"><a title="Подробнее" class="button01" href="https://www.rnk.ru/proiz_kalend_2018?from=tizer_right_rnk&amp;utm_medium=referer&amp;utm_source=www.rnk.ru&amp;utm_campaign=tizer_right_rnk" target="_blank">Скачать</a></p>
</div>
</br>
</div>
</noindex>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<noindex>
<div class="block04">
<h4>Ваши коллеги сейчас читают:</h4>
    <ul>
        <li style="font-size:14px;"><a target="_blank" href="/article/215533-kalendar-buhgaltera-2018-sroki-sdachi-otchetnosti-tablitsa?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="Календарь бухгалтера в 2018 году" >Календарь бухгалтера в 2018 году</a></li>
		      <li style="font-size:14px;"><a target="_blank" href="
/article/215600-okved-2018-rasshifrovkoy?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
ОКВЭД 2018 с расшифровкой официальный сайт" >ОКВЭД в 2018 году</a></li>
      <li style="font-size:14px;"><a target="_blank" href="
/article/215828-novaya-forma-4-fss-za-1-kvartal-2018-goda?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
4 фсс за 4 квартал 2017" >Новая форма 4-ФСС за 1 квартал 2018</a></li>
      <li style="font-size:14px;"><a target="_blank" href="
/article/215748-kbk-2018?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
КБК на 2018 год таблица" >КБК на 2018 год таблица</a></li>
      <li style="font-size:14px;"><a target="_blank" href="
/article/215078-qqkp-16-m10-24-10-2016-amortizatsionnye-gruppy-osnovnyh-sredstv-v-2017-godu?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
Амортизационные группы основных средств" >Амортизационные группы основных средств 2018</a></li>
      <li style="font-size:14px;"><a target="_blank" href="
/article/215772-normy-rashoda-topliva-na-2018-god-mintrans-rf-poslednyaya-redaktsiya?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk
" title="нормы расхода топлива на 2018 год минтранс рф последняя редакция" >Нормы расхода топлива на 2018 год: последняя редакция</a></li>
      <li style="font-size:14px;"><a target="_blank" href="
/article/215758-plata-negativnoe-vozdeystvie-okrujayushchuyu-sredu-2018?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
	плата за негативное воздействие на окружающую среду в 2018 году" >Плата за негативное воздействие на окружающую среду в 2018 году</a></li>
      <li style="font-size:14px;"><a target="_blank" href="
/article/214972-qqkp-16-m8-24-08-2016-predelnaya-baza-dlya-nachisleniya-strahovyh-vznosov-v-2017-godu?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
Предельная величина базы для начисления страховых взносов в 2018 году" >Предельная величина базы для начисления страховых взносов в 2018 году</a></li>
        
        <li style="font-size:14px;"><a target="_blank" href="
/article/215596-izmeneniya-nds-2018?from=right_tizer_sait_rnk&utm_campaign=right_tizer_sait_rnk" title="
ндс в 2018 году изменения свежие новости" >НДС в 2018 году изменения свежие новости</a></li>
        
      
    </ul>
</div>
</noindex>

<!--<div class="block04">
    <h4>Заголовок блока</h4>
    <ul>
        <li><a title="Пояснение к ссылке" href="">Название ссылки, может быть в несколько строчек</a></li>
        <li><a title="Пояснение к ссылке" href="">Короткое название ссылки</a></li>
        <li><a title="Пояснение к ссылке" href="">Название ссылки, может быть в несколько строчек</a></li>
        <li><a title="Пояснение к ссылке" href="">Короткое название ссылки</a></li>
    </ul>
</div>
<div class="advertText">Block04: Блок с заголовком и набором ссылок</div>-->		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<a href="https://seminar.sq97.ru/seminar/477"><img src="/images/stat-blocks/RNK_Seminar_Krutyakova_240x400.jpg" width="240" height="400"></a>		</noindex>	</div>
	<!--//EndOf -->

<!-- start - NpdWidget -->
<div class="NpdWidget clBlock clColor1">
    <noindex>            <div class="vh4">
            <a href="/npd" rel="nofollow" title="">
                Правовая база            </a>
        </div>
        <div class="shelf">
        <ul>
            <li>
                <a href="/npd/doc/docid/901714421/modid/99" rel="nofollow" title="Налоговый кодекс">
                    <img alt="Налоговый кодекс" src="/assets/fb2bcdf0/assets/images/nalogoviy-codex.png">
                </a>
            </li>
            <li>
                <a href="/npd/doc/docid/9027690/modid/99" rel="nofollow" title="Гражданский кодекс">
                    <img
                        alt="Гражданский кодекс"
                        src="/assets/fb2bcdf0/assets/images/grazhdanskiy-codex.png">
                </a>
            </li>
        </ul>
        <div class="left"></div>
        <div class="right"></div>
        <div class="clear"></div>
    </div>
    </noindex></div>
<!-- finish - NpdWidget -->

<noindex>
    </noindex>

<br>

<!-- Cnews block -->
    <div class="cnewsSidebarWidget">
            </div>
<!--// Cnews block -->

<div id="257769d7330f3ae2580d8f406ed28062"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#257769d7330f3ae2580d8f406ed28062').html($(response));
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
    <input type="hidden" value="1deb52eef8100618aff39ab31e5ae0ba76e6e90b" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Рассылка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Adv_157"
                checked />
            <label for="type[0]">
                <span class="pseudoInput"></span>
                <span class="underline">Продукты и услуги партнеров</span>
            </label>
        </li>
            <li>
            <input
                id="type[1]"
                name="delivery"
                type="checkbox"
                value="Event_157"
                checked />
            <label for="type[1]">
                <span class="pseudoInput"></span>
                <span class="underline">Новости мероприятий</span>
            </label>
        </li>
            <li>
            <input
                id="type[2]"
                name="delivery"
                type="checkbox"
                value="Market_157"
                checked />
            <label for="type[2]">
                <span class="pseudoInput"></span>
                <span class="underline">Специальные предложения</span>
            </label>
        </li>
            <li>
            <input
                id="type[3]"
                name="delivery"
                type="checkbox"
                value="News_157"
                checked />
            <label for="type[3]">
                <span class="pseudoInput"></span>
                <span class="underline">Новости сайта</span>
            </label>
        </li>
            <li>
            <input
                id="type[4]"
                name="delivery"
                type="checkbox"
                value="Newsdaily_157"
                checked />
            <label for="type[4]">
                <span class="pseudoInput"></span>
                <span class="underline">Ежедневные новости</span>
            </label>
        </li>
            <li>
            <input
                id="type[5]"
                name="delivery"
                type="checkbox"
                value="Project_157"
                checked />
            <label for="type[5]">
                <span class="pseudoInput"></span>
                <span class="underline">Новости проектов</span>
            </label>
        </li>
        </ul>

    <input type="hidden" name="purchase" value="">

    <label class="emailLabel" for="email">по адресу эл. почты</label>
    <input type='email' name='email' class='emailInput' value=''>
    <div class="clear"></div>
<div class="DeliveryIAgreeWidget" >

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptProcessing" id="yw0idAcceptProcessing"/>
        <label for="yw0idAcceptProcessing" class="modal__label">
            Я даю свое согласие
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_obrabotku?id=4&amp;site=https://www.rnk.ru">на обработку моих персональных данных</a>        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я согласен получать
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_rassilki?id=4&amp;site=https://www.rnk.ru">новости и рассылки от медиагруппы Актион-МЦФЭР</a>        </label>
    </div>

</div>
<div class="clear"></div>
    
    <button class="button02">Подписаться</button>

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
<noindex>
<!-- Yandex.RTB R-A-207709-3 -->
<div id="yandex_rtb_R-A-207709-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207709-3",
                renderTo: "yandex_rtb_R-A-207709-3",
                horizontalAlign: false,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>

<br />

<!-- Yandex.RTB R-A-207709-4 -->
<div id="yandex_rtb_R-A-207709-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207709-4",
                renderTo: "yandex_rtb_R-A-207709-4",
                horizontalAlign: false,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
</noindex>
<br/>


<!-- BeginOf: Стат блок c id = "main/rightColumn7" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "site/social" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<p><b>Подпишитесь на нас Вконтакте</b></p>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?152"></script>
<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 3, width: "240"}, 31208442);
</script>		</noindex>	</div>
	<!--//EndOf -->
        </div>
        <div class="clear"></div>
    </div>

    <div class="layout-bottom">
        <div class="RubricSliderWidget clBlock clColor1">
    <div class="vh4"><a href="/rubric" title="Все темы">Все темы</a>, например:</div>
    <div class="sliderContainer">
        <div class="sliderContainerLeftArrow"></div>
        <div class="sliderContainerRightArrow"></div>
        <div class="sliderContentOwerflow">
            <div class="sliderContent">
                                                            <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/1-nds" title="НДС">
                                НДС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215785-uplata-nds-v-2018-godu-sroki-uplaty" title="Уплата НДС в 2018 году: сроки уплаты">
                                    Уплата НДС в 2018 году: сроки уплаты                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/2-nachislenie-nds" title="Начисление НДС">
                                Начисление НДС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/214696-qqrs-16-m03-nds-pri-raschete-naloga-na-pribyl" title="НДС при расчете налога на прибыль">
                                    НДС при расчете налога на прибыль                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/4-obekt-nalogooblojeniya" title="Объект налогообложения">
                                Объект налогообложения                            </a>
                        </div>
                                                    <p>
                                <a href="/article/214599-qqrs-15-m12-kogda-voznikaet-obyazannost-nalogovogo-agenta-po-nds" title="Когда возникает обязанность налогового агента по НДС">
                                    Когда возникает обязанность налогового агента по НДС                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/5-osvobojdenie-ot-nds" title="Освобождение от НДС">
                                Освобождение от НДС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215182-qqkp-16-m12-26-12-2016-osvobojdenie-ot-nds-po-145-state-v-2017-godu-kak-podgotovit" title="Освобождение от НДС по 145 статье в 2017 году: как подготовить пакет документов">
                                    Освобождение от НДС по 145 статье в 2017 году: как подготовить пакет документов                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/6-vosstanovlenie-nds" title="Восстановление НДС">
                                Восстановление НДС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/209485-vosstanovlenie-nds" title="Восстановление НДС">
                                    Восстановление НДС                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/7-vychet-po-nds" title="Вычет по НДС">
                                Вычет по НДС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215847-inspektory-nazvali-tri-novye-prichiny-chtoby-otkazat-v-vychete-nds" title="Инспекторы назвали три новые причины, чтобы отказать в вычете НДС">
                                    Инспекторы назвали три новые причины, чтобы отказать в вычете НДС                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/31-sotsialnye-vychety-ndfl" title="Социальные вычеты НДФЛ">
                                Социальные вычеты НДФЛ                            </a>
                        </div>
                                                    <p>
                                <a href="/article/70300-red-sotsialnye-nalogovye-vychety-na-lechenie" title="Социальные налоговые вычеты на лечение">
                                    Социальные налоговые вычеты на лечение                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/44-zemelnyy-nalog" title="Земельный налог">
                                Земельный налог                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215643-zemelnyy-nalog-dlya-yuridicheskih-lits" title="Земельный налог для юридических лиц в 2018 году: сроки уплаты">
                                    Земельный налог для юридических лиц в 2018 году: сроки уплаты                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/49-tarify-strahovyh-vznosov" title="Тарифы страховых взносов">
                                Тарифы страховых взносов                            </a>
                        </div>
                                                    <p>
                                <a href="/article/214904-qqkpf-16-m07-stavki-strahovyh-vznosov-s-2017-goda" title="Ставки страховых взносов с 2017 года">
                                    Ставки страховых взносов с 2017 года                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/62-nalogovyy-i-yuridicheskiy-praktikum" title="Налоговый и юридический практикум">
                                Налоговый и юридический практикум                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215260-qqkp-17-m2-07-02-2017-ekologicheskiy-sbor-s-2017-goda-kto-platit" title="Экологический сбор с 2018 года: кто платит">
                                    Экологический сбор с 2018 года: кто платит                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/79-nalogovyy-kontrol" title="Налоговый контроль">
                                Налоговый контроль                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215795-fns-ustanovila-minimalnyy-platej-po-vznosam-dlya-kompaniy-na-osn" title="ФНС установила минимальный платеж по взносам для компаний на ОСН">
                                    ФНС установила минимальный платеж по взносам для компаний на ОСН                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/80-razyasneniya-chinovnikov" title="Разъяснения чиновников">
                                Разъяснения чиновников                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215617-tsentrobank-ozvuchil-trebovaniya-k-prikazu-na-vydachu-deneg-pod-otchetdokument-pismo-tsb-rf" title="Центробанк озвучил требования к приказу на выдачу денег под отчет">
                                    Центробанк озвучил требования к приказу на выдачу денег под отчет                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/82-oformlenie-rezultatov-nalogovoy-proverki" title="Оформление результатов налоговой проверки">
                                Оформление результатов налоговой проверки                            </a>
                        </div>
                                                    <p>
                                <a href="/article/214427-qqsh-15-m9-etapy-osparivaniya-rezultatov-nalogovoy-proverki" title="Обжалование результатов налоговой проверки">
                                    Обжалование результатов налоговой проверки                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/84-meropriyatiya-nalogovogo-kontrolya" title="Мероприятия налогового контроля">
                                Мероприятия налогового контроля                            </a>
                        </div>
                                                    <p>
                                <a href="/article/214742-qqkp-16-m04-nalogovaya-nagruzka-po-vidam-ekonomicheskoy-deyatelnosti-v-20152016-godah" title="Налоговая нагрузка по отраслям и видам экономической деятельности в 2018 году">
                                    Налоговая нагрузка по отраслям и видам экономической деятельности в 2018 году                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/91-edinyy-sotsialnyy-strahovoy-sbor-esss" title="Страховые взносы с 2017 года">
                                Страховые взносы с 2017 года                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215166-raschet-po-strahovym-vznosam-za-kvartal-2017" title="Расчет по взносам за квартал">
                                    Расчет по взносам за квартал                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/92-6-ndfl" title="6-НДФЛ">
                                6-НДФЛ                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215827-srok-sdachi-6-ndfl-za-1-kvartal-2018-goda" title="Срок сдачи 6-НДФЛ за 1 квартал 2018 года">
                                    Срок сдачи 6-НДФЛ за 1 квартал 2018 года                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/95-platejnoe-poruchenie-2016" title="Платежное поручение">
                                Платежное поручение                            </a>
                        </div>
                                                    <p>
                                <a href="/article/214982-qqkp-16-m9-01-09-2016-uin-v-platejnom-poruchenii-s-2017-goda-gde-vzyat" title="Код УИН в платежном поручении 2018">
                                    Код УИН в платежном поручении 2018                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/96-szv-m" title="СЗВ-М">
                                СЗВ-М                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215741-sdachi-szv-m-2018" title="Cрок сдачи СЗВ-М в 2018 году: таблица">
                                    Cрок сдачи СЗВ-М в 2018 году: таблица                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/97-kbk" title="КБК">
                                КБК                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215392-qqkp-17-m5-26-05-2017-kbk-ndfl-2018-sotrudnikov" title="КБК НДФЛ (2018) за сотрудников">
                                    КБК НДФЛ (2018) за сотрудников                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/101-forma-4-fss" title="Форма 4-ФСС">
                                Форма 4-ФСС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215841-4-fss-za-1-kvartal-2018-goda-sroki-sdachi" title="4-ФСС за 1 квартал 2018 года сроки сдачи">
                                    4-ФСС за 1 квартал 2018 года сроки сдачи                                </a>
                            </p>
                                                </div>
                                                                                                                                                        <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/107-edinyy-raschet-po-strahovym-vznosam" title="Единый расчет по страховым взносам">
                                Единый расчет по страховым взносам                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215707-nulevoy-raschet-strahovym-vznosam-2017-obrazets" title="Нулевой расчет по страховым взносам в 2018 году: образец заполнения">
                                    Нулевой расчет по страховым взносам в 2018 году: образец заполнения                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/109-proverka-kontragenta" title="Проверка контрагента">
                                Проверка контрагента                            </a>
                        </div>
                                                    <p>
                                <a href="/article/215820-pyat-opasnyh-zablujdeniy-o-proverkah-yuradresov" title="Пять опасных заблуждений о проверках юрадресов">
                                    Пять опасных заблуждений о проверках юрадресов                                </a>
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
								<a href="/partners"
					title="Официальные представители"
					rel="nofollow"
					target="_self">
					Официальные представители				</a>
							</li>
					<li>
				<noindex>				<a href="https://id2.action-media.ru/feedback/?from=www.rnk.ru"
					title="Обратная связь"
					rel="nofollow"
					target="_blank">
					Обратная связь				</a>
				</noindex>			</li>
					<li>
				<noindex>				<a href="http://action-reklama.ru/platform/rossiyskiy-nalogovyy-kurer/?utm_source=www.rnk.ru&utm_medium=referral&utm_campaign=to%20advertisers"
					title="Рекламодателям"
					rel="nofollow"
					target="_blank">
					Рекламодателям				</a>
				</noindex>			</li>
			</ul>
	<div class="clear"></div>
</div>
        <div class="bottomContainer">
            <div class="layout-bottomLeftBLock">
                <div class="footerText">
                    <!-- BeginOf: Стат блок c id = "site/footerText" -->
		<div class="StatBlockWidget clBlock clColor1">
				<div class="FooterTextWidget">
<p><strong>&copy; 2011&ndash;2018 ООО &laquo;Актион бухгалтерия&raquo;</strong></p>

<p><strong>Журнал &laquo;Российский Налоговый Курьер&raquo; &ndash;<br />
специализированный практический журнал для главных бухгалтеров, аудиторов и налоговых консультантов </strong></p>

<p>Все права защищены. Полное или частичное копирование любых материалов сайта возможно только с письменного разрешения редакции журнала &laquo;Российский Налоговый Курьер&raquo;. Нарушение авторских прав влечет за собой ответственность в соответствии с законодательством РФ.&nbsp;</p>

<p>Зарегистрировано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор). Свидетельство о регистрации ПИ № ФС77-62249 от 03.07.2015</p>
</div>			</div>
	<!--//EndOf -->
                    <div class="DataProcessingPolicyWidget">
    <a target="_blank" href="https://id2.action-media.ru/l/politika_pd?id=4">Политика обработки персональных данных</a></div>
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
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<style>
.footerCounters {
	margin-bottom: 20px;
}
</style>
<div class="footerCounters">
    <!--личный счетчик-->
    <!--LiveInternet counter--><script type="text/javascript"><!--
        new Image().src = "//counter.yadro.ru/hit?r"+
        escape(top.document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,80))+
        ";"+Math.random();//--></script><!--/LiveInternet-->
</div>		</noindex>	</div>
	<!--//EndOf -->
            </div>
            <div class="layout-bottomRightBLock">
                	<div class="SocialLinksWidget SocialLinksWidgetSVRight">
    <noindex>
        <ul>
            <li>
                <span>
                    Мы в соцсетях                </span>
            </li>
                            <li>
                    <a href="https://ok.ru/zhurnalros" rel="nofollow" class="social ok"
                       title="Odnoklassniki"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://vk.com/rnk_ru" rel="nofollow" class="social vk"
                       title="Вконтакте"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://www.facebook.com/rnk.ru/" rel="nofollow" class="social facebook"
                       title="facebook"
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

<div class="CookieNotifyWidget__wrapper">
	<div class="CookieNotifyWidget__content">
		<div class="CookieNotifyWidget__text">﻿Сайт использует файлы cookie. Они позволяют узнавать вас и получать информацию о вашем пользовательском опыте. Это нужно, чтобы улучшать сайт. Когда вы посещаете страницы сайта, мы обрабатываем ваши данные и можем передать сторонним партнерам. Если согласны, продолжайте пользоваться сайтом. Если нет – обратитесь в техподдержку.</div>
	</div>
	<a class="CookieNotifyWidget__closeWrapper"></a>
</div>

<script type="text/javascript">
$(document).ready(function(){
    $('.CookieNotifyWidget__closeWrapper').click(function(e){
        $('.CookieNotifyWidget__wrapper').addClass('CookieNotifyWidget__wrapper_hideAction');
        $.cookie('ASE_CookieNotifyWidget', '1', { expires: 365, path: "/" });
    });
});
</script>

<!-- Модуль всплывающих окон -->
<noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 111 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw1_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '111'");

            // Показываем пейвол
            WindowManager.show("yw1", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_111", "2018-03-17 19:41:24", {expires: 30, path: "/", domain: ".rnk.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw1 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '111' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function LoginFormWidget_yw1_Close() {

           // Скрываем пейвол
           WindowManager.close("yw1");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw1").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget LoginFormWidget" id="yw1" data-window-name-for-ga="PW_Click" data-window-type="blocked" data-window-id="111" data-window-fn-close="LoginFormWidget_yw1_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10100">
        <input type="hidden" name="sig" value="ae827ce96934a82ec8e53b3a165e1da5">
        <input type="hidden" name="rand" value="a59d35050ab4bbe6999f273e84a29262">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.rnk.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Пожалуйста, зарегистрируйтесь на сайте!</div>

                <p class="rx-p">Вы сможете скачать любые документы и получите бесплатный доступ ко всем материалам для бухгалтера на сайте.
<br><br>
Мы вынуждены сделать доступ по регистрации, чтобы обеспечить качество публикаций.
</p>

                <div class="rx-cascade">

                    <div class="rx-cascade-1">
                        <div class="rx-h2">У меня есть пароль</div>
                        <div class="rx-textbox-group">
                            <input
                                class="rx-textbox rx-first"
                                id="rx-user-field"
                                placeholder="Эл. почта или логин"
                                type="text"
                                name="login" />
                            <div class="rx-textbox-append rx-last" id="rx-pass-reading">
                                <input class="rx-textbox" id="rx-pass-field" placeholder="Пароль" type="password" name="pass" />
                                <div class="rx-textbox-addon">
                                    <span
                                        class="rx-link rx-link-black rx-link-pseudo"
                                        id="rx-pass-remind"
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10100&callbackurl=https%3A%2F%2Fwww.rnk.ru%2F&format=jsonp&method=RemindPassword&sig=e5090c8d40f75be56922ab1e1c95c5ee">
                                        напомнить                                    </span>
                                </div>
                            </div>
                            <div class="rx-textbox-append rx-transparent rx-hidden rx-last" id="rx-pass-reminding">
                                <span class="rx-textbox">Пароль отправлен на почту</span>
                                <div class="rx-textbox-addon">
                                    <span class="rx-whatever" id="rx-pass-read">Ввести</span>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="rx-cascade-2">
                    </div>

                    <div class="rx-cascade-3">
                                                <div class="rx-h2">Я тут впервые</div>
                        <div class="rx-h2">
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10100&callbackurl=https%3A%2F%2Fwww.rnk.ru%2F%3Ffrom%3DPW_Click&form=4&rand=a59d35050ab4bbe6999f273e84a29262&sig=fc99371ad55033e33bcb57d95afbd4c9&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click" rel="nofollow" onclick="yaCounter1875925.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
                        </div>                        
                        <div class="rx-p">и скачать файл</div>
                                            </div>
                </div>
            </div>

            <div class="rx-cascade">
                <div class="rx-cascade-1 rx-cascade-hint">
                    <div class="rx-submit">
                        <button class="rx-button rx-button-branded rx-button-large" id="rx-form-submit" type="submit">Войти</button>
                        <div class="rx-submit-hint rx-hidden" id="rx-hint-empty-user">Введите <nobr>эл. почту</nobr> или логин</div>
                        <div
                            class="rx-submit-hint rx-hidden"
                            id="rx-hint-wrong-user">Неверный логин или пароль</div>
                        <div class="rx-submit-hint rx-hidden" id="rx-hint-wrong-pass">Неверный пароль <!--span class="rx-link rx-link-black rx-link-pseudo" id="rx-pass-remind2">напомнить</span--></div>
                        <div class="rx-submit-hint rx-hidden" id="rx-hint-empty-pass">Введите пароль</div>
                    </div>

                                    </div>
                <div class="rx-cascade-2"></div>
            </div>
        </div>
        <div class="rx-box-footer rx-footer rx-footer-inline">
            <div class="rx-logo rx-logo-bravo">&lt;Актион-МЦФЭР&gt;</div>
            Медиагруппа и сеть профессиональных сайтов        </div>
    </form>
<!-- End Форма авторизации -->

<script>
</script>

        </div>
    </div>
<!--// Window: Код всплывающего окна с id = 111 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("a[href$='gif'], a[href$='rtf'], a[href$='doc'], a[href$='pdf'], a[href$='jpg'], a[href$='png'], a[href$='xls'], a[href$='xlsm'], a[href$='xlsx'], a[href$='docx']").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw1_Show();
			return false;
		});
	});
</script></div></noindex>
<!-- Информер об устаревшем браузере -->





    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

    <script>
        var OneSignal = OneSignal || [];

        // подключение к приложению OneSignal
        OneSignal.push(["init", {
            path: "/",
            appId: "0325fc78-1939-4fee-b43a-8dfdc8c339c2",
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
                    message_PollWidget.result = "результаты";
                    message_PollWidget.otherResult = "Другие опросы";
                    message_PollWidget.back ="Вернуться к голосованию";

            var messageBadEmail = "Адрес эл.почты неверный или есть пробелы";
            var messageBadEmailDomain = "Ваш адрес может быть недоступным для получения рассылки. Пожалуйста, укажите другой e-mail адрес!";

            // валидация значения поля емеил
            function validateValueEmail(email) {
                var re = /^[a-z0-9\-\_\.]+@\S+\.\S+$/i;
                return re.test(email);
            }

            // валидация доменов емеил
            function validateEmailDomain(email) {
                
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
            _gaq.push(['_trackEvent', 'PW_Branding_All', 'Show', 'Show', null, 'true']);

            $(".ASE_brandImage a.ASE_GA_click").click(function(e) {
                var href = $(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Branding_All', 'Click', location.pathname, null, 'true']);
            });
});
/*]]>*/
</script>
</body>
</html>