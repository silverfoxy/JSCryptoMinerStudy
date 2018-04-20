<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru-Ru">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Медицинский портал - специалистам медицинских учреждений</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<meta name="keywords" content="медицинский портал, медицинский информационный портал, сайт медицинский портал" />
<meta name="description" content="Медицинский информационный портал для врачей и работников здравоохранения: информация по нормированию труда, санэпидрежиму, организации работы медучреждений, обороту лекарственных средств и многое другое." />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/40fb3e9d/jquery.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/assets/js/url.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/assets/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/assets/fb2bcdf0/modules/poll/widgets/views/PollWidget/assets/js/PollWidget.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var tagged = {
    dataLoaded: false,
    blockShown: false,
    blockList: [],
    init: function(url, blockIdList){
        if(blockIdList.length){
            $.ajax({
                type: 'GET',
                url: url,
                data: {'blocks': blockIdList},
                dataType: 'json',
                timeout: 3000,
                //cache: false, // добавляет рандомный GET параметр "_", который нах не уперся и ломает серверное кеширование, такие костыли и сами можем делать
                success: function(R){
                    ASE_JS.dump('tagged AJAX SUCCESS', R);
                    if(R.status){
                        for(var blockId in R.data){
                            var content = '';
                            for(var i in R.data[blockId]){
                                content += '<li><a rel="nofollow" data-from-proxy="1" href="' + R.data[blockId][i].url + '">' + R.data[blockId][i].header + '</a></li>';
                            }
                            if(content.length){
                                if(!tagged.blockList[blockId]){
                                    tagged.blockList[blockId] = {
                                        fromProxy: false
                                    };
                                }
                                tagged.blockList[blockId].content = content;
                                tagged.blockList[blockId].fromProxy = true;
                            }
                        }
                        tagged.dataLoaded = true;
                        if(!tagged.blockShown){
                            tagged.showBlocks();
                        }
                    }
                },
                error: function(R){
                    ASE_JS.dump('tagged AJAX ERROR', R);
                    tagged.dataLoaded = true;
                    if(!tagged.blockShown){
                        tagged.showBlocks();
                    }
                }
            });
        }

        $(document).ready(function(){
            $('.taggedWidget').each(function(){
                var block = $(this);
                if(!tagged.blockList[block.data('block-id')]){
                    tagged.blockList[block.data('block-id')] = {};
                }
                tagged.blockList[block.data('block-id')].element = block;
                tagged.blockList[block.data('block-id')].loading = block.parent().find('.loading');
            });
            if(tagged.dataLoaded){
                tagged.showBlocks();
                tagged.blockShown = true;
            }else{
                tagged.showBlocks();
                tagged.blockShown = true;
            }
        });
    },
    showBlocks: function(){
        for(var blockId in this.blockList){
            var block = this.blockList[blockId];
            if(block.loading){
                block.loading.hide();
                if(block.content){
                    block.element.html(block.content);
                }
                if(block.element.data('empty-show') && !block.content){
                    block.element.parent().remove();
                }else{
                    block.element.show();
                    block.element.find('a').each(function(){
                        tagged.addClickEventHandler($(this), block.element.data('block-id'));
                    });
                    tagged.eventList[block.element.data('block-id')].show(block.fromProxy);
                }
            }
        }
    },
    wrapUrl: function(linkElement, blockId){
        link = linkElement[0];
        var protocol = (typeof link.protocol != 'undefined') ? link.protocol + '//' : '';
        var host = (typeof link.hostname != 'undefined') ? link.hostname : '';
        var path = (typeof link.pathname != 'undefined') ? link.pathname : '';
        var search = (typeof link.search != 'undefined') ? link.search : '';
        var hash = (typeof link.hash != 'undefined') ? link.hash : '';

        linkElement.prop('href', protocol + host + path + (search ? search + '&': '?') + tagged.utmList[blockId][linkElement.data('from-proxy') ? 'tagged' : 'rubric'] + hash);
    },
    utmList: {
        1: {
            'tagged': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=contentblock_articles',
            'rubric': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=Rubrcontentblock_articles'
        },
        2: {
            'tagged': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=contentblock_recommend',
            'rubric': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=Rubrcontentblock_recommend'
        },
        3: {
            'tagged': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=contentblock_news',
            'rubric': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=Rubrcontentblock_news'
        },
        4: {
            'tagged': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=contentblock_qa',
            'rubric': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=Rubrcontentblock_qa'
        },
        5: {
            'tagged': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=contentblock_earticles',
            'rubric': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=Rubrcontentblock_earticles'
        },
        6: {
            'tagged': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=contentblock_forms',
            'rubric': 'utm_source=' + document.location.hostname + '&utm_medium=refer&utm_campaign=Rubrcontentblock_forms'
        }
    },
    addClickEventHandler: function(link, blockId){
        tagged.wrapUrl(link, blockId);
        link.click(tagged.eventList[blockId].click);
    },
    eventList: {
        1: {
            click: function(){
                _gaq.push(['_trackEvent', $(this).data('from-proxy') ? 'ContentBlock' : 'RubrContentBlock', 'Articles', 'Click']);
                return true;
            },
            show: function(fromProxy){
                _gaq.push(['_trackEvent', fromProxy ? 'ContentBlock' : 'RubrContentBlock', 'Articles', 'Show', 1, true]);
            }
        },
        2: {
            click: function(){
                _gaq.push(['_trackEvent', $(this).data('from-proxy') ? 'ContentBlock' : 'RubrContentBlock', 'Recommend', 'Click']);
                return true;
            },
            show: function(fromProxy){
                _gaq.push(['_trackEvent', fromProxy ? 'ContentBlock' : 'RubrContentBlock', 'Recommend', 'Show', 1, true]);
            }
        },
        3: {
            click: function(){
                _gaq.push(['_trackEvent', $(this).data('from-proxy') ? 'ContentBlock' : 'RubrContentBlock', 'News', 'Click']);
                return true;
            },
            show: function(fromProxy){
                _gaq.push(['_trackEvent', fromProxy ? 'ContentBlock' : 'RubrContentBlock', 'News', 'Show', 1, true]);
            }
        },
        4: {
            click: function(){
                _gaq.push(['_trackEvent', $(this).data('from-proxy') ? 'ContentBlock' : 'RubrContentBlock', 'QA', 'Click']);
                return true;
            },
            show: function(fromProxy){
                _gaq.push(['_trackEvent', fromProxy ? 'ContentBlock' : 'RubrContentBlock', 'QA', 'Show', 1, true]);
            }
        },
        5: {
            click: function(){
                _gaq.push(['_trackEvent', $(this).data('from-proxy') ? 'ContentBlock' : 'RubrContentBlock', 'eArticles', 'Click']);
                return true;
            },
            show: function(fromProxy){
                _gaq.push(['_trackEvent', fromProxy ? 'ContentBlock' : 'RubrContentBlock', 'eArticles', 'Show', 1, true]);
            }
        },
        6: {
            click: function(){
                _gaq.push(['_trackEvent', $(this).data('from-proxy') ? 'ContentBlock' : 'RubrContentBlock', 'Forms', 'Click']);
                return true;
            },
            show: function(fromProxy){
                _gaq.push(['_trackEvent', fromProxy ? 'ContentBlock' : 'RubrContentBlock', 'Forms', 'Show', 1, true]);
            }
        }
    }
};

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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'251eab059426f7484251e413754bf9c2','publicationCode':'624','appId':'10289','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', [1,3,4]);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Портал для медицинских работников"/>
<meta property="og:title" content="Медицинский портал - специалистам медицинских учреждений"/>
<meta property="og:description" content="Медицинский информационный портал для врачей и работников здравоохранения: информация по нормированию труда, санэпидрежиму, организации работы медучреждений, обороту лекарственных средств и многое другое."/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.zdrav.ru"/><meta property="og:image" content="https://www.zdrav.ru/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.zdrav.ru"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.zdrav.ru"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous" async></script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    var pluginUrl =
        '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_setAccount', 'UA-12544631-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', '.zdrav.ru']);
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
<script type="text/javascript">
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


            <meta name="google-site-verification" content="xQvtm1qiE9gjavdpXu7rig4U6ajimO4Na3cfZO8ceaA" />
                <meta name="yandex-verification" content="66e45487995be0c4" />
            <meta name="yandex-verification" content="daff03fd0eece38f" />
                <meta name="wmail-verification" content="ca05c48ccd6d4c8027e076ccdd647912" />
    

<!-- Facebook Pixel Code -->
<!-- Код отключен т.к. не задан идентфикатор счетчика -->
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #40 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_PW_Branding#/document/207/2665//2049c204-503a-4b50-9081-03390ebf5013"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/40/imageLeft_1521115879.7862.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_PW_Branding#/document/207/2665//2049c204-503a-4b50-9081-03390ebf5013"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/40/imageRight_1521115879.7887.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {usertype: "visitor", BitrixID: "0", Post: ""};
</script>
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter1015041 = new Ya.Metrika({id:1015041,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    params:window.yaParams});
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/1015041" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10289;
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
            emid: 624,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id2.action-media.ru/Feedback?fp=1',
            reglink: 'https://id2.action-media.ru/Account/Registration?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F&form=4&rand=b54cd7bfb64863625c35937aa1b8c001&sig=c2e0a4f1dc9650ee87304076c3f1ebfb&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
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
                                domain: '.zdrav.ru'
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
                        domain: '.zdrav.ru'
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
				<a rel="nofollow" href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_id2panel" class="blck-pan"  target="_blank" style="color: #ff8105;">
3 журнала в подарок! Торопитесь! ➤➤➤
</a>			</div>
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
                        href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_PW_Branding#/document/207/2665//2049c204-503a-4b50-9081-03390ebf5013"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/40/imageTop_1521103313.1352.jpg">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
            <div id="adfox_1482908730646893"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908730646893',
                        params: {
                            pp: 'g',
                            ps: 'ckvk',
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
        <div class="logoImage">Портал для медицинских работников</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="http://e.zdravohrana.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">Читайте в электронном журнале</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="http://e.zdravohrana.ru/article.aspx?aid=626564&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Мартовский код                            </a>
                        </li>
                                            <li>
                            <a href="http://e.zdravohrana.ru/article.aspx?aid=626572&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                В центре внимания                            </a>
                        </li>
                                            <li>
                            <a href="http://e.zdravohrana.ru/article.aspx?aid=624868&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Дело Елены Мисюриной напугало медицинское сообщество                            </a>
                        </li>
                                    </ul>

                <img src="/assets/fb2bcdf0/modules/eJournal/widgets/views/HeaderRightBlockWidget/assets/images/loading.gif" style="height: 80px; text-align: center;" id="HeaderRightBlockWidget_loader" />
<!--
                <div class="teNumber">
                    <span class="tenDigit">№3</span>
                    <span class="tenMonth">Март</span>
                </div>
-->
            </div>
        </div>
        <div class="teRight">
                                        <a href="http://e.zdravohrana.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_header_esite" rel="nofollow" target="_blank"><img src="/images/cover/zdrav.png" alt="Портал для медицинских работников" title="Портал для медицинских работников"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="http://www.proflit.ru/meditsina-i-farmatsiya?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_header_esite" rel="nofollow" class="button01" alt="" target="_blank" onclick="ASE_subscribeOnBtn()" >Подписаться</a>
            </div>
</div>
</noindex>
<script>// ГА событие
function ASE_subscribeOnBtn() {

    
                            $.ajax({
                type: 'POST',
                url: '/site/aggregatorLogger/save',
                data: 'actionType=podpiska&userId=0&category1=Кнопка подписаться&category2=624&actionValue=&url=' + encodeURIComponent(location.href) + '&anonymousId=251eab059426f7484251e413754bf9c2',
                success: function(msg){
                }
            });
                aktion.push(['saveaction', '0', 'podpiska', location.href, 'Кнопка подписаться', '624']);
        
    _gaq.push(['_trackEvent', 'block_podpiska_shop', 'Click', 'Click', null, 'true']);
}</script>
<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=293&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
	<!-- стат. блок отключён -->
<!--//EndOf -->
    </div>
</div>
<div class="bottomContainerForTopWidgets">
    <div class="layout-topWidgetsLeftBLock">
        <div class="MainMenuWidget clMobileBgColor3">
    <ul>
                    <li class="">
                                                        <a href="/news"
                       rel="nofollow"
                       title="Новости медицины"
                       target="_self">
                        <u>Новости медицины</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +2                </li>
                            <li class="accent">
                                                        <a href="/articles"
                       rel="nofollow"
                       title="Статьи"
                       target="_self">
                        <u>Статьи</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +3                </li>
                            <li class="">
                                                        <a href="/question"
                       rel="nofollow"
                       title="Вопросы и ответы"
                       target="_self">
                        <u>Вопросы и ответы</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +3                </li>
                            <li class="">
                                                        <a href="/forms"
                       rel="nofollow"
                       title="Шаблоны"
                       target="_self">
                        <u>Шаблоны</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://seminar.zdrav.ru/seminar?kind=videoTraining&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu"
                       rel="nofollow"
                       title="Видео"
                       target="_blank">
                        <u>Видео</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu#/document/207/2665/"
                       rel="nofollow"
                       title="Чек-лист перед проверкой Росздравнадзора в 2018 г"
                       target="_blank">
                        <u>Чек-лист перед проверкой Росздравнадзора в 2018 г</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu"
                       rel="nofollow"
                       title="3 месяца в подарок &gt;&gt;"
                       target="_blank">
                        <u>3 месяца в подарок &gt;&gt;</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="https://e.novapteca.ru/article.aspx?aid=598033&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu"
                       rel="nofollow"
                       title="Новые правила отпуска лекарств"
                       target="_blank">
                        <u>Новые правила отпуска лекарств</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://vip.1glms.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu#/document/16/14764/"
                       rel="nofollow"
                       title="Аптечка при анафилактическом шоке"
                       target="_blank">
                        <u>Аптечка при анафилактическом шоке</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="https://e.zdravohrana.ru/article.aspx?aid=589721&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu"
                       rel="nofollow"
                       title="СОПы главврачу: скачать"
                       target="_blank">
                        <u>СОПы главврачу: скачать</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="https://e.glmedsestra.ru/article.aspx?aid=605490&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu"
                       rel="nofollow"
                       title="Бережливая поликлиника"
                       target="_blank">
                        <u>Бережливая поликлиника</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="https://e.zdravohrana.ru/article.aspx?aid=611549&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_topmenu"
                       rel="nofollow"
                       title="Профстандарт для гравврача - 2018"
                       target="_blank">
                        <u>Профстандарт для гравврача - 2018</u>
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
										<a href="/meditsinskikie-zhurnalu-pdf?from_link_topmenu" rel="nofollow" class="accent" title="Скачать журнал" target="_self"><u>Скачать журнал</u></a>
									</li>
							<li>
										<a href="/user/code" rel="nofollow" class="" title="Ввести код доступа" target="_self"><u>Ввести код доступа</u></a>
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
                                    <noindex>                    <a href="http://vip.1elpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_1#/document/16/37325/ "
                        rel="nofollow"
                        title="★ Переводим санитарку в уборщицу"
                        target="_blank">
                        <u>★ Переводим санитарку в уборщицу</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.zamglvracha.ru/article.aspx?aid=581124&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_2"
                        rel="nofollow"
                        title="⚓ Образцы СОПов"
                        target="_blank">
                        <u>⚓ Образцы СОПов</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_3#/document/16/37994/"
                        rel="nofollow"
                        title="❂ Ждет ли вас проверка Роспотребнадзора?"
                        target="_blank">
                        <u>❂ Ждет ли вас проверка Роспотребнадзора?</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1elpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_4#/document/16/38399/"
                        rel="nofollow"
                        title="★ Как перейти на ИСО 9001:2015"
                        target="_blank">
                        <u>★ Как перейти на ИСО 9001:2015</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.zamglvracha.ru/article.aspx?aid=602990&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_5"
                        rel="nofollow"
                        title="❂ Что изменить в системе внутреннего контроля в 2018 году"
                        target="_blank">
                        <u>❂ Что изменить в системе внутреннего контроля в 2018 году</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1glms.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_6#/document/16/36398/"
                        rel="nofollow"
                        title="❂ Порядок проведения генеральной уборки"
                        target="_blank">
                        <u>❂ Порядок проведения генеральной уборки</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.zdravohrana.ru/article.aspx?aid=582339&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_7"
                        rel="nofollow"
                        title="⚓ С 1.10 действует возрастной ценз для главврачей и заместителей"
                        target="_blank">
                        <u>⚓ С 1.10 действует возрастной ценз для главврачей и заместителей</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.zamglvracha.ru/stat/article.aspx?aid=602992&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_8"
                        rel="nofollow"
                        title="⚓ Оформление первички: самые дорогие дефекты при проверках"
                        target="_blank">
                        <u>⚓ Оформление первички: самые дорогие дефекты при проверках</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_9#/document/16/38049/"
                        rel="nofollow"
                        title="⚓ Как внедрить стандарт JCI"
                        target="_blank">
                        <u>⚓ Как внедрить стандарт JCI</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.glmedsestra.ru/article.aspx?aid=576988&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu_10"
                        rel="nofollow"
                        title="⚓ Приказ Минздрава № 328н – это победа медсестер!"
                        target="_blank">
                        <u>⚓ Приказ Минздрава № 328н – это победа медсестер!</u>
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
                                    <a href="/rubric/8729-kvalifikatsiya-sertifikatsiya-akkreditatsiya " title="Квалификация, сертификация, аккредитация" >
                        <u>Квалификация, сертификация, аккредитация</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9494-uchet-i-hranenie-lekarstvennyh-sredstv " title="Учет и хранение лекарственных средств" >
                        <u>Учет и хранение лекарственных средств</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/8697-sanepidrejim " title="Санэпидрежим и безопасность в МО" >
                        <u>Санэпидрежим, безопасность в МО</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/8721-soblyudenie-trebovaniy-k-kachestvu-meditsinskoy-pomoshchi " title="Требования к качеству медицинской помощи" >
                        <u>Требования к качеству медицинской помощи</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/8694-organizatsiya-raboty-lpu " title="Организация работы ЛПУ" >
                        <u>Организация работы ЛПУ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/82091-spravochnik-zaveduyushchego-kdl " title="Заведующему КДЛ" >
                        <u>Заведующему КДЛ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/8728-oplata-truda " title="Оплата труда" >
                        <u>Оплата труда</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/8696-kadry-lpu " title="Кадры медицинской организации" >
                        <u>Кадры медицинской организации</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Все 109 тем                </u>
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
                    <img src="/images/3_085.jpg" alt="Система «Главный врач»" />
                </span>
                                    <noindex>                    <a href="http://vip.1glv.ru/about/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Система «Главный врач»"
                        target="_blank">
                        <u>Система «Главный врач»</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/1_083.jpg" alt="Система «Главная медсестра»" />
                </span>
                                    <noindex>                    <a href="http://vip.1glms.ru/about/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Система «Главная медсестра»"
                        target="_blank">
                        <u>Система «Главная медсестра»</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/1_08.png" alt="Система «Экономика ЛПУ»" />
                </span>
                                    <noindex>                    <a href="http://vip.1elpu.ru/about/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Система «Экономика ЛПУ»"
                        target="_blank">
                        <u>Система «Экономика ЛПУ»</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/3_085.jpg" alt="Школа главного врача" />
                </span>
                                    <noindex>                    <a href="http://vip.1glv.ru/#/education/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Школа главного врача"
                        target="_blank">
                        <u>Школа главного врача</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/1_083.jpg" alt="Школа главной медсестры" />
                </span>
                                    <noindex>                    <a href="http://school.klpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Школа главной медсестры"
                        target="_blank">
                        <u>Школа главной медсестры</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/1_08.png" alt="Школа экономиста МО" />
                </span>
                                    <noindex>                    <a href="http://school.elpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Школа экономиста МО"
                        target="_blank">
                        <u>Школа экономиста МО</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/3_085.jpg" alt="Тесты для главного врача" />
                </span>
                                    <noindex>                    <a href="https://test-zdr.zdrav.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Тесты для главного врача"
                        target="_blank">
                        <u>Тесты для главного врача</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/4_085.jpg" alt="Тесты для зам. главврача" />
                </span>
                                    <noindex>                    <a href="https://test-zgv.zdrav.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Тесты для зам. главврача"
                        target="_blank">
                        <u>Тесты для зам. главврача</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/1_083.jpg" alt="Тесты для главной медсестры" />
                </span>
                                    <noindex>                    <a href="https://test-gms.zdrav.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Тесты для главной медсестры"
                        target="_blank">
                        <u>Тесты для главной медсестры</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/event/1_085.png" alt="Семинары, вебинары, тренинги" />
                </span>
                                    <noindex>                    <a href="http://seminar.zdrav.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_link_leftmenu"
                        rel="nofollow"
                        title="Семинары, вебинары, тренинги"
                        target="_blank">
                        <u>Семинары, вебинары, тренинги</u>
                    </a>
                    </noindex>                            </li>
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
                <img src="/images/articles/4293658257/05032018_1_preview.jpg" alt=""/>
            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/articles/4293658257-nochnye-dejurstva" title="">Как организовать ночные дежурства</a>
            </h1>
            <div class="date">
                5 марта 2018                <span class="viewings">7315</span>
            </div>
        </div>
    </div>
        </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Свежие статьи</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">20 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/articles/4293658295-18-m03-20-medicinskaya-sortirovka" title="Медицинская сортировка">Медицинская сортировка</a></h3>
        </div>
        <p>Медицинская сортировка – мероприятие, проводимое службой скорой помощи в условиях ЧС и направленное на своевременное оказание медпомощи и разумную эвакуацию пострадавших в лечебные учреждения. В статье расскажем о понятии, основных видах, принципах и признаках проведения медицинской сортировки, а также о ее этапах и цветовой индикации пострадавших в зависимости от тяжести их состояния<span class="viewings">19</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/articles/4293658287-qsz-proveryayut-dostupnost-klinicheskih-rekomendatsiy" title="Как проверяют доступность клинических рекомендаций">Как проверяют доступность клинических рекомендаций</a></h3>
        </div>
        <p>Для того чтобы проверить, исполняет ли медорганизация требования клинических рекомендаций, разрабатывают чек-листы по группам заболеваний. Это делают в соответствии с профилями помощи, которые оказывает медорганизация<span class="viewings">21</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/articles/4293658286-qsz-sudebno-meditsinskoy-ekspertize" title="Как готовиться к судебно-медицинской экспертизе: алгоритм юристу">Как готовиться к судебно-медицинской экспертизе: алгоритм юристу</a></h3>
        </div>
        <p>Суд рассматривает гражданско-правовой спор. Пациент обратился с иском к медицинской организации о возмещении вреда, причиненного некачественным оказанием медицинской помощи.  В судебном заседании пациент-истец заявляет ходатайство о назначении судебно-медицинской экспертизы. Суд назначает экспертизу. Расскажем, какими должны быть грамотные действия представителя медицинской организации<span class="viewings">15</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">19 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/articles/4293658294-18-m03-19-programma-gosudarstvennyh-garantij-besplatnoj-medicinskoj-pomoshchi-2018" title="Программа госгарантий на 2018 год">Программа госгарантий на 2018 год</a></h3>
        </div>
        <p>Программа государственных гарантий бесплатной медицинской помощи 2018 утверждена Правительством РФ. Какие разделы в нее включены? Какие новые направления работы и виды медпомощи она содержит? Текст программы для скачивания, а также образец региональной программы Московской области<span class="viewings">114</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/articles/4293658285-qsz-oshibki-pri-okazanii-onkopomoshchi" title="Грубые ошибки при оказании онкопомощи: экспертиза ФОМС">Грубые ошибки при оказании онкопомощи: экспертиза ФОМС</a></h3>
        </div>
        <p>Эксперты ФОМС провели экспертизу качества медицинской помощи в стационарах онкологического профиля в нескольких регионах РФ. Специалисты выявили грубые организационные недочеты и дефекты медицинской помощи в 85% медицинских карт. Рассмотрим нарушения, которые грозят медорганизациям санкциями, и дадим рекомендации, как исправить ошибки<span class="viewings">46</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/articles/4293658281-qsz-patsient-ne-podpisyvaet-otkaz-ot-vmeshatelstva" title="Пациент не подписывает отказ от вмешательства: примеры актов">Пациент не подписывает отказ от вмешательства: примеры актов</a></h3>
        </div>
        <p>Пациент вправе отказаться от медицинского вмешательства. Отказ надо приложить к медицинским документам. Но иногда граждане его не подписывают. Причины разные, в т. ч. корыстные — взыскать с лечебного учреждения деньги. Основание иска — врач представил пациенту неполную информацию о медуслугах. Из статьи узнаете, как обезопасить медорганизацию. В приложении — образцы документов<span class="viewings">31</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">20 марта 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/1087192-dlya-medsester-otkryli-kursy-po-novym-pravilam-raboty-s-ns-i-pv" title="" class="highlite">
                        Для медсестер открыли курсы по новым правилам работы с НС и ПВ 
                    </a>
                    <span class="viewings">35</span></li>
                            <li class="">
                    <a href="/news/1087191-25-mlrd-rub-vydelili-na-povyshenie-kvalifikatsii-vrachey" title="" class="">
                        2,5 млрд руб выделили на повышение квалификации врачей 
                    </a>
                    <span class="viewings">137</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">19 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/1087189-fz-o-narushenii-protokolov-lecheniya-prakticheski-gotov" title="" class="">
                        ФЗ о нарушении протоколов лечения практически готов 
                    </a>
                    <span class="viewings">466</span></li>
                            <li class="">
                    <a href="/news/1087188-minzdrav-menyaet-pravila-nok-v-zdravoohranenii" title="" class="">
                        Минздрав меняет правила НОК 
                    </a>
                    <span class="viewings">2592</span></li>
                            <li class="clMobileHighlite">
                    <a href="/news/1087156-nachmedy-prohodyat-testirovanie" title="" class="highlite">
                        Начмеды проходят тестирование 
                    </a>
                    <span class="viewings">64</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">17 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/1087180-posobie-po-novym-pravilam-ucheta-ls-v-2018-godu" title="" class="">
                        Пособие по новым правилам учета ЛС в 2018 году 
                    </a>
                    <span class="viewings">383</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">16 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/1087184-putin-uvelichim-finansirovanie-zdravoohraneniya-realno-a-ne-na-bumajke" title="" class="">
                        Путин пообещал больше денег медицине - «реально, а не на бумажке» 
                    </a>
                    <span class="viewings">1205</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
            </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Вопросы и ответы</a></div>
                            <div class="loading"><img src="/assets/b15a596b/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="4">
                        <li>
                                <div class="blockHeader">20 марта 2018</div>
                <a href="/question/4294651732-18-m03-20-neprokalyvaemyy-odnorazovyy-nakopitel-dlya-igl-hranit-v-holodnom"  class=""  >Нужно ли непрокалываемый одноразовый накопитель желтого цвета для игл хранить в холодном месте</a>
            </li>
                        <li>
                                <div class="blockHeader">20 марта 2018</div>
                <a href="/question/4294651723-18-m03-20-pravomernost-primeneniya-rezultatov-spetsialnoy-otsenki-truda"  class=""  >Правомерность применения результатов специальной оценки труда при утверждении увеличенной штатной численности учреждения</a>
            </li>
                        <li>
                                <div class="blockHeader">20 марта 2018</div>
                <a href="/question/4294651722-18-m03-20-vprave-li-trebovat-ot-postupayushchih-na-gosslujbu-rezultat"  class=""  >Вправе ли лечебное учреждение требовать от поступающих на Госслужбу результат флюорографического обследования или электроэнцефалографии</a>
            </li>
                    </ul>
            </div>


        <div class="ArticleListWidgetView clBlock clColor1">
                            
                    <div class="vh4">
                            <a href="articles"  title="">Зарплата медицинских работников</a>
                        </div>
                <div class="loading"><img src="/assets/b15a596b/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="1">
                                <li>
                                                <a title="" href="/articles/4293658273-qsz-timuliruyushchie-vyplaty-chtoby-zp-sootvetstvovala-mrotu"  class=" "  >
                           Как увеличить стимулирующие выплаты, чтобы зп соответствовала МРОТу                        </a>
                        <span class="viewings">120</span>                    </li>
                                <li>
                                                <a title="" href="/articles/4293658257-nochnye-dejurstva"  class=" "  >
                           Как организовать ночные дежурства                        </a>
                        <span class="viewings">7315</span>                    </li>
                    </ul>
                        </div>

<!-- BeginOf: Стат блок c id = "site/index_top_right" -->
	<!--//EndOf -->
            </div>
            <!-- finish - не выводить, если нет данных для колонки -->

        </div>
    </div>

    <!-- BeginOf: Стат блок c id = "main/index1" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<p>Zdrav.ru &ndash; отраслевой медицинский портал для врачей, руководителей медорганизаций, менеджеров сестринского дела, юристов, экономистов, фармацевтов и врачей КДЛ. </p>

<p>Мы создали медицинский портал для врачей и о врачах при участии лучших экспертов, чтобы постоянно держать вас в курсе последних событий.</p>

<p>Ежедневно мы публикуем ответы на вопросы, статьи, рассказываем о новых методах организации медицины и здравоохранения, делаем новостные обзоры изменений законодательства, которые большинство медработников не успевают отслеживать самостоятельно.</p>

<p>Медицинский портал для врачей zdrav.ru &ndash; это доступ к бесплатным вебинарам, на которых специалисты отвечают на сложные вопросы практикующих специалистов, а врачи делятся своим мнением.</p>

<p>На медицинском портале любой специалист может регулярно повышать свой уровень подготовки, изучать опыт коллег.</p>

<p>Присоединяйтесь к медицинскому порталу zdrav.ru &ndash; крупнейшей информационной площадке для специалистов медицинской отрасли.</p>		</noindex>	</div>
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
<!-- Yandex.RTB R-A-207692-1 -->
<div id="yandex_rtb_R-A-207692-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207692-1",
                renderTo: "yandex_rtb_R-A-207692-1",
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
                <div class="day">20</div>
                <div class="monthAndYear">марта 2018</div>
                <div class="dayOfWeek">вторник</div>
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
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="2">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=2">2</a>
                                                                    </span>
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
                                class="calendar-widget-day today"
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
                                class="calendar-widget-day events"
                                data-month="3"
                                data-day="30">
                                <span>
                                                                            <a href="/calendar/2018?month=3&day=30">30</a>
                                                                    </span>
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
		<noindex>		<!--<p style="font-size: 16px;">В сентябре:</p>

 
<p style="color: #fff;"><span style=" font-size: 24px;">&#127873; </span> <a rel="nofollow" href="http://plus.proflit.ru/catalog/meditsina-i-farmatsiya/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_Calendar_FrontpageCalendarWidget" target="_blank"  style="color: #fff;">Оформи подписку до 20 мая <span style="color: #eb2704; font-size: 16px;"> со скидкой до 40%</span></a></p>-->

<p><span style="color: #eb3733; font-size: 15px;">Курсы повышения квалификации:</span><br>
—  <a rel="nofollow" href="http://www.seminar.ru/seminar/44761?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_Calendar_FrontpageCalendarWidget" target="_blank" style="color: #fff; text-decoration: none;">Потребность в персонале и оплата труда</a>, 72 часа<br>
 — <a rel="nofollow" href="http://www.seminar.ru/seminar/44760?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_Calendar_FrontpageCalendarWidget" target="_blank" style="color: #fff;  text-decoration: none;">Трудовые отношения</a>: экономические и правовые основы, 72 часа<br>
 — <a rel="nofollow" href="http://www.seminar.ru/seminar/44672-vnutrenniy-kontrol-deyatelnosti-organizatsii-zdravoohraneniya-zaochno?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_Calendar_FrontpageCalendarWidget" target="_blank" style="color: #fff;  text-decoration: none;">Внутренний контроль</a> деятельности организации, 72 часа<br>
 — Нормативно-правовое регулирование <a rel="nofollow" href="http://www.seminar.ru/seminar/44704-programma-povysheniya-kvalifikatsii-normativno-pravovoe-regulirovanie-obrashcheniya?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_Calendar_FrontpageCalendarWidget" target="_blank" style="color: #fff;  text-decoration: none;">обращения наркотических средств</a>, 72 часа<br>
<span style="color: #eb3733; font-size: 15px;"><br />
получи удостоверение установленного образца</span><br></p>
 

<!---<h3>Внимание акция!</h3>


<br><br>


<p>Подпишитесь на любой <a href="http://www.proflit.ru/catalog/meditsina-i-farmatsiya/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_сalendar_FrontpageCalendarWidget" target="_blank"> <font color="ffffff" >
журнал направления «Медицина и фармация»</a></font>  и получите <br>500 руб на ваш мобильный телефон!</p>




<ul>
    <li>печатный</li>
    <li>электронный</li>
    <li>выгодный комплект</li>
</ul>
<p>Выберите свой</p>
<ol>
    <li>печатный</li>
    <li>электронный</li>
    <li>выгодный комплект</li>
</ol>
<p>Выберите свой</p>---->		</noindex>	</div>
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
<div class="FreshNumberForCenterWidget eJournalPressId_293">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ 		</h3>

		<h2>
			<a href="http://e.zdravohrana.ru/article.aspx?aid=624876&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Защита от пациентов-экстремистов. Пять «НЕ», чтобы сберечь деньги и нервы" target="_blank">
				Защита от пациентов-экстремистов. Пять «НЕ», чтобы сберечь деньги и нервы			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://e.zdravohrana.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/zdrav.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Изменения</h3>
							<ul>
																	<li>
										<a href="http://e.zdravohrana.ru/article.aspx?aid=624870&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Нужно ли переоформлять бессрочную лицензию после поправок в законе" target="_blank">
											Нужно ли переоформлять бессрочную лицензию после поправок в законе										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Кадры</h3>
							<ul>
																	<li>
										<a href="http://e.zdravohrana.ru/article.aspx?aid=624873&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Нематериальная мотивация медработников. Какие инструменты используют руководители" target="_blank">
											Нематериальная мотивация медработников. Какие инструменты используют руководители										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Управление качеством</h3>
							<ul>
																	<li>
										<a href="http://e.zdravohrana.ru/article.aspx?aid=624872&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Три стандарта качества медпомощи, чтобы улучшить работу клиники. Опыт Иркутского диагностического центра" target="_blank">
											Три стандарта качества медпомощи, чтобы улучшить работу клиники. Опыт Иркутского диагностического центра										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Кадры</h3>
							<ul>
																	<li>
										<a href="http://e.zdravohrana.ru/article.aspx?aid=624874&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Когда медорганизация вправе взыскать ущерб с виновного работника" target="_blank">
											Когда медорганизация вправе взыскать ущерб с виновного работника										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Управление качеством</h3>
							<ul>
																	<li>
										<a href="http://e.zdravohrana.ru/article.aspx?aid=624871&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Сбои в электронном документообороте: чужие ошибки и как их не повторять" target="_blank">
											Сбои в электронном документообороте: чужие ошибки и как их не повторять										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Проверки</h3>
							<ul>
																	<li>
										<a href="http://e.zdravohrana.ru/article.aspx?aid=624875&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как оформить платные немедицинские услуги, чтобы не придрались контролеры" target="_blank">
											Как оформить платные немедицинские услуги, чтобы не придрались контролеры										</a>
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
            <li><a href="http://e.zdravohrana.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://e.zdravohrana.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/80197-zdravoohranenie" title="Главному врачу">
                                Главному врачу                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.zdravohrana.ru/article.aspx?aid=617477&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Установили порядок оказания медпомощи с использованием телемедицины"
                    target="_blank"
                    class="highlite">
                    Установили порядок оказания медпомощи с использованием телемедицины                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658259-qsz-proverit-zayavku-na-ns-i-pv"  title="">
                                            Как проверить заявку на НС и ПВ: шпаргалка главврача                                        </a>
                                        <span class="viewings">61</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658257-nochnye-dejurstva"  title="">
                                            Как организовать ночные дежурства                                        </a>
                                        <span class="viewings">7315</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658223-qsz-reglament-proverki-ovd-medorganizatsiy"  title="">
                                            Полиция на пороге: регламент проверки ОВД медорганизаций                                        </a>
                                        <span class="viewings">511</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658294-18-m03-19-programma-gosudarstvennyh-garantij-besplatnoj-medicinskoj-pomoshchi-2018" title="">Программа госгарантий на 2018 год</a>
                                </div>
                                <p>
                                    Программа государственных гарантий бесплатной медицинской помощи 2018 утверждена Правительством РФ. Какие разделы в нее включены? Какие новые направления работы и виды медпомощи она содержит? Текст программы для скачивания, а также образец региональной программы Московской области<span class="viewings">114</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658281-qsz-patsient-ne-podpisyvaet-otkaz-ot-vmeshatelstva" title="">Пациент не подписывает отказ от вмешательства: примеры актов</a>
                                </div>
                                <p>
                                    Пациент вправе отказаться от медицинского вмешательства. Отказ надо приложить к медицинским документам. Но иногда граждане его не подписывают. Причины разные, в т. ч. корыстные — взыскать с лечебного учреждения деньги. Основание иска — врач представил пациенту неполную информацию о медуслугах. Из статьи узнаете, как обезопасить медорганизацию. В приложении — образцы документов<span class="viewings">31</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658269-qsz-potreblenie-ls-v-mnogoprofilnom" title="">Как анализируют потребление ЛС в многопрофильном стациаонаре. Опыт</a>
                                </div>
                                <p>
                                    При планировании закупок проводят ретроспективный анализ потребления лекарственных средств и экспертизу заявок из отделений. Рассмотрим, как анализируют потребление препаратов, составляют сводную заявку и какие проблемы возникают при закупках<span class="viewings">132</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_290">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Главная медицинская сестра&raquo;		</h3>

		<h2>
			<a href="https://e.glmedsestra.ru/article.aspx?aid=624838&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Какие ошибки Роспотребнадзор находит в сестринской документации и как их исправить, чтобы избежать штрафа" target="_blank">
				Какие ошибки Роспотребнадзор находит в сестринской документации и как их исправить, чтобы избежать штрафа			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.glmedsestra.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/gms.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Правовой навигатор</h3>
							<ul>
																	<li>
										<a href="https://e.glmedsestra.ru/article.aspx?aid=624840&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="О чем главной медсестре нужно знать уже сейчас, чтобы без проблем выйти на пенсию" target="_blank">
											О чем главной медсестре нужно знать уже сейчас, чтобы без проблем выйти на пенсию										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Управление</h3>
							<ul>
																	<li>
										<a href="https://e.glmedsestra.ru/article.aspx?aid=624842&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Зонирование помещений для хранения лекарств: как выполнить требования Росздравнадзора" target="_blank">
											Зонирование помещений для хранения лекарств: как выполнить требования Росздравнадзора										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Управление</h3>
							<ul>
																	<li>
										<a href="https://e.glmedsestra.ru/article.aspx?aid=624843&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Чек-лист транспортировки пациента: как улучшить взаимодействие сотрудников и снизить риски" target="_blank">
											Чек-лист транспортировки пациента: как улучшить взаимодействие сотрудников и снизить риски										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Кадровая работа</h3>
							<ul>
																	<li>
										<a href="https://e.glmedsestra.ru/article.aspx?aid=624845&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как сбалансировать работу врача и медсестры. Опыт бережливой поликлиники" target="_blank">
											Как сбалансировать работу врача и медсестры. Опыт бережливой поликлиники										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Санэпидрежим</h3>
							<ul>
																	<li>
										<a href="https://e.glmedsestra.ru/article.aspx?aid=624839&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как медсестрам сохранить стерильность медизделий" target="_blank">
											Как медсестрам сохранить стерильность медизделий										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Кадровая работа</h3>
							<ul>
																	<li>
										<a href="https://e.glmedsestra.ru/article.aspx?aid=624844&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Отпуск в удобное время. Когда руководитель рискует нарваться на санкции и что предпринять" target="_blank">
											Отпуск в удобное время. Когда руководитель рискует нарваться на санкции и что предпринять										</a>
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
            <li><a href="https://e.glmedsestra.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.glmedsestra.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/glavnaya-meditsinskaya-sestra-zhurnal-dlya-rukovoditeley-srednego-medpersonala?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/82407-glavnaya-meditsinskaya-sestra" title="Главной медсестре">
                                Главной медсестре                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.glmedsestra.ru/article.aspx?aid=617792&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Прямая ларингоскопия в отделениях анестезиологии и реанимации. Как обеспечить инфекционную безопасность"
                    target="_blank"
                    class="highlite">
                    Прямая ларингоскопия в отделениях анестезиологии и реанимации. Как обеспечить инфекционную безопасность                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658250-18-m02-28-rol-medicinskoj-sestry-v-profilaktike"  title="">
                                            Роль медицинской сестры в медицинской профилактике                                        </a>
                                        <span class="viewings">874</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658251-18-m02-28-srednij-medicinskij-personal-kto-otnositsya"  title="">
                                            Средний медицинский персонал                                        </a>
                                        <span class="viewings">691</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658238-qsz-raschet-v-ns-i-pv-po-novym-pravilam-formuly"  title="">
                                            Расчет в НС и ПВ по новым правилам: формулы и примеры                                        </a>
                                        <span class="viewings">922</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658274-qsz-otstranit-ot-raboty-pyanogo-sotrudnika-reglament" title="">Как отстранить от работы пьяного сотрудника: регламент</a>
                                </div>
                                <p>
                                    Отстранение от работы — обязанность, а не право работодателя. Руководитель может отстранить от работы только в ситуациях, которые перечисляет ст. 76 ТК РФ. Отстранение по иным основаниям незаконно. При отстранении сотрудника от работы обменивайтесь информацией и координируйте действия с отделом кадров<span class="viewings">91</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658261-qsz-medsestra-vyyavila-kontrafaktnyy-ls" title="">Если медсестра выявила контрафактный ЛС: пример акта</a>
                                </div>
                                <p>
                                    С марта прошлого года медорганзации внедряют надлежащую практику хранения и перевозки лекарств, к чему обязал приказ Минздрава России. Один из самых сложных разделов этой работы – выявление фальсифицированных, недоброкачественных и контрафактных препаратов<span class="viewings">92</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/80256-pravila-vypolneniya-inektsiy" title="">Техника и алгоритм выполнения внутривенной инъекции</a>
                                </div>
                                <p>
                                    Разбираем правильную технику внутривенной инъекции и ее алгоритм: классификация вен, меры предосторожности при возможном контакте с биологическими жидкостями, возможные осложнения и их лечение.<span class="viewings">47266</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_291">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Правовые вопросы в здравоохранении&raquo;		</h3>

		<h2>
			<a href="https://e.zdravpravo.ru/article.aspx?aid=618290&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="10 случаев, когда можно разгласить врачебную тайну" target="_blank">
				10 случаев, когда можно разгласить врачебную тайну			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.zdravpravo.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/pvz.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Права и обязанности</h3>
							<ul>
																	<li>
										<a href="https://e.zdravpravo.ru/article.aspx?aid=618545&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Пациент скандалит и угрожает проверками. Как решить ситуацию мирно" target="_blank">
											Пациент скандалит и угрожает проверками. Как решить ситуацию мирно										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Защита</h3>
							<ul>
																	<li>
										<a href="https://e.zdravpravo.ru/article.aspx?aid=618291&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Что нужно знать медработнику о последствиях самообороны" target="_blank">
											Что нужно знать медработнику о последствиях самообороны										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Защита</h3>
							<ul>
																	<li>
										<a href="https://e.zdravpravo.ru/article.aspx?aid=618312&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Пациент подал в суд. Какие документы помогут защитить медорганизацию" target="_blank">
											Пациент подал в суд. Какие документы помогут защитить медорганизацию										</a>
									</li>
																	<li>
										<a href="https://e.zdravpravo.ru/article.aspx?aid=618313&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Пациент выиграл суд и требует возместить расходы на представителя. 6 аргументов, чтобы снизить сумму" target="_blank">
											Пациент выиграл суд и требует возместить расходы на представителя. 6 аргументов, чтобы снизить сумму										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Контроль</h3>
							<ul>
																	<li>
										<a href="https://e.zdravpravo.ru/article.aspx?aid=618314&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Лицензионный контроль Росздравнадзора. 8 ошибок, за которые медорганизацию привлекут к ответственности и как подстраховаться" target="_blank">
											Лицензионный контроль Росздравнадзора. 8 ошибок, за которые медорганизацию привлекут к ответственности и как подстраховаться										</a>
									</li>
																	<li>
										<a href="https://e.zdravpravo.ru/article.aspx?aid=618292&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как пройти контроль Росздравнадзора по клиническому исследованию лекарств" target="_blank">
											Как пройти контроль Росздравнадзора по клиническому исследованию лекарств										</a>
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
            <li><a href="https://e.zdravpravo.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.zdravpravo.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/zhurnal-pravovye-voprosy-v-zdravookhranenii?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/82079-pravovye-voprosy-v-zdravoohranenii" title="Юристу медицинского учреждения">
                                Юристу медицинского учреждения                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.zdravpravo.ru/article.aspx?aid=618308&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Путин поручил упростить порядок получения инвалидности"
                    target="_blank"
                    class="highlite">
                    Путин поручил упростить порядок получения инвалидности                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658252-defekty-v-opisanii-telesnyh-povrejdeniy-razyasneniya-sudmedeksperta"  title="">
                                            Дефекты в описании телесных повреждений: разъяснения судмедэксперта                                        </a>
                                        <span class="viewings">500</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658237-qsz-radio-televizor-v-medorganizatsii-narushit-avtorskoe-pravo"  title="">
                                            Радио и телевизор в медорганизации: как не нарушить авторское право                                        </a>
                                        <span class="viewings">105</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658246-18-m02-24-medicinskaya-dokumentaciya"  title="">
                                            Медицинская документация                                        </a>
                                        <span class="viewings">310</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658286-qsz-sudebno-meditsinskoy-ekspertize" title="">Как готовиться к судебно-медицинской экспертизе: алгоритм юристу</a>
                                </div>
                                <p>
                                    Суд рассматривает гражданско-правовой спор. Пациент обратился с иском к медицинской организации о возмещении вреда, причиненного некачественным оказанием медицинской помощи.  В судебном заседании пациент-истец заявляет ходатайство о назначении судебно-медицинской экспертизы. Суд назначает экспертизу. Расскажем, какими должны быть грамотные действия представителя медицинской организации<span class="viewings">15</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658271-qsz-zakonno-predostavlyat-nemeditsinskie-uslugi-za-platu" title="">Законно ли предоставлять немедицинские услуги за плату</a>
                                </div>
                                <p>
                                    Медорганизации не умеют предоставлять платные немедицинские услуги. Они не утверждают локальных актов, не устанавливают порядок формирования цен на услуги, не предоставляют сметы по требованию пациентов. Законно ли предоставлять немедицинские услуги за плату ответим на эти вопросы в нашей статье<span class="viewings">96</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658279-qsz-vneocherednoy-otdyh-medrabotnikov" title="">Внеочередной отдых медработников: кто и на что имеет право</a>
                                </div>
                                <p>
                                    Отдельные медработники вправе ходить в отпуск вне графика. Каждый медработник имеет право на ежегодный оплачиваемый отпуск. Если их права нарушить, они могут пойти в суд и выиграть спор.<span class="viewings">133</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_292">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Справочник заведующего КДЛ&raquo;		</h3>

		<h2>
			<a href="https://e.zavkdl.ru/article.aspx?aid=618503&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Прогнозирование высокого риска развития тромбофилии в послеоперационном периоде эндопротезирования тазобедренного сустава" target="_blank">
				Прогнозирование высокого риска развития тромбофилии в послеоперационном периоде эндопротезирования тазобедренного сустава			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.zavkdl.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/sz.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Обмен опытом</h3>
							<ul>
																	<li>
										<a href="https://e.zavkdl.ru/article.aspx?aid=620256&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Значение прокальцитонина и микробиологического исследования при диагностике бактериемии и сепсиса" target="_blank">
											Значение прокальцитонина и микробиологического исследования при диагностике бактериемии и сепсиса										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Методические рекомендации</h3>
							<ul>
																	<li>
										<a href="https://e.zavkdl.ru/article.aspx?aid=618481&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Методика пулирования образцов биологического материала с целью выявления ДНК возбудителей инфекций, передаваемых половым путем, при проведении скрининговых мероприятий" target="_blank">
											Методика пулирования образцов биологического материала с целью выявления ДНК возбудителей инфекций, передаваемых половым путем, при проведении скрининговых мероприятий										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Повышение квалификации</h3>
							<ul>
																	<li>
										<a href="https://e.zavkdl.ru/article.aspx?aid=620258&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Целесообразность назначения широкомасштабных лабораторных исследований" target="_blank">
											Целесообразность назначения широкомасштабных лабораторных исследований										</a>
									</li>
																	<li>
										<a href="https://e.zavkdl.ru/article.aspx?aid=618507&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Бактериологическая диагностика стафилококковых инфекций" target="_blank">
											Бактериологическая диагностика стафилококковых инфекций										</a>
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
            <li><a href="https://e.zavkdl.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.zavkdl.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/zhurnal-spravochnik-zaveduyutchego-kliniko-diagnosticheskoy-laboratoriey?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/82091-spravochnik-zaveduyushchego-kdl" title="Заведующему КДЛ">
                                Заведующему КДЛ                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.zavkdl.ru/article.aspx?aid=452683&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Современные методы молекулярной диагностики урогенитальной хламидийной и гонококковой инфекции"
                    target="_blank"
                    class="highlite">
                    Современные методы молекулярной диагностики урогенитальной хламидийной и гонококковой инфекции                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658243-qsz-voprosa-ot-vrachey-kdl"  title="">
                                            3 вопроса от врачей КДЛ: взятие крови на дому, должность и статус биолога                                        </a>
                                        <span class="viewings">320</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658219-qsz-trening-dlya-zaveduyushchego-kdl-delegirovanie-polnomochiy"  title="">
                                            Тренинг для заведующего КДЛ: делегирование полномочий                                        </a>
                                        <span class="viewings">218</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658214-qsz-opyt-tsentralizatsii-laboratornoy-slujby-tsentra"  title="">
                                            Опыт централизации лабораторной службы многопрофильного центра                                        </a>
                                        <span class="viewings">62</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658277-qsz-monitoring-deystviya-antikoagulyantov" title="">Мониторинг действия антикоагулянтов при ортопедических операциях</a>
                                </div>
                                <p>
                                    Обширные хирургические вмешательства связаны с высоким риском тромбоэмболических осложнений. Профилактика антикоагулянтными препаратами — приоритетное направление в предупреждении таких осложнений. Описаны основные методы мониторинга антикоагулянтной профилактики<span class="viewings">24</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658291-qsz-validatsiya-vakuumnyh-probirok-univac" title="">Валидация вакуумных пробирок Univac: мнение экспертов</a>
                                </div>
                                <p>
                                    В настоящее время отсутствует консенсус среди специалистов по методологии оценки качества медицинских изделий для in vitro диагностики. Это обусловлено в значительной мере разнообразием используемых технологий<span class="viewings">138</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658262-qsz-issledovaniya-gomotsisteina" title="">Стандартизация преаналитики исследования гомоцистеина</a>
                                </div>
                                <p>
                                    Обзор посвящен методическим аспектам преаналитического этапа определения концентрации гомоцистеина, особенности которого обусловлены свойствами аналита. Приведены сведения о физиологическом и клиническом значении гомоцистеина, основных заболеваниях, фактором риска которого он является<span class="viewings">65</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_294">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Управление качеством в здравоохранении&raquo;		</h3>

		<h2>
			<a href="https://e.uprzdrav.ru/article.aspx?aid=625251&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Создание новой модели поликлиники: от пилотного к приоритетному проекту" target="_blank">
				Создание новой модели поликлиники: от пилотного к приоритетному проекту			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.uprzdrav.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/ukz.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Интервью номера</h3>
							<ul>
																	<li>
										<a href="https://e.uprzdrav.ru/article.aspx?aid=625248&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Первичная медико-санитарная помощь как приоритетное направление развития здравоохранения" target="_blank">
											Первичная медико-санитарная помощь как приоритетное направление развития здравоохранения										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Опыт регионов</h3>
							<ul>
																	<li>
										<a href="https://e.uprzdrav.ru/article.aspx?aid=625253&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как меньше чем за год проект «Бережливая поликлиника» изменил здравоохранение Кировской области" target="_blank">
											Как меньше чем за год проект «Бережливая поликлиника» изменил здравоохранение Кировской области										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Государственный контроль</h3>
							<ul>
																	<li>
										<a href="https://e.uprzdrav.ru/article.aspx?aid=625249&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Контроль качества оказания первичной медико-санитарной помощи" target="_blank">
											Контроль качества оказания первичной медико-санитарной помощи										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Участие фондов ОМС</h3>
							<ul>
																	<li>
										<a href="https://e.uprzdrav.ru/article.aspx?aid=625252&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Роль субъектов и участников ОМС в пилотном проекте «Бережливая поликлиника»" target="_blank">
											Роль субъектов и участников ОМС в пилотном проекте «Бережливая поликлиника»										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Опыт регионов</h3>
							<ul>
																	<li>
										<a href="https://e.uprzdrav.ru/article.aspx?aid=625254&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как проект «Бережливая поликлиника» улучшил обслуживание пациентов. Опыт ГБУЗ Калининградской области «Центральная городская клиническая больница»" target="_blank">
											Как проект «Бережливая поликлиника» улучшил обслуживание пациентов. Опыт ГБУЗ Калининградской области «Центральная городская клиническая больница»										</a>
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
            <li><a href="https://e.uprzdrav.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.uprzdrav.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/zhurnal-upravlenie-kachestvom-v-zdravookhranenii?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/89546-upravlenie-kachestvom-v-zdravoohranenii" title="Специалисту по качеству медицинской помощи">
                                Специалисту по качеству медицинской помощи                             </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.uprzdrav.ru/article.aspx?aid=535949&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Электронный бенчмаркинг качества медицинской помощи как инструмент повышения эффективности работы амбулаторно-поликлинического звена"
                    target="_blank"
                    class="highlite">
                    Электронный бенчмаркинг качества медицинской помощи как инструмент повышения эффективности работы амбулаторно-поликлинического звена                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658185-18-m01-17-kontrol-kachestva-medicinskoj-pomoshchi"  title="">
                                            Контроль качества медицинской помощи                                        </a>
                                        <span class="viewings">1239</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658161-18-m01-02-zhurnal-vnutrennego-kontrolya-kachestva-medicinskoj-pomoshchi-obrazec"  title="">
                                            Образец журнала внутреннего контроля качества медицинской помощи                                        </a>
                                        <span class="viewings">2363</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658138-17-m12-20-vnutrennij-kontrol-kachestva-bezopasnosti-medicinskoj-deyatelnosti"  title="">
                                            Внутренний контроль качества и безопасности медицинской деятельности                                        </a>
                                        <span class="viewings">1925</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658287-qsz-proveryayut-dostupnost-klinicheskih-rekomendatsiy" title="">Как проверяют доступность клинических рекомендаций</a>
                                </div>
                                <p>
                                    Для того чтобы проверить, исполняет ли медорганизация требования клинических рекомендаций, разрабатывают чек-листы по группам заболеваний. Это делают в соответствии с профилями помощи, которые оказывает медорганизация<span class="viewings">21</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658272-qsz-kachestva-okazaniya-pmsp" title="">Росздравнадзор о госконтроле качества оказания ПМСП</a>
                                </div>
                                <p>
                                    Росздравнадзор, ТФОМС и страховые медорганизации оценивают своевременность первичной помощи, правильность выбора методов профилактики, диагностики, лечения и реабилитации, степень достижения запланированного результата и др. За нарушения — административные и финансовые санкции<span class="viewings">48</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658263-qsz-kakimi-budut-novye-modeli-polikliniki" title="">Какими будут новые модели поликлиники</a>
                                </div>
                                <p>
                                    Пилотный проект «Бережливая поликлиника» гармонично встроился в систему первичной медико-санитарной помощи и доказал эффективность. Переход от пилотного проекта к приоритетному закономерен с точки зрения необходимости перемен в первичной медико- санитарной помощи в масштабе страны<span class="viewings">145</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_295">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Справочник фельдшера и акушерки&raquo;		</h3>

		<h2>
			<a href="https://sfia.ekiosk.pro/article.aspx?aid=467580&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Правила работы СМП стали ближе к реальности" target="_blank">
				Правила работы СМП стали ближе к реальности			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://sfia.ekiosk.pro?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/sfa.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Инфекционный контроль</h3>
							<ul>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467740&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Вакцинация детей: добровольная и принудительная. Зарубежный и отечественный опыт" target="_blank">
											Вакцинация детей: добровольная и принудительная. Зарубежный и отечественный опыт										</a>
									</li>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467741&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Добровольное информированное согласие на проведение профилактических прививок детям или отказа от них" target="_blank">
											Добровольное информированное согласие на проведение профилактических прививок детям или отказа от них										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Практикум фельдшера</h3>
							<ul>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467818&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как понять, о каких патологиях сигнализируют тошнота и рвота" target="_blank">
											Как понять, о каких патологиях сигнализируют тошнота и рвота										</a>
									</li>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467819&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Причины и дифференцированная терапия цисталгии" target="_blank">
											Причины и дифференцированная терапия цисталгии										</a>
									</li>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467821&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Клинические ситуации: подагра" target="_blank">
											Клинические ситуации: подагра										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Акушерский практикум</h3>
							<ul>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467794&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Диагностика и ведение родов при анатомически и клинически узком тазе" target="_blank">
											Диагностика и ведение родов при анатомически и клинически узком тазе										</a>
									</li>
																	<li>
										<a href="https://sfia.ekiosk.pro/article.aspx?aid=467795&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Клинические ситуации по акушерству и гинекологии: преждевременная отслойка нормально расположенной плаценты" target="_blank">
											Клинические ситуации по акушерству и гинекологии: преждевременная отслойка нормально расположенной плаценты										</a>
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
            <li><a href="https://sfia.ekiosk.pro?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://sfia.ekiosk.pro/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/catalog/meditsina-i-farmatsiya/spravochnik-feldshera-i-akusherki?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/82380-zamestitel-glavnogo-vracha-lechebnaya-rabota-i-meditsinskaya-ekspertiza" title="Заместителю главного врача">
                                Заместителю главного врача                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.zamglvracha.ru/article.aspx?aid=625443&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Обновили сроки аккредитации медработников"
                    target="_blank"
                    class="highlite">
                    Обновили сроки аккредитации медработников                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658282-18-m03-15-pankreatit-karta-vyzova"  title="">
                                            Панкреатит в карте вызова                                        </a>
                                        <span class="viewings">105</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658284-18-m03-14-konstataciya-smerti-karta-vyzova"  title="">
                                            Констатация смерти в карте вызова                                        </a>
                                        <span class="viewings">102</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658280-18-m03-13-farmakonadzor"  title="">
                                            Фармаконадзор                                        </a>
                                        <span class="viewings">67</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658295-18-m03-20-medicinskaya-sortirovka" title="">Медицинская сортировка</a>
                                </div>
                                <p>
                                    Медицинская сортировка – мероприятие, проводимое службой скорой помощи в условиях ЧС и направленное на своевременное оказание медпомощи и разумную эвакуацию пострадавших в лечебные учреждения. В статье расскажем о понятии, основных видах, принципах и признаках проведения медицинской сортировки, а также о ее этапах и цветовой индикации пострадавших в зависимости от тяжести их состояния<span class="viewings">19</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658285-qsz-oshibki-pri-okazanii-onkopomoshchi" title="">Грубые ошибки при оказании онкопомощи: экспертиза ФОМС</a>
                                </div>
                                <p>
                                    Эксперты ФОМС провели экспертизу качества медицинской помощи в стационарах онкологического профиля в нескольких регионах РФ. Специалисты выявили грубые организационные недочеты и дефекты медицинской помощи в 85% медицинских карт. Рассмотрим нарушения, которые грозят медорганизациям санкциями, и дадим рекомендации, как исправить ошибки<span class="viewings">46</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658283-18-m03-18-bronhialnaya-astma-karta-vyzova" title="">Бронхиальная астма в карте вызова</a>
                                </div>
                                <p>
                                    Бронхиальная астма относится к тяжелым хроническим заболеваниям, способным оказать негативное влияние на качество жизни больного. В статье рассмотрим особенности и признаки диагноза «бронхиальная астма» в карте вызова скорой помощи, симптомы и образец оформления, а также тактику действий бригады скорой помощи<span class="viewings">65</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_296">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Заместитель главного врача: лечебная работа и медицинская экспертиза&raquo;		</h3>

		<h2>
			<a href="https://e.zamglvracha.ru/article.aspx?aid=625446&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Бережливая поликлиника: неожиданные проблемы и как их решить" target="_blank">
				Бережливая поликлиника: неожиданные проблемы и как их решить			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.zamglvracha.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/zgv.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Организация лечебно-диагностической работы</h3>
							<ul>
																	<li>
										<a href="https://e.zamglvracha.ru/article.aspx?aid=625447&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Главные изменения в диспансеризации – 2018" target="_blank">
											Главные изменения в диспансеризации – 2018										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Управление персоналом и охрана труда</h3>
							<ul>
																	<li>
										<a href="https://e.zamglvracha.ru/article.aspx?aid=624595&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Управление персоналом: 5 приемов, которые повысят авторитет начмеда" target="_blank">
											Управление персоналом: 5 приемов, которые повысят авторитет начмеда										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Управление персоналом и охрана труда</h3>
							<ul>
																	<li>
										<a href="https://e.zamglvracha.ru/article.aspx?aid=624595&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Управление персоналом: 5 приемов, которые повысят авторитет начмеда" target="_blank">
											Управление персоналом: 5 приемов, которые повысят авторитет начмеда										</a>
									</li>
																	<li>
										<a href="https://e.zamglvracha.ru/article.aspx?aid=625448&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Новый профстандарт организаторов здравоохранения. Что изменили в требованиях к должностям" target="_blank">
											Новый профстандарт организаторов здравоохранения. Что изменили в требованиях к должностям										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Медицинская экспертиза и управление качеством</h3>
							<ul>
																	<li>
										<a href="https://e.zamglvracha.ru/article.aspx?aid=625449&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как создать в медорганизации систему управления качеством. Алгоритм от эксперта-аудитора" target="_blank">
											Как создать в медорганизации систему управления качеством. Алгоритм от эксперта-аудитора										</a>
									</li>
																	<li>
										<a href="https://e.zamglvracha.ru/article.aspx?aid=625450&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Контроль качества хирургической безопасности по рекомендациям Росздравнадзора. Опыт клиники" target="_blank">
											Контроль качества хирургической безопасности по рекомендациям Росздравнадзора. Опыт клиники										</a>
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
            <li><a href="https://e.zamglvracha.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.zamglvracha.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/zhurnal-zamestitel-glavnogo-vracha-lechebnaya-rabota-i-meditsinskaya-ekspertiza?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/82908-ekonomika-lpu-v-voprosah-i-otvetah" title="Экономисту медицинской организации">
                                Экономисту медицинской организации                            </a>
                        </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.economlpu.ru/article.aspx?aid=547135&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Утвердили новый ФГОС по специальности 32.05.01 Медико-профилактическое дело"
                    target="_blank"
                    class="highlite">
                    Утвердили новый ФГОС по специальности 32.05.01 Медико-профилактическое дело                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658245-qsz-zashchita-personannyh-meditsinskoy-organizatsi"  title="">
                                            Защита персонанных данных в медицинской организации: регламент обработки                                        </a>
                                        <span class="viewings">271</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658241-qsz-autsorsing-medorganizatsiy"  title="">
                                            Выгодный аутсорсинг для медорганизаций: правила и риски                                        </a>
                                        <span class="viewings">302</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658222-qsz-metody-ispravleniya-oshibok-buhgalterskom-uchete-lpu"  title="">
                                            Исправьте ошибки в бухучете и отчетности: регламент для экономиста медорганизации                                        </a>
                                        <span class="viewings">107</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658273-qsz-timuliruyushchie-vyplaty-chtoby-zp-sootvetstvovala-mrotu" title="">Как увеличить стимулирующие выплаты, чтобы зп соответствовала МРОТу</a>
                                </div>
                                <p>
                                    С 1 января 2018 года МРОТ вырос с 7800 до 9489 руб. Такое правило установил новый Федеральный закон от 28.12.2017 № 421-ФЗ. Нужно пересмотреть зарплаты сотрудников, которые получают меньше, и заключить с ними дополнительные соглашения. О том, какие штрафы грозят медорганизации, если этого не сделать – читайте в нашем материале<span class="viewings">120</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658260-qsz-ramkah-novoy-nomenklatury-uslug" title="">Планируем деятельность в рамках новой номенклатуры услуг</a>
                                </div>
                                <p>
                                    С января 2018 года действует новая номенклатура медицинских услуг. В новой номенклатуре медуслуги идут под той же классификацией, что и в старой. Изменился только терминологический аппарат<span class="viewings">68</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/4293658257/05032018_1_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658257-nochnye-dejurstva" title="">Как организовать ночные дежурства</a>
                                </div>
                                <p>
                                    Если ночные дежурства установят в пределах месячной нормы по основной должности, они обязательны для работника. Если в рамках совместительства – то только с его согласия. Как правильно оформить документы?<span class="viewings">7315</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_297">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Экономика ЛПУ в вопросах и ответах&raquo;		</h3>

		<h2>
			<a href="https://e.economlpu.ru/article.aspx?aid=617815&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Как применять новую номенклатуру медуслуг для планирования деятельности медорганизации" target="_blank">
				Как применять новую номенклатуру медуслуг для планирования деятельности медорганизации			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.economlpu.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/elpu.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Организация деятельности</h3>
							<ul>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=617816&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Какие утвердить документы для платных услуг" target="_blank">
											Какие утвердить документы для платных услуг										</a>
									</li>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=617817&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Заявление на прикрепление к ЛПУ" target="_blank">
											Заявление на прикрепление к ЛПУ										</a>
									</li>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=617818&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Главный бухгалтер – председатель комиссии по поступлению" target="_blank">
											Главный бухгалтер – председатель комиссии по поступлению										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>План ФХД, использование финансовых средств</h3>
							<ul>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619587&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как проанализировать экономическую эффективность медорганизации" target="_blank">
											Как проанализировать экономическую эффективность медорганизации										</a>
									</li>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619589&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Сроки сдачи отчетности и подпись главбуха" target="_blank">
											Сроки сдачи отчетности и подпись главбуха										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Проверки и санкции</h3>
							<ul>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619595&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Предельный уровень соотношения зарплат" target="_blank">
											Предельный уровень соотношения зарплат										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Проверки и санкции</h3>
							<ul>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619594&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="В каких случаях Роспотребнадзор проведет проверку" target="_blank">
											В каких случаях Роспотребнадзор проведет проверку										</a>
									</li>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619595&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Предельный уровень соотношения зарплат" target="_blank">
											Предельный уровень соотношения зарплат										</a>
									</li>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619596&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Штраф за зарплату ниже МРОТ" target="_blank">
											Штраф за зарплату ниже МРОТ										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Профессиональный тест</h3>
							<ul>
																	<li>
										<a href="https://e.economlpu.ru/article.aspx?aid=619599&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="10 вопросов: номенклатура, платные услуги, обучение, проверки Роспотребнадзора, эффективность" target="_blank">
											10 вопросов: номенклатура, платные услуги, обучение, проверки Роспотребнадзора, эффективность										</a>
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
            <li><a href="https://e.economlpu.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.economlpu.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/zhurnal-ekonomika-lpu-v-voprosakh-i-otvetakh?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
                            <a href="/rubric/89586-rukovoditelyu-apteki" title="Руководителю аптеки">
                                Руководителю аптеки                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/89587-farmporyadok" title="Фармпорядок" >
                                    Фармпорядок                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/89588-upravlenie-i-finansy-apteki" title="Экономика и финансы аптеки" >
                                    Экономика и финансы аптеки                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/89589-assortiment-i-tseny-v-apteke" title="Ценообразование в аптеке" >
                                    Ценообразование в аптеке                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/89590-trudovye-otnosheniya-v-apteke" title="Трудовые отношения в аптеке" >
                                    Трудовые отношения в аптеке                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/89591-tehnika-prodaj-v-apteke" title="Техника продаж в аптеке" >
                                    Техника продаж в аптеке                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/89592-farmkonsultirovanie" title="Фармконсультирование" >
                                    Фармконсультирование                                </a>
                            </li>
                                            </ul>
                </div>
            </div>

            <div class="centerWrapper">

                <!-- В платном доступе -->
                                    <noindex><div class="closedArticlesByThemes clMobileBgColor6">
    <div class="vh4 closed">В платном доступе</div>


    <ul>
<!--         <li> -->
<!--             <a href="#" title="">Нехватка нужных специалистов в своем городе</a><span class="viewings">4500</span> -->
<!--         </li> -->
                    <li>
                <a
                    href="http://e.novapteca.ru/article.aspx?aid=529696&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Проверьте свои знания по разделу «Управление и экономика»"
                    target="_blank"
                    class="highlite">
                    Проверьте свои знания по разделу «Управление и экономика»                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/articles/4293658266-18-m03-10-srok-dejstviya-recepta-sroki-hraneniya"  title="">
                                            Сроки действия и хранения рецепта                                        </a>
                                        <span class="viewings">185</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658265-18-m03-09-prikaz-403-n-minzdrav"  title="">
                                            Приказ Минздрава России N 403Н                                        </a>
                                        <span class="viewings">112</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/articles/4293658264-18-m03-08-prikaz-647n-ob-utverzhdenii-nadlezhashchej-aptechnoj-praktiki"  title="">
                                            Приказ 647н: разъяснение правил надлежащей аптечной практики                                        </a>
                                        <span class="viewings">117</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658293-18-m03-17-oformlenie-recepta" title="">Оформление рецепта</a>
                                </div>
                                <p>
                                    Оформление рецепта препарат должно быть правильным, в противном случае пациент не сможет получить нужное лекарство в аптеке. Расскажем, как оформить рецепты разных форм, какие реквизиты заполняются, что можно сокращать в рецепте, а что нет<span class="viewings">61</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293657580-17-m6-22-kakie-sopy-nujny" title="">Какие СОПы нужны в аптеке: примеры</a>
                                </div>
                                <p>
                                    СОП – это стандартные операционные процедуры. Их разработка в аптеке необходима, так как этого требуют правила надлежащей аптечной практики. Однако многие руководители аптек игнорируют данное требование, считая его пустой тратой времени и сил, либо подходят к его выполнению формально.<span class="viewings">9259</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/articles/4293658275-qsz-sredstva-ot-konfliktnyh-klientov-apteki" title="">2 средства от конфликтных клиентов аптеки</a>
                                </div>
                                <p>
                                    Очередь — это слово наводит на первостольника тоску. Сотрудник аптеки обозревает шеренгу людей перед кассовым окном и мысленно готовится отражать нападение. Еще пара минут — и начнется ропот, послышится ворчание тех, кто устал от ожидания. Однако даже такой диалог посетителей с фармацевтом лучше, чем если визитеры начнут контактировать между собой. Что можно предпринять в каждом конкретном случае, разберем на примерах.<span class="viewings">42</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_298">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Новая аптека&raquo;		</h3>

		<h2>
			<a href="https://e.novapteca.ru/article.aspx?aid=618286&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="26 действующих нормативных актов по обороту БАД. Что обязаны знать сотрудники аптек" target="_blank">
				26 действующих нормативных актов по обороту БАД. Что обязаны знать сотрудники аптек			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="https://e.novapteca.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/cover/na.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>ФАРМАЦЕВТИЧЕСКИЙ ПОРЯДОК</h3>
							<ul>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=618861&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Отпуск ПКУ-препаратов по требованиям-накладным с ошибками грозит конфискацией" target="_blank">
											Отпуск ПКУ-препаратов по требованиям-накладным с ошибками грозит конфискацией										</a>
									</li>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=618287&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Изменения в работе с рецептурными бланками и другие новации приказа Минздрава № 882н" target="_blank">
											Изменения в работе с рецептурными бланками и другие новации приказа Минздрава № 882н										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>ЗАКУПКИ И ПРОДАЖИ</h3>
							<ul>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=619257&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как разместить товар, чтобы его продать. Пошаговая инструкция" target="_blank">
											Как разместить товар, чтобы его продать. Пошаговая инструкция										</a>
									</li>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=619259&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Три ошибки, которые допускают аптеки в ценообразовании" target="_blank">
											Три ошибки, которые допускают аптеки в ценообразовании										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>УПРАВЛЕНИЕ И ЭКОНОМИКА</h3>
							<ul>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=618288&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Оценка компетенций руководителя по методу «360 градусов»" target="_blank">
											Оценка компетенций руководителя по методу «360 градусов»										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>ТРУДОВЫЕ ОТНОШЕНИЯ</h3>
							<ul>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=619601&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Перевод или перемещение: тонкости миграции сотрудников внутри аптечной сети" target="_blank">
											Перевод или перемещение: тонкости миграции сотрудников внутри аптечной сети										</a>
									</li>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=619602&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Сколько получают фармацевты и провизоры в Москве и регионах России" target="_blank">
											Сколько получают фармацевты и провизоры в Москве и регионах России										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>КОНСПЕКТ ФАРМАЦЕВТА</h3>
							<ul>
																	<li>
										<a href="https://e.novapteca.ru/article.aspx?aid=620055&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" title="Как сделать карьеру в аптечной сети" target="_blank">
											Как сделать карьеру в аптечной сети										</a>
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
            <li><a href="https://e.novapteca.ru?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="https://e.novapteca.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
			<!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/meditsina-i-farmatsiya/zhurnaly/zhurnal-novaya-apteka?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
            -->
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
<script class="js-mediator-script">
!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//mediator.mail.ru/script/2820011/","_mediator")}(window);
</script>
                </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_148291123369048"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_148291123369048',
                        params: {
                            pp: 'g',
                            ps: 'ckvk',
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
            <div id="adfox_148291125194657"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_148291125194657',
                        params: {
                            pp: 'g',
                            ps: 'ckvk',
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
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block06">
    <a href="https://e.zdravpravo.ru/demosubscription.aspx/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_stat_block_top_1" title="Электронный журнал «Правовые вопросы в здравоохранении»" target="_blank" rel="nofollow">
        <img src="/images/stat-blocks/demo_ezh/240240pvz.jpg" width="240" height="240" alt="Журнал для юристов медицинских учреждений" />
    </a>
    <br />
 <br />
     
</div>




<div class="StatBlockWidget clBlock clColor1">
		<style>
.statblock_01 h4 {
		text-align:center;
	background-color:#c90000;
	color:#fff;
	margin:0 20px;
	padding:10px 5px;
	position:relative;
	z-index:100;
}
.statblock_01 ul {
	background-color:#ededed;
	margin:0 auto;
	padding:30px 5px 10px 5px;
	position:relative;
	top:-25px;
	list-style:none;
	border-bottom:5px solid #e6e7e8;
}
.statblock_01 li {
	padding: 10px 3px;
	border-bottom:1px solid #d1d3d4; 
	font-size:14px;
}
.statblock_01 li:last-child {
	border-bottom:none;
}
.statblock_01 a {
	color:#0c4e6c;
}</style>







<div class="statblock_01">
	<h4>ТОП-5 статей</h4>
 <ul>
<li><a rel="nofollow" target="_blank" href="	https://e.zdravohrana.ru/article.aspx?aid=611549&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vazhno_stat_block_1">Изменения-2018: профстандарт для главврача и новые поводы для штрафов</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.glmedsestra.ru/article.aspx?aid=612272&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vazhno_stat_block_2">Хранение лекарств в отделениях и на сестринских постах: новые правила</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.zamglvracha.ru/article.aspx?aid=610646&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vazhno_stat_block_3">Как выбрать структуру врачебной комиссии: требования Росздравнадзора</a></li>


<li><a rel="nofollow" target="_blank" href="https://e.zdravpravo.ru/article.aspx?aid=611641&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vazhno_stat_block_4">Если пациент заплатил за бесплатную услугу: три стратегии защиты для медорганизации</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.novapteca.ru/article.aspx?aid=612983&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vazhno_stat_block_5">Матрица ценообразования аптеки, которая увеличивает прибыль на 15%</a></li>




</ul>
</div>	</div>	

<!----div class="block06">


    <a href="http://vip.1elpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_stat_block_top_2#/document/117/36659/" title="Экономика ЛПУ" target="_blank" rel="nofollow">
        <img src="/images/stat-blocks/demo_ss/ss_elpu2.jpg" width="240" height="240" alt="Справочная система для экономистов" />
    </a>
    <br />
 <br />
     
</div--->




<div class="StatBlockWidget clBlock clColor1">
		<style>
.statblock_02 h3 {
		text-align:center;
	background-color:#e7b817;
	color:#fff;
	margin:0 20px;
	padding:10px 5px;
	position:relative;
	z-index:100;
}
.statblock_02 ul {
	background-color:#ededed;
	margin:0 auto;
	padding:30px 5px 10px 5px;
	position:relative;
	top:-25px;
	list-style:none;
	border-bottom:5px solid #e6e7e8;
}
.statblock_02 li {
	padding: 10px 3px;
	border-bottom:1px solid #d1d3d4; 
	font-size:14px;
}
.statblock_02 li:last-child {
	border-bottom:none;
}
.statblock_02 a {
	color:#0c4e6c;
}</style>


<div class="statblock_02"><h3>Выбор редакции</h3>
 <ul>
<li><a rel="nofollow" target="_blank" href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vubor_stat_block_1#/document/16/21871/">Платные услуги: брать ли с пациента письменный отказ от бесплатной помощи</a></li>

<li><a rel="nofollow" target="_blank" href="http://vip.1elpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vubor_stat_block_2#/document/16/37592/">Как составить и изменить План ФХД на 2018 год</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.zdravohrana.ru/article.aspx?aid=536657&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vubor_stat_block_5">Как организовать ВКК по требованиям Росздравнадзора</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.glmedsestra.ru/article.aspx?aid=590241&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vubor_stat_block_6">Анафилактический шок: когда осудят медсестру?</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.novapteca.ru/article.aspx?aid=591666&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_vubor_stat_block_4">Новые правила отпуска лекарственных препаратов! Все изменения в одной таблице </a></li>

</ul></div></div>		</noindex>	</div>
	<!--//EndOf -->


<!-- BeginOf: Стат блок c id = "main/rightColumn2" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<STYLE type="text/css">
element.style {
}
.StatBlockWidget .block02 h2 {
    margin: 1px -9px 8px -9px;
    padding: 5px 10px 5px 10px;
    text-align: center;
    font-size: 17px;
    line-height: 22px;
    text-transform: uppercase;
    letter-spacing: 0.05 em;
    color: #fff;
    background: #11395b;
    border-radius: 0px 0px 0 0;
}
</STYLE>

 <style>
   .line {
    text-align: center; /* Выравниваем текст по центру */
    border-top: 1px dashed #000; /* Параметры линии  */       }

   
   
  </style>

<div class="block02"> 
<h2 style="margin-bottom: 3px;">Мероприятия</h4>
</br> 



<ul>




<li class="small"><b><font size="2">25 апреля 2018</font></b></li>
<div style="float: left; width: 100px; font: 12px;">Конференция</div> 
<div  style="float: right;  font: 12px;">Онлайн</div>
  <div style="height: 1px; clear: both; "></div>     
 <li><span style="text-align: center; font-size: 16px;  "><a rel="nofollow" title="Бережливые технологии в медицинской организации: опыт применения" href="https://www.seminar.ru/seminar/44983?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_blockright_events" target="_blank">
<span style="Line-height : 1.3em"><b>Бережливые технологии в медицинской организации: опыт применения</b></a></span></span></li>





</ul>

</div>


<div class="block02"> 





<ul>




<li class="small"><b><font size="2">26 апреля 2018</font></b></li>
<div style="float: left; width: 100px; font: 12px;">Конференция</div> 
<div  style="float: right;  font: 12px;">Онлайн</div>
  <div style="height: 1px; clear: both; "></div>     
 <li><span style="text-align: center; font-size: 16px;  "><a rel="nofollow" title="Бережливые технологии в сестринской практике" href="https://www.seminar.ru/seminar/44984?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_blockright_events" target="_blank">
<span style="Line-height : 1.3em"><b>Бережливые технологии в сестринской практике</b></a></span></span></li>





</ul>

</div>



<div class="block02"> 





<ul>




<li class="small"><b><font size="2">06 июня 2018</font></b></li>
<div style="float: left; width: 100px; font: 12px;">Конференция</div> 
<div  style="float: right;  font: 12px;">Онлайн</div>
  <div style="height: 1px; clear: both; "></div>     
 <li><span style="text-align: center; font-size: 16px;  "><a rel="nofollow" title="Как внедрить профстандарты в медицинской организации: практические рекомендации" href="https://www.seminar.ru/seminar/45038?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_blockright_events" target="_blank">
<span style="Line-height : 1.3em"><b>Как внедрить профстандарты в медицинской организации: практические рекомендации</b></a></span></span></li>





</ul>

</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<!---div class="block06">
    <a href="http://www.premianmp.ru" target="_blank" rel="nofollow">
        <img src="/images/2017-2/September/banners240x240.gif" width="240" height="240" alt="Премия НМП" />
    </a>
    <br />
 <br />
     
</div---->
 


<div class="block07">
    <h4>Интервью</h4>
    <div class="picture">
        <img alt="Лариса ПОПОВИЧ, кандидат биологических наук, директор Института экономики здравоохранения НИУ ВШЭ" title="Закон о телемедицине: что изменится в работе медорганизаций с 2018 года" src="/images/email/experts/popovich_240.jpg" width="240" />
</div>
  <p style="line-height:16px;"><font size="2">Лариса ПОПОВИЧ:</p>
    <p><a rel="nofollow" title="Лариса ПОПОВИЧ:" href="https://e.zdravohrana.ru/article.aspx?aid=596191&utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_banner_07" target="_blank" >Есть сервисы, которые с 1 января станут для врачей незаконными</a></p>


   
</div>		</noindex>	</div>
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

<div id="a0726c4445c5d60e076d6a6002acb014"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#a0726c4445c5d60e076d6a6002acb014').html($(response));
            PollWidget();
        }
    });
});
</script>

<!-- BeginOf: Стат блок c id = "main/rightColumn6" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="StatBlockWidget clBlock clColor1">
		<style>
.statblock_03 h3 {
		text-align:center;
	background-color:#00907a;
	color:#fff;
	margin:0 20px;
	padding:10px 5px;
	position:relative;
	z-index:100;
}
.statblock_03 ul {
	background-color:#ededed;
	margin:0 auto;
	padding:30px 5px 10px 5px;
	position:relative;
	top:-25px;
	list-style:none;
	border-bottom:5px solid #e6e7e8;
}
.statblock_03 li {
	padding: 10px 3px;
	border-bottom:1px solid #d1d3d4; 
	font-size:14px;
}
.statblock_03 li:last-child {
	border-bottom:none;
}
.statblock_03 a {
	color:#0c4e6c;
}</style>



<div class="statblock_03">
	<h3>Спецпроект</h3>
 <ul>


<li><a rel="nofollow" target="_blank" href="/meditsinskie-othody?utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_1">✔ Медицинские отходы</a></li>

<li><a rel="nofollow" target="_blank" href="/zarplata-vracha?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_2">✔ Оплата труда медицинских работников</a></li>

<li><a rel="nofollow" target="_blank" href="/sanpin-izmeneniyami?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_3">✔ СанПиН 2.1 3.2630 10 с изменениями</a></li>

<li><a rel="nofollow" target="_blank" href="/323-fz-ob-okhrane-zdorovya?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_4">✔ 323 ФЗ Об охране здоровья</a></li>


<li><a rel="nofollow" target="_blank" href="/effektivnyy-kontrakt-zdravookhranenii?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_5"> ✔ Эффективный контракт в здравоохранении</a></li>

<li><a rel="nofollow" target="_blank" href="/palliativnaya-pomoshch?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_6">✔ Паллиативная помощь</a></li>

<li><a rel="nofollow" target="_blank" href="/litsenzirovaniye-meditsinskoy-deyatelnosti?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_tuya_stat_block_6">✔ Лицензирование медицинской деятельности</a></li>

</ul>
</div>	</div>





<div class="block06">
    <ul>


        <li style="border:none;"> 
            <a rel="nofollow" href="http://vip.1glv.ru/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=medium_source_statblock6_banner" class="black no-border" target="_blank"  text-decoration: none; >
            <img src="/images/logos/ss_gv_240.jpg" width="240"  alt="Система Главныый врач">
          </a>
		
 <a rel="nofollow" title="«Главныый врач»" class="button03" href="http://vip.1glv.ru/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_statblock6_banner" target="_blank" style="
    border-left-width: 20px;
    margin-top: 0px;
    padding-right: 35px;
    padding-left: 40px;
    ">Получить демодоступ</a> 
</br></br>
		  
        </li>



        <li style="border:none;">
            <a rel="nofollow" href="http://vip.1glms.ru/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=medium_source_statblock6_banner" class="black no-border" target="_blank">
            <img src="/images/logos/gms_240_sb.jpg" width="240"  alt="Система «Главная медицинская сестра»">
          </a>
		
          <a rel="nofollow" title="«Главная медицинская сестра»" class="button03" href="http://vip.1glms.ru/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_statblock6_banner" target="_blank" style="
    border-left-width: 20px;
    margin-top: 0px;
    padding-right: 35px;
    padding-left: 40px;
    ">Получить демодоступ</a>

</br></br>
        <li style="border:none;"> 
            <a rel="nofollow" href="http://vip.1elpu.ru/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=medium_source_statblock6_banner" class="black no-border" target="_blank"  text-decoration: none; >
            <img src="/images/logos/block_elpu_sb_6.jpg" width="240"  alt="ЭС «Экономика ЛПУ»">
          </a>
		
 <a rel="nofollow" title="«Экономика ЛПУ»" class="button03" href="http://vip.1elpu.ru/?utm_source=www.zdrav.ru&utm_medium=refer&utm_campaign=refer_www.zdrav.ru_statblock6_banner" target="_blank" style="
    border-left-width: 20px;
    margin-top: 0px;
    padding-right: 35px;
    padding-left: 40px;
    ">Получить демодоступ</a> 
</br>
		  
        </li>
		  
        </li>
    </ul>
</div>
</br></br>		</noindex>	</div>
	<!--//EndOf -->

<noindex><form
    id="yw0"
    class="DeliveryWidget DeliveryBlockWidget clBlock clColor1"
    action="/delivery/subscribe"
    data-ga-event-name=""
    data-from="sidebar"
>
    <input type="hidden" value="4e2ece4d062fb469953bca3a594edb822d952bae" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Рассылка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Event_624"
                checked />
            <label for="type[0]">
                <span class="pseudoInput"></span>
                <span class="underline">Семинары и конференции</span>
            </label>
        </li>
            <li>
            <input
                id="type[1]"
                name="delivery"
                type="checkbox"
                value="Market_624"
                checked />
            <label for="type[1]">
                <span class="pseudoInput"></span>
                <span class="underline">Акции и подарки</span>
            </label>
        </li>
            <li>
            <input
                id="type[2]"
                name="delivery"
                type="checkbox"
                value="News_624"
                checked />
            <label for="type[2]">
                <span class="pseudoInput"></span>
                <span class="underline">Новости</span>
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
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_obrabotku?id=2&amp;site=https://www.zdrav.ru">на обработку моих персональных данных</a>        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я согласен получать
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_rassilki?id=2&amp;site=https://www.zdrav.ru">новости и рассылки от медиагруппы Актион-МЦФЭР</a>        </label>
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
<!-- Yandex.RTB R-A-207692-3 -->
<div id="yandex_rtb_R-A-207692-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207692-3",
                renderTo: "yandex_rtb_R-A-207692-3",
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
<!-- Yandex.RTB R-A-207692-4 -->
<div id="yandex_rtb_R-A-207692-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207692-4",
                renderTo: "yandex_rtb_R-A-207692-4",
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
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<ul>
<li><a href="https://www.zdrav.ru/articles/4293658225?from=stat_block"  target="_blank">Лечебно-охранительный режим</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658147?from=stat_block"  target="_blank">Текущая уборка процедурного кабинета</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658132?from=stat_block"  target="_blank">Генеральная уборка процедурного кабинета</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658083?from=stat_block"  target="_blank">Санэпидрежим</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658197?from=stat_block"  target="_blank">Отказ от медицинского вмешательства</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658194?from=stat_block"  target="_blank">Взаимодействие лекарственных средств</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658196?from=stat_block"  target="_blank">Первая помощь при неотложных состояниях</a></li>

<li><a href="https://www.zdrav.ru/articles/4293653284?from=stat_block"  target="_blank">Стеллажная карта</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657808?from=stat_block"  target="_blank">Аккредитация медицинских сестер</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658098?from=stat_block"  target="_blank">Алгоритмы манипуляций медсестры</a></li>

<li><a href="https://www.zdrav.ru/articles/4293658001?from=stat_block"  target="_blank">Профилактика внутрибольничной инфекции</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657995?from=stat_block"  target="_blank">Младшая медицинская сестра - должностная инструкция, обязанности</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657993?from=stat_block"  target="_blank">Повышение квалификации медицинских работников</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657992?from=stat_block"  target="_blank">Обработка рук медицинского персонала</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657991?from=stat_block"  target="_blank">Должностная инструкция медицинской сестры</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657990?from=stat_block"  target="_blank">Медицинские споры</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657982?from=stat_block"  target="_blank">Оперативный мониторинг лекарственных средств</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657981?from=stat_block"  target="_blank">Неотложная помощь при анафилактическом шоке</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657980?from=stat_block"  target="_blank">Профилактика сердечно-сосудистых заболеваний</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657979?from=stat_block"  target="_blank">Права пациентов</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657975?from=stat_block"  target="_blank">Нейролептики: виды, группы, список</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657974?from=stat_block"  target="_blank">Использование противопролежневых матрасов</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657971?from=stat_block"  target="_blank">Форма 057/у-04 направление на госпитализацию, обследование, консультацию</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657967?from=stat_block"  target="_blank">Инфекции, связанные с оказанием медицинской помощи</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657966?from=stat_block"  target="_blank">Оказание неотложной помощи</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657963?from=stat_block"  target="_blank">Телемедицина</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657962?from=stat_block"  target="_blank">Рецептурный бланк</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657961?from=stat_block"  target="_blank">Виды медицинской помощи</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657960?from=stat_block"  target="_blank">Жидкостная цитология шейки матки</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657950?from=stat_block"  target="_blank">Экспертиза временной нетрудоспособности</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657946?from=stat_block"  target="_blank">Независимая оценка качества медицинских услуг</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657942?from=stat_block"  target="_blank">Внутрибольничная инфекция (ВБИ)</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657941?from=stat_block"  target="_blank">Сестринское дело</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657926?from=stat_block"  target="_blank">Пенсия медработникам по выслуге лет</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657921?from=stat_block"  target="_blank">Информированное добровольное согласие на медицинское вмешательство</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657919?from=stat_block"  target="_blank">Ответственность за разглашение врачебной тайны</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657913?from=stat_block"  target="_blank">Правила хранения лекарственных средств</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657899?from=stat_block"  target="_blank">Санаторно-курортная карта: форма 072/у</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657886?from=stat_block"  target="_blank">План финансово-хозяйственной деятельности в медицинском учреждении</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657874?from=stat_block"  target="_blank">Льготное обеспечение лекарственными средствами</a></li>

<li><a href="https://www.zdrav.ru/articles/4293657873?from=stat_block"  target="_blank">Изделия медицинского назначения</a></li>

</ul>


</ br>



<div class="block01">
<h4>Наши продукты</h4>

<style>

.ourproducts_a {
border-bottom: solid 0px;
  text-decoration: none;
  color: #ffffff;
  border-color: none;
  color: -webkit-link;
  text-decoration: none;
  
}</style>
  <a class="ourproducts_a" rel="nofollow" target="_blank" href="http://vip.1glv.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px;" src="/images/logos/GV.png">
					</a>
	<br><br>

					
                  <a class="ourproducts_a" rel="nofollow" target="_blank" href="http://vip.1elpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px;" src="/images/logos/e-eLPU.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="http://vip.1glms.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px;" src="/images/logos/e-GMS.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.zdravohrana.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/logos/logo_icon/ZDR_logo.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.uprzdrav.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/external/7ee3a5584a244557382bdc491cf64f94.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.zdravpravo.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/logos/logo_icon/PVZ_logo.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.economlpu.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/logos/logo_icon/ELPU_logo.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.zamglvracha.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom:10px;" src="/images/logos/logo_icon/ZGV_logo.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.glmedsestra.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/logos/logo_icon/GMS_logo.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.zavkdl.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/external/84bb0529cbf3cae34aa4248a3917736e.png">
					</a>
					<br><br>
					<a class="ourproducts_a" rel="nofollow" target="_blank" href="https://e.novapteca.ru/?utm_medium=refer&utm_source=www.zdrav.ru&utm_campaign=refer_www.zdrav.ru_statblock_products">
						<img style="width:140px; margin-bottom: 10px;" src="/images/logos/logo_icon/NA_logo.png">
					</a>
					
<br>
				</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "site/social" -->
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
                            <a href="/rubric/8728-oplata-truda" title="Оплата труда">
                                Оплата труда                            </a>
                        </div>
                                                    <p>
                                <a href="/articles/4293658273-qsz-timuliruyushchie-vyplaty-chtoby-zp-sootvetstvovala-mrotu" title="Как увеличить стимулирующие выплаты, чтобы зп соответствовала МРОТу">
                                    Как увеличить стимулирующие выплаты, чтобы зп соответствовала МРОТу                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/8732-meditsinskie-othody" title="Медицинские отходы: сбор, хранение,  утилизация">
                                Медицинские отходы: сбор, хранение,  утилизация                            </a>
                        </div>
                                                    <p>
                                <a href="/articles/4293657934-17-m10-16-hranenie-medicinskih-othodov" title="Хранение медицинских отходов">
                                    Хранение медицинских отходов                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/89600-poryadki-okazaniya-meditsinskoy-pomoshchi" title="Порядки оказания медицинской помощи">
                                Порядки оказания медицинской помощи                            </a>
                        </div>
                                                    <p>
                                <a href="/articles/4293657644-qqqpmp-poryadok-okazaniya-profilyu-hirurgiya" title="Порядок оказания медицинской помощи взрослому населению по профилю &quot;хирургия&quot;">
                                    Порядок оказания медицинской помощи взрослому населению по профилю "хирургия"                                </a>
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
				<noindex>				<a href="http://action-reklama.ru/platform/zdravookhranenie/?utm_source=www.zdrav.ru&utm_medium=referral&utm_campaign=to%20advertisers "
					title="Рекламодателям"
					rel="nofollow"
					target="_blank">
					Рекламодателям				</a>
				</noindex>			</li>
					<li>
				<noindex>				<a href="https://id2.action-media.ru/feedback/?from=www.zdrav.ru"
					title="Обратная связь"
					rel="nofollow"
					target="_blank">
					Обратная связь				</a>
				</noindex>			</li>
					<li>
								<a href="/contacts"
					title="Контакты"
					rel="nofollow"
					target="_self">
					Контакты				</a>
							</li>
					<li>
								<a href="/faq"
					title="FAQ"
					rel="nofollow"
					target="_self">
					FAQ				</a>
							</li>
					<li>
								<a href="/partners"
					title="Официальные представители"
					rel="nofollow"
					target="_self">
					Официальные представители				</a>
							</li>
					<li>
				<noindex>				<a href="/infopartners"
					title="Информационные партнеры"
					rel="nofollow"
					target="_blank">
					Информационные партнеры				</a>
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
<p><strong>&copy; 2006&ndash;2018 ООО &laquo;МЦФЭР&raquo;,&nbsp;медиагруппа &laquo;Актион-МЦФЭР&raquo;</strong></p>

<p><strong>Журнал &laquo;Здравоохранение&raquo; &ndash;<br />
практический журнал для главного врача.</strong></p>

<p>Все права защищены. Полное или частичное копирование любых материалов сайта возможно только с&nbsp;письменного разрешения редакции журнала &laquo;Здравоохранение&raquo;.<br />
Нарушение авторских прав влечет за&nbsp;собой ответственность в&nbsp;соответствии с&nbsp;законодательством РФ.</p>

<p>Зарегистрировано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор)<br />
Свидетельство о регистрации СМИ ПИ № ФС77-64203 от 31.12.2015.</p>
</div>			</div>
	<!--//EndOf -->
                    <div class="DataProcessingPolicyWidget">
    <a target="_blank" href="https://id2.action-media.ru/l/politika_pd?id=2">Политика обработки персональных данных</a></div>
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
		<noindex>		<!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit;action?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random();//--></script><!--/LiveInternet-->


<!--LiveInternet logo--><a href="http://www.liveinternet.ru/click"
                           target="_blank"><img src="//counter.yadro.ru/logo?44.6"
                                                title="LiveInternet"
                                                alt="" border="0" width="31" height="31"/></a><!--/LiveInternet-->
		</noindex>	</div>
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
                    <a href="https://www.facebook.com/zdravru" rel="nofollow" class="social facebook"
                       title="Facebook"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://vk.com/zdravru" rel="nofollow" class="social vk"
                       title="VK"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://plus.google.com/105646243223642432985/posts" rel="nofollow" class="social google"
                       title="Google+"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://twitter.com/zdrav_ru" rel="nofollow" class="social twitter"
                       title="Twitter"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://www.youtube.com/channel/UCVN1h898yPiKbGJFFsYOShw" rel="nofollow" class="social youtube"
                       title="Youtube"
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
<noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 187 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw1_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '187'");

            // Показываем пейвол
            WindowManager.show("yw1", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_FormRequest', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_187", "2018-03-20 18:32:53", {expires: 30, path: "/", domain: ".zdrav.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw1 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_FormRequest', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '187' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw1" data-window-name-for-ga="PW_FormRequest" data-window-type="blocked" data-window-id="187" data-window-fn-close="LoginFormWidget_yw1_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_FormRequest"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10289">
        <input type="hidden" name="sig" value="c2e0a4f1dc9650ee87304076c3f1ebfb">
        <input type="hidden" name="rand" value="b54cd7bfb64863625c35937aa1b8c001">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.zdrav.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Сайт предназначен для медицинских работников!</div>

                <p class="rx-p">
<div class="b-content__article">
<p>Чтобы скачать документ на портале ZDRAV.RU, пожалуйста, <b>зарегистрируйтесь</b>.<br>
  Это займет <b>всего  57 секунд.</b> Для вас будут доступны: </p>
<table>
<tr>
<td width="100px">
<img src="/images/medsestrapaywall.png" width="100px" style="float: left; margin-right: 20px; margin-bottom: 10px;"/></td>
<td>
<p>— 12 000 статей<br>
  — 8 000 ответов на вопросы<br>
  — 200 видеосеминаров<br>
  — готовые формы и образцов документов<br>
  — бесплатная правовая база<br>
  — полезные сервисы
 
  </p>
</td>
</tr> 
<tr>
<td width="100px" align="right">
 <img src="/images/paywall/login/zdr_gift.png" style="float: left; margin-left: 70px; margin-bottom: 10px;" align="right"/></td>
<td><p style=" margin-left: 20px;"> Вы также получите <b>подарок — pdf- журнал «Здравоохранение»</b></p> 
</td>
</tr>
</table>
</div>


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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F&format=jsonp&method=RemindPassword&sig=0e8b745f52ebb2dbe0777c50057118be">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F%3Ffrom%3DPW_FormRequest&form=4&rand=b54cd7bfb64863625c35937aa1b8c001&sig=15ff91aa83d59e6c885a179c0fd6b9dc&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_FormRequest" rel="nofollow" onclick="yaCounter1015041.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
                        </div>                        
                        <div class="rx-p">И получить доступ на сайт Займет минуту!</div>
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
<!--// Window: Код всплывающего окна с id = 187 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery(".formAttachment").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw1_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 234 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw2_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '234'");

            // Показываем пейвол
            WindowManager.show("yw2", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_234", "2018-03-20 18:32:53", {expires: 30, path: "/", domain: ".zdrav.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw2 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '234' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function LoginFormWidget_yw2_Close() {

           // Скрываем пейвол
           WindowManager.close("yw2");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw2").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget LoginFormWidget" id="yw2" data-window-name-for-ga="PW_Click" data-window-type="blocked" data-window-id="234" data-window-fn-close="LoginFormWidget_yw2_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10289">
        <input type="hidden" name="sig" value="c2e0a4f1dc9650ee87304076c3f1ebfb">
        <input type="hidden" name="rand" value="b54cd7bfb64863625c35937aa1b8c001">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.zdrav.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Сайт предназначен для медицинских работников!</div>

                <p class="rx-p">
<div class="b-content__article">
<p>Чтобы скачать файл на портале ZDRAV.RU, пожалуйста, <b>зарегистрируйтесь</b>.<br>
  Это займет <b>всего  57 секунд.</b> Для вас будут доступны: </p>
<table>
<tr>
<td width="100px">
<img src="/images/medsestrapaywall.png" width="100px" style="float: left; margin-right: 20px; margin-bottom: 10px;"/></td>
<td>
<p>— 12 000 статей<br>
  — 8 000 ответов на вопросы<br>
  — 200 видеосеминаров<br>
  — готовые формы и образцов документов<br>
  — бесплатная правовая база<br>
  — полезные сервисы
 
  </p>
</td>
</tr> 
<tr>
<td width="100px" align="right">
 <img src="/images/paywall/login/zdr_gift.png" style="float: left; margin-left: 70px; margin-bottom: 10px;" align="right"/></td>
<td><p style=" margin-left: 20px;"> Вы также получите <b>подарок — pdf- журнал «Здравоохранение»</b></p> 
</td>
</tr>
</table>
</div>


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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F&format=jsonp&method=RemindPassword&sig=0e8b745f52ebb2dbe0777c50057118be">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F%3Ffrom%3DPW_Click&form=4&rand=b54cd7bfb64863625c35937aa1b8c001&sig=ceb539e2a6538c324f0f4b007da0bd70&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click" rel="nofollow" onclick="yaCounter1015041.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
                        </div>                        
                        <div class="rx-p">И получить доступ на сайт Займет минуту!</div>
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
<!--// Window: Код всплывающего окна с id = 234 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("a[href$='pdf']").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw2_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 235 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw3_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '235'");

            // Показываем пейвол
            WindowManager.show("yw3", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_235", "2018-03-20 18:32:53", {expires: 30, path: "/", domain: ".zdrav.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw3 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '235' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function LoginFormWidget_yw3_Close() {

           // Скрываем пейвол
           WindowManager.close("yw3");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw3").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget LoginFormWidget" id="yw3" data-window-name-for-ga="PW_Click" data-window-type="blocked" data-window-id="235" data-window-fn-close="LoginFormWidget_yw3_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10289">
        <input type="hidden" name="sig" value="c2e0a4f1dc9650ee87304076c3f1ebfb">
        <input type="hidden" name="rand" value="b54cd7bfb64863625c35937aa1b8c001">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.zdrav.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Сайт предназначен для медицинских работников!</div>

                <p class="rx-p">
<div class="b-content__article">
<p>Чтобы скачать файл на портале ZDRAV.RU, пожалуйста, <b>зарегистрируйтесь</b>.<br>
  Это займет <b>всего  57 секунд.</b> Для вас будут доступны: </p>
<table>
<tr>
<td width="100px">
<img src="/images/medsestrapaywall.png" width="100px" style="float: left; margin-right: 20px; margin-bottom: 10px;"/></td>
<td>
<p>— 12 000 статей<br>
  — 8 000 ответов на вопросы<br>
  — 200 видеосеминаров<br>
  — готовые формы и образцов документов<br>
  — бесплатная правовая база<br>
  — полезные сервисы
 
  </p>
</td>
</tr> 
<tr>
<td width="100px" align="right">
 <img src="/images/paywall/login/zdr_gift.png" style="float: left; margin-left: 70px; margin-bottom: 10px;" align="right"/></td>
<td><p style=" margin-left: 20px;"> Вы также получите <b>подарок — pdf- журнал «Здравоохранение»</b></p> 
</td>
</tr>
</table>
</div>


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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F&format=jsonp&method=RemindPassword&sig=0e8b745f52ebb2dbe0777c50057118be">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10289&callbackurl=https%3A%2F%2Fwww.zdrav.ru%2F%3Ffrom%3DPW_Click&form=4&rand=b54cd7bfb64863625c35937aa1b8c001&sig=ceb539e2a6538c324f0f4b007da0bd70&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click" rel="nofollow" onclick="yaCounter1015041.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
                        </div>                        
                        <div class="rx-p">И получить доступ на сайт Займет минуту!</div>
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
<!--// Window: Код всплывающего окна с id = 235 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("a[href$='doc']").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw3_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 254 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function WindowHTMLBlockWidget_yw4_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '254'");

            // Показываем пейвол
            WindowManager.show("yw4", "normal");

            // Код GA события
            _gaq.push(['_trackEvent', 'PW_Welcome', 'Show', 'Show', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_254", "2018-03-20 18:32:53", {expires: 30, path: "/", domain: ".zdrav.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw4 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Welcome', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '254' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function WindowHTMLBlockWidget_yw4_Close() {

           // Скрываем пейвол
           WindowManager.close("yw4");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw4").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget WindowHTMLBlockWidget" id="yw4" data-window-name-for-ga="PW_Welcome" data-window-type="normal" data-window-id="254" data-window-fn-close="WindowHTMLBlockWidget_yw4_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a><p style="width: 100%; max-width: 650px;"><a class="GA_click" href="http://www.proflit.ru/meditsina-i-farmatsiya/?utm_medium=refer&amp;utm_source=www.zdrav.ru&amp;utm_campaign=refer_www.zdrav.ru_PW_WelcomeAuth" rel="nofollow" target="_blank"><img alt="" onclick="ASE_onPaywallPodpiskaTest()" src="/images/paywall/640x500_med-min.jpg" style="width: 640px; max-width: 650px; height: 500px;" /></a></p>

<p><script>

function ASE_onPaywallPodpiskaTest() {
	aktion.push(['saveaction', ASE_JS.userId, 'podpiska', location.href, 'Баннер', ASE_JS.publicationCode]);
	var str = 'actionType=content&userId=' + ASE_JS.userId + '&category1=Баннер&category2=' + ASE_JS.publicationCode + '&actionValue=&url=' + location.href + '&anonymousId=' + ASE_JS.anonymousId
	$.ajax({
		type: 'POST',
		url: '/site/aggregatorLogger/save',
		data: str,
		success: function(msg){
		}
	});
}

</script></p>
        </div>
    </div>
<!--// Window: Код всплывающего окна с id = 254 --><script type="text/javascript">
	jQuery(document).ready(function() {
		if (WindowManager.hasOpenedWindow() == false) { // Работаем только тогда, когда не показывается другое окно
			setTimeout(WindowHTMLBlockWidget_yw4_Show, 20000);
		}
	});
</script></div></noindex>
<!-- Информер об устаревшем браузере -->





    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

    <script>
        var OneSignal = OneSignal || [];

        // подключение к приложению OneSignal
        OneSignal.push(["init", {
            path: "/",
            appId: "0f98c307-d320-49bb-ae81-cd0616ee09ac",
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
            _gaq.push(['_trackEvent', 'PW_Branding', 'Show', 'Show', null, 'true']);

            $(".ASE_brandImage a.ASE_GA_click").click(function(e) {
                var href = $(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Branding', 'Click', location.pathname, null, 'true']);
            });
});
/*]]>*/
</script>
</body>
</html>